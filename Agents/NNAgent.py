from Agents.agent import Agent
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import torch.optim as optim


class NNAgent(Agent):
    def __init__(self, explore=True, doTrain=True):
        self.setup(explore, doTrain)
        self.phi = Net()
        self.optimizer = optim.Adam(
            self.phi.parameters(), lr=0.0001, amsgrad=True)

    def value(self, state, return_float=True):
        Nfeature = np.array(state).shape[-1]
        x = np.array(state).reshape(-1, Nfeature)
        factor = torch.FloatTensor(np.concatenate(
            (np.ones(x.shape[0]//2), -np.ones(x.shape[0]//2)), axis=0))
        value = torch.dot(torch.flatten(
            self.phi(torch.FloatTensor(x))), factor)
        value = value.view(-1)
        return value.item() if return_float else value

    def train(self, reward, action, newState, lambd = 0.7, discount=0.7):
        if abs(reward) > 30:
            reward = 30*reward/abs(reward)
        Vst = self.value(self.previousState, return_float=False)
        Vstnext = self.value(newState, return_float=False)
        label = torch.FloatTensor([reward + discount * Vstnext])
        criterion = nn.MSELoss()
        loss = criterion(Vst, label)
        loss.backward()
        self.optimizer.step()
        for f in self.phi.parameters():
            f.grad *= lambd


class Net(nn.Module):

    def __init__(self):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(19, 10)  # Jakob
        self.fc2 = nn.Linear(10, 1)

    def forward(self, x):
        x = torch.sigmoid(self.fc1(x))
        x = self.fc2(x)
        return x
