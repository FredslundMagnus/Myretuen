# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1349 minutes.
    Hours used :                22 hours.

# Profiling


      43102589380 function calls (41879626500 primitive calls) in 80858.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80981.412 80981.412 {built-in method builtins.exec}
                1    0.000    0.000 80981.412 80981.412 <string>:1(<module>)
                1    0.000    0.000 80981.412 80981.412 game.py:183(run)
                1  160.609  160.609 80981.412 80981.412 gamecontroller.py:15(run)
          1815211  729.694    0.000 66437.346    0.037 agent.py:15(choose)
         33879836 1639.748    0.000 43307.631    0.001 agent.py:272(state)
        1200028986 9200.537    0.000 33340.770    0.000 agent.py:218(antState)
           913910  134.914    0.000 32500.189    0.036 opponent.py:31(choose)
         39450682 2359.607    0.000 28283.027    0.001 NNAgent.py:16(value)
        516639677/43231493 1825.734    0.000 14324.983    0.000 module.py:522(__call__)
         39450682  844.592    0.000 13814.880    0.000 NNAgent.py:68(forward)
             7844    0.124    0.000 11697.602    1.491 agent.py:127(resetGame)
             4000    1.033    0.000 11679.065    2.920 impala.py:28(batchTrain)
           398100   55.895    0.000 11669.642    0.029 impala.py:42(trainOneBatch)
          3780811  580.066    0.000 11596.223    0.003 NNAgent.py:32(train)
        146718939 9682.726    0.000 9682.726    0.000 {built-in method numpy.array}
        197253410  603.817    0.000 7496.462    0.000 linear.py:86(forward)
         31148858  115.153    0.000 7052.451    0.000 move.py:258(simulate)
        197253410  492.204    0.000 6663.516    0.000 functional.py:1355(linear)
          2116008   79.787    0.000 5387.324    0.003 move.py:154(simulateComplex)
          2185468  653.206    0.000 4882.714    0.002 Probability_function.py:206(CalculateWinChance)
        501272186 4855.557    0.000 4855.557    0.000 agent.py:311(getDistances)
        197253410 4590.027    0.000 4590.027    0.000 {built-in method addmm}
        501272186 3901.742    0.000 3948.680    0.000 agent.py:335(getDistancesToAnts)
        443289140/32556404 3277.067    0.000 3912.936    0.000 Probability_function.py:196(Combinations)
        501272186 3245.925    0.000 3816.271    0.000 agent.py:181(distanceToSplits)
          3780811 1103.038    0.000 3328.213    0.001 adam.py:49(step)
        501272186 1668.153    0.000 2798.042    0.000 agent.py:207(currentScore)
        157802728  179.548    0.000 2160.935    0.000 activation.py:558(forward)
        157802728  141.218    0.000 1981.387    0.000 functional.py:1050(leaky_relu)
        698756800 1397.756    0.000 1858.489    0.000 agent.py:359(ant_situation)
        157802728 1840.169    0.000 1840.169    0.000 {built-in method torch._C._nn.leaky_relu}
          3780811   11.219    0.000 1574.679    0.000 tensor.py:167(backward)
          3780811   17.712    0.000 1563.460    0.000 __init__.py:44(backward)
        197253410 1509.240    0.000 1509.240    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3780811 1483.090    0.000 1483.090    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2590271781 1279.245    0.000 1475.269    0.000 {built-in method builtins.sum}
        501288186 1255.806    0.000 1255.861    0.000 {built-in method builtins.sorted}
         30090854  700.267    0.000 1235.376    0.000 move.py:267(<listcomp>)
         34937840  646.837    0.000 1215.623    0.000 agent.py:348(antsUnderAnts)
        501272186 1018.740    0.000 1194.886    0.000 agent.py:370(dicer)
          1825833   11.334    0.000 1077.143    0.001 agent.py:69(trainAgent)
        501280846  486.294    0.000 1070.309    0.000 game.py:139(getCurrentScore)
        118352046  122.169    0.000  996.761    0.000 dropout.py:53(forward)
        501272186  974.572    0.000  974.572    0.000 agent.py:241(<listcomp>)
        501272186  556.943    0.000  891.804    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118352046  484.317    0.000  874.592    0.000 functional.py:788(dropout)
         97987335  161.231    0.000  857.389    0.000 numeric.py:159(ones)
         75616220  685.633    0.000  685.633    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6344805157/6344805145  659.969    0.000  659.969    0.000 {built-in method builtins.len}
          1821833   11.208    0.000  605.040    0.000 game.py:56(action_space)
        5678169273  603.219    0.000  603.219    0.000 {method 'append' of 'list' objects}
        142851011  530.912    0.000  598.392    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33076021   83.890    0.000  593.832    0.000 game.py:46(actions)
        644137240  431.847    0.000  574.268    0.000 move.py:282(__init__)
        501280846  430.618    0.000  516.475    0.000 game.py:140(<dictcomp>)
             4000    0.152    0.000  498.455    0.125 game.py:159(reset)
             4000    0.662    0.000  496.771    0.124 setups.py:9(setup)
         39450682  495.564    0.000  495.564    0.000 {built-in method dot}
         39450682  489.980    0.000  489.980    0.000 {built-in method flatten}
         97987335  128.137    0.000  489.681    0.000 <__array_function__ internals>:2(copyto)
         75616220  461.790    0.000  461.790    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        446926995  444.354    0.000  446.097    0.000 {built-in method builtins.any}
        501272186  398.493    0.000  443.009    0.000 agent.py:250(WhichTurn)
          1993772  386.621    0.000  439.739    0.000 Probability_function.py:140(fight)
        249078259/54633769  164.154    0.000  430.212    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.003    0.000  429.457    0.000 field.py:38(Nointersection)
          5600000  149.784    0.000  426.454    0.000 field.py:39(<listcomp>)
         41588932   21.121    0.000  419.178    0.000 module.py:846(parameters)
             4000   34.098    0.009  416.972    0.104 field.py:120(Give_dist_to_all)
        501272186  408.371    0.000  408.371    0.000 agent.py:201(<listcomp>)
        922157525  295.430    0.000  401.108    0.000 field.py:23(__eq__)
         41588932   21.584    0.000  398.057    0.000 module.py:870(named_parameters)
         41588932  115.502    0.000  376.473    0.000 module.py:833(_named_members)
        516639677  353.394    0.000  353.394    0.000 {built-in method torch._C._get_tracing_state}
          1821833    8.251    0.000  345.375    0.000 game.py:59(step)
        2435269758  319.102    0.000  319.102    0.000 {method 'items' of 'dict' objects}
        433963155  313.877    0.000  313.881    0.000 module.py:562(__getattr__)
         37808110  311.750    0.000  311.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37808110  267.753    0.000  267.753    0.000 {built-in method max}
        230948325  157.506    0.000  266.058    0.000 game.py:119(goOneStep)
         39450682  255.848    0.000  255.848    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        501272186  255.659    0.000  255.659    0.000 agent.py:176(<listcomp>)
         41266528   40.430    0.000  242.008    0.000 <__array_function__ internals>:2(concatenate)
        501272186  239.732    0.000  239.732    0.000 agent.py:228(<listcomp>)
        118352046  233.835    0.000  233.835    0.000 {built-in method dropout}
         30090854  153.135    0.000  226.247    0.000 move.py:130(simulateSimple)
         37808110  224.184    0.000  224.184    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97987335  206.478    0.000  206.478    0.000 {built-in method numpy.empty}
          1821833    9.872    0.000  202.886    0.000 move.py:20(execute)
         37808110  201.491    0.000  201.491    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1273462716  196.024    0.000  196.024    0.000 agent.py:356(<genexpr>)
          3780811    5.658    0.000  194.320    0.000 loss.py:430(forward)
        1072730036  189.004    0.000  189.004    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3780811   18.820    0.000  188.662    0.000 functional.py:2195(mse_loss)
          3780811    9.875    0.000  182.794    0.000 loss.py:427(__init__)
          1821833    2.857    0.000  179.318    0.000 move.py:62(placeOnBoard)
        398999772  179.143    0.000  179.143    0.000 agent.py:365(<listcomp>)
        200383036/56712180  159.227    0.000  176.916    0.000 module.py:1000(named_modules)
          1800304  114.655    0.000  176.701    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    144.   1000.   ...    0.55    0.23    0.16]
 [   2.    189.   1000.   ...    0.58    1.08    0.82]
 [   3.    124.    998.17 ...    0.65    0.07    0.  ]
 ...
 [3998.    249.   2144.7  ...    0.5     0.05    0.01]
 [3999.    300.   2138.34 ...    0.64    0.1     0.01]
 [4000.    201.   2142.76 ...    0.5     0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059147: <NNAgent0Discount-0.98> in cluster <dcc> Done

Job <NNAgent0Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:44 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:26:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:26:32 2020
Terminated at Fri Jun  5 08:18:18 2020
Results reported at Fri Jun  5 08:18:18 2020

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

    CPU time :                                   82304.57 sec.
    Max Memory :                                 8463 MB
    Average Memory :                             4365.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1777.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82320 sec.
    Turnaround time :                            155794 sec.

The output (if any) is above this job summary.

