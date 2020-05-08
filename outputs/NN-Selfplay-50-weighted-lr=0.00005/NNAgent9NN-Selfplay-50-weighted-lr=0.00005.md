/zhome/ea/9/137501/.lsbatch/1588194038.6410327.shell: line 12: 31778 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6410327: <NNAgent9NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:39 2020
Terminated at Fri May  1 02:16:04 2020
Results reported at Fri May  1 02:16:04 2020

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

    CPU time :                                   98123.82 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5114.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98131 sec.
    Turnaround time :                            98126 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1700 minutes.
    Hours used :                28 hours.

# Profiling


      57619896901 function calls (56721034412 primitive calls) in 101795.59 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102008.459 102008.459 {built-in method builtins.exec}
                1    0.000    0.000 102008.459 102008.459 <string>:1(<module>)
                1    0.000    0.000 102008.459 102008.459 game.py:183(run)
                1   51.540   51.540 102008.459 102008.459 gamecontroller.py:15(run)
          2303201 1084.290    0.000 94242.678    0.041 agent.py:15(choose)
         44162312 2413.482    0.000 62193.946    0.001 agent.py:258(state)
        1737864879 13496.343    0.000 55307.226    0.000 agent.py:219(antState)
          1166283    9.418    0.000 45709.595    0.039 opponent.py:31(choose)
         42242339 2735.891    0.000 34378.741    0.001 NNAgent.py:16(value)
        550312737/43404669 2169.107    0.000 16368.254    0.000 module.py:522(__call__)
         42242339  950.329    0.000 15951.737    0.000 NNAgent.py:68(forward)
         91968220 12938.547    0.000 12938.547    0.000 {built-in method numpy.array}
        851243319 9433.977    0.000 9433.977    0.000 agent.py:297(getDistances)
        211211695  670.533    0.000 8648.668    0.000 linear.py:86(forward)
        211211695  554.778    0.000 7689.381    0.000 functional.py:1355(linear)
        851243319 7410.002    0.000 7492.351    0.000 agent.py:321(getDistancesToAnts)
        851243319 5628.847    0.000 6597.172    0.000 agent.py:181(distanceToSplits)
          2332613   42.562    0.000 5945.889    0.003 agent.py:69(trainAgent)
        211211695 5280.321    0.000 5280.321    0.000 {built-in method addmm}
        851243319 2950.760    0.000 4913.918    0.000 agent.py:207(currentScore)
          1162330  197.925    0.000 4090.244    0.004 NNAgent.py:32(train)
        886621560 2310.208    0.000 3145.517    0.000 agent.py:345(ant_situation)
        4186578232 2115.527    0.000 2470.264    0.000 {built-in method builtins.sum}
        168969356  200.894    0.000 2401.719    0.000 activation.py:558(forward)
         40689149  150.250    0.000 2298.999    0.000 move.py:258(simulate)
        168969356  153.273    0.000 2200.824    0.000 functional.py:1050(leaky_relu)
         44331078 1059.169    0.000 2074.430    0.000 agent.py:334(antsUnderAnts)
        168969356 2047.551    0.000 2047.551    0.000 {built-in method torch._C._nn.leaky_relu}
        851259319 1993.471    0.000 1993.525    0.000 {built-in method builtins.sorted}
        851254805  839.165    0.000 1860.984    0.000 game.py:139(getCurrentScore)
        851243319 1488.551    0.000 1783.660    0.000 agent.py:356(dicer)
        211211695 1776.663    0.000 1776.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        851243319 1547.374    0.000 1547.374    0.000 agent.py:241(<listcomp>)
        851243319  929.332    0.000 1526.147    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40520383  758.068    0.000 1479.026    0.000 move.py:267(<listcomp>)
        126727017  130.538    0.000 1229.114    0.000 dropout.py:53(forward)
          1162330  371.951    0.000 1139.635    0.001 adam.py:49(step)
        126727017  611.292    0.000 1098.576    0.000 functional.py:788(dropout)
        9435992184  985.504    0.000  985.504    0.000 {method 'append' of 'list' objects}
          2328613   16.058    0.000  984.005    0.000 game.py:56(action_space)
         43437081  126.383    0.000  967.948    0.000 game.py:46(actions)
        851254805  751.695    0.000  899.520    0.000 game.py:140(<dictcomp>)
        8560186331/8560186319  899.469    0.000  899.469    0.000 {built-in method builtins.len}
         89635971  142.705    0.000  827.081    0.000 numeric.py:159(ones)
        817158300  549.293    0.000  727.686    0.000 move.py:282(__init__)
        432237128/95319350  281.994    0.000  709.262    0.000 game.py:111(getAllPositionsAtDistance)
        851243319  693.920    0.000  693.920    0.000 agent.py:201(<listcomp>)
        4219842053  588.527    0.000  588.527    0.000 {method 'items' of 'dict' objects}
          1162330    4.841    0.000  572.949    0.000 tensor.py:167(backward)
          1162330    8.411    0.000  568.108    0.000 __init__.py:44(backward)
         42242339  551.281    0.000  551.281    0.000 {built-in method dot}
         42242339  546.926    0.000  546.926    0.000 {built-in method flatten}
        134205620  546.425    0.000  546.524    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1162330  532.773    0.000  532.773    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.168    0.000  494.759    0.124 game.py:159(reset)
             4000    0.630    0.000  493.131    0.123 setups.py:9(setup)
         89635971  122.867    0.000  481.405    0.000 <__array_function__ internals>:2(copyto)
        1055394723  328.238    0.000  449.674    0.000 field.py:23(__eq__)
        851243319  428.817    0.000  428.817    0.000 agent.py:176(<listcomp>)
        407871944  259.147    0.000  427.268    0.000 game.py:119(goOneStep)
          5600000    2.994    0.000  425.186    0.000 field.py:38(Nointersection)
          5600000  149.387    0.000  422.191    0.000 field.py:39(<listcomp>)
             4000   34.244    0.009  413.552    0.103 field.py:120(Give_dist_to_all)
        550312737  407.380    0.000  407.380    0.000 {built-in method torch._C._get_tracing_state}
        851243319  404.984    0.000  404.984    0.000 agent.py:229(<listcomp>)
        464668022  378.269    0.000  378.270    0.000 module.py:562(__getattr__)
           337532   13.800    0.000  364.379    0.001 move.py:154(simulateComplex)
        2436791121  354.737    0.000  354.737    0.000 agent.py:342(<genexpr>)
        679873775  316.425    0.000  316.425    0.000 agent.py:351(<listcomp>)
        812263707  307.967    0.000  307.967    0.000 agent.py:349(<listcomp>)
         40520383  224.191    0.000  292.190    0.000 move.py:130(simulateSimple)
        851243319  281.502    0.000  281.502    0.000 agent.py:204(distanceToBases)
        126727017  280.557    0.000  280.557    0.000 {built-in method dropout}
          1162330   32.873    0.000  272.483    0.000 analyser.py:106(addData)
         44566999   46.235    0.000  270.680    0.000 <__array_function__ internals>:2(concatenate)
         42242339  268.816    0.000  268.816    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           349825   80.029    0.000  252.495    0.001 Probability_function.py:206(CalculateWinChance)
         23246600  251.835    0.000  251.835    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2328613   12.294    0.000  234.552    0.000 game.py:59(step)
        851243319  214.171    0.000  214.171    0.000 agent.py:178(carrying_number_of_ally_ants)
        126727017  143.049    0.000  206.727    0.000 _VF.py:11(__getattr__)
         89635971  202.970    0.000  202.970    0.000 {built-in method numpy.empty}
        1142867813  195.020    0.000  195.020    0.000 {method 'values' of 'collections.OrderedDict' objects}
        817158300  178.393    0.000  178.393    0.000 {method 'copy' of 'dict' objects}
         41080009  154.691    0.000  154.691    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12785641    7.229    0.000  149.695    0.000 module.py:846(parameters)
         23246600  146.631    0.000  146.631    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12785641    8.029    0.000  142.466    0.000 module.py:870(named_parameters)
        13679554/3160606  111.674    0.000  138.271    0.000 Probability_function.py:196(Combinations)
         12785641   39.376    0.000  134.437    0.000 module.py:833(_named_members)
          1166348    5.562    0.000  131.272    0.000 game.py:41(roll)
        1080981572  127.414    0.000  127.414    0.000 {built-in method builtins.isinstance}
          1170348   14.614    0.000  125.885    0.000 holder.py:17(roll)
          6724812   55.157    0.000  110.448    0.000 dice.py:9(roll)
         11623300   99.857    0.000   99.857    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11623300   93.544    0.000   93.544    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11623300   87.536    0.000   87.536    0.000 {built-in method max}
           343741   74.580    0.000   85.323    0.000 Probability_function.py:140(fight)
          1162330    2.671    0.000   81.313    0.000 loss.py:430(forward)
          1162330    8.483    0.000   78.642    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    167.   1000.   ...    0.64    0.77    0.34]
 [   2.    126.   1000.   ...    0.38    0.13    0.19]
 [   3.    287.    957.96 ...    0.57    1.17    1.25]
 ...
 [3998.    300.   1753.25 ...    0.5     0.      0.  ]
 [3999.    300.   1753.25 ...    0.5     0.      0.  ]
 [4000.    300.   1753.36 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464946: <NNAgent9NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:20 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 15:06:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 15:06:39 2020
Terminated at Sun May  3 19:59:57 2020
Results reported at Sun May  3 19:59:57 2020

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

    CPU time :                                   103988.88 sec.
    Max Memory :                                 14609 MB
    Average Memory :                             7738.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5871.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103998 sec.
    Turnaround time :                            205897 sec.

The output (if any) is above this job summary.

