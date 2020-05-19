# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1010 minutes.
    Hours used :                16 hours.

# Profiling


      31217903338 function calls (30325066268 primitive calls) in 60564.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60644.492 60644.492 {built-in method builtins.exec}
                1    0.000    0.000 60644.492 60644.492 <string>:1(<module>)
                1    0.000    0.000 60644.492 60644.492 game.py:183(run)
                1  148.763  148.763 60644.492 60644.492 gamecontroller.py:15(run)
          1486036  560.336    0.000 46834.692    0.032 agent.py:15(choose)
         25264025 1163.633    0.000 29949.392    0.001 agent.py:272(state)
           749435  123.236    0.000 22919.322    0.031 opponent.py:31(choose)
        867035159 6333.452    0.000 22723.752    0.000 agent.py:218(antState)
         31247284 1919.498    0.000 21810.931    0.001 NNAgent.py:16(value)
             7848    0.126    0.000 11479.754    1.463 agent.py:127(resetGame)
             4000    1.448    0.000 11464.859    2.866 impala.py:28(batchTrain)
           398100   56.279    0.000 11453.731    0.029 impala.py:42(trainOneBatch)
          3727477  579.036    0.000 11379.485    0.003 NNAgent.py:32(train)
        409942169/34974761 1502.348    0.000 11320.890    0.000 module.py:522(__call__)
         31247284  677.939    0.000 10869.192    0.000 NNAgent.py:68(forward)
        117912924 7056.481    0.000 7056.481    0.000 {built-in method numpy.array}
        156236420  473.146    0.000 5845.760    0.000 linear.py:86(forward)
        156236420  380.273    0.000 5194.883    0.000 functional.py:1355(linear)
         23025610   92.796    0.000 5184.887    0.000 move.py:258(simulate)
          2059224   82.744    0.000 3921.436    0.002 move.py:154(simulateComplex)
        156236420 3568.623    0.000 3568.623    0.000 {built-in method addmm}
          2141505  562.921    0.000 3448.368    0.002 Probability_function.py:206(CalculateWinChance)
          3727477 1096.013    0.000 3293.553    0.001 adam.py:49(step)
        341162419 3217.164    0.000 3217.164    0.000 agent.py:311(getDistances)
        341162419 2608.850    0.000 2642.136    0.000 agent.py:335(getDistancesToAnts)
        265932352/26601506 2189.379    0.000 2609.545    0.000 Probability_function.py:196(Combinations)
        341162419 2210.923    0.000 2603.933    0.000 agent.py:181(distanceToSplits)
        341162419 1144.710    0.000 1953.064    0.000 agent.py:207(currentScore)
        124989136  140.345    0.000 1698.145    0.000 activation.py:558(forward)
          3727477   11.508    0.000 1575.811    0.000 tensor.py:167(backward)
          3727477   18.167    0.000 1564.303    0.000 __init__.py:44(backward)
        124989136  116.211    0.000 1557.800    0.000 functional.py:1050(leaky_relu)
          3727477 1481.562    0.000 1481.562    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124989136 1441.589    0.000 1441.589    0.000 {built-in method torch._C._nn.leaky_relu}
        525872740  976.133    0.000 1286.015    0.000 agent.py:359(ant_situation)
        156236420 1188.520    0.000 1188.520    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1801438907  884.310    0.000 1019.002    0.000 {built-in method builtins.sum}
         21995998  513.001    0.000  909.427    0.000 move.py:267(<listcomp>)
        341178419  863.411    0.000  863.466    0.000 {built-in method builtins.sorted}
         26293637  448.645    0.000  836.357    0.000 agent.py:348(antsUnderAnts)
        341162419  683.224    0.000  805.942    0.000 agent.py:370(dicer)
          1497966   10.780    0.000  799.469    0.001 agent.py:69(trainAgent)
         93741852  101.211    0.000  781.040    0.000 dropout.py:53(forward)
        341169499  345.801    0.000  767.148    0.000 game.py:139(getCurrentScore)
         78112914  130.151    0.000  709.442    0.000 numeric.py:159(ones)
         74549540  684.617    0.000  684.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93741852  364.521    0.000  679.829    0.000 functional.py:788(dropout)
        341162419  674.484    0.000  674.484    0.000 agent.py:241(<listcomp>)
        341162419  369.335    0.000  591.739    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113794346  438.504    0.000  500.525    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  500.341    0.125 game.py:159(reset)
             4000    0.692    0.000  498.350    0.125 setups.py:9(setup)
        4468656682/4468656670  471.566    0.000  471.566    0.000 {built-in method builtins.len}
         74549540  460.762    0.000  460.762    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        481104440  321.874    0.000  436.029    0.000 move.py:282(__init__)
          1493966    9.395    0.000  435.429    0.000 game.py:56(action_space)
          5600000    3.026    0.000  431.373    0.000 field.py:38(Nointersection)
          5600000  150.751    0.000  428.348    0.000 field.py:39(<listcomp>)
         24646665   63.847    0.000  426.034    0.000 game.py:46(actions)
        3892961645  420.421    0.000  420.421    0.000 {method 'append' of 'list' objects}
             4000   33.765    0.008  418.307    0.105 field.py:120(Give_dist_to_all)
         41002258   21.190    0.000  411.322    0.000 module.py:846(parameters)
         31247284  409.051    0.000  409.051    0.000 {built-in method dot}
         78112914  103.324    0.000  408.053    0.000 <__array_function__ internals>:2(copyto)
         41002258   20.704    0.000  390.132    0.000 module.py:870(named_parameters)
         31247284  389.536    0.000  389.536    0.000 {built-in method flatten}
        341169499  315.210    0.000  374.748    0.000 game.py:140(<dictcomp>)
         41002258  112.787    0.000  369.428    0.000 module.py:833(_named_members)
          1671169  322.079    0.000  364.200    0.000 Probability_function.py:140(fight)
        852489483  263.383    0.000  361.312    0.000 field.py:23(__eq__)
        341162419  281.250    0.000  312.173    0.000 agent.py:250(WhichTurn)
         37274770  310.441    0.000  310.441    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        174760997/38573617  115.282    0.000  301.523    0.000 game.py:111(getAllPositionsAtDistance)
          1493966    8.059    0.000  299.149    0.000 game.py:59(step)
        268915534  291.623    0.000  293.108    0.000 {built-in method builtins.any}
        341162419  280.932    0.000  280.932    0.000 agent.py:201(<listcomp>)
        409942169  270.520    0.000  270.520    0.000 {built-in method torch._C._get_tracing_state}
         37274770  269.098    0.000  269.098    0.000 {built-in method max}
        343725777  242.508    0.000  242.512    0.000 module.py:562(__getattr__)
        1648164072  218.150    0.000  218.150    0.000 {method 'items' of 'dict' objects}
         37274770  213.778    0.000  213.778    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31247284  207.604    0.000  207.604    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727477    6.273    0.000  198.301    0.000 loss.py:430(forward)
         32736346   34.682    0.000  194.231    0.000 <__array_function__ internals>:2(concatenate)
         37274770  192.452    0.000  192.452    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727477   19.195    0.000  192.028    0.000 functional.py:2195(mse_loss)
         93741852  191.762    0.000  191.762    0.000 {built-in method dropout}
        161918233  112.996    0.000  186.241    0.000 game.py:119(goOneStep)
          3727477    9.745    0.000  185.375    0.000 loss.py:427(__init__)
          1493966   10.062    0.000  177.807    0.000 move.py:20(execute)
          3727477    9.144    0.000  175.630    0.000 loss.py:9(__init__)
         21995998  121.592    0.000  173.152    0.000 move.py:130(simulateSimple)
        197556334/55912170  154.551    0.000  172.065    0.000 module.py:1000(named_modules)
         78112914  171.238    0.000  171.238    0.000 {built-in method numpy.empty}
        341162419  168.615    0.000  168.615    0.000 agent.py:176(<listcomp>)
          1474273  110.602    0.000  166.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        341162419  160.953    0.000  160.953    0.000 agent.py:228(<listcomp>)
          3727491   35.664    0.000  156.141    0.000 module.py:69(__init__)
          1493966    2.641    0.000  155.416    0.000 move.py:62(placeOnBoard)
            82281    0.957    0.000  151.916    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    154.   1000.   ...    0.64    0.13    0.16]
 [   2.    118.   1000.   ...    0.59    0.04    0.01]
 [   3.    170.   1071.   ...    0.72    0.16    0.03]
 ...
 [3998.    300.   1982.41 ...    0.68    0.14    0.01]
 [3999.    159.   1975.91 ...    0.5     0.13    0.03]
 [4000.    300.   1968.09 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729213: <NNAgent9LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:19 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 21:01:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 21:01:41 2020
Terminated at Fri May 15 14:08:52 2020
Results reported at Fri May 15 14:08:52 2020

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

    CPU time :                                   61625.55 sec.
    Max Memory :                                 6198 MB
    Average Memory :                             3195.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4042.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61634 sec.
    Turnaround time :                            141633 sec.

The output (if any) is above this job summary.

