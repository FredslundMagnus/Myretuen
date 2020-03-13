
file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')


def genExperiments(name, agent, gameLength, adAgent, explore, doTrain, impala, calcprobs, n):
    file.write(f"mkdir outputs/{name}\n")
    for i in range(n):
        file.write(f'bsub -o "outputs/{name}/{agent}{str(i)}{name}.md" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} {adAgent} {agent} {int(explore)} {int(doTrain)} {int(impala)} {int(calcprobs)} {name}" < submit.sh\n')


# genExperiments('ALL', 'NNAgent', 1000, 10, True, True, True, True, 10)
# genExperiments('NoExplore', 'NNAgent', 1000, 10, False, True, True, True, 10)
genExperiments('NoImpala2', 'NNAgent', 2000, 10, True, True, False, True, 10)
# genExperiments('NoProbs', 'NNAgent', 1000, 10, True, True, True, False, 10)
