# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1041 minutes.
    Hours used :                17 hours.

# Profiling


      31353957255 function calls (30455175394 primitive calls) in 62391.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62470.327 62470.327 {built-in method builtins.exec}
                1    0.000    0.000 62470.327 62470.327 <string>:1(<module>)
                1    0.000    0.000 62470.327 62470.327 game.py:183(run)
                1  170.757  170.757 62470.327 62470.327 gamecontroller.py:15(run)
          1506832  598.949    0.000 47969.745    0.032 agent.py:15(choose)
         25502520 1252.102    0.000 30325.664    0.001 agent.py:272(state)
           760775  142.474    0.000 23519.770    0.031 opponent.py:31(choose)
        873376630 6465.990    0.000 23039.936    0.000 agent.py:218(antState)
         31439237 2054.515    0.000 22650.772    0.001 NNAgent.py:16(value)
             7844    0.147    0.000 12071.221    1.539 agent.py:127(resetGame)
             4000    1.539    0.000 12056.109    3.014 impala.py:28(batchTrain)
           398100   70.978    0.000 12043.979    0.030 impala.py:42(trainOneBatch)
          3728513  635.574    0.000 11954.711    0.003 NNAgent.py:32(train)
        412438594/35167750 1536.898    0.000 11839.585    0.000 module.py:522(__call__)
         31439237  702.202    0.000 11332.928    0.000 NNAgent.py:68(forward)
        117841753 7123.205    0.000 7123.205    0.000 {built-in method numpy.array}
        157196185  480.420    0.000 6114.671    0.000 linear.py:86(forward)
        157196185  379.984    0.000 5442.549    0.000 functional.py:1355(linear)
         23233229  100.191    0.000 5114.968    0.000 move.py:258(simulate)
        157196185 3752.025    0.000 3752.025    0.000 {built-in method addmm}
          2057926   86.603    0.000 3727.523    0.002 move.py:154(simulateComplex)
          3728513 1137.626    0.000 3441.441    0.001 adam.py:49(step)
        342746970 3311.020    0.000 3311.020    0.000 agent.py:311(getDistances)
          2140325  556.070    0.000 3243.217    0.002 Probability_function.py:206(CalculateWinChance)
        342746970 2604.541    0.000 2638.182    0.000 agent.py:335(getDistancesToAnts)
        342746970 2231.026    0.000 2626.372    0.000 agent.py:181(distanceToSplits)
        268014174/26359012 2022.023    0.000 2419.400    0.000 Probability_function.py:196(Combinations)
        342746970 1163.475    0.000 1966.146    0.000 agent.py:207(currentScore)
        125756948  151.040    0.000 1738.209    0.000 activation.py:558(forward)
          3728513   14.460    0.000 1698.898    0.000 tensor.py:167(backward)
          3728513   22.141    0.000 1684.438    0.000 __init__.py:44(backward)
        125756948  112.409    0.000 1587.169    0.000 functional.py:1050(leaky_relu)
          3728513 1585.068    0.000 1585.068    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125756948 1474.760    0.000 1474.760    0.000 {built-in method torch._C._nn.leaky_relu}
        530629660  965.885    0.000 1264.848    0.000 agent.py:359(ant_situation)
        157196185 1251.172    0.000 1251.172    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1811844203  879.445    0.000 1014.930    0.000 {built-in method builtins.sum}
         22204266  564.021    0.000  997.088    0.000 move.py:267(<listcomp>)
        342762970  881.807    0.000  881.862    0.000 {built-in method builtins.sorted}
         26531483  476.943    0.000  874.900    0.000 agent.py:348(antsUnderAnts)
         94317711  130.576    0.000  854.475    0.000 dropout.py:53(forward)
        342746970  711.775    0.000  831.477    0.000 agent.py:370(dicer)
          1519390   11.114    0.000  823.335    0.001 agent.py:69(trainAgent)
        342754248  339.800    0.000  761.356    0.000 game.py:139(getCurrentScore)
         78405825  147.534    0.000  753.560    0.000 numeric.py:159(ones)
         74570260  734.676    0.000  734.676    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94317711  393.557    0.000  723.899    0.000 functional.py:788(dropout)
        342746970  671.191    0.000  671.191    0.000 agent.py:241(<listcomp>)
        342746970  377.031    0.000  602.947    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114339032  458.818    0.000  530.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.151    0.000  500.223    0.125 game.py:159(reset)
             4000    0.729    0.000  498.207    0.125 setups.py:9(setup)
        4480972566/4480972554  487.283    0.000  487.283    0.000 {built-in method builtins.len}
        485243840  328.891    0.000  475.302    0.000 move.py:282(__init__)
         74570260  471.047    0.000  471.047    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1515390    9.882    0.000  462.197    0.000 game.py:56(action_space)
         41013654   25.044    0.000  459.554    0.000 module.py:846(parameters)
         24883363   68.161    0.000  452.314    0.000 game.py:46(actions)
         31439237  438.344    0.000  438.344    0.000 {built-in method dot}
         41013654   22.765    0.000  434.509    0.000 module.py:870(named_parameters)
        3910542534  433.637    0.000  433.637    0.000 {method 'append' of 'list' objects}
          5600000    3.001    0.000  429.688    0.000 field.py:38(Nointersection)
         78405825  110.186    0.000  427.497    0.000 <__array_function__ internals>:2(copyto)
          5600000  149.411    0.000  426.688    0.000 field.py:39(<listcomp>)
         31439237  420.800    0.000  420.800    0.000 {built-in method flatten}
             4000   34.474    0.009  418.052    0.105 field.py:120(Give_dist_to_all)
         41013654  121.221    0.000  411.744    0.000 module.py:833(_named_members)
        342754248  314.052    0.000  373.244    0.000 game.py:140(<dictcomp>)
        854049483  268.518    0.000  363.892    0.000 field.py:23(__eq__)
          1649819  320.209    0.000  361.809    0.000 Probability_function.py:140(fight)
         37285130  331.919    0.000  331.919    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342746970  291.304    0.000  322.720    0.000 agent.py:250(WhichTurn)
        176351243/38887725  126.644    0.000  320.336    0.000 game.py:111(getAllPositionsAtDistance)
          1515390    8.703    0.000  303.984    0.000 game.py:59(step)
        412438594  285.202    0.000  285.202    0.000 {built-in method torch._C._get_tracing_state}
         37285130  283.692    0.000  283.692    0.000 {built-in method max}
        342746970  276.968    0.000  276.968    0.000 agent.py:201(<listcomp>)
        271040076  273.570    0.000  275.174    0.000 {built-in method builtins.any}
        345837260  269.970    0.000  269.974    0.000 module.py:562(__getattr__)
          3728513    7.309    0.000  236.917    0.000 loss.py:430(forward)
        1655692552  229.878    0.000  229.878    0.000 {method 'items' of 'dict' objects}
          3728513   25.843    0.000  229.608    0.000 functional.py:2195(mse_loss)
         31439237  226.379    0.000  226.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37285130  215.416    0.000  215.416    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32948467   41.809    0.000  209.787    0.000 <__array_function__ internals>:2(concatenate)
          3728513   13.127    0.000  205.919    0.000 loss.py:427(__init__)
         37285130  197.074    0.000  197.074    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197611242/55927710  175.743    0.000  194.588    0.000 module.py:1000(named_modules)
         22204266  139.021    0.000  193.985    0.000 move.py:130(simulateSimple)
         94317711  193.809    0.000  193.809    0.000 {built-in method dropout}
        163412573  117.960    0.000  193.692    0.000 game.py:119(goOneStep)
          3728513   11.374    0.000  192.793    0.000 loss.py:9(__init__)
          1494100  124.481    0.000  186.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78405825  178.529    0.000  178.529    0.000 {built-in method numpy.empty}
          1515390   10.999    0.000  175.729    0.000 move.py:20(execute)
          3728527   41.085    0.000  170.715    0.000 module.py:69(__init__)
        342746970  170.531    0.000  170.531    0.000 agent.py:176(<listcomp>)
        342746970  163.188    0.000  163.188    0.000 agent.py:228(<listcomp>)
          3728513  158.711    0.000  158.711    0.000 {built-in method torch._C._nn.mse_loss}
          2140325  152.567    0.000  152.567    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    150.   1000.   ...    0.5     0.19    0.14]
 [   2.    155.   1000.   ...    0.5     0.38    0.14]
 [   3.    128.    998.17 ...    0.65    0.14    0.04]
 ...
 [3998.    300.   1964.08 ...    0.58    0.08    0.05]
 [3999.    222.   1958.24 ...    0.65    0.15    0.12]
 [4000.    227.   1959.11 ...    0.8     0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729489: <NNAgent4LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:27 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 17:06:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 17:06:20 2020
Terminated at Mon May 18 10:43:43 2020
Results reported at Mon May 18 10:43:43 2020

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

    CPU time :                                   63419.18 sec.
    Max Memory :                                 6246 MB
    Average Memory :                             3196.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3994.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63443 sec.
    Turnaround time :                            388456 sec.

The output (if any) is above this job summary.

