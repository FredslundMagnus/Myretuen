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
    Minutes used :              378 minutes.

    Hours used :                6 minutes.

# Profiling


      10595929913 function calls (10354532801 primitive calls) in 22645.48 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22683.495 22683.495 {built-in method builtins.exec}
                1    0.000    0.000 22683.494 22683.494 <string>:1(<module>)
                1    0.000    0.000 22683.494 22683.494 game.py:169(run)
                1   15.516   15.516 22683.494 22683.494 gamecontroller.py:15(run)
           519813  203.648    0.000 21484.673    0.041 agent.py:13(choose)
          9874987  664.202    0.000 21260.454    0.002 agent.py:202(state)
        353072012 7488.581    0.000 16922.102    0.000 agent.py:182(antState)
          9351174   24.228    0.000 3293.803    0.000 move.py:237(simulate)
           930234   34.039    0.000 2892.906    0.003 move.py:133(simulateComplex)
          1000502  376.346    0.000 2790.849    0.003 Probability_function.py:206(CalculateWinChance)
        760235428 2332.051    0.000 2332.051    0.000 {built-in method numpy.array}
        151669662/14440884 1891.404    0.000 2222.975    0.000 Probability_function.py:196(Combinations)
        146269932  245.087    0.000 1650.678    0.000 {method 'max' of 'numpy.ndarray' objects}
        146269932   75.128    0.000 1405.591    0.000 _methods.py:28(_amax)
        146269932 1364.880    0.000 1364.880    0.000 agent.py:233(getDistances)
        146269932 1330.463    0.000 1330.463    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146269932 1219.831    0.000 1238.753    0.000 agent.py:246(getDistancesToAnts)
        146269932  420.034    0.000  790.943    0.000 agent.py:170(currentScore)
        206802080  486.574    0.000  636.080    0.000 agent.py:270(ant_situation)
             4000    0.106    0.000  527.048    0.132 game.py:148(reset)
             4000    0.715    0.000  525.519    0.131 setups.py:9(setup)
          5600000    2.919    0.000  453.119    0.000 field.py:38(Nointersection)
          5600000  144.381    0.000  450.200    0.000 field.py:39(<listcomp>)
             4000   38.890    0.010  442.070    0.111 field.py:120(Give_dist_to_all)
        146269932  333.915    0.000  423.229    0.000 agent.py:281(dicer)
        807349180  275.914    0.000  371.777    0.000 field.py:23(__eq__)
        146274250  153.708    0.000  355.317    0.000 game.py:128(getCurrentScore)
         10340104  191.338    0.000  344.492    0.000 agent.py:259(antsUnderAnts)
        146269932  134.065    0.000  339.105    0.000 agent.py:164(distanceToSplits)
          1044890    3.184    0.000  323.180    0.000 game.py:48(step)
          1044890    5.094    0.000  316.827    0.000 game.py:45(action_space)
        146269932  190.653    0.000  312.797    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18556410   36.768    0.000  311.734    0.000 game.py:39(actions)
        465266672  255.361    0.000  305.952    0.000 {built-in method builtins.sum}
          8886057  148.106    0.000  287.236    0.000 move.py:246(<listcomp>)
          1044890    3.617    0.000  250.469    0.000 move.py:20(execute)
        153755367  249.210    0.000  249.986    0.000 {built-in method builtins.any}
          1044890    0.899    0.000  241.177    0.000 move.py:41(placeOnBoard)
            70268    0.646    0.000  239.980    0.003 move.py:82(moveToOpponent)
        133759080/29590746   82.755    0.000  233.209    0.000 game.py:100(getAllPositionsAtDistance)
           962912  189.044    0.000  215.930    0.000 Probability_function.py:140(fight)
        146285932  205.093    0.000  205.145    0.000 {built-in method builtins.sorted}
        146274250  152.730    0.000  180.398    0.000 game.py:129(<dictcomp>)
        196325820  117.598    0.000  153.934    0.000 move.py:260(__init__)
        123944564   88.802    0.000  150.455    0.000 game.py:108(goOneStep)
        1132622128  137.852    0.000  137.852    0.000 {built-in method builtins.len}
        438809796  114.783    0.000  114.783    0.000 agent.py:293(GetProbabilityOfEat)
        705657769  108.472    0.000  108.472    0.000 {method 'items' of 'dict' objects}
        807349180   95.863    0.000   95.863    0.000 {built-in method builtins.isinstance}
        146269932   87.143    0.000   87.143    0.000 agent.py:159(<listcomp>)
          1000502   79.297    0.000   79.297    0.000 move.py:249(giveantsprobabilities)
        146269932   79.255    0.000   79.255    0.000 agent.py:192(<listcomp>)
          7304442   12.564    0.000   77.765    0.000 numeric.py:159(ones)
        325684584   64.489    0.000   64.489    0.000 {built-in method math.factorial}
        119268833   61.651    0.000   61.651    0.000 agent.py:274(<listcomp>)
          8886057   42.648    0.000   58.884    0.000 move.py:109(simulateSimple)
           524959    1.618    0.000   56.332    0.000 game.py:34(roll)
           528959    5.606    0.000   55.036    0.000 holder.py:17(roll)
        108585516   51.743    0.000   51.743    0.000 agent.py:276(<listcomp>)
        357806499   50.590    0.000   50.590    0.000 agent.py:267(<genexpr>)
          3044680   24.339    0.000   49.155    0.000 dice.py:9(roll)
        146269932   47.912    0.000   47.912    0.000 agent.py:167(distanceToBases)
          7304442    9.398    0.000   42.968    0.000 <__array_function__ internals>:2(copyto)
             4000    3.641    0.001   42.930    0.011 field.py:43(Give_dist_to_bases)
        222683205   40.628    0.000   40.628    0.000 {method 'append' of 'list' objects}
        146269932   38.089    0.000   38.089    0.000 agent.py:161(carrying_number_of_ally_ants)
        196325820   36.336    0.000   36.336    0.000 {method 'copy' of 'dict' objects}
             4000    2.776    0.001   32.569    0.008 field.py:90(Give_dist_to_target)
          7304442   32.028    0.000   32.028    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13015797    9.793    0.000   27.303    0.000 random.py:252(choice)
         14440884   18.522    0.000   23.950    0.000 Probability_function.py:133(Nointersection)
          9816291    9.174    0.000   22.832    0.000 cleverRandom.py:16(value)
          9411608   12.271    0.000   22.289    0.000 game.py:84(getAllStartConfigurations)
          7304442   22.233    0.000   22.233    0.000 {built-in method numpy.empty}
         13015797   11.020    0.000   15.808    0.000 random.py:222(_randbelow)
           465117    7.957    0.000   15.462    0.000 move.py:240(<listcomp>)
           465117    7.788    0.000   15.087    0.000 move.py:239(<listcomp>)
          9816291   10.676    0.000   13.658    0.000 random.py:366(uniform)
          1044890    7.834    0.000   13.459    0.000 game.py:118(gameHasEnded)
         17511520   11.999    0.000   11.999    0.000 move.py:7(__init__)
          9816291    3.933    0.000   11.350    0.000 move.py:213(simulateClean)
        100145305   10.967    0.000   10.967    0.000 {built-in method builtins.abs}
         11664000    5.762    0.000    7.827    0.000 field.py:135(<listcomp>)
          6951069    7.578    0.000    7.578    0.000 game.py:90(getAllCurrentPlayersAnts)
         21224028    7.469    0.000    7.469    0.000 game.py:113(isLegalMove)
           363141    2.892    0.000    7.137    0.000 move.py:215(<listcomp>)
          7868245    5.814    0.000    5.814    0.000 move.py:119(<setcomp>)
          1860468    4.856    0.000    4.856    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.583    0.001    4.403    0.001 lines.py:2(generateLines)
          8769908    4.359    0.000    4.359    0.000 {method 'pop' of 'list' objects}
           954973    4.134    0.000    4.134    0.000 Probability_function.py:153(<listcomp>)
          1044890    0.789    0.000    3.946    0.000 gamecontroller.py:65(sleep)
         16307882    3.359    0.000    3.359    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.106    0.000    3.306    0.001 agent.py:112(resetGame)
          1044890    3.157    0.000    3.157    0.000 {built-in method time.sleep}
           525077    0.472    0.000    3.028    0.000 opponent.py:32(choose)
          9816291    2.982    0.000    2.982    0.000 {method 'random' of '_random.Random' objects}
          1044890    2.662    0.000    2.662    0.000 move.py:33(cleanAnts)
           525077    0.622    0.000    2.556    0.000 randomAgent.py:11(choose)
         11812358    2.441    0.000    2.441    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6091679: <CleverRandom21CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom21CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:39 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:57:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:57:58 2020
Terminated at Tue Apr  7 16:16:05 2020
Results reported at Tue Apr  7 16:16:05 2020

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

    CPU time :                                   22686.36 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22686 sec.
    Turnaround time :                            99626 sec.

The output (if any) is above this job summary.

