# Parameters for Analyser-LA

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         None.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              706 minutes.
    Hours used :                11 hours.

# Profiling


      19588925360 function calls (19234337321 primitive calls) in 42314.68 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42365.864 42365.864 {built-in method builtins.exec}
                1    0.000    0.000 42365.864 42365.864 <string>:1(<module>)
                1    0.000    0.000 42365.864 42365.864 game.py:177(run)
                1  175.516  175.516 42365.864 42365.864 gamecontroller.py:15(run)
          1461877  235.400    0.000 39186.832    0.027 agent.py:14(choose)
         21640743 1200.521    0.000 36109.966    0.002 agent.py:215(state)
        765626475 12154.307    0.000 29576.034    0.000 agent.py:195(antState)
           735865  164.700    0.000 19710.648    0.027 opponent.py:31(choose)
        1647287181 6517.760    0.000 6517.760    0.000 {built-in method numpy.array}
         19439168   59.339    0.000 4711.135    0.000 move.py:237(simulate)
         22566035  573.521    0.000 3955.792    0.000 linearAprox.py:9(value)
          1791454   63.399    0.000 3718.850    0.002 move.py:133(simulateComplex)
          1862312  517.900    0.000 3294.033    0.002 Probability_function.py:206(CalculateWinChance)
        314897075 3129.764    0.000 3129.764    0.000 agent.py:246(getDistances)
        314897075  433.795    0.000 2602.224    0.000 {method 'max' of 'numpy.ndarray' objects}
        265319560/23459312 2122.891    0.000 2534.183    0.000 Probability_function.py:196(Combinations)
        314897075 2458.904    0.000 2493.744    0.000 agent.py:268(getDistancesToAnts)
        314897075  162.108    0.000 2168.429    0.000 _methods.py:28(_amax)
        319286616 2036.224    0.000 2036.224    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        314897075 1075.789    0.000 1853.773    0.000 agent.py:184(currentScore)
          1471599   10.474    0.000 1438.635    0.001 agent.py:66(trainAgent)
        450729400  769.166    0.000  976.285    0.000 agent.py:292(ant_situation)
        314897075  654.069    0.000  791.339    0.000 agent.py:303(dicer)
        314905281  317.966    0.000  740.625    0.000 game.py:136(getCurrentScore)
         18543441  408.047    0.000  732.059    0.000 move.py:246(<listcomp>)
        314897075  439.221    0.000  693.002    0.000 agent.py:172(carrying_number_of_enemy_ants)
        314897075  300.537    0.000  644.131    0.000 agent.py:178(distanceToSplits)
         22536470  310.673    0.000  549.627    0.000 agent.py:281(antsUnderAnts)
          1115570   27.337    0.000  527.322    0.000 linearAprox.py:22(train)
        904856603  413.365    0.000  496.337    0.000 {built-in method builtins.sum}
             4000    0.132    0.000  493.394    0.123 game.py:156(reset)
             4000    0.586    0.000  491.886    0.123 setups.py:9(setup)
         22566036  474.573    0.000  474.573    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          5600000    2.963    0.000  425.669    0.000 field.py:38(Nointersection)
          1817624  369.961    0.000  423.096    0.000 Probability_function.py:140(fight)
          5600000  148.793    0.000  422.706    0.000 field.py:39(<listcomp>)
             4000   33.857    0.008  413.334    0.103 field.py:120(Give_dist_to_all)
        314905281  314.784    0.000  380.253    0.000 game.py:137(<dictcomp>)
        406697900  272.246    0.000  355.544    0.000 move.py:260(__init__)
        314913075  343.646    0.000  343.700    0.000 {built-in method builtins.sorted}
          1467599    7.553    0.000  342.603    0.000 game.py:53(action_space)
        820305103  249.164    0.000  340.113    0.000 field.py:23(__eq__)
         20993037   49.855    0.000  335.050    0.000 game.py:43(actions)
          1467599    5.881    0.000  320.662    0.000 game.py:56(step)
        268249279  279.831    0.000  281.294    0.000 {built-in method builtins.any}
        2422873048  262.776    0.000  262.776    0.000 {built-in method builtins.len}
        140979634/30247409   93.346    0.000  236.645    0.000 game.py:108(getAllPositionsAtDistance)
          1467599    6.243    0.000  216.555    0.000 move.py:20(execute)
        1431983641  210.559    0.000  210.559    0.000 {method 'items' of 'dict' objects}
             7964    0.210    0.000  207.891    0.026 agent.py:124(resetGame)
          1467599    1.730    0.000  200.197    0.000 move.py:41(placeOnBoard)
        944691225  197.903    0.000  197.903    0.000 agent.py:315(GetProbabilityOfEat)
            70858    0.684    0.000  197.863    0.003 move.py:82(moveToOpponent)
             4000    0.158    0.000  182.653    0.046 impala.py:28(batchTrain)
        314897075  182.548    0.000  182.548    0.000 agent.py:173(<listcomp>)
            79620    0.869    0.000  181.363    0.002 impala.py:42(trainOneBatch)
        314897075  151.916    0.000  151.916    0.000 agent.py:205(<listcomp>)
        129880127   86.395    0.000  143.299    0.000 game.py:116(goOneStep)
         18543441   89.462    0.000  128.726    0.000 move.py:109(simulateSimple)
          1465787   82.370    0.000  128.701    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           731734   15.365    0.000  124.809    0.000 analyser.py:10(addData)
          1862312  115.304    0.000  115.304    0.000 move.py:249(giveantsprobabilities)
         14008858   22.391    0.000  114.929    0.000 numeric.py:159(ones)
        571122492  110.318    0.000  110.318    0.000 {built-in method math.factorial}
         18399990   54.309    0.000  101.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        314897075   96.629    0.000   96.629    0.000 agent.py:181(distanceToBases)
        820305905   90.950    0.000   90.950    0.000 {built-in method builtins.isinstance}
        453049046   88.249    0.000   88.249    0.000 {method 'append' of 'list' objects}
         23681605   87.705    0.000   87.705    0.000 {built-in method numpy.zeros}
        314897075   83.380    0.000   83.380    0.000 agent.py:175(carrying_number_of_ally_ants)
        406697900   83.299    0.000   83.299    0.000 {method 'copy' of 'dict' objects}
        503193216   82.972    0.000   82.972    0.000 agent.py:289(<genexpr>)
        154686928   81.562    0.000   81.562    0.000 agent.py:298(<listcomp>)
        167731072   76.329    0.000   76.329    0.000 agent.py:296(<listcomp>)
           736202    2.764    0.000   76.159    0.000 game.py:38(roll)
           740202    8.177    0.000   73.644    0.000 holder.py:17(roll)
          4256982   31.850    0.000   64.979    0.000 dice.py:9(roll)
         14008858   17.550    0.000   63.742    0.000 <__array_function__ internals>:2(copyto)
          1461877   19.498    0.000   57.976    0.000 agent.py:163(softmax)
         25145074   54.201    0.000   54.201    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.292    0.001   40.322    0.010 field.py:43(Give_dist_to_bases)
          2927664   12.648    0.000   40.297    0.000 fromnumeric.py:73(_wrapreduction)
           895727   22.089    0.000   37.907    0.000 move.py:240(<listcomp>)
         23459312   27.106    0.000   34.653    0.000 Probability_function.py:133(Nointersection)
           895727   18.539    0.000   34.254    0.000 move.py:239(<listcomp>)
         17421360   11.762    0.000   34.142    0.000 random.py:252(choice)
             4000    2.412    0.001   30.539    0.008 field.py:90(Give_dist_to_target)
          1465787    2.339    0.000   29.364    0.000 <__array_function__ internals>:2(prod)
         14008858   28.796    0.000   28.796    0.000 {built-in method numpy.empty}
          9582438   14.319    0.000   27.871    0.000 game.py:92(getAllStartConfigurations)
          1461877    2.729    0.000   27.849    0.000 <__array_function__ internals>:2(amax)
         20334895    9.498    0.000   26.569    0.000 move.py:213(simulateClean)
          1465787    3.247    0.000   24.789    0.000 fromnumeric.py:2843(prod)
          1461877    3.930    0.000   22.685    0.000 fromnumeric.py:2551(amax)
          1467599   12.901    0.000   22.195    0.000 game.py:126(gameHasEnded)
         17500980   14.452    0.000   20.875    0.000 random.py:222(_randbelow)
             4000   19.053    0.005   19.058    0.005 impala.py:21(restart)
        181557794   18.274    0.000   18.274    0.000 {built-in method builtins.abs}
              400    0.036    0.000   16.652    0.042 opponent.py:49(append)
        1990704/400    2.825    0.000   16.616    0.042 copy.py:132(deepcopy)


# Other prints

[0.5205351  0.46709625 0.79473332 ... 0.79929058 0.88564384 0.21584663]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159537: <LinearAprox3Analyser-LA> in cluster <dcc> Done

Job <LinearAprox3Analyser-LA> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 04:06:38 2020
Results reported at Mon Apr 13 04:06:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   42364.39 sec.
    Max Memory :                                 17834 MB
    Average Memory :                             6642.87 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               7766.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   42378 sec.
    Turnaround time :                            55471 sec.

The output (if any) is above this job summary.

