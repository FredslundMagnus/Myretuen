# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              288 minutes.

    Hours used :                4 minutes.

# Profiling


      10586792111 function calls (10345897326 primitive calls) in 17299.47 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17333.403 17333.403 {built-in method builtins.exec}
                1    0.000    0.000 17333.403 17333.403 <string>:1(<module>)
                1    0.000    0.000 17333.403 17333.403 game.py:169(run)
                1   19.200   19.200 17333.403 17333.403 gamecontroller.py:15(run)
           512025  264.825    0.001 16330.823    0.032 agent.py:13(choose)
          9854215  552.720    0.000 16030.137    0.002 agent.py:202(state)
        352632790 5294.429    0.000 12796.347    0.000 agent.py:182(antState)
          9338190   34.517    0.000 2357.958    0.000 move.py:237(simulate)
           921184   39.294    0.000 1882.298    0.002 move.py:133(simulateComplex)
           991162  283.552    0.000 1735.656    0.002 Probability_function.py:206(CalculateWinChance)
        760394054 1491.618    0.000 1491.618    0.000 {built-in method numpy.array}
        151950368/14353402 1074.943    0.000 1308.305    0.000 Probability_function.py:196(Combinations)
        146336650 1281.176    0.000 1281.176    0.000 agent.py:233(getDistances)
        146336650  176.084    0.000 1177.127    0.000 {method 'max' of 'numpy.ndarray' objects}
        146336650 1069.517    0.000 1083.798    0.000 agent.py:246(getDistancesToAnts)
        146336650   70.009    0.000 1001.043    0.000 _methods.py:28(_amax)
        146336650  931.034    0.000  931.034    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146336650  361.914    0.000  687.931    0.000 agent.py:170(currentScore)
        206296140  443.532    0.000  575.369    0.000 agent.py:270(ant_situation)
             4000    0.148    0.000  456.402    0.114 game.py:148(reset)
             4000    0.620    0.000  454.978    0.114 setups.py:9(setup)
          5600000    3.211    0.000  387.080    0.000 field.py:38(Nointersection)
          5600000  137.029    0.000  383.869    0.000 field.py:39(<listcomp>)
             4000   35.351    0.009  381.819    0.095 field.py:120(Give_dist_to_all)
        146336650  291.215    0.000  350.930    0.000 agent.py:281(dicer)
          8877598  177.589    0.000  332.684    0.000 move.py:246(<listcomp>)
        146340908  132.791    0.000  310.337    0.000 game.py:128(getCurrentScore)
        806374776  220.130    0.000  297.438    0.000 field.py:23(__eq__)
         10314807  158.942    0.000  295.162    0.000 agent.py:259(antsUnderAnts)
        146336650  122.121    0.000  280.034    0.000 agent.py:164(distanceToSplits)
        146336650  173.184    0.000  273.517    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1027068    5.494    0.000  271.661    0.000 game.py:45(action_space)
         18357286   34.625    0.000  266.167    0.000 game.py:39(actions)
          1027068    4.506    0.000  235.851    0.000 game.py:48(step)
        465002826  184.661    0.000  233.388    0.000 {built-in method builtins.sum}
           955060  171.344    0.000  193.724    0.000 Probability_function.py:140(fight)
        132619794/29321975   74.454    0.000  192.772    0.000 game.py:100(getAllPositionsAtDistance)
        195975640  114.293    0.000  171.907    0.000 move.py:260(__init__)
          1027068    5.207    0.000  169.893    0.000 move.py:20(execute)
        146340908  132.780    0.000  159.889    0.000 game.py:129(<dictcomp>)
        146352650  157.966    0.000  158.016    0.000 {built-in method builtins.sorted}
          1027068    1.353    0.000  157.631    0.000 move.py:41(placeOnBoard)
            69978    0.899    0.000  155.871    0.002 move.py:82(moveToOpponent)
        154000441  148.027    0.000  148.816    0.000 {built-in method builtins.any}
        122896529   71.607    0.000  118.319    0.000 game.py:108(goOneStep)
        1130370762  106.363    0.000  106.363    0.000 {built-in method builtins.len}
        439009950   89.059    0.000   89.059    0.000 agent.py:293(GetProbabilityOfEat)
        706036507   87.903    0.000   87.903    0.000 {method 'items' of 'dict' objects}
        806374776   77.308    0.000   77.308    0.000 {built-in method builtins.isinstance}
        325755600   75.751    0.000   75.751    0.000 {built-in method math.factorial}
        146336650   73.398    0.000   73.398    0.000 agent.py:159(<listcomp>)
          8877598   53.408    0.000   72.658    0.000 move.py:109(simulateSimple)
          7260701   13.057    0.000   66.226    0.000 numeric.py:159(ones)
        146336650   64.112    0.000   64.112    0.000 agent.py:167(distanceToBases)
        146336650   61.973    0.000   61.973    0.000 agent.py:192(<listcomp>)
        195975640   57.614    0.000   57.614    0.000 {method 'copy' of 'dict' objects}
           991162   56.032    0.000   56.032    0.000 move.py:249(giveantsprobabilities)
        119398581   52.406    0.000   52.406    0.000 agent.py:274(<listcomp>)
        358195743   48.727    0.000   48.727    0.000 agent.py:267(<genexpr>)
        108569219   47.576    0.000   47.576    0.000 agent.py:276(<listcomp>)
           516066    1.965    0.000   47.189    0.000 game.py:34(roll)
           520066    5.477    0.000   45.445    0.000 holder.py:17(roll)
          2992228   18.887    0.000   39.701    0.000 dice.py:9(roll)
          9798782   16.226    0.000   37.488    0.000 cleverRandom.py:16(value)
             4000    3.421    0.001   37.421    0.009 field.py:43(Give_dist_to_bases)
        146336650   36.850    0.000   36.850    0.000 agent.py:161(carrying_number_of_ally_ants)
          7260701    9.175    0.000   35.655    0.000 <__array_function__ internals>:2(copyto)
        222564138   33.666    0.000   33.666    0.000 {method 'append' of 'list' objects}
             4000    2.619    0.001   28.324    0.007 field.py:90(Give_dist_to_target)
          7260701   24.900    0.000   24.900    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12795955    7.883    0.000   23.418    0.000 random.py:252(choice)
          9318915   11.809    0.000   21.499    0.000 game.py:84(getAllStartConfigurations)
          9798782   17.012    0.000   21.262    0.000 random.py:366(uniform)
         14353402   15.686    0.000   20.824    0.000 Probability_function.py:133(Nointersection)
           460592    9.523    0.000   18.211    0.000 move.py:240(<listcomp>)
           460592    9.465    0.000   17.589    0.000 move.py:239(<listcomp>)
          7260701   17.515    0.000   17.515    0.000 {built-in method numpy.empty}
         12795955   10.136    0.000   14.481    0.000 random.py:222(_randbelow)
          1027068    8.435    0.000   14.456    0.000 game.py:118(gameHasEnded)
          9798782    5.450    0.000   12.653    0.000 move.py:213(simulateClean)
         17330218   10.706    0.000   10.706    0.000 move.py:7(__init__)
         99581694    8.098    0.000    8.098    0.000 {built-in method builtins.abs}
          7858817    8.022    0.000    8.022    0.000 move.py:119(<setcomp>)
         11664000    5.626    0.000    7.603    0.000 field.py:135(<listcomp>)
          6883183    7.179    0.000    7.179    0.000 game.py:90(getAllCurrentPlayersAnts)
           364420    3.080    0.000    6.915    0.000 move.py:215(<listcomp>)
         21030128    6.565    0.000    6.565    0.000 game.py:113(isLegalMove)
          1027068    1.643    0.000    6.103    0.000 gamecontroller.py:65(sleep)
          1842368    4.804    0.000    4.804    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1027068    4.460    0.000    4.460    0.000 {built-in method time.sleep}
          8713579    4.284    0.000    4.284    0.000 {method 'pop' of 'list' objects}
          9798782    4.249    0.000    4.249    0.000 {method 'random' of '_random.Random' objects}
             4000    3.245    0.001    4.064    0.001 lines.py:2(generateLines)
           947018    3.804    0.000    3.804    0.000 Probability_function.py:153(<listcomp>)
           515043    0.691    0.000    3.458    0.000 opponent.py:32(choose)
         16034812    2.987    0.000    2.987    0.000 {method 'getrandbits' of '_random.Random' objects}
          1027068    2.916    0.000    2.916    0.000 move.py:33(cleanAnts)
           515043    0.707    0.000    2.767    0.000 randomAgent.py:11(choose)
             4000    0.124    0.000    2.755    0.001 agent.py:112(resetGame)
         11712230    2.511    0.000    2.511    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6091733: <CleverRandom75CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom75CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:47 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:14:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:14:04 2020
Terminated at Tue Apr  7 21:03:02 2020
Results reported at Tue Apr  7 21:03:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   17295.34 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17354 sec.
    Turnaround time :                            116835 sec.

The output (if any) is above this job summary.

