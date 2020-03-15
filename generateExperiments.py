
file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')


def genExperiments(name, agent, gameLength, adAgent, explore, doTrain, impala, calcprobs, minmax, n):
    file.write(f"mkdir outputs/{name}\n")
    for i in range(n):
        file.write(f'bsub -o "outputs/{name}/{agent}{str(i)}{name}.md" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} {adAgent} {agent} {int(explore)} {int(doTrain)} {int(impala)} {int(calcprobs)} {int(minmax)} {name}" < submit.sh\n')


genExperiments('Explorer-off', 'NNAgent', 2000, 10, False, True, True, True, False, 10)
genExperiments('Explorer-on-no-temp', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
