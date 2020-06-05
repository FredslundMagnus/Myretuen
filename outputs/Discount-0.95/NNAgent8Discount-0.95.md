# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1298 minutes.
    Hours used :                21 hours.

# Profiling


      40786901071 function calls (39525510843 primitive calls) in 77802.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77916.094 77916.094 {built-in method builtins.exec}
                1    0.000    0.000 77916.094 77916.094 <string>:1(<module>)
                1    0.000    0.000 77916.094 77916.094 game.py:183(run)
                1  153.168  153.168 77916.094 77916.094 gamecontroller.py:15(run)
          1744959  705.788    0.000 63388.813    0.036 agent.py:15(choose)
         32031783 1533.786    0.000 41077.437    0.001 agent.py:272(state)
           878092  126.788    0.000 30865.265    0.035 opponent.py:31(choose)
        1122054518 8447.653    0.000 30675.848    0.000 agent.py:218(antState)
         37801169 2375.917    0.000 27488.148    0.001 NNAgent.py:16(value)
        495184975/41570947 1815.096    0.000 14228.452    0.000 module.py:522(__call__)
         37801169  883.443    0.000 13727.329    0.000 NNAgent.py:68(forward)
             7860    0.125    0.000 11807.430    1.502 agent.py:127(resetGame)
             4000    1.143    0.000 11790.063    2.948 impala.py:28(batchTrain)
           398100   56.639    0.000 11780.422    0.030 impala.py:42(trainOneBatch)
          3769778  595.887    0.000 11706.858    0.003 NNAgent.py:32(train)
        147978462 9047.875    0.000 9047.875    0.000 {built-in method numpy.array}
         29403464  112.336    0.000 7676.057    0.000 move.py:258(simulate)
        189005845  604.788    0.000 7481.428    0.000 linear.py:86(forward)
        189005845  497.914    0.000 6650.158    0.000 functional.py:1355(linear)
          2191134   82.897    0.000 6081.518    0.003 move.py:154(simulateComplex)
          2264517  696.972    0.000 5581.366    0.002 Probability_function.py:206(CalculateWinChance)
        518127666/34884468 3819.070    0.000 4544.092    0.000 Probability_function.py:196(Combinations)
        189005845 4530.968    0.000 4530.968    0.000 {built-in method addmm}
        459507518 4406.552    0.000 4406.552    0.000 agent.py:311(getDistances)
        459507518 3575.860    0.000 3618.924    0.000 agent.py:335(getDistancesToAnts)
        459507518 3003.577    0.000 3525.645    0.000 agent.py:181(distanceToSplits)
          3769778 1102.673    0.000 3312.510    0.001 adam.py:49(step)
        459507518 1555.066    0.000 2623.977    0.000 agent.py:207(currentScore)
        151204676  160.305    0.000 2084.934    0.000 activation.py:558(forward)
        151204676  127.140    0.000 1924.628    0.000 functional.py:1050(leaky_relu)
        151204676 1797.489    0.000 1797.489    0.000 {built-in method torch._C._nn.leaky_relu}
        662547000 1305.144    0.000 1729.243    0.000 agent.py:359(ant_situation)
          3769778   10.842    0.000 1617.152    0.000 tensor.py:167(backward)
          3769778   19.234    0.000 1606.310    0.000 __init__.py:44(backward)
        189005845 1547.447    0.000 1547.447    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3769778 1521.480    0.000 1521.480    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2396577624 1183.693    0.000 1367.430    0.000 {built-in method builtins.sum}
         28307897  669.328    0.000 1178.140    0.000 move.py:267(<listcomp>)
        459523518 1163.797    0.000 1163.852    0.000 {built-in method builtins.sorted}
         33127350  610.542    0.000 1137.065    0.000 agent.py:348(antsUnderAnts)
        459507518  936.241    0.000 1097.227    0.000 agent.py:370(dicer)
        459515498  458.009    0.000 1013.928    0.000 game.py:139(getCurrentScore)
          1757592   10.130    0.000 1009.102    0.001 agent.py:69(trainAgent)
        113403507  115.593    0.000  973.903    0.000 dropout.py:53(forward)
        459507518  897.602    0.000  897.602    0.000 agent.py:241(<listcomp>)
        113403507  463.135    0.000  858.309    0.000 functional.py:788(dropout)
         95755072  155.644    0.000  843.325    0.000 numeric.py:159(ones)
        459507518  501.220    0.000  811.280    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75395560  690.341    0.000  690.341    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5997883073/5997883061  624.706    0.000  624.706    0.000 {built-in method builtins.len}
        138774077  522.421    0.000  588.725    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5214837906  555.287    0.000  555.287    0.000 {method 'append' of 'list' objects}
          1753592   11.617    0.000  555.212    0.000 game.py:56(action_space)
        609980620  412.269    0.000  549.461    0.000 move.py:282(__init__)
         31297951   78.500    0.000  543.595    0.000 game.py:46(actions)
        521629454  512.007    0.000  513.726    0.000 {built-in method builtins.any}
             4000    0.155    0.000  495.003    0.124 game.py:159(reset)
             4000    0.665    0.000  493.309    0.123 setups.py:9(setup)
        459515498  413.757    0.000  492.459    0.000 game.py:140(<dictcomp>)
         37801169  483.724    0.000  483.724    0.000 {built-in method dot}
         95755072  124.114    0.000  483.377    0.000 <__array_function__ internals>:2(copyto)
         37801169  477.817    0.000  477.817    0.000 {built-in method flatten}
         75395560  454.801    0.000  454.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2021637  387.325    0.000  439.729    0.000 Probability_function.py:140(fight)
         41467569   22.078    0.000  427.181    0.000 module.py:846(parameters)
          5600000    2.983    0.000  426.538    0.000 field.py:38(Nointersection)
          5600000  149.472    0.000  423.554    0.000 field.py:39(<listcomp>)
        459507518  377.995    0.000  418.513    0.000 agent.py:250(WhichTurn)
             4000   33.767    0.008  414.109    0.104 field.py:120(Give_dist_to_all)
         41467569   20.795    0.000  405.103    0.000 module.py:870(named_parameters)
        231378592/50799571  150.824    0.000  390.785    0.000 game.py:111(getAllPositionsAtDistance)
         41467569  119.136    0.000  384.309    0.000 module.py:833(_named_members)
        905778206  281.239    0.000  382.369    0.000 field.py:23(__eq__)
        459507518  376.215    0.000  376.215    0.000 agent.py:201(<listcomp>)
          1753592    7.726    0.000  356.202    0.000 game.py:59(step)
        495184975  353.968    0.000  353.968    0.000 {built-in method torch._C._get_tracing_state}
         37697780  312.679    0.000  312.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415818512  310.357    0.000  310.362    0.000 module.py:562(__getattr__)
        2233011574  299.953    0.000  299.953    0.000 {method 'items' of 'dict' objects}
         37697780  270.761    0.000  270.761    0.000 {built-in method max}
         37801169  245.762    0.000  245.762    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        214210377  145.259    0.000  239.961    0.000 game.py:119(goOneStep)
        113403507  239.646    0.000  239.646    0.000 {built-in method dropout}
        459507518  232.752    0.000  232.752    0.000 agent.py:176(<listcomp>)
         39552169   39.324    0.000  232.488    0.000 <__array_function__ internals>:2(concatenate)
          1753592    8.937    0.000  218.533    0.000 move.py:20(execute)
        459507518  216.953    0.000  216.953    0.000 agent.py:228(<listcomp>)
         37697780  216.810    0.000  216.810    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28307897  146.429    0.000  212.612    0.000 move.py:130(simulateSimple)
         95755072  204.304    0.000  204.304    0.000 {built-in method numpy.empty}
          3769778    5.879    0.000  198.099    0.000 loss.py:430(forward)
         37697780  197.559    0.000  197.559    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1753592    2.530    0.000  195.885    0.000 move.py:62(placeOnBoard)
            73383    0.750    0.000  192.456    0.003 move.py:103(moveToOpponent)
          3769778   18.356    0.000  192.221    0.000 functional.py:2195(mse_loss)
          3769778    9.701    0.000  185.063    0.000 loss.py:427(__init__)
        1168461879  183.737    0.000  183.737    0.000 agent.py:356(<genexpr>)
        199798287/56546685  163.167    0.000  180.530    0.000 module.py:1000(named_modules)
        1028171119  178.574    0.000  178.574    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1059003018  175.727    0.000  175.727    0.000 {built-in method math.factorial}


# Other prints

[[   1.    101.   1000.   ...    0.74    0.15    0.  ]
 [   2.    168.   1000.   ...    0.61    0.16    0.05]
 [   3.    140.    998.17 ...    0.5     0.53    0.28]
 ...
 [3998.    114.   2216.02 ...    0.62    0.06    0.  ]
 [3999.    176.   2220.15 ...    0.55    0.08    0.03]
 [4000.    275.   2210.25 ...    0.76    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059125: <NNAgent8Discount-0.95> in cluster <dcc> Done

Job <NNAgent8Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:31 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:56:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:56:30 2020
Terminated at Fri Jun  5 06:55:03 2020
Results reported at Fri Jun  5 06:55:03 2020

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

    CPU time :                                   79113.59 sec.
    Max Memory :                                 7847 MB
    Average Memory :                             4061.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2393.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79115 sec.
    Turnaround time :                            150812 sec.

The output (if any) is above this job summary.

