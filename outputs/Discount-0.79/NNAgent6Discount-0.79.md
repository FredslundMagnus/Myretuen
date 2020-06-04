# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      35477337283 function calls (34378366828 primitive calls) in 67944.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68038.375 68038.375 {built-in method builtins.exec}
                1    0.000    0.000 68038.375 68038.375 <string>:1(<module>)
                1    0.000    0.000 68038.375 68038.375 game.py:183(run)
                1  160.422  160.422 68038.375 68038.375 gamecontroller.py:15(run)
          1552191  619.898    0.000 53933.423    0.035 agent.py:15(choose)
         27690677 1318.164    0.000 35074.626    0.001 agent.py:272(state)
           781604  132.746    0.000 26135.262    0.033 opponent.py:31(choose)
        965906311 7203.814    0.000 26117.786    0.000 agent.py:218(antState)
         33637530 2074.592    0.000 23861.302    0.001 NNAgent.py:16(value)
        441032680/37382320 1558.892    0.000 12255.497    0.000 module.py:522(__call__)
         33637530  709.010    0.000 11776.952    0.000 NNAgent.py:68(forward)
             7853    0.123    0.000 11615.588    1.479 agent.py:127(resetGame)
             4000    1.260    0.000 11601.149    2.900 impala.py:28(batchTrain)
           398100   58.167    0.000 11590.794    0.029 impala.py:42(trainOneBatch)
          3744790  578.321    0.000 11515.362    0.003 NNAgent.py:32(train)
        135813806 7892.865    0.000 7892.865    0.000 {built-in method numpy.array}
         25354024   97.536    0.000 6638.730    0.000 move.py:258(simulate)
        168187650  501.410    0.000 6477.553    0.000 linear.py:86(forward)
        168187650  399.428    0.000 5786.458    0.000 functional.py:1355(linear)
          2177196   87.455    0.000 5227.826    0.002 move.py:154(simulateComplex)
          2254042  655.026    0.000 4714.699    0.002 Probability_function.py:206(CalculateWinChance)
        168187650 4007.163    0.000 4007.163    0.000 {built-in method addmm}
        432485604/33113352 3144.748    0.000 3740.271    0.000 Probability_function.py:196(Combinations)
        390320811 3721.865    0.000 3721.865    0.000 agent.py:311(getDistances)
          3744790 1071.650    0.000 3271.995    0.001 adam.py:49(step)
        390320811 3063.910    0.000 3101.146    0.000 agent.py:335(getDistancesToAnts)
        390320811 2535.026    0.000 2979.055    0.000 agent.py:181(distanceToSplits)
        390320811 1340.175    0.000 2252.763    0.000 agent.py:207(currentScore)
        134550120  147.471    0.000 1792.767    0.000 activation.py:558(forward)
        134550120  120.619    0.000 1645.296    0.000 functional.py:1050(leaky_relu)
          3744790   12.232    0.000 1640.443    0.000 tensor.py:167(backward)
          3744790   20.873    0.000 1628.211    0.000 __init__.py:44(backward)
          3744790 1539.461    0.000 1539.461    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134550120 1524.677    0.000 1524.677    0.000 {built-in method torch._C._nn.leaky_relu}
        575585500 1106.237    0.000 1460.376    0.000 agent.py:359(ant_situation)
        168187650 1322.959    0.000 1322.959    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2043108154  998.408    0.000 1151.225    0.000 {built-in method builtins.sum}
         24265426  581.322    0.000 1024.928    0.000 move.py:267(<listcomp>)
        390336811  975.291    0.000  975.345    0.000 {built-in method builtins.sorted}
        390320811  836.784    0.000  973.437    0.000 agent.py:370(dicer)
         28779275  511.226    0.000  953.316    0.000 agent.py:348(antsUnderAnts)
          1562213   10.720    0.000  876.422    0.001 agent.py:69(trainAgent)
        390328531  397.030    0.000  865.833    0.000 game.py:139(getCurrentScore)
        100912590   97.919    0.000  850.722    0.000 dropout.py:53(forward)
        390320811  768.845    0.000  768.845    0.000 agent.py:241(<listcomp>)
         86245563  141.359    0.000  761.248    0.000 numeric.py:159(ones)
        100912590  414.178    0.000  752.803    0.000 functional.py:788(dropout)
         74895800  687.638    0.000  687.638    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        390320811  421.678    0.000  677.023    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5203364236/5203364224  547.926    0.000  547.926    0.000 {built-in method builtins.len}
        124510637  464.856    0.000  527.767    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  492.433    0.123 game.py:159(reset)
             4000    0.662    0.000  490.670    0.123 setups.py:9(setup)
        528852440  356.942    0.000  485.205    0.000 move.py:282(__init__)
        4443506878  476.634    0.000  476.634    0.000 {method 'append' of 'list' objects}
          1558213    9.616    0.000  476.496    0.000 game.py:56(action_space)
         27008889   68.893    0.000  466.879    0.000 game.py:46(actions)
         33637530  455.625    0.000  455.625    0.000 {built-in method dot}
         74895800  452.599    0.000  452.599    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86245563  112.157    0.000  436.743    0.000 <__array_function__ internals>:2(copyto)
         41192701   21.441    0.000  427.814    0.000 module.py:846(parameters)
          5600000    2.984    0.000  424.169    0.000 field.py:38(Nointersection)
          1950168  373.474    0.000  423.657    0.000 Probability_function.py:140(fight)
          5600000  150.261    0.000  421.185    0.000 field.py:39(<listcomp>)
         33637530  419.435    0.000  419.435    0.000 {built-in method flatten}
        435596806  412.869    0.000  414.371    0.000 {built-in method builtins.any}
        390328531  346.445    0.000  414.293    0.000 game.py:140(<dictcomp>)
             4000   33.491    0.008  411.777    0.103 field.py:120(Give_dist_to_all)
         41192701   20.910    0.000  406.373    0.000 module.py:870(named_parameters)
         41192701  117.068    0.000  385.462    0.000 module.py:833(_named_members)
        390320811  328.112    0.000  363.740    0.000 agent.py:250(WhichTurn)
        872064452  265.409    0.000  362.944    0.000 field.py:23(__eq__)
        196063881/43125494  128.654    0.000  333.016    0.000 game.py:111(getAllPositionsAtDistance)
          1558213    7.598    0.000  326.055    0.000 game.py:59(step)
        390320811  316.384    0.000  316.384    0.000 agent.py:201(<listcomp>)
         37447900  298.144    0.000  298.144    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        441032680  295.989    0.000  295.989    0.000 {built-in method torch._C._get_tracing_state}
         37447900  268.859    0.000  268.859    0.000 {built-in method max}
        370018483  263.062    0.000  263.067    0.000 module.py:562(__getattr__)
        1891992569  252.320    0.000  252.320    0.000 {method 'items' of 'dict' objects}
         33637530  226.692    0.000  226.692    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37447900  220.685    0.000  220.685    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        181513142  124.044    0.000  204.362    0.000 game.py:119(goOneStep)
         37447900  204.165    0.000  204.165    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35190748   34.682    0.000  203.116    0.000 <__array_function__ internals>:2(concatenate)
          1558213    9.524    0.000  202.232    0.000 move.py:20(execute)
          3744790    6.197    0.000  201.893    0.000 loss.py:430(forward)
        100912590  201.532    0.000  201.532    0.000 {built-in method dropout}
          3744790   19.739    0.000  195.695    0.000 functional.py:2195(mse_loss)
         24265426  135.013    0.000  193.477    0.000 move.py:130(simulateSimple)
        390320811  192.977    0.000  192.977    0.000 agent.py:176(<listcomp>)
          3744790   10.190    0.000  189.917    0.000 loss.py:427(__init__)
        390320811  184.012    0.000  184.012    0.000 agent.py:228(<listcomp>)
         86245563  183.145    0.000  183.145    0.000 {built-in method numpy.empty}
          1558213    2.365    0.000  179.872    0.000 move.py:62(placeOnBoard)
          3744790    9.334    0.000  179.727    0.000 loss.py:9(__init__)
        198473923/56171865  160.606    0.000  178.585    0.000 module.py:1000(named_modules)
            76846    0.979    0.000  176.591    0.002 move.py:103(moveToOpponent)
          1538893  107.883    0.000  165.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744804   35.598    0.000  158.284    0.000 module.py:69(__init__)


# Other prints

[[   1.    115.   1000.   ...    0.54    0.15    0.19]
 [   2.     96.   1000.   ...    0.73    0.06    0.03]
 [   3.     99.    998.17 ...    0.5     0.2     0.07]
 ...
 [3998.    137.   2074.63 ...    0.5     0.07    0.  ]
 [3999.    300.   2070.04 ...    0.86    0.03    0.01]
 [4000.    300.   2078.64 ...    0.75    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057812: <NNAgent6Discount-0.79> in cluster <dcc> Done

Job <NNAgent6Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:18 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:19 2020
Terminated at Thu Jun  4 04:00:17 2020
Results reported at Thu Jun  4 04:00:17 2020

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

    CPU time :                                   69115.55 sec.
    Max Memory :                                 6762 MB
    Average Memory :                             3547.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69127 sec.
    Turnaround time :                            69119 sec.

The output (if any) is above this job summary.

