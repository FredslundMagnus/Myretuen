# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3296 minutes.
    Hours used :                54 hours.

# Profiling


      102917270643 function calls (99691883328 primitive calls) in 197497.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 197777.892 197777.892 {built-in method builtins.exec}
                1    0.000    0.000 197777.892 197777.892 <string>:1(<module>)
                1    0.000    0.000 197777.892 197777.892 game.py:183(run)
                1  403.224  403.224 197777.892 197777.892 gamecontroller.py:15(run)
          4458192 1748.199    0.000 158699.026    0.036 agent.py:15(choose)
         80504113 3838.680    0.000 103671.139    0.001 agent.py:272(state)
          2240421  338.665    0.000 77660.119    0.035 opponent.py:31(choose)
        2809231147 21352.662    0.000 76949.333    0.000 agent.py:218(antState)
         97147904 6005.898    0.000 68904.096    0.001 NNAgent.py:16(value)
        1273275604/107500756 4503.430    0.000 35141.136    0.000 module.py:522(__call__)
         97147904 2116.458    0.000 33822.120    0.000 NNAgent.py:68(forward)
            21823    0.327    0.000 31993.854    1.466 agent.py:127(resetGame)
            11000    2.983    0.000 31951.689    2.905 impala.py:28(batchTrain)
          1098100  150.465    0.000 31925.060    0.029 impala.py:42(trainOneBatch)
         10352852 1615.151    0.000 31727.376    0.003 NNAgent.py:32(train)
        387354227 22951.283    0.000 22951.283    0.000 {built-in method numpy.array}
         73796670  272.934    0.000 19888.480    0.000 move.py:258(simulate)
        485739520 1538.415    0.000 18296.317    0.000 linear.py:86(forward)
        485739520 1145.908    0.000 16196.255    0.000 functional.py:1355(linear)
          5942456  229.998    0.000 15894.814    0.003 move.py:154(simulateComplex)
          6149818 1864.035    0.000 14528.941    0.002 Probability_function.py:206(CalculateWinChance)
        1308004864/93195714 9881.618    0.000 11748.984    0.000 Probability_function.py:196(Combinations)
        485739520 11112.837    0.000 11112.837    0.000 {built-in method addmm}
        1139724327 10811.405    0.000 10811.405    0.000 agent.py:311(getDistances)
         10352852 2980.253    0.000 9065.347    0.001 adam.py:49(step)
        1139724327 8913.192    0.000 9024.180    0.000 agent.py:335(getDistancesToAnts)
        1139724327 7530.631    0.000 8867.922    0.000 agent.py:181(distanceToSplits)
        1139724327 3858.400    0.000 6586.716    0.000 agent.py:207(currentScore)
        388591616  399.270    0.000 5270.326    0.000 activation.py:558(forward)
        388591616  362.071    0.000 4871.056    0.000 functional.py:1050(leaky_relu)
        388591616 4508.985    0.000 4508.985    0.000 {built-in method torch._C._nn.leaky_relu}
         10352852   29.945    0.000 4467.024    0.000 tensor.py:167(backward)
         10352852   50.776    0.000 4437.080    0.000 __init__.py:44(backward)
        1669506820 3305.808    0.000 4383.080    0.000 agent.py:359(ant_situation)
         10352852 4200.285    0.000 4200.285    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        485739520 3752.004    0.000 3752.004    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5960354137 2944.372    0.000 3403.064    0.000 {built-in method builtins.sum}
        1139768327 2928.026    0.000 2928.178    0.000 {built-in method builtins.sorted}
         70825442 1638.465    0.000 2918.764    0.000 move.py:267(<listcomp>)
         83475341 1536.519    0.000 2854.002    0.000 agent.py:348(antsUnderAnts)
        1139724327 2369.299    0.000 2773.173    0.000 agent.py:370(dicer)
        1139747155 1138.483    0.000 2589.690    0.000 game.py:139(getCurrentScore)
          4478849   27.094    0.000 2552.210    0.001 agent.py:69(trainAgent)
        291443712  288.165    0.000 2399.043    0.000 dropout.py:53(forward)
        1139724327 2290.480    0.000 2290.480    0.000 agent.py:241(<listcomp>)
        247806949  404.257    0.000 2208.710    0.000 numeric.py:159(ones)
        291443712 1136.160    0.000 2110.878    0.000 functional.py:788(dropout)
        1139724327 1237.303    0.000 2011.659    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207057040 1903.670    0.000 1903.670    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15078637430/15078637418 1622.538    0.000 1622.538    0.000 {built-in method builtins.len}
        358299295 1387.250    0.000 1568.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12960942803 1413.997    0.000 1413.997    0.000 {method 'append' of 'list' objects}
          4467849   28.479    0.000 1394.169    0.000 game.py:56(action_space)
        1535357960 1046.772    0.000 1391.260    0.000 move.py:282(__init__)
            11000    0.395    0.000 1377.781    0.125 game.py:159(reset)
            11000    1.870    0.000 1373.181    0.125 setups.py:9(setup)
         78414938  198.130    0.000 1365.689    0.000 game.py:46(actions)
        1316925201 1318.306    0.000 1322.621    0.000 {built-in method builtins.any}
        1139747155 1085.407    0.000 1288.111    0.000 game.py:140(<dictcomp>)
         97147904 1284.829    0.000 1284.829    0.000 {built-in method dot}
        247806949  320.536    0.000 1265.542    0.000 <__array_function__ internals>:2(copyto)
        207057040 1262.170    0.000 1262.170    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         97147904 1213.095    0.000 1213.095    0.000 {built-in method flatten}
         15400000    8.435    0.000 1186.543    0.000 field.py:38(Nointersection)
          5388848 1040.813    0.000 1183.236    0.000 Probability_function.py:140(fight)
         15400000  418.418    0.000 1178.109    0.000 field.py:39(<listcomp>)
        113881383   58.558    0.000 1153.705    0.000 module.py:846(parameters)
            11000   94.676    0.009 1152.880    0.105 field.py:120(Give_dist_to_all)
        113881383   58.631    0.000 1095.147    0.000 module.py:870(named_parameters)
        1139724327  953.070    0.000 1057.889    0.000 agent.py:250(WhichTurn)
        113881383  313.837    0.000 1036.516    0.000 module.py:833(_named_members)
        2434618769  757.894    0.000 1034.500    0.000 field.py:23(__eq__)
        573532732/125989340  377.928    0.000  976.668    0.000 game.py:111(getAllPositionsAtDistance)
        1139724327  962.556    0.000  962.556    0.000 agent.py:201(<listcomp>)
          4467849   19.450    0.000  944.557    0.000 game.py:59(step)
        1273275604  905.540    0.000  905.540    0.000 {built-in method torch._C._get_tracing_state}
        103528520  845.631    0.000  845.631    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1068642397  770.347    0.000  770.359    0.000 module.py:562(__getattr__)
        103528520  749.005    0.000  749.005    0.000 {built-in method max}
        5529682679  747.133    0.000  747.133    0.000 {method 'items' of 'dict' objects}
         97147904  663.034    0.000  663.034    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101602760  110.343    0.000  631.200    0.000 <__array_function__ internals>:2(concatenate)
        530829266  359.031    0.000  598.740    0.000 game.py:119(goOneStep)
        103528520  593.153    0.000  593.153    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4467849   24.377    0.000  592.231    0.000 move.py:20(execute)
        1139724327  587.634    0.000  587.634    0.000 agent.py:176(<listcomp>)
        291443712  587.409    0.000  587.409    0.000 {built-in method dropout}
         70825442  382.708    0.000  551.520    0.000 move.py:130(simulateSimple)
         10352852   15.210    0.000  542.119    0.000 loss.py:430(forward)
        103528520  540.503    0.000  540.503    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1139724327  539.769    0.000  539.769    0.000 agent.py:228(<listcomp>)
        247806949  538.910    0.000  538.910    0.000 {built-in method numpy.empty}
          4467849    6.053    0.000  532.513    0.000 move.py:62(placeOnBoard)
         10352852   49.320    0.000  526.909    0.000 functional.py:2195(mse_loss)
           207362    2.105    0.000  524.411    0.003 move.py:103(moveToOpponent)
         10352852   26.227    0.000  504.816    0.000 loss.py:427(__init__)
        548701209/155292795  434.603    0.000  485.245    0.000 module.py:1000(named_modules)
         10352852   22.112    0.000  478.590    0.000 loss.py:9(__init__)
          4450023  310.275    0.000  469.999    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2870022471  458.693    0.000  458.693    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     252.    1000.   ...     0.67     0.12     0.01]
 [    2.      86.    1000.   ...     0.8      0.03     0.01]
 [    3.      95.    1071.   ...     0.5      0.21     0.08]
 ...
 [10998.     143.    2369.96 ...     0.82     0.05     0.  ]
 [10999.     120.    2374.11 ...     0.78     0.01     0.  ]
 [11000.     197.    2368.6  ...     0.62     0.05     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-15>
Subject: Job 7079225: <NNAgent11Best-5000> in cluster <dcc> Done

Job <NNAgent11Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:05 2020
Job was executed on host(s) <n-62-21-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Sun Jun  7 23:19:01 2020
Results reported at Sun Jun  7 23:19:01 2020

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

    CPU time :                                   205755.09 sec.
    Max Memory :                                 19383 MB
    Average Memory :                             10196.94 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6217.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206515 sec.
    Turnaround time :                            206516 sec.

The output (if any) is above this job summary.

