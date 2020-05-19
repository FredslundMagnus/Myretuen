# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1299 minutes.
    Hours used :                21 hours.

# Profiling


      38960890220 function calls (37744698750 primitive calls) in 77834.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77943.776 77943.776 {built-in method builtins.exec}
                1    0.000    0.000 77943.776 77943.776 <string>:1(<module>)
                1    0.000    0.000 77943.776 77943.776 game.py:183(run)
                1  218.626  218.626 77943.776 77943.776 gamecontroller.py:15(run)
          1673971  751.758    0.000 62741.525    0.037 agent.py:15(choose)
         30575638 1531.324    0.000 40355.837    0.001 agent.py:272(state)
           843271  181.477    0.000 30443.420    0.036 opponent.py:31(choose)
        1067047350 8209.520    0.000 29495.907    0.000 agent.py:218(antState)
         36402769 2549.610    0.000 27622.131    0.001 NNAgent.py:16(value)
        476999001/40165773 1850.972    0.000 14267.300    0.000 module.py:522(__call__)
         36402769  852.614    0.000 13679.188    0.000 NNAgent.py:68(forward)
             7839    0.147    0.000 12348.939    1.575 agent.py:127(resetGame)
             4000    1.487    0.000 12331.853    3.083 impala.py:28(batchTrain)
           398100   76.101    0.000 12319.873    0.031 impala.py:42(trainOneBatch)
          3763004  603.399    0.000 12225.098    0.003 NNAgent.py:32(train)
        145898965 8801.259    0.000 8801.259    0.000 {built-in method numpy.array}
         28054843  143.318    0.000 8178.087    0.000 move.py:258(simulate)
        182013845  593.492    0.000 7460.762    0.000 linear.py:86(forward)
        182013845  456.090    0.000 6636.829    0.000 functional.py:1355(linear)
          2206590   99.086    0.000 6337.862    0.003 move.py:154(simulateComplex)
          2281146  736.664    0.000 5776.454    0.003 Probability_function.py:206(CalculateWinChance)
        499974290/35298462 3938.907    0.000 4671.980    0.000 Probability_function.py:196(Combinations)
        182013845 4596.044    0.000 4596.044    0.000 {built-in method addmm}
        433468690 4323.345    0.000 4323.345    0.000 agent.py:311(getDistances)
        433468690 2916.710    0.000 3409.335    0.000 agent.py:181(distanceToSplits)
          3763004 1119.664    0.000 3382.787    0.001 adam.py:49(step)
        433468690 3333.057    0.000 3375.639    0.000 agent.py:335(getDistancesToAnts)
        433468690 1484.819    0.000 2500.937    0.000 agent.py:207(currentScore)
        145611076  165.336    0.000 2064.227    0.000 activation.py:558(forward)
        145611076  140.520    0.000 1898.891    0.000 functional.py:1050(leaky_relu)
          3763004   15.148    0.000 1763.606    0.000 tensor.py:167(backward)
        145611076 1758.372    0.000 1758.372    0.000 {built-in method torch._C._nn.leaky_relu}
          3763004   22.734    0.000 1748.458    0.000 __init__.py:44(backward)
        633578660 1241.158    0.000 1649.064    0.000 agent.py:359(ant_situation)
          3763004 1645.750    0.000 1645.750    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182013845 1516.078    0.000 1516.078    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26951548  763.979    0.000 1327.205    0.000 move.py:267(<listcomp>)
        2271198755 1111.387    0.000 1287.175    0.000 {built-in method builtins.sum}
         31678933  597.505    0.000 1097.278    0.000 agent.py:348(antsUnderAnts)
        433484690 1074.856    0.000 1074.911    0.000 {built-in method builtins.sorted}
        433468690  907.768    0.000 1063.569    0.000 agent.py:370(dicer)
        109208307  132.096    0.000 1011.428    0.000 dropout.py:53(forward)
          1686256   12.930    0.000  990.783    0.001 agent.py:69(trainAgent)
        433476728  432.451    0.000  963.768    0.000 game.py:139(getCurrentScore)
         93055724  180.531    0.000  931.551    0.000 numeric.py:159(ones)
        109208307  464.746    0.000  879.332    0.000 functional.py:788(dropout)
        433468690  860.637    0.000  860.637    0.000 agent.py:241(<listcomp>)
        433468690  472.731    0.000  759.997    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75260080  699.090    0.000  699.090    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134454959  567.937    0.000  648.284    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        583162760  410.466    0.000  610.733    0.000 move.py:282(__init__)
        5727236135/5727236123  610.016    0.000  610.016    0.000 {built-in method builtins.len}
          1682256   13.136    0.000  553.856    0.000 game.py:56(action_space)
        4925425602  551.366    0.000  551.366    0.000 {method 'append' of 'list' objects}
         29869786   81.256    0.000  540.720    0.000 game.py:46(actions)
         93055724  136.912    0.000  530.291    0.000 <__array_function__ internals>:2(copyto)
         36402769  524.964    0.000  524.964    0.000 {built-in method flatten}
         36402769  524.111    0.000  524.111    0.000 {built-in method dot}
        503333354  516.241    0.000  517.901    0.000 {built-in method builtins.any}
             4000    0.165    0.000  496.078    0.124 game.py:159(reset)
             4000    0.742    0.000  494.354    0.124 setups.py:9(setup)
        433476728  394.678    0.000  471.799    0.000 game.py:140(<dictcomp>)
          2039476  405.502    0.000  458.675    0.000 Probability_function.py:140(fight)
         41393055   22.891    0.000  456.325    0.000 module.py:846(parameters)
         75260080  453.822    0.000  453.822    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41393055   23.229    0.000  433.434    0.000 module.py:870(named_parameters)
          5600000    3.059    0.000  424.546    0.000 field.py:38(Nointersection)
          5600000  149.642    0.000  421.487    0.000 field.py:39(<listcomp>)
             4000   35.179    0.009  414.761    0.104 field.py:120(Give_dist_to_all)
         41393055  121.275    0.000  410.205    0.000 module.py:833(_named_members)
        433468690  359.429    0.000  398.868    0.000 agent.py:250(WhichTurn)
        219118489/48132077  145.063    0.000  383.033    0.000 game.py:111(getAllPositionsAtDistance)
          1682256   10.197    0.000  380.195    0.000 game.py:59(step)
        893513970  275.339    0.000  377.157    0.000 field.py:23(__eq__)
        433468690  349.833    0.000  349.833    0.000 agent.py:201(<listcomp>)
        476999001  330.939    0.000  330.939    0.000 {built-in method torch._C._get_tracing_state}
        400436112  327.546    0.000  327.550    0.000 module.py:562(__getattr__)
         37630040  324.233    0.000  324.233    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37630040  286.139    0.000  286.139    0.000 {built-in method max}
        2108424303  275.762    0.000  275.762    0.000 {method 'items' of 'dict' objects}
         26951548  187.234    0.000  261.541    0.000 move.py:130(simulateSimple)
         38080739   49.187    0.000  256.099    0.000 <__array_function__ internals>:2(concatenate)
        109208307  254.747    0.000  254.747    0.000 {built-in method dropout}
         36402769  247.028    0.000  247.028    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3763004    7.888    0.000  242.603    0.000 loss.py:430(forward)
        202712501  145.788    0.000  237.970    0.000 game.py:119(goOneStep)
          1682256   14.190    0.000  235.093    0.000 move.py:20(execute)
          3763004   25.142    0.000  234.716    0.000 functional.py:2195(mse_loss)
         37630040  222.808    0.000  222.808    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        433468690  220.788    0.000  220.788    0.000 agent.py:176(<listcomp>)
         93055724  220.730    0.000  220.730    0.000 {built-in method numpy.empty}
          3763004   12.854    0.000  214.010    0.000 loss.py:427(__init__)
          1660978  139.051    0.000  209.899    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        433468690  209.147    0.000  209.147    0.000 agent.py:228(<listcomp>)
          1682256    3.273    0.000  204.299    0.000 move.py:62(placeOnBoard)
         37630040  203.805    0.000  203.805    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763004   11.380    0.000  201.156    0.000 loss.py:9(__init__)
        583162760  200.268    0.000  200.268    0.000 {method 'copy' of 'dict' objects}
            74556    1.074    0.000  199.989    0.003 move.py:103(moveToOpponent)
        199439265/56445075  175.709    0.000  194.140    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    197.   1000.   ...    0.5     0.2     0.12]
 [   2.    172.   1000.   ...    0.54    0.23    0.09]
 [   3.    104.   1042.04 ...    0.5     0.36    0.01]
 ...
 [3998.    177.   2265.04 ...    0.5     0.09    0.03]
 [3999.    194.   2271.87 ...    0.5     0.09    0.  ]
 [4000.    181.   2275.47 ...    0.77    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729162: <NNAgent8LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:09 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 14:18:22 2020
Results reported at Fri May 15 14:18:22 2020

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

    CPU time :                                   79176.31 sec.
    Max Memory :                                 7401 MB
    Average Memory :                             3919.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2839.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79207 sec.
    Turnaround time :                            142213 sec.

The output (if any) is above this job summary.

