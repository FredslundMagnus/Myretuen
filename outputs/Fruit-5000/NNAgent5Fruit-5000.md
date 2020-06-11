# Parameters for Fruit-5000

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

    Minutes used :              2907 minutes.
    Hours used :                48 hours.

# Profiling


      78198987140 function calls (75622737418 primitive calls) in 174251.53 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 174426.718 174426.718 {built-in method builtins.exec}
                1    0.000    0.000 174426.718 174426.718 <string>:1(<module>)
                1    0.000    0.000 174426.718 174426.718 game.py:183(run)
                1  289.581  289.581 174426.718 174426.718 gamecontroller.py:15(run)
          2533458 1119.993    0.000 128626.438    0.051 agent.py:15(choose)
         51049395 2861.112    0.000 84974.051    0.002 agent.py:272(state)
          1277723  257.606    0.000 64018.090    0.050 opponent.py:31(choose)
         69062641 5005.261    0.000 60690.737    0.001 NNAgent.py:16(value)
        1886499198 15114.044    0.000 56567.696    0.000 agent.py:218(antState)
            21848    0.381    0.000 40285.486    1.844 agent.py:127(resetGame)
            11000    3.241    0.000 40247.733    3.659 impala.py:28(batchTrain)
          1098100  151.580    0.000 40222.226    0.037 impala.py:42(trainOneBatch)
          9909947 2328.758    0.000 40000.032    0.004 NNAgent.py:32(train)
        907724280/78972588 3846.674    0.000 32415.691    0.000 module.py:522(__call__)
         69062641 1843.859    0.000 31246.823    0.000 NNAgent.py:68(forward)
         47231203  174.133    0.000 22731.820    0.000 move.py:258(simulate)
          4458238  179.571    0.000 20304.092    0.005 move.py:154(simulateComplex)
        295465624 19483.276    0.000 19483.276    0.000 {built-in method numpy.array}
          4611763 1911.642    0.000 19300.415    0.004 Probability_function.py:206(CalculateWinChance)
        345313205 1219.555    0.000 17397.664    0.000 linear.py:86(forward)
        1154200648/76777834 13961.610    0.000 16399.731    0.000 Probability_function.py:196(Combinations)
        345313205  926.522    0.000 15739.349    0.000 functional.py:1355(linear)
          9909947 3978.645    0.000 12683.443    0.001 adam.py:49(step)
        345313205 10752.939    0.000 10752.939    0.000 {built-in method addmm}
        820928918 8094.682    0.000 8094.682    0.000 agent.py:311(getDistances)
        820928918 6809.560    0.000 6892.890    0.000 agent.py:335(getDistancesToAnts)
        820928918 5633.062    0.000 6635.934    0.000 agent.py:181(distanceToSplits)
          9909947   31.416    0.000 5442.214    0.001 tensor.py:167(backward)
          9909947   47.494    0.000 5410.798    0.001 __init__.py:44(backward)
          9909947 5169.139    0.001 5169.139    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        276250564  285.687    0.000 4942.854    0.000 activation.py:558(forward)
        820928918 2910.551    0.000 4800.001    0.000 agent.py:207(currentScore)
        276250564  224.217    0.000 4657.167    0.000 functional.py:1050(leaky_relu)
        276250564 4432.950    0.000 4432.950    0.000 {built-in method torch._C._nn.leaky_relu}
        345313205 3903.766    0.000 3903.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
        198198940 2908.149    0.000 2908.149    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1065570280 2123.595    0.000 2821.777    0.000 agent.py:359(ant_situation)
        4129920459 2145.189    0.000 2428.283    0.000 {built-in method builtins.sum}
        820972918 2391.923    0.000 2392.069    0.000 {built-in method builtins.sorted}
        820928918 1831.977    0.000 2182.817    0.000 agent.py:370(dicer)
        207187923  187.911    0.000 1995.589    0.000 dropout.py:53(forward)
        198198940 1993.630    0.000 1993.630    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         53278514 1078.225    0.000 1934.066    0.000 agent.py:348(antsUnderAnts)
        180533857  307.063    0.000 1862.286    0.000 numeric.py:159(ones)
        1159261551 1821.442    0.000 1823.376    0.000 {built-in method builtins.any}
        207187923  907.665    0.000 1807.678    0.000 functional.py:788(dropout)
        820959498  825.152    0.000 1805.169    0.000 game.py:139(getCurrentScore)
          2551609   14.117    0.000 1751.338    0.001 agent.py:69(trainAgent)
         45002084 1003.944    0.000 1737.235    0.000 move.py:267(<listcomp>)
        820928918 1524.031    0.000 1524.031    0.000 agent.py:241(<listcomp>)
        820928918  947.481    0.000 1523.988    0.000 agent.py:175(carrying_number_of_enemy_ants)
        11735695224/11735695212 1422.458    0.000 1422.458    0.000 {built-in method builtins.len}
            11000    0.408    0.000 1319.604    0.120 game.py:159(reset)
            11000    2.199    0.000 1314.996    0.120 setups.py:9(setup)
        257176306 1186.732    0.000 1299.728    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        109009428   57.245    0.000 1208.040    0.000 module.py:846(parameters)
        109009428   50.069    0.000 1150.796    0.000 module.py:870(named_parameters)
         99099470 1134.681    0.000 1134.681    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15400000    8.079    0.000 1121.989    0.000 field.py:38(Nointersection)
         15400000  359.716    0.000 1113.910    0.000 field.py:39(<listcomp>)
            11000  103.398    0.009 1103.770    0.100 field.py:120(Give_dist_to_all)
        109009428  361.524    0.000 1100.726    0.000 module.py:833(_named_members)
         69062641 1095.835    0.000 1095.835    0.000 {built-in method flatten}
        180533857  236.638    0.000 1077.909    0.000 <__array_function__ internals>:2(copyto)
         69062641 1029.854    0.000 1029.854    0.000 {built-in method dot}
          4493123  887.463    0.000 1016.075    0.000 Probability_function.py:140(fight)
        907724280  950.935    0.000  950.935    0.000 {built-in method torch._C._get_tracing_state}
          2540609   11.428    0.000  944.026    0.000 game.py:59(step)
        2245823707  721.796    0.000  941.001    0.000 field.py:23(__eq__)
          2540609   15.491    0.000  899.544    0.000 game.py:56(action_space)
        9382188745  892.810    0.000  892.810    0.000 {method 'append' of 'list' objects}
         49893850  122.020    0.000  884.054    0.000 game.py:46(actions)
        820959498  732.126    0.000  857.479    0.000 game.py:140(<dictcomp>)
         99099470  857.061    0.000  857.061    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99099470  851.800    0.000  851.800    0.000 {built-in method max}
        989206440  596.802    0.000  808.850    0.000 move.py:282(__init__)
         99099470  749.331    0.000  749.331    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        820928918  639.844    0.000  742.705    0.000 agent.py:250(WhichTurn)
          2540609   16.411    0.000  733.603    0.000 move.py:20(execute)
        820928918  685.771    0.000  685.771    0.000 agent.py:201(<listcomp>)
          2540609    3.508    0.000  671.439    0.000 move.py:62(placeOnBoard)
           153525    1.615    0.000  666.845    0.004 move.py:103(moveToOpponent)
         69062641  646.526    0.000  646.526    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        371117056/81622296  233.302    0.000  644.216    0.000 game.py:111(getAllPositionsAtDistance)
        207187923  630.577    0.000  630.577    0.000 {built-in method dropout}
        759704504  577.626    0.000  577.639    0.000 module.py:562(__getattr__)
          9909947   14.445    0.000  567.918    0.000 loss.py:430(forward)
        3951394371  567.084    0.000  567.084    0.000 {method 'items' of 'dict' objects}
          9909947   45.270    0.000  553.474    0.000 functional.py:2195(mse_loss)
        525227244/148649220  467.904    0.000  516.993    0.000 module.py:1000(named_modules)
         71588413   86.156    0.000  490.481    0.000 <__array_function__ internals>:2(concatenate)
        820928918  484.054    0.000  484.054    0.000 agent.py:264(onsplit)
        180533857  477.315    0.000  477.315    0.000 {built-in method numpy.empty}
          9909947   26.466    0.000  477.236    0.000 loss.py:427(__init__)
        2450610792  467.187    0.000  467.187    0.000 {built-in method math.factorial}
          9909947   21.257    0.000  450.769    0.000 loss.py:9(__init__)
        820928918  436.450    0.000  436.450    0.000 agent.py:176(<listcomp>)
         53278514  388.913    0.000  424.023    0.000 agent.py:400(SplitPoints)
        820928918  419.823    0.000  419.823    0.000 agent.py:228(<listcomp>)
          4611763  411.834    0.000  411.834    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[    1.     113.    1000.   ...     0.55     0.26     0.22]
 [    2.     136.    1000.   ...     0.59     0.25     0.21]
 [    3.      92.     998.17 ...     0.52     0.17     0.15]
 ...
 [10998.      79.    1997.   ...     0.5      0.32     0.34]
 [10999.      98.    2000.54 ...     0.51     0.24     0.32]
 [11000.     129.    1994.4  ...     0.5      0.28     0.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7096884: <NNAgent5Fruit-5000> in cluster <dcc> Done

Job <NNAgent5Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:35 2020
Terminated at Wed Jun 10 15:30:29 2020
Results reported at Wed Jun 10 15:30:29 2020

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

    CPU time :                                   179374.44 sec.
    Max Memory :                                 14357 MB
    Average Memory :                             7544.43 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11243.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   179423 sec.
    Turnaround time :                            179395 sec.

The output (if any) is above this job summary.

