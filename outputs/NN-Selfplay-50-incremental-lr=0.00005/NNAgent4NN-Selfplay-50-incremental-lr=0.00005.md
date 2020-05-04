/zhome/ea/9/137501/.lsbatch/1588194032.6410289.shell: line 12: 18269 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6410289: <NNAgent4NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:32 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 19:46:22 2020
Results reported at Thu Apr 30 19:46:22 2020

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

    CPU time :                                   74741.35 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5442.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74774 sec.
    Turnaround time :                            74750 sec.

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

    Minutes used :              1759 minutes.
    Hours used :                29 hours.

# Profiling


      60290764043 function calls (59361766364 primitive calls) in 105341.30 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105564.243 105564.243 {built-in method builtins.exec}
                1    0.000    0.000 105564.243 105564.243 <string>:1(<module>)
                1    0.000    0.000 105564.243 105564.243 game.py:183(run)
                1   37.755   37.755 105564.243 105564.243 gamecontroller.py:15(run)
          2279232 1082.021    0.000 98122.986    0.043 agent.py:15(choose)
         46090387 2531.905    0.000 65079.267    0.001 agent.py:258(state)
        1821941903 13881.625    0.000 57672.471    0.000 agent.py:219(antState)
          1161405    8.470    0.000 46426.861    0.040 opponent.py:31(choose)
         43824207 2709.929    0.000 35305.262    0.001 NNAgent.py:16(value)
        570872066/44981582 2114.959    0.000 16683.823    0.000 module.py:522(__call__)
         43824207  929.900    0.000 16280.081    0.000 NNAgent.py:68(forward)
         99434789 13485.794    0.000 13485.794    0.000 {built-in method numpy.array}
        893704283 9867.339    0.000 9867.339    0.000 agent.py:297(getDistances)
        219121035  684.343    0.000 8903.536    0.000 linear.py:86(forward)
        219121035  565.485    0.000 7953.284    0.000 functional.py:1355(linear)
        893704283 7696.992    0.000 7779.712    0.000 agent.py:321(getDistancesToAnts)
        893704283 6210.705    0.000 7217.993    0.000 agent.py:181(distanceToSplits)
          2322780   34.559    0.000 5673.179    0.002 agent.py:69(trainAgent)
        219121035 5515.227    0.000 5515.227    0.000 {built-in method addmm}
        893704283 3078.945    0.000 5086.084    0.000 agent.py:207(currentScore)
          1157375  183.291    0.000 3847.028    0.003 NNAgent.py:32(train)
        928237620 2423.663    0.000 3270.504    0.000 agent.py:345(ant_situation)
         42646302  155.161    0.000 2678.439    0.000 move.py:258(simulate)
        175296828  186.560    0.000 2513.671    0.000 activation.py:558(forward)
        4347899249 2150.480    0.000 2509.907    0.000 {built-in method builtins.sum}
        175296828  157.340    0.000 2327.111    0.000 functional.py:1050(leaky_relu)
        175296828 2169.771    0.000 2169.771    0.000 {built-in method torch._C._nn.leaky_relu}
         46411881 1068.312    0.000 2090.424    0.000 agent.py:334(antsUnderAnts)
        893720283 2019.598    0.000 2019.653    0.000 {built-in method builtins.sorted}
        893715771  844.921    0.000 1899.798    0.000 game.py:139(getCurrentScore)
        893704283 1537.578    0.000 1841.030    0.000 agent.py:356(dicer)
        219121035 1789.868    0.000 1789.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
        893704283 1608.837    0.000 1608.837    0.000 agent.py:241(<listcomp>)
        893704283  979.270    0.000 1568.420    0.000 agent.py:175(carrying_number_of_enemy_ants)
         42324808  792.581    0.000 1536.491    0.000 move.py:267(<listcomp>)
        131472621  128.217    0.000 1223.562    0.000 dropout.py:53(forward)
        131472621  622.099    0.000 1095.345    0.000 functional.py:788(dropout)
          1157375  352.070    0.000 1072.006    0.001 adam.py:49(step)
        9909657575 1034.902    0.000 1034.902    0.000 {method 'append' of 'list' objects}
          2318780   14.836    0.000  976.903    0.000 game.py:56(action_space)
         45641835  122.573    0.000  962.067    0.000 game.py:46(actions)
        9102223881/9102223869  947.573    0.000  947.573    0.000 {built-in method builtins.len}
        893715771  781.474    0.000  933.074    0.000 game.py:140(<dictcomp>)
         93861789  148.431    0.000  855.346    0.000 numeric.py:159(ones)
        859355920  578.541    0.000  755.502    0.000 move.py:282(__init__)
        439444002/95932481  283.235    0.000  713.620    0.000 game.py:111(getAllPositionsAtDistance)
        893704283  708.587    0.000  708.587    0.000 agent.py:201(<listcomp>)
           642988   23.584    0.000  635.344    0.001 move.py:154(simulateComplex)
        4381686052  575.499    0.000  575.499    0.000 {method 'items' of 'dict' objects}
         43824207  573.350    0.000  573.350    0.000 {built-in method dot}
         43824207  557.021    0.000  557.021    0.000 {built-in method flatten}
        140000746  556.049    0.000  556.049    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1157375    3.730    0.000  507.864    0.000 tensor.py:167(backward)
          1157375    5.679    0.000  504.133    0.000 __init__.py:44(backward)
         93861789  125.980    0.000  497.712    0.000 <__array_function__ internals>:2(copyto)
             4000    0.122    0.000  496.201    0.124 game.py:159(reset)
             4000    0.575    0.000  494.535    0.124 setups.py:9(setup)
          1157375  477.921    0.000  477.921    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1105513780  343.991    0.000  472.276    0.000 field.py:23(__eq__)
        893704283  445.007    0.000  445.007    0.000 agent.py:176(<listcomp>)
        416408917  257.866    0.000  430.386    0.000 game.py:119(goOneStep)
        893704283  428.948    0.000  428.948    0.000 agent.py:229(<listcomp>)
          5600000    2.996    0.000  427.803    0.000 field.py:38(Nointersection)
          5600000  153.771    0.000  424.807    0.000 field.py:39(<listcomp>)
        570872066  422.307    0.000  422.307    0.000 {built-in method torch._C._get_tracing_state}
           656883  143.496    0.000  417.323    0.001 Probability_function.py:206(CalculateWinChance)
             4000   33.885    0.008  415.123    0.104 field.py:120(Give_dist_to_all)
        482068570  375.594    0.000  375.596    0.000 module.py:562(__getattr__)
        2412828993  359.428    0.000  359.428    0.000 agent.py:342(<genexpr>)
        753327401  328.700    0.000  328.700    0.000 agent.py:351(<listcomp>)
         42324808  221.265    0.000  327.970    0.000 move.py:130(simulateSimple)
        893704283  302.694    0.000  302.694    0.000 agent.py:204(distanceToBases)
        804276331  297.084    0.000  297.084    0.000 agent.py:349(<listcomp>)
         43824207  285.983    0.000  285.983    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131472621  283.753    0.000  283.753    0.000 {built-in method dropout}
         46138957   48.265    0.000  270.126    0.000 <__array_function__ internals>:2(concatenate)
          1157375   30.054    0.000  266.759    0.000 analyser.py:106(addData)
        893704283  236.660    0.000  236.660    0.000 agent.py:178(carrying_number_of_ally_ants)
         23147500  227.978    0.000  227.978    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        20581568/5314500  173.492    0.000  214.630    0.000 Probability_function.py:196(Combinations)
          2318780    9.008    0.000  212.238    0.000 game.py:59(step)
         93861789  209.203    0.000  209.203    0.000 {built-in method numpy.empty}
        1185568339  204.926    0.000  204.926    0.000 {method 'values' of 'collections.OrderedDict' objects}
        131472621  112.951    0.000  189.493    0.000 _VF.py:11(__getattr__)
        859355920  176.961    0.000  176.961    0.000 {method 'copy' of 'dict' objects}
           649421  142.991    0.000  164.125    0.000 Probability_function.py:140(fight)
         42666832  158.997    0.000  158.997    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23147500  142.533    0.000  142.533    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12731136    6.866    0.000  134.752    0.000 module.py:846(parameters)
        1130991617  133.885    0.000  133.885    0.000 {built-in method builtins.isinstance}
         12731136    6.781    0.000  127.886    0.000 module.py:870(named_parameters)
          1161443    4.191    0.000  123.461    0.000 game.py:41(roll)
         12731136   36.135    0.000  121.105    0.000 module.py:833(_named_members)
          1165443   12.868    0.000  119.462    0.000 holder.py:17(roll)
          6696174   51.857    0.000  105.752    0.000 dice.py:9(roll)
         11573750   96.762    0.000   96.762    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11573750   88.470    0.000   88.470    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        219121055   82.703    0.000   82.703    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11573750   82.577    0.000   82.577    0.000 {built-in method max}
        133819241   81.977    0.000   81.982    0.000 {built-in method builtins.getattr}


# Other prints

[[   1.    246.   1000.   ...    0.07    0.07    0.07]
 [   2.    298.   1000.   ...    0.2     0.1     0.04]
 [   3.    163.   1042.04 ...    0.3     0.11    0.01]
 ...
 [3998.    300.   1844.76 ...    0.16    0.      0.  ]
 [3999.    300.   1842.94 ...    0.5     0.      0.  ]
 [4000.    300.   1848.48 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464911: <NNAgent4NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:12 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:14 2020
Terminated at Sat May  2 16:40:01 2020
Results reported at Sat May  2 16:40:01 2020

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

    CPU time :                                   107503.81 sec.
    Max Memory :                                 14587 MB
    Average Memory :                             7846.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5893.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107507 sec.
    Turnaround time :                            107509 sec.

The output (if any) is above this job summary.

