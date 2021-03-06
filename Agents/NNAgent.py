# cython: profile=True
from Agents.agent import Agent
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import torch.optim as optim


class NNAgent(Agent):
    def __init__(self, explore=False, doTrain=False, impala=False, calcprobs=True, minmax=False, lossf='MSE', K=2500, dropout=0.0, alpha=None, discount=0.85, lambd=0.95, lr=0.00005, TopNvalues=3, cutOffdepth=5, ValueCutOff=25, ValueDiffCutOff=10, ProbabilityCutOff=0.0001, historyLength=20, startAfterNgames=20, batchSize=100, sampleLenth=10, network=[50, 25, 10], analyse=False, montecarlo=True):
        self.setup(explore, doTrain, impala, calcprobs, minmax, lossf, K, dropout, None, discount, lambd, (1 - discount * lambd * 0.95) * lr, 'NNAgent', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, network, analyse, montecarlo)
        self.optimizer = None
        self.optimise = True

    def value(self, infostate, return_float=True):
        state, n = infostate[0], infostate[1]
        Nfeature = np.array(state).shape[-1]
        if self.phi == []:
            self.phi = Net(Nfeature, self.dropout, self.network)
        if self.optimise == True:
            self.optimizer = optim.Adam(self.phi.parameters(), lr=self.lr, amsgrad=True)
            self.optimise = False
        x = np.array(state).reshape(-1, Nfeature)
        factor = torch.FloatTensor(np.concatenate(
            (np.ones(n), -np.ones(x.shape[0] - n)), axis=0))
        value = torch.dot(torch.flatten(
            self.phi(torch.FloatTensor(x))), factor)
        value = value.view(-1)
        return value.item() if return_float else value

    def train(self, reward, previousState, newState):
        Vst = self.value(previousState, return_float=False)
        Vstnext = self.value(newState, return_float=True)
        label = torch.FloatTensor([reward + self.discount * Vstnext]) if abs(reward) != 41 else torch.FloatTensor([reward])
        if self.lossf == 'Abs':
            criterion = nn.L1Loss()
        else:
            criterion = nn.MSELoss()
        loss = criterion(Vst, label)
        loss.backward()
        self.optimizer.step()
        for f in self.phi.parameters():
            f.grad *= self.lambd * self.discount


class Net(nn.Module):

    def __init__(self, inputN, dropout, network):
        super(Net, self).__init__()
        self.network = nn.ModuleList([nn.Linear(inputN, network[0])])
        network = network + [network[-1]]
        for i, n in enumerate(network[:-1]):
            self.network.append(nn.LeakyReLU())
            self.network.append(nn.Dropout(dropout))
            self.network.append(nn.Linear(n, network[i + 1]))
        self.network.append(nn.LeakyReLU())
        self.network.append(nn.Linear(network[-1], 1))
        # self.fc1 = nn.Linear(inputN, 40)
        # self.drop1 = nn.Dropout(dropout**3)
        # self.fc2 = nn.Linear(40, 20)
        # self.drop2 = nn.Dropout(dropout**3)
        # self.fc3 = nn.Linear(20, 10)
        # self.drop3 = nn.Dropout(dropout**3)
        # self.fc4 = nn.Linear(10, 10)
        # self.fc5 = nn.Linear(10, 1)

    def forward(self, x):
        # x = F.leaky_relu(self.fc1(x))
        # x = self.drop1(x)
        # x = F.leaky_relu(self.fc2(x))
        # x = self.drop2(x)
        # x = F.leaky_relu(self.fc3(x))
        # x = self.drop3(x)
        # x = F.leaky_relu(self.fc4(x))
        # x = self.fc5(x)
        # return x
        for f in self.network:
            x = f(x)
        return x
