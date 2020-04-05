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
    Minutes used :              451 minutes.

    Hours used :                7 minutes.

# Profiling


      12602035564 function calls (12295230441 primitive calls) in 27047.71 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27097.644 27097.644 {built-in method builtins.exec}
                1    0.000    0.000 27097.644 27097.644 <string>:1(<module>)
                1    0.000    0.000 27097.644 27097.644 game.py:167(run)
                1   19.710   19.710 27097.644 27097.644 gamecontroller.py:15(run)
           665681  214.206    0.000 25872.538    0.039 agent.py:13(choose)
         12131628  850.603    0.000 25627.837    0.002 agent.py:194(state)
        433403282 8360.339    0.000 19924.771    0.000 agent.py:174(antState)
         11461947   30.356    0.000 4376.784    0.000 move.py:235(simulate)
          1337632   50.162    0.000 3823.986    0.003 move.py:131(simulateComplex)
          1415907  510.859    0.000 3544.534    0.003 Probability_function.py:205(CalculateWinChance)
        926851118 2841.682    0.000 2841.682    0.000 {built-in method numpy.array}
        196650298/19937554 2356.115    0.000 2775.038    0.000 Probability_function.py:195(Combinations)
        177394402  283.807    0.000 1967.015    0.000 {method 'max' of 'numpy.ndarray' objects}
        177394402 1813.031    0.000 1813.031    0.000 agent.py:225(getDistances)
        177394402   94.388    0.000 1683.207    0.000 _methods.py:28(_amax)
        177394402 1588.819    0.000 1588.819    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177394402 1543.389    0.000 1565.389    0.000 agent.py:238(getDistancesToAnts)
        177394402  486.677    0.000  925.228    0.000 agent.py:162(currentScore)
        256008880  603.828    0.000  795.810    0.000 agent.py:262(ant_situation)
        177394402  388.962    0.000  492.007    0.000 agent.py:273(dicer)
             4000    0.108    0.000  476.262    0.119 game.py:146(reset)
             4000    0.704    0.000  474.732    0.119 setups.py:9(setup)
         12800444  244.440    0.000  436.226    0.000 agent.py:251(antsUnderAnts)
        177394402  167.170    0.000  436.026    0.000 agent.py:156(distanceToSplits)
        177398722  184.431    0.000  419.966    0.000 game.py:126(getCurrentScore)
          5600000    2.840    0.000  403.421    0.000 field.py:35(Nointersection)
          1334418    6.789    0.000  402.037    0.000 game.py:43(action_space)
          5600000  131.747    0.000  400.582    0.000 field.py:36(<listcomp>)
         10793131  189.354    0.000  399.502    0.000 move.py:244(<listcomp>)
             4000   38.336    0.010  398.495    0.100 field.py:116(Give_dist_to_all)
         23348398   47.378    0.000  395.248    0.000 game.py:37(actions)
        573824813  305.757    0.000  369.268    0.000 {built-in method builtins.sum}
        177394402  227.488    0.000  364.474    0.000 agent.py:150(carrying_number_of_enemy_ants)
        835953580  260.144    0.000  345.185    0.000 field.py:20(__eq__)
        199315555  311.385    0.000  312.429    0.000 {built-in method builtins.any}
          1334418    4.680    0.000  306.300    0.000 game.py:46(step)
          1360789  259.433    0.000  295.770    0.000 Probability_function.py:139(fight)
        166982724/36890345  105.784    0.000  289.196    0.000 game.py:98(getAllPositionsAtDistance)
        177410402  268.909    0.000  268.963    0.000 {built-in method builtins.sorted}
        242615260  192.087    0.000  237.294    0.000 move.py:258(__init__)
          1334418    5.498    0.000  211.303    0.000 move.py:18(execute)
        177398722  175.416    0.000  209.850    0.000 game.py:127(<dictcomp>)
          1334418    1.375    0.000  198.103    0.000 move.py:39(placeOnBoard)
            78275    0.739    0.000  196.224    0.003 move.py:80(moveToOpponent)
        154592315  111.912    0.000  183.412    0.000 game.py:106(goOneStep)
        1433610215  169.504    0.000  169.504    0.000 {built-in method builtins.len}
        860164442  127.627    0.000  127.627    0.000 {method 'items' of 'dict' objects}
          1415907  110.980    0.000  110.980    0.000 move.py:247(giveantsprobabilities)
         10052777   17.807    0.000  106.503    0.000 numeric.py:159(ones)
        354788804  104.529    0.000  104.529    0.000 agent.py:285(GetProbabilityOfEat)
        177394402   96.023    0.000   96.023    0.000 agent.py:151(<listcomp>)
        177394402   89.329    0.000   89.329    0.000 agent.py:184(<listcomp>)
        438790680   85.562    0.000   85.562    0.000 {built-in method math.factorial}
        835953580   85.041    0.000   85.041    0.000 {built-in method builtins.isinstance}
        148988096   78.316    0.000   78.316    0.000 agent.py:266(<listcomp>)
           669796    2.215    0.000   72.639    0.000 game.py:32(roll)
         10793131   52.054    0.000   71.706    0.000 move.py:107(simulateSimple)
           673796    7.220    0.000   70.715    0.000 holder.py:16(roll)
        136284735   65.574    0.000   65.574    0.000 agent.py:268(<listcomp>)
        446964288   63.511    0.000   63.511    0.000 agent.py:259(<genexpr>)
          3875288   30.837    0.000   63.134    0.000 dice.py:8(roll)
        177394402   58.912    0.000   58.912    0.000 agent.py:159(distanceToBases)
         10052777   13.038    0.000   58.378    0.000 <__array_function__ internals>:2(copyto)
        177394402   47.221    0.000   47.221    0.000 agent.py:153(carrying_number_of_ally_ants)
        242615260   45.207    0.000   45.207    0.000 {method 'copy' of 'dict' objects}
        260541886   44.459    0.000   44.459    0.000 {method 'append' of 'list' objects}
         10052777   43.096    0.000   43.096    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.607    0.001   38.684    0.010 field.py:40(Give_dist_to_bases)
         16481889   12.632    0.000   35.342    0.000 random.py:252(choice)
         19937554   25.522    0.000   33.192    0.000 Probability_function.py:132(Nointersection)
         12130763   11.594    0.000   32.118    0.000 cleverRandom.py:13(value)
         10052777   30.318    0.000   30.318    0.000 {built-in method numpy.empty}
             4000    2.720    0.001   29.355    0.007 field.py:87(Give_dist_to_target)
         11750865   15.868    0.000   28.826    0.000 game.py:82(getAllStartConfigurations)
           668816   12.164    0.000   26.278    0.000 move.py:238(<listcomp>)
           668816   11.924    0.000   24.955    0.000 move.py:237(<listcomp>)
         16481889   14.287    0.000   20.540    0.000 random.py:222(_randbelow)
         12130763   16.315    0.000   20.524    0.000 random.py:366(uniform)
         22013980   19.919    0.000   19.919    0.000 move.py:5(__init__)
          1334418   10.153    0.000   17.900    0.000 game.py:116(gameHasEnded)
         12130763    5.266    0.000   14.030    0.000 move.py:211(simulateClean)
        131055561   12.802    0.000   12.802    0.000 {built-in method builtins.abs}
         26473898    9.930    0.000    9.930    0.000 game.py:111(isLegalMove)
          8691390    9.775    0.000    9.775    0.000 game.py:88(getAllCurrentPlayersAnts)
           437397    3.614    0.000    8.392    0.000 move.py:213(<listcomp>)
         11664000    5.273    0.000    7.317    0.000 field.py:131(<listcomp>)
          9688594    7.093    0.000    7.093    0.000 move.py:117(<setcomp>)
          2675264    6.979    0.000    6.979    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12051062    6.199    0.000    6.199    0.000 {method 'pop' of 'list' objects}
          1334418    1.180    0.000    5.836    0.000 gamecontroller.py:65(sleep)
          1329832    5.527    0.000    5.527    0.000 Probability_function.py:152(<listcomp>)
          1334418    4.656    0.000    4.656    0.000 {built-in method time.sleep}
             4000    3.620    0.001    4.471    0.001 lines.py:1(generateLines)
         20580769    4.360    0.000    4.360    0.000 {method 'getrandbits' of '_random.Random' objects}
         12130763    4.209    0.000    4.209    0.000 {method 'random' of '_random.Random' objects}
           668737    0.620    0.000    3.881    0.000 opponent.py:32(choose)
           668816    3.532    0.000    3.532    0.000 move.py:174(<listcomp>)
          1334418    3.479    0.000    3.479    0.000 move.py:31(cleanAnts)
           668737    0.771    0.000    3.261    0.000 randomAgent.py:10(choose)
         11384684    3.237    0.000    3.237    0.000 {method 'copy' of 'list' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060851: <CleverRandom12CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom12CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:49 2020
Terminated at Sun Apr  5 10:14:29 2020
Results reported at Sun Apr  5 10:14:29 2020

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

    CPU time :                                   27097.29 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27111 sec.
    Turnaround time :                            27101 sec.

The output (if any) is above this job summary.

