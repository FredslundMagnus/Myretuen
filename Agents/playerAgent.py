from Agents.agent import Agent


class KeyboardAgent(Agent):
    def choose(self, actions, game):
        [print(action) for action in actions]
        start = input('Choose your starting position: ').capitalize()
        if start == 'Base':
            actionsEnd = [action for action in actions if 'Base' in str(action)]
        else:
            actionsEnd = [action for action in actions if f'Field({start}) to' in str(action)]
        print([str(action).split(' ')[-1][6:-2] for action in actionsEnd])
        end = input('Choose your landing position: ').capitalize()
        action = [action for action in actionsEnd if f'to Field({end})' in str(action)]
        return action[0].execute()
