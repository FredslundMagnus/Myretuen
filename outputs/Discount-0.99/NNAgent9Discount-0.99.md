# Parameters for Discount-0.99

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1447 minutes.
    Hours used :                24 hours.

# Profiling


      43785012887 function calls (42495294768 primitive calls) in 86759.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86875.560 86875.560 {built-in method builtins.exec}
                1    0.000    0.000 86875.560 86875.560 <string>:1(<module>)
                1    0.000    0.000 86875.560 86875.560 game.py:183(run)
                1  177.380  177.380 86875.560 86875.560 gamecontroller.py:15(run)
          1937009  795.008    0.000 71200.684    0.037 agent.py:15(choose)
         34856730 1763.241    0.000 46501.076    0.001 agent.py:272(state)
        1232602929 9915.794    0.000 35784.555    0.000 agent.py:218(antState)
           974556  154.027    0.000 35665.823    0.037 opponent.py:31(choose)
         40141803 2585.236    0.000 30152.143    0.001 NNAgent.py:16(value)
        525635787/43934151 2106.126    0.000 15453.771    0.000 module.py:522(__call__)
         40141803  947.747    0.000 14870.766    0.000 NNAgent.py:68(forward)
             7854    0.133    0.000 12533.392    1.596 agent.py:127(resetGame)
             4000    1.322    0.000 12511.415    3.128 impala.py:28(batchTrain)
           398100   64.481    0.000 12500.646    0.031 impala.py:42(trainOneBatch)
          3792348  638.480    0.000 12417.155    0.003 NNAgent.py:32(train)
        142132297 10025.417    0.000 10025.417    0.000 {built-in method numpy.array}
        200709015  626.215    0.000 7966.151    0.000 linear.py:86(forward)
         31943134  131.533    0.000 7654.194    0.000 move.py:258(simulate)
        200709015  515.873    0.000 7099.094    0.000 functional.py:1355(linear)
          1781920   74.644    0.000 5833.775    0.003 move.py:154(simulateComplex)
          1847953  607.330    0.000 5407.497    0.003 Probability_function.py:206(CalculateWinChance)
        517649129 5152.178    0.000 5152.178    0.000 agent.py:311(getDistances)
        200709015 4879.752    0.000 4879.752    0.000 {built-in method addmm}
        498755342/29479530 3773.831    0.000 4498.726    0.000 Probability_function.py:196(Combinations)
        517649129 4108.000    0.000 4164.059    0.000 agent.py:335(getDistancesToAnts)
        517649129 3436.464    0.000 4068.932    0.000 agent.py:181(distanceToSplits)
          3792348 1207.651    0.000 3615.527    0.001 adam.py:49(step)
        517649129 1823.391    0.000 3094.668    0.000 agent.py:207(currentScore)
        160567212  190.183    0.000 2281.123    0.000 activation.py:558(forward)
        160567212  148.853    0.000 2090.940    0.000 functional.py:1050(leaky_relu)
        160567212 1942.087    0.000 1942.087    0.000 {built-in method torch._C._nn.leaky_relu}
        714953800 1382.649    0.000 1834.278    0.000 agent.py:359(ant_situation)
          3792348   13.863    0.000 1677.296    0.000 tensor.py:167(backward)
          3792348   20.962    0.000 1663.433    0.000 __init__.py:44(backward)
        200709015 1624.148    0.000 1624.148    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3792348 1570.346    0.000 1570.346    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2609547011 1347.745    0.000 1538.358    0.000 {built-in method builtins.sum}
        517665129 1383.617    0.000 1383.677    0.000 {built-in method builtins.sorted}
         31052174  764.138    0.000 1352.877    0.000 move.py:267(<listcomp>)
        517649129 1139.808    0.000 1339.779    0.000 agent.py:370(dicer)
         35747690  664.474    0.000 1231.106    0.000 agent.py:348(antsUnderAnts)
          1947289   11.975    0.000 1225.614    0.001 agent.py:69(trainAgent)
        517658341  535.216    0.000 1200.880    0.000 game.py:139(getCurrentScore)
        120425409  140.928    0.000 1052.931    0.000 dropout.py:53(forward)
        517649129 1039.362    0.000 1039.362    0.000 agent.py:241(<listcomp>)
        517649129  618.623    0.000  992.722    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120425409  502.043    0.000  912.003    0.000 functional.py:788(dropout)
         98013570  166.231    0.000  903.705    0.000 numeric.py:159(ones)
        6438367991/6438367979  778.265    0.000  778.265    0.000 {built-in method builtins.len}
         75846960  755.417    0.000  755.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5855338145  700.677    0.000  700.677    0.000 {method 'append' of 'list' objects}
        143938095  566.591    0.000  646.623    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1943289   12.541    0.000  627.858    0.000 game.py:56(action_space)
        656681880  451.797    0.000  624.246    0.000 move.py:282(__init__)
         33985841   90.189    0.000  615.316    0.000 game.py:46(actions)
        517658341  484.790    0.000  586.643    0.000 game.py:140(<dictcomp>)
         40141803  548.274    0.000  548.274    0.000 {built-in method dot}
         40141803  536.951    0.000  536.951    0.000 {built-in method flatten}
             4000    0.166    0.000  525.121    0.131 game.py:159(reset)
             4000    0.693    0.000  523.380    0.131 setups.py:9(setup)
         98013570  137.856    0.000  519.001    0.000 <__array_function__ internals>:2(copyto)
        502635695  503.751    0.000  505.628    0.000 {built-in method builtins.any}
        517649129  435.855    0.000  489.413    0.000 agent.py:250(WhichTurn)
         75846960  484.361    0.000  484.361    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41715839   24.073    0.000  458.538    0.000 module.py:846(parameters)
          5600000    3.217    0.000  451.806    0.000 field.py:38(Nointersection)
          5600000  159.116    0.000  448.589    0.000 field.py:39(<listcomp>)
        248039526/54132322  170.966    0.000  440.956    0.000 game.py:111(getAllPositionsAtDistance)
             4000   35.870    0.009  439.356    0.110 field.py:120(Give_dist_to_all)
        517649129  436.082    0.000  436.082    0.000 agent.py:201(<listcomp>)
         41715839   22.678    0.000  434.466    0.000 module.py:870(named_parameters)
        923064634  293.954    0.000  413.142    0.000 field.py:23(__eq__)
         41715839  125.464    0.000  411.787    0.000 module.py:833(_named_members)
          1724115  356.757    0.000  410.386    0.000 Probability_function.py:140(fight)
          1943289    9.383    0.000  402.587    0.000 game.py:59(step)
        525635787  388.402    0.000  388.402    0.000 {built-in method torch._C._get_tracing_state}
        2458753724  364.776    0.000  364.776    0.000 {method 'items' of 'dict' objects}
         37923480  344.475    0.000  344.475    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        441565486  329.832    0.000  329.836    0.000 module.py:562(__getattr__)
         37923480  294.777    0.000  294.777    0.000 {built-in method max}
        517649129  283.674    0.000  283.674    0.000 agent.py:176(<listcomp>)
        229706402  163.212    0.000  269.990    0.000 game.py:119(goOneStep)
         42079269   51.234    0.000  268.851    0.000 <__array_function__ internals>:2(concatenate)
         40141803  264.991    0.000  264.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        517649129  258.743    0.000  258.743    0.000 agent.py:228(<listcomp>)
         31052174  174.879    0.000  255.467    0.000 move.py:130(simulateSimple)
        120425409  244.715    0.000  244.715    0.000 {built-in method dropout}
          1943289   11.152    0.000  239.126    0.000 move.py:20(execute)
         37923480  237.069    0.000  237.069    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3792348    6.856    0.000  220.624    0.000 loss.py:430(forward)
         98013570  218.472    0.000  218.472    0.000 {built-in method numpy.empty}
         37923480  217.791    0.000  217.791    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3792348   23.326    0.000  213.767    0.000 functional.py:2195(mse_loss)
          1943289    3.009    0.000  212.083    0.000 move.py:62(placeOnBoard)
            66033    0.772    0.000  208.080    0.003 move.py:103(moveToOpponent)
          1924358  132.760    0.000  204.564    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3792348   11.701    0.000  202.183    0.000 loss.py:427(__init__)
        1091413377  199.109    0.000  199.109    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200994497/56885235  173.133    0.000  193.130    0.000 module.py:1000(named_modules)
        1146280950  190.613    0.000  190.613    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.     98.   1000.   ...    0.5     0.18    0.07]
 [   2.    162.   1000.   ...    0.82    0.22    0.14]
 [   3.    153.   1071.   ...    0.56    0.08    0.04]
 ...
 [3998.    267.   2073.81 ...    0.5     0.08    0.04]
 [3999.    300.   2068.68 ...    0.86    0.01    0.  ]
 [4000.    300.   2070.57 ...    0.75    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059166: <NNAgent9Discount-0.99> in cluster <dcc> Done

Job <NNAgent9Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:55 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 10:13:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 10:13:54 2020
Terminated at Fri Jun  5 10:46:35 2020
Results reported at Fri Jun  5 10:46:35 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   88351.02 sec.
    Max Memory :                                 9290 MB
    Average Memory :                             4709.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88361 sec.
    Turnaround time :                            164680 sec.

The output (if any) is above this job summary.

