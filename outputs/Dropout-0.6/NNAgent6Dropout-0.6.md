# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1241 minutes.
    Hours used :                20 hours.

# Profiling


      30865712596 function calls (29996805742 primitive calls) in 74418.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74501.578 74501.578 {built-in method builtins.exec}
                1    0.000    0.000 74501.577 74501.577 <string>:1(<module>)
                1    0.000    0.000 74501.577 74501.577 game.py:183(run)
                1  172.248  172.248 74501.577 74501.577 gamecontroller.py:15(run)
          1435017  880.967    0.001 56916.862    0.040 agent.py:15(choose)
         30531375 3139.179    0.000 32308.061    0.001 NNAgent.py:16(value)
         24569459 1335.447    0.000 31621.187    0.001 agent.py:272(state)
           722833  139.162    0.000 27872.163    0.039 opponent.py:31(choose)
        850667755 6635.069    0.000 23778.775    0.000 agent.py:218(antState)
        400628423/34251923 1954.501    0.000 19313.066    0.001 module.py:522(__call__)
         30531375 1000.164    0.000 18674.856    0.001 NNAgent.py:68(forward)
             7837    0.165    0.000 15105.289    1.927 agent.py:127(resetGame)
             4000    1.562    0.000 15088.911    3.772 impala.py:28(batchTrain)
           398100  117.598    0.000 15075.899    0.038 impala.py:42(trainOneBatch)
          3720548  704.718    0.000 14938.788    0.004 NNAgent.py:32(train)
        152656875  663.332    0.000 7793.555    0.000 linear.py:86(forward)
        114552755 7646.254    0.000 7646.254    0.000 {built-in method numpy.array}
        152656875  435.076    0.000 6894.824    0.000 functional.py:1355(linear)
         91594125  142.638    0.000 5522.409    0.000 dropout.py:53(forward)
         22407197  156.220    0.000 5513.298    0.000 move.py:258(simulate)
         91594125  471.151    0.000 5379.771    0.000 functional.py:788(dropout)
         91594125 4748.205    0.000 4748.205    0.000 {built-in method dropout}
        152656875 4725.394    0.000 4725.394    0.000 {built-in method addmm}
          1963784  102.177    0.000 3782.905    0.002 move.py:154(simulateComplex)
          3720548 1218.367    0.000 3646.109    0.001 adam.py:49(step)
        339640735 3485.148    0.000 3485.148    0.000 agent.py:311(getDistances)
          2044536  579.311    0.000 3235.978    0.002 Probability_function.py:206(CalculateWinChance)
        339640735 2332.749    0.000 2725.897    0.000 agent.py:181(distanceToSplits)
        339640735 2595.381    0.000 2628.323    0.000 agent.py:335(getDistancesToAnts)
        251679034/25676312 1965.974    0.000 2367.663    0.000 Probability_function.py:196(Combinations)
        339640735 1235.386    0.000 2063.529    0.000 agent.py:207(currentScore)
          3720548   17.648    0.000 2043.822    0.001 tensor.py:167(backward)
          3720548   27.439    0.000 2026.174    0.001 __init__.py:44(backward)
        122125500  168.738    0.000 1950.526    0.000 activation.py:558(forward)
          3720548 1904.801    0.001 1904.801    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122125500  147.435    0.000 1781.788    0.000 functional.py:1050(leaky_relu)
        152656875 1663.717    0.000 1663.717    0.000 {method 't' of 'torch._C._TensorBase' objects}
        122125500 1634.354    0.000 1634.354    0.000 {built-in method torch._C._nn.leaky_relu}
        511027020 1002.401    0.000 1317.105    0.000 agent.py:359(ant_situation)
         21425305  721.693    0.000 1208.694    0.000 move.py:267(<listcomp>)
        1782311325  896.944    0.000 1036.224    0.000 {built-in method builtins.sum}
         76143130  185.363    0.000  996.210    0.000 numeric.py:159(ones)
         25551351  542.056    0.000  952.708    0.000 agent.py:348(antsUnderAnts)
        339656735  948.408    0.000  948.467    0.000 {built-in method builtins.sorted}
          1446241   11.666    0.000  859.323    0.001 agent.py:69(trainAgent)
        339640735  723.077    0.000  845.439    0.000 agent.py:370(dicer)
        339647359  358.854    0.000  786.678    0.000 game.py:139(getCurrentScore)
         74410960  746.506    0.000  746.506    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110952727  653.275    0.000  728.617    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        339640735  695.755    0.000  695.755    0.000 agent.py:241(<listcomp>)
        339640735  383.610    0.000  625.429    0.000 agent.py:175(carrying_number_of_enemy_ants)
         76143130  140.073    0.000  587.036    0.000 <__array_function__ internals>:2(copyto)
         30531375  555.563    0.000  555.563    0.000 {built-in method flatten}
        467781780  346.269    0.000  532.233    0.000 move.py:282(__init__)
             4000    0.183    0.000  522.232    0.131 game.py:159(reset)
         30531375  520.254    0.000  520.254    0.000 {built-in method dot}
             4000    0.806    0.000  520.115    0.130 setups.py:9(setup)
        4428118852/4428118840  498.947    0.000  498.947    0.000 {built-in method builtins.len}
         40926039   24.193    0.000  491.679    0.000 module.py:846(parameters)
         74410960  472.107    0.000  472.107    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40926039   26.318    0.000  467.487    0.000 module.py:870(named_parameters)
          1442241   10.085    0.000  442.793    0.000 game.py:56(action_space)
          5600000    3.628    0.000  442.354    0.000 field.py:38(Nointersection)
         40926039  129.791    0.000  441.169    0.000 module.py:833(_named_members)
          5600000  154.947    0.000  438.726    0.000 field.py:39(<listcomp>)
             4000   39.972    0.010  436.307    0.109 field.py:120(Give_dist_to_all)
        3874615750  433.920    0.000  433.920    0.000 {method 'append' of 'list' objects}
         23967487   67.669    0.000  432.708    0.000 game.py:46(actions)
          1651506  341.783    0.000  385.705    0.000 Probability_function.py:140(fight)
        400628423  380.818    0.000  380.818    0.000 {built-in method torch._C._get_tracing_state}
        339647359  321.175    0.000  380.766    0.000 game.py:140(<dictcomp>)
        849994734  270.234    0.000  369.540    0.000 field.py:23(__eq__)
         37205480  361.570    0.000  361.570    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        335850778  337.521    0.000  337.526    0.000 module.py:562(__getattr__)
        339640735  286.168    0.000  316.838    0.000 agent.py:250(WhichTurn)
         37205480  312.191    0.000  312.191    0.000 {built-in method max}
          1442241    9.398    0.000  311.882    0.000 game.py:59(step)
        172485625/38052924  114.639    0.000  301.934    0.000 game.py:111(getAllPositionsAtDistance)
         31970191   50.617    0.000  286.718    0.000 <__array_function__ internals>:2(concatenate)
        339640735  280.474    0.000  280.474    0.000 agent.py:201(<listcomp>)
        254559138  271.362    0.000  272.894    0.000 {built-in method builtins.any}
         21425305  180.377    0.000  255.414    0.000 move.py:130(simulateSimple)
          3720548    7.983    0.000  255.332    0.000 loss.py:430(forward)
          3720548   28.921    0.000  247.349    0.000 functional.py:2195(mse_loss)
         37205480  239.545    0.000  239.545    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3720548   16.753    0.000  235.470    0.000 loss.py:427(__init__)
         30531375  230.859    0.000  230.859    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1642039140  227.230    0.000  227.230    0.000 {method 'items' of 'dict' objects}
         76143130  223.812    0.000  223.812    0.000 {built-in method numpy.empty}
          3720548   13.493    0.000  218.717    0.000 loss.py:9(__init__)
         37205480  217.071    0.000  217.071    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197189097/55808235  192.207    0.000  211.292    0.000 module.py:1000(named_modules)
          3720562   48.117    0.000  194.375    0.000 module.py:69(__init__)
         26810827  188.345    0.000  188.345    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        160081934  113.108    0.000  187.295    0.000 game.py:119(goOneStep)
        467781780  185.964    0.000  185.964    0.000 {method 'copy' of 'dict' objects}
        339640735  183.132    0.000  183.132    0.000 agent.py:176(<listcomp>)
          1421433  121.254    0.000  181.738    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1442241   11.255    0.000  178.912    0.000 move.py:20(execute)
        831788221  172.163    0.000  172.163    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     99.   1000.   ...    0.5     0.16    0.06]
 [   2.    293.   1000.   ...    0.62    0.48    0.25]
 [   3.    149.   1082.26 ...    0.62    0.11    0.05]
 ...
 [3998.    122.   1799.42 ...    0.5     0.17    0.07]
 [3999.    223.   1800.98 ...    0.6     0.2     0.02]
 [4000.    300.   1807.59 ...    0.55    0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-14>
Subject: Job 7029731: <NNAgent6Dropout-0.6> in cluster <dcc> Done

Job <NNAgent6Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
Job was executed on host(s) <n-62-21-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:44 2020
Terminated at Sat May 30 12:19:07 2020
Results reported at Sat May 30 12:19:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   75490.08 sec.
    Max Memory :                                 6158 MB
    Average Memory :                             2906.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4082.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75514 sec.
    Turnaround time :                            75503 sec.

The output (if any) is above this job summary.

