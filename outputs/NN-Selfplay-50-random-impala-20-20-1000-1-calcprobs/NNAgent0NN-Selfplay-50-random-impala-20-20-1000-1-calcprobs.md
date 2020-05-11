# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1326 minutes.
    Hours used :                22 hours.

# Profiling


      41606746497 function calls (40381276742 primitive calls) in 79469.85 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79589.020 79589.020 {built-in method builtins.exec}
                1    0.000    0.000 79589.020 79589.020 <string>:1(<module>)
                1    0.000    0.000 79589.020 79589.020 game.py:183(run)
                1  189.958  189.958 79589.020 79589.020 gamecontroller.py:15(run)
          1717481  706.467    0.000 64209.038    0.037 agent.py:15(choose)
         32627786 1572.287    0.000 41958.728    0.001 agent.py:258(state)
        1165380921 8362.521    0.000 31639.049    0.000 agent.py:219(antState)
           875090  147.670    0.000 30385.439    0.035 opponent.py:31(choose)
         38076920 2290.729    0.000 27733.042    0.001 NNAgent.py:16(value)
        498940256/42017216 1796.506    0.000 14180.915    0.000 module.py:522(__call__)
         38076920  835.011    0.000 13668.432    0.000 NNAgent.py:68(forward)
             7447    0.120    0.000 12558.577    1.686 agent.py:127(resetGame)
             4000    9.131    0.002 12542.470    3.136 impala.py:28(batchTrain)
          3981000   64.671    0.000 12462.470    0.003 impala.py:42(trainOneBatch)
          3940296  604.574    0.000 12227.524    0.003 NNAgent.py:32(train)
        147839884 9387.555    0.000 9387.555    0.000 {built-in method numpy.array}
         30032691  117.042    0.000 7486.711    0.000 move.py:258(simulate)
        190384600  590.132    0.000 7366.429    0.000 linear.py:86(forward)
        190384600  469.349    0.000 6556.741    0.000 functional.py:1355(linear)
          2236978   87.159    0.000 5832.330    0.003 move.py:154(simulateComplex)
          2308175  702.808    0.000 5271.016    0.002 Probability_function.py:206(CalculateWinChance)
        490455421 4858.435    0.000 4858.435    0.000 agent.py:297(getDistances)
        190384600 4514.666    0.000 4514.666    0.000 {built-in method addmm}
        463497628/34577806 3541.966    0.000 4224.963    0.000 Probability_function.py:196(Combinations)
        490455421 3831.088    0.000 3879.512    0.000 agent.py:321(getDistancesToAnts)
        490455421 3128.366    0.000 3680.526    0.000 agent.py:181(distanceToSplits)
          3940296 1130.049    0.000 3419.859    0.001 adam.py:49(step)
        490455421 1739.077    0.000 2893.863    0.000 agent.py:207(currentScore)
        152307680  168.602    0.000 2119.183    0.000 activation.py:558(forward)
        152307680  133.220    0.000 1950.582    0.000 functional.py:1050(leaky_relu)
        674925500 1414.003    0.000 1860.352    0.000 agent.py:345(ant_situation)
        152307680 1817.362    0.000 1817.362    0.000 {built-in method torch._C._nn.leaky_relu}
          3940296   11.558    0.000 1674.487    0.000 tensor.py:167(backward)
          3940296   20.612    0.000 1662.929    0.000 __init__.py:44(backward)
          3940296 1573.724    0.000 1573.724    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190384600 1503.424    0.000 1503.424    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2529340298 1257.804    0.000 1456.242    0.000 {built-in method builtins.sum}
        490471421 1216.893    0.000 1216.950    0.000 {built-in method builtins.sorted}
         28914202  685.653    0.000 1216.771    0.000 move.py:267(<listcomp>)
         33746275  632.965    0.000 1203.389    0.000 agent.py:334(antsUnderAnts)
        490463387  487.954    0.000 1095.952    0.000 game.py:139(getCurrentScore)
        114230760  122.065    0.000 1074.106    0.000 dropout.py:53(forward)
        490455421  850.374    0.000 1026.010    0.000 agent.py:356(dicer)
          1749257   12.128    0.000 1020.718    0.001 agent.py:69(trainAgent)
        114230760  535.415    0.000  952.041    0.000 functional.py:788(dropout)
        490455421  946.926    0.000  946.926    0.000 agent.py:241(<listcomp>)
         96137244  154.899    0.000  858.345    0.000 numeric.py:159(ones)
        490455421  526.439    0.000  845.508    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78805920  721.392    0.000  721.392    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5817722520/5817722508  628.391    0.000  628.391    0.000 {built-in method builtins.len}
        139275028  532.035    0.000  600.388    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5557494915  597.422    0.000  597.422    0.000 {method 'append' of 'list' objects}
          1745257   11.401    0.000  592.124    0.000 game.py:56(action_space)
         32220497   84.563    0.000  580.723    0.000 game.py:46(actions)
        623023600  434.527    0.000  574.543    0.000 move.py:282(__init__)
        490463387  453.741    0.000  541.344    0.000 game.py:140(<dictcomp>)
         38076920  500.020    0.000  500.020    0.000 {built-in method dot}
         96137244  131.159    0.000  497.179    0.000 <__array_function__ internals>:2(copyto)
             4000    0.152    0.000  496.149    0.124 game.py:159(reset)
             4000    0.671    0.000  494.548    0.124 setups.py:9(setup)
         38076920  480.314    0.000  480.314    0.000 {built-in method flatten}
        466982598  475.777    0.000  477.389    0.000 {built-in method builtins.any}
          2112225  415.106    0.000  472.109    0.000 Probability_function.py:140(fight)
         78805920  466.039    0.000  466.039    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43343267   22.089    0.000  439.589    0.000 module.py:846(parameters)
          5600000    3.023    0.000  427.254    0.000 field.py:38(Nointersection)
          5600000  149.701    0.000  424.231    0.000 field.py:39(<listcomp>)
         43343267   21.523    0.000  417.500    0.000 module.py:870(named_parameters)
        242925384/53321704  162.348    0.000  416.659    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.828    0.008  415.061    0.104 field.py:120(Give_dist_to_all)
         43343267  120.437    0.000  395.977    0.000 module.py:833(_named_members)
        915103114  287.070    0.000  390.329    0.000 field.py:23(__eq__)
        490455421  387.657    0.000  387.657    0.000 agent.py:201(<listcomp>)
        498940256  354.763    0.000  354.763    0.000 {built-in method torch._C._get_tracing_state}
          1745257    9.343    0.000  350.895    0.000 game.py:59(step)
        2385722022  313.837    0.000  313.837    0.000 {method 'items' of 'dict' objects}
         39402960  312.319    0.000  312.319    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        418848413  298.880    0.000  298.882    0.000 module.py:562(__getattr__)
         39402960  283.450    0.000  283.450    0.000 {built-in method max}
        114230760  258.390    0.000  258.390    0.000 {built-in method dropout}
         38076920  254.489    0.000  254.489    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225072266  152.868    0.000  254.311    0.000 game.py:119(goOneStep)
        490455421  240.357    0.000  240.357    0.000 agent.py:176(<listcomp>)
         39817254   42.184    0.000  239.128    0.000 <__array_function__ internals>:2(concatenate)
        490455421  235.621    0.000  235.621    0.000 agent.py:229(<listcomp>)
         39402960  229.495    0.000  229.495    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28914202  153.837    0.000  223.118    0.000 move.py:130(simulateSimple)
          1745257   11.486    0.000  210.297    0.000 move.py:20(execute)
          3940296    5.929    0.000  207.205    0.000 loss.py:430(forward)
         39402960  206.646    0.000  206.646    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96137244  206.267    0.000  206.267    0.000 {built-in method numpy.empty}
          3940296   18.210    0.000  201.276    0.000 functional.py:2195(mse_loss)
        1255692792  198.439    0.000  198.439    0.000 agent.py:342(<genexpr>)
          3940296    9.652    0.000  191.913    0.000 loss.py:427(__init__)
        208835741/59104455  168.805    0.000  187.415    0.000 module.py:1000(named_modules)
          1745257    3.082    0.000  183.685    0.000 move.py:62(placeOnBoard)
          1660265  118.881    0.000  182.440    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3940296    8.621    0.000  182.261    0.000 loss.py:9(__init__)
        1035957432  181.501    0.000  181.501    0.000 {method 'values' of 'collections.OrderedDict' objects}
            71197    0.804    0.000  179.588    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    157.   1000.   ...    0.38    0.13    0.09]
 [   2.    169.   1000.   ...    0.41    0.41    0.36]
 [   3.    124.   1071.   ...    0.5     0.47    0.18]
 ...
 [3998.    300.   2185.44 ...    0.32    0.      0.  ]
 [3999.    218.   2178.84 ...    0.5     0.03    0.01]
 [4000.    300.   2182.45 ...    0.06    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693729: <NNAgent0NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:20 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:21 2020
Terminated at Sun May 10 21:28:33 2020
Results reported at Sun May 10 21:28:33 2020

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

    CPU time :                                   80937.91 sec.
    Max Memory :                                 8025 MB
    Average Memory :                             4140.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80970 sec.
    Turnaround time :                            80953 sec.

The output (if any) is above this job summary.

