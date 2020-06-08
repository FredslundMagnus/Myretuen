# Parameters for Best-5000

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

    Minutes used :              3230 minutes.
    Hours used :                53 hours.

# Profiling


      99829127302 function calls (96583052041 primitive calls) in 193529.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 193800.000 193800.000 {built-in method builtins.exec}
                1    0.000    0.000 193800.000 193800.000 <string>:1(<module>)
                1    0.000    0.000 193800.000 193800.000 game.py:183(run)
                1  399.516  399.516 193800.000 193800.000 gamecontroller.py:15(run)
          4325212 1720.272    0.000 154361.190    0.036 agent.py:15(choose)
         77528758 3740.710    0.000 100345.576    0.001 agent.py:272(state)
          2174312  336.416    0.000 75771.793    0.035 opponent.py:31(choose)
        2700825177 20374.708    0.000 73645.292    0.000 agent.py:218(antState)
         94327013 5891.829    0.000 68193.192    0.001 NNAgent.py:16(value)
        1236587793/104663637 4690.432    0.000 35641.760    0.000 module.py:522(__call__)
         94327013 2137.390    0.000 34307.861    0.000 NNAgent.py:68(forward)
            21834    0.335    0.000 32512.019    1.489 agent.py:127(resetGame)
            11000    3.173    0.000 32463.820    2.951 impala.py:28(batchTrain)
          1098100  157.449    0.000 32436.004    0.030 impala.py:42(trainOneBatch)
         10336624 1675.579    0.000 32230.863    0.003 NNAgent.py:32(train)
        382315917 22131.242    0.000 22131.242    0.000 {built-in method numpy.array}
         71022510  274.760    0.000 20058.478    0.000 move.py:258(simulate)
        471635065 1453.903    0.000 18516.489    0.000 linear.py:86(forward)
        471635065 1218.470    0.000 16512.242    0.000 functional.py:1355(linear)
          5872786  228.323    0.000 16146.806    0.003 move.py:154(simulateComplex)
          6079571 1859.832    0.000 14827.962    0.002 Probability_function.py:206(CalculateWinChance)
        1382882462/93597018 10108.985    0.000 12044.248    0.000 Probability_function.py:196(Combinations)
        471635065 11312.329    0.000 11312.329    0.000 {built-in method addmm}
        1091522157 10586.298    0.000 10586.298    0.000 agent.py:311(getDistances)
         10336624 3043.035    0.000 9125.913    0.001 adam.py:49(step)
        1091522157 7309.227    0.000 8575.152    0.000 agent.py:181(distanceToSplits)
        1091522157 8455.128    0.000 8564.525    0.000 agent.py:335(getDistancesToAnts)
        1091522157 3657.887    0.000 6272.671    0.000 agent.py:207(currentScore)
        377308052  397.511    0.000 5296.667    0.000 activation.py:558(forward)
        377308052  354.978    0.000 4899.156    0.000 functional.py:1050(leaky_relu)
        377308052 4544.179    0.000 4544.179    0.000 {built-in method torch._C._nn.leaky_relu}
         10336624   33.115    0.000 4454.498    0.000 tensor.py:167(backward)
         10336624   52.046    0.000 4421.383    0.000 __init__.py:44(backward)
         10336624 4187.611    0.000 4187.611    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1609303020 3101.090    0.000 4120.116    0.000 agent.py:359(ant_situation)
        471635065 3808.469    0.000 3808.469    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5712146583 2819.024    0.000 3255.728    0.000 {built-in method builtins.sum}
         68086117 1620.840    0.000 2858.843    0.000 move.py:267(<listcomp>)
        1091566157 2816.238    0.000 2816.390    0.000 {built-in method builtins.sorted}
         80465151 1492.040    0.000 2767.891    0.000 agent.py:348(antsUnderAnts)
        1091522157 2241.384    0.000 2627.010    0.000 agent.py:370(dicer)
        282981039  289.413    0.000 2484.957    0.000 dropout.py:53(forward)
        1091544339 1120.575    0.000 2483.693    0.000 game.py:139(getCurrentScore)
          4344514   26.723    0.000 2452.401    0.001 agent.py:69(trainAgent)
        282981039 1206.781    0.000 2195.545    0.000 functional.py:788(dropout)
        1091522157 2162.124    0.000 2162.124    0.000 agent.py:241(<listcomp>)
        242161141  380.434    0.000 2140.997    0.000 numeric.py:159(ones)
        1091522157 1197.419    0.000 1940.609    0.000 agent.py:175(carrying_number_of_enemy_ants)
        206732480 1871.341    0.000 1871.341    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14640555975/14640555963 1583.482    0.000 1583.482    0.000 {built-in method builtins.len}
        349434324 1316.938    0.000 1494.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1391534589 1364.298    0.000 1368.532    0.000 {built-in method builtins.any}
            11000    0.440    0.000 1361.742    0.124 game.py:159(reset)
          4333514   26.918    0.000 1359.977    0.000 game.py:56(action_space)
            11000    1.890    0.000 1357.072    0.123 setups.py:9(setup)
        1479178060 1003.042    0.000 1348.829    0.000 move.py:282(__init__)
        12423886246 1336.467    0.000 1336.467    0.000 {method 'append' of 'list' objects}
         75489978  193.301    0.000 1333.058    0.000 game.py:46(actions)
        206732480 1242.516    0.000 1242.516    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        242161141  322.552    0.000 1236.116    0.000 <__array_function__ internals>:2(copyto)
         94327013 1211.388    0.000 1211.388    0.000 {built-in method dot}
        1091544339 1015.476    0.000 1204.798    0.000 game.py:140(<dictcomp>)
         94327013 1187.376    0.000 1187.376    0.000 {built-in method flatten}
        113702875   62.635    0.000 1184.672    0.000 module.py:846(parameters)
         15400000    8.109    0.000 1172.381    0.000 field.py:38(Nointersection)
         15400000  418.153    0.000 1164.272    0.000 field.py:39(<listcomp>)
          5346971 1020.069    0.000 1157.136    0.000 Probability_function.py:140(fight)
            11000   92.868    0.008 1138.634    0.104 field.py:120(Give_dist_to_all)
        113702875   58.536    0.000 1122.037    0.000 module.py:870(named_parameters)
        113702875  330.137    0.000 1063.501    0.000 module.py:833(_named_members)
        1091522157  910.670    0.000 1010.581    0.000 agent.py:250(WhichTurn)
        2407546105  736.394    0.000 1009.281    0.000 field.py:23(__eq__)
        548766695/120554263  373.127    0.000  957.220    0.000 game.py:111(getAllPositionsAtDistance)
          4333514   19.636    0.000  945.469    0.000 game.py:59(step)
        103366240  894.759    0.000  894.759    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1091522157  893.274    0.000  893.274    0.000 agent.py:201(<listcomp>)
        1236587793  878.801    0.000  878.801    0.000 {built-in method torch._C._get_tracing_state}
        103366240  761.653    0.000  761.653    0.000 {built-in method max}
        1037612596  753.440    0.000  753.452    0.000 module.py:562(__getattr__)
        5289788409  717.868    0.000  717.868    0.000 {method 'items' of 'dict' objects}
         94327013  613.714    0.000  613.714    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4333514   23.418    0.000  601.732    0.000 move.py:20(execute)
        282981039  598.687    0.000  598.687    0.000 {built-in method dropout}
        103366240  596.689    0.000  596.689    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        507655405  353.780    0.000  584.093    0.000 game.py:119(goOneStep)
         98645417  103.245    0.000  582.397    0.000 <__array_function__ internals>:2(concatenate)
        1091522157  559.247    0.000  559.247    0.000 agent.py:176(<listcomp>)
         10336624   18.249    0.000  553.145    0.000 loss.py:430(forward)
          4333514    7.436    0.000  544.422    0.000 move.py:62(placeOnBoard)
         10336624   54.957    0.000  534.896    0.000 functional.py:2195(mse_loss)
           206785    2.195    0.000  534.795    0.003 move.py:103(moveToOpponent)
        103366240  530.097    0.000  530.097    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         68086117  364.871    0.000  525.330    0.000 move.py:130(simulateSimple)
        242161141  524.447    0.000  524.447    0.000 {built-in method numpy.empty}
        1091522157  522.251    0.000  522.251    0.000 agent.py:228(<listcomp>)
         10336624   27.316    0.000  521.542    0.000 loss.py:427(__init__)
        547841125/155049375  449.629    0.000  499.676    0.000 module.py:1000(named_modules)
         10336624   23.659    0.000  494.226    0.000 loss.py:9(__init__)
        2783603646  462.094    0.000  462.094    0.000 {built-in method math.factorial}
          4319113  295.928    0.000  456.692    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     230.    1000.   ...     0.78     0.21     0.06]
 [    2.     159.    1000.   ...     0.56     0.19     0.07]
 [    3.     151.     998.17 ...     0.5      0.16     0.15]
 ...
 [10998.     300.    2162.48 ...     0.58     0.08     0.01]
 [10999.     300.    2168.78 ...     0.72     0.06     0.01]
 [11000.     300.    2174.37 ...     0.65     0.09     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 7079234: <NNAgent20Best-5000> in cluster <dcc> Done

Job <NNAgent20Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:08 2020
Terminated at Sun Jun  7 22:12:17 2020
Results reported at Sun Jun  7 22:12:17 2020

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

    CPU time :                                   202477.48 sec.
    Max Memory :                                 18624 MB
    Average Memory :                             9810.20 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6976.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   202530 sec.
    Turnaround time :                            202510 sec.

The output (if any) is above this job summary.

