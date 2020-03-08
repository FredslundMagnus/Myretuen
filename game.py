from gamecontroller import Gamecontroller
from UI.UI import drawBackground, updateScreen
import threading
from move import Move
from setups import setup
from UI.UI import addRect
import gym
from gym import spaces
from Probability_function import Probability_calculator


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

    def step(self, action):
        observation = self
        if action == None:
            reward = 0
            self.rolled = []
        else:
            reward = action.execute()
        done = self.gameHasEnded()
        info = {'PlayerSwapped': False}
        if len(self.rolled) == 0:
            if not self.rolledSameDice:
                self.currentPlayer = self.player2 if self.currentPlayer == self.player1 else self.player1
                info['PlayerSwapped'] = True
            self.roll()
        return observation, reward, done, info

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
        return False

    def gameStatus(self):
        currentScore = {name: len(base.captured) for name, base in self.bases.items()}

        scores = [score for name, score in currentScore.items()]
        names = [name for name, score in currentScore.items()]
        if scores[0] > scores[1]:
            self.totalScore[names[0]] += 1
            self.wins.append(0)
        elif scores[1] > scores[0]:
            self.totalScore[names[1]] += 1
            self.wins.append(1)
        else:
            self.totalScore['Tie'] += 1
            self.wins.append(0.5)
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


class Controller():
    def __init__(self, env=None, agent1=None, agent2=None):
        self.gameController = Gamecontroller(env=env, agent1=agent1, agent2=agent2)

    def __getattribute__(self, name):
        return self.gameController.__getattribute__(name)

    def run(self, NGames=float('inf'), timeDelay=0, AddAgent=10000, UI=True):
        if UI:
            background, win, connection = drawBackground(fields=self.env.fields, diceHolder=self.env.diceHolder, bases=self.env.bases)
            for _, agent in self.gameController.agents.items():
                agent.connection = connection

            x = threading.Thread(target=self.gameController.run, kwargs={NGames: NGames, timeDelay: timeDelay, AddAgent: AddAgent})
            x.start()

            updateScreen(background, win, game=self.env, connection=connection)

            x.do_run = False
        else:
            self.gameController.run(NGames=float('inf'), timeDelay=0, AddAgent=10000)
