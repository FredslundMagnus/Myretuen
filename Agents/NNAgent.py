from Agents.agent import Agent
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np

class NNAgent(Agent):
    def __init__(self):
        self.phi = Net()
        self.previousState = []
        self.actionState = None

    def value(self, state):
        Nfeature = np.array(state).shape[-1]
        x = np.array(state).reshape(-1, Nfeature)
        value = 0
        for i in range(len(x)//2):
            value += self.phi(torch.FloatTensor(x[i])).item()
            value -= self.phi(torch.FloatTensor(x[i+len(x)//2])).item()
        return value

    def train(self, reward, action, observation, alpha=0.000001, discount=0.8):
        self.phi.zero_grad()
        if len(self.previousState) == 0 or action == None:
            return

        Vst = self.value(self.previousState)
        state = self.state(observation)
        Vstnext = self.value(state)

        label = torch.FloatTensor(reward + discount * Vstnext - Vst)
        criterion = nn.MSELoss()
        loss = criterion(guess, label)
        loss.backward()

class Net(nn.Module):

    def __init__(self):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(16, 32)
        self.fc2 = nn.Linear(32, 64)
        self.fc3 = nn.Linear(64, 10)
        self.fc4 = nn.Linear(10, 1)

    def forward(self, x):
        x = F.relu(self.fc1(x))
        x = F.relu(self.fc2(x))
        x = F.relu(self.fc3(x))
        x = self.fc4(x)
        return x