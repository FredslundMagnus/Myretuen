import numpy as np
from game import Myretuen
from Agents.agent import Agent


class MinMaxCalculate():
    def __init__(self, valuefunction,  game, Agent, move, TopNvalues=3, cutOffdepth = 0.01):
        self.valuefunction = valuefunction
        self.TopNvalues = TopNvalues
        self.cutOffdepth = cutOffdepth
        self.move = move

        self.RootGame = Myretuen
        self.MyAgent = Agent

        # Make simple copy of game
        self.prob, self.fields, self.bases, self.ants, self.rolled, self.rolledSameDice = game.prob, game.fields, game.bases, game.ants, game.rolled, game.rolledSameDice

    def actions(self):
        for ant, start, dice in self.getAllStartConfigurations():
            for end in self.getAllPositionsAtDistance(start, dice):
                if self.isLegalMove(ant, end):
                    yield self.move(start=ant.position, dice=dice, end=end, game=self)

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
            endReward = 3*len(self.ants)/2+10
            info = {player: (val*2-1)*endReward for player, val in self.whoWonThisGame().items()}
            info['PlayerSwapped'] = False
        if len(self.rolled) == 0:
            if not self.rolledSameDice:
                if self.playerwithnomoves == None or self.playerwithnomoves == self.currentPlayer:
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







    actions = self.action_space()
    valueMax = -float('inf')
    CanditatesActions, CanditateStates, ProbOfStates = [None]*self.TopNvalues, [None]*self.TopNvalues, [[None], [None]]*self.TopNvalues
    for action in actions:
        state = self.MyAgent.state(self., action)
        if len(state) == 1:
            value = self.value(state[0]) + state[0][3]
        else:
            if self.calcprobs == False:
                state[0][2], state[1][2] = 0.5, 0.5
            value = (self.value(state[0]) + state[0][3]) * state[0][2] + (self.value(state[1]) + state[1][3]) * state[1][2]
        if value > CanditatesActions[np.argmin(CanditatesActions)]:
            CanditatesActions[np.argmin(CanditatesActions)] = action
            CanditateStates[np.argmin(CanditatesActions)] = state
            ProbOfStates[np.argmin(CanditatesActions)][0] = state[0][2]
            ProbOfStates[np.argmin(CanditatesActions)][1] = 1 - state[0][2]


    for i in range(len(CanditatesActions)):
        CurrentDice = self.rolled
        CurrentDice.remove(CanditatesActions[i].dice)
        self.given_diceCanditatesActions.dice