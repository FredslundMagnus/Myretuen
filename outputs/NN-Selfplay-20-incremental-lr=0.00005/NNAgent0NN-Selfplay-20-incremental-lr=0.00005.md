/zhome/ea/9/137501/.lsbatch/1588194030.6410274.shell: line 12: 18287 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6410274: <NNAgent0NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:31 2020
Terminated at Thu Apr 30 18:06:16 2020
Results reported at Thu Apr 30 18:06:16 2020

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

    CPU time :                                   68743.19 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5356.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68748 sec.
    Turnaround time :                            68746 sec.

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

    Minutes used :              1583 minutes.
    Hours used :                26 hours.

# Profiling


      54211907631 function calls (53355016600 primitive calls) in 94817.83 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94993.853 94993.853 {built-in method builtins.exec}
                1    0.000    0.000 94993.853 94993.853 <string>:1(<module>)
                1    0.000    0.000 94993.853 94993.853 game.py:183(run)
                1   39.604   39.604 94993.853 94993.853 gamecontroller.py:15(run)
          2347475  956.447    0.000 87358.870    0.037 agent.py:15(choose)
         40938913 2207.112    0.000 57990.653    0.001 agent.py:258(state)
        1625011778 12559.976    0.000 51748.002    0.000 agent.py:219(antState)
          1187736    9.028    0.000 42466.195    0.036 opponent.py:31(choose)
         39035490 2450.816    0.000 31896.395    0.001 NNAgent.py:16(value)
        508643286/40217406 1860.034    0.000 15174.801    0.000 module.py:522(__call__)
         39035490  865.505    0.000 14816.524    0.000 NNAgent.py:68(forward)
         83324032 12141.936    0.000 12141.936    0.000 {built-in method numpy.array}
        803940698 9027.580    0.000 9027.580    0.000 agent.py:297(getDistances)
        195177450  649.650    0.000 8101.256    0.000 linear.py:86(forward)
        195177450  508.554    0.000 7217.277    0.000 functional.py:1355(linear)
        803940698 6980.960    0.000 7057.706    0.000 agent.py:321(getDistancesToAnts)
        803940698 5139.515    0.000 6046.858    0.000 agent.py:181(distanceToSplits)
          2373652   36.022    0.000 5877.655    0.002 agent.py:69(trainAgent)
        195177450 5003.559    0.000 5003.559    0.000 {built-in method addmm}
        803940698 2738.370    0.000 4554.196    0.000 agent.py:207(currentScore)
          1181916  181.271    0.000 3972.951    0.003 NNAgent.py:32(train)
        821071080 2057.146    0.000 2802.194    0.000 agent.py:345(ant_situation)
        3921575974 1989.250    0.000 2329.744    0.000 {built-in method builtins.sum}
        156141960  180.392    0.000 2328.660    0.000 activation.py:558(forward)
        156141960  150.485    0.000 2148.268    0.000 functional.py:1050(leaky_relu)
        156141960 1997.783    0.000 1997.783    0.000 {built-in method torch._C._nn.leaky_relu}
         37401780  136.293    0.000 1991.694    0.000 move.py:258(simulate)
         41053554  979.814    0.000 1947.279    0.000 agent.py:334(antsUnderAnts)
        803956698 1944.356    0.000 1944.411    0.000 {built-in method builtins.sorted}
        803952410  758.591    0.000 1718.844    0.000 game.py:139(getCurrentScore)
        803940698 1379.971    0.000 1655.545    0.000 agent.py:356(dicer)
        195177450 1630.060    0.000 1630.060    0.000 {method 't' of 'torch._C._TensorBase' objects}
        803940698 1462.953    0.000 1462.953    0.000 agent.py:241(<listcomp>)
        803940698  887.244    0.000 1428.114    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37287139  712.804    0.000 1373.607    0.000 move.py:267(<listcomp>)
        117106470  115.765    0.000 1123.942    0.000 dropout.py:53(forward)
          1181916  358.446    0.000 1108.678    0.001 adam.py:49(step)
        117106470  573.368    0.000 1008.178    0.000 functional.py:788(dropout)
          2369652   14.191    0.000  957.836    0.000 game.py:56(action_space)
        8914034573  949.082    0.000  949.082    0.000 {method 'append' of 'list' objects}
         40152485  115.657    0.000  943.645    0.000 game.py:46(actions)
        803952410  706.417    0.000  844.037    0.000 game.py:140(<dictcomp>)
        8032709801/8032709789  843.459    0.000  843.459    0.000 {built-in method builtins.len}
         82718512  132.738    0.000  773.624    0.000 numeric.py:159(ones)
        432652995/96248822  279.340    0.000  702.459    0.000 game.py:111(getAllPositionsAtDistance)
        750328420  506.209    0.000  664.933    0.000 move.py:282(__init__)
        803940698  647.503    0.000  647.503    0.000 agent.py:201(<listcomp>)
        3976101957  547.578    0.000  547.578    0.000 {method 'items' of 'dict' objects}
          1181916    3.956    0.000  523.961    0.000 tensor.py:167(backward)
          1181916    5.909    0.000  520.006    0.000 __init__.py:44(backward)
             4000    0.129    0.000  505.145    0.126 game.py:159(reset)
             4000    0.678    0.000  503.457    0.126 setups.py:9(setup)
        124117834  498.781    0.000  498.781    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39035490  497.489    0.000  497.489    0.000 {built-in method dot}
         39035490  495.287    0.000  495.287    0.000 {built-in method flatten}
          1181916  493.139    0.000  493.139    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         82718512  115.381    0.000  448.203    0.000 <__array_function__ internals>:2(copyto)
        1041285034  329.197    0.000  448.043    0.000 field.py:23(__eq__)
          5600000    3.058    0.000  434.431    0.000 field.py:38(Nointersection)
          5600000  154.270    0.000  431.373    0.000 field.py:39(<listcomp>)
        410845028  253.659    0.000  423.119    0.000 game.py:119(goOneStep)
             4000   34.125    0.009  421.345    0.105 field.py:120(Give_dist_to_all)
        803940698  396.578    0.000  396.578    0.000 agent.py:176(<listcomp>)
        803940698  372.034    0.000  372.034    0.000 agent.py:229(<listcomp>)
        508643286  370.851    0.000  370.851    0.000 {built-in method torch._C._get_tracing_state}
        2273076000  340.494    0.000  340.494    0.000 agent.py:342(<genexpr>)
        429396043  320.624    0.000  320.628    0.000 module.py:562(__getattr__)
        757692000  298.623    0.000  298.623    0.000 agent.py:349(<listcomp>)
          1181916   30.297    0.000  276.485    0.000 analyser.py:106(addData)
        604233477  272.340    0.000  272.340    0.000 agent.py:351(<listcomp>)
        803940698  271.279    0.000  271.279    0.000 agent.py:204(distanceToBases)
        117106470  267.173    0.000  267.173    0.000 {built-in method dropout}
         41399322   45.409    0.000  245.794    0.000 <__array_function__ internals>:2(concatenate)
         23638320  243.566    0.000  243.566    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         39035490  240.292    0.000  240.292    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37287139  189.930    0.000  238.275    0.000 move.py:130(simulateSimple)
           229282    8.406    0.000  235.009    0.001 move.py:154(simulateComplex)
        803940698  212.383    0.000  212.383    0.000 agent.py:178(carrying_number_of_ally_ants)
          2369652    9.092    0.000  205.270    0.000 game.py:59(step)
         82718512  192.682    0.000  192.682    0.000 {built-in method numpy.empty}
        1056322062  190.780    0.000  190.780    0.000 {method 'values' of 'collections.OrderedDict' objects}
        117106470   99.278    0.000  167.637    0.000 _VF.py:11(__getattr__)
           235413   52.331    0.000  160.063    0.001 Probability_function.py:206(CalculateWinChance)
        750328420  158.724    0.000  158.724    0.000 {method 'copy' of 'dict' objects}
         37853574  145.651    0.000  145.651    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23638320  142.746    0.000  142.746    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13001087    6.709    0.000  134.718    0.000 module.py:846(parameters)
         13001087    6.685    0.000  128.009    0.000 module.py:870(named_parameters)
        1067325573  124.527    0.000  124.527    0.000 {built-in method builtins.isinstance}
          1186847    4.239    0.000  124.404    0.000 game.py:41(roll)
         13001087   36.475    0.000  121.324    0.000 module.py:833(_named_members)
          1190847   13.000    0.000  120.332    0.000 holder.py:17(roll)
          6852038   52.038    0.000  106.427    0.000 dice.py:9(roll)
         11819160   96.846    0.000   96.846    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11819160   94.906    0.000   94.906    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        8306632/2035568   69.566    0.000   85.555    0.000 Probability_function.py:196(Combinations)
         11819160   84.447    0.000   84.447    0.000 {built-in method max}
         33259682   43.151    0.000   75.304    0.000 game.py:95(getAllStartConfigurations)
        195177470   75.104    0.000   75.104    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
        119539722   74.244    0.000   74.255    0.000 {built-in method builtins.getattr}


# Other prints

[[   1.    241.   1000.   ...    0.25    0.13    0.06]
 [   2.    210.   1000.   ...    0.5     0.67    0.18]
 [   3.    133.   1042.04 ...    0.09    0.22    0.28]
 ...
 [3998.    300.   1585.55 ...    0.5     0.      0.  ]
 [3999.    300.   1585.34 ...    0.5     0.      0.  ]
 [4000.    300.   1585.18 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464897: <NNAgent0NN-Selfplay-20-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:11 2020
Terminated at Sat May  2 13:48:54 2020
Results reported at Sat May  2 13:48:54 2020

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

    CPU time :                                   97243.77 sec.
    Max Memory :                                 15275 MB
    Average Memory :                             8114.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5205.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97253 sec.
    Turnaround time :                            97244 sec.

The output (if any) is above this job summary.

