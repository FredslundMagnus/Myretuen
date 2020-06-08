# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3086 minutes.
    Hours used :                51 hours.

# Profiling


      108227737223 function calls (105015728870 primitive calls) in 184938.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 185202.906 185202.906 {built-in method builtins.exec}
                1    0.000    0.000 185202.906 185202.906 <string>:1(<module>)
                1    0.000    0.000 185202.906 185202.906 game.py:183(run)
                1  308.187  308.187 185202.906 185202.906 gamecontroller.py:15(run)
          4678402 1669.293    0.000 149202.180    0.032 agent.py:15(choose)
         85826147 3695.078    0.000 94498.728    0.001 agent.py:272(state)
          2349511  261.140    0.000 73397.143    0.031 opponent.py:31(choose)
        2999746083 19432.705    0.000 71662.704    0.000 agent.py:218(antState)
        101870791 6234.666    0.000 67748.431    0.001 NNAgent.py:16(value)
        1334703973/112254481 4618.241    0.000 35976.909    0.000 module.py:522(__call__)
        101870791 2028.572    0.000 34696.084    0.000 NNAgent.py:68(forward)
            21846    0.293    0.000 29723.887    1.361 agent.py:127(resetGame)
            11000    2.191    0.000 29682.772    2.698 impala.py:28(batchTrain)
          1098100  137.784    0.000 29662.943    0.027 impala.py:42(trainOneBatch)
         10383690 1474.513    0.000 29484.926    0.003 NNAgent.py:32(train)
        374517296 20976.932    0.000 20976.932    0.000 {built-in method numpy.array}
        509353955 1399.364    0.000 18934.518    0.000 linear.py:86(forward)
        509353955 1187.712    0.000 16989.939    0.000 functional.py:1355(linear)
         78788351  267.954    0.000 16288.625    0.000 move.py:258(simulate)
          5174400  167.482    0.000 12601.716    0.002 move.py:154(simulateComplex)
          5371198 1462.278    0.000 11668.362    0.002 Probability_function.py:206(CalculateWinChance)
        509353955 11552.093    0.000 11552.093    0.000 {built-in method addmm}
        1231479143 10290.068    0.000 10290.068    0.000 agent.py:311(getDistances)
        1187599304/81887660 7979.379    0.000 9466.526    0.000 Probability_function.py:196(Combinations)
         10383690 2854.714    0.000 8496.982    0.001 adam.py:49(step)
        1231479143 8313.549    0.000 8417.139    0.000 agent.py:335(getDistancesToAnts)
        1231479143 6990.222    0.000 8237.232    0.000 agent.py:181(distanceToSplits)
        1231479143 3641.204    0.000 6190.732    0.000 agent.py:207(currentScore)
        407483164  400.413    0.000 5489.576    0.000 activation.py:558(forward)
        407483164  302.580    0.000 5089.163    0.000 functional.py:1050(leaky_relu)
        407483164 4786.583    0.000 4786.583    0.000 {built-in method torch._C._nn.leaky_relu}
        1768266940 3209.031    0.000 4214.267    0.000 agent.py:359(ant_situation)
        509353955 4079.783    0.000 4079.783    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10383690   28.314    0.000 4031.235    0.000 tensor.py:167(backward)
         10383690   44.658    0.000 4002.921    0.000 __init__.py:44(backward)
         10383690 3798.309    0.000 3798.309    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6410290559 2797.034    0.000 3222.732    0.000 {built-in method builtins.sum}
        1231523143 2832.799    0.000 2832.932    0.000 {built-in method builtins.sorted}
         88413347 1467.952    0.000 2724.650    0.000 agent.py:348(antsUnderAnts)
         76201151 1537.483    0.000 2718.264    0.000 move.py:267(<listcomp>)
        1231479143 2226.551    0.000 2616.083    0.000 agent.py:370(dicer)
        305612373  281.166    0.000 2457.817    0.000 dropout.py:53(forward)
        1231503489 1112.420    0.000 2419.431    0.000 game.py:139(getCurrentScore)
          4698059   20.519    0.000 2338.955    0.000 agent.py:69(trainAgent)
        305612373 1235.871    0.000 2176.650    0.000 functional.py:788(dropout)
        1231479143 2111.055    0.000 2111.055    0.000 agent.py:241(<listcomp>)
        251929056  367.507    0.000 2026.344    0.000 numeric.py:159(ones)
        1231479143 1159.086    0.000 1872.408    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207673800 1744.795    0.000 1744.795    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15687818026/15687818014 1502.815    0.000 1502.815    0.000 {built-in method builtins.len}
        367811095 1274.128    0.000 1430.676    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4687059   23.843    0.000 1298.996    0.000 game.py:56(action_space)
         83617627  182.012    0.000 1275.153    0.000 game.py:46(actions)
        13971782801 1274.769    0.000 1274.769    0.000 {method 'append' of 'list' objects}
        1627511020  954.223    0.000 1261.925    0.000 move.py:282(__init__)
        101870791 1224.405    0.000 1224.405    0.000 {built-in method dot}
            11000    0.347    0.000 1174.314    0.107 game.py:159(reset)
            11000    1.549    0.000 1169.722    0.106 setups.py:9(setup)
        251929056  289.713    0.000 1167.710    0.000 <__array_function__ internals>:2(copyto)
        101870791 1159.991    0.000 1159.991    0.000 {built-in method flatten}
        1231503489  970.424    0.000 1155.467    0.000 game.py:140(<dictcomp>)
        207673800 1136.946    0.000 1136.946    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1196957174 1044.325    0.000 1048.054    0.000 {built-in method builtins.any}
        114220601   53.939    0.000 1041.625    0.000 module.py:846(parameters)
         15400000    7.071    0.000 1010.967    0.000 field.py:38(Nointersection)
         15400000  356.499    0.000 1003.895    0.000 field.py:39(<listcomp>)
        1231479143  900.578    0.000  997.837    0.000 agent.py:250(WhichTurn)
        114220601   49.944    0.000  987.687    0.000 module.py:870(named_parameters)
            11000   79.642    0.007  981.685    0.089 field.py:120(Give_dist_to_all)
        114220601  288.697    0.000  937.742    0.000 module.py:833(_named_members)
        621701847/136273085  360.216    0.000  922.124    0.000 game.py:111(getAllPositionsAtDistance)
        2481598359  666.250    0.000  910.372    0.000 field.py:23(__eq__)
        1334703973  907.171    0.000  907.171    0.000 {built-in method torch._C._get_tracing_state}
          4760524  785.915    0.000  893.610    0.000 Probability_function.py:140(fight)
        1231479143  875.967    0.000  875.967    0.000 agent.py:201(<listcomp>)
          4687059   15.458    0.000  834.171    0.000 game.py:59(step)
        103836900  831.011    0.000  831.011    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1120594154  728.449    0.000  728.460    0.000 module.py:562(__getattr__)
        5979500083  707.698    0.000  707.698    0.000 {method 'items' of 'dict' objects}
        103836900  690.380    0.000  690.380    0.000 {built-in method max}
        101870791  604.742    0.000  604.742    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106545887  104.704    0.000  577.302    0.000 <__array_function__ internals>:2(concatenate)
        305612373  569.824    0.000  569.824    0.000 {built-in method dropout}
        103836900  566.804    0.000  566.804    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        575315551  333.002    0.000  561.908    0.000 game.py:119(goOneStep)
        1231479143  532.524    0.000  532.524    0.000 agent.py:176(<listcomp>)
          4687059   18.101    0.000  525.069    0.000 move.py:20(execute)
        1231479143  518.970    0.000  518.970    0.000 agent.py:228(<listcomp>)
         76201151  353.623    0.000  513.724    0.000 move.py:130(simulateSimple)
        103836900  494.632    0.000  494.632    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        251929056  491.127    0.000  491.127    0.000 {built-in method numpy.empty}
         10383690   14.398    0.000  490.742    0.000 loss.py:430(forward)
          4687059    4.734    0.000  477.561    0.000 move.py:62(placeOnBoard)
         10383690   42.190    0.000  476.344    0.000 functional.py:2195(mse_loss)
           196798    1.694    0.000  471.103    0.002 move.py:103(moveToOpponent)
        2771278737  446.807    0.000  446.807    0.000 {method 'values' of 'collections.OrderedDict' objects}
        550335623/155755365  399.149    0.000  443.883    0.000 module.py:1000(named_modules)
         10383690   23.235    0.000  443.353    0.000 loss.py:427(__init__)
        3116415009  425.698    0.000  425.698    0.000 agent.py:356(<genexpr>)
         10383690   20.366    0.000  420.118    0.000 loss.py:9(__init__)


# Other prints

[[    1.     111.    1000.   ...     0.61     0.07     0.  ]
 [    2.     142.    1000.   ...     0.5      0.23     0.09]
 [    3.     279.     998.17 ...     0.52     0.19     0.15]
 ...
 [10998.     131.    2238.71 ...     0.5      0.05     0.01]
 [10999.     300.    2244.05 ...     0.5      0.04     0.03]
 [11000.     300.    2249.37 ...     0.72     0.05     0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7079193: <NNAgent19Best-2000> in cluster <dcc> Done

Job <NNAgent19Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:19 2020
Terminated at Sun Jun  7 19:39:28 2020
Results reported at Sun Jun  7 19:39:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   193499.00 sec.
    Max Memory :                                 20779 MB
    Average Memory :                             10864.24 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               4821.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   193509 sec.
    Turnaround time :                            193510 sec.

The output (if any) is above this job summary.

