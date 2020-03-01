from agent import Agent
import torch
import torch.nn as nn
import torch.nn.functional as F

class NNAgent(Agent):
    def __init__(self):
        self.phi = []
        self.previousState = []
        self.actionState = None
        self.NN = Net()

    def value(self, state):
        return self.NN(torch.FloatTensor(state))[0].item()

    def train(self, reward, action, observation, alpha=0.000001, discount=0.8):
        if len(self.previousState) == 0 or action == None:
            return
        Vst = self.value(self.previousState)
        state = self.state(observation)
        Vstnext = self.value(state)
        label = (reward + discount * Vstnext - Vst)
        self.phi += alpha * (reward + discount * Vstnext - Vst) * (factor @ x)



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

a = NNAgent()
print(a.value([2]*16))