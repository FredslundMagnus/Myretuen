
file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')
agent = 'NNAgent'
name = 'Test4'
gameLength = 50
explore, doTrain, impala, calcprobs = True, True, True, True

file.write(f"mkdir outputs/{name}\n")
for i in range(10):
    file.write(f'bsub -o "outputs/{name}/{agent}{str(i)}{name}.out" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} 10 {agent} {int(explore)} {int(doTrain)} {int(impala)} {int(calcprobs)}" < submit.sh\n')
