/zhome/ea/9/137501/.lsbatch/1588194029.6410271.shell: line 12: 18278 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6410271: <NNAgent7NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 18:09:24 2020
Results reported at Thu Apr 30 18:09:24 2020

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

    CPU time :                                   68931.80 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5332.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68936 sec.
    Turnaround time :                            68935 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1556 minutes.
    Hours used :                25 hours.

# Profiling


      50330418471 function calls (49546596802 primitive calls) in 93206.86 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93379.918 93379.918 {built-in method builtins.exec}
                1    0.000    0.000 93379.918 93379.918 <string>:1(<module>)
                1    0.000    0.000 93379.918 93379.918 game.py:183(run)
                1   61.911   61.911 93379.918 93379.918 gamecontroller.py:15(run)
          2206820 1243.096    0.001 85535.875    0.039 agent.py:15(choose)
         39054022 2243.636    0.000 55660.214    0.001 agent.py:258(state)
        1535897786 11860.435    0.000 48903.246    0.000 agent.py:219(antState)
          1133648   11.672    0.000 39598.932    0.035 opponent.py:31(choose)
         35918943 2971.572    0.000 32047.983    0.001 NNAgent.py:16(value)
        468076380/37049064 2041.804    0.000 15408.926    0.000 module.py:522(__call__)
         35918943  883.760    0.000 14960.402    0.000 NNAgent.py:68(forward)
         82873495 11217.768    0.000 11217.768    0.000 {built-in method numpy.array}
        749530366 8855.449    0.000 8855.449    0.000 agent.py:297(getDistances)
        179594715  604.665    0.000 8258.209    0.000 linear.py:86(forward)
        179594715  509.662    0.000 7372.631    0.000 functional.py:1355(linear)
        749530366 6433.126    0.000 6502.309    0.000 agent.py:321(getDistancesToAnts)
          2267769   61.041    0.000 6054.884    0.003 agent.py:69(trainAgent)
        749530366 4979.286    0.000 5822.583    0.000 agent.py:181(distanceToSplits)
        179594715 5057.084    0.000 5057.084    0.000 {built-in method addmm}
        749530366 2609.536    0.000 4323.443    0.000 agent.py:207(currentScore)
          1130121  190.593    0.000 4209.627    0.004 NNAgent.py:32(train)
         35709898  175.130    0.000 2779.985    0.000 move.py:258(simulate)
        786367420 1879.607    0.000 2532.942    0.000 agent.py:345(ant_situation)
        143675772  175.810    0.000 2136.054    0.000 activation.py:558(forward)
        3578314650 1784.828    0.000 2064.087    0.000 {built-in method builtins.sum}
        143675772  156.724    0.000 1960.244    0.000 functional.py:1050(leaky_relu)
        143675772 1803.520    0.000 1803.520    0.000 {built-in method torch._C._nn.leaky_relu}
        179594715 1741.267    0.000 1741.267    0.000 {method 't' of 'torch._C._TensorBase' objects}
        749546366 1728.560    0.000 1728.615    0.000 {built-in method builtins.sorted}
         39318371  859.702    0.000 1644.637    0.000 agent.py:334(antsUnderAnts)
        749541500  702.997    0.000 1624.614    0.000 game.py:139(getCurrentScore)
         35445549  847.158    0.000 1600.084    0.000 move.py:267(<listcomp>)
        749530366 1299.472    0.000 1557.071    0.000 agent.py:356(dicer)
        749530366 1364.510    0.000 1364.510    0.000 agent.py:241(<listcomp>)
        749530366  790.035    0.000 1299.865    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107756829  129.478    0.000 1149.425    0.000 dropout.py:53(forward)
          1130121  376.179    0.000 1145.363    0.001 adam.py:49(step)
        107756829  596.174    0.000 1019.947    0.000 functional.py:788(dropout)
          2263769   16.385    0.000  902.707    0.000 game.py:56(action_space)
        8320444642  894.866    0.000  894.866    0.000 {method 'append' of 'list' objects}
         38938108  122.719    0.000  886.323    0.000 game.py:46(actions)
         77788621  169.918    0.000  880.196    0.000 numeric.py:159(ones)
        749541500  682.667    0.000  810.876    0.000 game.py:140(<dictcomp>)
        7615301510/7615301498  783.646    0.000  783.646    0.000 {built-in method builtins.len}
        719484940  508.644    0.000  764.213    0.000 move.py:282(__init__)
        374777611/82549123  248.850    0.000  633.267    0.000 game.py:111(getAllPositionsAtDistance)
          1130121    5.563    0.000  615.627    0.001 tensor.py:167(backward)
          1130121    8.380    0.000  610.063    0.001 __init__.py:44(backward)
        749530366  600.923    0.000  600.923    0.000 agent.py:201(<listcomp>)
           528698   24.084    0.000  600.434    0.001 move.py:154(simulateComplex)
         35918943  578.827    0.000  578.827    0.000 {built-in method flatten}
         35918943  574.762    0.000  574.762    0.000 {built-in method dot}
          1130121  571.761    0.001  571.761    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        115967806  562.689    0.000  562.689    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         77788621  131.995    0.000  498.960    0.000 <__array_function__ internals>:2(copyto)
             4000    0.190    0.000  497.914    0.124 game.py:159(reset)
             4000    0.694    0.000  496.227    0.124 setups.py:9(setup)
        3607162101  490.752    0.000  490.752    0.000 {method 'items' of 'dict' objects}
        1035575726  326.290    0.000  447.499    0.000 field.py:23(__eq__)
          5600000    3.125    0.000  425.529    0.000 field.py:38(Nointersection)
          5600000  150.566    0.000  422.405    0.000 field.py:39(<listcomp>)
           546575  129.484    0.000  418.324    0.001 Probability_function.py:206(CalculateWinChance)
             4000   35.243    0.009  415.387    0.104 field.py:120(Give_dist_to_all)
        395109546  403.465    0.000  403.466    0.000 module.py:562(__getattr__)
        353757755  233.588    0.000  384.417    0.000 game.py:119(goOneStep)
         35445549  267.112    0.000  381.356    0.000 move.py:130(simulateSimple)
        749530366  381.090    0.000  381.090    0.000 agent.py:176(<listcomp>)
        749530366  359.516    0.000  359.516    0.000 agent.py:229(<listcomp>)
        468076380  354.938    0.000  354.938    0.000 {built-in method torch._C._get_tracing_state}
        749530366  306.212    0.000  306.212    0.000 agent.py:204(distanceToBases)
         38179185   62.335    0.000  294.779    0.000 <__array_function__ internals>:2(concatenate)
          1130121   40.105    0.000  294.688    0.000 analyser.py:106(addData)
        1819513719  279.259    0.000  279.259    0.000 agent.py:342(<genexpr>)
          2263769   14.907    0.000  259.338    0.000 game.py:59(step)
        719484940  255.570    0.000  255.570    0.000 {method 'copy' of 'dict' objects}
        107756829  254.708    0.000  254.708    0.000 {built-in method dropout}
        548945794  242.812    0.000  242.812    0.000 agent.py:351(<listcomp>)
         35918943  242.659    0.000  242.659    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        606504573  239.489    0.000  239.489    0.000 agent.py:349(<listcomp>)
         22602420  237.833    0.000  237.833    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        22404828/4952744  188.544    0.000  233.013    0.000 Probability_function.py:196(Combinations)
         77788621  211.318    0.000  211.318    0.000 {built-in method numpy.empty}
         34788822  198.327    0.000  198.327    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        749530366  193.725    0.000  193.725    0.000 agent.py:178(carrying_number_of_ally_ants)
        107756829  107.823    0.000  169.065    0.000 _VF.py:11(__getattr__)
        972071703  168.678    0.000  168.678    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12431342    7.311    0.000  153.127    0.000 module.py:846(parameters)
         12431342    7.877    0.000  145.816    0.000 module.py:870(named_parameters)
         22602420  145.719    0.000  145.719    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12431342   39.870    0.000  137.939    0.000 module.py:833(_named_members)
           536373  119.398    0.000  136.106    0.000 Probability_function.py:140(fight)
          1133968    6.798    0.000  132.713    0.000 game.py:41(roll)
        1060446375  127.358    0.000  127.358    0.000 {built-in method builtins.isinstance}
          1137968   14.984    0.000  126.005    0.000 holder.py:17(roll)
         11301210  110.896    0.000  110.896    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6535944   54.938    0.000  110.225    0.000 dice.py:9(roll)
         35918943   82.506    0.000  106.280    0.000 container.py:167(__iter__)
          1130121    2.586    0.000   92.623    0.000 loss.py:430(forward)
         11301210   92.211    0.000   92.211    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11301210   92.076    0.000   92.076    0.000 {built-in method max}


# Other prints

[[   1.    300.   1000.   ...    0.26    0.17    0.08]
 [   2.    300.   1000.   ...    0.28    0.09    0.1 ]
 [   3.    231.    998.17 ...    0.24    0.08    0.03]
 ...
 [3998.    300.   1781.68 ...    0.5     0.      0.  ]
 [3999.    300.   1781.83 ...    0.5     0.      0.  ]
 [4000.    300.   1780.84 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464894: <NNAgent7NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:10 2020
Terminated at Sat May  2 13:15:58 2020
Results reported at Sat May  2 13:15:58 2020

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

    CPU time :                                   95262.32 sec.
    Max Memory :                                 14072 MB
    Average Memory :                             7554.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95277 sec.
    Turnaround time :                            95269 sec.

The output (if any) is above this job summary.

