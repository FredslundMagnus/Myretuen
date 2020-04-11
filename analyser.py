class Analyser():
    def __init__(self):
        pass

    def addData(self, reward, infostate, i):
        state, n = infostate[0], infostate[1]
        print(reward, state, i)

    def saveData(self, filename):
        pass
