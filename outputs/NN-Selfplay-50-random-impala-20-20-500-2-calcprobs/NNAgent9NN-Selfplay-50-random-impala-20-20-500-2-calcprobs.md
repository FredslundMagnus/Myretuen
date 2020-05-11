# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1354 minutes.
    Hours used :                22 hours.

# Profiling


      43278302028 function calls (42007779492 primitive calls) in 81120.39 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81244.313 81244.313 {built-in method builtins.exec}
                1    0.000    0.000 81244.313 81244.313 <string>:1(<module>)
                1    0.000    0.000 81244.313 81244.313 game.py:183(run)
                1  209.776  209.776 81244.313 81244.313 gamecontroller.py:15(run)
          1790694  727.833    0.000 66229.761    0.037 agent.py:15(choose)
         34159815 1613.890    0.000 43462.698    0.001 agent.py:258(state)
        1221563610 8628.763    0.000 32768.597    0.000 agent.py:219(antState)
           910364  164.437    0.000 31572.149    0.035 opponent.py:31(choose)
         39399368 2356.443    0.000 28059.284    0.001 NNAgent.py:16(value)
        516114427/43322011 1788.783    0.000 14007.110    0.000 module.py:522(__call__)
         39399368  830.155    0.000 13499.812    0.000 NNAgent.py:68(forward)
             7447    0.121    0.000 12080.481    1.622 agent.py:127(resetGame)
             4000    5.439    0.001 12063.060    3.016 impala.py:28(batchTrain)
          1990500   61.483    0.000 12017.576    0.006 impala.py:42(trainOneBatch)
          3922643  574.446    0.000 11871.077    0.003 NNAgent.py:32(train)
        149970654 9781.883    0.000 9781.883    0.000 {built-in method numpy.array}
         31457208  124.016    0.000 7793.754    0.000 move.py:258(simulate)
        196996840  602.089    0.000 7325.284    0.000 linear.py:86(forward)
        196996840  465.607    0.000 6501.838    0.000 functional.py:1355(linear)
          2205752   89.873    0.000 6072.569    0.003 move.py:154(simulateComplex)
          2275139  706.378    0.000 5500.960    0.002 Probability_function.py:206(CalculateWinChance)
        516309790 4985.689    0.000 4985.689    0.000 agent.py:297(getDistances)
        196996840 4493.858    0.000 4493.858    0.000 {built-in method addmm}
        484482712/34268590 3737.810    0.000 4443.818    0.000 Probability_function.py:196(Combinations)
        516309790 3998.180    0.000 4046.300    0.000 agent.py:321(getDistancesToAnts)
        516309790 3274.517    0.000 3862.691    0.000 agent.py:181(distanceToSplits)
          3922643 1108.369    0.000 3308.492    0.001 adam.py:49(step)
        516309790 1806.100    0.000 2984.677    0.000 agent.py:207(currentScore)
        157597472  169.175    0.000 2076.598    0.000 activation.py:558(forward)
        157597472  136.021    0.000 1907.423    0.000 functional.py:1050(leaky_relu)
        705253820 1394.025    0.000 1858.162    0.000 agent.py:345(ant_situation)
        157597472 1771.403    0.000 1771.403    0.000 {built-in method torch._C._nn.leaky_relu}
          3922643   12.360    0.000 1636.552    0.000 tensor.py:167(backward)
          3922643   18.935    0.000 1624.192    0.000 __init__.py:44(backward)
          3922643 1537.680    0.000 1537.680    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2656267640 1289.337    0.000 1490.830    0.000 {built-in method builtins.sum}
        196996840 1467.921    0.000 1467.921    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30354332  728.175    0.000 1266.059    0.000 move.py:267(<listcomp>)
        516325790 1245.227    0.000 1245.282    0.000 {built-in method builtins.sorted}
         35262691  647.733    0.000 1226.869    0.000 agent.py:334(antsUnderAnts)
        516317984  505.530    0.000 1117.166    0.000 game.py:139(getCurrentScore)
        516309790  915.494    0.000 1095.248    0.000 agent.py:356(dicer)
          1818830   13.035    0.000 1060.017    0.001 agent.py:69(trainAgent)
        118198104  119.886    0.000 1022.432    0.000 dropout.py:53(forward)
        516309790 1016.328    0.000 1016.328    0.000 agent.py:241(<listcomp>)
        516309790  572.618    0.000  914.407    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118198104  498.970    0.000  902.546    0.000 functional.py:788(dropout)
         98730429  156.647    0.000  893.855    0.000 numeric.py:159(ones)
         78452860  671.220    0.000  671.220    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143399273  564.745    0.000  643.464    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6050504221/6050504209  631.721    0.000  631.721    0.000 {built-in method builtins.len}
        5844488450  615.959    0.000  615.959    0.000 {method 'append' of 'list' objects}
          1814830   12.264    0.000  609.864    0.000 game.py:56(action_space)
         33657123   86.796    0.000  597.599    0.000 game.py:46(actions)
        651201680  435.513    0.000  579.762    0.000 move.py:282(__init__)
        516317984  451.310    0.000  540.430    0.000 game.py:140(<dictcomp>)
         98730429  126.371    0.000  518.595    0.000 <__array_function__ internals>:2(copyto)
         39399368  503.659    0.000  503.659    0.000 {built-in method dot}
             4000    0.156    0.000  497.618    0.124 game.py:159(reset)
        488106690  495.380    0.000  497.021    0.000 {built-in method builtins.any}
             4000    0.689    0.000  496.026    0.124 setups.py:9(setup)
         39399368  478.858    0.000  478.858    0.000 {built-in method flatten}
          2088273  421.144    0.000  477.574    0.000 Probability_function.py:140(fight)
         78452860  456.914    0.000  456.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43149084   22.161    0.000  430.821    0.000 module.py:846(parameters)
        253991415/55831902  165.529    0.000  428.835    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.036    0.000  428.392    0.000 field.py:38(Nointersection)
          5600000  148.988    0.000  425.357    0.000 field.py:39(<listcomp>)
        516309790  420.872    0.000  420.872    0.000 agent.py:201(<listcomp>)
             4000   34.422    0.009  416.357    0.104 field.py:120(Give_dist_to_all)
         43149084   21.229    0.000  408.660    0.000 module.py:870(named_parameters)
        924645140  290.784    0.000  395.675    0.000 field.py:23(__eq__)
         43149084  118.700    0.000  387.431    0.000 module.py:833(_named_members)
          1814830    9.793    0.000  364.180    0.000 game.py:59(step)
        516114427  339.982    0.000  339.982    0.000 {built-in method torch._C._get_tracing_state}
        2510322841  329.308    0.000  329.308    0.000 {method 'items' of 'dict' objects}
         39226430  312.253    0.000  312.253    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433395341  301.084    0.000  301.085    0.000 module.py:562(__getattr__)
         39226430  279.503    0.000  279.503    0.000 {built-in method max}
        235378352  158.645    0.000  263.306    0.000 game.py:119(goOneStep)
        516309790  262.123    0.000  262.123    0.000 agent.py:176(<listcomp>)
         39399368  252.538    0.000  252.538    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118198104  249.604    0.000  249.604    0.000 {built-in method dropout}
        516309790  248.534    0.000  248.534    0.000 agent.py:229(<listcomp>)
         41208300   40.991    0.000  244.581    0.000 <__array_function__ internals>:2(concatenate)
         30354332  163.868    0.000  235.347    0.000 move.py:130(simulateSimple)
         98730429  218.613    0.000  218.613    0.000 {built-in method numpy.empty}
         39226430  218.251    0.000  218.251    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1814830   12.789    0.000  215.038    0.000 move.py:20(execute)
          1730272  138.489    0.000  205.668    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1318613376  201.494    0.000  201.494    0.000 agent.py:342(<genexpr>)
          3922643    6.332    0.000  200.887    0.000 loss.py:430(forward)
          3922643   18.506    0.000  194.556    0.000 functional.py:2195(mse_loss)
         39226430  191.855    0.000  191.855    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3922643   10.315    0.000  191.366    0.000 loss.py:427(__init__)
          1814830    3.662    0.000  187.492    0.000 move.py:62(placeOnBoard)
        408252927  184.394    0.000  184.394    0.000 agent.py:351(<listcomp>)
            69387    0.809    0.000  182.805    0.003 move.py:103(moveToOpponent)
          3922643    9.190    0.000  181.051    0.000 loss.py:9(__init__)
        207900132/58839660  160.794    0.000  179.419    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    179.   1000.   ...    0.21    0.5     0.15]
 [   2.     88.   1000.   ...    0.63    0.07    0.05]
 [   3.    162.   1042.04 ...    0.51    0.26    0.06]
 ...
 [3998.    300.   2113.45 ...    0.66    0.04    0.03]
 [3999.    280.   2117.31 ...    0.11    0.03    0.  ]
 [4000.    300.   2106.76 ...    0.63    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6693749: <NNAgent9NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 21:57:32 2020
Results reported at Sun May 10 21:57:32 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   82673.14 sec.
    Max Memory :                                 8433 MB
    Average Memory :                             4306.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1807.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82702 sec.
    Turnaround time :                            82688 sec.

The output (if any) is above this job summary.

