/zhome/ea/9/137501/.lsbatch/1588194039.6410331.shell: line 12:  3455 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6410331: <NNAgent3NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:40 2020
Terminated at Thu Apr 30 16:46:05 2020
Results reported at Thu Apr 30 16:46:05 2020

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

    CPU time :                                   63916.03 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5429.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63925 sec.
    Turnaround time :                            63926 sec.

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

    Minutes used :              1785 minutes.
    Hours used :                29 hours.

# Profiling


      52905442877 function calls (52074756280 primitive calls) in 106917.14 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107120.810 107120.810 {built-in method builtins.exec}
                1    0.000    0.000 107120.810 107120.810 <string>:1(<module>)
                1    0.000    0.000 107120.810 107120.810 game.py:183(run)
                1   75.894   75.894 107120.810 107120.810 gamecontroller.py:15(run)
          2206735 1681.074    0.001 98726.241    0.045 agent.py:15(choose)
         41126717 2542.885    0.000 62297.044    0.002 agent.py:258(state)
        1612176153 13173.215    0.000 54088.124    0.000 agent.py:219(antState)
          1136130   15.983    0.000 46881.840    0.041 opponent.py:31(choose)
         38345153 4106.537    0.000 38401.858    0.001 NNAgent.py:16(value)
        499616480/39474644 2534.199    0.000 18634.746    0.000 module.py:522(__call__)
         38345153 1115.235    0.000 17982.070    0.000 NNAgent.py:68(forward)
         88351793 12460.880    0.000 12460.880    0.000 {built-in method numpy.array}
        191725765  722.334    0.000 9952.398    0.000 linear.py:86(forward)
        784174833 9928.895    0.000 9928.895    0.000 agent.py:297(getDistances)
        191725765  565.062    0.000 8920.074    0.000 functional.py:1355(linear)
        784174833 6869.922    0.000 6943.204    0.000 agent.py:321(getDistancesToAnts)
        784174833 5611.423    0.000 6502.268    0.000 agent.py:181(distanceToSplits)
          2269621   83.955    0.000 6452.259    0.003 agent.py:69(trainAgent)
        191725765 6174.352    0.000 6174.352    0.000 {built-in method addmm}
        784174833 2880.932    0.000 4732.390    0.000 agent.py:207(currentScore)
          1129491  206.324    0.000 4478.330    0.004 NNAgent.py:32(train)
         37783259  292.942    0.000 3599.504    0.000 move.py:258(simulate)
        828001320 2161.380    0.000 2923.454    0.000 agent.py:345(ant_situation)
        153380612  238.375    0.000 2466.084    0.000 activation.py:558(forward)
        3777200863 1930.716    0.000 2245.779    0.000 {built-in method builtins.sum}
        153380612  179.657    0.000 2227.710    0.000 functional.py:1050(leaky_relu)
         37509910 1172.494    0.000 2103.398    0.000 move.py:267(<listcomp>)
        191725765 2102.318    0.000 2102.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        153380612 2048.052    0.000 2048.052    0.000 {built-in method torch._C._nn.leaky_relu}
         41400066 1075.525    0.000 1975.324    0.000 agent.py:334(antsUnderAnts)
        784190833 1891.676    0.000 1891.734    0.000 {built-in method builtins.sorted}
        784186039  787.193    0.000 1754.211    0.000 game.py:139(getCurrentScore)
        784174833 1429.918    0.000 1709.181    0.000 agent.py:356(dicer)
        784174833  890.913    0.000 1470.059    0.000 agent.py:175(carrying_number_of_enemy_ants)
        784174833 1448.026    0.000 1448.026    0.000 agent.py:241(<listcomp>)
        115035459  184.877    0.000 1420.839    0.000 dropout.py:53(forward)
        115035459  669.646    0.000 1235.962    0.000 functional.py:788(dropout)
         82795778  249.887    0.000 1171.822    0.000 numeric.py:159(ones)
          1129491  384.671    0.000 1155.433    0.001 adam.py:49(step)
          2265621   18.838    0.000  985.998    0.000 game.py:56(action_space)
         41055288  136.418    0.000  967.160    0.000 game.py:46(actions)
        8701970964  962.015    0.000  962.015    0.000 {method 'append' of 'list' objects}
        761132160  585.469    0.000  944.223    0.000 move.py:282(__init__)
        784186039  723.799    0.000  857.126    0.000 game.py:140(<dictcomp>)
        7981558186/7981558174  822.463    0.000  822.463    0.000 {built-in method builtins.len}
        123401213  735.408    0.000  735.468    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38345153  728.279    0.000  728.279    0.000 {built-in method flatten}
         38345153  702.236    0.000  702.236    0.000 {built-in method dot}
        392085939/85841074  264.032    0.000  691.244    0.000 game.py:111(getAllPositionsAtDistance)
           546698   27.948    0.000  674.085    0.001 move.py:154(simulateComplex)
          1129491    7.109    0.000  663.920    0.001 tensor.py:167(backward)
          1129491   10.924    0.000  656.811    0.001 __init__.py:44(backward)
         82795778  177.513    0.000  654.995    0.000 <__array_function__ internals>:2(copyto)
        784174833  641.471    0.000  641.471    0.000 agent.py:201(<listcomp>)
          1129491  612.131    0.001  612.131    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3798519924  534.521    0.000  534.521    0.000 {method 'items' of 'dict' objects}
             4000    0.219    0.000  514.490    0.129 game.py:159(reset)
             4000    0.774    0.000  512.740    0.128 setups.py:9(setup)
         37509910  356.715    0.000  500.802    0.000 move.py:130(simulateSimple)
           564671  138.846    0.000  474.850    0.001 Probability_function.py:206(CalculateWinChance)
        1052514159  345.076    0.000  472.073    0.000 field.py:23(__eq__)
        421797856  467.985    0.000  467.986    0.000 module.py:562(__getattr__)
        784174833  436.703    0.000  436.703    0.000 agent.py:176(<listcomp>)
          5600000    3.469    0.000  436.467    0.000 field.py:38(Nointersection)
          5600000  154.589    0.000  432.999    0.000 field.py:39(<listcomp>)
             4000   38.497    0.010  429.688    0.107 field.py:120(Give_dist_to_all)
        784174833  427.511    0.000  427.511    0.000 agent.py:204(distanceToBases)
        370724064  262.755    0.000  427.212    0.000 game.py:119(goOneStep)
        499616480  420.098    0.000  420.098    0.000 {built-in method torch._C._get_tracing_state}
         40604135   87.361    0.000  388.757    0.000 <__array_function__ internals>:2(concatenate)
        784174833  380.289    0.000  380.289    0.000 agent.py:229(<listcomp>)
        761132160  358.754    0.000  358.754    0.000 {method 'copy' of 'dict' objects}
          1129491   46.063    0.000  326.241    0.000 analyser.py:106(addData)
        115035459  319.881    0.000  319.881    0.000 {built-in method dropout}
        1977843912  315.063    0.000  315.063    0.000 agent.py:342(<genexpr>)
        603596594  290.303    0.000  290.303    0.000 agent.py:351(<listcomp>)
          2265621   17.204    0.000  287.592    0.000 game.py:59(step)
         38345153  286.863    0.000  286.863    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        26473614/5265998  222.412    0.000  274.358    0.000 Probability_function.py:196(Combinations)
        659281304  270.468    0.000  270.468    0.000 agent.py:349(<listcomp>)
         82795778  266.939    0.000  266.939    0.000 {built-in method numpy.empty}
         37215662  261.867    0.000  261.867    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        115035459  165.441    0.000  246.436    0.000 _VF.py:11(__getattr__)
         22589820  239.629    0.000  239.629    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        784174833  222.353    0.000  222.353    0.000 agent.py:178(carrying_number_of_ally_ants)
        1037578113  184.004    0.000  184.004    0.000 {method 'values' of 'collections.OrderedDict' objects}
         38345153  147.408    0.000  175.544    0.000 container.py:167(__iter__)
         12424412    7.665    0.000  166.326    0.000 module.py:846(parameters)
         12424412    8.558    0.000  158.662    0.000 module.py:870(named_parameters)
         12424412   42.098    0.000  150.104    0.000 module.py:833(_named_members)
         22589820  144.993    0.000  144.993    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           553311  126.497    0.000  143.975    0.000 Probability_function.py:140(fight)
          1134894    8.688    0.000  141.301    0.000 game.py:41(roll)
        1077370950  134.796    0.000  134.796    0.000 {built-in method builtins.isinstance}
          1138894   15.906    0.000  132.667    0.000 holder.py:17(roll)
          6541858   58.622    0.000  115.961    0.000 dice.py:9(roll)
         11294910  109.628    0.000  109.628    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1129491    3.164    0.000  100.158    0.000 loss.py:430(forward)
          1129491   11.269    0.000   96.995    0.000 functional.py:2195(mse_loss)
         40604135   94.798    0.000   94.798    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.    300.   1000.   ...    0.45    0.19    0.1 ]
 [   2.    139.   1000.   ...    0.5     0.25    0.3 ]
 [   3.    191.   1042.04 ...    0.82    0.04    0.04]
 ...
 [3998.    300.   1826.44 ...    0.5     0.      0.  ]
 [3999.    300.   1826.29 ...    0.5     0.      0.  ]
 [4000.    300.   1826.07 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6464951: <NNAgent3NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 15:45:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 15:45:42 2020
Terminated at Sun May  3 22:05:49 2020
Results reported at Sun May  3 22:05:49 2020

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

    CPU time :                                   109190.69 sec.
    Max Memory :                                 13938 MB
    Average Memory :                             7445.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6542.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109220 sec.
    Turnaround time :                            213448 sec.

The output (if any) is above this job summary.

