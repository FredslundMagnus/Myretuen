# Parameters for Fruit-2000

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

    Minutes used :              2717 minutes.
    Hours used :                45 hours.

# Profiling


      83122504507 function calls (80470960290 primitive calls) in 162816.33 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 163039.238 163039.238 {built-in method builtins.exec}
                1    0.000    0.000 163039.237 163039.237 <string>:1(<module>)
                1    0.000    0.000 163039.237 163039.237 game.py:183(run)
                1  341.939  341.939 163039.237 163039.237 gamecontroller.py:15(run)
          2586694 1178.900    0.000 125522.984    0.049 agent.py:15(choose)
         53955324 2994.875    0.000 84194.204    0.002 agent.py:272(state)
          1303058  304.386    0.000 62604.058    0.048 opponent.py:31(choose)
        2013348571 16795.736    0.000 61124.600    0.000 agent.py:218(antState)
         71908286 4423.254    0.000 56406.860    0.001 NNAgent.py:16(value)
            21836    0.383    0.000 31942.267    1.463 agent.py:127(resetGame)
            11000    3.480    0.000 31902.323    2.900 impala.py:28(batchTrain)
          1098100  142.722    0.000 31874.442    0.029 impala.py:42(trainOneBatch)
          9871944 1504.905    0.000 31683.133    0.003 NNAgent.py:32(train)
        944679662/81780230 3522.244    0.000 26829.746    0.000 module.py:522(__call__)
         71908286 1531.466    0.000 25708.590    0.000 NNAgent.py:68(forward)
        303159231 21841.305    0.000 21841.305    0.000 {built-in method numpy.array}
         50057062  190.764    0.000 16937.653    0.000 move.py:258(simulate)
          4705148  189.855    0.000 14171.907    0.003 move.py:154(simulateComplex)
        359541430 1136.175    0.000 13941.261    0.000 linear.py:86(forward)
          4852528 1568.597    0.000 12944.166    0.003 Probability_function.py:206(CalculateWinChance)
        359541430  909.292    0.000 12391.867    0.000 functional.py:1355(linear)
        1174517562/77739796 8897.075    0.000 10609.399    0.000 Probability_function.py:196(Combinations)
        887190611 9010.622    0.000 9010.622    0.000 agent.py:311(getDistances)
          9871944 2839.064    0.000 8524.012    0.001 adam.py:49(step)
        359541430 8455.827    0.000 8455.827    0.000 {built-in method addmm}
        887190611 7149.161    0.000 7231.413    0.000 agent.py:335(getDistancesToAnts)
        887190611 5915.413    0.000 6947.178    0.000 agent.py:181(distanceToSplits)
        887190611 2995.383    0.000 5049.483    0.000 agent.py:207(currentScore)
          9871944   27.863    0.000 4248.050    0.000 tensor.py:167(backward)
          9871944   46.674    0.000 4220.187    0.000 __init__.py:44(backward)
          9871944 4005.573    0.000 4005.573    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        287633144  323.953    0.000 3957.615    0.000 activation.py:558(forward)
        287633144  252.810    0.000 3633.662    0.000 functional.py:1050(leaky_relu)
        287633144 3380.852    0.000 3380.852    0.000 {built-in method torch._C._nn.leaky_relu}
        1126157960 2481.281    0.000 3308.640    0.000 agent.py:359(ant_situation)
        359541430 2899.448    0.000 2899.448    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4459301523 2245.192    0.000 2586.124    0.000 {built-in method builtins.sum}
        887234611 2259.775    0.000 2259.927    0.000 {built-in method builtins.sorted}
        887190611 1827.454    0.000 2144.023    0.000 agent.py:370(dicer)
         56307898 1120.281    0.000 2126.990    0.000 agent.py:348(antsUnderAnts)
         47704488 1133.981    0.000 1984.878    0.000 move.py:267(<listcomp>)
        887221455  884.768    0.000 1947.295    0.000 game.py:139(getCurrentScore)
        215724858  215.665    0.000 1876.414    0.000 dropout.py:53(forward)
          2603790   17.113    0.000 1814.465    0.001 agent.py:69(trainAgent)
        887190611 1806.435    0.000 1806.435    0.000 agent.py:241(<listcomp>)
        197438880 1770.364    0.000 1770.364    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186786666  309.490    0.000 1687.755    0.000 numeric.py:159(ones)
        215724858  916.137    0.000 1660.749    0.000 functional.py:788(dropout)
        887190611  939.360    0.000 1525.268    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.421    0.000 1355.193    0.123 game.py:159(reset)
            11000    1.843    0.000 1350.629    0.123 setups.py:9(setup)
        12587481741/12587481729 1298.425    0.000 1298.425    0.000 {built-in method builtins.len}
        1179682615 1190.694    0.000 1192.795    0.000 {built-in method builtins.any}
         15400000    8.321    0.000 1165.889    0.000 field.py:38(Nointersection)
        197438880 1163.998    0.000 1163.998    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000  410.686    0.000 1157.569    0.000 field.py:39(<listcomp>)
            11000   93.699    0.009 1133.928    0.103 field.py:120(Give_dist_to_all)
        266431546 1018.461    0.000 1123.876    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4773326  975.311    0.000 1109.261    0.000 Probability_function.py:140(fight)
        108591395   55.084    0.000 1104.572    0.000 module.py:846(parameters)
        10124182227 1085.566    0.000 1085.566    0.000 {method 'append' of 'list' objects}
        108591395   54.529    0.000 1049.489    0.000 module.py:870(named_parameters)
        108591395  306.508    0.000  994.960    0.000 module.py:833(_named_members)
        186786666  254.299    0.000  975.652    0.000 <__array_function__ internals>:2(copyto)
          2592790   18.831    0.000  958.676    0.000 game.py:56(action_space)
        887221455  789.356    0.000  940.864    0.000 game.py:140(<dictcomp>)
         52758993  135.055    0.000  939.845    0.000 game.py:46(actions)
        1048192720  714.112    0.000  939.010    0.000 move.py:282(__init__)
        2276350494  685.910    0.000  935.854    0.000 field.py:23(__eq__)
         71908286  923.954    0.000  923.954    0.000 {built-in method dot}
         71908286  881.061    0.000  881.061    0.000 {built-in method flatten}
        887190611  747.260    0.000  826.715    0.000 agent.py:250(WhichTurn)
         98719440  791.920    0.000  791.920    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2592790   14.409    0.000  744.514    0.000 game.py:59(step)
        887190611  741.571    0.000  741.571    0.000 agent.py:201(<listcomp>)
         98719440  693.670    0.000  693.670    0.000 {built-in method max}
        400441329/87716369  261.575    0.000  675.817    0.000 game.py:111(getAllPositionsAtDistance)
        944679662  655.186    0.000  655.186    0.000 {built-in method torch._C._get_tracing_state}
        4289007201  585.036    0.000  585.036    0.000 {method 'items' of 'dict' objects}
         98719440  579.343    0.000  579.343    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        791006599  565.556    0.000  565.568    0.000 module.py:562(__getattr__)
        887190611  536.657    0.000  536.657    0.000 agent.py:264(onsplit)
          2592790   20.323    0.000  532.507    0.000 move.py:20(execute)
          9871944   15.325    0.000  515.921    0.000 loss.py:430(forward)
         98719440  507.114    0.000  507.114    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9871944   47.165    0.000  500.596    0.000 functional.py:2195(mse_loss)
          9871944   23.755    0.000  486.178    0.000 loss.py:427(__init__)
         56307898  443.440    0.000  485.614    0.000 agent.py:400(SplitPoints)
         71908286  468.632    0.000  468.632    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2592790    4.871    0.000  462.743    0.000 move.py:62(placeOnBoard)
          9871944   23.071    0.000  462.423    0.000 loss.py:9(__init__)
        523213085/148079175  414.348    0.000  461.921    0.000 module.py:1000(named_modules)
           147380    1.696    0.000  456.447    0.003 move.py:103(moveToOpponent)
        887190611  443.719    0.000  443.719    0.000 agent.py:176(<listcomp>)
         74487750   79.472    0.000  439.152    0.000 <__array_function__ internals>:2(concatenate)
        2562026850  434.319    0.000  434.319    0.000 {built-in method math.factorial}
        887190611  433.836    0.000  433.836    0.000 agent.py:228(<listcomp>)
        215724858  431.263    0.000  431.263    0.000 {built-in method dropout}
         53955324  160.377    0.000  418.358    0.000 agent.py:413(cleansim)
        369785181  250.907    0.000  414.242    0.000 game.py:119(goOneStep)


# Other prints

[[    1.      59.    1000.   ...     0.5      0.33     0.15]
 [    2.      52.    1000.   ...     0.5      0.17     0.27]
 [    3.     114.     986.91 ...     0.54     0.3      0.31]
 ...
 [10998.      81.    2030.67 ...     0.5      0.39     0.39]
 [10999.     138.    2034.52 ...     0.51     0.35     0.6 ]
 [11000.     205.    2038.02 ...     0.5      0.5      0.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096551: <NNAgent9Fruit-2000> in cluster <dcc> Done

Job <NNAgent9Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:35 2020
Terminated at Wed Jun 10 11:38:43 2020
Results reported at Wed Jun 10 11:38:43 2020

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

    CPU time :                                   169739.19 sec.
    Max Memory :                                 14953 MB
    Average Memory :                             7855.11 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               10647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   169771 sec.
    Turnaround time :                            169749 sec.

The output (if any) is above this job summary.

