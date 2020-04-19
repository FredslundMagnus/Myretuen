# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1917 minutes.
    Hours used :                31 hours.

# Profiling


      50153987554 function calls (49046323254 primitive calls) in 114890.30 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115035.374 115035.374 {built-in method builtins.exec}
                1    0.000    0.000 115035.374 115035.374 <string>:1(<module>)
                1    0.000    0.000 115035.374 115035.374 game.py:180(run)
                1  459.571  459.571 115035.374 115035.374 gamecontroller.py:15(run)
          2763423 1367.575    0.000 103651.727    0.038 agent.py:14(choose)
         47390052 2427.570    0.000 53830.470    0.001 agent.py:233(state)
          1391998  395.672    0.000 51783.735    0.037 opponent.py:31(choose)
         47502277 4176.602    0.000 51641.959    0.001 NNAgent.py:16(value)
        1639785085 11823.177    0.000 40451.476    0.000 agent.py:208(antState)
        618842444/48815120 3350.801    0.000 32866.724    0.001 module.py:522(__call__)
         47502277 1749.989    0.000 32314.182    0.001 NNAgent.py:68(forward)
        237511385 1052.103    0.000 13441.426    0.000 linear.py:86(forward)
        237511385  690.630    0.000 12055.780    0.000 functional.py:1355(linear)
        174208478 10982.768    0.000 10982.768    0.000 {built-in method numpy.array}
         43229012  200.725    0.000 9148.946    0.000 move.py:237(simulate)
        142506831  202.594    0.000 8954.313    0.000 dropout.py:53(forward)
        142506831  729.647    0.000 8751.719    0.000 functional.py:788(dropout)
        237511385 8164.844    0.000 8164.844    0.000 {built-in method addmm}
        142506831 7812.883    0.000 7812.883    0.000 {built-in method dropout}
        659032465 6562.757    0.000 6562.757    0.000 agent.py:264(getDistances)
            13911    4.833    0.000 6481.928    0.466 agent.py:124(resetGame)
          3295158  172.074    0.000 6421.815    0.002 move.py:133(simulateComplex)
             7000    1.182    0.000 6391.243    0.913 impala.py:28(batchTrain)
           139820   64.590    0.000 6383.442    0.046 impala.py:42(trainOneBatch)
          1312843  398.180    0.000 6307.492    0.005 NNAgent.py:32(train)
          3431884 1045.585    0.000 5408.499    0.002 Probability_function.py:206(CalculateWinChance)
        659032465 5286.165    0.000 5363.649    0.000 agent.py:288(getDistancesToAnts)
        659032465 2569.154    0.000 4114.944    0.000 agent.py:196(currentScore)
        257269396/37521442 3228.366    0.000 3856.758    0.000 Probability_function.py:196(Combinations)
        190009108  229.578    0.000 3679.106    0.000 activation.py:558(forward)
        190009108  195.716    0.000 3449.528    0.000 functional.py:1050(leaky_relu)
        190009108 3253.812    0.000 3253.812    0.000 {built-in method torch._C._nn.leaky_relu}
        237511385 3058.823    0.000 3058.823    0.000 {method 't' of 'torch._C._TensorBase' objects}
        980752620 1873.602    0.000 2460.940    0.000 agent.py:312(ant_situation)
        3461939513 1781.125    0.000 2024.674    0.000 {built-in method builtins.sum}
        659060465 2023.826    0.000 2023.931    0.000 {built-in method builtins.sorted}
         41581433 1198.105    0.000 1981.788    0.000 move.py:246(<listcomp>)
          1312843  559.249    0.000 1788.266    0.001 adam.py:49(step)
         49037631  986.450    0.000 1726.267    0.000 agent.py:301(antsUnderAnts)
        659032465 1233.836    0.000 1593.585    0.000 agent.py:323(dicer)
          2782704   27.451    0.000 1509.072    0.001 agent.py:66(trainAgent)
        659045655  665.004    0.000 1477.010    0.000 game.py:137(getCurrentScore)
        118063393  230.570    0.000 1405.684    0.000 numeric.py:159(ones)
        659032465 1298.942    0.000 1298.942    0.000 agent.py:230(<listcomp>)
        659032465  783.255    0.000 1241.198    0.000 agent.py:172(carrying_number_of_enemy_ants)
        173866348  949.498    0.000 1148.036    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        659032465 1110.236    0.000 1110.236    0.000 agent.py:178(distanceToSplits)
          2775704   20.524    0.000  937.758    0.000 game.py:54(action_space)
         46203222  133.798    0.000  917.233    0.000 game.py:44(actions)
         47502277  894.876    0.000  894.876    0.000 {built-in method flatten}
             7000    0.673    0.000  863.550    0.123 game.py:157(reset)
          1312843    5.990    0.000  862.235    0.001 tensor.py:167(backward)
         47502277  861.400    0.000  861.400    0.000 {built-in method dot}
             7000    2.394    0.000  859.365    0.123 setups.py:9(setup)
          1312843   10.017    0.000  856.245    0.001 __init__.py:44(backward)
        897531820  558.962    0.000  852.999    0.000 move.py:260(__init__)
        618842444  845.828    0.000  845.828    0.000 {built-in method torch._C._get_tracing_state}
        118063393  180.615    0.000  825.069    0.000 <__array_function__ internals>:2(copyto)
          1312843  808.831    0.001  808.831    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        7499306103  790.952    0.000  790.952    0.000 {method 'append' of 'list' objects}
        5394277517/5394277505  752.423    0.000  752.423    0.000 {built-in method builtins.len}
          9800000    5.067    0.000  727.374    0.000 field.py:38(Nointersection)
          9800000  229.227    0.000  722.307    0.000 field.py:39(<listcomp>)
        659045655  604.965    0.000  718.484    0.000 game.py:138(<dictcomp>)
             7000   68.902    0.010  717.761    0.103 field.py:120(Give_dist_to_all)
        1520833203  513.578    0.000  674.846    0.000 field.py:23(__eq__)
          2774954  588.913    0.000  670.747    0.000 Probability_function.py:140(fight)
        339537384/75049627  224.814    0.000  649.646    0.000 game.py:109(getAllPositionsAtDistance)
          2775704   20.863    0.000  614.190    0.000 game.py:57(step)
          2769843  365.582    0.000  523.328    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         47502277  488.785    0.000  488.785    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        522534900  475.832    0.000  475.842    0.000 module.py:562(__getattr__)
        262812390  465.896    0.000  468.537    0.000 {built-in method builtins.any}
        3200465634  445.381    0.000  445.381    0.000 {method 'items' of 'dict' objects}
        315057849  263.423    0.000  424.832    0.000 game.py:117(goOneStep)
         26256860  416.380    0.000  416.380    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         50269689   70.782    0.000  410.158    0.000 <__array_function__ internals>:2(concatenate)
         41581433  260.943    0.000  379.944    0.000 move.py:109(simulateSimple)
          3431884  368.595    0.000  368.595    0.000 move.py:249(giveantsprobabilities)
        118063393  350.045    0.000  350.045    0.000 {built-in method numpy.empty}
        659032465  345.980    0.000  345.980    0.000 agent.py:173(<listcomp>)
        659032465  340.884    0.000  340.884    0.000 agent.py:218(<listcomp>)
          2775704   26.704    0.000  331.175    0.000 move.py:20(execute)
        1285187165  313.352    0.000  313.352    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1383706   49.779    0.000  297.187    0.000 analyser.py:92(addData)
        897531820  294.037    0.000  294.037    0.000 {method 'copy' of 'dict' objects}
          2775704    6.971    0.000  271.213    0.000 move.py:41(placeOnBoard)
         26256860  268.556    0.000  268.556    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2763423   78.558    0.000  265.031    0.000 agent.py:163(softmax)
           136726    2.433    0.000  260.975    0.002 move.py:82(moveToOpponent)
         44876591  243.774    0.000  243.774    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1666645389  243.549    0.000  243.549    0.000 agent.py:309(<genexpr>)
        659032465  237.030    0.000  237.030    0.000 agent.py:193(distanceToBases)
        506365168  227.626    0.000  227.626    0.000 agent.py:318(<listcomp>)
        555548463  217.841    0.000  217.841    0.000 agent.py:316(<listcomp>)
        142506831  125.673    0.000  209.188    0.000 _VF.py:11(__getattr__)
          1391809   11.108    0.000  205.455    0.000 game.py:39(roll)
          1398809   20.113    0.000  194.796    0.000 holder.py:17(roll)
         14594305    9.024    0.000  194.229    0.000 module.py:846(parameters)
         14594305    8.462    0.000  185.205    0.000 module.py:870(named_parameters)


# Other prints

[-0.1  -0.03 -0.18 ... -0.41 -0.28  1.26]
[[   1.    142.   2100.      3.82   17.71]
 [   2.    200.   2100.      5.61   15.94]
 [   3.    128.   2100.15    4.99   16.52]
 ...
 [6998.    169.   2340.23    4.79   16.45]
 [6999.    106.   2344.02    2.81   18.41]
 [7000.    158.   2348.78    4.08   17.49]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6200503: <NNAgent67000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent67000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:42 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 20:38:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 20:38:10 2020
Terminated at Sun Apr 19 04:47:47 2020
Results reported at Sun Apr 19 04:47:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   115766.65 sec.
    Max Memory :                                 39068 MB
    Average Memory :                             14516.47 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1892.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115778 sec.
    Turnaround time :                            214925 sec.

The output (if any) is above this job summary.

