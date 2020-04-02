from Agents.agent import Agent
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import torch.optim as optim


class NNAgent(Agent):
    def __init__(self, explore=True, doTrain=True, impala=True, calcprobs=True, minmax=False, lossf='MME', K=1000, dropout=0, alpha=None, discount=0.995, lambd=0.9, lr=0.00005, TopNvalues=5, cutOffdepth=1, ValueCutOff=25, ValueDiffCutOff=10, ProbabilityCutOff=0.02, historyLength=30, startAfterNgames=30, batchSize=30, sampleLenth=10):
        self.setup(explore, doTrain, impala, calcprobs, minmax, lossf, K, dropout, None, discount, lambd, lr, 'NNAgent', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth)

    def value(self, infostate, return_float=True):
        state, n = infostate[0], infostate[1]
        Nfeature = np.array(state).shape[-1]
        if self.phi == []:
            self.phi = Net(Nfeature, self.dropout)
            self.optimizer = optim.Adam(self.phi.parameters(), lr=self.lr, amsgrad=True)
        x = np.array(state).reshape(-1, Nfeature)
        factor = torch.FloatTensor(np.concatenate(
            (np.ones(n), -np.ones(x.shape[0] - n)), axis=0))
        value = torch.dot(torch.flatten(
            self.phi(torch.FloatTensor(x))), factor)
        value = value.view(-1)
        return value.item() if return_float else value

    def train(self, reward, previousState, newState):
        Vst = self.value(previousState, return_float=False)
        Vstnext = self.value(newState, return_float=False)
        label = torch.FloatTensor([reward + self.discount * Vstnext])
        if self.lossf == 'Abs':
            criterion = nn.L1Loss()
        else:
            criterion = nn.MSELoss()
        loss = criterion(Vst, label)
        loss.backward()
        self.optimizer.step()
        for f in self.phi.parameters():
            f.grad *= self.lambd


class Net(nn.Module):

    def __init__(self, inputN, dropout):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(inputN, 50)
        self.drop1 = nn.Dropout(dropout**(1 / 3))
        self.fc2 = nn.Linear(50, 25)
        self.drop2 = nn.Dropout(dropout**(1 / 3))
        self.fc3 = nn.Linear(25, 10)
        self.drop3 = nn.Dropout(dropout**(1 / 3))
        self.fc4 = nn.Linear(10, 10)
        self.fc5 = nn.Linear(10, 1)

    def forward(self, x):
        x = F.leaky_relu(self.fc1(x))
        x = self.drop1(x)
        x = F.leaky_relu(self.fc2(x))
        x = self.drop2(x)
        x = F.leaky_relu(self.fc3(x))
        x = self.drop3(x)
        x = F.leaky_relu(self.fc4(x))
        x = self.fc5(x)
        return x
