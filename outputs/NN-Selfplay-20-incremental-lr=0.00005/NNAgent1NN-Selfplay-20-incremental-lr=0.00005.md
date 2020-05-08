/zhome/ea/9/137501/.lsbatch/1588194030.6410275.shell: line 12:  7257 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6410275: <NNAgent1NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 20:37:04 2020
Results reported at Thu Apr 30 20:37:04 2020

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

    CPU time :                                   77785.91 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5272.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77797 sec.
    Turnaround time :                            77794 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1361 minutes.
    Hours used :                22 hours.

# Profiling


      46116790391 function calls (45425971580 primitive calls) in 81580.93 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81673.499 81673.499 {built-in method builtins.exec}
                1    0.000    0.000 81673.499 81673.499 <string>:1(<module>)
                1    0.000    0.000 81673.499 81673.499 game.py:183(run)
                1   39.818   39.818 81673.499 81673.499 gamecontroller.py:15(run)
          2353303  848.831    0.000 74377.097    0.032 agent.py:15(choose)
         35940225 2001.799    0.000 49956.892    0.001 agent.py:258(state)
        1433174955 11155.221    0.000 44876.896    0.000 agent.py:219(antState)
          1190830    9.505    0.000 36574.587    0.031 opponent.py:31(choose)
         33962698 2068.178    0.000 26993.747    0.001 NNAgent.py:16(value)
        442700604/35148228 1619.584    0.000 12488.131    0.000 module.py:522(__call__)
         33962698  715.947    0.000 12161.206    0.000 NNAgent.py:68(forward)
         72781118 10664.007    0.000 10664.007    0.000 {built-in method numpy.array}
        712273715 8175.826    0.000 8175.826    0.000 agent.py:297(getDistances)
        169813490  522.291    0.000 6620.944    0.000 linear.py:86(forward)
        712273715 6170.140    0.000 6236.118    0.000 agent.py:321(getDistancesToAnts)
        169813490  430.387    0.000 5894.604    0.000 functional.py:1355(linear)
          2380360   36.680    0.000 5795.227    0.002 agent.py:69(trainAgent)
        712273715 4296.598    0.000 5075.152    0.000 agent.py:181(distanceToSplits)
        712273715 2465.181    0.000 4080.314    0.000 agent.py:207(currentScore)
        169813490 4069.109    0.000 4069.109    0.000 {built-in method addmm}
          1185530  185.050    0.000 3907.488    0.003 NNAgent.py:32(train)
        135850792  158.417    0.000 1816.127    0.000 activation.py:558(forward)
        3220252290 1592.923    0.000 1800.579    0.000 {built-in method builtins.sum}
        720901240 1325.355    0.000 1726.732    0.000 agent.py:345(ant_situation)
         32393650  116.002    0.000 1704.179    0.000 move.py:258(simulate)
        135850792  128.855    0.000 1657.710    0.000 functional.py:1050(leaky_relu)
        712289715 1619.852    0.000 1619.910    0.000 {built-in method builtins.sorted}
        712285461  689.413    0.000 1529.769    0.000 game.py:139(getCurrentScore)
        135850792 1528.855    0.000 1528.855    0.000 {built-in method torch._C._nn.leaky_relu}
        712273715 1238.515    0.000 1475.452    0.000 agent.py:356(dicer)
        169813490 1331.786    0.000 1331.786    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36045062  695.636    0.000 1290.615    0.000 agent.py:334(antsUnderAnts)
        712273715  794.423    0.000 1280.224    0.000 agent.py:175(carrying_number_of_enemy_ants)
        712273715 1275.263    0.000 1275.263    0.000 agent.py:241(<listcomp>)
         32288813  598.645    0.000 1170.015    0.000 move.py:267(<listcomp>)
          1185530  350.721    0.000 1088.418    0.001 adam.py:49(step)
        101888094   98.498    0.000  931.357    0.000 dropout.py:53(forward)
        101888094  472.453    0.000  832.859    0.000 functional.py:788(dropout)
        7905267869  818.736    0.000  818.736    0.000 {method 'append' of 'list' objects}
        712285461  618.540    0.000  740.440    0.000 game.py:140(<dictcomp>)
        7115852594/7115852582  733.111    0.000  733.111    0.000 {built-in method builtins.len}
          2376360   14.280    0.000  700.376    0.000 game.py:56(action_space)
         35190310   95.464    0.000  686.096    0.000 game.py:46(actions)
         72483534  114.337    0.000  663.548    0.000 numeric.py:159(ones)
        649969740  441.394    0.000  575.148    0.000 move.py:282(__init__)
        712273715  554.843    0.000  554.843    0.000 agent.py:201(<listcomp>)
          1185530    3.547    0.000  519.075    0.000 tensor.py:167(backward)
          1185530    5.753    0.000  515.528    0.000 __init__.py:44(backward)
             4000    0.115    0.000  505.473    0.126 game.py:159(reset)
             4000    0.599    0.000  503.625    0.126 setups.py:9(setup)
          1185530  489.307    0.000  489.307    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        298916166/67118091  197.974    0.000  488.553    0.000 game.py:111(getAllPositionsAtDistance)
        3284232087  458.103    0.000  458.103    0.000 {method 'items' of 'dict' objects}
          5600000    3.022    0.000  434.553    0.000 field.py:38(Nointersection)
        108817292  433.395    0.000  433.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  154.483    0.000  431.532    0.000 field.py:39(<listcomp>)
         33962698  427.535    0.000  427.535    0.000 {built-in method dot}
         33962698  423.663    0.000  423.663    0.000 {built-in method flatten}
             4000   34.238    0.009  421.566    0.105 field.py:120(Give_dist_to_all)
        926269650  286.672    0.000  393.934    0.000 field.py:23(__eq__)
         72483534   99.203    0.000  388.308    0.000 <__array_function__ internals>:2(copyto)
        712273715  353.958    0.000  353.958    0.000 agent.py:176(<listcomp>)
        712273715  334.957    0.000  334.957    0.000 agent.py:229(<listcomp>)
        442700604  317.465    0.000  317.465    0.000 {built-in method torch._C._get_tracing_state}
        282910699  175.323    0.000  290.579    0.000 game.py:119(goOneStep)
          1185530   30.639    0.000  278.203    0.000 analyser.py:106(addData)
        373595331  278.113    0.000  278.117    0.000 module.py:562(__getattr__)
         23710600  236.587    0.000  236.587    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        101888094  224.197    0.000  224.197    0.000 {built-in method dropout}
        712273715  218.946    0.000  218.946    0.000 agent.py:204(distanceToBases)
           209674    7.713    0.000  211.973    0.001 move.py:154(simulateComplex)
         36333758   36.986    0.000  211.712    0.000 <__array_function__ internals>:2(concatenate)
        1297449960  207.656    0.000  207.656    0.000 agent.py:342(<genexpr>)
         33962698  206.590    0.000  206.590    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2376360    9.091    0.000  206.484    0.000 game.py:59(step)
         32288813  160.703    0.000  198.398    0.000 move.py:130(simulateSimple)
        712273715  183.074    0.000  183.074    0.000 agent.py:178(carrying_number_of_ally_ants)
        432483320  165.065    0.000  165.065    0.000 agent.py:349(<listcomp>)
         72483534  160.903    0.000  160.903    0.000 {built-in method numpy.empty}
        919363906  153.709    0.000  153.709    0.000 {method 'values' of 'collections.OrderedDict' objects}
        303960089  145.700    0.000  145.700    0.000 agent.py:351(<listcomp>)
           214334   46.856    0.000  142.589    0.001 Probability_function.py:206(CalculateWinChance)
         23710600  141.404    0.000  141.404    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        101888094   85.786    0.000  136.209    0.000 _VF.py:11(__getattr__)
         13040841    6.805    0.000  135.913    0.000 module.py:846(parameters)
        649969740  133.754    0.000  133.754    0.000 {method 'copy' of 'dict' objects}
         13040841    6.903    0.000  129.108    0.000 module.py:870(named_parameters)
          1190197    4.239    0.000  126.239    0.000 game.py:41(roll)
         13040841   36.722    0.000  122.206    0.000 module.py:833(_named_members)
          1194197   13.533    0.000  122.183    0.000 holder.py:17(roll)
         32777168  118.937    0.000  118.937    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        952389697  113.079    0.000  113.079    0.000 {built-in method builtins.isinstance}
          6858022   53.488    0.000  107.778    0.000 dice.py:9(roll)
         11855300   95.742    0.000   95.742    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11855300   94.780    0.000   94.780    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11855300   82.998    0.000   82.998    0.000 {built-in method max}
         33962698   60.464    0.000   80.763    0.000 container.py:167(__iter__)
        7371290/1835096   61.256    0.000   75.656    0.000 Probability_function.py:196(Combinations)
         11855300   63.707    0.000   63.707    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1185530    1.843    0.000   63.587    0.000 loss.py:430(forward)


# Other prints

[[   1.    300.   1000.   ...    0.11    0.15    0.19]
 [   2.    242.   1000.   ...    0.3     0.06    0.09]
 [   3.    300.   1042.04 ...    0.39    0.06    0.04]
 ...
 [3998.    300.   1529.84 ...    0.5     0.      0.  ]
 [3999.    300.   1529.81 ...    0.5     0.      0.  ]
 [4000.    300.   1529.82 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464898: <NNAgent1NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:11 2020
Terminated at Sat May  2 09:59:00 2020
Results reported at Sat May  2 09:59:00 2020

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

    CPU time :                                   83449.06 sec.
    Max Memory :                                 15493 MB
    Average Memory :                             8111.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4987.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83459 sec.
    Turnaround time :                            83450 sec.

The output (if any) is above this job summary.

