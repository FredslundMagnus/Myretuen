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

    Minutes used :              3088 minutes.
    Hours used :                51 hours.

# Profiling


      103200073018 function calls (100088034349 primitive calls) in 185021.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 185284.673 185284.673 {built-in method builtins.exec}
                1    0.000    0.000 185284.673 185284.673 <string>:1(<module>)
                1    0.000    0.000 185284.673 185284.673 game.py:183(run)
                1  461.471  461.471 185284.673 185284.673 gamecontroller.py:15(run)
          4478417 1759.454    0.000 147532.957    0.033 agent.py:15(choose)
         81511826 3533.151    0.000 93514.833    0.001 agent.py:272(state)
          2249541  392.387    0.000 72802.417    0.032 opponent.py:31(choose)
        2844973030 19533.519    0.000 70045.911    0.000 agent.py:218(antState)
         97714784 6607.262    0.000 67143.466    0.001 NNAgent.py:16(value)
        1280652495/108075087 4490.981    0.000 35288.968    0.000 module.py:522(__call__)
         97714784 2213.423    0.000 33961.692    0.000 NNAgent.py:68(forward)
            21833    0.328    0.000 31101.950    1.425 agent.py:127(resetGame)
            11000    3.506    0.000 31061.828    2.824 impala.py:28(batchTrain)
          1098100  158.870    0.000 31033.839    0.028 impala.py:42(trainOneBatch)
         10360303 1547.876    0.000 30829.476    0.003 NNAgent.py:32(train)
        362563325 20560.731    0.000 20560.731    0.000 {built-in method numpy.array}
        488573920 1451.947    0.000 18277.438    0.000 linear.py:86(forward)
         74776442  285.216    0.000 17218.935    0.000 move.py:258(simulate)
        488573920 1132.136    0.000 16247.018    0.000 functional.py:1355(linear)
          5138098  197.459    0.000 13388.634    0.003 move.py:154(simulateComplex)
          5334921 1555.351    0.000 12344.085    0.002 Probability_function.py:206(CalculateWinChance)
        488573920 11085.192    0.000 11085.192    0.000 {built-in method addmm}
        1163355530 10066.080    0.000 10066.080    0.000 agent.py:311(getDistances)
        1163311016/80220276 8396.526    0.000 10009.320    0.000 Probability_function.py:196(Combinations)
         10360303 2997.742    0.000 8949.699    0.001 adam.py:49(step)
        1163355530 8045.820    0.000 8143.988    0.000 agent.py:335(getDistancesToAnts)
        1163355530 6808.423    0.000 8000.435    0.000 agent.py:181(distanceToSplits)
        1163355530 3527.187    0.000 6019.842    0.000 agent.py:207(currentScore)
        390859136  411.189    0.000 5314.682    0.000 activation.py:558(forward)
        390859136  324.713    0.000 4903.493    0.000 functional.py:1050(leaky_relu)
        390859136 4578.780    0.000 4578.780    0.000 {built-in method torch._C._nn.leaky_relu}
         10360303   32.076    0.000 4348.001    0.000 tensor.py:167(backward)
         10360303   52.729    0.000 4315.925    0.000 __init__.py:44(backward)
         10360303 4078.078    0.000 4078.078    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1681617500 2926.871    0.000 3908.298    0.000 agent.py:359(ant_situation)
        488573920 3872.855    0.000 3872.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6058248102 2622.634    0.000 3029.406    0.000 {built-in method builtins.sum}
         72207393 1606.186    0.000 2805.096    0.000 move.py:267(<listcomp>)
        1163399530 2669.976    0.000 2670.114    0.000 {built-in method builtins.sorted}
         84080875 1419.134    0.000 2591.991    0.000 agent.py:348(antsUnderAnts)
        1163355530 2143.633    0.000 2508.336    0.000 agent.py:370(dicer)
        293144352  293.493    0.000 2490.321    0.000 dropout.py:53(forward)
        1163380224 1096.622    0.000 2368.563    0.000 game.py:139(getCurrentScore)
          4495675   27.716    0.000 2326.820    0.001 agent.py:69(trainAgent)
        293144352 1187.473    0.000 2196.829    0.000 functional.py:788(dropout)
        242476108  397.989    0.000 2139.161    0.000 numeric.py:159(ones)
        1163355530 2069.264    0.000 2069.264    0.000 agent.py:241(<listcomp>)
        207206060 1843.326    0.000 1843.326    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1163355530 1120.074    0.000 1815.171    0.000 agent.py:175(carrying_number_of_enemy_ants)
        353587762 1315.852    0.000 1505.167    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        14956544130/14956544118 1446.499    0.000 1446.499    0.000 {built-in method builtins.len}
        13212582752 1297.477    0.000 1297.477    0.000 {method 'append' of 'list' objects}
        1546909820  933.042    0.000 1288.307    0.000 move.py:282(__init__)
          4484675   26.622    0.000 1271.593    0.000 game.py:56(action_space)
         79358003  185.696    0.000 1244.971    0.000 game.py:46(actions)
        242476108  317.132    0.000 1226.814    0.000 <__array_function__ internals>:2(copyto)
         97714784 1225.592    0.000 1225.592    0.000 {built-in method flatten}
         97714784 1217.981    0.000 1217.981    0.000 {built-in method dot}
            11000    0.370    0.000 1192.626    0.108 game.py:159(reset)
            11000    1.736    0.000 1188.191    0.108 setups.py:9(setup)
        207206060 1182.271    0.000 1182.271    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1163380224  950.419    0.000 1128.701    0.000 game.py:140(<dictcomp>)
        1172263918 1121.790    0.000 1125.677    0.000 {built-in method builtins.any}
        113963344   54.771    0.000 1082.260    0.000 module.py:846(parameters)
        113963344   53.570    0.000 1027.489    0.000 module.py:870(named_parameters)
         15400000    7.081    0.000 1024.146    0.000 field.py:38(Nointersection)
         15400000  361.819    0.000 1017.065    0.000 field.py:39(<listcomp>)
            11000   82.176    0.007  996.489    0.091 field.py:120(Give_dist_to_all)
        113963344  299.477    0.000  973.919    0.000 module.py:833(_named_members)
        1163355530  857.567    0.000  949.379    0.000 agent.py:250(WhichTurn)
          4697813  833.414    0.000  944.191    0.000 Probability_function.py:140(fight)
          4484675   22.606    0.000  923.179    0.000 game.py:59(step)
        2447164937  660.882    0.000  899.807    0.000 field.py:23(__eq__)
        587260712/128413738  341.149    0.000  886.158    0.000 game.py:111(getAllPositionsAtDistance)
        103603030  873.552    0.000  873.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1280652495  871.611    0.000  871.611    0.000 {built-in method torch._C._get_tracing_state}
        1163355530  850.538    0.000  850.538    0.000 agent.py:201(<listcomp>)
        1074878077  788.776    0.000  788.787    0.000 module.py:562(__getattr__)
        103603030  746.307    0.000  746.307    0.000 {built-in method max}
        5640533439  656.983    0.000  656.983    0.000 {method 'items' of 'dict' objects}
        293144352  624.745    0.000  624.745    0.000 {built-in method dropout}
         97714784  600.792    0.000  600.792    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102185052  103.435    0.000  587.188    0.000 <__array_function__ internals>:2(concatenate)
        103603030  587.089    0.000  587.089    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4484675   26.181    0.000  586.889    0.000 move.py:20(execute)
         10360303   16.640    0.000  547.677    0.000 loss.py:430(forward)
        543144958  333.434    0.000  545.009    0.000 game.py:119(goOneStep)
        1163355530  535.019    0.000  535.019    0.000 agent.py:176(<listcomp>)
         72207393  371.316    0.000  534.013    0.000 move.py:130(simulateSimple)
        103603030  532.016    0.000  532.016    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10360303   51.686    0.000  531.037    0.000 functional.py:2195(mse_loss)
          4484675    7.019    0.000  524.636    0.000 move.py:62(placeOnBoard)
           196823    2.249    0.000  515.258    0.003 move.py:103(moveToOpponent)
        242476108  514.359    0.000  514.359    0.000 {built-in method numpy.empty}
        1163355530  496.760    0.000  496.760    0.000 agent.py:228(<listcomp>)
          4468531  322.284    0.000  487.561    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10360303   26.455    0.000  483.559    0.000 loss.py:427(__init__)
         10360303   23.717    0.000  457.105    0.000 loss.py:9(__init__)
        549096112/155404560  410.752    0.000  455.630    0.000 module.py:1000(named_modules)
        2659019774  441.984    0.000  441.984    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[    1.     124.    1000.   ...     0.59     0.16     0.1 ]
 [    2.     127.    1000.   ...     0.5      0.26     0.26]
 [    3.     120.     998.17 ...     0.52     0.08     0.05]
 ...
 [10998.     159.    2217.75 ...     0.5      0.12     0.01]
 [10999.     141.    2213.15 ...     0.5      0.1      0.01]
 [11000.     215.    2217.74 ...     0.5      0.06     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 7079200: <NNAgent26Best-2000> in cluster <dcc> Done

Job <NNAgent26Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:20 2020
Terminated at Sun Jun  7 19:38:20 2020
Results reported at Sun Jun  7 19:38:20 2020

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

    CPU time :                                   193429.50 sec.
    Max Memory :                                 19668 MB
    Average Memory :                             10337.61 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   193451 sec.
    Turnaround time :                            193441 sec.

The output (if any) is above this job summary.

