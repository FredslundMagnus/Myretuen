
file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')


def genExperiments(name, agent, gameLength, adAgent, explore, doTrain, impala, calcprobs, minmax, n, lossf=None, K=None, dropout=None, alpha=None, discount=None, lambd=None, lr=None):
    file.write(f"mkdir outputs/{name}\n")
    for i in range(n):
        file.write(f'bsub -o "outputs/{name}/{agent}{str(i)}{name}.md" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} {adAgent} {agent} {int(explore)} {int(doTrain)} {int(impala)} {int(calcprobs)} {int(minmax)} {name}{" -lossf " + str(lossf) if lossf is not None else ""}{" -K " + str(K) if K is not None else ""}{" -dropout " + str(dropout) if dropout is not None else ""}{" -alpha " + str(alpha) if alpha is not None else ""}{" -discount " + str(discount) if discount is not None else ""}{" -lambda " + str(lambd) if lambd is not None else ""}{" -lr " + str(lr) if lr is not None else ""}" < submit.sh\n')


genExperiments('Test-1', 'NNAgent', 50, 10, True, True, True, True, True, 10, lossf='MME', K=250)
genExperiments('Test-2', 'NNAgent', 50, 10, True, True, True, True, True, 10, lossf='Abs', K=2)
genExperiments('Test-3', 'SimpleLinear', 50, 10, True, True, True, True, True, 10, lossf='Abs', K=10)
genExperiments('Test-4', 'LinearAprox', 50, 10, True, True, True, True, True, 10, lossf='Abs', K=10)
genExperiments('Test-5', 'NNAgent', 50, 10, True, True, True, True, True, 10, alpha=0.01, discount=0.5, lambd=0.5, lr=0.4)
genExperiments('Test-6', 'SimpleLinear', 50, 10, True, True, True, True, True, 10, alpha=0.01, discount=0.5, lambd=0.5, lr=0.4)
genExperiments('Test-7', 'LinearAprox', 50, 10, True, True, True, True, True, 10, alpha=0.01, discount=0.5, lambd=0.5, lr=0.4)
# genExperiments('Combo-4-1-1000-250-abs', 'NNAgent', 1000, 10, True, True, True, True, True, 10)
# genExperiments('Combo-4-1-1500-250-abs', 'NNAgent', 1500, 10, True, True, True, True, True, 10)
# genExperiments('Explorer-K-10', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
# genExperiments('Explorer-K-50', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
# genExperiments('Explorer-K-250-new-loss', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
