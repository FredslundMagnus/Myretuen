/zhome/ea/9/137501/.lsbatch/1588194038.6410329.shell: line 12:  3046 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6410329: <NNAgent1NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:39 2020
Terminated at Thu Apr 30 16:57:27 2020
Results reported at Thu Apr 30 16:57:27 2020

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

    CPU time :                                   64588.10 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5366.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64630 sec.
    Turnaround time :                            64609 sec.

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

    Minutes used :              1602 minutes.
    Hours used :                26 hours.

# Profiling


      50772582973 function calls (49963550118 primitive calls) in 95987.07 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96159.958 96159.958 {built-in method builtins.exec}
                1    0.000    0.000 96159.958 96159.958 <string>:1(<module>)
                1    0.000    0.000 96159.958 96159.958 game.py:183(run)
                1   66.252   66.252 96159.958 96159.958 gamecontroller.py:15(run)
          2220407 1355.435    0.001 88286.828    0.040 agent.py:15(choose)
         40277455 2318.872    0.000 56771.072    0.001 agent.py:258(state)
        1557233478 12091.814    0.000 49633.835    0.000 agent.py:219(antState)
          1140251   11.978    0.000 41846.589    0.037 opponent.py:31(choose)
         37614264 3116.630    0.000 33564.523    0.001 NNAgent.py:16(value)
        490119745/38748577 2233.675    0.000 16323.090    0.000 module.py:522(__call__)
         37614264 1008.261    0.000 15825.735    0.000 NNAgent.py:68(forward)
         85909533 11516.589    0.000 11516.589    0.000 {built-in method numpy.array}
        746907438 8830.094    0.000 8830.094    0.000 agent.py:297(getDistances)
        188071320  652.597    0.000 8705.946    0.000 linear.py:86(forward)
        188071320  534.495    0.000 7786.811    0.000 functional.py:1355(linear)
        746907438 6320.956    0.000 6390.715    0.000 agent.py:321(getDistancesToAnts)
        746907438 5221.813    0.000 6058.529    0.000 agent.py:181(distanceToSplits)
          2278564   65.502    0.000 6030.125    0.003 agent.py:69(trainAgent)
        188071320 5342.331    0.000 5342.331    0.000 {built-in method addmm}
        746907438 2650.483    0.000 4408.483    0.000 agent.py:207(currentScore)
          1134313  190.139    0.000 4189.663    0.004 NNAgent.py:32(train)
         36915454  198.661    0.000 2975.512    0.000 move.py:258(simulate)
        810326040 1986.602    0.000 2650.978    0.000 agent.py:345(ant_situation)
        150457056  181.138    0.000 2166.610    0.000 activation.py:558(forward)
        3624522193 1822.287    0.000 2116.064    0.000 {built-in method builtins.sum}
        150457056  156.086    0.000 1985.472    0.000 functional.py:1050(leaky_relu)
        188071320 1838.201    0.000 1838.201    0.000 {method 't' of 'torch._C._TensorBase' objects}
        150457056 1829.387    0.000 1829.387    0.000 {built-in method torch._C._nn.leaky_relu}
         36676607  963.469    0.000 1781.578    0.000 move.py:267(<listcomp>)
        746923438 1767.266    0.000 1767.322    0.000 {built-in method builtins.sorted}
         40516302  931.536    0.000 1754.120    0.000 agent.py:334(antsUnderAnts)
        746918534  758.880    0.000 1667.742    0.000 game.py:139(getCurrentScore)
        746907438 1303.762    0.000 1563.935    0.000 agent.py:356(dicer)
        746907438 1400.967    0.000 1400.967    0.000 agent.py:241(<listcomp>)
        746907438  816.341    0.000 1339.463    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112842792  143.065    0.000 1226.927    0.000 dropout.py:53(forward)
          1134313  373.185    0.000 1127.693    0.001 adam.py:49(step)
        112842792  606.948    0.000 1083.862    0.000 functional.py:788(dropout)
         81102140  201.946    0.000  954.172    0.000 numeric.py:159(ones)
          2274564   17.985    0.000  933.822    0.000 game.py:56(action_space)
         40091765  128.957    0.000  915.836    0.000 game.py:46(actions)
        8290527998  904.677    0.000  904.677    0.000 {method 'append' of 'list' objects}
        743086020  538.186    0.000  828.717    0.000 move.py:282(__init__)
        746918534  676.581    0.000  806.293    0.000 game.py:140(<dictcomp>)
        7603785407/7603785395  790.281    0.000  790.281    0.000 {built-in method builtins.len}
        377975540/83271909  253.802    0.000  652.431    0.000 game.py:111(getAllPositionsAtDistance)
          1134313    5.076    0.000  610.702    0.001 tensor.py:167(backward)
         37614264  608.506    0.000  608.506    0.000 {built-in method flatten}
          1134313    8.134    0.000  605.625    0.001 __init__.py:44(backward)
        746907438  604.132    0.000  604.132    0.000 agent.py:201(<listcomp>)
        120986330  588.986    0.000  589.040    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37614264  582.260    0.000  582.260    0.000 {built-in method dot}
           477694   22.355    0.000  569.109    0.001 move.py:154(simulateComplex)
          1134313  567.177    0.001  567.177    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81102140  149.277    0.000  534.856    0.000 <__array_function__ internals>:2(copyto)
             4000    0.199    0.000  506.616    0.127 game.py:159(reset)
             4000    0.703    0.000  504.932    0.126 setups.py:9(setup)
        3624876357  487.712    0.000  487.712    0.000 {method 'items' of 'dict' objects}
        1030422480  335.372    0.000  454.885    0.000 field.py:23(__eq__)
          5600000    3.225    0.000  433.381    0.000 field.py:38(Nointersection)
          5600000  151.332    0.000  430.155    0.000 field.py:39(<listcomp>)
             4000   35.591    0.009  423.146    0.106 field.py:120(Give_dist_to_all)
           498302  119.493    0.000  409.253    0.001 Probability_function.py:206(CalculateWinChance)
         36676607  293.544    0.000  404.119    0.000 move.py:130(simulateSimple)
        413758077  399.890    0.000  399.891    0.000 module.py:562(__getattr__)
        359326811  241.918    0.000  398.628    0.000 game.py:119(goOneStep)
        746907438  394.605    0.000  394.605    0.000 agent.py:176(<listcomp>)
        490119745  371.966    0.000  371.966    0.000 {built-in method torch._C._get_tracing_state}
        746907438  362.737    0.000  362.737    0.000 agent.py:229(<listcomp>)
        746907438  348.281    0.000  348.281    0.000 agent.py:204(distanceToBases)
         39882890   70.102    0.000  311.835    0.000 <__array_function__ internals>:2(concatenate)
          1134313   39.746    0.000  297.436    0.000 analyser.py:106(addData)
        1904095452  293.777    0.000  293.777    0.000 agent.py:342(<genexpr>)
        743086020  290.531    0.000  290.531    0.000 {method 'copy' of 'dict' objects}
          2274564   15.306    0.000  271.192    0.000 game.py:59(step)
        112842792  263.626    0.000  263.626    0.000 {built-in method dropout}
         37614264  262.658    0.000  262.658    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        557466964  253.062    0.000  253.062    0.000 agent.py:351(<listcomp>)
        634698484  240.501    0.000  240.501    0.000 agent.py:349(<listcomp>)
        24458742/4773346  194.550    0.000  238.668    0.000 Probability_function.py:196(Combinations)
         22686260  237.575    0.000  237.575    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81102140  217.371    0.000  217.371    0.000 {built-in method numpy.empty}
        112842792  121.678    0.000  213.288    0.000 _VF.py:11(__getattr__)
         36479951  208.955    0.000  208.955    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        746907438  199.899    0.000  199.899    0.000 agent.py:178(carrying_number_of_ally_ants)
        1017853754  169.808    0.000  169.808    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12477454    7.202    0.000  156.383    0.000 module.py:846(parameters)
         12477454    7.921    0.000  149.182    0.000 module.py:870(named_parameters)
         12477454   40.598    0.000  141.261    0.000 module.py:833(_named_members)
          1139353    6.975    0.000  138.017    0.000 game.py:41(roll)
         22686260  137.679    0.000  137.679    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1143353   16.111    0.000  131.127    0.000 holder.py:17(roll)
        1055385355  125.684    0.000  125.684    0.000 {built-in method builtins.isinstance}
           487080  107.336    0.000  122.453    0.000 Probability_function.py:140(fight)
          6559954   56.962    0.000  114.148    0.000 dice.py:9(roll)
         11343130  105.179    0.000  105.179    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37614264   78.483    0.000  103.872    0.000 container.py:167(__iter__)
        115134585   98.897    0.000   98.900    0.000 {built-in method builtins.getattr}
         11343130   94.131    0.000   94.131    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1134313    2.908    0.000   91.330    0.000 loss.py:430(forward)


# Other prints

[[   1.    218.   1000.   ...    0.65    0.21    0.19]
 [   2.    137.   1000.   ...    0.39    0.41    0.12]
 [   3.    152.    998.17 ...    0.73    0.14    0.04]
 ...
 [3998.    300.   1773.76 ...    0.5     0.      0.  ]
 [3999.    300.   1774.35 ...    0.5     0.      0.  ]
 [4000.    300.   1774.33 ...    0.95    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464949: <NNAgent1NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:20 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 15:35:35 2020
Terminated at Sun May  3 18:49:59 2020
Results reported at Sun May  3 18:49:59 2020

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

    CPU time :                                   98029.30 sec.
    Max Memory :                                 13623 MB
    Average Memory :                             7324.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6857.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98073 sec.
    Turnaround time :                            201699 sec.

The output (if any) is above this job summary.

