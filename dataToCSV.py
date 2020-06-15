import sys
import re

lastScore = [0, 0, 0]
ID, Age, Kid, Training, Minmax, = tuple(input('ID, Age, Kid, Training, Minmax (seperate with space) ').strip().split(' '))


def find_numbers(text):
    return re.findall(r'\d+', text)


def clean(data, GameN):
    global lastScore
    scores = [1, 0.5, 0] if PlayerStarts else [0, 0.5, 1]
    numbers = find_numbers(data)[1:7]
    Length = int(numbers[0])
    Human, AI = int(numbers[2 - PlayerStarts]), int(numbers[1 + PlayerStarts])

    newScore = [int(v) for v in numbers[-3:]]
    if sum(lastScore) > sum(newScore):
        lastScore = [0, 0, 0]
    Score = sum([scores[i] * (newScore[i] - lastScore[i]) for i in range(3)])
    lastScore = newScore
    return ID, Age, Kid, Training, Minmax, Fruit, PlayerStarts, GameN, Length, Human, AI, Score


data = []
M = int(input('How many versions of the game did this player play? '))
for i in range(M):
    N = int(input('How many games did this the player play in this mode? '))
    Fruit, PlayerStarts = input('For this mode was Fruit mode activated? (1=Yes, 0=No) '), int(input('For this mode did the player start? (1=Yes, 0=No) '))
    data += [clean(input('').strip(), i + 1) for i in range(N)]
[print(*d, sep=',') for d in data]
