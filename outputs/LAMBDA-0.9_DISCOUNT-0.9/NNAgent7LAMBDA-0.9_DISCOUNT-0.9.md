# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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


      38676470856 function calls (37456798490 primitive calls) in 74379.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74486.701 74486.701 {built-in method builtins.exec}
                1    0.000    0.000 74486.701 74486.701 <string>:1(<module>)
                1    0.000    0.000 74486.701 74486.701 game.py:183(run)
                1  186.283  186.283 74486.701 74486.701 gamecontroller.py:15(run)
          1672420  681.869    0.000 59931.779    0.036 agent.py:15(choose)
         30311525 1434.412    0.000 39108.779    0.001 agent.py:272(state)
           841194  153.966    0.000 29134.411    0.035 opponent.py:31(choose)
        1057554809 7901.203    0.000 28719.070    0.000 agent.py:218(antState)
         36152463 2253.963    0.000 25856.949    0.001 NNAgent.py:16(value)
        473746970/39917414 1705.680    0.000 13242.520    0.000 module.py:522(__call__)
         36152463  812.470    0.000 12749.036    0.000 NNAgent.py:68(forward)
             7861    0.130    0.000 11822.754    1.504 agent.py:127(resetGame)
             4000    1.435    0.000 11805.603    2.951 impala.py:28(batchTrain)
           398100   59.661    0.000 11794.300    0.030 impala.py:42(trainOneBatch)
          3764951  580.795    0.000 11716.545    0.003 NNAgent.py:32(train)
        144383585 8583.440    0.000 8583.440    0.000 {built-in method numpy.array}
         27793163  109.041    0.000 7850.328    0.000 move.py:258(simulate)
        180762315  556.928    0.000 6904.918    0.000 linear.py:86(forward)
          2161518   89.455    0.000 6293.743    0.003 move.py:154(simulateComplex)
        180762315  445.845    0.000 6139.410    0.000 functional.py:1355(linear)
          2235743  711.261    0.000 5772.392    0.003 Probability_function.py:206(CalculateWinChance)
        507531078/34791238 3976.545    0.000 4707.494    0.000 Probability_function.py:196(Combinations)
        180762315 4218.003    0.000 4218.003    0.000 {built-in method addmm}
        429709129 4153.375    0.000 4153.375    0.000 agent.py:311(getDistances)
          3764951 1135.666    0.000 3436.379    0.001 adam.py:49(step)
        429709129 3318.805    0.000 3360.265    0.000 agent.py:335(getDistancesToAnts)
        429709129 2794.836    0.000 3287.157    0.000 agent.py:181(distanceToSplits)
        429709129 1462.281    0.000 2467.219    0.000 agent.py:207(currentScore)
        144609852  156.434    0.000 1959.770    0.000 activation.py:558(forward)
        144609852  135.884    0.000 1803.336    0.000 functional.py:1050(leaky_relu)
        144609852 1667.453    0.000 1667.453    0.000 {built-in method torch._C._nn.leaky_relu}
        627845680 1252.317    0.000 1654.112    0.000 agent.py:359(ant_situation)
          3764951   11.412    0.000 1607.806    0.000 tensor.py:167(backward)
          3764951   20.194    0.000 1596.394    0.000 __init__.py:44(backward)
          3764951 1509.790    0.000 1509.790    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180762315 1406.450    0.000 1406.450    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2247033706 1100.907    0.000 1272.517    0.000 {built-in method builtins.sum}
         26712404  648.003    0.000 1141.567    0.000 move.py:267(<listcomp>)
        429725129 1073.548    0.000 1073.604    0.000 {built-in method builtins.sorted}
         31392284  560.881    0.000 1053.368    0.000 agent.py:348(antsUnderAnts)
        429709129  872.052    0.000 1024.275    0.000 agent.py:370(dicer)
          1683275   11.027    0.000  953.625    0.001 agent.py:69(trainAgent)
        429717387  433.007    0.000  952.577    0.000 game.py:139(getCurrentScore)
        108457389  114.154    0.000  899.410    0.000 dropout.py:53(forward)
        429709129  851.739    0.000  851.739    0.000 agent.py:241(<listcomp>)
         92298788  151.731    0.000  840.795    0.000 numeric.py:159(ones)
        108457389  433.215    0.000  785.256    0.000 functional.py:788(dropout)
        429709129  448.618    0.000  729.687    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75299020  704.305    0.000  704.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5684458806/5684458794  606.465    0.000  606.465    0.000 {built-in method builtins.len}
        133447077  517.332    0.000  587.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1679275   12.075    0.000  541.327    0.000 game.py:56(action_space)
        577478440  393.674    0.000  536.206    0.000 move.py:282(__init__)
        4883078590  535.860    0.000  535.860    0.000 {method 'append' of 'list' objects}
         29584885   77.513    0.000  529.252    0.000 game.py:46(actions)
        510884043  506.906    0.000  508.595    0.000 {built-in method builtins.any}
             4000    0.158    0.000  499.820    0.125 game.py:159(reset)
             4000    0.687    0.000  498.130    0.125 setups.py:9(setup)
         92298788  122.917    0.000  485.054    0.000 <__array_function__ internals>:2(copyto)
         75299020  476.082    0.000  476.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36152463  475.905    0.000  475.905    0.000 {built-in method dot}
        429717387  384.490    0.000  459.896    0.000 game.py:140(<dictcomp>)
          2010683  392.957    0.000  445.258    0.000 Probability_function.py:140(fight)
         36152463  445.142    0.000  445.142    0.000 {built-in method flatten}
          5600000    2.950    0.000  430.563    0.000 field.py:38(Nointersection)
          5600000  151.520    0.000  427.613    0.000 field.py:39(<listcomp>)
         41414472   20.953    0.000  425.833    0.000 module.py:846(parameters)
             4000   34.180    0.009  418.028    0.105 field.py:120(Give_dist_to_all)
         41414472   21.487    0.000  404.880    0.000 module.py:870(named_parameters)
        429709129  363.386    0.000  402.070    0.000 agent.py:250(WhichTurn)
         41414472  114.796    0.000  383.392    0.000 module.py:833(_named_members)
        892484839  277.532    0.000  382.666    0.000 field.py:23(__eq__)
        216968230/47633771  144.155    0.000  378.168    0.000 game.py:111(getAllPositionsAtDistance)
          1679275    9.110    0.000  369.699    0.000 game.py:59(step)
        429709129  351.890    0.000  351.890    0.000 agent.py:201(<listcomp>)
        473746970  329.748    0.000  329.748    0.000 {built-in method torch._C._get_tracing_state}
         37649510  327.610    0.000  327.610    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        397682746  289.863    0.000  289.868    0.000 module.py:562(__getattr__)
         37649510  288.957    0.000  288.957    0.000 {built-in method max}
        2086174702  280.702    0.000  280.702    0.000 {method 'items' of 'dict' objects}
         36152463  240.803    0.000  240.803    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        200780941  140.472    0.000  234.013    0.000 game.py:119(goOneStep)
          1679275   11.147    0.000  231.697    0.000 move.py:20(execute)
         37649510  227.225    0.000  227.225    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37828625   39.564    0.000  225.217    0.000 <__array_function__ internals>:2(concatenate)
        429709129  210.917    0.000  210.917    0.000 agent.py:176(<listcomp>)
        108457389  210.116    0.000  210.116    0.000 {built-in method dropout}
         26712404  145.876    0.000  209.186    0.000 move.py:130(simulateSimple)
          1679275    2.905    0.000  206.617    0.000 move.py:62(placeOnBoard)
         37649510  204.846    0.000  204.846    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         92298788  204.010    0.000  204.010    0.000 {built-in method numpy.empty}
            74225    0.941    0.000  202.733    0.003 move.py:103(moveToOpponent)
          3764951    6.108    0.000  202.697    0.000 loss.py:430(forward)
        429709129  198.277    0.000  198.277    0.000 agent.py:228(<listcomp>)
          3764951   19.105    0.000  196.589    0.000 functional.py:2195(mse_loss)
          3764951   10.288    0.000  189.055    0.000 loss.py:427(__init__)
          1661562  124.427    0.000  186.976    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1037774592  185.218    0.000  185.218    0.000 {built-in method math.factorial}
        199542456/56474280  162.097    0.000  180.768    0.000 module.py:1000(named_modules)
          3764951    9.345    0.000  178.766    0.000 loss.py:9(__init__)


# Other prints

[[   1.    123.   1000.   ...    0.61    0.05    0.  ]
 [   2.    116.   1000.   ...    0.5     0.35    0.04]
 [   3.    155.    998.17 ...    0.69    0.19    0.16]
 ...
 [3998.    300.   2152.23 ...    0.52    0.1     0.  ]
 [3999.    300.   2157.12 ...    0.73    0.05    0.03]
 [4000.    200.   2162.12 ...    0.61    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729161: <NNAgent7LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:09 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 13:20:24 2020
Results reported at Fri May 15 13:20:24 2020

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

    CPU time :                                   75695.57 sec.
    Max Memory :                                 7388 MB
    Average Memory :                             3819.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2852.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75729 sec.
    Turnaround time :                            138735 sec.

The output (if any) is above this job summary.

