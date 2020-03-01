from Agents.agent import Agent
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import torch.optim as optim

class NNAgent(Agent):
    def __init__(self):
        self.phi = Net()
        self.previousState = []
        self.actionState = None

    def value(self, state, return_float=True):
        Nfeature = np.array(state).shape[-1]
        x = np.array(state).reshape(-1, Nfeature)
        value = 0
        for i in range(len(x)//2):
            value += self.phi(torch.FloatTensor(x[i]))
            value -= self.phi(torch.FloatTensor(x[i+len(x)//2]))
        
        if return_float == True:
            return value.item()
        else:
            return value

    def train(self, reward, action, observation, lr=0.0001, discount=0.8):
        if len(self.previousState) == 0 or action == None:
            return
        optimizer = optim.SGD(self.phi.parameters(), lr=lr)
        optimizer.zero_grad()

        Vst = self.value(self.previousState, return_float=False)
        state = self.state(observation)
        Vstnext = self.value(state, return_float=False)

        label = torch.FloatTensor([reward + discount * Vstnext - Vst])
        criterion = nn.MSELoss()
        loss = criterion(Vst, label)
        loss.backward()
        optimizer.step()

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