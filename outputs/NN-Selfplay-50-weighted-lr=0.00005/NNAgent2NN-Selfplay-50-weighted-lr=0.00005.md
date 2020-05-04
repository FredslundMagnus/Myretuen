/zhome/ea/9/137501/.lsbatch/1588194037.6410320.shell: line 12: 31518 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6410320: <NNAgent2NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:37 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 17:40:01 2020
Results reported at Thu Apr 30 17:40:01 2020

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

    CPU time :                                   67148.65 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5307.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67168 sec.
    Turnaround time :                            67164 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1659 minutes.
    Hours used :                27 hours.

# Profiling


      53622707828 function calls (52793122337 primitive calls) in 99369.25 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99542.909 99542.909 {built-in method builtins.exec}
                1    0.000    0.000 99542.909 99542.909 <string>:1(<module>)
                1    0.000    0.000 99542.909 99542.909 game.py:183(run)
                1   68.311   68.311 99542.909 99542.909 gamecontroller.py:15(run)
          2323478 1299.229    0.001 91257.682    0.039 agent.py:15(choose)
         40761942 2337.563    0.000 59831.661    0.001 agent.py:258(state)
        1621621267 12922.543    0.000 52992.350    0.000 agent.py:219(antState)
          1180219   13.237    0.000 44353.459    0.038 opponent.py:31(choose)
         38618719 2959.146    0.000 33751.846    0.001 NNAgent.py:16(value)
        503219199/39794571 2157.842    0.000 15998.928    0.000 module.py:522(__call__)
         38618719  956.903    0.000 15534.854    0.000 NNAgent.py:68(forward)
         82990226 12297.512    0.000 12297.512    0.000 {built-in method numpy.array}
        803945407 9582.113    0.000 9582.113    0.000 agent.py:297(getDistances)
        193093595  645.932    0.000 8509.267    0.000 linear.py:86(forward)
        193093595  525.025    0.000 7603.627    0.000 functional.py:1355(linear)
        803945407 7092.918    0.000 7166.120    0.000 agent.py:321(getDistancesToAnts)
          2360071   64.862    0.000 6402.586    0.003 agent.py:69(trainAgent)
        803945407 5261.453    0.000 6164.218    0.000 agent.py:181(distanceToSplits)
        193093595 5205.778    0.000 5205.778    0.000 {built-in method addmm}
        803945407 2818.652    0.000 4646.473    0.000 agent.py:207(currentScore)
          1175852  202.560    0.000 4405.065    0.004 NNAgent.py:32(train)
        817675860 2039.282    0.000 2730.487    0.000 agent.py:345(ant_situation)
         37254981  177.925    0.000 2550.477    0.000 move.py:258(simulate)
        3856225661 1939.181    0.000 2257.670    0.000 {built-in method builtins.sum}
        154474876  183.068    0.000 2207.582    0.000 activation.py:558(forward)
        154474876  159.335    0.000 2024.514    0.000 functional.py:1050(leaky_relu)
        803961407 1868.880    0.000 1868.936    0.000 {built-in method builtins.sorted}
        154474876 1865.179    0.000 1865.179    0.000 {built-in method torch._C._nn.leaky_relu}
         40883793  963.336    0.000 1857.712    0.000 agent.py:334(antsUnderAnts)
        193093595 1796.126    0.000 1796.126    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37133130  889.685    0.000 1754.282    0.000 move.py:267(<listcomp>)
        803957009  763.155    0.000 1732.163    0.000 game.py:139(getCurrentScore)
        803945407 1409.675    0.000 1685.660    0.000 agent.py:356(dicer)
        803945407 1509.955    0.000 1509.955    0.000 agent.py:241(<listcomp>)
        803945407  873.159    0.000 1427.373    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1175852  405.620    0.000 1236.339    0.001 adam.py:49(step)
        115856157  144.263    0.000 1179.258    0.000 dropout.py:53(forward)
        115856157  585.045    0.000 1034.995    0.000 functional.py:788(dropout)
          2356071   17.137    0.000  977.169    0.000 game.py:56(action_space)
         40175134  132.889    0.000  960.031    0.000 game.py:46(actions)
        8913676659  950.246    0.000  950.246    0.000 {method 'append' of 'list' objects}
         81993228  185.091    0.000  916.545    0.000 numeric.py:159(ones)
        747536640  606.740    0.000  870.303    0.000 move.py:282(__init__)
        803957009  721.018    0.000  857.661    0.000 game.py:140(<dictcomp>)
        8028840975/8028840963  833.118    0.000  833.118    0.000 {built-in method builtins.len}
        403001411/89839007  271.076    0.000  685.380    0.000 game.py:111(getAllPositionsAtDistance)
        803945407  644.152    0.000  644.152    0.000 agent.py:201(<listcomp>)
          1175852    5.863    0.000  623.033    0.001 tensor.py:167(backward)
          1175852    8.556    0.000  617.170    0.001 __init__.py:44(backward)
         38618719  578.938    0.000  578.938    0.000 {built-in method flatten}
          1175852  576.122    0.000  576.122    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38618719  573.328    0.000  573.328    0.000 {built-in method dot}
        122966301  569.082    0.000  569.188    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3913776729  519.312    0.000  519.312    0.000 {method 'items' of 'dict' objects}
         81993228  140.314    0.000  518.043    0.000 <__array_function__ internals>:2(copyto)
             4000    0.186    0.000  507.370    0.127 game.py:159(reset)
             4000    0.738    0.000  505.602    0.126 setups.py:9(setup)
        1024193801  326.029    0.000  443.001    0.000 field.py:23(__eq__)
          5600000    3.127    0.000  434.121    0.000 field.py:38(Nointersection)
          5600000  156.264    0.000  430.994    0.000 field.py:39(<listcomp>)
             4000   35.572    0.009  423.261    0.106 field.py:120(Give_dist_to_all)
        803945407  420.774    0.000  420.774    0.000 agent.py:176(<listcomp>)
        381371401  252.647    0.000  414.304    0.000 game.py:119(goOneStep)
        803945407  384.870    0.000  384.870    0.000 agent.py:229(<listcomp>)
        503219199  382.135    0.000  382.135    0.000 {built-in method torch._C._get_tracing_state}
        424808202  376.526    0.000  376.528    0.000 module.py:562(__getattr__)
        803945407  348.611    0.000  348.611    0.000 agent.py:204(distanceToBases)
         37133130  256.948    0.000  336.269    0.000 move.py:130(simulateSimple)
        2086087371  318.489    0.000  318.489    0.000 agent.py:342(<genexpr>)
          1175852   39.044    0.000  308.274    0.000 analyser.py:106(addData)
         40970423   63.703    0.000  293.725    0.000 <__array_function__ internals>:2(concatenate)
        115856157  275.570    0.000  275.570    0.000 {built-in method dropout}
           243702   11.072    0.000  270.845    0.001 move.py:154(simulateComplex)
        747536640  263.562    0.000  263.562    0.000 {method 'copy' of 'dict' objects}
        695362457  262.225    0.000  262.225    0.000 agent.py:349(<listcomp>)
         23517040  257.846    0.000  257.846    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2356071   15.592    0.000  257.659    0.000 game.py:59(step)
        565479555  257.348    0.000  257.348    0.000 agent.py:351(<listcomp>)
         38618719  252.492    0.000  252.492    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         81993228  213.412    0.000  213.412    0.000 {built-in method numpy.empty}
        803945407  211.059    0.000  211.059    0.000 agent.py:178(carrying_number_of_ally_ants)
         37442867  198.132    0.000  198.132    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           250950   58.945    0.000  187.596    0.001 Probability_function.py:206(CalculateWinChance)
        1045057117  184.128    0.000  184.128    0.000 {method 'values' of 'collections.OrderedDict' objects}
        115856157  111.367    0.000  174.379    0.000 _VF.py:11(__getattr__)
         12934383    7.805    0.000  161.373    0.000 module.py:846(parameters)
         23517040  154.911    0.000  154.911    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12934383    8.287    0.000  153.569    0.000 module.py:870(named_parameters)
         12934383   41.839    0.000  145.282    0.000 module.py:833(_named_members)
          1180063    7.194    0.000  141.029    0.000 game.py:41(roll)
          1184063   15.868    0.000  133.935    0.000 holder.py:17(roll)
        1050078134  123.436    0.000  123.436    0.000 {built-in method builtins.isinstance}
          6799094   58.545    0.000  117.245    0.000 dice.py:9(roll)
         11758520  116.042    0.000  116.042    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11758520  103.880    0.000  103.880    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        10251966/2288468   84.080    0.000  103.565    0.000 Probability_function.py:196(Combinations)
         38618719   76.076    0.000  101.869    0.000 container.py:167(__iter__)
         11758520   99.524    0.000   99.524    0.000 {built-in method max}
          1175852    2.972    0.000   94.766    0.000 loss.py:430(forward)
          1175852   10.066    0.000   91.794    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    244.   1000.   ...    0.12    0.09    0.06]
 [   2.    213.   1000.   ...    0.25    0.26    0.11]
 [   3.    300.   1042.04 ...    0.59    0.19    0.04]
 ...
 [3998.    300.   1739.64 ...    0.5     0.      0.  ]
 [3999.    300.   1739.64 ...    0.5     0.      0.  ]
 [4000.    300.   1739.74 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464939: <NNAgent2NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:18 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 14:01:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 14:01:06 2020
Terminated at Sun May  3 18:07:32 2020
Results reported at Sun May  3 18:07:32 2020

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

    CPU time :                                   101182.48 sec.
    Max Memory :                                 15200 MB
    Average Memory :                             7998.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5280.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101187 sec.
    Turnaround time :                            199154 sec.

The output (if any) is above this job summary.

