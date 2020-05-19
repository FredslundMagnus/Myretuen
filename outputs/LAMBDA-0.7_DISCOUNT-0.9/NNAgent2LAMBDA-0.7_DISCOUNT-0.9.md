# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1158 minutes.
    Hours used :                19 hours.

# Profiling


      39795764439 function calls (38572688354 primitive calls) in 69441.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69536.405 69536.405 {built-in method builtins.exec}
                1    0.000    0.000 69536.405 69536.405 <string>:1(<module>)
                1    0.000    0.000 69536.405 69536.405 game.py:183(run)
                1  176.679  176.679 69536.405 69536.405 gamecontroller.py:15(run)
          1728612  671.394    0.000 56036.202    0.032 agent.py:15(choose)
         31379519 1342.221    0.000 35401.251    0.001 agent.py:272(state)
           870844  145.459    0.000 27211.850    0.031 opponent.py:31(choose)
        1095951728 7263.261    0.000 26204.928    0.000 agent.py:218(antState)
         37136451 2519.596    0.000 25325.216    0.001 NNAgent.py:16(value)
        486545322/40907910 1642.123    0.000 13359.646    0.000 module.py:522(__call__)
         37136451  777.073    0.000 12854.047    0.000 NNAgent.py:68(forward)
             7845    0.115    0.000 11023.278    1.405 agent.py:127(resetGame)
             4000    1.289    0.000 11008.893    2.752 impala.py:28(batchTrain)
           398100   56.382    0.000 10997.974    0.028 impala.py:42(trainOneBatch)
          3771459  548.296    0.000 10925.352    0.003 NNAgent.py:32(train)
        147558405 7677.868    0.000 7677.868    0.000 {built-in method numpy.array}
        185682255  529.126    0.000 7043.338    0.000 linear.py:86(forward)
         28777286  106.971    0.000 6827.233    0.000 move.py:258(simulate)
        185682255  439.938    0.000 6306.701    0.000 functional.py:1355(linear)
          2215112   84.638    0.000 5372.924    0.002 move.py:154(simulateComplex)
          2289836  643.680    0.000 4886.320    0.002 Probability_function.py:206(CalculateWinChance)
        185682255 4308.815    0.000 4308.815    0.000 {built-in method addmm}
        492644260/35354048 3278.395    0.000 3914.404    0.000 Probability_function.py:196(Combinations)
        446210228 3734.837    0.000 3734.837    0.000 agent.py:311(getDistances)
          3771459 1011.917    0.000 3051.408    0.001 adam.py:49(step)
        446210228 2581.688    0.000 3034.886    0.000 agent.py:181(distanceToSplits)
        446210228 2971.216    0.000 3009.085    0.000 agent.py:335(getDistancesToAnts)
        446210228 1352.498    0.000 2266.243    0.000 agent.py:207(currentScore)
        148545804  153.138    0.000 1988.774    0.000 activation.py:558(forward)
        148545804  114.590    0.000 1835.636    0.000 functional.py:1050(leaky_relu)
        148545804 1721.046    0.000 1721.046    0.000 {built-in method torch._C._nn.leaky_relu}
          3771459   11.190    0.000 1579.994    0.000 tensor.py:167(backward)
          3771459   18.079    0.000 1568.804    0.000 __init__.py:44(backward)
        185682255 1494.834    0.000 1494.834    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771459 1485.574    0.000 1485.574    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        649741500 1107.641    0.000 1474.981    0.000 agent.py:359(ant_situation)
        2332686742 1002.932    0.000 1157.092    0.000 {built-in method builtins.sum}
         27669730  604.579    0.000 1053.114    0.000 move.py:267(<listcomp>)
        446226228 1009.251    0.000 1009.299    0.000 {built-in method builtins.sorted}
         32487075  530.789    0.000  980.186    0.000 agent.py:348(antsUnderAnts)
        111409353  107.163    0.000  957.803    0.000 dropout.py:53(forward)
        446210228  805.960    0.000  944.945    0.000 agent.py:370(dicer)
          1740620   10.581    0.000  875.552    0.001 agent.py:69(trainAgent)
        446218190  381.324    0.000  867.178    0.000 game.py:139(getCurrentScore)
        111409353  474.218    0.000  850.639    0.000 functional.py:788(dropout)
         94631254  145.762    0.000  804.108    0.000 numeric.py:159(ones)
        446210228  774.847    0.000  774.847    0.000 agent.py:241(<listcomp>)
        446210228  418.438    0.000  679.196    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75429180  630.015    0.000  630.015    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136925979  507.036    0.000  584.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5849739447/5849739435  569.406    0.000  569.406    0.000 {built-in method builtins.len}
          1736620   10.397    0.000  487.953    0.000 game.py:56(action_space)
        5067279428  487.391    0.000  487.391    0.000 {method 'append' of 'list' objects}
        597696840  358.891    0.000  486.579    0.000 move.py:282(__init__)
         37136451  478.831    0.000  478.831    0.000 {built-in method dot}
         30636983   70.351    0.000  477.557    0.000 game.py:46(actions)
         37136451  468.815    0.000  468.815    0.000 {built-in method flatten}
         94631254  112.833    0.000  464.124    0.000 <__array_function__ internals>:2(copyto)
        496112088  445.459    0.000  446.942    0.000 {built-in method builtins.any}
             4000    0.141    0.000  438.044    0.110 game.py:159(reset)
             4000    0.647    0.000  436.547    0.109 setups.py:9(setup)
        446218190  360.026    0.000  429.396    0.000 game.py:140(<dictcomp>)
         75429180  413.426    0.000  413.426    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2045484  351.977    0.000  399.105    0.000 Probability_function.py:140(fight)
         41486060   18.644    0.000  381.301    0.000 module.py:846(parameters)
          5600000    2.609    0.000  377.167    0.000 field.py:38(Nointersection)
          5600000  130.491    0.000  374.557    0.000 field.py:39(<listcomp>)
             4000   29.936    0.007  366.243    0.092 field.py:120(Give_dist_to_all)
         41486060   18.901    0.000  362.657    0.000 module.py:870(named_parameters)
        446210228  325.319    0.000  361.795    0.000 agent.py:250(WhichTurn)
        486545322  351.026    0.000  351.026    0.000 {built-in method torch._C._get_tracing_state}
         41486060  106.348    0.000  343.756    0.000 module.py:833(_named_members)
        899964454  252.605    0.000  340.745    0.000 field.py:23(__eq__)
        225727042/49600465  129.145    0.000  340.295    0.000 game.py:111(getAllPositionsAtDistance)
          1736620    8.590    0.000  325.653    0.000 game.py:59(step)
        446210228  322.935    0.000  322.935    0.000 agent.py:201(<listcomp>)
         37714590  290.678    0.000  290.678    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        408506614  283.703    0.000  283.707    0.000 module.py:562(__getattr__)
        2167803524  258.753    0.000  258.753    0.000 {method 'items' of 'dict' objects}
         37714590  252.463    0.000  252.463    0.000 {built-in method max}
        111409353  234.975    0.000  234.975    0.000 {built-in method dropout}
         38868003   36.067    0.000  219.978    0.000 <__array_function__ internals>:2(concatenate)
         37136451  219.452    0.000  219.452    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        208893749  127.101    0.000  211.151    0.000 game.py:119(goOneStep)
         27669730  144.546    0.000  206.357    0.000 move.py:130(simulateSimple)
         37714590  204.770    0.000  204.770    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1715091  131.072    0.000  196.158    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1736620   11.525    0.000  195.403    0.000 move.py:20(execute)
         94631254  194.223    0.000  194.223    0.000 {built-in method numpy.empty}
        446210228  193.975    0.000  193.975    0.000 agent.py:176(<listcomp>)
          3771459    5.617    0.000  192.758    0.000 loss.py:430(forward)
          3771459   17.665    0.000  187.140    0.000 functional.py:2195(mse_loss)
         37714590  184.732    0.000  184.732    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        446210228  184.619    0.000  184.619    0.000 agent.py:228(<listcomp>)
          3771459   10.301    0.000  169.935    0.000 loss.py:427(__init__)
          1736620    2.831    0.000  169.930    0.000 move.py:62(placeOnBoard)
            74724    0.821    0.000  166.181    0.002 move.py:103(moveToOpponent)
        1010227095  163.925    0.000  163.925    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199887380/56571900  144.496    0.000  160.251    0.000 module.py:1000(named_modules)
          3771459    8.148    0.000  159.634    0.000 loss.py:9(__init__)


# Other prints

[[   1.    111.   1000.   ...    0.5     0.32    0.07]
 [   2.    143.   1000.   ...    0.66    0.18    0.12]
 [   3.     91.   1042.04 ...    0.5     0.21    0.07]
 ...
 [3998.    237.   2210.28 ...    0.51    0.05    0.  ]
 [3999.    171.   2210.55 ...    0.5     0.05    0.02]
 [4000.    145.   2204.59 ...    0.5     0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6729226: <NNAgent2LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:22 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 00:52:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 00:52:19 2020
Terminated at Fri May 15 20:29:31 2020
Results reported at Fri May 15 20:29:31 2020

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

    CPU time :                                   70626.16 sec.
    Max Memory :                                 7659 MB
    Average Memory :                             3969.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2581.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70637 sec.
    Turnaround time :                            164469 sec.

The output (if any) is above this job summary.

