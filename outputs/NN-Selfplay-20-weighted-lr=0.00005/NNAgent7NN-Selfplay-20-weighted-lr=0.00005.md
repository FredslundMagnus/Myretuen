/zhome/ea/9/137501/.lsbatch/1588194036.6410314.shell: line 12: 15180 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6410314: <NNAgent7NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 18:51:24 2020
Results reported at Thu Apr 30 18:51:24 2020

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

    CPU time :                                   71438.04 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5275.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71470 sec.
    Turnaround time :                            71448 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              2137 minutes.
    Hours used :                35 hours.

# Profiling


      67459484070 function calls (66423052681 primitive calls) in 127991.32 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 128252.475 128252.475 {built-in method builtins.exec}
                1    0.000    0.000 128252.475 128252.475 <string>:1(<module>)
                1    0.000    0.000 128252.475 128252.475 game.py:183(run)
                1   69.964   69.964 128252.475 128252.475 gamecontroller.py:15(run)
          2365706 1787.216    0.001 119719.990    0.051 agent.py:15(choose)
         51052438 3017.236    0.000 76793.594    0.002 agent.py:258(state)
        2030665944 15966.672    0.000 67644.291    0.000 agent.py:219(antState)
          1192193   14.132    0.000 58260.934    0.049 opponent.py:31(choose)
         49671082 4210.579    0.000 44860.106    0.001 NNAgent.py:16(value)
        646910403/50857419 2821.691    0.000 21165.334    0.000 module.py:522(__call__)
         49671082 1248.565    0.000 20545.203    0.000 NNAgent.py:68(forward)
        107164637 15949.919    0.000 15949.919    0.000 {built-in method numpy.array}
        1005833304 12475.257    0.000 12475.257    0.000 agent.py:297(getDistances)
        248355410  816.377    0.000 11287.531    0.000 linear.py:86(forward)
        248355410  694.573    0.000 10096.359    0.000 functional.py:1355(linear)
        1005833304 8955.612    0.000 9050.492    0.000 agent.py:321(getDistancesToAnts)
        1005833304 7163.254    0.000 8293.257    0.000 agent.py:181(distanceToSplits)
        248355410 6949.394    0.000 6949.394    0.000 {built-in method addmm}
          2382530   70.056    0.000 6453.728    0.003 agent.py:69(trainAgent)
        1005833304 3516.488    0.000 5835.871    0.000 agent.py:207(currentScore)
          1186337  200.979    0.000 4390.930    0.004 NNAgent.py:32(train)
        1024832640 2806.920    0.000 3796.613    0.000 agent.py:345(ant_situation)
         47492535  256.737    0.000 3553.095    0.000 move.py:258(simulate)
        198684328  321.607    0.000 2969.652    0.000 activation.py:558(forward)
        4895919819 2516.265    0.000 2935.426    0.000 {built-in method builtins.sum}
        198684328  194.286    0.000 2648.045    0.000 functional.py:1050(leaky_relu)
         51241632 1252.552    0.000 2461.211    0.000 agent.py:334(antsUnderAnts)
        198684328 2453.758    0.000 2453.758    0.000 {built-in method torch._C._nn.leaky_relu}
        248355410 2361.746    0.000 2361.746    0.000 {method 't' of 'torch._C._TensorBase' objects}
         47303341 1270.177    0.000 2315.394    0.000 move.py:267(<listcomp>)
        1005849304 2306.199    0.000 2306.254    0.000 {built-in method builtins.sorted}
        1005845162  964.248    0.000 2199.794    0.000 game.py:139(getCurrentScore)
        1005833304 1762.406    0.000 2114.562    0.000 agent.py:356(dicer)
        1005833304 1824.547    0.000 1824.547    0.000 agent.py:241(<listcomp>)
        1005833304 1084.171    0.000 1764.761    0.000 agent.py:175(carrying_number_of_enemy_ants)
        149013246  196.113    0.000 1569.029    0.000 dropout.py:53(forward)
        149013246  781.137    0.000 1372.917    0.000 functional.py:788(dropout)
        104644209  253.442    0.000 1238.917    0.000 numeric.py:159(ones)
        11138328483 1207.066    0.000 1207.066    0.000 {method 'append' of 'list' objects}
          1186337  383.989    0.000 1169.890    0.001 adam.py:49(step)
          2378530   19.134    0.000 1157.906    0.000 game.py:56(action_space)
         50087769  153.365    0.000 1138.772    0.000 game.py:46(actions)
        1005845162  918.798    0.000 1090.834    0.000 game.py:140(<dictcomp>)
        953634580  678.522    0.000 1053.542    0.000 move.py:282(__init__)
        10099358842/10099358830 1052.009    0.000 1052.009    0.000 {built-in method builtins.len}
        491325397/106607242  320.326    0.000  830.882    0.000 game.py:111(getAllPositionsAtDistance)
        1005833304  803.174    0.000  803.174    0.000 agent.py:201(<listcomp>)
         49671082  793.392    0.000  793.392    0.000 {built-in method flatten}
         49671082  791.001    0.000  791.001    0.000 {built-in method dot}
        156691425  775.648    0.000  775.797    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        104644209  193.971    0.000  709.408    0.000 <__array_function__ internals>:2(copyto)
        4949146560  668.633    0.000  668.633    0.000 {method 'items' of 'dict' objects}
          1186337    5.546    0.000  630.343    0.001 tensor.py:167(backward)
          1186337    9.003    0.000  624.797    0.001 __init__.py:44(backward)
          1186337  584.322    0.000  584.322    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         47303341  374.719    0.000  561.803    0.000 move.py:130(simulateSimple)
        546387555  543.596    0.000  543.601    0.000 module.py:562(__getattr__)
        1169274349  388.387    0.000  531.076    0.000 field.py:23(__eq__)
             4000    0.197    0.000  511.682    0.128 game.py:159(reset)
        1005833304  511.378    0.000  511.378    0.000 agent.py:204(distanceToBases)
        462776994  306.380    0.000  510.556    0.000 game.py:119(goOneStep)
        1005833304  510.103    0.000  510.103    0.000 agent.py:176(<listcomp>)
             4000    0.700    0.000  509.932    0.127 setups.py:9(setup)
        646910403  491.480    0.000  491.480    0.000 {built-in method torch._C._get_tracing_state}
        1005833304  476.107    0.000  476.107    0.000 agent.py:229(<listcomp>)
          5600000    3.148    0.000  437.088    0.000 field.py:38(Nointersection)
          5600000  152.308    0.000  433.941    0.000 field.py:39(<listcomp>)
             4000   35.463    0.009  426.197    0.107 field.py:120(Give_dist_to_all)
        2769461085  419.161    0.000  419.161    0.000 agent.py:342(<genexpr>)
         52043756   94.775    0.000  407.433    0.000 <__array_function__ internals>:2(concatenate)
           378388   17.501    0.000  401.547    0.001 move.py:154(simulateComplex)
        893448471  392.875    0.000  392.875    0.000 agent.py:351(<listcomp>)
        953634580  375.020    0.000  375.020    0.000 {method 'copy' of 'dict' objects}
        149013246  347.157    0.000  347.157    0.000 {built-in method dropout}
        923153695  337.851    0.000  337.851    0.000 agent.py:349(<listcomp>)
         49671082  330.659    0.000  330.659    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1186337   41.125    0.000  321.358    0.000 analyser.py:106(addData)
        104644209  276.067    0.000  276.067    0.000 {built-in method numpy.empty}
         48484745  274.497    0.000  274.497    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2378530   17.505    0.000  262.488    0.000 game.py:59(step)
           385570   86.984    0.000  258.026    0.001 Probability_function.py:206(CalculateWinChance)
        1005833304  254.632    0.000  254.632    0.000 agent.py:178(carrying_number_of_ally_ants)
         23726740  250.315    0.000  250.315    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        149013246  157.885    0.000  244.622    0.000 _VF.py:11(__getattr__)
        1343491888  233.109    0.000  233.109    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13049718    7.491    0.000  161.879    0.000 module.py:846(parameters)
         13049718    8.363    0.000  154.387    0.000 module.py:870(named_parameters)
        1195412152  150.058    0.000  150.058    0.000 {built-in method builtins.isinstance}
         23726740  146.790    0.000  146.790    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13049718   41.536    0.000  146.025    0.000 module.py:833(_named_members)
         49671082  113.561    0.000  146.018    0.000 container.py:167(__iter__)
          1191280    6.888    0.000  139.496    0.000 game.py:41(roll)
        13021622/3318068  108.656    0.000  134.998    0.000 Probability_function.py:196(Combinations)
          1195280   15.662    0.000  132.672    0.000 holder.py:17(roll)
         47681729   39.876    0.000  119.997    0.000 move.py:234(simulateClean)
          6872304   58.624    0.000  116.161    0.000 dice.py:9(roll)
         11863370  108.086    0.000  108.086    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         52043756  106.775    0.000  106.775    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           383772   89.241    0.000  102.067    0.000 Probability_function.py:140(fight)
         11863370   95.996    0.000   95.996    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    146.   1000.   ...    0.77    0.1     0.01]
 [   2.     96.   1000.   ...    0.24    0.48    0.16]
 [   3.     78.    998.17 ...    0.5     0.22    0.13]
 ...
 [3998.    300.   1673.51 ...    0.18    0.      0.  ]
 [3999.    300.   1673.45 ...    0.5     0.      0.  ]
 [4000.    300.   1677.95 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464934: <NNAgent7NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:17 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 13:17:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 13:17:57 2020
Terminated at Mon May  4 01:32:45 2020
Results reported at Mon May  4 01:32:45 2020

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

    CPU time :                                   130491.16 sec.
    Max Memory :                                 15371 MB
    Average Memory :                             8165.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5109.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   130500 sec.
    Turnaround time :                            225868 sec.

The output (if any) is above this job summary.

