/zhome/ea/9/137501/.lsbatch/1588194032.6410292.shell: line 12: 26814 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6410292: <NNAgent7NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:32 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 16:07:49 2020
Results reported at Thu Apr 30 16:07:49 2020

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

    CPU time :                                   61630.22 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5230.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61637 sec.
    Turnaround time :                            61637 sec.

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

    Minutes used :              1214 minutes.
    Hours used :                20 hours.

# Profiling


      40852027203 function calls (40224377739 primitive calls) in 72820.28 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72883.136 72883.136 {built-in method builtins.exec}
                1    0.000    0.000 72883.136 72883.136 <string>:1(<module>)
                1    0.000    0.000 72883.136 72883.136 game.py:183(run)
                1   38.048   38.048 72883.136 72883.136 gamecontroller.py:15(run)
          2286841  752.087    0.000 66013.305    0.029 agent.py:15(choose)
         33805081 1786.512    0.000 43667.809    0.001 agent.py:258(state)
        1314860245 9844.952    0.000 38930.334    0.000 agent.py:219(antState)
          1166396    8.340    0.000 31535.995    0.027 opponent.py:31(choose)
         31402814 1898.262    0.000 24791.008    0.001 NNAgent.py:16(value)
        409398979/32565211 1502.207    0.000 11858.581    0.000 module.py:522(__call__)
         31402814  688.290    0.000 11549.827    0.000 NNAgent.py:68(forward)
         72816817 9390.000    0.000 9390.000    0.000 {built-in method numpy.array}
        634458725 6961.867    0.000 6961.867    0.000 agent.py:297(getDistances)
        157014070  514.788    0.000 6332.813    0.000 linear.py:86(forward)
        157014070  401.641    0.000 5611.096    0.000 functional.py:1355(linear)
          2332793   34.820    0.000 5511.589    0.002 agent.py:69(trainAgent)
        634458725 5332.662    0.000 5391.760    0.000 agent.py:321(getDistancesToAnts)
        634458725 3776.459    0.000 4484.742    0.000 agent.py:181(distanceToSplits)
        157014070 3831.726    0.000 3831.726    0.000 {built-in method addmm}
          1162397  179.193    0.000 3814.063    0.003 NNAgent.py:32(train)
        634458725 2131.161    0.000 3573.075    0.000 agent.py:207(currentScore)
         30348365  106.791    0.000 2028.599    0.000 move.py:258(simulate)
        125611256  144.373    0.000 1741.642    0.000 activation.py:558(forward)
        125611256  118.618    0.000 1597.270    0.000 functional.py:1050(leaky_relu)
        125611256 1478.651    0.000 1478.651    0.000 {built-in method torch._C._nn.leaky_relu}
        634474725 1445.140    0.000 1445.195    0.000 {built-in method builtins.sorted}
        2747063219 1299.607    0.000 1420.547    0.000 {built-in method builtins.sum}
        634470333  622.113    0.000 1365.376    0.000 game.py:139(getCurrentScore)
        634458725 1113.599    0.000 1329.485    0.000 agent.py:356(dicer)
        157014070 1317.539    0.000 1317.539    0.000 {method 't' of 'torch._C._TensorBase' objects}
        680401520  929.193    0.000 1183.147    0.000 agent.py:345(ant_situation)
        634458725 1144.572    0.000 1144.572    0.000 agent.py:241(<listcomp>)
        634458725  679.352    0.000 1114.220    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1162397  350.250    0.000 1075.120    0.001 adam.py:49(step)
         30133370  546.837    0.000 1074.144    0.000 move.py:267(<listcomp>)
         94208442   93.998    0.000  872.319    0.000 dropout.py:53(forward)
         34020076  500.333    0.000  849.045    0.000 agent.py:334(antsUnderAnts)
         94208442  445.335    0.000  778.321    0.000 functional.py:788(dropout)
        7053465723  737.792    0.000  737.792    0.000 {method 'append' of 'list' objects}
        6492345506/6492345494  674.091    0.000  674.091    0.000 {built-in method builtins.len}
        634470333  545.076    0.000  653.113    0.000 game.py:140(<dictcomp>)
           429990   16.146    0.000  627.523    0.001 move.py:154(simulateComplex)
         68589017  106.442    0.000  603.717    0.000 numeric.py:159(ones)
          2328793   12.811    0.000  547.698    0.000 game.py:56(action_space)
        611267200  408.454    0.000  534.983    0.000 move.py:282(__init__)
         33417495   80.122    0.000  534.886    0.000 game.py:46(actions)
        634458725  506.269    0.000  506.269    0.000 agent.py:201(<listcomp>)
          1162397    3.782    0.000  502.190    0.000 tensor.py:167(backward)
           448017  110.672    0.000  501.320    0.001 Probability_function.py:206(CalculateWinChance)
          1162397    6.009    0.000  498.408    0.000 __init__.py:44(backward)
             4000    0.108    0.000  498.337    0.125 game.py:159(reset)
             4000    0.573    0.000  496.776    0.124 setups.py:9(setup)
          1162397  471.623    0.000  471.623    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.969    0.000  430.509    0.000 field.py:38(Nointersection)
          5600000  152.235    0.000  427.540    0.000 field.py:39(<listcomp>)
             4000   33.730    0.008  417.359    0.104 field.py:120(Give_dist_to_all)
         31402814  404.058    0.000  404.058    0.000 {built-in method dot}
         31402814  402.822    0.000  402.822    0.000 {built-in method flatten}
        102316625  397.031    0.000  397.031    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2767876601  382.032    0.000  382.032    0.000 {method 'items' of 'dict' objects}
        898089502  279.307    0.000  381.709    0.000 field.py:23(__eq__)
        226590778/48808028  148.960    0.000  373.964    0.000 game.py:111(getAllPositionsAtDistance)
         68589017   90.501    0.000  351.009    0.000 <__array_function__ internals>:2(copyto)
        32948438/4424396  282.582    0.000  341.421    0.000 Probability_function.py:196(Combinations)
        634458725  326.241    0.000  326.241    0.000 agent.py:176(<listcomp>)
        634458725  298.200    0.000  298.200    0.000 agent.py:229(<listcomp>)
        409398979  286.257    0.000  286.257    0.000 {built-in method torch._C._get_tracing_state}
        345433247  277.273    0.000  277.275    0.000 module.py:562(__getattr__)
          1162397   29.378    0.000  261.012    0.000 analyser.py:106(addData)
          2328793    8.952    0.000  230.344    0.000 game.py:59(step)
         23247940  228.537    0.000  228.537    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        210810592  134.155    0.000  225.003    0.000 game.py:119(goOneStep)
         31402814  210.910    0.000  210.910    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30133370  145.379    0.000  204.610    0.000 move.py:130(simulateSimple)
         94208442  204.372    0.000  204.372    0.000 {built-in method dropout}
         33727608   32.297    0.000  197.514    0.000 <__array_function__ internals>:2(concatenate)
        634458725  193.495    0.000  193.495    0.000 agent.py:204(distanceToBases)
        634458725  167.549    0.000  167.549    0.000 agent.py:178(carrying_number_of_ally_ants)
        850200772  150.220    0.000  150.220    0.000 {method 'values' of 'collections.OrderedDict' objects}
         68589017  146.266    0.000  146.266    0.000 {built-in method numpy.empty}
         23247940  144.586    0.000  144.586    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12786378    7.001    0.000  132.252    0.000 module.py:846(parameters)
         94208442   80.660    0.000  128.614    0.000 _VF.py:11(__getattr__)
        611267200  126.529    0.000  126.529    0.000 {method 'copy' of 'dict' objects}
         12786378    6.594    0.000  125.251    0.000 module.py:870(named_parameters)
          1166444    4.152    0.000  123.095    0.000 game.py:41(roll)
        682316937  120.940    0.000  120.940    0.000 agent.py:342(<genexpr>)
          1170444   12.614    0.000  119.209    0.000 holder.py:17(roll)
         12786378   35.940    0.000  118.656    0.000 module.py:833(_named_members)
         30240417  111.410    0.000  111.410    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           443161   95.762    0.000  109.824    0.000 Probability_function.py:140(fight)
        923677823  107.976    0.000  107.976    0.000 {built-in method builtins.isinstance}
          6715342   52.550    0.000  105.770    0.000 dice.py:9(roll)
        197355620   96.581    0.000   96.581    0.000 agent.py:351(<listcomp>)
        227438979   96.419    0.000   96.419    0.000 agent.py:349(<listcomp>)
         11623970   95.492    0.000   95.492    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11623970   87.497    0.000   87.497    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11623970   83.652    0.000   83.652    0.000 {built-in method max}
          2328793   10.704    0.000   62.876    0.000 move.py:20(execute)
         11623970   62.521    0.000   62.521    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    228.   1000.   ...    0.1     0.35    0.19]
 [   2.    300.   1000.   ...    0.74    0.27    0.11]
 [   3.    127.   1042.04 ...    0.74    0.1     0.04]
 ...
 [3998.    300.   1793.07 ...    0.62    0.      0.  ]
 [3999.    300.   1785.68 ...    0.46    0.      0.  ]
 [4000.    300.   1778.81 ...    0.55    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464914: <NNAgent7NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:15 2020
Terminated at Sat May  2 07:32:09 2020
Results reported at Sat May  2 07:32:09 2020

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

    CPU time :                                   74636.28 sec.
    Max Memory :                                 14265 MB
    Average Memory :                             7641.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74635 sec.
    Turnaround time :                            74636 sec.

The output (if any) is above this job summary.

