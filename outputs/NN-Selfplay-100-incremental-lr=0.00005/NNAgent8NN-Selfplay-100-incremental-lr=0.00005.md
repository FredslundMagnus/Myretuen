/zhome/ea/9/137501/.lsbatch/1588194035.6410304.shell: line 12:  6075 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410304: <NNAgent8NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:36 2020
Terminated at Thu Apr 30 17:16:02 2020
Results reported at Thu Apr 30 17:16:02 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   65724.97 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5385.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65727 sec.
    Turnaround time :                            65727 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1394 minutes.
    Hours used :                23 hours.

# Profiling


      48202501919 function calls (47458163051 primitive calls) in 83555.34 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83683.093 83683.093 {built-in method builtins.exec}
                1    0.000    0.000 83683.093 83683.093 <string>:1(<module>)
                1    0.000    0.000 83683.093 83683.093 game.py:183(run)
                1   46.144   46.144 83683.093 83683.093 gamecontroller.py:15(run)
          2215309  889.333    0.000 76502.691    0.035 agent.py:15(choose)
         38460129 2002.444    0.000 51093.383    0.001 agent.py:258(state)
        1501914033 11147.788    0.000 45333.772    0.000 agent.py:219(antState)
          1144635    9.040    0.000 35442.345    0.031 opponent.py:31(choose)
         35232642 2177.568    0.000 27687.636    0.001 NNAgent.py:16(value)
        459163208/36371504 1754.187    0.000 13063.390    0.000 module.py:522(__call__)
         35232642  774.228    0.000 12714.377    0.000 NNAgent.py:68(forward)
         81978938 10604.607    0.000 10604.607    0.000 {built-in method numpy.array}
        727417193 8038.989    0.000 8038.989    0.000 agent.py:297(getDistances)
        176163210  558.964    0.000 6936.474    0.000 linear.py:86(forward)
        727417193 6177.461    0.000 6246.054    0.000 agent.py:321(getDistancesToAnts)
        176163210  449.590    0.000 6181.575    0.000 functional.py:1355(linear)
          2287497   39.933    0.000 5568.495    0.002 agent.py:69(trainAgent)
        727417193 4498.067    0.000 5303.329    0.000 agent.py:181(distanceToSplits)
        176163210 4261.980    0.000 4261.980    0.000 {built-in method addmm}
        727417193 2419.796    0.000 4054.269    0.000 agent.py:207(currentScore)
          1138862  177.479    0.000 3867.378    0.003 NNAgent.py:32(train)
         35098804  125.166    0.000 2265.677    0.000 move.py:258(simulate)
        774496840 1539.756    0.000 2041.826    0.000 agent.py:345(ant_situation)
        3383714562 1661.267    0.000 1889.045    0.000 {built-in method builtins.sum}
        140930568  153.252    0.000 1864.591    0.000 activation.py:558(forward)
        140930568  125.934    0.000 1711.339    0.000 functional.py:1050(leaky_relu)
        727433193 1635.874    0.000 1635.928    0.000 {built-in method builtins.sorted}
        140930568 1585.405    0.000 1585.405    0.000 {built-in method torch._C._nn.leaky_relu}
        727428221  682.193    0.000 1544.817    0.000 game.py:139(getCurrentScore)
        727417193 1217.973    0.000 1463.657    0.000 agent.py:356(dicer)
         38724842  750.827    0.000 1406.114    0.000 agent.py:334(antsUnderAnts)
        176163210 1402.710    0.000 1402.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
        727417193 1307.150    0.000 1307.150    0.000 agent.py:241(<listcomp>)
         34834091  646.837    0.000 1265.489    0.000 move.py:267(<listcomp>)
        727417193  767.807    0.000 1252.690    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1138862  353.867    0.000 1087.082    0.001 adam.py:49(step)
        105697926  101.458    0.000  939.812    0.000 dropout.py:53(forward)
        8077197168  843.541    0.000  843.541    0.000 {method 'append' of 'list' objects}
        105697926  475.747    0.000  838.354    0.000 functional.py:788(dropout)
          2283497   14.379    0.000  779.050    0.000 game.py:56(action_space)
         38533137  105.039    0.000  764.671    0.000 game.py:46(actions)
        7409671027/7409671015  763.338    0.000  763.338    0.000 {built-in method builtins.len}
        727428221  637.607    0.000  761.733    0.000 game.py:140(<dictcomp>)
         76559568  118.632    0.000  680.715    0.000 numeric.py:159(ones)
        707270340  477.438    0.000  628.471    0.000 move.py:282(__init__)
           529426   20.425    0.000  603.791    0.001 move.py:154(simulateComplex)
        727417193  574.364    0.000  574.364    0.000 agent.py:201(<listcomp>)
        327984096/71724451  218.595    0.000  550.880    0.000 game.py:111(getAllPositionsAtDistance)
          1138862    4.925    0.000  546.149    0.000 tensor.py:167(backward)
          1138862    7.828    0.000  541.224    0.000 __init__.py:44(backward)
          1138862  507.963    0.000  507.963    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.152    0.000  500.093    0.125 game.py:159(reset)
             4000    0.608    0.000  498.446    0.125 setups.py:9(setup)
        3401673397  461.344    0.000  461.344    0.000 {method 'items' of 'dict' objects}
         35232642  447.949    0.000  447.949    0.000 {built-in method dot}
         35232642  445.813    0.000  445.813    0.000 {built-in method flatten}
        114069934  443.363    0.000  443.363    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           548772  126.276    0.000  437.165    0.001 Probability_function.py:206(CalculateWinChance)
          5600000    3.030    0.000  431.112    0.000 field.py:38(Nointersection)
          5600000  151.620    0.000  428.082    0.000 field.py:39(<listcomp>)
        987544339  309.466    0.000  425.634    0.000 field.py:23(__eq__)
             4000   33.800    0.008  418.077    0.105 field.py:120(Give_dist_to_all)
         76559568  101.724    0.000  396.896    0.000 <__array_function__ internals>:2(copyto)
        727417193  362.157    0.000  362.157    0.000 agent.py:176(<listcomp>)
        727417193  334.253    0.000  334.253    0.000 agent.py:229(<listcomp>)
        310121023  200.947    0.000  332.285    0.000 game.py:119(goOneStep)
        459163208  326.591    0.000  326.591    0.000 {built-in method torch._C._get_tracing_state}
        387560235  267.931    0.000  267.932    0.000 module.py:562(__getattr__)
          1138862   31.792    0.000  259.443    0.000 analyser.py:106(addData)
        27027186/5187396  210.018    0.000  257.208    0.000 Probability_function.py:196(Combinations)
         34834091  179.447    0.000  251.548    0.000 move.py:130(simulateSimple)
          2283497   12.673    0.000  237.639    0.000 game.py:59(step)
         22777240  230.674    0.000  230.674    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1468346817  227.778    0.000  227.778    0.000 agent.py:342(<genexpr>)
         35232642  224.472    0.000  224.472    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        727417193  224.413    0.000  224.413    0.000 agent.py:204(distanceToBases)
         37510366   36.961    0.000  215.737    0.000 <__array_function__ internals>:2(concatenate)
        105697926  211.036    0.000  211.036    0.000 {built-in method dropout}
        424266615  193.899    0.000  193.899    0.000 agent.py:351(<listcomp>)
        727417193  187.003    0.000  187.003    0.000 agent.py:178(carrying_number_of_ally_ants)
        489448939  182.286    0.000  182.286    0.000 agent.py:349(<listcomp>)
         76559568  165.187    0.000  165.187    0.000 {built-in method numpy.empty}
        953559058  157.369    0.000  157.369    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105697926   95.028    0.000  151.572    0.000 _VF.py:11(__getattr__)
        707270340  151.033    0.000  151.033    0.000 {method 'copy' of 'dict' objects}
         22777240  143.333    0.000  143.333    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12527493    6.939    0.000  137.445    0.000 module.py:846(parameters)
           537184  115.028    0.000  131.724    0.000 Probability_function.py:140(fight)
         12527493    7.097    0.000  130.506    0.000 module.py:870(named_parameters)
          1143821    5.027    0.000  127.162    0.000 game.py:41(roll)
         12527493   36.362    0.000  123.409    0.000 module.py:833(_named_members)
          1147821   14.384    0.000  122.307    0.000 holder.py:17(roll)
        1012607290  121.991    0.000  121.991    0.000 {built-in method builtins.isinstance}
         34093780  121.423    0.000  121.423    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6587526   53.155    0.000  107.111    0.000 dice.py:9(roll)
         11388620   99.031    0.000   99.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11388620   88.824    0.000   88.824    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11388620   85.119    0.000   85.119    0.000 {built-in method max}
          1138862    2.693    0.000   76.198    0.000 loss.py:430(forward)
          1138862    8.342    0.000   73.505    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    138.   1000.   ...    0.28    0.3     0.27]
 [   2.     91.   1000.   ...    0.5     0.64    0.32]
 [   3.    139.   1042.04 ...    0.33    0.32    0.25]
 ...
 [3998.    300.   1661.45 ...    0.9     0.      0.  ]
 [3999.    300.   1656.99 ...    0.51    0.      0.  ]
 [4000.    300.   1651.99 ...    0.88    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464925: <NNAgent8NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:16 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 11:41:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 11:41:37 2020
Terminated at Sun May  3 11:24:45 2020
Results reported at Sun May  3 11:24:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85386.76 sec.
    Max Memory :                                 13948 MB
    Average Memory :                             7465.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6532.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85412 sec.
    Turnaround time :                            174989 sec.

The output (if any) is above this job summary.

