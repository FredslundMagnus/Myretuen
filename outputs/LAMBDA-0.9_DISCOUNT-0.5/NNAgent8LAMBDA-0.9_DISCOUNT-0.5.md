# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
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

    Minutes used :              1073 minutes.
    Hours used :                17 hours.

# Profiling


      32178195152 function calls (31237168594 primitive calls) in 64304.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64390.547 64390.547 {built-in method builtins.exec}
                1    0.000    0.000 64390.546 64390.546 <string>:1(<module>)
                1    0.000    0.000 64390.546 64390.546 game.py:183(run)
                1  172.536  172.536 64390.546 64390.546 gamecontroller.py:15(run)
          1501840  610.625    0.000 49704.533    0.033 agent.py:15(choose)
         25844427 1246.502    0.000 31443.174    0.001 agent.py:272(state)
           756378  143.553    0.000 24295.617    0.032 opponent.py:31(choose)
        889761070 6567.800    0.000 23549.441    0.000 agent.py:218(antState)
         31794331 2131.678    0.000 23350.852    0.001 NNAgent.py:16(value)
        417056983/35525011 1579.215    0.000 12239.468    0.000 module.py:522(__call__)
             7837    0.134    0.000 12237.445    1.561 agent.py:127(resetGame)
             4000    1.555    0.000 12222.157    3.056 impala.py:28(batchTrain)
           398100   71.198    0.000 12210.326    0.031 impala.py:42(trainOneBatch)
          3730680  646.170    0.000 12120.644    0.003 NNAgent.py:32(train)
         31794331  756.118    0.000 11731.846    0.000 NNAgent.py:68(forward)
        122756613 7355.621    0.000 7355.621    0.000 {built-in method numpy.array}
        158971655  514.293    0.000 6329.413    0.000 linear.py:86(forward)
         23581733  110.633    0.000 5731.465    0.000 move.py:258(simulate)
        158971655  387.469    0.000 5622.851    0.000 functional.py:1355(linear)
          2070928   88.599    0.000 4287.598    0.002 move.py:154(simulateComplex)
        158971655 3878.848    0.000 3878.848    0.000 {built-in method addmm}
          2152166  603.551    0.000 3791.375    0.002 Probability_function.py:206(CalculateWinChance)
          3730680 1148.766    0.000 3530.520    0.001 adam.py:49(step)
        352163250 3416.380    0.000 3416.380    0.000 agent.py:311(getDistances)
        305418930/28464660 2419.084    0.000 2893.395    0.000 Probability_function.py:196(Combinations)
        352163250 2287.802    0.000 2690.986    0.000 agent.py:181(distanceToSplits)
        352163250 2649.785    0.000 2683.897    0.000 agent.py:335(getDistancesToAnts)
        352163250 1183.106    0.000 2008.402    0.000 agent.py:207(currentScore)
        127177324  145.995    0.000 1822.408    0.000 activation.py:558(forward)
          3730680   15.964    0.000 1690.301    0.000 tensor.py:167(backward)
        127177324  131.880    0.000 1676.414    0.000 functional.py:1050(leaky_relu)
          3730680   22.055    0.000 1674.337    0.000 __init__.py:44(backward)
          3730680 1574.409    0.000 1574.409    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127177324 1544.534    0.000 1544.534    0.000 {built-in method torch._C._nn.leaky_relu}
        537597820  989.975    0.000 1306.916    0.000 agent.py:359(ant_situation)
        158971655 1299.144    0.000 1299.144    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1854937785  903.110    0.000 1043.943    0.000 {built-in method builtins.sum}
         22546269  592.538    0.000 1036.165    0.000 move.py:267(<listcomp>)
        352179250  881.141    0.000  881.195    0.000 {built-in method builtins.sorted}
         26879891  474.462    0.000  873.301    0.000 agent.py:348(antsUnderAnts)
         95382993  104.059    0.000  840.059    0.000 dropout.py:53(forward)
        352163250  713.934    0.000  839.481    0.000 agent.py:370(dicer)
          1513395   11.318    0.000  830.683    0.001 agent.py:69(trainAgent)
        352170644  347.023    0.000  782.803    0.000 game.py:139(getCurrentScore)
         80164043  144.815    0.000  762.667    0.000 numeric.py:159(ones)
         74613600  757.351    0.000  757.351    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         95382993  407.435    0.000  736.000    0.000 functional.py:788(dropout)
        352163250  701.344    0.000  701.344    0.000 agent.py:241(<listcomp>)
        352163250  387.264    0.000  621.512    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116439096  465.228    0.000  534.317    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  497.446    0.124 game.py:159(reset)
             4000    0.709    0.000  495.746    0.124 setups.py:9(setup)
         74613600  492.090    0.000  492.090    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4632407246/4632407234  489.646    0.000  489.646    0.000 {built-in method builtins.len}
        492343940  336.372    0.000  485.832    0.000 move.py:282(__init__)
         41037491   25.470    0.000  466.083    0.000 module.py:846(parameters)
          1509395    9.922    0.000  455.131    0.000 game.py:56(action_space)
        4015939425  445.862    0.000  445.862    0.000 {method 'append' of 'list' objects}
         25211983   68.023    0.000  445.208    0.000 game.py:46(actions)
         31794331  441.017    0.000  441.017    0.000 {built-in method dot}
         41037491   24.530    0.000  440.612    0.000 module.py:870(named_parameters)
         80164043  116.104    0.000  437.540    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.094    0.000  426.626    0.000 field.py:38(Nointersection)
         31794331  426.371    0.000  426.371    0.000 {built-in method flatten}
          5600000  149.465    0.000  423.532    0.000 field.py:39(<listcomp>)
         41037491  124.028    0.000  416.082    0.000 module.py:833(_named_members)
             4000   34.829    0.009  415.996    0.104 field.py:120(Give_dist_to_all)
        352170644  325.571    0.000  387.182    0.000 game.py:140(<dictcomp>)
          1731456  333.900    0.000  377.965    0.000 Probability_function.py:140(fight)
        857141273  265.034    0.000  361.373    0.000 field.py:23(__eq__)
         37306800  334.560    0.000  334.560    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352163250  295.822    0.000  327.609    0.000 agent.py:250(WhichTurn)
        308432769  323.288    0.000  324.798    0.000 {built-in method builtins.any}
          1509395    9.151    0.000  320.589    0.000 game.py:59(step)
        179637347/39570377  119.328    0.000  312.953    0.000 game.py:111(getAllPositionsAtDistance)
        417056983  302.974    0.000  302.974    0.000 {built-in method torch._C._get_tracing_state}
        352163250  288.425    0.000  288.425    0.000 agent.py:201(<listcomp>)
         37306800  281.753    0.000  281.753    0.000 {built-in method max}
        349743294  271.666    0.000  271.671    0.000 module.py:562(__getattr__)
          3730680    7.197    0.000  231.025    0.000 loss.py:430(forward)
         37306800  227.502    0.000  227.502    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730680   22.438    0.000  223.827    0.000 functional.py:2195(mse_loss)
        1701588076  222.650    0.000  222.650    0.000 {method 'items' of 'dict' objects}
         37306800  215.910    0.000  215.910    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33300365   41.400    0.000  212.967    0.000 <__array_function__ internals>:2(concatenate)
         31794331  212.673    0.000  212.673    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730680   12.018    0.000  202.713    0.000 loss.py:427(__init__)
         22546269  143.494    0.000  202.581    0.000 move.py:130(simulateSimple)
         95382993  200.256    0.000  200.256    0.000 {built-in method dropout}
        197726093/55960215  179.354    0.000  197.959    0.000 module.py:1000(named_modules)
        166415843  117.917    0.000  193.625    0.000 game.py:119(goOneStep)
          1509395   11.387    0.000  192.022    0.000 move.py:20(execute)
          3730680   10.712    0.000  190.695    0.000 loss.py:9(__init__)
        352163250  180.500    0.000  180.500    0.000 agent.py:176(<listcomp>)
         80164043  180.312    0.000  180.312    0.000 {built-in method numpy.empty}
          1489074  118.809    0.000  179.008    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        352163250  169.329    0.000  169.329    0.000 agent.py:228(<listcomp>)
          3730694   39.233    0.000  169.021    0.000 module.py:69(__init__)
          1509395    2.818    0.000  166.410    0.000 move.py:62(placeOnBoard)
            81238    1.122    0.000  162.651    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    164.   1000.   ...    0.55    0.16    0.1 ]
 [   2.    138.   1000.   ...    0.67    0.53    0.27]
 [   3.    226.    957.96 ...    0.61    0.36    0.12]
 ...
 [3998.    192.   1961.52 ...    0.5     0.1     0.01]
 [3999.    164.   1967.77 ...    0.5     0.06    0.03]
 [4000.     78.   1970.99 ...    0.5     0.15    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729182: <NNAgent8LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:21:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:21:50 2020
Terminated at Fri May 15 10:31:36 2020
Results reported at Fri May 15 10:31:36 2020

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

    CPU time :                                   65383.42 sec.
    Max Memory :                                 6338 MB
    Average Memory :                             3331.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3902.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65413 sec.
    Turnaround time :                            128603 sec.

The output (if any) is above this job summary.

