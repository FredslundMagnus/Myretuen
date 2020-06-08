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

    Minutes used :              2823 minutes.
    Hours used :                47 hours.

# Profiling


      99469896024 function calls (96361636746 primitive calls) in 169148.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 169384.560 169384.560 {built-in method builtins.exec}
                1    0.000    0.000 169384.559 169384.559 <string>:1(<module>)
                1    0.000    0.000 169384.559 169384.559 game.py:183(run)
                1  279.535  279.535 169384.559 169384.559 gamecontroller.py:15(run)
          4357642 1511.687    0.000 134451.108    0.031 agent.py:15(choose)
         78124140 3305.749    0.000 85522.796    0.001 agent.py:272(state)
          2188384  238.438    0.000 66247.962    0.030 opponent.py:31(choose)
        2724355798 17298.094    0.000 64004.420    0.000 agent.py:218(antState)
         94522118 5889.549    0.000 61695.727    0.001 NNAgent.py:16(value)
        1239128636/104863220 4124.807    0.000 32232.269    0.000 module.py:522(__call__)
         94522118 1884.155    0.000 30983.194    0.000 NNAgent.py:68(forward)
            21848    0.275    0.000 29047.799    1.330 agent.py:127(resetGame)
            11000    2.390    0.000 29009.758    2.637 impala.py:28(batchTrain)
          1098100  135.941    0.000 28989.648    0.026 impala.py:42(trainOneBatch)
         10341102 1447.634    0.000 28811.980    0.003 NNAgent.py:32(train)
        353768392 19452.528    0.000 19452.528    0.000 {built-in method numpy.array}
        472610590 1357.020    0.000 16793.309    0.000 linear.py:86(forward)
         71566106  242.878    0.000 15768.236    0.000 move.py:258(simulate)
        472610590 1055.304    0.000 14919.213    0.000 functional.py:1355(linear)
          5031378  161.062    0.000 12411.011    0.002 move.py:154(simulateComplex)
          5230383 1413.295    0.000 11559.831    0.002 Probability_function.py:206(CalculateWinChance)
        472610590 10213.698    0.000 10213.698    0.000 {built-in method addmm}
        1221389576/79101034 7955.729    0.000 9447.643    0.000 Probability_function.py:196(Combinations)
        1111559218 9313.036    0.000 9313.036    0.000 agent.py:311(getDistances)
         10341102 2759.594    0.000 8249.718    0.001 adam.py:49(step)
        1111559218 7599.981    0.000 7695.367    0.000 agent.py:335(getDistancesToAnts)
        1111559218 6263.881    0.000 7372.775    0.000 agent.py:181(distanceToSplits)
        1111559218 3270.737    0.000 5577.351    0.000 agent.py:207(currentScore)
        378088472  365.475    0.000 4879.561    0.000 activation.py:558(forward)
        378088472  301.984    0.000 4514.086    0.000 functional.py:1050(leaky_relu)
        378088472 4212.102    0.000 4212.102    0.000 {built-in method torch._C._nn.leaky_relu}
         10341102   28.044    0.000 3976.114    0.000 tensor.py:167(backward)
         10341102   43.973    0.000 3948.070    0.000 __init__.py:44(backward)
         10341102 3743.496    0.000 3743.496    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1612796580 2653.106    0.000 3524.355    0.000 agent.py:359(ant_situation)
        472610590 3494.897    0.000 3494.897    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5761478869 2459.355    0.000 2831.613    0.000 {built-in method builtins.sum}
         69050417 1398.583    0.000 2465.500    0.000 move.py:267(<listcomp>)
        1111603218 2443.740    0.000 2443.876    0.000 {built-in method builtins.sorted}
         80639829 1252.708    0.000 2325.337    0.000 agent.py:348(antsUnderAnts)
        1111559218 1961.429    0.000 2302.618    0.000 agent.py:370(dicer)
        283566354  258.178    0.000 2282.732    0.000 dropout.py:53(forward)
        1111583270  974.096    0.000 2188.742    0.000 game.py:139(getCurrentScore)
          4377928   21.345    0.000 2145.431    0.000 agent.py:69(trainAgent)
        283566354 1125.944    0.000 2024.554    0.000 functional.py:788(dropout)
        1111559218 1912.196    0.000 1912.196    0.000 agent.py:241(<listcomp>)
        235361385  348.180    0.000 1899.886    0.000 numeric.py:159(ones)
        206822040 1689.487    0.000 1689.487    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1111559218 1022.460    0.000 1656.093    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14413163998/14413163986 1360.470    0.000 1360.470    0.000 {built-in method builtins.len}
        342938139 1189.467    0.000 1331.568    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            11000    0.346    0.000 1179.047    0.107 game.py:159(reset)
            11000    1.544    0.000 1174.806    0.107 setups.py:9(setup)
        12632839752 1174.726    0.000 1174.726    0.000 {method 'append' of 'list' objects}
          4366928   22.440    0.000 1146.894    0.000 game.py:56(action_space)
        1481635900  864.085    0.000 1145.298    0.000 move.py:282(__init__)
         76078909  166.031    0.000 1124.453    0.000 game.py:46(actions)
         94522118 1116.853    0.000 1116.853    0.000 {built-in method dot}
        206822040 1112.707    0.000 1112.707    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        235361385  270.431    0.000 1096.107    0.000 <__array_function__ internals>:2(copyto)
        1111583270  909.384    0.000 1079.036    0.000 game.py:140(<dictcomp>)
        1230107392 1052.972    0.000 1056.513    0.000 {built-in method builtins.any}
         94522118 1048.399    0.000 1048.399    0.000 {built-in method flatten}
        113752133   49.792    0.000 1018.291    0.000 module.py:846(parameters)
         15400000    7.304    0.000 1015.884    0.000 field.py:38(Nointersection)
         15400000  356.214    0.000 1008.579    0.000 field.py:39(<listcomp>)
            11000   79.826    0.007  986.091    0.090 field.py:120(Give_dist_to_all)
        113752133   50.228    0.000  968.499    0.000 module.py:870(named_parameters)
        113752133  277.637    0.000  918.271    0.000 module.py:833(_named_members)
        1111559218  801.822    0.000  889.661    0.000 agent.py:250(WhichTurn)
        2419937071  647.812    0.000  880.290    0.000 field.py:23(__eq__)
          4534335  744.947    0.000  848.599    0.000 Probability_function.py:140(fight)
          4366928   14.338    0.000  838.660    0.000 game.py:59(step)
        1239128636  807.975    0.000  807.975    0.000 {built-in method torch._C._get_tracing_state}
        556834146/121906782  314.184    0.000  804.744    0.000 game.py:111(getAllPositionsAtDistance)
        1111559218  790.100    0.000  790.100    0.000 agent.py:201(<listcomp>)
        103411020  787.531    0.000  787.531    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1039758751  694.969    0.000  694.980    0.000 module.py:562(__getattr__)
        103411020  676.357    0.000  676.357    0.000 {built-in method max}
        5357608968  615.336    0.000  615.336    0.000 {method 'items' of 'dict' objects}
        103411020  556.262    0.000  556.262    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4366928   16.384    0.000  549.766    0.000 move.py:20(execute)
        283566354  544.420    0.000  544.420    0.000 {built-in method dropout}
         94522118  528.338    0.000  528.338    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98879206   87.734    0.000  524.254    0.000 <__array_function__ internals>:2(concatenate)
          4366928    4.443    0.000  505.038    0.000 move.py:62(placeOnBoard)
           199005    1.706    0.000  499.058    0.003 move.py:103(moveToOpponent)
         10341102   14.125    0.000  497.065    0.000 loss.py:430(forward)
        514969602  293.895    0.000  490.560    0.000 game.py:119(goOneStep)
        103411020  489.325    0.000  489.325    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10341102   42.343    0.000  482.940    0.000 functional.py:2195(mse_loss)
        1111559218  482.574    0.000  482.574    0.000 agent.py:176(<listcomp>)
         69050417  326.892    0.000  470.962    0.000 move.py:130(simulateSimple)
        235361385  455.599    0.000  455.599    0.000 {built-in method numpy.empty}
        1111559218  454.335    0.000  454.335    0.000 agent.py:228(<listcomp>)
         10341102   22.354    0.000  439.596    0.000 loss.py:427(__init__)
        548078459/155116545  392.078    0.000  436.856    0.000 module.py:1000(named_modules)
         10341102   20.344    0.000  417.242    0.000 loss.py:9(__init__)
        2572779390  383.756    0.000  383.756    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10341116   82.491    0.000  372.412    0.000 module.py:69(__init__)


# Other prints

[[    1.     117.    1000.   ...     0.64     0.47     0.25]
 [    2.     246.    1000.   ...     0.87     0.17     0.02]
 [    3.     203.    1071.   ...     0.5      0.29     0.24]
 ...
 [10998.     191.    2291.86 ...     0.57     0.03     0.  ]
 [10999.     150.    2295.9  ...     0.5      0.05     0.06]
 [11000.     173.    2289.42 ...     0.5      0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7079190: <NNAgent16Best-2000> in cluster <dcc> Done

Job <NNAgent16Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:18 2020
Terminated at Sun Jun  7 15:08:53 2020
Results reported at Sun Jun  7 15:08:53 2020

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

    CPU time :                                   176543.61 sec.
    Max Memory :                                 19048 MB
    Average Memory :                             10084.12 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6552.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   177274 sec.
    Turnaround time :                            177276 sec.

The output (if any) is above this job summary.

