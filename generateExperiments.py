
file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')


def genExperiments(name, agent, gameLength, adAgent, explore, doTrain, impala, calcprobs, minmax, n, lossf=None, K=None, dropout=None, alpha=None, discount=None, lambd=None, lr=None):
    file.write(f"mkdir outputs/{name}\n")
    file.write(f"mkdir outputs/{name}/csv\n")
    file.write(f"mkdir outputs/{name}/trained\n")
    file.write(f"mkdir outputs/{name}/TrainingCurve\n")
    file.write(f"mkdir outputs/{name}/Weights\n")
    file.write(f"mkdir outputs/{name}/Elo_Rating\n")
    file.write(f"mkdir outputs/{name}/Increase_in_Elo_over_time\n")
    for i in range(n):
        file.write(f'bsub -o "outputs/{name}/{agent}{str(i)}{name}.md" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} {adAgent} {agent} {int(explore)} {int(doTrain)} {int(impala)} {int(calcprobs)} {int(minmax)} {name}{" -lossf " + str(lossf) if lossf is not None else ""}{" -K " + str(K) if K is not None else ""}{" -dropout " + str(dropout) if dropout is not None else ""}{" -alpha " + str(alpha) if alpha is not None else ""}{" -discount " + str(discount) if discount is not None else ""}{" -lambda " + str(lambd) if lambd is not None else ""}{" -lr " + str(lr) if lr is not None else ""}" < submit.sh\n')


# genExperiments('lambda-0.5-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.995, lambd=0.5)
# genExperiments('lambda-0.6-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.995, lambd=0.6)
# genExperiments('lambda-0.7-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.995, lambd=0.7)
# genExperiments('lambda-0.8-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.995, lambd=0.8)
# genExperiments('lambda-0.9-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.995, lambd=0.9)
# genExperiments('lambda-1.0-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.995, lambd=1.0)
# genExperiments('lambda-0.7-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.8, lambd=0.7)
# genExperiments('lambda-0.8-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.8, lambd=0.8)
# genExperiments('lambda-0.9-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.8, lambd=0.9)
# genExperiments('lambda-1.0-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=250, discount=0.8, lambd=1.0)
genExperiments('test2', 'NNAgent', 50, 10, True, True, True, True, False, 10, lossf='Abs')
# genExperiments('Test-9', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='Abs', K=2)
# genExperiments('Combo-4-1-1000-250-abs', 'NNAgent', 1000, 10, True, True, True, True, True, 10)
# genExperiments('Combo-4-1-1500-250-abs', 'NNAgent', 1500, 10, True, True, True, True, True, 10)
# genExperiments('Explorer-K-10', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
# genExperiments('Explorer-K-50', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
# genExperiments('Explorer-K-250-new-loss', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
