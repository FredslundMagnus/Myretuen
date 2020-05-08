/zhome/ea/9/137501/.lsbatch/1588194026.6410254.shell: line 12: 31179 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6410254: <NNAgent3NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:28 2020
Terminated at Thu Apr 30 16:38:23 2020
Results reported at Thu Apr 30 16:38:23 2020

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

    CPU time :                                   63469.33 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5253.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63479 sec.
    Turnaround time :                            63477 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

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

    Chooserfunction :           randomChooser.

    Minutes used :              1534 minutes.
    Hours used :                25 hours.

# Profiling


      52663401508 function calls (51863994968 primitive calls) in 91893.73 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92040.421 92040.421 {built-in method builtins.exec}
                1    0.000    0.000 92040.421 92040.421 <string>:1(<module>)
                1    0.000    0.000 92040.421 92040.421 game.py:183(run)
                1   40.695   40.695 92040.420 92040.420 gamecontroller.py:15(run)
          2281978  948.211    0.000 84724.537    0.037 agent.py:15(choose)
         40893933 2245.496    0.000 56526.212    0.001 agent.py:258(state)
        1617186897 12396.928    0.000 50398.048    0.000 agent.py:219(antState)
          1163180    8.793    0.000 40281.396    0.035 opponent.py:31(choose)
         38547680 2357.388    0.000 30555.514    0.001 NNAgent.py:16(value)
        502279091/39706931 1800.189    0.000 14216.099    0.000 module.py:522(__call__)
         38547680  806.512    0.000 13854.742    0.000 NNAgent.py:68(forward)
         84427623 11910.891    0.000 11910.891    0.000 {built-in method numpy.array}
        795945017 8924.712    0.000 8924.712    0.000 agent.py:297(getDistances)
        192738400  590.769    0.000 7580.693    0.000 linear.py:86(forward)
        795945017 6837.521    0.000 6913.182    0.000 agent.py:321(getDistancesToAnts)
        192738400  488.724    0.000 6769.032    0.000 functional.py:1355(linear)
        795945017 4987.283    0.000 5884.047    0.000 agent.py:181(distanceToSplits)
          2326431   36.847    0.000 5676.129    0.002 agent.py:69(trainAgent)
        192738400 4663.304    0.000 4663.304    0.000 {built-in method addmm}
        795945017 2640.353    0.000 4421.044    0.000 agent.py:207(currentScore)
          1159251  175.740    0.000 3868.056    0.003 NNAgent.py:32(train)
        821241880 1797.843    0.000 2408.140    0.000 agent.py:345(ant_situation)
        3767438143 1870.863    0.000 2154.076    0.000 {built-in method builtins.sum}
        154190720  164.197    0.000 2115.411    0.000 activation.py:558(forward)
         37445212  132.015    0.000 2096.000    0.000 move.py:258(simulate)
        154190720  152.292    0.000 1951.214    0.000 functional.py:1050(leaky_relu)
        795961017 1842.760    0.000 1842.814    0.000 {built-in method builtins.sorted}
        154190720 1798.922    0.000 1798.922    0.000 {built-in method torch._C._nn.leaky_relu}
         41062094  883.880    0.000 1693.190    0.000 agent.py:334(antsUnderAnts)
        795956333  761.553    0.000 1686.180    0.000 game.py:139(getCurrentScore)
        795945017 1377.360    0.000 1648.758    0.000 agent.py:356(dicer)
        192738400 1544.679    0.000 1544.679    0.000 {method 't' of 'torch._C._TensorBase' objects}
        795945017 1439.493    0.000 1439.493    0.000 agent.py:241(<listcomp>)
        795945017  857.727    0.000 1395.041    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37277051  693.584    0.000 1354.999    0.000 move.py:267(<listcomp>)
          1159251  349.251    0.000 1070.064    0.001 adam.py:49(step)
        115643040  118.091    0.000 1067.302    0.000 dropout.py:53(forward)
        115643040  550.133    0.000  949.211    0.000 functional.py:788(dropout)
        8827595422  919.131    0.000  919.131    0.000 {method 'append' of 'list' objects}
          2322431   14.093    0.000  832.472    0.000 game.py:56(action_space)
        7997348275/7997348263  831.728    0.000  831.728    0.000 {built-in method builtins.len}
         40444187  109.106    0.000  818.379    0.000 game.py:46(actions)
        795956333  680.813    0.000  816.975    0.000 game.py:140(<dictcomp>)
         82200366  130.539    0.000  750.229    0.000 numeric.py:159(ones)
        752267460  510.162    0.000  667.549    0.000 move.py:282(__init__)
        795945017  636.660    0.000  636.660    0.000 agent.py:201(<listcomp>)
        361926164/81228325  238.075    0.000  594.387    0.000 game.py:111(getAllPositionsAtDistance)
          1159251    4.494    0.000  542.744    0.000 tensor.py:167(backward)
          1159251    6.707    0.000  538.250    0.000 __init__.py:44(backward)
          1159251  508.106    0.000  508.106    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3811003426  506.823    0.000  506.823    0.000 {method 'items' of 'dict' objects}
             4000    0.138    0.000  502.769    0.126 game.py:159(reset)
             4000    0.595    0.000  501.167    0.125 setups.py:9(setup)
         38547680  492.806    0.000  492.806    0.000 {built-in method flatten}
         38547680  486.647    0.000  486.647    0.000 {built-in method dot}
        123066548  480.899    0.000  480.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         82200366  113.682    0.000  434.458    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.023    0.000  433.588    0.000 field.py:38(Nointersection)
          5600000  152.007    0.000  430.565    0.000 field.py:39(<listcomp>)
        979783403  310.981    0.000  420.554    0.000 field.py:23(__eq__)
             4000   33.757    0.008  420.186    0.105 field.py:120(Give_dist_to_all)
        795945017  402.927    0.000  402.927    0.000 agent.py:176(<listcomp>)
        795945017  381.241    0.000  381.241    0.000 agent.py:229(<listcomp>)
           336322   12.798    0.000  365.229    0.001 move.py:154(simulateComplex)
        343534439  215.200    0.000  356.312    0.000 game.py:119(goOneStep)
        502279091  343.594    0.000  343.594    0.000 {built-in method torch._C._get_tracing_state}
        424026773  305.386    0.000  305.388    0.000 module.py:562(__getattr__)
        1873881870  283.213    0.000  283.213    0.000 agent.py:342(<genexpr>)
          1159251   31.604    0.000  269.300    0.000 analyser.py:106(addData)
           347300   77.426    0.000  258.307    0.001 Probability_function.py:206(CalculateWinChance)
        624627290  249.910    0.000  249.910    0.000 agent.py:349(<listcomp>)
        115643040  249.419    0.000  249.419    0.000 {built-in method dropout}
         38547680  245.489    0.000  245.489    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        795945017  241.555    0.000  241.555    0.000 agent.py:204(distanceToBases)
         40866182   43.758    0.000  238.244    0.000 <__array_function__ internals>:2(concatenate)
         37277051  186.420    0.000  231.366    0.000 move.py:130(simulateSimple)
         23185020  225.272    0.000  225.272    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2322431    9.848    0.000  216.594    0.000 game.py:59(step)
        471596079  215.575    0.000  215.575    0.000 agent.py:351(<listcomp>)
        795945017  213.152    0.000  213.152    0.000 agent.py:178(carrying_number_of_ally_ants)
         82200366  185.233    0.000  185.233    0.000 {built-in method numpy.empty}
        1043105862  175.038    0.000  175.038    0.000 {method 'values' of 'collections.OrderedDict' objects}
        752267460  157.386    0.000  157.386    0.000 {method 'copy' of 'dict' objects}
        115643040   92.032    0.000  149.659    0.000 _VF.py:11(__getattr__)
        14826372/3086506  120.532    0.000  147.691    0.000 Probability_function.py:196(Combinations)
         23185020  137.388    0.000  137.388    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12751772    6.639    0.000  135.278    0.000 module.py:846(parameters)
         37388429  133.193    0.000  133.193    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12751772    6.905    0.000  128.638    0.000 module.py:870(named_parameters)
          1163265    5.120    0.000  125.709    0.000 game.py:41(roll)
         12751772   36.316    0.000  121.733    0.000 module.py:833(_named_members)
          1167265   13.324    0.000  120.774    0.000 holder.py:17(roll)
        1005302512  115.224    0.000  115.224    0.000 {built-in method builtins.isinstance}
          6702508   52.840    0.000  106.609    0.000 dice.py:9(roll)
         11592510   97.374    0.000   97.374    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11592510   91.715    0.000   91.715    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11592510   84.224    0.000   84.224    0.000 {built-in method max}
           340734   72.580    0.000   83.103    0.000 Probability_function.py:140(fight)
        192738420   72.326    0.000   72.326    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
          1159251    2.229    0.000   70.445    0.000 loss.py:430(forward)


# Other prints

[[   1.    106.   1000.   ...    0.62    0.06    0.03]
 [   2.    207.   1000.   ...    0.5     0.89    0.34]
 [   3.     85.    986.91 ...    0.5     0.61    0.43]
 ...
 [3998.    300.   1572.86 ...    0.5     0.      0.  ]
 [3999.    300.   1572.94 ...    0.5     0.      0.  ]
 [4000.    161.   1572.94 ...    0.38    0.31    0.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464880: <NNAgent3NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:07 2020
Terminated at Sat May  2 12:57:36 2020
Results reported at Sat May  2 12:57:36 2020

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

    CPU time :                                   94161.48 sec.
    Max Memory :                                 14703 MB
    Average Memory :                             7906.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5777.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94174 sec.
    Turnaround time :                            94169 sec.

The output (if any) is above this job summary.

