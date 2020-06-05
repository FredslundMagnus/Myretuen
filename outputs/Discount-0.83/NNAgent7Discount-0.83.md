# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1161 minutes.
    Hours used :                19 hours.

# Profiling


      36242045195 function calls (35106300003 primitive calls) in 69570.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69667.031 69667.031 {built-in method builtins.exec}
                1    0.000    0.000 69667.031 69667.031 <string>:1(<module>)
                1    0.000    0.000 69667.031 69667.031 game.py:183(run)
                1  133.512  133.512 69667.031 69667.031 gamecontroller.py:15(run)
          1589298  621.911    0.000 55569.855    0.035 agent.py:15(choose)
         28391223 1359.918    0.000 36128.176    0.001 agent.py:272(state)
           800059  110.452    0.000 27119.045    0.034 opponent.py:31(choose)
        988597122 7289.851    0.000 26500.613    0.000 agent.py:218(antState)
         34286665 2164.350    0.000 24504.280    0.001 NNAgent.py:16(value)
        449475299/38035319 1695.097    0.000 12664.560    0.000 module.py:522(__call__)
         34286665  747.788    0.000 12176.157    0.000 NNAgent.py:68(forward)
             7849    0.130    0.000 11608.073    1.479 agent.py:127(resetGame)
             4000    1.022    0.000 11592.352    2.898 impala.py:28(batchTrain)
           398100   55.983    0.000 11583.215    0.029 impala.py:42(trainOneBatch)
          3748654  573.069    0.000 11510.291    0.003 NNAgent.py:32(train)
        138297623 8048.765    0.000 8048.765    0.000 {built-in method numpy.array}
         25998584   97.500    0.000 7242.240    0.000 move.py:258(simulate)
        171433325  537.180    0.000 6569.206    0.000 linear.py:86(forward)
          2166130   82.102    0.000 5843.097    0.003 move.py:154(simulateComplex)
        171433325  418.543    0.000 5839.514    0.000 functional.py:1355(linear)
          2242526  693.625    0.000 5361.349    0.002 Probability_function.py:206(CalculateWinChance)
        457684300/33678282 3619.473    0.000 4327.972    0.000 Probability_function.py:196(Combinations)
        171433325 4012.859    0.000 4012.859    0.000 {built-in method addmm}
        399111362 3789.472    0.000 3789.472    0.000 agent.py:311(getDistances)
          3748654 1098.027    0.000 3290.909    0.001 adam.py:49(step)
        399111362 3048.382    0.000 3086.985    0.000 agent.py:335(getDistancesToAnts)
        399111362 2617.970    0.000 3072.927    0.000 agent.py:181(distanceToSplits)
        399111362 1368.847    0.000 2294.536    0.000 agent.py:207(currentScore)
        137146660  150.988    0.000 1890.689    0.000 activation.py:558(forward)
        137146660  140.759    0.000 1739.702    0.000 functional.py:1050(leaky_relu)
        137146660 1598.943    0.000 1598.943    0.000 {built-in method torch._C._nn.leaky_relu}
          3748654   10.600    0.000 1593.903    0.000 tensor.py:167(backward)
          3748654   19.000    0.000 1583.303    0.000 __init__.py:44(backward)
          3748654 1499.500    0.000 1499.500    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        589485760 1129.551    0.000 1490.413    0.000 agent.py:359(ant_situation)
        171433325 1348.628    0.000 1348.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2091188491 1022.618    0.000 1179.595    0.000 {built-in method builtins.sum}
        399127362 1026.999    0.000 1027.056    0.000 {built-in method builtins.sorted}
         24915519  569.561    0.000 1015.369    0.000 move.py:267(<listcomp>)
         29474288  524.859    0.000  977.450    0.000 agent.py:348(antsUnderAnts)
        399111362  821.043    0.000  960.849    0.000 agent.py:370(dicer)
        102859995  111.917    0.000  890.980    0.000 dropout.py:53(forward)
          1599551    9.553    0.000  889.452    0.001 agent.py:69(trainAgent)
        399119238  396.090    0.000  877.044    0.000 game.py:139(getCurrentScore)
        102859995  439.437    0.000  779.063    0.000 functional.py:788(dropout)
         87882947  141.714    0.000  776.961    0.000 numeric.py:159(ones)
        399111362  771.647    0.000  771.647    0.000 agent.py:241(<listcomp>)
        399111362  422.725    0.000  682.344    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74973080  667.707    0.000  667.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5312157014/5312157002  560.226    0.000  560.226    0.000 {built-in method builtins.len}
        126908530  478.966    0.000  540.324    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        460870057  509.701    0.000  511.242    0.000 {built-in method builtins.any}
             4000    0.148    0.000  501.673    0.125 game.py:159(reset)
             4000    0.673    0.000  500.008    0.125 setups.py:9(setup)
          1595551    9.788    0.000  490.182    0.000 game.py:56(action_space)
        4541505757  486.834    0.000  486.834    0.000 {method 'append' of 'list' objects}
        541632980  367.300    0.000  485.643    0.000 move.py:282(__init__)
         27697354   69.901    0.000  480.394    0.000 game.py:46(actions)
         74973080  453.066    0.000  453.066    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         87882947  116.392    0.000  448.693    0.000 <__array_function__ internals>:2(copyto)
         34286665  446.345    0.000  446.345    0.000 {built-in method dot}
          5600000    2.966    0.000  432.693    0.000 field.py:38(Nointersection)
          5600000  152.470    0.000  429.726    0.000 field.py:39(<listcomp>)
        399119238  355.565    0.000  424.811    0.000 game.py:140(<dictcomp>)
          1957932  372.789    0.000  422.955    0.000 Probability_function.py:140(fight)
         41235205   21.179    0.000  421.678    0.000 module.py:846(parameters)
         34286665  420.764    0.000  420.764    0.000 {built-in method flatten}
             4000   34.241    0.009  419.679    0.105 field.py:120(Give_dist_to_all)
         41235205   21.497    0.000  400.499    0.000 module.py:870(named_parameters)
         41235205  113.906    0.000  379.002    0.000 module.py:833(_named_members)
        876421799  275.769    0.000  373.427    0.000 field.py:23(__eq__)
        399111362  330.973    0.000  367.109    0.000 agent.py:250(WhichTurn)
        201441220/44297670  132.456    0.000  342.779    0.000 game.py:111(getAllPositionsAtDistance)
          1595551    7.212    0.000  341.292    0.000 game.py:59(step)
        399111362  322.634    0.000  322.634    0.000 agent.py:201(<listcomp>)
         37486540  316.581    0.000  316.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        449475299  294.745    0.000  294.745    0.000 {built-in method torch._C._get_tracing_state}
         37486540  271.939    0.000  271.939    0.000 {built-in method max}
        377158968  269.296    0.000  269.301    0.000 module.py:562(__getattr__)
        1935802552  262.132    0.000  262.132    0.000 {method 'items' of 'dict' objects}
         37486540  221.968    0.000  221.968    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1595551    8.392    0.000  214.918    0.000 move.py:20(execute)
         35877649   37.566    0.000  213.016    0.000 <__array_function__ internals>:2(concatenate)
         34286665  212.804    0.000  212.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        186442200  126.215    0.000  210.323    0.000 game.py:119(goOneStep)
        102859995  200.786    0.000  200.786    0.000 {built-in method dropout}
          3748654    5.878    0.000  197.083    0.000 loss.py:430(forward)
         24915519  137.111    0.000  195.842    0.000 move.py:130(simulateSimple)
          1595551    2.260    0.000  194.351    0.000 move.py:62(placeOnBoard)
        399111362  192.161    0.000  192.161    0.000 agent.py:176(<listcomp>)
            76396    0.793    0.000  191.279    0.003 move.py:103(moveToOpponent)
          3748654   18.648    0.000  191.205    0.000 functional.py:2195(mse_loss)
         37486540  191.053    0.000  191.053    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        399111362  186.627    0.000  186.627    0.000 agent.py:228(<listcomp>)
         87882947  186.554    0.000  186.554    0.000 {built-in method numpy.empty}
          3748654    9.529    0.000  185.273    0.000 loss.py:427(__init__)
        198678715/56229825  162.251    0.000  179.477    0.000 module.py:1000(named_modules)
          3748654    9.049    0.000  175.744    0.000 loss.py:9(__init__)
        935101122  166.177    0.000  166.177    0.000 {built-in method math.factorial}
          1575697  104.392    0.000  161.183    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     87.   1000.   ...    0.7     0.02    0.02]
 [   2.    234.   1000.   ...    0.53    0.3     0.2 ]
 [   3.    234.    998.17 ...    0.52    0.19    0.03]
 ...
 [3998.    263.   2226.5  ...    0.5     0.1     0.02]
 [3999.    300.   2231.72 ...    0.61    0.07    0.02]
 [4000.    113.   2221.57 ...    0.5     0.14    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057853: <NNAgent7Discount-0.83> in cluster <dcc> Done

Job <NNAgent7Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:41 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:24:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:24:31 2020
Terminated at Thu Jun  4 23:04:35 2020
Results reported at Thu Jun  4 23:04:35 2020

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

    CPU time :                                   70759.57 sec.
    Max Memory :                                 6923 MB
    Average Memory :                             3562.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70805 sec.
    Turnaround time :                            137754 sec.

The output (if any) is above this job summary.

