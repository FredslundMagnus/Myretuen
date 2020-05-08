/zhome/ea/9/137501/.lsbatch/1588194028.6410265.shell: line 12:  4750 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6410265: <NNAgent2NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent2NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:29 2020
Terminated at Thu Apr 30 18:16:15 2020
Results reported at Thu Apr 30 18:16:15 2020

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

    CPU time :                                   69347.59 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5281.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69370 sec.
    Turnaround time :                            69347 sec.

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

    Minutes used :              1489 minutes.
    Hours used :                24 hours.

# Profiling


      49707206660 function calls (48951071248 primitive calls) in 89268.72 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89383.092 89383.092 {built-in method builtins.exec}
                1    0.000    0.000 89383.092 89383.092 <string>:1(<module>)
                1    0.000    0.000 89383.092 89383.092 game.py:183(run)
                1   37.546   37.546 89383.092 89383.092 gamecontroller.py:15(run)
          2224551  912.016    0.000 82348.349    0.037 agent.py:15(choose)
         40057897 2292.731    0.000 55062.771    0.001 agent.py:258(state)
        1575493169 12039.874    0.000 48823.610    0.000 agent.py:219(antState)
          1145375    8.416    0.000 38771.979    0.034 opponent.py:31(choose)
         36926989 2317.008    0.000 29597.059    0.001 NNAgent.py:16(value)
        481191884/38068016 1780.314    0.000 14032.767    0.000 module.py:522(__call__)
         36926989  792.719    0.000 13677.416    0.000 NNAgent.py:68(forward)
         87868645 11261.693    0.000 11261.693    0.000 {built-in method numpy.array}
        767701569 8814.868    0.000 8814.868    0.000 agent.py:297(getDistances)
        184634945  592.196    0.000 7453.852    0.000 linear.py:86(forward)
        184634945  469.918    0.000 6657.472    0.000 functional.py:1355(linear)
        767701569 6557.396    0.000 6630.102    0.000 agent.py:321(getDistancesToAnts)
        767701569 4802.240    0.000 5678.760    0.000 agent.py:181(distanceToSplits)
          2290402   33.802    0.000 5520.628    0.002 agent.py:69(trainAgent)
        184634945 4600.529    0.000 4600.529    0.000 {built-in method addmm}
        767701569 2718.112    0.000 4451.018    0.000 agent.py:207(currentScore)
          1141027  175.626    0.000 3782.608    0.003 NNAgent.py:32(train)
         36685126  127.923    0.000 2609.950    0.000 move.py:258(simulate)
        147707956  164.594    0.000 2098.626    0.000 activation.py:558(forward)
        147707956  136.191    0.000 1934.032    0.000 functional.py:1050(leaky_relu)
        807791600 1468.258    0.000 1914.745    0.000 agent.py:345(ant_situation)
        3427618230 1683.425    0.000 1874.012    0.000 {built-in method builtins.sum}
        767717569 1861.743    0.000 1861.797    0.000 {built-in method builtins.sorted}
        147707956 1797.841    0.000 1797.841    0.000 {built-in method torch._C._nn.leaky_relu}
        767712867  727.762    0.000 1641.932    0.000 game.py:139(getCurrentScore)
        767701569 1330.378    0.000 1593.732    0.000 agent.py:356(dicer)
        184634945 1521.346    0.000 1521.346    0.000 {method 't' of 'torch._C._TensorBase' objects}
        767701569 1406.361    0.000 1406.361    0.000 agent.py:241(<listcomp>)
        767701569  834.809    0.000 1380.227    0.000 agent.py:175(carrying_number_of_enemy_ants)
         36353443  679.666    0.000 1330.564    0.000 move.py:267(<listcomp>)
         40389580  696.928    0.000 1243.520    0.000 agent.py:334(antsUnderAnts)
          1141027  351.333    0.000 1075.314    0.001 adam.py:49(step)
        110780967  104.816    0.000 1054.168    0.000 dropout.py:53(forward)
        110780967  545.595    0.000  949.352    0.000 functional.py:788(dropout)
        8523608491  889.490    0.000  889.490    0.000 {method 'append' of 'list' objects}
           663366   23.838    0.000  866.384    0.001 move.py:154(simulateComplex)
        7880490388/7880490376  833.362    0.000  833.362    0.000 {built-in method builtins.len}
        767712867  678.280    0.000  809.422    0.000 game.py:140(<dictcomp>)
         80579469  124.188    0.000  727.801    0.000 numeric.py:159(ones)
          2286402   13.850    0.000  702.715    0.000 game.py:56(action_space)
         40027123   97.358    0.000  688.865    0.000 game.py:46(actions)
           683557  160.487    0.000  667.469    0.001 Probability_function.py:206(CalculateWinChance)
        740336180  506.686    0.000  662.959    0.000 move.py:282(__init__)
        767701569  610.422    0.000  610.422    0.000 agent.py:201(<listcomp>)
             4000    0.100    0.000  502.050    0.126 game.py:159(reset)
             4000    0.561    0.000  500.589    0.125 setups.py:9(setup)
        295101374/63422404  196.698    0.000  495.060    0.000 game.py:111(getAllPositionsAtDistance)
          1141027    3.483    0.000  492.752    0.000 tensor.py:167(backward)
          1141027    5.529    0.000  489.269    0.000 __init__.py:44(backward)
         36926989  481.006    0.000  481.006    0.000 {built-in method dot}
        119788512  475.413    0.000  475.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3453404867  474.996    0.000  474.996    0.000 {method 'items' of 'dict' objects}
          1141027  463.779    0.000  463.779    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36926989  461.798    0.000  461.798    0.000 {built-in method flatten}
        44238582/6436820  361.897    0.000  437.209    0.000 Probability_function.py:196(Combinations)
          5600000    3.025    0.000  433.652    0.000 field.py:38(Nointersection)
          5600000  152.378    0.000  430.627    0.000 field.py:39(<listcomp>)
         80579469  106.424    0.000  423.915    0.000 <__array_function__ internals>:2(copyto)
        967632730  311.366    0.000  422.386    0.000 field.py:23(__eq__)
             4000   33.923    0.008  420.641    0.105 field.py:120(Give_dist_to_all)
        767701569  408.647    0.000  408.647    0.000 agent.py:176(<listcomp>)
        767701569  368.543    0.000  368.543    0.000 agent.py:229(<listcomp>)
        481191884  357.061    0.000  357.061    0.000 {built-in method torch._C._get_tracing_state}
        276265214  176.323    0.000  298.362    0.000 game.py:119(goOneStep)
        406198052  280.618    0.000  280.619    0.000 module.py:562(__getattr__)
         36353443  179.841    0.000  260.574    0.000 move.py:130(simulateSimple)
          1141027   28.931    0.000  259.024    0.000 analyser.py:106(addData)
        767701569  249.866    0.000  249.866    0.000 agent.py:204(distanceToBases)
        110780967  248.199    0.000  248.199    0.000 {built-in method dropout}
         36926989  236.982    0.000  236.982    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39209043   40.195    0.000  230.887    0.000 <__array_function__ internals>:2(concatenate)
          2286402    8.566    0.000  228.089    0.000 game.py:59(step)
         22820540  223.549    0.000  223.549    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        767701569  216.634    0.000  216.634    0.000 agent.py:178(carrying_number_of_ally_ants)
        1140119190  190.587    0.000  190.587    0.000 agent.py:342(<genexpr>)
         80579469  179.698    0.000  179.698    0.000 {built-in method numpy.empty}
        999310757  179.297    0.000  179.297    0.000 {method 'values' of 'collections.OrderedDict' objects}
        355469278  174.146    0.000  174.146    0.000 agent.py:351(<listcomp>)
           674905  146.489    0.000  168.014    0.000 Probability_function.py:140(fight)
        380039730  159.927    0.000  159.927    0.000 agent.py:349(<listcomp>)
        740336180  156.273    0.000  156.273    0.000 {method 'copy' of 'dict' objects}
        110780967   95.577    0.000  155.558    0.000 _VF.py:11(__getattr__)
         22820540  146.466    0.000  146.466    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35785962  134.818    0.000  134.818    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12551308    6.847    0.000  132.108    0.000 module.py:846(parameters)
         12551308    6.509    0.000  125.261    0.000 module.py:870(named_parameters)
         12551308   35.828    0.000  118.751    0.000 module.py:833(_named_members)
          1145284    3.759    0.000  118.353    0.000 game.py:41(roll)
        992743311  116.540    0.000  116.540    0.000 {built-in method builtins.isinstance}
          1149284   12.489    0.000  114.772    0.000 holder.py:17(roll)
          6611102   49.735    0.000  101.423    0.000 dice.py:9(roll)
         11410270   96.827    0.000   96.827    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11410270   86.598    0.000   86.598    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11410270   84.685    0.000   84.685    0.000 {built-in method max}
         36926989   58.762    0.000   79.785    0.000 container.py:167(__iter__)
          2286402    9.566    0.000   66.519    0.000 move.py:20(execute)


# Other prints

[[   1.    171.   1000.   ...    0.39    0.18    0.1 ]
 [   2.    108.   1000.   ...    0.5     0.39    0.17]
 [   3.    146.    998.17 ...    0.25    0.2     0.11]
 ...
 [3998.    300.   1791.25 ...    0.52    0.      0.  ]
 [3999.    300.   1798.55 ...    0.5     0.      0.  ]
 [4000.    300.   1793.3  ...    0.52    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6464889: <NNAgent2NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:08 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 12:08:44 2020
Results reported at Sat May  2 12:08:44 2020

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

    CPU time :                                   91227.09 sec.
    Max Memory :                                 14120 MB
    Average Memory :                             7488.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91235 sec.
    Turnaround time :                            91236 sec.

The output (if any) is above this job summary.

