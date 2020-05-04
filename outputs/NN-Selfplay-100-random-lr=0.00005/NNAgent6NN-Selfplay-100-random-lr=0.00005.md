/zhome/ea/9/137501/.lsbatch/1588194029.6410270.shell: line 12: 31752 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6410270: <NNAgent6NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:30 2020
Terminated at Thu Apr 30 16:23:17 2020
Results reported at Thu Apr 30 16:23:17 2020

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

    CPU time :                                   62564.89 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5380.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62568 sec.
    Turnaround time :                            62568 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-random-lr=0.00005

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

    Chooserfunction :           randomChooser.

    Minutes used :              1426 minutes.
    Hours used :                23 hours.

# Profiling


      45623100300 function calls (44927285960 primitive calls) in 85517.00 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85605.230 85605.230 {built-in method builtins.exec}
                1    0.000    0.000 85605.230 85605.230 <string>:1(<module>)
                1    0.000    0.000 85605.230 85605.230 game.py:183(run)
                1   60.869   60.869 85605.230 85605.230 gamecontroller.py:15(run)
          2206712 1130.991    0.001 78064.462    0.035 agent.py:15(choose)
         36614340 2034.165    0.000 50990.441    0.001 agent.py:258(state)
        1452955740 11216.122    0.000 44927.154    0.000 agent.py:219(antState)
          1141344   12.003    0.000 36262.385    0.032 opponent.py:31(choose)
         33375327 2562.102    0.000 29317.497    0.001 NNAgent.py:16(value)
        435018183/34514259 1800.349    0.000 13982.766    0.000 module.py:522(__call__)
         33375327  816.449    0.000 13558.808    0.000 NNAgent.py:68(forward)
         79764314 10571.351    0.000 10571.351    0.000 {built-in method numpy.array}
        714839920 8303.208    0.000 8303.208    0.000 agent.py:297(getDistances)
        166876635  552.275    0.000 7457.862    0.000 linear.py:86(forward)
        166876635  437.401    0.000 6679.449    0.000 functional.py:1355(linear)
        714839920 6109.907    0.000 6176.630    0.000 agent.py:321(getDistancesToAnts)
          2284276   61.262    0.000 5969.403    0.003 agent.py:69(trainAgent)
        714839920 4360.381    0.000 5157.555    0.000 agent.py:181(distanceToSplits)
        166876635 4651.336    0.000 4651.336    0.000 {built-in method addmm}
        714839920 2515.374    0.000 4165.399    0.000 agent.py:207(currentScore)
          1138932  185.647    0.000 4159.298    0.004 NNAgent.py:32(train)
         33261580  153.527    0.000 2922.629    0.000 move.py:258(simulate)
        133501308  168.892    0.000 2006.248    0.000 activation.py:558(forward)
        133501308  125.591    0.000 1837.356    0.000 functional.py:1050(leaky_relu)
        133501308 1711.764    0.000 1711.764    0.000 {built-in method torch._C._nn.leaky_relu}
        3094776515 1472.830    0.000 1621.162    0.000 {built-in method builtins.sum}
        714855920 1616.750    0.000 1616.805    0.000 {built-in method builtins.sorted}
        714851468  693.609    0.000 1564.494    0.000 game.py:139(getCurrentScore)
        166876635 1526.359    0.000 1526.359    0.000 {method 't' of 'torch._C._TensorBase' objects}
        714839920 1236.610    0.000 1479.265    0.000 agent.py:356(dicer)
         32970129  768.740    0.000 1467.873    0.000 move.py:267(<listcomp>)
        738115820 1127.530    0.000 1465.804    0.000 agent.py:345(ant_situation)
        714839920 1286.540    0.000 1286.540    0.000 agent.py:241(<listcomp>)
        714839920  778.891    0.000 1270.436    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1138932  363.966    0.000 1114.553    0.001 adam.py:49(step)
        100125981  162.480    0.000 1043.714    0.000 dropout.py:53(forward)
         36905791  606.041    0.000 1024.518    0.000 agent.py:334(antsUnderAnts)
           582902   26.478    0.000  953.071    0.002 move.py:154(simulateComplex)
        100125981  499.796    0.000  881.234    0.000 functional.py:788(dropout)
        7940186122  839.636    0.000  839.636    0.000 {method 'append' of 'list' objects}
         73220132  165.637    0.000  821.579    0.000 numeric.py:159(ones)
        714851468  648.657    0.000  770.290    0.000 game.py:140(<dictcomp>)
           597751  148.818    0.000  767.936    0.001 Probability_function.py:206(CalculateWinChance)
        7314803177/7314803165  750.792    0.000  750.792    0.000 {built-in method builtins.len}
        671060620  478.027    0.000  711.820    0.000 move.py:282(__init__)
          2280276   15.465    0.000  672.418    0.000 game.py:56(action_space)
         36831039  102.538    0.000  656.953    0.000 game.py:46(actions)
          1138932    5.828    0.000  612.362    0.001 tensor.py:167(backward)
          1138932    7.822    0.000  606.534    0.001 __init__.py:44(backward)
          1138932  568.467    0.000  568.467    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        714839920  565.652    0.000  565.652    0.000 agent.py:201(<listcomp>)
        55857624/5937364  466.753    0.000  554.473    0.000 Probability_function.py:196(Combinations)
        108873323  528.085    0.000  528.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33375327  523.219    0.000  523.219    0.000 {built-in method flatten}
         33375327  518.228    0.000  518.228    0.000 {built-in method dot}
             4000    0.157    0.000  501.996    0.125 game.py:159(reset)
             4000    0.698    0.000  500.428    0.125 setups.py:9(setup)
         73220132  122.706    0.000  469.875    0.000 <__array_function__ internals>:2(copyto)
        256200990/54262139  176.143    0.000  450.404    0.000 game.py:111(getAllPositionsAtDistance)
        3138500177  433.046    0.000  433.046    0.000 {method 'items' of 'dict' objects}
          5600000    3.122    0.000  430.474    0.000 field.py:38(Nointersection)
          5600000  151.984    0.000  427.352    0.000 field.py:39(<listcomp>)
             4000   35.343    0.009  419.936    0.105 field.py:120(Give_dist_to_all)
        936394433  298.559    0.000  406.222    0.000 field.py:23(__eq__)
        714839920  370.098    0.000  370.098    0.000 agent.py:176(<listcomp>)
        714839920  334.728    0.000  334.728    0.000 agent.py:229(<listcomp>)
        435018183  329.815    0.000  329.815    0.000 {built-in method torch._C._get_tracing_state}
        367129770  324.854    0.000  324.855    0.000 module.py:562(__getattr__)
         32970129  225.048    0.000  322.744    0.000 move.py:130(simulateSimple)
          1138932   39.240    0.000  296.646    0.000 analyser.py:106(addData)
        238043385  166.219    0.000  274.261    0.000 game.py:119(goOneStep)
         35653191   57.059    0.000  272.192    0.000 <__array_function__ internals>:2(concatenate)
          2280276   14.236    0.000  272.054    0.000 game.py:59(step)
        671060620  233.793    0.000  233.793    0.000 {method 'copy' of 'dict' objects}
         22778640  232.508    0.000  232.508    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        714839920  230.292    0.000  230.292    0.000 agent.py:204(distanceToBases)
        100125981  226.635    0.000  226.635    0.000 {built-in method dropout}
         33375327  221.743    0.000  221.743    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         73220132  186.067    0.000  186.067    0.000 {built-in method numpy.empty}
        714839920  185.498    0.000  185.498    0.000 agent.py:178(carrying_number_of_ally_ants)
         32236395  182.273    0.000  182.273    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        903411693  161.776    0.000  161.776    0.000 {method 'values' of 'collections.OrderedDict' objects}
        100125981   98.162    0.000  154.804    0.000 _VF.py:11(__getattr__)
           590591  131.204    0.000  149.976    0.000 Probability_function.py:140(fight)
         12528263    7.153    0.000  148.361    0.000 module.py:846(parameters)
        829762536  148.332    0.000  148.332    0.000 agent.py:342(<genexpr>)
         12528263    7.813    0.000  141.208    0.000 module.py:870(named_parameters)
         22778640  137.878    0.000  137.878    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        270536393  134.105    0.000  134.105    0.000 agent.py:351(<listcomp>)
         12528263   38.665    0.000  133.395    0.000 module.py:833(_named_members)
          1142217    6.835    0.000  131.496    0.000 game.py:41(roll)
          1146217   14.947    0.000  124.723    0.000 holder.py:17(roll)
        276587512  117.951    0.000  117.951    0.000 agent.py:349(<listcomp>)
        961458924  113.776    0.000  113.776    0.000 {built-in method builtins.isinstance}
          6588236   53.993    0.000  108.972    0.000 dice.py:9(roll)
         11389320  106.693    0.000  106.693    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11389320   93.110    0.000   93.110    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1138932    3.194    0.000   91.947    0.000 loss.py:430(forward)
         11389320   89.552    0.000   89.552    0.000 {built-in method max}
          1138932    9.955    0.000   88.754    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     80.   1000.   ...    0.57    0.07    0.01]
 [   2.     85.   1000.   ...    0.5     0.32    0.06]
 [   3.    138.    986.91 ...    0.31    0.4     0.3 ]
 ...
 [3998.    300.   1922.11 ...    0.5     0.      0.  ]
 [3999.    300.   1922.02 ...    0.5     0.      0.  ]
 [4000.    233.   1921.86 ...    0.15    0.04    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464893: <NNAgent6NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:10 2020
Terminated at Sat May  2 11:05:42 2020
Results reported at Sat May  2 11:05:42 2020

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

    CPU time :                                   87446.84 sec.
    Max Memory :                                 14414 MB
    Average Memory :                             7783.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87461 sec.
    Turnaround time :                            87453 sec.

The output (if any) is above this job summary.

