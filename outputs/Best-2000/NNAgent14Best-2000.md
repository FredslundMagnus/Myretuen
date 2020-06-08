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

    Minutes used :              2964 minutes.
    Hours used :                49 hours.

# Profiling


      103397929259 function calls (100261752540 primitive calls) in 177647.64 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 177894.746 177894.746 {built-in method builtins.exec}
                1    0.000    0.000 177894.746 177894.746 <string>:1(<module>)
                1    0.000    0.000 177894.746 177894.746 game.py:183(run)
                1  289.175  289.175 177894.746 177894.746 gamecontroller.py:15(run)
          4527942 1596.725    0.000 141892.415    0.031 agent.py:15(choose)
         82045883 3451.780    0.000 90029.383    0.001 agent.py:272(state)
          2275017  245.214    0.000 69962.462    0.031 opponent.py:31(choose)
        2855291398 18486.515    0.000 68193.967    0.000 agent.py:218(antState)
         98208534 6171.476    0.000 64845.332    0.001 NNAgent.py:16(value)
        1287081547/108579139 4463.837    0.000 34251.152    0.000 module.py:522(__call__)
         98208534 1940.370    0.000 32965.884    0.000 NNAgent.py:68(forward)
            21844    0.294    0.000 29952.768    1.371 agent.py:127(resetGame)
            11000    2.212    0.000 29913.542    2.719 impala.py:28(batchTrain)
          1098100  137.193    0.000 29893.154    0.027 impala.py:42(trainOneBatch)
         10370605 1515.732    0.000 29714.551    0.003 NNAgent.py:32(train)
        362327780 20077.772    0.000 20077.772    0.000 {built-in method numpy.array}
        491042670 1445.494    0.000 17803.146    0.000 linear.py:86(forward)
        491042670 1143.521    0.000 15833.706    0.000 functional.py:1355(linear)
         75234263  263.379    0.000 15768.796    0.000 move.py:258(simulate)
          5012104  164.773    0.000 12216.562    0.002 move.py:154(simulateComplex)
          5209719 1434.651    0.000 11319.862    0.002 Probability_function.py:206(CalculateWinChance)
        491042670 10832.130    0.000 10832.130    0.000 {built-in method addmm}
        1164252698 9893.790    0.000 9893.790    0.000 agent.py:311(getDistances)
        1178100764/79568256 7707.386    0.000 9170.948    0.000 Probability_function.py:196(Combinations)
         10370605 2954.390    0.000 8756.464    0.001 adam.py:49(step)
        1164252698 6781.768    0.000 7943.284    0.000 agent.py:181(distanceToSplits)
        1164252698 7826.753    0.000 7923.122    0.000 agent.py:335(getDistancesToAnts)
        1164252698 3482.745    0.000 5903.467    0.000 agent.py:207(currentScore)
        392834136  438.368    0.000 5189.987    0.000 activation.py:558(forward)
        392834136  325.575    0.000 4751.619    0.000 functional.py:1050(leaky_relu)
        392834136 4426.044    0.000 4426.044    0.000 {built-in method torch._C._nn.leaky_relu}
         10370605   28.187    0.000 4013.919    0.000 tensor.py:167(backward)
         10370605   43.952    0.000 3985.732    0.000 __init__.py:44(backward)
        1691038700 3019.840    0.000 3951.595    0.000 agent.py:359(ant_situation)
         10370605 3781.037    0.000 3781.037    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491042670 3700.354    0.000 3700.354    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6066462253 2592.499    0.000 2988.833    0.000 {built-in method builtins.sum}
        1164296698 2672.416    0.000 2672.549    0.000 {built-in method builtins.sorted}
         72728211 1470.774    0.000 2612.828    0.000 move.py:267(<listcomp>)
         84551935 1344.833    0.000 2496.024    0.000 agent.py:348(antsUnderAnts)
        294625602  343.519    0.000 2484.766    0.000 dropout.py:53(forward)
        1164252698 2107.201    0.000 2469.592    0.000 agent.py:370(dicer)
        1164277362 1037.084    0.000 2297.184    0.000 game.py:139(getCurrentScore)
          4547851   21.729    0.000 2242.629    0.000 agent.py:69(trainAgent)
        294625602 1192.594    0.000 2141.248    0.000 functional.py:788(dropout)
        1164252698 2015.038    0.000 2015.038    0.000 agent.py:241(<listcomp>)
        243217698  357.118    0.000 1977.170    0.000 numeric.py:159(ones)
        207412100 1808.156    0.000 1808.156    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1164252698 1125.448    0.000 1792.482    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14938265718/14938265706 1412.544    0.000 1412.544    0.000 {built-in method builtins.len}
        354985092 1240.699    0.000 1394.766    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1554806300  925.618    0.000 1221.334    0.000 move.py:282(__init__)
          4536851   24.570    0.000 1204.739    0.000 game.py:56(action_space)
        13221084145 1200.910    0.000 1200.910    0.000 {method 'append' of 'list' objects}
            11000    0.345    0.000 1183.705    0.108 game.py:159(reset)
        207412100 1180.948    0.000 1180.948    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79913046  169.232    0.000 1180.169    0.000 game.py:46(actions)
            11000    1.573    0.000 1179.298    0.107 setups.py:9(setup)
         98208534 1172.711    0.000 1172.711    0.000 {built-in method dot}
        243217698  281.739    0.000 1142.090    0.000 <__array_function__ internals>:2(copyto)
        1164277362  942.382    0.000 1117.042    0.000 game.py:140(<dictcomp>)
         98208534 1116.511    0.000 1116.511    0.000 {built-in method flatten}
        114076666   52.494    0.000 1039.305    0.000 module.py:846(parameters)
        1187158064 1028.532    0.000 1032.189    0.000 {built-in method builtins.any}
         15400000    6.993    0.000 1019.776    0.000 field.py:38(Nointersection)
         15400000  359.867    0.000 1012.783    0.000 field.py:39(<listcomp>)
            11000   80.375    0.007  989.879    0.090 field.py:120(Give_dist_to_all)
        114076666   50.052    0.000  986.811    0.000 module.py:870(named_parameters)
        114076666  285.013    0.000  936.759    0.000 module.py:833(_named_members)
        1164252698  829.984    0.000  919.182    0.000 agent.py:250(WhichTurn)
        2451949827  653.043    0.000  892.909    0.000 field.py:23(__eq__)
          4586383  764.202    0.000  867.495    0.000 Probability_function.py:140(fight)
        1287081547  853.606    0.000  853.606    0.000 {built-in method torch._C._get_tracing_state}
        590370165/129148488  329.749    0.000  848.649    0.000 game.py:111(getAllPositionsAtDistance)
        103706050  836.657    0.000  836.657    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1164252698  823.378    0.000  823.378    0.000 agent.py:201(<listcomp>)
          4536851   15.177    0.000  823.226    0.000 game.py:59(step)
        1080309327  722.155    0.000  722.165    0.000 module.py:562(__getattr__)
        103706050  698.577    0.000  698.577    0.000 {built-in method max}
        5641016580  653.186    0.000  653.186    0.000 {method 'items' of 'dict' objects}
        103706050  582.532    0.000  582.532    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        294625602  572.734    0.000  572.734    0.000 {built-in method dropout}
         98208534  550.033    0.000  550.033    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102732202   91.220    0.000  545.643    0.000 <__array_function__ internals>:2(concatenate)
          4536851   17.731    0.000  521.701    0.000 move.py:20(execute)
        546328276  311.174    0.000  518.900    0.000 game.py:119(goOneStep)
        103706050  511.794    0.000  511.794    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1164252698  506.589    0.000  506.589    0.000 agent.py:176(<listcomp>)
         10370605   17.402    0.000  503.499    0.000 loss.py:430(forward)
         72728211  345.706    0.000  497.822    0.000 move.py:130(simulateSimple)
        1164252698  494.075    0.000  494.075    0.000 agent.py:228(<listcomp>)
         10370605   43.599    0.000  486.097    0.000 functional.py:2195(mse_loss)
        243217698  477.962    0.000  477.962    0.000 {built-in method numpy.empty}
          4536851    4.721    0.000  474.808    0.000 move.py:62(placeOnBoard)
           197615    1.804    0.000  468.454    0.002 move.py:103(moveToOpponent)
         10370605   22.944    0.000  443.468    0.000 loss.py:427(__init__)
        549642118/155559090  396.678    0.000  440.504    0.000 module.py:1000(named_modules)
         10370605   20.667    0.000  420.523    0.000 loss.py:9(__init__)
        2672371628  400.257    0.000  400.257    0.000 {method 'values' of 'collections.OrderedDict' objects}
        2909034390  396.335    0.000  396.335    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     120.    1000.   ...     0.7      0.09     0.01]
 [    2.     300.    1000.   ...     0.57     0.28     0.18]
 [    3.     108.     998.17 ...     0.53     0.11     0.01]
 ...
 [10998.     300.    2283.3  ...     0.64     0.05     0.  ]
 [10999.     300.    2282.71 ...     0.5      0.02     0.01]
 [11000.     235.    2283.29 ...     0.5      0.05     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7079188: <NNAgent14Best-2000> in cluster <dcc> Done

Job <NNAgent14Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:18 2020
Terminated at Sun Jun  7 17:40:12 2020
Results reported at Sun Jun  7 17:40:12 2020

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

    CPU time :                                   186361.17 sec.
    Max Memory :                                 19826 MB
    Average Memory :                             10500.44 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5774.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   186354 sec.
    Turnaround time :                            186355 sec.

The output (if any) is above this job summary.

