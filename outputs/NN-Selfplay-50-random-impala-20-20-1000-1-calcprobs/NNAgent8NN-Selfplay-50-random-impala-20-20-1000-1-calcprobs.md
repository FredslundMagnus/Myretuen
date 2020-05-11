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

    Minutes used :              1338 minutes.
    Hours used :                22 hours.

# Profiling


      41658242711 function calls (40447361895 primitive calls) in 80201.72 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80316.866 80316.866 {built-in method builtins.exec}
                1    0.000    0.000 80316.866 80316.866 <string>:1(<module>)
                1    0.000    0.000 80316.866 80316.866 game.py:183(run)
                1  220.153  220.153 80316.866 80316.866 gamecontroller.py:15(run)
          1738343  728.173    0.000 64479.212    0.037 agent.py:15(choose)
         32872335 1554.038    0.000 41625.745    0.001 agent.py:258(state)
        1173320542 8226.067    0.000 31411.878    0.000 agent.py:219(antState)
           883980  174.197    0.000 30645.189    0.035 opponent.py:31(choose)
         38253435 2386.382    0.000 28366.934    0.001 NNAgent.py:16(value)
        501235548/42194328 1834.610    0.000 14604.736    0.000 module.py:522(__call__)
         38253435  842.053    0.000 14066.198    0.000 NNAgent.py:68(forward)
             7455    0.121    0.000 12946.117    1.737 agent.py:127(resetGame)
             4000   10.756    0.003 12929.467    3.232 impala.py:28(batchTrain)
          3981000   69.715    0.000 12838.713    0.003 impala.py:42(trainOneBatch)
          3940893  627.215    0.000 12594.636    0.003 NNAgent.py:32(train)
        145578797 9461.107    0.000 9461.107    0.000 {built-in method numpy.array}
        191267175  585.972    0.000 7677.201    0.000 linear.py:86(forward)
         30247496  117.484    0.000 7411.394    0.000 move.py:258(simulate)
        191267175  475.363    0.000 6860.812    0.000 functional.py:1355(linear)
          2181526   93.467    0.000 5696.399    0.003 move.py:154(simulateComplex)
          2253371  690.348    0.000 5125.703    0.002 Probability_function.py:206(CalculateWinChance)
        494058582 4851.041    0.000 4851.041    0.000 agent.py:297(getDistances)
        191267175 4748.251    0.000 4748.251    0.000 {built-in method addmm}
        444678382/33256486 3418.989    0.000 4099.238    0.000 Probability_function.py:196(Combinations)
        494058582 3806.454    0.000 3853.751    0.000 agent.py:321(getDistancesToAnts)
        494058582 3141.997    0.000 3702.395    0.000 agent.py:181(distanceToSplits)
          3940893 1189.426    0.000 3576.450    0.001 adam.py:49(step)
        494058582 1738.672    0.000 2883.875    0.000 agent.py:207(currentScore)
        153013740  171.575    0.000 2179.180    0.000 activation.py:558(forward)
        153013740  140.246    0.000 2007.605    0.000 functional.py:1050(leaky_relu)
        153013740 1867.359    0.000 1867.359    0.000 {built-in method torch._C._nn.leaky_relu}
        679261960 1375.736    0.000 1814.041    0.000 agent.py:345(ant_situation)
          3940893   13.948    0.000 1733.038    0.000 tensor.py:167(backward)
          3940893   20.738    0.000 1719.090    0.000 __init__.py:44(backward)
          3940893 1623.873    0.000 1623.873    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191267175 1562.873    0.000 1562.873    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2545136382 1248.102    0.000 1443.271    0.000 {built-in method builtins.sum}
         29156733  724.531    0.000 1261.191    0.000 move.py:267(<listcomp>)
        494074582 1205.553    0.000 1205.608    0.000 {built-in method builtins.sorted}
         33963098  629.883    0.000 1190.993    0.000 agent.py:334(antsUnderAnts)
        494066668  477.587    0.000 1085.073    0.000 game.py:139(getCurrentScore)
        114760305  121.688    0.000 1072.235    0.000 dropout.py:53(forward)
        494058582  865.567    0.000 1039.824    0.000 agent.py:356(dicer)
          1767021   11.760    0.000 1019.787    0.001 agent.py:69(trainAgent)
        494058582  959.924    0.000  959.924    0.000 agent.py:241(<listcomp>)
        114760305  531.471    0.000  950.547    0.000 functional.py:788(dropout)
         95856236  158.527    0.000  870.928    0.000 numeric.py:159(ones)
        494058582  503.149    0.000  818.405    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78817860  753.702    0.000  753.702    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139227581  542.483    0.000  620.557    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5803888635/5803888623  614.424    0.000  614.424    0.000 {built-in method builtins.len}
        5596383951  594.024    0.000  594.024    0.000 {method 'append' of 'list' objects}
          1763021   11.996    0.000  589.660    0.000 game.py:56(action_space)
        626765180  424.577    0.000  579.923    0.000 move.py:282(__init__)
         32410010   84.454    0.000  577.664    0.000 game.py:46(actions)
        494066668  453.502    0.000  538.912    0.000 game.py:140(<dictcomp>)
         95856236  127.235    0.000  503.750    0.000 <__array_function__ internals>:2(copyto)
         38253435  501.097    0.000  501.097    0.000 {built-in method flatten}
         78817860  500.513    0.000  500.513    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38253435  500.353    0.000  500.353    0.000 {built-in method dot}
             4000    0.156    0.000  496.276    0.124 game.py:159(reset)
             4000    0.676    0.000  494.658    0.124 setups.py:9(setup)
          2044081  411.107    0.000  466.364    0.000 Probability_function.py:140(fight)
        448198788  462.713    0.000  464.335    0.000 {built-in method builtins.any}
         43349834   24.155    0.000  453.419    0.000 module.py:846(parameters)
         43349834   22.746    0.000  429.264    0.000 module.py:870(named_parameters)
          5600000    2.974    0.000  427.787    0.000 field.py:38(Nointersection)
          5600000  149.178    0.000  424.813    0.000 field.py:39(<listcomp>)
             4000   33.677    0.008  415.075    0.104 field.py:120(Give_dist_to_all)
        243915345/53545095  159.763    0.000  413.526    0.000 game.py:111(getAllPositionsAtDistance)
         43349834  125.364    0.000  406.518    0.000 module.py:833(_named_members)
        494058582  395.415    0.000  395.415    0.000 agent.py:201(<listcomp>)
        915093236  282.369    0.000  389.428    0.000 field.py:23(__eq__)
          1763021    9.745    0.000  363.256    0.000 game.py:59(step)
        501235548  347.680    0.000  347.680    0.000 {built-in method torch._C._get_tracing_state}
         39408930  320.066    0.000  320.066    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2401190946  319.925    0.000  319.925    0.000 {method 'items' of 'dict' objects}
        420790078  312.577    0.000  312.579    0.000 module.py:562(__getattr__)
         39408930  289.038    0.000  289.038    0.000 {built-in method max}
        114760305  263.770    0.000  263.770    0.000 {built-in method dropout}
         38253435  260.379    0.000  260.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225879321  154.161    0.000  253.763    0.000 game.py:119(goOneStep)
         40011517   45.470    0.000  243.078    0.000 <__array_function__ internals>:2(concatenate)
        494058582  235.935    0.000  235.935    0.000 agent.py:176(<listcomp>)
         29156733  161.588    0.000  233.310    0.000 move.py:130(simulateSimple)
         39408930  232.759    0.000  232.759    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        494058582  228.580    0.000  228.580    0.000 agent.py:229(<listcomp>)
          3940893    7.015    0.000  221.543    0.000 loss.py:430(forward)
          1763021   12.431    0.000  218.306    0.000 move.py:20(execute)
         39408930  217.849    0.000  217.849    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3940893   21.312    0.000  214.528    0.000 functional.py:2195(mse_loss)
         95856236  208.652    0.000  208.652    0.000 {built-in method numpy.empty}
          3940893   12.115    0.000  203.204    0.000 loss.py:427(__init__)
          1679914  131.446    0.000  198.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1258690086  195.169    0.000  195.169    0.000 agent.py:342(<genexpr>)
          3940893   10.225    0.000  191.089    0.000 loss.py:9(__init__)
          1763021    3.250    0.000  190.420    0.000 move.py:62(placeOnBoard)
        208867382/59113410  168.915    0.000  186.953    0.000 module.py:1000(named_modules)
            71845    0.904    0.000  186.120    0.003 move.py:103(moveToOpponent)
        1040724531  185.348    0.000  185.348    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    159.   1000.   ...    0.57    0.34    0.13]
 [   2.    128.   1000.   ...    0.37    0.05    0.02]
 [   3.    300.   1071.   ...    0.53    0.43    0.02]
 ...
 [3998.    260.   2109.4  ...    0.31    0.05    0.02]
 [3999.    300.   2110.28 ...    0.32    0.07    0.01]
 [4000.    300.   2111.95 ...    0.43    0.04    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693737: <NNAgent8NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:22 2020
Terminated at Sun May 10 21:41:32 2020
Results reported at Sun May 10 21:41:32 2020

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

    CPU time :                                   81725.58 sec.
    Max Memory :                                 8095 MB
    Average Memory :                             4155.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2145.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81748 sec.
    Turnaround time :                            81730 sec.

The output (if any) is above this job summary.

