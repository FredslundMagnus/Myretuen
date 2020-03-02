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
        self.optimizer = optim.SGD(self.phi.parameters(), lr=0.0001)
        self.explore = True

    def value(self, state, return_float=True):
        Nfeature = np.array(state).shape[-1]
        x = np.array(state).reshape(-1, Nfeature)
        factor = torch.FloatTensor(np.concatenate((np.ones(x.shape[0]//2), -np.ones(x.shape[0]//2)), axis=0))
        value = torch.dot(torch.flatten(self.phi(torch.FloatTensor(x))), factor)
        value = value.view(-1)
        return value.item() if return_float else value

    def train(self, reward, action, observation, discount=0.8):
        if len(self.previousState) == 0 or action == None:
            return
        self.optimizer.zero_grad()

        Vst = self.value(self.previousState, return_float=False)
        state = self.state(observation)
        Vstnext = self.value(state, return_float=False)
        label = torch.FloatTensor([reward + discount * Vstnext - Vst])
        criterion = nn.MSELoss()
        loss = criterion(Vstnext, label)
        loss.backward()
        self.optimizer.step()


# class NNAgent(Agent):
#     def __init__(self):
#         self.device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
#         torch.set_default_tensor_type('torch.cuda.FloatTensor')
#         self.phi = Net()
#         self.phi.cuda()
#         self.phi.to(self.device)
#         self.previousState = []
#         self.actionState = None
#         self.optimizer = optim.SGD(self.phi.parameters(), lr=0.00001)

#     def value(self, state, return_float=True):
#         Nfeature = np.array(state).shape[-1]
#         x = np.array(state).reshape(-1, Nfeature)
#         factor = torch.cuda.FloatTensor(np.concatenate((np.ones(x.shape[0]//2), -np.ones(x.shape[0]//2)), axis=0))
#         torch.flatten(self.phi(torch.cuda.FloatTensor(x)))
#         value = torch.dot(torch.flatten(self.phi(torch.cuda.FloatTensor(x))), factor)

#         return value.item() if return_float else value

#     def train(self, reward, action, observation, discount=0.8):

#         if len(self.previousState) == 0 or action == None:
#             return
#         self.optimizer.zero_grad()

#         Vst = self.value(self.previousState, return_float=False)
#         state = self.state(observation)
#         Vstnext = self.value(state, return_float=False)

#         label = torch.cuda.FloatTensor([reward + discount * Vstnext - Vst])
#         criterion = nn.MSELoss()
#         loss = criterion(Vstnext, label)
#         loss.backward()
#         self.optimizer.step()
#         print(Vst.item())


class Net(nn.Module):

    def __init__(self):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(17, 34)
        self.fc2 = nn.Linear(34, 34)
        self.fc3 = nn.Linear(34, 10)
        self.fc4 = nn.Linear(10, 1)

    def forward(self, x):
        x = F.relu(self.fc1(x))
        x = F.relu(self.fc2(x))
        x = F.relu(self.fc3(x))
        x = self.fc4(x)
        return x
