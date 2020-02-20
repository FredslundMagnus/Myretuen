class KeyboardAgent():
    def choose(self, actions):
        [print(action) for action in actions]
        start = input('Choose your starting position: ').capitalize()
        if start == 'Base':
            actionsEnd = [action for action in actions if 'Base' in str(action)]
        else:
            actionsEnd = [action for action in actions if f'Field({start}) to' in str(action)]
        [print(action) for action in actionsEnd]
        end = input('Choose your landing position: ').capitalize()
        action = [action for action in actionsEnd if f'to Field({end})' in str(action)]
        action[0].execute()
