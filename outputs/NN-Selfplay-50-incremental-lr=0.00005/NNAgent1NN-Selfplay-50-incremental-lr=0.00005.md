/zhome/ea/9/137501/.lsbatch/1588194031.6410286.shell: line 12: 26994 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6410286: <NNAgent1NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:33 2020
Terminated at Thu Apr 30 19:34:40 2020
Results reported at Thu Apr 30 19:34:40 2020

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

    CPU time :                                   73985.07 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5415.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74054 sec.
    Turnaround time :                            74049 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1576 minutes.
    Hours used :                26 hours.

# Profiling


      53945784241 function calls (53103954584 primitive calls) in 94414.70 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94587.245 94587.245 {built-in method builtins.exec}
                1    0.000    0.000 94587.245 94587.245 <string>:1(<module>)
                1    0.000    0.000 94587.245 94587.245 game.py:183(run)
                1   53.035   53.035 94587.245 94587.245 gamecontroller.py:15(run)
          2287935 1038.756    0.000 86891.091    0.038 agent.py:15(choose)
         41390973 2252.329    0.000 58167.304    0.001 agent.py:258(state)
        1640226677 12686.255    0.000 51792.281    0.000 agent.py:219(antState)
          1167634   10.395    0.000 40816.726    0.035 opponent.py:31(choose)
         38874573 2433.925    0.000 31062.972    0.001 NNAgent.py:16(value)
        506532381/40037505 1844.640    0.000 14366.515    0.000 module.py:522(__call__)
         38874573  821.985    0.000 13981.873    0.000 NNAgent.py:68(forward)
         85749954 12152.194    0.000 12152.194    0.000 {built-in method numpy.array}
        808884317 9120.963    0.000 9120.963    0.000 agent.py:297(getDistances)
        194372865  600.183    0.000 7679.356    0.000 linear.py:86(forward)
        808884317 6986.847    0.000 7062.825    0.000 agent.py:321(getDistancesToAnts)
        194372865  490.340    0.000 6853.444    0.000 functional.py:1355(linear)
        808884317 5151.132    0.000 6045.598    0.000 agent.py:181(distanceToSplits)
          2334566   45.660    0.000 5908.075    0.003 agent.py:69(trainAgent)
        194372865 4737.131    0.000 4737.131    0.000 {built-in method addmm}
        808884317 2763.496    0.000 4586.574    0.000 agent.py:207(currentScore)
          1162932  190.545    0.000 4047.864    0.003 NNAgent.py:32(train)
        831342360 1962.200    0.000 2664.624    0.000 agent.py:345(ant_situation)
         37932628  141.739    0.000 2250.228    0.000 move.py:258(simulate)
        3861991064 1916.061    0.000 2222.739    0.000 {built-in method builtins.sum}
        155498292  178.210    0.000 2098.792    0.000 activation.py:558(forward)
        155498292  137.611    0.000 1920.582    0.000 functional.py:1050(leaky_relu)
        808900317 1847.791    0.000 1847.846    0.000 {built-in method builtins.sorted}
        155498292 1782.972    0.000 1782.972    0.000 {built-in method torch._C._nn.leaky_relu}
         41567118  913.865    0.000 1778.731    0.000 agent.py:334(antsUnderAnts)
        808895723  767.865    0.000 1726.653    0.000 game.py:139(getCurrentScore)
        808884317 1431.680    0.000 1708.372    0.000 agent.py:356(dicer)
        194372865 1554.023    0.000 1554.023    0.000 {method 't' of 'torch._C._TensorBase' objects}
        808884317 1458.713    0.000 1458.713    0.000 agent.py:241(<listcomp>)
        808884317  879.652    0.000 1427.362    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37756483  711.729    0.000 1393.548    0.000 move.py:267(<listcomp>)
          1162932  365.321    0.000 1127.763    0.001 adam.py:49(step)
        116623719  113.196    0.000 1042.057    0.000 dropout.py:53(forward)
          2330566   15.733    0.000  934.898    0.000 game.py:56(action_space)
        8970198991  929.939    0.000  929.939    0.000 {method 'append' of 'list' objects}
        116623719  530.863    0.000  928.861    0.000 functional.py:788(dropout)
         40996025  120.590    0.000  919.165    0.000 game.py:46(actions)
        808895723  707.895    0.000  846.175    0.000 game.py:140(<dictcomp>)
        8128176448/8128176436  839.992    0.000  839.992    0.000 {built-in method builtins.len}
         83031411  135.542    0.000  777.908    0.000 numeric.py:159(ones)
        762175460  518.015    0.000  688.500    0.000 move.py:282(__init__)
        404947289/88751309  267.200    0.000  670.412    0.000 game.py:111(getAllPositionsAtDistance)
        808884317  633.623    0.000  633.623    0.000 agent.py:201(<listcomp>)
          1162932    4.709    0.000  578.605    0.000 tensor.py:167(backward)
          1162932    7.979    0.000  573.896    0.000 __init__.py:44(backward)
          1162932  537.539    0.000  537.539    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3908918604  516.543    0.000  516.543    0.000 {method 'items' of 'dict' objects}
        124231848  509.165    0.000  509.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  503.104    0.126 game.py:159(reset)
             4000    0.653    0.000  501.484    0.125 setups.py:9(setup)
         38874573  499.357    0.000  499.357    0.000 {built-in method dot}
         38874573  494.831    0.000  494.831    0.000 {built-in method flatten}
         83031411  115.768    0.000  449.066    0.000 <__array_function__ internals>:2(copyto)
        1041488777  328.444    0.000  449.063    0.000 field.py:23(__eq__)
          5600000    2.982    0.000  432.749    0.000 field.py:38(Nointersection)
          5600000  153.602    0.000  429.766    0.000 field.py:39(<listcomp>)
           352290   14.539    0.000  426.751    0.001 move.py:154(simulateComplex)
             4000   34.240    0.009  420.007    0.105 field.py:120(Give_dist_to_all)
        808884317  419.098    0.000  419.098    0.000 agent.py:176(<listcomp>)
        382691855  244.585    0.000  403.212    0.000 game.py:119(goOneStep)
        808884317  384.258    0.000  384.258    0.000 agent.py:229(<listcomp>)
        506532381  351.087    0.000  351.087    0.000 {built-in method torch._C._get_tracing_state}
        427622596  315.319    0.000  315.320    0.000 module.py:562(__getattr__)
           363199   87.278    0.000  309.839    0.001 Probability_function.py:206(CalculateWinChance)
        2012331129  306.679    0.000  306.679    0.000 agent.py:342(<genexpr>)
          1162932   33.007    0.000  277.158    0.000 analyser.py:106(addData)
         37756483  200.884    0.000  274.747    0.000 move.py:130(simulateSimple)
        564875551  267.609    0.000  267.609    0.000 agent.py:351(<listcomp>)
        670777043  264.150    0.000  264.150    0.000 agent.py:349(<listcomp>)
        808884317  257.060    0.000  257.060    0.000 agent.py:204(distanceToBases)
         41200437   43.712    0.000  253.708    0.000 <__array_function__ internals>:2(concatenate)
          2330566   13.863    0.000  240.609    0.000 game.py:59(step)
         38874573  238.370    0.000  238.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23258640  238.131    0.000  238.131    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        116623719  236.563    0.000  236.563    0.000 {built-in method dropout}
        808884317  222.095    0.000  222.095    0.000 agent.py:178(carrying_number_of_ally_ants)
         83031411  193.300    0.000  193.300    0.000 {built-in method numpy.empty}
        18017660/3418938  151.589    0.000  185.367    0.000 Probability_function.py:196(Combinations)
        1051939335  176.693    0.000  176.693    0.000 {method 'values' of 'collections.OrderedDict' objects}
        762175460  170.485    0.000  170.485    0.000 {method 'copy' of 'dict' objects}
        116623719  100.149    0.000  161.436    0.000 _VF.py:11(__getattr__)
         12792263    7.757    0.000  147.808    0.000 module.py:846(parameters)
         23258640  144.573    0.000  144.573    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37711641  144.448    0.000  144.448    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12792263    7.616    0.000  140.051    0.000 module.py:870(named_parameters)
         12792263   38.453    0.000  132.435    0.000 module.py:833(_named_members)
          1167324    5.572    0.000  132.337    0.000 game.py:41(roll)
          1171324   15.295    0.000  126.940    0.000 holder.py:17(roll)
        1067088868  126.604    0.000  126.604    0.000 {built-in method builtins.isinstance}
          6725082   54.877    0.000  110.825    0.000 dice.py:9(roll)
         11629320  102.618    0.000  102.618    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11629320   96.548    0.000   96.548    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11629320   90.317    0.000   90.317    0.000 {built-in method max}
           356713   76.941    0.000   88.029    0.000 Probability_function.py:140(fight)
          1162932    2.805    0.000   84.122    0.000 loss.py:430(forward)
          1162932    8.946    0.000   81.317    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    300.   1000.   ...    0.75    1.62    1.47]
 [   2.    101.   1000.   ...    0.55    0.04    0.03]
 [   3.     63.    957.96 ...    0.75    0.18    0.05]
 ...
 [3998.    300.   1689.69 ...    0.5     0.      0.  ]
 [3999.    300.   1689.69 ...    0.5     0.      0.  ]
 [4000.    300.   1689.01 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464908: <NNAgent1NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:14 2020
Terminated at Sat May  2 13:35:52 2020
Results reported at Sat May  2 13:35:52 2020

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

    CPU time :                                   96450.96 sec.
    Max Memory :                                 14819 MB
    Average Memory :                             7927.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96467 sec.
    Turnaround time :                            96460 sec.

The output (if any) is above this job summary.

