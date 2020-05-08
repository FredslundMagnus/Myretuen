/zhome/ea/9/137501/.lsbatch/1588194030.6410277.shell: line 12:  7255 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6410277: <NNAgent3NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 18:08:01 2020
Results reported at Thu Apr 30 18:08:01 2020

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

    CPU time :                                   68842.62 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5343.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68855 sec.
    Turnaround time :                            68851 sec.

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

    Minutes used :              1644 minutes.
    Hours used :                27 hours.

# Profiling


      56238501859 function calls (55355816165 primitive calls) in 98468.48 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98668.943 98668.943 {built-in method builtins.exec}
                1    0.000    0.000 98668.943 98668.943 <string>:1(<module>)
                1    0.000    0.000 98668.943 98668.943 game.py:183(run)
                1   39.781   39.781 98668.943 98668.943 gamecontroller.py:15(run)
          2289986  998.832    0.000 91343.693    0.040 agent.py:15(choose)
         43180733 2345.927    0.000 60726.605    0.001 agent.py:258(state)
        1700975965 13050.933    0.000 53890.233    0.000 agent.py:219(antState)
          1155925    8.333    0.000 42842.851    0.037 opponent.py:31(choose)
         41596078 2564.252    0.000 32907.477    0.001 NNAgent.py:16(value)
        541900693/42747757 1984.797    0.000 15454.664    0.000 module.py:522(__call__)
         41596078  860.094    0.000 15077.994    0.000 NNAgent.py:68(forward)
         94503287 12649.260    0.000 12649.260    0.000 {built-in method numpy.array}
        831726065 9291.275    0.000 9291.275    0.000 agent.py:297(getDistances)
        207980390  642.187    0.000 8291.112    0.000 linear.py:86(forward)
        207980390  526.895    0.000 7408.732    0.000 functional.py:1355(linear)
        831726065 7322.605    0.000 7398.357    0.000 agent.py:321(getDistancesToAnts)
        831726065 5630.194    0.000 6569.631    0.000 agent.py:181(distanceToSplits)
          2311604   35.599    0.000 5607.923    0.002 agent.py:69(trainAgent)
        207980390 5101.313    0.000 5101.313    0.000 {built-in method addmm}
        831726065 2796.778    0.000 4677.270    0.000 agent.py:207(currentScore)
          1151679  178.859    0.000 3797.972    0.003 NNAgent.py:32(train)
        869249900 2235.165    0.000 3001.317    0.000 agent.py:345(ant_situation)
         39731326  140.828    0.000 2485.726    0.000 move.py:258(simulate)
        4030696284 1984.666    0.000 2307.183    0.000 {built-in method builtins.sum}
        166384312  178.026    0.000 2275.277    0.000 activation.py:558(forward)
        166384312  160.285    0.000 2097.251    0.000 functional.py:1050(leaky_relu)
        831742065 1955.600    0.000 1955.653    0.000 {built-in method builtins.sorted}
        166384312 1936.966    0.000 1936.966    0.000 {built-in method torch._C._nn.leaky_relu}
         43462495  980.693    0.000 1908.066    0.000 agent.py:334(antsUnderAnts)
        831737565  778.417    0.000 1781.391    0.000 game.py:139(getCurrentScore)
        207980390 1702.513    0.000 1702.513    0.000 {method 't' of 'torch._C._TensorBase' objects}
        831726065 1403.727    0.000 1686.971    0.000 agent.py:356(dicer)
        831726065 1500.472    0.000 1500.472    0.000 agent.py:241(<listcomp>)
         39449564  745.923    0.000 1437.756    0.000 move.py:267(<listcomp>)
        831726065  880.279    0.000 1436.011    0.000 agent.py:175(carrying_number_of_enemy_ants)
        124788234  121.607    0.000 1135.209    0.000 dropout.py:53(forward)
          1151679  351.948    0.000 1071.413    0.001 adam.py:49(step)
        124788234  577.952    0.000 1013.602    0.000 functional.py:788(dropout)
        9225922992  959.326    0.000  959.326    0.000 {method 'append' of 'list' objects}
          2307604   14.137    0.000  921.743    0.000 game.py:56(action_space)
         42336458  114.154    0.000  907.606    0.000 game.py:46(actions)
        831737565  745.490    0.000  886.085    0.000 game.py:140(<dictcomp>)
        8466462521/8466462509  864.655    0.000  864.655    0.000 {built-in method builtins.len}
         89271056  143.897    0.000  832.380    0.000 numeric.py:159(ones)
        800261760  535.095    0.000  701.908    0.000 move.py:282(__init__)
        831726065  675.394    0.000  675.394    0.000 agent.py:201(<listcomp>)
        414892283/91416668  266.866    0.000  673.321    0.000 game.py:111(getAllPositionsAtDistance)
           563524   20.783    0.000  588.697    0.001 move.py:154(simulateComplex)
        4061223820  539.535    0.000  539.535    0.000 {method 'items' of 'dict' objects}
        133170492  535.604    0.000  535.604    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41596078  520.694    0.000  520.694    0.000 {built-in method dot}
         41596078  509.602    0.000  509.602    0.000 {built-in method flatten}
          1151679    3.451    0.000  508.490    0.000 tensor.py:167(backward)
          1151679    5.844    0.000  505.039    0.000 __init__.py:44(backward)
             4000    0.131    0.000  497.911    0.124 game.py:159(reset)
             4000    0.581    0.000  496.253    0.124 setups.py:9(setup)
         89271056  123.342    0.000  485.053    0.000 <__array_function__ internals>:2(copyto)
          1151679  478.627    0.000  478.627    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1071682193  334.568    0.000  457.820    0.000 field.py:23(__eq__)
          5600000    2.978    0.000  429.590    0.000 field.py:38(Nointersection)
          5600000  154.644    0.000  426.612    0.000 field.py:39(<listcomp>)
        831726065  418.717    0.000  418.717    0.000 agent.py:176(<listcomp>)
             4000   33.672    0.008  416.506    0.104 field.py:120(Give_dist_to_all)
        393412528  243.760    0.000  406.455    0.000 game.py:119(goOneStep)
           578184  130.113    0.000  403.884    0.001 Probability_function.py:206(CalculateWinChance)
        831726065  394.619    0.000  394.619    0.000 agent.py:229(<listcomp>)
        541900693  376.502    0.000  376.502    0.000 {built-in method torch._C._get_tracing_state}
        457562511  336.812    0.000  336.816    0.000 module.py:562(__getattr__)
        831726065  332.282    0.000  332.282    0.000 agent.py:204(distanceToBases)
        2195203965  322.517    0.000  322.517    0.000 agent.py:342(<genexpr>)
         39449564  207.406    0.000  297.574    0.000 move.py:130(simulateSimple)
        657913278  290.093    0.000  290.093    0.000 agent.py:351(<listcomp>)
        731734655  277.555    0.000  277.555    0.000 agent.py:349(<listcomp>)
          1151679   30.146    0.000  265.459    0.000 analyser.py:106(addData)
        124788234  260.421    0.000  260.421    0.000 {built-in method dropout}
         43899436   42.802    0.000  252.413    0.000 <__array_function__ internals>:2(concatenate)
         41596078  249.467    0.000  249.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23033580  227.662    0.000  227.662    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        831726065  225.038    0.000  225.038    0.000 agent.py:178(carrying_number_of_ally_ants)
        20517014/5079726  176.623    0.000  217.459    0.000 Probability_function.py:196(Combinations)
          2307604    8.783    0.000  211.216    0.000 game.py:59(step)
         89271056  203.431    0.000  203.431    0.000 {built-in method numpy.empty}
        1125397464  183.607    0.000  183.607    0.000 {method 'values' of 'collections.OrderedDict' objects}
        124788234  110.440    0.000  175.230    0.000 _VF.py:11(__getattr__)
        800261760  166.813    0.000  166.813    0.000 {method 'copy' of 'dict' objects}
         40444399  151.944    0.000  151.944    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23033580  140.268    0.000  140.268    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           569956  120.989    0.000  138.331    0.000 Probability_function.py:140(fight)
         12668480    7.127    0.000  133.305    0.000 module.py:846(parameters)
        1097057518  128.745    0.000  128.745    0.000 {built-in method builtins.isinstance}
         12668480    6.762    0.000  126.178    0.000 module.py:870(named_parameters)
          1155842    4.160    0.000  122.731    0.000 game.py:41(roll)
         12668480   36.351    0.000  119.416    0.000 module.py:833(_named_members)
          1159842   12.918    0.000  118.850    0.000 holder.py:17(roll)
          6668516   51.297    0.000  105.094    0.000 dice.py:9(roll)
         11516790   95.353    0.000   95.353    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11516790   90.295    0.000   90.295    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11516790   81.365    0.000   81.365    0.000 {built-in method max}
        207980410   78.011    0.000   78.011    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         41596078   51.282    0.000   75.911    0.000 container.py:167(__iter__)


# Other prints

[[   1.     97.   1000.   ...    0.5     0.83    0.54]
 [   2.     59.   1000.   ...    0.5     0.26    0.15]
 [   3.     55.   1042.04 ...    0.5     0.31    0.11]
 ...
 [3998.    300.   1571.23 ...    0.51    0.      0.  ]
 [3999.    300.   1578.61 ...    0.45    0.01    0.  ]
 [4000.    300.   1572.02 ...    0.43    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464900: <NNAgent3NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:11 2020
Terminated at Sat May  2 14:47:20 2020
Results reported at Sat May  2 14:47:20 2020

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

    CPU time :                                   100748.88 sec.
    Max Memory :                                 14500 MB
    Average Memory :                             7955.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5980.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100759 sec.
    Turnaround time :                            100749 sec.

The output (if any) is above this job summary.

