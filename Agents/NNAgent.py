from Agents.agent import Agent
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import torch.optim as optim


class NNAgent(Agent):
    def __init__(self, explore=False, doTrain=False, impala=False, calcprobs=False):
        self.setup(explore, doTrain, impala, calcprobs)

    def value(self, infostate, return_float=True):
        state, n = infostate[0], infostate[1]
        Nfeature = np.array(state).shape[-1]
        if self.phi == []:
            self.phi = Net(Nfeature)
            self.optimizer = optim.Adam(self.phi.parameters(), lr=0.00005, amsgrad=True)
        x = np.array(state).reshape(-1, Nfeature)
        factor = torch.FloatTensor(np.concatenate(
            (np.ones(n), -np.ones(x.shape[0]-n)), axis=0))
        value = torch.dot(torch.flatten(
            self.phi(torch.FloatTensor(x))), factor)
        value = value.view(-1)
        return value.item() if return_float else value

    def train(self, reward, previousState, newState, lambd=0.9, discount=0.995, updateWeights=True):
        Vst = self.value(previousState, return_float=False)
        Vstnext = self.value(newState, return_float=False)
        label = torch.FloatTensor([reward + discount * Vstnext])
        criterion = nn.MSELoss()
        loss = criterion(Vst, label)
        loss.backward()
        if updateWeights:
            self.optimizer.step()
        for f in self.phi.parameters():
            f.grad *= lambd


class Net(nn.Module):

    def __init__(self, inputN):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(inputN, 20)
        self.fc2 = nn.Linear(20, 10)
        self.fc3 = nn.Linear(10, 10)
        self.fc4 = nn.Linear(10, 1)

    def forward(self, x):
        x = torch.sigmoid(self.fc1(x))
        x = torch.sigmoid(self.fc2(x))
        x = torch.sigmoid(self.fc3(x))
        x = self.fc4(x)
        return x
