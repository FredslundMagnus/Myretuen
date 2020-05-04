/zhome/ea/9/137501/.lsbatch/1588194039.6410334.shell: line 12: 27641 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6410334: <NNAgent5NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:40 2020
Terminated at Thu Apr 30 21:41:46 2020
Results reported at Thu Apr 30 21:41:46 2020

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

    CPU time :                                   81659.48 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5370.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81666 sec.
    Turnaround time :                            81667 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1505 minutes.
    Hours used :                25 hours.

# Profiling


      48999818888 function calls (48235236889 primitive calls) in 90204.91 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90358.775 90358.775 {built-in method builtins.exec}
                1    0.000    0.000 90358.775 90358.775 <string>:1(<module>)
                1    0.000    0.000 90358.775 90358.775 game.py:183(run)
                1   39.094   39.094 90358.775 90358.775 gamecontroller.py:15(run)
          2206462  931.643    0.000 82238.392    0.037 agent.py:15(choose)
         38109963 2085.238    0.000 52487.668    0.001 agent.py:258(state)
        1493939055 11478.096    0.000 46529.195    0.000 agent.py:219(antState)
          1134924    8.250    0.000 38822.097    0.034 opponent.py:31(choose)
         35337621 2661.722    0.000 32297.409    0.001 NNAgent.py:16(value)
        460519210/36467758 1858.470    0.000 16490.671    0.000 module.py:522(__call__)
         35337621  864.657    0.000 16120.476    0.000 NNAgent.py:68(forward)
         79335679 10836.135    0.000 10836.135    0.000 {built-in method numpy.array}
        176688105  599.196    0.000 9069.740    0.000 linear.py:86(forward)
        176688105  494.927    0.000 8260.627    0.000 functional.py:1355(linear)
        727907295 8067.922    0.000 8067.922    0.000 agent.py:297(getDistances)
          2269061   36.667    0.000 6487.313    0.003 agent.py:69(trainAgent)
        727907295 6302.874    0.000 6371.665    0.000 agent.py:321(getDistancesToAnts)
        176688105 5631.398    0.000 5631.398    0.000 {built-in method addmm}
        727907295 4419.170    0.000 5239.772    0.000 agent.py:181(distanceToSplits)
          1130137  253.502    0.000 4728.017    0.004 NNAgent.py:32(train)
        727907295 2515.305    0.000 4183.294    0.000 agent.py:207(currentScore)
        141350484  152.840    0.000 2576.412    0.000 activation.py:558(forward)
        141350484  120.257    0.000 2423.571    0.000 functional.py:1050(leaky_relu)
        766031760 1810.391    0.000 2421.352    0.000 agent.py:345(ant_situation)
        141350484 2303.314    0.000 2303.314    0.000 {built-in method torch._C._nn.leaky_relu}
         34766134  127.772    0.000 2132.738    0.000 move.py:258(simulate)
        176688105 2044.774    0.000 2044.774    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3508123992 1751.066    0.000 2031.040    0.000 {built-in method builtins.sum}
        727923295 1734.824    0.000 1734.879    0.000 {built-in method builtins.sorted}
         38301588  854.038    0.000 1654.204    0.000 agent.py:334(antsUnderAnts)
        727918287  699.189    0.000 1580.200    0.000 game.py:139(getCurrentScore)
        727907295 1285.105    0.000 1537.819    0.000 agent.py:356(dicer)
          1130137  457.462    0.000 1473.875    0.001 adam.py:49(step)
        727907295 1334.054    0.000 1334.054    0.000 agent.py:241(<listcomp>)
         34574509  659.427    0.000 1283.176    0.000 move.py:267(<listcomp>)
        727907295  802.645    0.000 1275.881    0.000 agent.py:175(carrying_number_of_enemy_ants)
        106012863  111.250    0.000 1139.352    0.000 dropout.py:53(forward)
        106012863  542.563    0.000 1028.102    0.000 functional.py:788(dropout)
        8079545709  850.010    0.000  850.010    0.000 {method 'append' of 'list' objects}
          2265061   13.658    0.000  825.822    0.000 game.py:56(action_space)
         38017709  105.383    0.000  812.164    0.000 game.py:46(actions)
        7349658180/7349658168  788.583    0.000  788.583    0.000 {built-in method builtins.len}
        727918287  653.057    0.000  780.272    0.000 game.py:140(<dictcomp>)
         76032228  123.405    0.000  742.601    0.000 numeric.py:159(ones)
          1130137    4.558    0.000  683.158    0.001 tensor.py:167(backward)
          1130137    6.497    0.000  678.599    0.001 __init__.py:44(backward)
          1130137  645.897    0.001  645.897    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        699155180  483.066    0.000  630.766    0.000 move.py:282(__init__)
        364159291/81554165  235.740    0.000  593.073    0.000 game.py:111(getAllPositionsAtDistance)
         35337621  587.307    0.000  587.307    0.000 {built-in method flatten}
        727907295  579.532    0.000  579.532    0.000 agent.py:201(<listcomp>)
         35337621  557.796    0.000  557.796    0.000 {built-in method dot}
             4000    0.140    0.000  500.240    0.125 game.py:159(reset)
        113631423  499.872    0.000  499.925    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.675    0.000  498.677    0.125 setups.py:9(setup)
           383250   14.775    0.000  479.297    0.001 move.py:154(simulateComplex)
        3535393636  465.588    0.000  465.588    0.000 {method 'items' of 'dict' objects}
        460519210  458.270    0.000  458.270    0.000 {built-in method torch._C._get_tracing_state}
         76032228  107.992    0.000  436.228    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.067    0.000  431.006    0.000 field.py:38(Nointersection)
          5600000  149.951    0.000  427.939    0.000 field.py:39(<listcomp>)
        987429517  312.547    0.000  425.053    0.000 field.py:23(__eq__)
             4000   33.983    0.008  418.244    0.105 field.py:120(Give_dist_to_all)
           400010   98.854    0.000  361.928    0.001 Probability_function.py:206(CalculateWinChance)
        343064555  214.585    0.000  357.332    0.000 game.py:119(goOneStep)
        727907295  356.439    0.000  356.439    0.000 agent.py:176(<listcomp>)
        727907295  354.038    0.000  354.038    0.000 agent.py:229(<listcomp>)
         22602740  339.585    0.000  339.585    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35337621  334.354    0.000  334.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106012863  331.062    0.000  331.062    0.000 {built-in method dropout}
        388715004  287.253    0.000  287.253    0.000 module.py:562(__getattr__)
        1863677826  279.973    0.000  279.973    0.000 agent.py:342(<genexpr>)
          1130137   32.829    0.000  269.071    0.000 analyser.py:106(addData)
         37597895   37.885    0.000  240.088    0.000 <__array_function__ internals>:2(concatenate)
        621225942  233.701    0.000  233.701    0.000 agent.py:349(<listcomp>)
        727907295  229.106    0.000  229.106    0.000 agent.py:204(distanceToBases)
         34574509  178.655    0.000  228.367    0.000 move.py:130(simulateSimple)
        495364743  225.397    0.000  225.397    0.000 agent.py:351(<listcomp>)
          2265061    9.334    0.000  220.102    0.000 game.py:59(step)
        18571672/3765150  179.497    0.000  219.109    0.000 Probability_function.py:196(Combinations)
         22602740  215.354    0.000  215.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        727907295  198.738    0.000  198.738    0.000 agent.py:178(carrying_number_of_ally_ants)
         76032228  182.968    0.000  182.968    0.000 {built-in method numpy.empty}
        956376041  170.635    0.000  170.635    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106012863   93.665    0.000  154.477    0.000 _VF.py:11(__getattr__)
        699155180  147.700    0.000  147.700    0.000 {method 'copy' of 'dict' objects}
         34207484  145.008    0.000  145.008    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12431518    7.389    0.000  141.771    0.000 module.py:846(parameters)
         12431518    6.732    0.000  134.382    0.000 module.py:870(named_parameters)
         12431518   40.215    0.000  127.650    0.000 module.py:833(_named_members)
         11301370  127.070    0.000  127.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1134605    4.325    0.000  120.767    0.000 game.py:41(roll)
        1012300520  118.190    0.000  118.190    0.000 {built-in method builtins.isinstance}
         11301370  117.416    0.000  117.416    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1138605   12.925    0.000  116.618    0.000 holder.py:17(roll)
          6540850   50.607    0.000  102.875    0.000 dice.py:9(roll)
         11301370  102.540    0.000  102.540    0.000 {built-in method max}
           389192   81.270    0.000   92.937    0.000 Probability_function.py:140(fight)
         11301370   89.692    0.000   89.692    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        176688125   89.527    0.000   89.527    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     93.   1000.   ...    0.5     0.21    0.14]
 [   2.    213.   1000.   ...    0.74    0.19    0.04]
 [   3.     59.   1071.   ...    0.5     0.32    0.09]
 ...
 [3998.    300.   1785.18 ...    0.5     0.      0.  ]
 [3999.    300.   1784.28 ...    0.5     0.      0.  ]
 [4000.    300.   1783.14 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464953: <NNAgent5NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:21 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 16:07:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 16:07:37 2020
Terminated at Sun May  3 17:45:58 2020
Results reported at Sun May  3 17:45:58 2020

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

    CPU time :                                   92298.25 sec.
    Max Memory :                                 13998 MB
    Average Memory :                             7516.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92321 sec.
    Turnaround time :                            197857 sec.

The output (if any) is above this job summary.

