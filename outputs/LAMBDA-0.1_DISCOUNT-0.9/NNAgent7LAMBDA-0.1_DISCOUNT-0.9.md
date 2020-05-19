# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1330 minutes.
    Hours used :                22 hours.

# Profiling


      39475573162 function calls (38272289881 primitive calls) in 79716.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79830.585 79830.585 {built-in method builtins.exec}
                1    0.000    0.000 79830.585 79830.585 <string>:1(<module>)
                1    0.000    0.000 79830.585 79830.585 game.py:183(run)
                1  238.873  238.873 79830.585 79830.585 gamecontroller.py:15(run)
          1705495  791.708    0.000 64149.480    0.038 agent.py:15(choose)
         31049895 1575.395    0.000 40898.119    0.001 agent.py:272(state)
           859724  201.970    0.000 31402.344    0.037 opponent.py:31(choose)
        1085801665 8358.708    0.000 30247.407    0.000 agent.py:218(antState)
         36851315 2736.691    0.000 28473.579    0.001 NNAgent.py:16(value)
        482832531/40616751 1911.060    0.000 14600.949    0.000 module.py:522(__call__)
         36851315  887.379    0.000 13965.966    0.000 NNAgent.py:68(forward)
             7845    0.145    0.000 12719.620    1.621 agent.py:127(resetGame)
             4000    1.671    0.000 12702.560    3.176 impala.py:28(batchTrain)
           398100   91.024    0.000 12690.205    0.032 impala.py:42(trainOneBatch)
          3765436  617.093    0.000 12580.200    0.003 NNAgent.py:32(train)
        146236821 8993.041    0.000 8993.041    0.000 {built-in method numpy.array}
         28482288  155.355    0.000 7902.254    0.000 move.py:258(simulate)
        184256575  585.555    0.000 7615.811    0.000 linear.py:86(forward)
        184256575  468.701    0.000 6793.186    0.000 functional.py:1355(linear)
          2266394  110.053    0.000 5888.462    0.003 move.py:154(simulateComplex)
          2342130  714.752    0.000 5282.338    0.002 Probability_function.py:206(CalculateWinChance)
        184256575 4678.223    0.000 4678.223    0.000 {built-in method addmm}
        442139825 4589.722    0.000 4589.722    0.000 agent.py:311(getDistances)
        477799962/34995742 3553.693    0.000 4220.611    0.000 Probability_function.py:196(Combinations)
          3765436 1148.673    0.000 3473.861    0.001 adam.py:49(step)
        442139825 3417.472    0.000 3460.316    0.000 agent.py:335(getDistancesToAnts)
        442139825 2943.120    0.000 3450.277    0.000 agent.py:181(distanceToSplits)
        442139825 1524.621    0.000 2571.931    0.000 agent.py:207(currentScore)
        147405260  177.882    0.000 2074.322    0.000 activation.py:558(forward)
          3765436   16.836    0.000 1910.878    0.001 tensor.py:167(backward)
        147405260  136.245    0.000 1896.439    0.000 functional.py:1050(leaky_relu)
          3765436   26.778    0.000 1894.042    0.001 __init__.py:44(backward)
          3765436 1772.488    0.000 1772.488    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        147405260 1760.195    0.000 1760.195    0.000 {built-in method torch._C._nn.leaky_relu}
        643661840 1267.531    0.000 1684.663    0.000 agent.py:359(ant_situation)
        184256575 1578.850    0.000 1578.850    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27349091  847.180    0.000 1441.802    0.000 move.py:267(<listcomp>)
        2316138548 1143.197    0.000 1325.186    0.000 {built-in method builtins.sum}
         32183092  604.466    0.000 1120.686    0.000 agent.py:348(antsUnderAnts)
        442155825 1108.494    0.000 1108.549    0.000 {built-in method builtins.sorted}
        442139825  904.993    0.000 1060.056    0.000 agent.py:370(dicer)
        110553945  153.797    0.000 1026.935    0.000 dropout.py:53(forward)
          1717991   13.026    0.000 1020.751    0.001 agent.py:69(trainAgent)
        442147463  443.879    0.000  994.509    0.000 game.py:139(getCurrentScore)
         93847302  205.151    0.000  981.134    0.000 numeric.py:159(ones)
        442139825  883.725    0.000  883.725    0.000 agent.py:241(<listcomp>)
        110553945  478.110    0.000  873.138    0.000 functional.py:788(dropout)
        442139825  472.484    0.000  759.794    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75308720  720.514    0.000  720.514    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135787491  579.959    0.000  666.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        592309700  414.515    0.000  645.287    0.000 move.py:282(__init__)
        5801156215/5801156203  605.573    0.000  605.573    0.000 {built-in method builtins.len}
          1713991   11.599    0.000  569.510    0.000 game.py:56(action_space)
         36851315  558.220    0.000  558.220    0.000 {built-in method dot}
         30330155   85.068    0.000  557.911    0.000 game.py:46(actions)
        5022118431  557.503    0.000  557.503    0.000 {method 'append' of 'list' objects}
         93847302  150.636    0.000  552.139    0.000 <__array_function__ internals>:2(copyto)
         36851315  535.646    0.000  535.646    0.000 {built-in method flatten}
             4000    0.157    0.000  517.673    0.129 game.py:159(reset)
             4000    0.729    0.000  515.524    0.129 setups.py:9(setup)
        442147463  413.143    0.000  490.110    0.000 game.py:140(<dictcomp>)
         41419807   24.488    0.000  488.164    0.000 module.py:846(parameters)
          2046046  415.700    0.000  469.196    0.000 Probability_function.py:140(fight)
         41419807   24.450    0.000  463.676    0.000 module.py:870(named_parameters)
         75308720  463.611    0.000  463.611    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        481222787  461.488    0.000  463.200    0.000 {built-in method builtins.any}
          5600000    3.217    0.000  444.140    0.000 field.py:38(Nointersection)
          5600000  157.205    0.000  440.922    0.000 field.py:39(<listcomp>)
         41419807  128.223    0.000  439.227    0.000 module.py:833(_named_members)
             4000   35.802    0.009  432.708    0.108 field.py:120(Give_dist_to_all)
        442139825  359.845    0.000  400.312    0.000 agent.py:250(WhichTurn)
        223605873/49134496  148.172    0.000  393.797    0.000 game.py:111(getAllPositionsAtDistance)
        898260398  287.805    0.000  393.665    0.000 field.py:23(__eq__)
          1713991   11.082    0.000  377.491    0.000 game.py:59(step)
        442139825  362.705    0.000  362.705    0.000 agent.py:201(<listcomp>)
        405370118  347.171    0.000  347.176    0.000 module.py:562(__getattr__)
         37654360  331.609    0.000  331.609    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        482832531  328.950    0.000  328.950    0.000 {built-in method torch._C._get_tracing_state}
         27349091  209.422    0.000  294.866    0.000 move.py:130(simulateSimple)
         37654360  294.656    0.000  294.656    0.000 {built-in method max}
        2152664771  281.717    0.000  281.717    0.000 {method 'items' of 'dict' objects}
          3765436    7.640    0.000  274.858    0.000 loss.py:430(forward)
         36851315  271.417    0.000  271.417    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38559849   58.321    0.000  271.337    0.000 <__array_function__ internals>:2(concatenate)
          3765436   30.836    0.000  267.218    0.000 functional.py:2195(mse_loss)
        206975162  150.111    0.000  245.625    0.000 game.py:119(goOneStep)
        110553945  233.795    0.000  233.795    0.000 {built-in method dropout}
        592309700  230.772    0.000  230.772    0.000 {method 'copy' of 'dict' objects}
          3765436   14.772    0.000  230.640    0.000 loss.py:427(__init__)
         37654360  227.896    0.000  227.896    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1713991   14.442    0.000  226.930    0.000 move.py:20(execute)
         93847302  223.844    0.000  223.844    0.000 {built-in method numpy.empty}
          1691900  148.289    0.000  219.623    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        442139825  219.159    0.000  219.159    0.000 agent.py:176(<listcomp>)
         37654360  217.573    0.000  217.573    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3765436   13.410    0.000  215.868    0.000 loss.py:9(__init__)
        442139825  210.982    0.000  210.982    0.000 agent.py:228(<listcomp>)
        199568161/56481555  190.511    0.000  210.376    0.000 module.py:1000(named_modules)
          1713991    3.758    0.000  192.396    0.000 move.py:62(placeOnBoard)
          3765450   46.394    0.000  191.493    0.000 module.py:69(__init__)


# Other prints

[[   1.    114.   1000.   ...    0.5     0.13    0.04]
 [   2.    106.   1000.   ...    0.5     0.19    0.19]
 [   3.     90.   1071.   ...    0.5     0.1     0.04]
 ...
 [3998.    223.   2161.46 ...    0.5     0.04    0.02]
 [3999.    249.   2154.97 ...    0.5     0.05    0.02]
 [4000.    211.   2155.8  ...    0.5     0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729441: <NNAgent7LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:06 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 09:07:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 09:07:01 2020
Terminated at Mon May 18 07:37:49 2020
Results reported at Mon May 18 07:37:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81049.99 sec.
    Max Memory :                                 7547 MB
    Average Memory :                             3900.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2693.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81047 sec.
    Turnaround time :                            377323 sec.

The output (if any) is above this job summary.

