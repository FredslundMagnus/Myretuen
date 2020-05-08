/zhome/ea/9/137501/.lsbatch/1588194025.6410246.shell: line 12: 21848 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6410246: <NNAgent5NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:25 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 21:30:18 2020
Results reported at Thu Apr 30 21:30:18 2020

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

    CPU time :                                   80978.39 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5480.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81007 sec.
    Turnaround time :                            80993 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

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

    Minutes used :              1532 minutes.
    Hours used :                25 hours.

# Profiling


      52543262977 function calls (51700889579 primitive calls) in 91732.89 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91923.620 91923.620 {built-in method builtins.exec}
                1    0.000    0.000 91923.620 91923.620 <string>:1(<module>)
                1    0.000    0.000 91923.620 91923.620 game.py:183(run)
                1   55.814   55.814 91923.620 91923.620 gamecontroller.py:15(run)
          2347810 1001.877    0.000 83850.390    0.036 agent.py:15(choose)
         39205933 2180.882    0.000 56071.332    0.001 agent.py:258(state)
        1564082764 12372.688    0.000 49968.538    0.000 agent.py:219(antState)
          1188281   10.903    0.000 40759.432    0.034 opponent.py:31(choose)
         37308580 2325.140    0.000 30302.034    0.001 NNAgent.py:16(value)
        486193801/38490841 1864.694    0.000 14229.624    0.000 module.py:522(__call__)
         37308580  814.225    0.000 13830.062    0.000 NNAgent.py:68(forward)
         79356669 11745.829    0.000 11745.829    0.000 {built-in method numpy.array}
        778214084 8804.047    0.000 8804.047    0.000 agent.py:297(getDistances)
        186542900  582.549    0.000 7559.341    0.000 linear.py:86(forward)
        778214084 6777.268    0.000 6848.267    0.000 agent.py:321(getDistancesToAnts)
        186542900  477.398    0.000 6763.523    0.000 functional.py:1355(linear)
          2374542   47.202    0.000 6199.354    0.003 agent.py:69(trainAgent)
        778214084 4585.979    0.000 5480.831    0.000 agent.py:181(distanceToSplits)
        186542900 4683.087    0.000 4683.087    0.000 {built-in method addmm}
        778214084 2622.852    0.000 4381.526    0.000 agent.py:207(currentScore)
          1182261  190.314    0.000 4250.771    0.004 NNAgent.py:32(train)
        785868680 2128.031    0.000 2880.959    0.000 agent.py:345(ant_situation)
        3791294059 1912.897    0.000 2243.746    0.000 {built-in method builtins.sum}
        149234320  156.988    0.000 2086.442    0.000 activation.py:558(forward)
         35668118  129.103    0.000 1934.877    0.000 move.py:258(simulate)
        149234320  134.053    0.000 1929.453    0.000 functional.py:1050(leaky_relu)
         39293434  948.034    0.000 1896.605    0.000 agent.py:334(antsUnderAnts)
        149234320 1795.400    0.000 1795.400    0.000 {built-in method torch._C._nn.leaky_relu}
        778230084 1747.487    0.000 1747.542    0.000 {built-in method builtins.sorted}
        778225844  737.934    0.000 1666.006    0.000 game.py:139(getCurrentScore)
        778214084 1317.951    0.000 1579.208    0.000 agent.py:356(dicer)
        186542900 1532.289    0.000 1532.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
        778214084 1423.404    0.000 1423.404    0.000 agent.py:241(<listcomp>)
        778214084  853.793    0.000 1378.854    0.000 agent.py:175(carrying_number_of_enemy_ants)
         35580617  686.325    0.000 1342.454    0.000 move.py:267(<listcomp>)
          1182261  381.760    0.000 1183.578    0.001 adam.py:49(step)
        111925740  107.222    0.000 1024.198    0.000 dropout.py:53(forward)
          2370542   16.010    0.000 1012.921    0.000 game.py:56(action_space)
         38435779  126.347    0.000  996.911    0.000 game.py:46(actions)
        111925740  529.309    0.000  916.976    0.000 functional.py:788(dropout)
        8629669245  899.881    0.000  899.881    0.000 {method 'append' of 'list' objects}
        778225844  689.013    0.000  820.583    0.000 game.py:140(<dictcomp>)
        7748735830/7748735818  802.475    0.000  802.475    0.000 {built-in method builtins.len}
         79137255  133.588    0.000  742.927    0.000 numeric.py:159(ones)
        440254573/98051075  293.314    0.000  732.747    0.000 game.py:111(getAllPositionsAtDistance)
        715112380  500.135    0.000  659.437    0.000 move.py:282(__init__)
        778214084  641.565    0.000  641.565    0.000 agent.py:201(<listcomp>)
          1182261    5.366    0.000  636.488    0.001 tensor.py:167(backward)
          1182261    8.158    0.000  631.122    0.001 __init__.py:44(backward)
          1182261  590.763    0.000  590.763    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3856195783  510.322    0.000  510.322    0.000 {method 'items' of 'dict' objects}
             4000    0.174    0.000  501.412    0.125 game.py:159(reset)
             4000    0.828    0.000  499.557    0.125 setups.py:9(setup)
         37308580  488.059    0.000  488.059    0.000 {built-in method dot}
        118810357  487.067    0.000  487.067    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37308580  476.808    0.000  476.808    0.000 {built-in method flatten}
        1051509034  331.645    0.000  452.430    0.000 field.py:23(__eq__)
        415068333  267.978    0.000  439.433    0.000 game.py:119(goOneStep)
         79137255  108.930    0.000  430.020    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.997    0.000  429.342    0.000 field.py:38(Nointersection)
          5600000  150.947    0.000  426.344    0.000 field.py:39(<listcomp>)
             4000   34.446    0.009  417.497    0.104 field.py:120(Give_dist_to_all)
        778214084  395.341    0.000  395.341    0.000 agent.py:176(<listcomp>)
        778214084  371.588    0.000  371.588    0.000 agent.py:229(<listcomp>)
        486193801  346.717    0.000  346.717    0.000 {built-in method torch._C._get_tracing_state}
        2222074032  330.850    0.000  330.850    0.000 agent.py:342(<genexpr>)
        410400033  294.176    0.000  294.180    0.000 module.py:562(__getattr__)
          1182261   35.367    0.000  288.892    0.000 analyser.py:106(addData)
        740691344  288.704    0.000  288.704    0.000 agent.py:349(<listcomp>)
        605448608  275.438    0.000  275.438    0.000 agent.py:351(<listcomp>)
        778214084  257.392    0.000  257.392    0.000 agent.py:204(distanceToBases)
         35580617  197.195    0.000  254.041    0.000 move.py:130(simulateSimple)
         23645220  248.740    0.000  248.740    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2370542   14.193    0.000  240.666    0.000 game.py:59(step)
         39673102   40.110    0.000  239.877    0.000 <__array_function__ internals>:2(concatenate)
        111925740  237.721    0.000  237.721    0.000 {built-in method dropout}
         37308580  225.207    0.000  225.207    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        778214084  204.621    0.000  204.621    0.000 agent.py:178(carrying_number_of_ally_ants)
           175002    7.089    0.000  202.675    0.001 move.py:154(simulateComplex)
         79137255  179.319    0.000  179.319    0.000 {built-in method numpy.empty}
        1009696182  168.565    0.000  168.565    0.000 {method 'values' of 'collections.OrderedDict' objects}
        715112380  159.302    0.000  159.302    0.000 {method 'copy' of 'dict' objects}
         13004882    7.758    0.000  152.081    0.000 module.py:846(parameters)
        111925740   92.939    0.000  149.946    0.000 _VF.py:11(__getattr__)
           179620   43.260    0.000  146.922    0.001 Probability_function.py:206(CalculateWinChance)
         23645220  146.508    0.000  146.508    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13004882    7.860    0.000  144.322    0.000 module.py:870(named_parameters)
         36126319  138.866    0.000  138.866    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1187290    6.276    0.000  137.885    0.000 game.py:41(roll)
         13004882   40.138    0.000  136.462    0.000 module.py:833(_named_members)
          1191290   15.187    0.000  131.783    0.000 holder.py:17(roll)
        1077557163  126.894    0.000  126.894    0.000 {built-in method builtins.isinstance}
          6844910   58.406    0.000  115.784    0.000 dice.py:9(roll)
         11822610  112.008    0.000  112.008    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11822610  102.779    0.000  102.779    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1182261    2.883    0.000   97.845    0.000 loss.py:430(forward)
         11822610   96.147    0.000   96.147    0.000 {built-in method max}
          1182261    9.557    0.000   94.961    0.000 functional.py:2195(mse_loss)
         37308580   65.257    0.000   85.993    0.000 container.py:167(__iter__)
        8436882/1778624   69.135    0.000   85.047    0.000 Probability_function.py:196(Combinations)


# Other prints

[[   1.    296.   1000.   ...    0.06    0.02    0.  ]
 [   2.    194.   1000.   ...    0.06    0.1     0.06]
 [   3.    249.   1071.   ...    0.17    0.16    0.09]
 ...
 [3998.    300.   1674.42 ...    0.5     0.      0.  ]
 [3999.    300.   1674.4  ...    0.5     0.      0.  ]
 [4000.    300.   1674.4  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6464872: <NNAgent5NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 12:48:29 2020
Results reported at Sat May  2 12:48:29 2020

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

    CPU time :                                   93602.45 sec.
    Max Memory :                                 15479 MB
    Average Memory :                             8123.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5001.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93643 sec.
    Turnaround time :                            93624 sec.

The output (if any) is above this job summary.

