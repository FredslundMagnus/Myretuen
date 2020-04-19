from Agents.agent import Agent
import time


class PlayerAgent(Agent):
    def __init__(self, explore=False, doTrain=False, impala=False, calcprobs=False, minmax=False, lossf=None, K=None, dropout=None, alpha=None, discount=None, lambd=None, lr=None, TopNvalues=6, cutOffdepth=1, ValueCutOff=5, ValueDiffCutOff=2, ProbabilityCutOff=0.03, historyLength=20, startAfterNgames=20, batchSize=20, sampleLenth=5, network=None, analyse=False, montecarlo=False):
        self.setup(False, False, False, False, False, None, None, None, None, None, None, None, 'PlayerAgent', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, None, analyse, montecarlo)

    def choose(self, actions):
        while len(actions) != 0:
            while self.connection.getSelected() is None:
                time.sleep(1 / 60)
            start = self.connection.getSelected()
            posibles = [action for action in actions if action.start.id == start]
            if not posibles:
                self.connection.reset()
                continue

            self.connection.setValidOptions([posible.end for posible in posibles])

            while self.connection.goalState is None:
                time.sleep(1 / 60)
            end = self.connection.goalState

            theAction = [action for action in posibles if action.end.id == end]
            self.connection.reset()
            if len(theAction) == 0:
                continue
            time.sleep(5 / 60)
            return theAction[0]

        return None
