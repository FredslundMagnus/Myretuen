/zhome/ea/9/137501/.lsbatch/1588194030.6410280.shell: line 12:  7256 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6410280: <NNAgent5NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 15:07:18 2020
Results reported at Thu Apr 30 15:07:18 2020

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

    CPU time :                                   58001.21 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5049.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58011 sec.
    Turnaround time :                            58008 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              2377 minutes.
    Hours used :                39 hours.

# Profiling


      75436616620 function calls (74263091698 primitive calls) in 142328.46 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 142647.373 142647.373 {built-in method builtins.exec}
                1    0.000    0.000 142647.373 142647.373 <string>:1(<module>)
                1    0.000    0.000 142647.373 142647.373 game.py:183(run)
                1   68.189   68.189 142647.373 142647.373 gamecontroller.py:15(run)
          2293540 1961.781    0.001 134150.169    0.058 agent.py:15(choose)
         56961197 3281.949    0.000 86462.328    0.002 agent.py:258(state)
        2266091620 18047.577    0.000 75994.434    0.000 agent.py:219(antState)
          1156999   13.035    0.000 66138.037    0.057 opponent.py:31(choose)
         55714209 4579.198    0.000 49321.457    0.001 NNAgent.py:16(value)
        725436726/56866218 3182.183    0.000 23323.013    0.000 module.py:522(__call__)
         55714209 1416.933    0.000 22628.843    0.000 NNAgent.py:68(forward)
        127542223 17528.084    0.000 17528.084    0.000 {built-in method numpy.array}
        1117209180 13427.903    0.000 13427.903    0.000 agent.py:297(getDistances)
        278571045  925.158    0.000 12378.664    0.000 linear.py:86(forward)
        278571045  738.602    0.000 11069.472    0.000 functional.py:1355(linear)
        1117209180 8755.576    0.000 10008.989    0.000 agent.py:181(distanceToSplits)
        1117209180 9708.149    0.000 9813.815    0.000 agent.py:321(getDistancesToAnts)
        278571045 7655.055    0.000 7655.055    0.000 {built-in method addmm}
        1117209180 4078.252    0.000 6658.238    0.000 agent.py:207(currentScore)
          2313008   65.604    0.000 6286.472    0.003 agent.py:69(trainAgent)
        1148882440 3271.031    0.000 4510.041    0.000 agent.py:345(ant_situation)
          1152009  203.818    0.000 4290.843    0.004 NNAgent.py:32(train)
         53507906  292.069    0.000 4262.971    0.000 move.py:258(simulate)
        222856836  313.834    0.000 3242.164    0.000 activation.py:558(forward)
        5488174287 2699.227    0.000 3179.802    0.000 {built-in method builtins.sum}
        222856836  241.797    0.000 2928.330    0.000 functional.py:1050(leaky_relu)
         57444122 1445.415    0.000 2791.450    0.000 agent.py:334(antsUnderAnts)
        222856836 2686.533    0.000 2686.533    0.000 {built-in method torch._C._nn.leaky_relu}
        1117225180 2569.694    0.000 2569.751    0.000 {built-in method builtins.sorted}
        278571045 2564.961    0.000 2564.961    0.000 {method 't' of 'torch._C._TensorBase' objects}
         53024981 1323.777    0.000 2458.561    0.000 move.py:267(<listcomp>)
        1117220704 1099.465    0.000 2445.812    0.000 game.py:139(getCurrentScore)
        1117209180 1956.016    0.000 2347.621    0.000 agent.py:356(dicer)
        1117209180 2036.239    0.000 2036.239    0.000 agent.py:241(<listcomp>)
        1117209180 1230.865    0.000 2007.495    0.000 agent.py:175(carrying_number_of_enemy_ants)
        167142627  220.773    0.000 1732.822    0.000 dropout.py:53(forward)
        167142627  844.201    0.000 1512.048    0.000 functional.py:788(dropout)
        118708894  279.090    0.000 1368.924    0.000 numeric.py:159(ones)
        12375810268 1316.804    0.000 1316.804    0.000 {method 'append' of 'list' objects}
          2309008   20.538    0.000 1304.443    0.001 game.py:56(action_space)
         56060142  167.294    0.000 1283.905    0.000 game.py:46(actions)
        11451950776/11451950764 1195.392    0.000 1195.392    0.000 {built-in method builtins.len}
        1117220704 1005.114    0.000 1195.239    0.000 game.py:140(<dictcomp>)
          1152009  377.868    0.000 1159.454    0.001 adam.py:49(step)
        1079816620  761.354    0.000 1155.470    0.000 move.py:282(__init__)
        560458894/117045022  369.548    0.000  956.418    0.000 game.py:111(getAllPositionsAtDistance)
           965850   43.647    0.000  919.758    0.001 move.py:154(simulateComplex)
        1117209180  888.639    0.000  888.639    0.000 agent.py:201(<listcomp>)
         55714209  863.889    0.000  863.889    0.000 {built-in method flatten}
         55714209  851.676    0.000  851.676    0.000 {built-in method dot}
        176727121  838.952    0.000  838.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118708894  208.673    0.000  767.571    0.000 <__array_function__ internals>:2(copyto)
        5525808554  748.522    0.000  748.522    0.000 {method 'items' of 'dict' objects}
          1152009    6.036    0.000  618.066    0.001 tensor.py:167(backward)
          1152009    8.588    0.000  612.030    0.001 __init__.py:44(backward)
        516924012  354.270    0.000  586.870    0.000 game.py:119(goOneStep)
          1152009  571.457    0.000  571.457    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1117209180  569.834    0.000  569.834    0.000 agent.py:176(<listcomp>)
        1117209180  564.907    0.000  564.907    0.000 agent.py:204(distanceToBases)
        612861952  554.149    0.000  554.153    0.000 module.py:562(__getattr__)
           976220  209.462    0.000  552.165    0.001 Probability_function.py:206(CalculateWinChance)
         53024981  402.874    0.000  549.770    0.000 move.py:130(simulateSimple)
        725436726  532.882    0.000  532.882    0.000 {built-in method torch._C._get_tracing_state}
        1212144736  387.499    0.000  529.816    0.000 field.py:23(__eq__)
        1117209180  524.292    0.000  524.292    0.000 agent.py:229(<listcomp>)
             4000    0.201    0.000  503.144    0.126 game.py:159(reset)
             4000    0.710    0.000  501.257    0.125 setups.py:9(setup)
        3163156503  480.576    0.000  480.576    0.000 agent.py:342(<genexpr>)
        1051599136  473.701    0.000  473.701    0.000 agent.py:351(<listcomp>)
        1054385501  448.423    0.000  448.423    0.000 agent.py:349(<listcomp>)
         58018227  101.376    0.000  437.890    0.000 <__array_function__ internals>:2(concatenate)
          5600000    3.161    0.000  430.791    0.000 field.py:38(Nointersection)
          5600000  154.077    0.000  427.630    0.000 field.py:39(<listcomp>)
             4000   35.360    0.009  420.421    0.105 field.py:120(Give_dist_to_all)
        167142627  398.652    0.000  398.652    0.000 {built-in method dropout}
        1079816620  394.117    0.000  394.117    0.000 {method 'copy' of 'dict' objects}
         55714209  380.185    0.000  380.185    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118708894  322.263    0.000  322.263    0.000 {built-in method numpy.empty}
          1152009   41.600    0.000  306.724    0.000 analyser.py:106(addData)
         54562200  306.711    0.000  306.711    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1117209180  290.937    0.000  290.937    0.000 agent.py:178(carrying_number_of_ally_ants)
        167142627  168.112    0.000  269.195    0.000 _VF.py:11(__getattr__)
          2309008   16.035    0.000  261.750    0.000 game.py:59(step)
           969366  225.379    0.000  258.281    0.000 Probability_function.py:140(fight)
        24373376/7480898  205.464    0.000  258.028    0.000 Probability_function.py:196(Combinations)
        1506587661  256.052    0.000  256.052    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23040180  251.847    0.000  251.847    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12672110    7.816    0.000  161.099    0.000 module.py:846(parameters)
         12672110    8.211    0.000  153.283    0.000 module.py:870(named_parameters)
         55714209  109.691    0.000  150.112    0.000 container.py:167(__iter__)
        1237527321  148.680    0.000  148.680    0.000 {built-in method builtins.isinstance}
         12672110   41.334    0.000  145.072    0.000 module.py:833(_named_members)
         23040180  143.578    0.000  143.578    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1156544    7.071    0.000  138.974    0.000 game.py:41(roll)
          1160544   16.421    0.000  131.984    0.000 holder.py:17(roll)
          6666756   57.687    0.000  114.729    0.000 dice.py:9(roll)
         58018227  112.364    0.000  112.364    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        278571065  110.855    0.000  110.855    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
        169515235  110.804    0.000  110.817    0.000 {built-in method builtins.getattr}
         11520090  106.933    0.000  106.933    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    176.   1000.   ...    0.46    0.23    0.07]
 [   2.    140.   1000.   ...    0.26    0.15    0.13]
 [   3.    183.   1042.04 ...    0.6     0.16    0.16]
 ...
 [3998.    300.   1610.06 ...    0.5     0.      0.  ]
 [3999.    300.   1610.13 ...    0.5     0.      0.  ]
 [4000.    300.   1610.24 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6464902: <NNAgent5NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:12 2020
Terminated at Sun May  3 03:02:55 2020
Results reported at Sun May  3 03:02:55 2020

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

    CPU time :                                   144877.80 sec.
    Max Memory :                                 14762 MB
    Average Memory :                             7666.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5718.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   144885 sec.
    Turnaround time :                            144884 sec.

The output (if any) is above this job summary.

