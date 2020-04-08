
file = open('experiments.sh', 'w')
file.write('#!/bin/sh\n')


def genExperiments(name, agent, gameLength, adAgent, explore, doTrain, impala, calcprobs, minmax, n=5, lossf=None, K=None, dropout=None, alpha=None, discount=None, lambd=None, lr=None, chooserfunction=None, TopNvalues=None, cutOffdepth=None, ValueCutOff=None, ValueDiffCutOff=None, ProbabilityCutOff=None, historyLength=None, startAfterNgames=None, batchSize=None, sampleLenth=None, network=None, winNumber=None, maxRolls=None, Eatreward=None, basereward=None, stepreward=None):
    file.write(f"mkdir outputs/{name}\n")
    file.write(f"mkdir outputs/{name}/csv\n")
    file.write(f"mkdir outputs/{name}/trained\n")
    file.write(f"mkdir outputs/{name}/TrainingCurve\n")
    file.write(f"mkdir outputs/{name}/Weights\n")
    file.write(f"mkdir outputs/{name}/Elo_Rating\n")
    file.write(f"mkdir outputs/{name}/Increase_in_Elo_over_time\n")
    for i in range(n):
        file.write(f'bsub -o "outputs/{name}/{agent}{str(i)}{name}.md" -J "{agent}{str(i)}{name}" -P "{agent}{str(i)}{name} {gameLength} {adAgent} {agent} {int(explore)} {int(doTrain)} {int(impala)} {int(calcprobs)} {int(minmax)} {name}{" -lossf " + str(lossf) if lossf is not None else ""}{" -K " + str(K) if K is not None else ""}{" -dropout " + str(dropout) if dropout is not None else ""}{" -alpha " + str(alpha) if alpha is not None else ""}{" -discount " + str(discount) if discount is not None else ""}{" -lambda " + str(lambd) if lambd is not None else ""}{" -lr " + str(lr) if lr is not None else ""}{" -chooserfunction " + str(chooserfunction) if chooserfunction is not None else ""}{" -TopNvalues " + str(TopNvalues) if TopNvalues is not None else ""}{" -cutOffdepth " + str(cutOffdepth) if cutOffdepth is not None else ""}{" -ValueCutOff " + str(ValueCutOff) if ValueCutOff is not None else ""}{" -ValueDiffCutOff " + str(ValueDiffCutOff) if ValueDiffCutOff is not None else ""}{" -ProbabilityCutOff " + str(ProbabilityCutOff) if ProbabilityCutOff is not None else ""}{" -historyLength " + str(historyLength) if historyLength is not None else ""}{" -startAfterNgames " + str(startAfterNgames) if startAfterNgames is not None else ""}{" -batchSize " + str(batchSize) if batchSize is not None else ""}{" -sampleLenth " + str(sampleLenth) if sampleLenth is not None else ""}{" -network " + str(network) if network is not None else ""}{" -winNumber " + str(winNumber) if winNumber is not None else ""}{" -maxRolls " + str(maxRolls) if maxRolls is not None else ""}{" -Eatreward " + str(Eatreward) if Eatreward is not None else ""}{" -basereward " + str(basereward) if basereward is not None else ""}{" -stepreward " + str(stepreward) if stepreward is not None else ""}" < submit.sh\n')


genExperiments('HistoryLength1', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=1, startAfterNgames=1, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength2', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=2, startAfterNgames=2, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength3', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=3, startAfterNgames=3, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength4', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=4, startAfterNgames=4, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength5', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=5, startAfterNgames=5, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength6', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=6, startAfterNgames=6, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength7', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=7, startAfterNgames=7, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength8', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=8, startAfterNgames=8, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength9', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=9, startAfterNgames=9, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength10', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=10, startAfterNgames=10, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength15', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=15, startAfterNgames=15, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength20', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=20, startAfterNgames=20, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength30', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=30, startAfterNgames=30, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength40', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=40, startAfterNgames=40, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength50', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=50, startAfterNgames=50, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength60', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=60, startAfterNgames=60, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength70', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=70, startAfterNgames=70, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength80', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=80, startAfterNgames=80, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength90', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=90, startAfterNgames=90, batchSize=100, sampleLenth=10)
genExperiments('HistoryLength100', 'NNAgent', 1500, 10, True, False, True, True, False, n=5, K=1000, lossf='MME', discount=0.98, lambd=0.8, lr=0.0001, network='[50,25,10]', winNumber=9, maxRolls=300, Eatreward=4, basereward=4, stepreward=0, chooserfunction='weightedChooser', historyLength=100, startAfterNgames=100, batchSize=100, sampleLenth=10)


# genExperiments('testing2', 'NNAgent', 30, 5, True, True, True, True, False, n=5, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, network='[70,60,5,50,40,30,20,10]', winNumber=5, maxRolls=20, Eatreward=10, basereward=10, stepreward=-1)

# genExperiments('IMP-sample-length1-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=200, historyLength=30, startAfterNgames=30, sampleLenth=1, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length2-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=100, historyLength=30, startAfterNgames=30, sampleLenth=2, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length3-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=67, historyLength=30, startAfterNgames=30, sampleLenth=3, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length4-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=50, historyLength=30, startAfterNgames=30, sampleLenth=4, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length5-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=40, historyLength=30, startAfterNgames=30, sampleLenth=5, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length6-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=33, historyLength=30, startAfterNgames=30, sampleLenth=6, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length7-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=28, historyLength=30, startAfterNgames=30, sampleLenth=7, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length8-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=25, historyLength=30, startAfterNgames=30, sampleLenth=8, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length9-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=22, historyLength=30, startAfterNgames=30, sampleLenth=9, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length10-hist30', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=20, historyLength=30, startAfterNgames=30, sampleLenth=10, chooserfunction='weightedChooser')

# genExperiments('IMP-sample-length1-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=200, historyLength=10, startAfterNgames=10, sampleLenth=1, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length2-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=100, historyLength=10, startAfterNgames=10, sampleLenth=2, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length3-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=67, historyLength=10, startAfterNgames=10, sampleLenth=3, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length4-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=50, historyLength=10, startAfterNgames=10, sampleLenth=4, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length5-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=40, historyLength=10, startAfterNgames=10, sampleLenth=5, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length6-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=33, historyLength=10, startAfterNgames=10, sampleLenth=6, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length7-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=28, historyLength=10, startAfterNgames=10, sampleLenth=7, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length8-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=25, historyLength=10, startAfterNgames=10, sampleLenth=8, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length9-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=22, historyLength=10, startAfterNgames=10, sampleLenth=9, chooserfunction='weightedChooser')
# genExperiments('IMP-sample-length10-hist10', 'NNAgent', 4000, 20, True, False, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0001, dropout=0.5, K=2000, batchSize=20, historyLength=10, startAfterNgames=10, sampleLenth=10, chooserfunction='weightedChooser')


# genExperiments('dropout-0', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0)
# genExperiments('dropout-0.1', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.1)
# genExperiments('dropout-0.2', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.2)
# genExperiments('dropout-0.3', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.3)
# genExperiments('dropout-0.4', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.4)
# genExperiments('dropout-0.5', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.5)
# genExperiments('dropout-0.6', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.6)
# genExperiments('dropout-0.7', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.7)
# genExperiments('dropout-0.8', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.8)
# genExperiments('dropout-0.9', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.9)

# genExperiments('Chooser-random', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, chooserfunction='randomChooser')
# genExperiments('Chooser-incremental', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, chooserfunction='incrementalChooser')
# genExperiments('Chooser-weighted', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, chooserfunction='weightedChooser')

# genExperiments('Selfplay-None', 'NNAgent', 4000, 5000, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-10', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-20', 'NNAgent', 4000, 20, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-50', 'NNAgent', 4000, 50, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-100', 'NNAgent', 4000, 100, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)

# genExperiments('agent-SL', 'SimpleLinear', 4000, 10, True, True, True, True, False, lossf='MME', alpha=0.00001, discount=0.9, lambd=0.5)
# genExperiments('agent-LA', 'LinearAprox', 4000, 10, True, True, True, True, False, lossf='MME', alpha=0.000001, discount=0.8, lambd=0.9)

#
# Test impala uden train
#

# genExperiments('CleverRandomEloCalcProb', 'CleverRandom', 5, 100000, False, False, False, False, False, n=1)
# genExperiments('CleverRandomEloCalcProb', 'CleverRandom', 4000, 100000, False, False, False, True, False, n=100)

# genExperiments('dropout-0', 'NNAgent', 2000, 10, False, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0)
# genExperiments('dropout-0.25', 'NNAgent', 2000, 10, False, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.25)
# genExperiments('dropout-0.5', 'NNAgent', 2000, 10, False, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.5)
# genExperiments('dropout-0.75', 'NNAgent', 2000, 10, False, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.75)
# genExperiments('dropout-1', 'NNAgent', 2000, 10, False, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=1)

# genExperiments('4000-MME', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002, n=20)
# genExperiments('4000-Abs', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='Abs', K=2000, discount=0.995, lambd=0.9, lr=0.0002, n=20)

# genExperiments('4000-Dis-1-lamd-1', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=1, lambd=1, lr=0.0002)
# genExperiments('4000-Dis-1-lamd-0', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=1, lambd=0, lr=0.0002)
# genExperiments('4000-Dis-0-lamd-1', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0, lambd=1, lr=0.0002)
# genExperiments('4000-Dis-0-lamd-0', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0, lambd=0, lr=0.0002)

# genExperiments('4000-calcprob-true', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('4000-calcprob-false', 'NNAgent', 4000, 10, True, True, True, False, False, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)

# genExperiments('minmax-dept-2', 'NNAgent', 1000, 10, True, True, True, True, True, lossf='MME', K=1000, discount=0.995, lambd=0.9, lr=0.0002, TopNvalues=6, cutOffdepth=2)
# genExperiments('minmax-dept-1', 'NNAgent', 1000, 10, True, True, True, True, True, lossf='MME', K=1000, discount=0.995, lambd=0.9, lr=0.0002, TopNvalues=6, cutOffdepth=1)
# genExperiments('minmax-false', 'NNAgent', 1000, 10, True, True, True, True, False, lossf='MME', K=1000, discount=0.995, lambd=0.9, lr=0.0002)

# genExperiments('K-2000-2000-NN', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('K-2000-2500-NN', 'NNAgent', 2500, 10, True, True, True, True, False, 10, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('K-2000-3000-NN', 'NNAgent', 3000, 10, True, True, True, True, False, 10, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('K-2000-3500-NN', 'NNAgent', 3500, 10, True, True, True, True, False, 10, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('K-2000-2000-SL', 'SimpleLinear', 2000, 10, True, True, True, True, False, 10, K=2000, discount=0.995, lambd=0.9, alpha=0.00001)
# genExperiments('K-2000-2500-SL', 'SimpleLinear', 2500, 10, True, True, True, True, False, 10, K=2000, discount=0.995, lambd=0.9, alpha=0.00001)
# genExperiments('K-2000-3000-SL', 'SimpleLinear', 3000, 10, True, True, True, True, False, 10, K=2000, discount=0.995, lambd=0.9, alpha=0.00001)
# genExperiments('K-2000-3500-SL', 'SimpleLinear', 3500, 10, True, True, True, True, False, 10, K=2000, discount=0.995, lambd=0.9, alpha=0.00001)
# genExperiments('K-Extreme-1000', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=1000, discount=0.995, lambd=0.9)
# genExperiments('K-Extreme-10000', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=10000, discount=0.995, lambd=0.9)
# genExperiments('K-Extreme-100000', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100000, discount=0.995, lambd=0.9)
# genExperiments('K-Extreme-1000000', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=1000000, discount=0.995, lambd=0.9)
# genExperiments('K-Extreme-10000000', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=10000000, discount=0.995, lambd=0.9)
# genExperiments('K-Extreme-100000000', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100000000, discount=0.995, lambd=0.9)
# genExperiments('K-Extreme-1000000000', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=1000000000, discount=0.995, lambd=0.9)

# genExperiments('Learning-rate-0.00005', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.00005)
# genExperiments('Learning-rate-0.0001', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.0001)
# genExperiments('Learning-rate-0.0002', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Learning-rate-0.0005', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.0005)
# genExperiments('Learning-rate-0.001', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.001)
# genExperiments('Learning-rate-0.002', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.002)
# genExperiments('Learning-rate-0.005', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.005)
# genExperiments('Learning-rate-0.01', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.01)
# genExperiments('Learning-rate-0.02', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.02)
# genExperiments('Learning-rate-0.05', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.05)
# genExperiments('Learning-rate-0.1', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.1)
# genExperiments('Learning-rate-0.2', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.2)
# genExperiments('Learning-rate-0.5', 'NNAgent', 1500, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9, lr=0.5)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('MiniMax', 'NNAgent', 1000, 10, True, True, True, True, True, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)


# genExperiments('K-None', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', discount=0.995, lambd=0.9)
# genExperiments('K-1', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=1, discount=0.995, lambd=0.9)
# genExperiments('K-10', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=10, discount=0.995, lambd=0.9)
# genExperiments('K-25', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=25, discount=0.995, lambd=0.9)
# genExperiments('K-50', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=50, discount=0.995, lambd=0.9)
# genExperiments('K-100', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=100, discount=0.995, lambd=0.9)
# genExperiments('K-150', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=150, discount=0.995, lambd=0.9)
# genExperiments('K-250', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.995, lambd=0.9)
# genExperiments('K-400', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=400, discount=0.995, lambd=0.9)
# genExperiments('K-800', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=800, discount=0.995, lambd=0.9)


# genExperiments('Lambda-0.6-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.995, lambd=0.6)
# genExperiments('Lambda-0.5-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.995, lambd=0.5)
# genExperiments('Lambda-0.7-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.995, lambd=0.7)
# genExperiments('Lambda-0.8-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.995, lambd=0.8)
# genExperiments('Lambda-0.9-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.995, lambd=0.9)
# genExperiments('Lambda-1.0-0.995', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.995, lambd=1.0)
# genExperiments('Lambda-0.7-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.8, lambd=0.7)
# genExperiments('Lambda-0.8-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.8, lambd=0.8)
# genExperiments('Lambda-0.9-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.8, lambd=0.9)
# genExperiments('Lambda-1.0-0.8', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=250, discount=0.8, lambd=1.0)

# genExperiments('test', 'NNAgent', 50, 10, True, True, True, True, False, 10, lossf='MME')
# genExperiments('Test-9', 'NNAgent', 2000, 10, True, True, True, True, False, 10, lossf='MME', K=2)
# genExperiments('Combo-4-1-1000-250-MME', 'NNAgent', 1000, 10, True, True, True, True, True, 10)
# genExperiments('Combo-4-1-1500-250-MME', 'NNAgent', 1500, 10, True, True, True, True, True, 10)
# genExperiments('Explorer-K-10', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
# genExperiments('Explorer-K-50', 'NNAgent', 2000, 10, True, True, True, True, False, 10)
# genExperiments('Explorer-K-250-new-loss', 'NNAgent', 2000, 10, True, True, True, True, False, 10)

#
# Gode Tests ################################
#

# genExperiments('CleverRandomElo', 'CleverRandom', 5000, 100000, False, False, False, False, False, n=100)
# genExperiments('CleverRandomEloCalcProb', 'CleverRandom', 5000, 100000, False, False, False, True, False, n=100)

# genExperiments('4000-MME', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('4000-Abs', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='Abs', K=2000, discount=0.995, lambd=0.9, lr=0.0002)

# genExperiments('4000-Dis-1-lamd-1', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=1, lambd=1, lr=0.0002)
# genExperiments('4000-Dis-1-lamd-0', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=1, lambd=0, lr=0.0002)
# genExperiments('4000-Dis-0-lamd-1', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0, lambd=1, lr=0.0002)
# genExperiments('4000-Dis-0-lamd-0', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0, lambd=0, lr=0.0002)

# genExperiments('4000-calcprob-true', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('4000-calcprob-false', 'NNAgent', 4000, 10, True, True, True, False, False, lossf='MME', K=2000, discount=0.995, lambd=0.9, lr=0.0002)

# genExperiments('dropout-0', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0)
# genExperiments('dropout-0.1', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.1)
# genExperiments('dropout-0.2', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.2)
# genExperiments('dropout-0.3', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.3)
# genExperiments('dropout-0.4', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.4)
# genExperiments('dropout-0.5', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.5)
# genExperiments('dropout-0.6', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.6)
# genExperiments('dropout-0.7', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.7)
# genExperiments('dropout-0.8', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.8)
# genExperiments('dropout-0.9', 'NNAgent', 4000, 10, True, True, True, True, False, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, dropout=0.9)

# genExperiments('Chooser-random', 'NNAgent', 4000, 10, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, chooserfunction='randomChooser')
# genExperiments('Chooser-incremental', 'NNAgent', 4000, 10, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, chooserfunction='incrementalChooser')
# genExperiments('Chooser-weighted', 'NNAgent', 4000, 10, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002, chooserfunction='weightedChooser')

# genExperiments('Selfplay-None', 'NNAgent', 4000, 5000, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-10', 'NNAgent', 4000, 10, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-20', 'NNAgent', 4000, 20, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-50', 'NNAgent', 4000, 50, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)
# genExperiments('Selfplay-100', 'NNAgent', 4000, 100, True, True, True, True, False, K=2000, lossf='MME', discount=0.995, lambd=0.9, lr=0.0002)

# genExperiments('agent-SL', 'SimpleLinear', 4000, 10, True, True, True, True, False, lossf='MME', alpha=0.00001, discount=0.9, lambd=0.5)
# genExperiments('agent-LA', 'LinearAprox', 4000, 10, True, True, True, True, False, lossf='MME', alpha=0.000001, discount=0.8, lambd=0.9)
