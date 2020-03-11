from gamecontroller import Gamecontroller
from UI.UI import drawBackground, updateScreen
import threading
from move import Move
from setups import setup
from UI.UI import addRect
import gym
from gym import spaces
from Probability_function import Probability_calculator
from elo import Elo


class Myretuen(gym.Env):
    def __init__(self, winNumber=7, maxRolls=500):
        self.fields, self.bases, self.ants, self.diceHolder = setup()
        self.player1 = self.ants[0].color
        self.player2 = self.ants[-1].color
        self.currentPlayer = self.player1
        self.rolled = self.diceHolder.roll()
        self.winNumber = min(winNumber, len(self.ants)//2)
        self.maxRolls = maxRolls
        self.dicesThatHaveBeenRolled = 0
        self.rolledSameDice = False
        self.nGamePlay = 1
        self.totalScore = {self.player1: 0, 'Tie': 0, self.player2: 0}
        self.wins = []
        self.Runningwinrate = None
        self.prob = Probability_calculator(self.bases, self.ants)
        self.playerwithnomoves = None

    def roll(self):
        self.dicesThatHaveBeenRolled += 1
        self.rolled = self.diceHolder.roll()
        self.rolledSameDice = len(set(self.rolled)) == 1

    def actions(self):
        for ant, start, dice in self.getAllStartConfigurations():
            for end in self.getAllPositionsAtDistance(start, dice):
                if self.isLegalMove(ant, end):
                    yield Move(start=ant.position, dice=dice, end=end, game=self)

    def action_space(self):
        return list(self.actions())

    def step(self, action, CalculateProb):
        observation = self
        if action == None:
            reward = 0
            self.rolled = []
            self.playerwithnomoves = self.currentPlayer
        else:
            reward = action.execute(CalculateProb)
        done = self.gameHasEnded()
        info = {'PlayerSwapped': False}
        if done:
            endReward = 40
            info = {player: (val*2-1)*endReward for player, val in self.whoWonThisGame().items()}
            info['PlayerSwapped'] = False
        if len(self.rolled) == 0:
            if not self.rolledSameDice:
                if self.playerwithnomoves == None or self.playerwithnomoves == self.currentPlayer:
                    self.currentPlayer = self.player2 if self.currentPlayer == self.player1 else self.player1
                    info['PlayerSwapped'] = True
            self.roll()
        return observation, reward, done, info

    def whoWonThisGame(self):
        if all([not x.isAlive for x in self.ants[len(self.ants)//2:]]):
            return {self.player1: 1, self.player2: 0}
        if all([not x.isAlive for x in self.ants[:len(self.ants)//2]]):
            return {self.player1: 0, self.player2: 1}
        currentScore = self.getCurrentScore()
        if currentScore[self.player1] > currentScore[self.player2]:
            return {self.player1: 1, self.player2: 0}
        if currentScore[self.player1] < currentScore[self.player2]:
            return {self.player1: 0, self.player2: 1}
        return {self.player1: 0.5, self.player2: 0.5}

    def getAllStartConfigurations(self):
        for ant in self.getAllCurrentPlayersAnts():
            for start in ant.startPositions():
                for dice in set(self.rolled):
                    yield (ant, start, dice)

    def getAllCurrentPlayersAnts(self):
        hasSeenOneFromBase = False
        for ant in self.ants:
            if ant.color == self.currentPlayer and ant.isAlive and not hasSeenOneFromBase:
                hasSeenOneFromBase = ant.position.type == 'Base'
                yield ant

    def getAllPositionsAtDistance(self, position, distance, previous=None):
        for step1 in self.goOneStep(position, previous):
            if distance == 1:
                yield step1
                continue
            for step2 in self.getAllPositionsAtDistance(step1, distance-1, previous=position):
                yield step2

    def goOneStep(self, current, previous):
        for field in current.neighbors:
            if current.special == 'Flag' or field != previous:
                yield field

    def isLegalMove(self, ant, end):
        if end.ants == [] or end.ants[-1].color != ant.color:
            return True
        return False

    def gameHasEnded(self):
        for name, base in self.bases.items():
            if len(base.captured) >= self.winNumber:
                return True
        if self.maxRolls <= self.dicesThatHaveBeenRolled:
            return True
        if any(x == True for x in [x.isAlive for x in self.ants[:len(self.ants)//2]]) and any(x == True for x in [x.isAlive for x in self.ants[len(self.ants)//2:]]):
            return False
        return True

    def getCurrentScore(self):
        return {name: len(base.captured) for name, base in self.bases.items()}

    def gameStatus(self, agents):
        currentScore = self.getCurrentScore()

        scores = [score for name, score in currentScore.items()]
        names = [name for name, score in currentScore.items()]
        if scores[0] > scores[1]:
            self.totalScore[names[0]] += 1
            score = 0
        elif scores[1] > scores[0]:
            self.totalScore[names[1]] += 1
            score = 1
        else:
            self.totalScore['Tie'] += 1
            score = 0.5
        Elo(agents[self.player2], agents[self.player1], score)
        if agents[self.player1].currentAgent.__class__.__name__ == "RandomAgent":
            self.wins.append(score)
        self.Runningwinrate = sum(self.wins[-100:])/len(self.wins[-100:])
        return f'Game {self.nGamePlay:03}, Length: {self.dicesThatHaveBeenRolled:03},      CurrentScore: {currentScore},      TotalScore: {self.totalScore},  Winrate: {round(self.Runningwinrate,2)}'

    def reset(self):
        self.fields, self.bases, self.ants, self.diceHolder = setup()
        addRect(self)
        self.currentPlayer = self.player1
        self.rolled = self.diceHolder.roll()
        self.dicesThatHaveBeenRolled = 0
        self.rolledSameDice = False
        self.nGamePlay += 1
        self.prob = Probability_calculator(self.bases, self.ants)
        self.playerwithnomoves = None


class Controller():
    def __init__(self, env=None, agent1=None, agent2=None):
        self.gameController = Gamecontroller(env=env, agent1=agent1, agent2=agent2)

    def __getattr__(self, name):
        if name == 'gameController':
            return self.gameController
        return self.gameController.__getattribute__(name)

    def run(self, NGames=float('inf'), timeDelay=0, AddAgent=10000, CalculateProbs=True, UI=True):
        if UI:
            background, win, connection = drawBackground(fields=self.env.fields, diceHolder=self.env.diceHolder, bases=self.env.bases)
            for _, agent in self.gameController.agents.items():
                if agent.__class__.__name__ == 'Opponent':
                    for a in agent:
                        a.connection = connection
                else:
                    agent.connection = connection

            x = threading.Thread(target=self.gameController.run, kwargs={'NGames': NGames, 'timeDelay': timeDelay, 'AddAgent': AddAgent, 'CalculateProbs': CalculateProbs})
            x.start()

            updateScreen(background, win, game=self.env, connection=connection)

            x.do_run = False
        else:
            self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
