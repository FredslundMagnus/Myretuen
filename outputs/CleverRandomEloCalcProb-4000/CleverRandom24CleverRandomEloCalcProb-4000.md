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
    Minutes used :              375 minutes.

    Hours used :                6 minutes.

# Profiling


      10563791484 function calls (10321978554 primitive calls) in 22514.40 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22548.340 22548.340 {built-in method builtins.exec}
                1    0.000    0.000 22548.340 22548.340 <string>:1(<module>)
                1    0.000    0.000 22548.340 22548.340 game.py:169(run)
                1   17.172   17.172 22548.340 22548.340 gamecontroller.py:15(run)
           515630  220.082    0.000 21383.353    0.041 agent.py:13(choose)
          9835803  704.767    0.000 21141.489    0.002 agent.py:202(state)
        351688357 7433.291    0.000 16764.386    0.000 agent.py:182(antState)
          9316173   26.102    0.000 3294.944    0.000 move.py:237(simulate)
           920190   35.915    0.000 2881.812    0.003 move.py:133(simulateComplex)
           990393  374.943    0.000 2782.008    0.003 Probability_function.py:206(CalculateWinChance)
        757578441 2293.857    0.000 2293.857    0.000 {built-in method numpy.array}
        152500892/14361228 1882.429    0.000 2216.157    0.000 Probability_function.py:196(Combinations)
        145770397  246.063    0.000 1634.840    0.000 {method 'max' of 'numpy.ndarray' objects}
        145770397   79.352    0.000 1388.777    0.000 _methods.py:28(_amax)
        145770397 1370.724    0.000 1370.724    0.000 agent.py:233(getDistances)
        145770397 1309.425    0.000 1309.425    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145770397 1233.236    0.000 1251.772    0.000 agent.py:246(getDistancesToAnts)
        145770397  406.726    0.000  772.479    0.000 agent.py:170(currentScore)
        205917960  485.369    0.000  623.551    0.000 agent.py:270(ant_situation)
             4000    0.131    0.000  485.792    0.121 game.py:148(reset)
             4000    0.729    0.000  484.263    0.121 setups.py:9(setup)
          5600000    2.864    0.000  412.581    0.000 field.py:38(Nointersection)
          5600000  131.183    0.000  409.717    0.000 field.py:39(<listcomp>)
             4000   38.778    0.010  406.806    0.102 field.py:120(Give_dist_to_all)
        145770397  315.882    0.000  402.672    0.000 agent.py:281(dicer)
        145774657  149.349    0.000  350.085    0.000 game.py:128(getCurrentScore)
         10295898  191.433    0.000  344.554    0.000 agent.py:259(antsUnderAnts)
        806995204  262.547    0.000  341.066    0.000 field.py:23(__eq__)
        145770397  138.290    0.000  340.524    0.000 agent.py:164(distanceToSplits)
          1036209    3.755    0.000  329.152    0.000 game.py:48(step)
          1036209    5.349    0.000  314.617    0.000 game.py:45(action_space)
         18459984   37.121    0.000  309.268    0.000 game.py:39(actions)
        145770397  191.347    0.000  302.507    0.000 agent.py:158(carrying_number_of_enemy_ants)
        463378446  246.170    0.000  298.006    0.000 {built-in method builtins.sum}
          8856078  154.130    0.000  296.197    0.000 move.py:246(<listcomp>)
          1036209    4.454    0.000  254.851    0.000 move.py:20(execute)
        154569262  251.843    0.000  252.642    0.000 {built-in method builtins.any}
          1036209    1.093    0.000  244.398    0.000 move.py:41(placeOnBoard)
            70203    0.749    0.000  242.951    0.003 move.py:82(moveToOpponent)
        133104885/29431619   83.014    0.000  229.473    0.000 game.py:100(getAllPositionsAtDistance)
           954433  186.771    0.000  213.817    0.000 Probability_function.py:140(fight)
        145786397  202.288    0.000  202.340    0.000 {built-in method builtins.sorted}
        145774657  150.091    0.000  179.425    0.000 game.py:129(<dictcomp>)
        195525360  117.519    0.000  157.536    0.000 move.py:260(__init__)
        123334217   88.007    0.000  146.458    0.000 game.py:108(goOneStep)
        1127326466  139.826    0.000  139.826    0.000 {built-in method builtins.len}
        437311191  116.272    0.000  116.272    0.000 agent.py:293(GetProbabilityOfEat)
        703119526  104.518    0.000  104.518    0.000 {method 'items' of 'dict' objects}
           990393   79.785    0.000   79.785    0.000 move.py:249(giveantsprobabilities)
          7264614   12.921    0.000   79.619    0.000 numeric.py:159(ones)
        145770397   78.606    0.000   78.606    0.000 agent.py:159(<listcomp>)
        806995204   78.519    0.000   78.519    0.000 {built-in method builtins.isinstance}
        145770397   75.693    0.000   75.693    0.000 agent.py:192(<listcomp>)
        325763424   63.592    0.000   63.592    0.000 {built-in method math.factorial}
          8856078   42.246    0.000   58.668    0.000 move.py:109(simulateSimple)
           520648    1.782    0.000   56.800    0.000 game.py:34(roll)
        118737469   56.437    0.000   56.437    0.000 agent.py:274(<listcomp>)
           524648    5.574    0.000   55.323    0.000 holder.py:17(roll)
        356212407   51.836    0.000   51.836    0.000 agent.py:267(<genexpr>)
        145770397   49.703    0.000   49.703    0.000 agent.py:167(distanceToBases)
        108082805   49.690    0.000   49.690    0.000 agent.py:276(<listcomp>)
          3019910   24.743    0.000   49.490    0.000 dice.py:9(roll)
          7264614    9.749    0.000   44.505    0.000 <__array_function__ internals>:2(copyto)
        195525360   40.017    0.000   40.017    0.000 {method 'copy' of 'dict' objects}
             4000    3.672    0.001   39.581    0.010 field.py:43(Give_dist_to_bases)
        221987279   37.440    0.000   37.440    0.000 {method 'append' of 'list' objects}
        145770397   37.224    0.000   37.224    0.000 agent.py:161(carrying_number_of_ally_ants)
          7264614   33.197    0.000   33.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.772    0.001   30.041    0.008 field.py:90(Give_dist_to_target)
         12912219    9.587    0.000   27.257    0.000 random.py:252(choice)
         14361228   18.812    0.000   24.361    0.000 Probability_function.py:133(Nointersection)
          9776268    9.452    0.000   23.948    0.000 cleverRandom.py:16(value)
          9355331   12.330    0.000   22.500    0.000 game.py:84(getAllStartConfigurations)
          7264614   22.193    0.000   22.193    0.000 {built-in method numpy.empty}
           460095    8.576    0.000   16.608    0.000 move.py:240(<listcomp>)
         12912219   11.201    0.000   16.043    0.000 random.py:222(_randbelow)
           460095    8.120    0.000   15.558    0.000 move.py:239(<listcomp>)
          9776268   11.494    0.000   14.496    0.000 random.py:366(uniform)
          1036209    8.331    0.000   13.999    0.000 game.py:118(gameHasEnded)
         17423775   12.263    0.000   12.263    0.000 move.py:7(__init__)
          9776268    4.352    0.000   11.721    0.000 move.py:213(simulateClean)
         99359207    9.593    0.000    9.593    0.000 {built-in method builtins.abs}
         21112497    7.912    0.000    7.912    0.000 game.py:113(isLegalMove)
          6913020    7.546    0.000    7.546    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.449    0.000    7.490    0.000 field.py:135(<listcomp>)
           363315    3.041    0.000    7.063    0.000 move.py:215(<listcomp>)
          7841851    5.863    0.000    5.863    0.000 move.py:119(<setcomp>)
          1840380    5.004    0.000    5.004    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1036209    1.082    0.000    4.905    0.000 gamecontroller.py:65(sleep)
          8730790    4.356    0.000    4.356    0.000 {method 'pop' of 'list' objects}
             4000    3.368    0.001    4.174    0.001 lines.py:2(generateLines)
           946324    4.146    0.000    4.146    0.000 Probability_function.py:153(<listcomp>)
          1036209    3.822    0.000    3.822    0.000 {built-in method time.sleep}
         16176905    3.395    0.000    3.395    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.110    0.000    3.311    0.001 agent.py:112(resetGame)
           520579    0.556    0.000    3.139    0.000 opponent.py:32(choose)
          9776268    3.002    0.000    3.002    0.000 {method 'random' of '_random.Random' objects}
          1036209    2.685    0.000    2.685    0.000 move.py:33(cleanAnts)
         11753622    2.624    0.000    2.624    0.000 ant.py:31(startPositions)
           520579    0.647    0.000    2.583    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6091682: <CleverRandom24CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom24CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:15:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:15:43 2020
Terminated at Tue Apr  7 16:31:34 2020
Results reported at Tue Apr  7 16:31:34 2020

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

    CPU time :                                   22548.44 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22553 sec.
    Turnaround time :                            100554 sec.

The output (if any) is above this job summary.

