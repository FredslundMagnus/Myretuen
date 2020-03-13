
file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')
agent = 'NNAgent'
name = 'TestLayout'
gameLength = 30
adAgent = 10
explore, doTrain, impala, calcprobs = True, True, True, True

file.write(f"mkdir outputs/{name}\n")
for i in range(10):
    file.write(f'bsub -o "outputs/{name}/{agent}{str(i)}{name}.md" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} {adAgent} {agent} {int(explore)} {int(doTrain)} {int(impala)} {int(calcprobs)} {name}" < submit.sh\n')
