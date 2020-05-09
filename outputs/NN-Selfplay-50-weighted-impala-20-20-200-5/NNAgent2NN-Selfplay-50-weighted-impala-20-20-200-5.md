# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1369 minutes.
    Hours used :                22 hours.

# Profiling


      40704716261 function calls (39491330984 primitive calls) in 82040.57 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82158.830 82158.830 {built-in method builtins.exec}
                1    0.000    0.000 82158.830 82158.830 <string>:1(<module>)
                1    0.000    0.000 82158.830 82158.830 game.py:183(run)
                1  170.329  170.329 82158.830 82158.830 gamecontroller.py:15(run)
          1677688  776.583    0.000 66274.865    0.040 agent.py:15(choose)
         31936637 1597.998    0.000 42016.246    0.001 agent.py:258(state)
           851128  128.418    0.000 31986.733    0.038 opponent.py:31(choose)
        1138295682 7878.137    0.000 30815.503    0.000 agent.py:219(antState)
         37596718 2629.923    0.000 29881.797    0.001 NNAgent.py:16(value)
        492617622/41457006 1919.698    0.000 14849.000    0.000 module.py:522(__call__)
         37596718  876.900    0.000 14252.630    0.000 NNAgent.py:68(forward)
             7629    0.132    0.000 13087.959    1.716 agent.py:127(resetGame)
             4000    3.498    0.001 13075.290    3.269 impala.py:28(batchTrain)
           796200   80.467    0.000 13051.469    0.016 impala.py:42(trainOneBatch)
          3860288  635.694    0.000 12934.382    0.003 NNAgent.py:32(train)
        149023541 10381.112    0.000 10381.112    0.000 {built-in method numpy.array}
         29404543  145.638    0.000 8346.054    0.000 move.py:258(simulate)
        187983590  624.717    0.000 7752.367    0.000 linear.py:86(forward)
        187983590  470.635    0.000 6887.250    0.000 functional.py:1355(linear)
          2266206  107.227    0.000 6462.081    0.003 move.py:154(simulateComplex)
          2342015  760.983    0.000 5809.488    0.002 Probability_function.py:206(CalculateWinChance)
        476900882 4856.944    0.000 4856.944    0.000 agent.py:297(getDistances)
        187983590 4760.567    0.000 4760.567    0.000 {built-in method addmm}
        465821932/35671794 3936.043    0.000 4671.488    0.000 Probability_function.py:196(Combinations)
        476900882 3751.139    0.000 3797.659    0.000 agent.py:321(getDistancesToAnts)
        476900882 3160.425    0.000 3718.149    0.000 agent.py:181(distanceToSplits)
          3860288 1181.001    0.000 3556.131    0.001 adam.py:49(step)
        476900882 1680.566    0.000 2816.362    0.000 agent.py:207(currentScore)
        150386872  186.212    0.000 2160.597    0.000 activation.py:558(forward)
        150386872  149.257    0.000 1974.385    0.000 functional.py:1050(leaky_relu)
          3860288   16.311    0.000 1844.010    0.000 tensor.py:167(backward)
        661394800 1384.732    0.000 1831.374    0.000 agent.py:345(ant_situation)
          3860288   24.148    0.000 1827.699    0.000 __init__.py:44(backward)
        150386872 1825.128    0.000 1825.128    0.000 {built-in method torch._C._nn.leaky_relu}
          3860288 1719.947    0.000 1719.947    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187983590 1582.801    0.000 1582.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2472446184 1211.284    0.000 1406.210    0.000 {built-in method builtins.sum}
         28271440  787.850    0.000 1358.787    0.000 move.py:267(<listcomp>)
         33069740  643.550    0.000 1200.551    0.000 agent.py:334(antsUnderAnts)
        476916882 1194.394    0.000 1194.449    0.000 {built-in method builtins.sorted}
        112790154  130.021    0.000 1089.611    0.000 dropout.py:53(forward)
        476907788  466.277    0.000 1077.888    0.000 game.py:139(getCurrentScore)
        476900882  848.575    0.000 1017.515    0.000 agent.py:356(dicer)
          1701905   12.118    0.000 1015.875    0.001 agent.py:69(trainAgent)
        112790154  534.882    0.000  959.590    0.000 functional.py:788(dropout)
         95653664  188.828    0.000  949.259    0.000 numeric.py:159(ones)
        476900882  875.752    0.000  875.752    0.000 agent.py:241(<listcomp>)
        476900882  526.451    0.000  842.670    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77205760  733.147    0.000  733.147    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138226066  574.873    0.000  654.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6173373668/6173373656  645.893    0.000  645.893    0.000 {built-in method builtins.len}
        610752920  428.128    0.000  619.488    0.000 move.py:282(__init__)
        5408165933  604.534    0.000  604.534    0.000 {method 'append' of 'list' objects}
          1697905   13.065    0.000  578.216    0.000 game.py:56(action_space)
         31421891   84.366    0.000  565.152    0.000 game.py:46(actions)
        476907788  462.192    0.000  544.984    0.000 game.py:140(<dictcomp>)
         95653664  144.824    0.000  539.334    0.000 <__array_function__ internals>:2(copyto)
         37596718  538.010    0.000  538.010    0.000 {built-in method dot}
         37596718  527.509    0.000  527.509    0.000 {built-in method flatten}
          2232829  450.933    0.000  509.942    0.000 Probability_function.py:140(fight)
        469213186  502.762    0.000  504.375    0.000 {built-in method builtins.any}
             4000    0.162    0.000  497.672    0.124 game.py:159(reset)
             4000    0.722    0.000  496.027    0.124 setups.py:9(setup)
         77205760  475.466    0.000  475.466    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42463179   24.782    0.000  473.791    0.000 module.py:846(parameters)
         42463179   24.524    0.000  449.009    0.000 module.py:870(named_parameters)
          5600000    3.111    0.000  425.888    0.000 field.py:38(Nointersection)
         42463179  128.009    0.000  424.485    0.000 module.py:833(_named_members)
          5600000  149.819    0.000  422.777    0.000 field.py:39(<listcomp>)
             4000   35.400    0.009  416.227    0.104 field.py:120(Give_dist_to_all)
        237202048/52104380  155.463    0.000  402.447    0.000 game.py:111(getAllPositionsAtDistance)
        476900882  398.407    0.000  398.407    0.000 agent.py:201(<listcomp>)
        910780165  281.714    0.000  384.630    0.000 field.py:23(__eq__)
          1697905    9.707    0.000  374.938    0.000 game.py:59(step)
        492617622  358.695    0.000  358.695    0.000 {built-in method torch._C._get_tracing_state}
         38602880  340.825    0.000  340.825    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413566191  333.238    0.000  333.240    0.000 module.py:562(__getattr__)
        2327531765  314.014    0.000  314.014    0.000 {method 'items' of 'dict' objects}
         38602880  299.692    0.000  299.692    0.000 {built-in method max}
         39290272   53.171    0.000  267.392    0.000 <__array_function__ internals>:2(concatenate)
         28271440  188.635    0.000  265.739    0.000 move.py:130(simulateSimple)
        112790154  265.582    0.000  265.582    0.000 {built-in method dropout}
         37596718  253.904    0.000  253.904    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3860288    8.198    0.000  248.344    0.000 loss.py:430(forward)
        219855580  149.782    0.000  246.985    0.000 game.py:119(goOneStep)
          3860288   24.858    0.000  240.147    0.000 functional.py:2195(mse_loss)
        476900882  235.970    0.000  235.970    0.000 agent.py:176(<listcomp>)
         38602880  235.680    0.000  235.680    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1697905   12.408    0.000  229.715    0.000 move.py:20(execute)
        476900882  227.804    0.000  227.804    0.000 agent.py:229(<listcomp>)
         95653664  221.097    0.000  221.097    0.000 {built-in method numpy.empty}
          3860288   13.677    0.000  219.362    0.000 loss.py:427(__init__)
         38602880  215.434    0.000  215.434    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3860288   11.434    0.000  205.684    0.000 loss.py:9(__init__)
          1642390  132.231    0.000  199.517    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1697905    3.412    0.000  199.295    0.000 move.py:62(placeOnBoard)
        204595317/57904335  178.358    0.000  196.966    0.000 module.py:1000(named_modules)
        998046240  195.868    0.000  195.868    0.000 {built-in method math.factorial}
        1244036925  194.926    0.000  194.926    0.000 agent.py:342(<genexpr>)
            75809    1.091    0.000  194.907    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    103.   1000.   ...    0.5     0.11    0.07]
 [   2.    102.   1000.   ...    0.61    0.05    0.04]
 [   3.    194.    986.91 ...    0.65    0.59    0.11]
 ...
 [3998.    129.   1839.34 ...    0.1     0.06    0.01]
 [3999.    300.   1844.49 ...    0.75    0.      0.  ]
 [4000.    138.   1846.13 ...    0.26    0.16    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6673991: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:11 2020
Terminated at Sat May  9 18:56:43 2020
Results reported at Sat May  9 18:56:43 2020

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

    CPU time :                                   83421.36 sec.
    Max Memory :                                 7740 MB
    Average Memory :                             3978.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2500.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83448 sec.
    Turnaround time :                            83433 sec.

The output (if any) is above this job summary.

