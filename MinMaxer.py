import numpy as np


class MinmaxSearch():
    def __init__(self, valuefunction, TopNvalues=3, cutOffdepth = 0.01):
        self.valuefunction = valuefunction
        self.TopNvalues = TopNvalues
        self.given_dice = self.env.rolled
        self.cutOffdepth = cutOffdepth

    def GetActions(state):
        return self.env.action_space()


    valueMax = -float('inf')
    CanditatesActions, CanditateStates, ProbOfStates = [None]*self.TopNvalues, [None]*self.TopNvalues, [[None], [None]]*self.TopNvalues
    for action in actions:
        state = self.state(self.env, action)
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
        self.given_diceCanditatesActions.dice