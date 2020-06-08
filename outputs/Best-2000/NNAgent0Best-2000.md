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

    Minutes used :              3477 minutes.
    Hours used :                57 hours.

# Profiling


      107960380766 function calls (104729095418 primitive calls) in 208337.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 208641.800 208641.800 {built-in method builtins.exec}
                1    0.000    0.000 208641.800 208641.800 <string>:1(<module>)
                1    0.000    0.000 208641.800 208641.800 game.py:183(run)
                1  456.845  456.845 208641.800 208641.800 gamecontroller.py:15(run)
          4597702 1848.189    0.000 168449.400    0.037 agent.py:15(choose)
         84822597 4056.711    0.000 109060.613    0.001 agent.py:272(state)
          2309641  393.494    0.000 83066.996    0.036 opponent.py:31(choose)
        2974697977 22408.999    0.000 81789.207    0.000 agent.py:218(antState)
        101136969 6371.959    0.000 73617.648    0.001 NNAgent.py:16(value)
        1325158201/111514573 4729.869    0.000 37567.669    0.000 module.py:522(__call__)
        101136969 2247.594    0.000 36210.371    0.000 NNAgent.py:68(forward)
            21855    0.335    0.000 32731.607    1.498 agent.py:127(resetGame)
            11000    3.532    0.000 32687.942    2.972 impala.py:28(batchTrain)
          1098100  155.410    0.000 32659.300    0.030 impala.py:42(trainOneBatch)
         10377604 1557.674    0.000 32455.546    0.003 NNAgent.py:32(train)
        379428038 24626.895    0.000 24626.895    0.000 {built-in method numpy.array}
         77906275  303.902    0.000 20049.938    0.000 move.py:258(simulate)
        505684845 1586.765    0.000 19840.608    0.000 linear.py:86(forward)
        505684845 1283.391    0.000 17667.201    0.000 functional.py:1355(linear)
          5409170  217.748    0.000 15786.525    0.003 move.py:154(simulateComplex)
          5606411 1782.798    0.000 14548.132    0.003 Probability_function.py:206(CalculateWinChance)
        505684845 12077.916    0.000 12077.916    0.000 {built-in method addmm}
        1224231836/85136358 10018.163    0.000 11894.791    0.000 Probability_function.py:196(Combinations)
        1224154337 11738.913    0.000 11738.913    0.000 agent.py:311(getDistances)
        1224154337 9461.648    0.000 9584.301    0.000 agent.py:335(getDistancesToAnts)
        1224154337 7952.446    0.000 9372.379    0.000 agent.py:181(distanceToSplits)
         10377604 3095.372    0.000 9319.080    0.001 adam.py:49(step)
        1224154337 4169.838    0.000 7069.253    0.000 agent.py:207(currentScore)
        404547876  425.517    0.000 5523.896    0.000 activation.py:558(forward)
        404547876  352.480    0.000 5098.379    0.000 functional.py:1050(leaky_relu)
        404547876 4745.899    0.000 4745.899    0.000 {built-in method torch._C._nn.leaky_relu}
        1750543640 3515.796    0.000 4655.728    0.000 agent.py:359(ant_situation)
         10377604   34.492    0.000 4556.563    0.000 tensor.py:167(backward)
         10377604   49.192    0.000 4522.071    0.000 __init__.py:44(backward)
         10377604 4291.725    0.000 4291.725    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        505684845 4119.366    0.000 4119.366    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6366305286 3161.655    0.000 3647.186    0.000 {built-in method builtins.sum}
         75201690 1780.136    0.000 3140.251    0.000 move.py:267(<listcomp>)
        1224198337 3026.993    0.000 3027.147    0.000 {built-in method builtins.sorted}
         87527182 1607.387    0.000 3016.922    0.000 agent.py:348(antsUnderAnts)
        1224154337 2517.373    0.000 2955.761    0.000 agent.py:370(dicer)
        1224178753 1256.967    0.000 2749.129    0.000 game.py:139(getCurrentScore)
          4617406   28.371    0.000 2665.866    0.001 agent.py:69(trainAgent)
        303410907  298.342    0.000 2580.047    0.000 dropout.py:53(forward)
        1224154337 2436.933    0.000 2436.933    0.000 agent.py:241(<listcomp>)
        251963412  416.819    0.000 2298.784    0.000 numeric.py:159(ones)
        303410907 1283.602    0.000 2281.705    0.000 functional.py:788(dropout)
        1224154337 1378.847    0.000 2218.597    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207552080 1901.671    0.000 1901.671    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15739499751/15739499739 1706.900    0.000 1706.900    0.000 {built-in method builtins.len}
        366873609 1435.011    0.000 1632.201    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4606406   31.315    0.000 1499.612    0.000 game.py:56(action_space)
        13893947554 1494.512    0.000 1494.512    0.000 {method 'append' of 'list' objects}
         82650664  215.034    0.000 1468.296    0.000 game.py:46(actions)
        1612217200 1097.956    0.000 1462.716    0.000 move.py:282(__init__)
            11000    0.418    0.000 1360.893    0.124 game.py:159(reset)
            11000    1.919    0.000 1356.220    0.123 setups.py:9(setup)
        101136969 1341.620    0.000 1341.620    0.000 {built-in method flatten}
        251963412  334.074    0.000 1332.023    0.000 <__array_function__ internals>:2(copyto)
        1224178753 1103.164    0.000 1315.788    0.000 game.py:140(<dictcomp>)
        1233428522 1305.447    0.000 1309.888    0.000 {built-in method builtins.any}
        101136969 1303.836    0.000 1303.836    0.000 {built-in method dot}
        207552080 1284.952    0.000 1284.952    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.287    0.000 1172.131    0.000 field.py:38(Nointersection)
         15400000  415.246    0.000 1163.844    0.000 field.py:39(<listcomp>)
        114153655   60.045    0.000 1150.265    0.000 module.py:846(parameters)
            11000   93.153    0.008 1138.119    0.103 field.py:120(Give_dist_to_all)
        1224154337 1020.665    0.000 1134.375    0.000 agent.py:250(WhichTurn)
          5014095  985.366    0.000 1117.996    0.000 Probability_function.py:140(fight)
        114153655   58.078    0.000 1090.220    0.000 module.py:870(named_parameters)
        614935561/134564984  408.391    0.000 1049.611    0.000 game.py:111(getAllPositionsAtDistance)
        2475259477  759.078    0.000 1037.694    0.000 field.py:23(__eq__)
        114153655  317.040    0.000 1032.142    0.000 module.py:833(_named_members)
        1224154337 1015.303    0.000 1015.303    0.000 agent.py:201(<listcomp>)
          4606406   23.013    0.000 1005.420    0.000 game.py:59(step)
        1325158201  943.468    0.000  943.468    0.000 {built-in method torch._C._get_tracing_state}
        103776040  870.984    0.000  870.984    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        5944403295  804.740    0.000  804.740    0.000 {method 'items' of 'dict' objects}
        1112522112  795.678    0.000  795.690    0.000 module.py:562(__getattr__)
        103776040  781.545    0.000  781.545    0.000 {built-in method max}
        568559828  390.666    0.000  641.220    0.000 game.py:119(goOneStep)
        101136969  640.977    0.000  640.977    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4606406   28.010    0.000  637.479    0.000 move.py:20(execute)
        105730499  116.842    0.000  635.639    0.000 <__array_function__ internals>:2(concatenate)
        1224154337  633.120    0.000  633.120    0.000 agent.py:176(<listcomp>)
        103776040  625.324    0.000  625.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1224154337  609.133    0.000  609.133    0.000 agent.py:228(<listcomp>)
        303410907  601.971    0.000  601.971    0.000 {built-in method dropout}
         75201690  402.190    0.000  586.471    0.000 move.py:130(simulateSimple)
          4606406    7.132    0.000  570.623    0.000 move.py:62(placeOnBoard)
        103776040  562.694    0.000  562.694    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           197241    2.320    0.000  561.057    0.003 move.py:103(moveToOpponent)
         10377604   17.880    0.000  551.010    0.000 loss.py:430(forward)
        251963412  549.941    0.000  549.941    0.000 {built-in method numpy.empty}
         10377604   51.329    0.000  533.130    0.000 functional.py:2195(mse_loss)
          4595079  343.386    0.000  516.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10377604   26.394    0.000  512.642    0.000 loss.py:427(__init__)
         10377604   24.283    0.000  486.248    0.000 loss.py:9(__init__)
        3099733428  485.531    0.000  485.531    0.000 agent.py:356(<genexpr>)
        550013065/155664075  432.981    0.000  481.695    0.000 module.py:1000(named_modules)


# Other prints

[[    1.     193.    1000.   ...     0.5      0.6      0.52]
 [    2.     141.    1000.   ...     0.5      0.24     0.03]
 [    3.     124.    1042.04 ...     0.5      0.3      0.09]
 ...
 [10998.     300.    2183.41 ...     0.77     0.01     0.  ]
 [10999.     286.    2186.09 ...     0.66     0.06     0.01]
 [11000.     174.    2181.29 ...     0.53     0.11     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7079174: <NNAgent0Best-2000> in cluster <dcc> Done

Job <NNAgent0Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:14 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:15 2020
Terminated at Mon Jun  8 02:25:39 2020
Results reported at Mon Jun  8 02:25:39 2020

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

    CPU time :                                   217807.47 sec.
    Max Memory :                                 20488 MB
    Average Memory :                             10752.66 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   217913 sec.
    Turnaround time :                            217885 sec.

The output (if any) is above this job summary.

