/zhome/ea/9/137501/.lsbatch/1588194031.6410285.shell: line 12:  4233 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6410285: <NNAgent0NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 16:01:41 2020
Results reported at Thu Apr 30 16:01:41 2020

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

    CPU time :                                   61258.61 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5331.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61277 sec.
    Turnaround time :                            61270 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1573 minutes.
    Hours used :                26 hours.

# Profiling


      53073423222 function calls (52243874873 primitive calls) in 94228.77 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94396.019 94396.019 {built-in method builtins.exec}
                1    0.000    0.000 94396.019 94396.019 <string>:1(<module>)
                1    0.000    0.000 94396.019 94396.019 game.py:183(run)
                1   53.019   53.019 94396.019 94396.019 gamecontroller.py:15(run)
          2287382 1024.015    0.000 86533.550    0.038 agent.py:15(choose)
         40453523 2252.961    0.000 57263.850    0.001 agent.py:258(state)
        1601041768 12548.711    0.000 50871.888    0.000 agent.py:219(antState)
          1168379    9.987    0.000 41478.741    0.036 opponent.py:31(choose)
         38034386 2457.489    0.000 31702.990    0.001 NNAgent.py:16(value)
        495609998/39197366 1901.662    0.000 15143.308    0.000 module.py:522(__call__)
         38034386  870.058    0.000 14752.902    0.000 NNAgent.py:68(forward)
         84270876 12009.911    0.000 12009.911    0.000 {built-in method numpy.array}
        788049628 8763.439    0.000 8763.439    0.000 agent.py:297(getDistances)
        190171930  633.022    0.000 8109.395    0.000 linear.py:86(forward)
        190171930  497.796    0.000 7233.536    0.000 functional.py:1355(linear)
        788049628 6874.824    0.000 6949.752    0.000 agent.py:321(getDistancesToAnts)
          2335359   45.457    0.000 6057.764    0.003 agent.py:69(trainAgent)
        788049628 5074.638    0.000 5950.389    0.000 agent.py:181(distanceToSplits)
        190171930 5019.416    0.000 5019.416    0.000 {built-in method addmm}
        788049628 2714.830    0.000 4530.124    0.000 agent.py:207(currentScore)
          1162980  191.297    0.000 4180.778    0.004 NNAgent.py:32(train)
        812992140 2021.509    0.000 2719.177    0.000 agent.py:345(ant_situation)
        152137544  187.120    0.000 2255.743    0.000 activation.py:558(forward)
        3826948134 1908.303    0.000 2229.526    0.000 {built-in method builtins.sum}
         36995683  136.211    0.000 2167.461    0.000 move.py:258(simulate)
        152137544  147.624    0.000 2068.623    0.000 functional.py:1050(leaky_relu)
        152137544 1920.998    0.000 1920.998    0.000 {built-in method torch._C._nn.leaky_relu}
         40649607  969.122    0.000 1877.893    0.000 agent.py:334(antsUnderAnts)
        788065628 1831.405    0.000 1831.461    0.000 {built-in method builtins.sorted}
        788060978  771.809    0.000 1721.783    0.000 game.py:139(getCurrentScore)
        788049628 1405.228    0.000 1674.745    0.000 agent.py:356(dicer)
        190171930 1646.351    0.000 1646.351    0.000 {method 't' of 'torch._C._TensorBase' objects}
        788049628 1422.801    0.000 1422.801    0.000 agent.py:241(<listcomp>)
        788049628  854.219    0.000 1389.023    0.000 agent.py:175(carrying_number_of_enemy_ants)
         36799599  690.747    0.000 1357.237    0.000 move.py:267(<listcomp>)
          1162980  378.369    0.000 1164.020    0.001 adam.py:49(step)
        114103158  117.261    0.000 1117.691    0.000 dropout.py:53(forward)
        114103158  565.481    0.000 1000.430    0.000 functional.py:788(dropout)
          2331359   16.114    0.000  950.404    0.000 game.py:56(action_space)
         40068076  124.901    0.000  934.291    0.000 game.py:46(actions)
        8741895980  909.107    0.000  909.107    0.000 {method 'append' of 'list' objects}
        788060978  701.896    0.000  839.961    0.000 game.py:140(<dictcomp>)
        7941149415/7941149403  831.958    0.000  831.958    0.000 {built-in method builtins.len}
         81401493  130.239    0.000  743.135    0.000 numeric.py:159(ones)
        408041911/91056556  271.730    0.000  678.996    0.000 game.py:111(getAllPositionsAtDistance)
        743835340  507.938    0.000  674.074    0.000 move.py:282(__init__)
        788049628  622.601    0.000  622.601    0.000 agent.py:201(<listcomp>)
          1162980    5.253    0.000  609.394    0.001 tensor.py:167(backward)
          1162980    8.002    0.000  604.141    0.001 __init__.py:44(backward)
          1162980  567.835    0.000  567.835    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38034386  510.372    0.000  510.372    0.000 {built-in method dot}
        3871070514  508.713    0.000  508.713    0.000 {method 'items' of 'dict' objects}
             4000    0.164    0.000  504.495    0.126 game.py:159(reset)
             4000    0.634    0.000  502.863    0.126 setups.py:9(setup)
         38034386  500.684    0.000  500.684    0.000 {built-in method flatten}
        121761839  481.989    0.000  481.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1020243775  319.717    0.000  436.062    0.000 field.py:23(__eq__)
          5600000    3.055    0.000  433.964    0.000 field.py:38(Nointersection)
          5600000  156.714    0.000  430.909    0.000 field.py:39(<listcomp>)
         81401493  114.153    0.000  429.955    0.000 <__array_function__ internals>:2(copyto)
             4000   34.770    0.009  421.551    0.105 field.py:120(Give_dist_to_all)
        386509602  247.049    0.000  407.266    0.000 game.py:119(goOneStep)
        788049628  406.437    0.000  406.437    0.000 agent.py:176(<listcomp>)
           392168   16.081    0.000  402.619    0.001 move.py:154(simulateComplex)
        788049628  366.952    0.000  366.952    0.000 agent.py:229(<listcomp>)
        495609998  361.858    0.000  361.858    0.000 {built-in method torch._C._get_tracing_state}
        418380539  325.728    0.000  325.730    0.000 module.py:562(__getattr__)
        2148800916  321.223    0.000  321.223    0.000 agent.py:342(<genexpr>)
          1162980   33.350    0.000  276.661    0.000 analyser.py:106(addData)
           402967   88.230    0.000  271.083    0.001 Probability_function.py:206(CalculateWinChance)
        569110048  270.513    0.000  270.513    0.000 agent.py:351(<listcomp>)
        716266972  261.804    0.000  261.804    0.000 agent.py:349(<listcomp>)
        788049628  261.209    0.000  261.209    0.000 agent.py:204(distanceToBases)
         36799599  205.066    0.000  256.479    0.000 move.py:130(simulateSimple)
        114103158  252.623    0.000  252.623    0.000 {built-in method dropout}
         23259600  250.239    0.000  250.239    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38034386  249.381    0.000  249.381    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40360346   42.240    0.000  243.654    0.000 <__array_function__ internals>:2(concatenate)
          2331359   13.810    0.000  239.840    0.000 game.py:59(step)
        788049628  202.134    0.000  202.134    0.000 agent.py:178(carrying_number_of_ally_ants)
         81401493  182.941    0.000  182.941    0.000 {built-in method numpy.empty}
        114103158  118.029    0.000  182.326    0.000 _VF.py:11(__getattr__)
        1029254382  175.369    0.000  175.369    0.000 {method 'values' of 'collections.OrderedDict' objects}
        743835340  166.136    0.000  166.136    0.000 {method 'copy' of 'dict' objects}
         23259600  149.734    0.000  149.734    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12792791    7.396    0.000  148.925    0.000 module.py:846(parameters)
        15127932/3519562  117.634    0.000  145.813    0.000 Probability_function.py:196(Combinations)
         36871406  143.792    0.000  143.792    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12792791    7.610    0.000  141.528    0.000 module.py:870(named_parameters)
         12792791   39.878    0.000  133.918    0.000 module.py:833(_named_members)
          1167723    5.744    0.000  131.983    0.000 game.py:41(roll)
          1171723   14.714    0.000  126.401    0.000 holder.py:17(roll)
        1045844922  123.322    0.000  123.322    0.000 {built-in method builtins.isinstance}
          6732220   55.003    0.000  110.842    0.000 dice.py:9(roll)
         11629800  106.814    0.000  106.814    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           395343   85.880    0.000   98.465    0.000 Probability_function.py:140(fight)
         11629800   96.095    0.000   96.095    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11629800   90.362    0.000   90.362    0.000 {built-in method max}
          1162980    2.660    0.000   84.999    0.000 loss.py:430(forward)
          1162980    9.648    0.000   82.339    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    138.   1000.   ...    0.28    0.29    0.19]
 [   2.    300.   1000.   ...    0.18    0.05    0.09]
 [   3.    141.   1042.04 ...    0.38    0.07    0.11]
 ...
 [3998.    300.   1628.68 ...    0.5     0.      0.  ]
 [3999.    300.   1628.87 ...    0.5     0.      0.  ]
 [4000.    300.   1629.04 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464907: <NNAgent0NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:14 2020
Terminated at Sat May  2 13:33:23 2020
Results reported at Sat May  2 13:33:23 2020

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

    CPU time :                                   96303.92 sec.
    Max Memory :                                 14745 MB
    Average Memory :                             7757.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5735.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96319 sec.
    Turnaround time :                            96311 sec.

The output (if any) is above this job summary.

