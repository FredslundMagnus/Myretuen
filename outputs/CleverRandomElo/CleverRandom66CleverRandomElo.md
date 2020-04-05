# Parameters for CleverRandomElo

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              339 minutes.

    Hours used :                5 minutes.

# Profiling


      12620240530 function calls (12312101195 primitive calls) in 20303.87 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20351.228 20351.228 {built-in method builtins.exec}
                1    0.000    0.000 20351.228 20351.228 <string>:1(<module>)
                1    0.000    0.000 20351.228 20351.228 game.py:167(run)
                1   16.651   16.651 20351.228 20351.228 gamecontroller.py:15(run)
           668841  193.592    0.000 19316.717    0.029 agent.py:13(choose)
         12161388  615.311    0.000 19095.542    0.002 agent.py:194(state)
        434135764 5891.109    0.000 14979.067    0.000 agent.py:174(antState)
         11488547   28.526    0.000 3096.938    0.000 move.py:235(simulate)
          1338662   43.269    0.000 2558.193    0.002 move.py:131(simulateComplex)
          1416913  379.915    0.000 2307.193    0.002 Probability_function.py:205(CalculateWinChance)
        927722124 1853.650    0.000 1853.650    0.000 {built-in method numpy.array}
        197456736/20055602 1459.062    0.000 1738.398    0.000 Probability_function.py:195(Combinations)
        177521384 1621.004    0.000 1621.004    0.000 agent.py:225(getDistances)
        177521384  206.594    0.000 1350.891    0.000 {method 'max' of 'numpy.ndarray' objects}
        177521384 1322.702    0.000 1339.678    0.000 agent.py:238(getDistancesToAnts)
        177521384   84.337    0.000 1144.298    0.000 _methods.py:28(_amax)
        177521384 1059.961    0.000 1059.961    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177521384  430.001    0.000  810.626    0.000 agent.py:162(currentScore)
        256614380  535.025    0.000  710.785    0.000 agent.py:262(ant_situation)
             4000    0.063    0.000  442.346    0.111 game.py:146(reset)
             4000    0.451    0.000  441.125    0.110 setups.py:9(setup)
        177521384  342.894    0.000  418.034    0.000 agent.py:273(dicer)
         10819216  187.636    0.000  393.256    0.000 move.py:244(<listcomp>)
          5600000    2.549    0.000  383.396    0.000 field.py:35(Nointersection)
          5600000  131.617    0.000  380.847    0.000 field.py:36(<listcomp>)
             4000   29.292    0.007  370.776    0.093 field.py:116(Give_dist_to_all)
         12830719  198.115    0.000  367.020    0.000 agent.py:251(antsUnderAnts)
        177525714  153.495    0.000  362.160    0.000 game.py:126(getCurrentScore)
        177521384  151.544    0.000  354.570    0.000 agent.py:156(distanceToSplits)
          1341799    5.819    0.000  339.704    0.000 game.py:43(action_space)
         23453501   40.935    0.000  333.885    0.000 game.py:37(actions)
        177521384  194.852    0.000  314.705    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836749960  234.122    0.000  313.202    0.000 field.py:20(__eq__)
        574743882  244.567    0.000  304.264    0.000 {built-in method builtins.sum}
          1361137  218.835    0.000  250.398    0.000 Probability_function.py:139(fight)
        167778451/37040250   94.751    0.000  242.083    0.000 game.py:98(getAllPositionsAtDistance)
        243157560  188.174    0.000  231.346    0.000 move.py:258(__init__)
          1341799    4.125    0.000  219.589    0.000 game.py:46(step)
        177537384  203.068    0.000  203.116    0.000 {built-in method builtins.sorted}
        200136766  191.917    0.000  192.931    0.000 {built-in method builtins.any}
        177525714  155.114    0.000  187.052    0.000 game.py:127(<dictcomp>)
        155331086   87.802    0.000  147.332    0.000 game.py:106(goOneStep)
          1341799    4.574    0.000  143.610    0.000 move.py:18(execute)
        1434741138  137.234    0.000  137.234    0.000 {built-in method builtins.len}
          1341799    1.234    0.000  132.247    0.000 move.py:39(placeOnBoard)
            78251    0.634    0.000  130.582    0.002 move.py:80(moveToOpponent)
        860882983  107.668    0.000  107.668    0.000 {method 'items' of 'dict' objects}
        177521384   86.231    0.000   86.231    0.000 agent.py:151(<listcomp>)
         10111801   15.266    0.000   80.565    0.000 numeric.py:159(ones)
        836749960   79.080    0.000   79.080    0.000 {built-in method builtins.isinstance}
        177521384   78.454    0.000   78.454    0.000 agent.py:184(<listcomp>)
          1416913   72.864    0.000   72.864    0.000 move.py:247(giveantsprobabilities)
        440525094   72.269    0.000   72.269    0.000 {built-in method math.factorial}
        355042768   69.425    0.000   69.425    0.000 agent.py:285(GetProbabilityOfEat)
        149191318   68.915    0.000   68.915    0.000 agent.py:266(<listcomp>)
         10819216   49.454    0.000   67.842    0.000 move.py:107(simulateSimple)
        136603078   61.146    0.000   61.146    0.000 agent.py:268(<listcomp>)
        447573954   59.697    0.000   59.697    0.000 agent.py:259(<genexpr>)
        177521384   57.605    0.000   57.605    0.000 agent.py:159(distanceToBases)
           673495    1.722    0.000   55.717    0.000 game.py:32(roll)
           677495    5.919    0.000   54.222    0.000 holder.py:16(roll)
          3897724   22.029    0.000   47.906    0.000 dice.py:8(roll)
        177521384   43.883    0.000   43.883    0.000 agent.py:153(carrying_number_of_ally_ants)
         10111801   11.601    0.000   43.207    0.000 <__array_function__ internals>:2(copyto)
        243157560   43.172    0.000   43.172    0.000 {method 'copy' of 'dict' objects}
        260677985   42.745    0.000   42.745    0.000 {method 'append' of 'list' objects}
             4000    2.856    0.001   36.117    0.009 field.py:40(Give_dist_to_bases)
         10111801   29.529    0.000   29.529    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12157878   10.566    0.000   28.632    0.000 cleverRandom.py:13(value)
         16575854    9.403    0.000   28.593    0.000 random.py:252(choice)
             4000    2.125    0.001   27.420    0.007 field.py:87(Give_dist_to_target)
         20055602   20.554    0.000   26.843    0.000 Probability_function.py:132(Nointersection)
         11796388   13.527    0.000   25.809    0.000 game.py:82(getAllStartConfigurations)
           669331   11.733    0.000   24.723    0.000 move.py:238(<listcomp>)
           669331   11.662    0.000   24.398    0.000 move.py:237(<listcomp>)
         10111801   22.092    0.000   22.092    0.000 {built-in method numpy.empty}
         12157878   15.105    0.000   18.066    0.000 random.py:366(uniform)
         16575854   12.639    0.000   17.853    0.000 random.py:222(_randbelow)
         22111702   17.418    0.000   17.418    0.000 move.py:5(__init__)
          1341799    8.700    0.000   16.283    0.000 game.py:116(gameHasEnded)
         12157878    4.797    0.000   13.024    0.000 move.py:211(simulateClean)
        131183836   10.614    0.000   10.614    0.000 {built-in method builtins.abs}
          8725485    9.176    0.000    9.176    0.000 game.py:88(getAllCurrentPlayersAnts)
           437886    3.538    0.000    7.921    0.000 move.py:213(<listcomp>)
         26585661    7.639    0.000    7.639    0.000 game.py:111(isLegalMove)
         11664000    5.071    0.000    6.957    0.000 field.py:131(<listcomp>)
          9709210    6.602    0.000    6.602    0.000 move.py:117(<setcomp>)
         12149080    4.940    0.000    4.940    0.000 {method 'pop' of 'list' objects}
          1330833    4.791    0.000    4.791    0.000 Probability_function.py:152(<listcomp>)
          2677324    4.762    0.000    4.762    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1341799    1.010    0.000    4.243    0.000 gamecontroller.py:65(sleep)
             4000    3.278    0.001    4.076    0.001 lines.py:1(generateLines)
          2680030    3.523    0.000    3.523    0.000 game.py:122(<listcomp>)
         20698787    3.499    0.000    3.499    0.000 {method 'getrandbits' of '_random.Random' objects}
           672958    0.541    0.000    3.496    0.000 opponent.py:32(choose)
          1341799    3.233    0.000    3.233    0.000 {built-in method time.sleep}
          1341799    3.145    0.000    3.145    0.000 move.py:31(cleanAnts)
         14767372    3.106    0.000    3.106    0.000 ant.py:27(startPositions)
           669331    2.964    0.000    2.964    0.000 move.py:174(<listcomp>)
         12157878    2.962    0.000    2.962    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6060906: <CleverRandom66CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom66CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:58 2020
Terminated at Sun Apr  5 08:22:15 2020
Results reported at Sun Apr  5 08:22:15 2020

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

    CPU time :                                   20349.62 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20357 sec.
    Turnaround time :                            20357 sec.

The output (if any) is above this job summary.

