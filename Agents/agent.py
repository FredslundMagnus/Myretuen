# """
# This file may not be shared/redistributed freely. Please read copyright notice in the git repo.
# """
# import sys
# import itertools
# import numpy as np
# from irlc import log_time_series
# from tqdm import tqdm
# from irlc.utils.common import defaultdict2
# from gym.envs.toy_text.discrete import DiscreteEnv
# from irlc.utils.irlc_plot import existing_runs
# import warnings


# class Agent():
#     def __init__(self, env, gamma=0.99, epsilon=0):
#         self.env, self.gamma, self.epsilon = env, gamma, epsilon
#         self.Q = defaultdict2(lambda s: np.zeros(len(env.P[s]) if hasattr(env, 'P') and s in env.P else env.action_space.n))

#     def pi(self, s):
#         """ Should return the Agent's action in s (i.e. an element contained in env.action_space)"""
#         raise NotImplementedError("return action")

#     def train(self, s, a, r, sp, done=False):
#         """ Called at each step of the simulation.
#         The agent was in s, took a, ended up in sp (with reward r) and done indicates if the environment terminated """
#         raise NotImplementedError()

#     def __str__(self):
#         warnings.warn("Please implement string method for caching; include ALL parameters")
#         return super().__str__()

#     def random_pi(self, s):
#         """ Generates a random action given s.

#         It might seem strange why this is useful, however many policies requires us to to random exploration.
#         We will implement the method depending on whether self.env defines an MDP or just contains an action space.
#         """
#         if isinstance(self.env, DiscreteEnv):
#             actions = list(self.env.P[s].keys())
#             return np.random.choice(actions)
#         else:
#             return self.env.action_space.sample()

#     def pi_eps(self, s):
#         """ Implement epsilon-greedy exploration. Return random action with probability self.epsilon,
#         else be greedy wrt. the Q-values. """
#         # TODO: 1 lines missing.
#         raise NotImplementedError("Implement function body")

#     def value(self, s):
#         return np.max(self.Q[s])


# class ValueAgent(Agent):
#     def __init__(self, env, gamma=0.95, policy=None, v_init_fun=None):
#         self.env = env
#         self.policy = policy  # policy to evaluate
#         """ Value estimates.
#         Initially v[s] = 0 unless v_init_fun is given in which case v[s] = v_init_fun(s). """
#         self.v = defaultdict2(float if v_init_fun is None else v_init_fun)
#         super().__init__(env, gamma)

#     def pi(self, s):
#         return self.random_pi(s) if self.policy is None else self.policy(s)

#     def value(self, s):
#         return self.v[s]


# def train(env, agent, experiment_name=None, num_episodes=None, verbose=True, reset=True, max_steps=1e10,
#           max_runs=None, delete_old_logs=True):
#     if max_runs is not None:
#         if existing_runs(experiment_name) >= max_runs:
#             return experiment_name, None, True
#     stats = []
#     steps = 0
#     done = False
#     for i_episode in tqdm(range(num_episodes), disable=not verbose):
#         s = env.reset() if reset else (env.s if hasattr(env, "s") else env.env.s)
#         reward = []
#         for t in itertools.count():
#             a = agent.pi(s)
#             sp, r, done, _ = env.step(a)
#             agent.train(s, a, r, sp, done)
#             reward.append(r)
#             steps += 1
#             if done or steps > max_steps:
#                 break
#             s = sp

#         stats.append({"Episode": i_episode,
#                       "Accumulated Reward": sum(reward),
#                       "Average Reward": np.mean(reward),
#                       "Length": len(reward),
#                       "Steps": steps})
#     sys.stderr.flush()
#     if experiment_name is not None:
#         log_time_series(experiment=experiment_name, list_obs=stats)
#         print(f"Training completed. Logging: '{', '.join( stats[0].keys()) }' to {experiment_name}")
#     return experiment_name, stats, done

import random
from copy import deepcopy
import numpy as np


class Agent():
    def choose(self, actions, game):
        pass

    def train(self, cost, action):
        pass

    def antsDistanse(self, ant, maxi=12):
        mine = [set() for i in range(maxi)]
        dine = [set() for i in range(maxi)]
        for start in ant.startPositions():
            for ant2, distance in self.getAllDistancesToAnts(start, maxi=maxi):
                if ant.color == ant2.color:
                    mine[distance].add(ant2.id)
                else:
                    dine[distance].add(ant2.id)
        mine = [len(index) for index in mine]
        dine = [len(index) for index in dine]
        return (mine, dine)

    def getAllDistancesToAnts(self, position, searched=1, previous=None, maxi=None):
        for step1 in self.goOneStep(position, previous):
            if searched == maxi:
                continue
            if step1.ants != []:
                yield step1.ants[-1], searched
            for ant2, distance in self.getAllDistancesToAnts(step1, searched=searched+1, previous=position, maxi=maxi):
                yield ant2, distance

    def goOneStep(self, current, previous):
        for field in current.neighbors:
            if field != previous or current.special == 'Flag':
                yield field

    def carrying_number_of_enemy_ants(self, ant):
        return 0 if ant.position.type == 'Base' else sum(int(ant2.color != ant.color) for ant2 in ant.position.ants[:-1])

    def carrying_number_of_ally_ants(self, ant):
        return 0 if ant.position.type == 'Base' else sum(int(ant2.color == ant.color) for ant2 in ant.position.ants[:-1])

    def distanceToSplits(self, ant):
        return list(sorted(ant.position.dist_to_targets))

    def distanceToBases(self, ant):
        return ant.position.distBases[ant.color]

    def boolHot(self, bo):
        return [int(bo), int(not bo)]

    def antState(self, ant):
        isBase = self.boolHot(ant.position.type == 'Base')
        isAlive = self.boolHot(ant.isAlive)
        (mine, dine) = self.antsDistanse(ant)
        carryEnimy = self.carrying_number_of_enemy_ants(ant)
        carryAlly = self.carrying_number_of_ally_ants(ant)
        splitDistance = self.distanceToSplits(ant)
        baseDistance = self.distanceToBases(ant)
        return isBase + isAlive + [sum(mine[:6]), sum(mine[6:])] + [sum(dine[:6]), sum(dine[6:])] + [carryEnimy, carryAlly] + splitDistance + baseDistance

    def state(self, game, action=None):
        game1, needResim = self.simulateAction(action) if action != None else (deepcopy(game), False)
        ants = game1.ants + self.simulateAction(action, oppesite=True)[0].ants if needResim else game1.ants

        random.shuffle(ants)
        mines = []
        dines = []
        for ant in ants:
            if ant.color == game.currentPlayer:
                mines.append(self.antState(ant))
            else:
                dines.append(self.antState(ant))

        if not needResim:
            mines = mines + mines
            dines = dines + dines
            random.shuffle(mines)
            random.shuffle(dines)

        state = np.array(mines + dines).reshape(-1)
        return state

    def simulateAction(self, action, oppesite=False):
        action = deepcopy(action)
        needResim = action.execute(oppesite=oppesite)[1]
        return action.game, needResim
