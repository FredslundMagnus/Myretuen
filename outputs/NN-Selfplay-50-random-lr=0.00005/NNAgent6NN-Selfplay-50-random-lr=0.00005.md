/zhome/ea/9/137501/.lsbatch/1588194026.6410257.shell: line 12: 31200 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6410257: <NNAgent6NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:28 2020
Terminated at Thu Apr 30 19:59:27 2020
Results reported at Thu Apr 30 19:59:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   75531.90 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5194.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75543 sec.
    Turnaround time :                            75541 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              2119 minutes.
    Hours used :                35 hours.

# Profiling


      66888460108 function calls (65875056452 primitive calls) in 126902.52 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 127146.546 127146.546 {built-in method builtins.exec}
                1    0.000    0.000 127146.546 127146.546 <string>:1(<module>)
                1    0.000    0.000 127146.546 127146.546 game.py:183(run)
                1   68.105   68.105 127146.546 127146.546 gamecontroller.py:15(run)
          2280449 1773.827    0.001 118802.443    0.052 agent.py:15(choose)
         50612198 3041.249    0.000 77171.564    0.002 agent.py:258(state)
        2019954650 16383.202    0.000 67411.436    0.000 agent.py:219(antState)
          1165422   13.066    0.000 56626.035    0.049 opponent.py:31(choose)
         48697520 4004.784    0.000 43433.461    0.001 NNAgent.py:16(value)
        634227963/49857723 2804.384    0.000 20470.180    0.000 module.py:522(__call__)
         48697520 1235.520    0.000 19849.700    0.000 NNAgent.py:68(forward)
        117736063 15562.475    0.000 15562.475    0.000 {built-in method numpy.array}
        994582910 12217.718    0.000 12217.718    0.000 agent.py:297(getDistances)
        243487600  842.252    0.000 10846.770    0.000 linear.py:86(forward)
        243487600  666.809    0.000 9669.804    0.000 functional.py:1355(linear)
        994582910 8702.643    0.000 8795.706    0.000 agent.py:321(getDistancesToAnts)
        994582910 7201.963    0.000 8337.154    0.000 agent.py:181(distanceToSplits)
        243487600 6679.749    0.000 6679.749    0.000 {built-in method addmm}
          2329625   68.186    0.000 6322.114    0.003 agent.py:69(trainAgent)
        994582910 3555.375    0.000 5891.493    0.000 agent.py:207(currentScore)
          1160203  199.258    0.000 4335.411    0.004 NNAgent.py:32(train)
         47164069  260.301    0.000 4256.442    0.000 move.py:258(simulate)
        1025371740 2660.797    0.000 3587.828    0.000 agent.py:345(ant_situation)
        4808000677 2470.234    0.000 2869.826    0.000 {built-in method builtins.sum}
        194790080  246.140    0.000 2778.804    0.000 activation.py:558(forward)
        194790080  199.035    0.000 2532.664    0.000 functional.py:1050(leaky_relu)
         51268587 1224.065    0.000 2343.588    0.000 agent.py:334(antsUnderAnts)
        194790080 2333.630    0.000 2333.630    0.000 {built-in method torch._C._nn.leaky_relu}
        994598910 2314.351    0.000 2314.405    0.000 {built-in method builtins.sorted}
        243487600 2230.218    0.000 2230.218    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46507680 1209.371    0.000 2226.235    0.000 move.py:267(<listcomp>)
        994594376 1019.402    0.000 2216.138    0.000 game.py:139(getCurrentScore)
        994582910 1737.319    0.000 2103.752    0.000 agent.py:356(dicer)
        994582910 1849.521    0.000 1849.521    0.000 agent.py:241(<listcomp>)
        994582910 1120.819    0.000 1797.261    0.000 agent.py:175(carrying_number_of_enemy_ants)
        146092560  252.458    0.000 1574.246    0.000 dropout.py:53(forward)
        146092560  751.094    0.000 1321.788    0.000 functional.py:788(dropout)
        105754854  264.046    0.000 1246.208    0.000 numeric.py:159(ones)
        11034654324 1214.120    0.000 1214.120    0.000 {method 'append' of 'list' objects}
          1312778   60.264    0.000 1203.916    0.001 move.py:154(simulateComplex)
          1160203  387.202    0.000 1193.666    0.001 adam.py:49(step)
          2325625   19.000    0.000 1114.894    0.000 game.py:56(action_space)
         50245398  150.754    0.000 1095.894    0.000 game.py:46(actions)
        10394771934/10394771922 1073.651    0.000 1073.651    0.000 {built-in method builtins.len}
        994594376  889.610    0.000 1061.808    0.000 game.py:140(<dictcomp>)
        956409160  678.846    0.000 1045.136    0.000 move.py:282(__init__)
        994582910  809.040    0.000  809.040    0.000 agent.py:201(<listcomp>)
        463569210/100284263  310.791    0.000  795.367    0.000 game.py:111(getAllPositionsAtDistance)
         48697520  767.444    0.000  767.444    0.000 {built-in method flatten}
         48697520  758.037    0.000  758.037    0.000 {built-in method dot}
        156772780  754.225    0.000  754.225    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        105754854  191.351    0.000  696.297    0.000 <__array_function__ internals>:2(copyto)
          1325678  269.938    0.000  695.682    0.001 Probability_function.py:206(CalculateWinChance)
        4845862469  640.938    0.000  640.938    0.000 {method 'items' of 'dict' objects}
          1160203    4.971    0.000  630.997    0.001 tensor.py:167(backward)
          1160203    8.346    0.000  626.026    0.001 __init__.py:44(backward)
          1160203  585.967    0.001  585.967    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        994582910  514.492    0.000  514.492    0.000 agent.py:176(<listcomp>)
         46507680  369.547    0.000  507.386    0.000 move.py:130(simulateSimple)
             4000    0.196    0.000  503.016    0.126 game.py:159(reset)
             4000    0.699    0.000  501.323    0.125 setups.py:9(setup)
        1116533088  358.396    0.000  489.738    0.000 field.py:23(__eq__)
        435350467  292.443    0.000  484.576    0.000 game.py:119(goOneStep)
        535675013  484.238    0.000  484.240    0.000 module.py:562(__getattr__)
        634227963  482.684    0.000  482.684    0.000 {built-in method torch._C._get_tracing_state}
        994582910  470.752    0.000  470.752    0.000 agent.py:229(<listcomp>)
          5600000    3.263    0.000  429.721    0.000 field.py:38(Nointersection)
        994582910  428.111    0.000  428.111    0.000 agent.py:204(distanceToBases)
          5600000  152.057    0.000  426.459    0.000 field.py:39(<listcomp>)
             4000   35.948    0.009  420.268    0.105 field.py:120(Give_dist_to_all)
        2594794251  399.592    0.000  399.592    0.000 agent.py:342(<genexpr>)
         51017926   87.440    0.000  388.087    0.000 <__array_function__ internals>:2(concatenate)
        956409160  366.290    0.000  366.290    0.000 {method 'copy' of 'dict' objects}
        805773680  363.324    0.000  363.324    0.000 agent.py:351(<listcomp>)
          1318272  312.765    0.000  358.600    0.000 Probability_function.py:140(fight)
        146092560  337.713    0.000  337.713    0.000 {built-in method dropout}
         48697520  335.765    0.000  335.765    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        864931417  321.756    0.000  321.756    0.000 agent.py:349(<listcomp>)
        30903650/9590410  251.300    0.000  317.253    0.000 Probability_function.py:196(Combinations)
          1160203   40.785    0.000  311.005    0.000 analyser.py:106(addData)
        105754854  285.864    0.000  285.864    0.000 {built-in method numpy.empty}
          2325625   15.515    0.000  265.203    0.000 game.py:59(step)
        994582910  259.128    0.000  259.128    0.000 agent.py:178(carrying_number_of_ally_ants)
         47537317  256.040    0.000  256.040    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23204060  253.552    0.000  253.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        146092560  153.622    0.000  232.981    0.000 _VF.py:11(__getattr__)
        1317153446  226.037    0.000  226.037    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12762244    7.539    0.000  158.311    0.000 module.py:846(parameters)
         12762244    9.251    0.000  150.772    0.000 module.py:870(named_parameters)
         23204060  149.915    0.000  149.915    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12762244   41.576    0.000  141.521    0.000 module.py:833(_named_members)
         48697520  107.731    0.000  140.577    0.000 container.py:167(__iter__)
          1164857    7.087    0.000  139.164    0.000 game.py:41(roll)
        1142073141  137.685    0.000  137.685    0.000 {built-in method builtins.isinstance}
          1168857   15.303    0.000  132.160    0.000 holder.py:17(roll)
          6709222   57.572    0.000  115.986    0.000 dice.py:9(roll)
         11602030  110.340    0.000  110.340    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11602030  101.309    0.000  101.309    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         51017926   98.867    0.000   98.867    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1160203    3.020    0.000   96.221    0.000 loss.py:430(forward)


# Other prints

[[   1.    142.   1000.   ...    0.27    0.29    0.22]
 [   2.    186.   1000.   ...    0.1     0.11    0.15]
 [   3.    162.   1042.04 ...    0.38    0.18    0.12]
 ...
 [3998.    300.   1782.24 ...    0.5     0.      0.  ]
 [3999.    300.   1782.23 ...    0.5     0.      0.  ]
 [4000.    300.   1782.29 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464883: <NNAgent6NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 22:43:22 2020
Results reported at Sat May  2 22:43:22 2020

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

    CPU time :                                   129315.98 sec.
    Max Memory :                                 14672 MB
    Average Memory :                             7930.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5808.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129322 sec.
    Turnaround time :                            129315 sec.

The output (if any) is above this job summary.

