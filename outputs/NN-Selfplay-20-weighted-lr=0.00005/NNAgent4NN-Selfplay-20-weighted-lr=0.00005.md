/zhome/ea/9/137501/.lsbatch/1588194036.6410311.shell: line 12: 20067 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6410311: <NNAgent4NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:36 2020
Terminated at Thu Apr 30 19:43:05 2020
Results reported at Thu Apr 30 19:43:05 2020

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

    CPU time :                                   74543.02 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5238.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74552 sec.
    Turnaround time :                            74549 sec.

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

    Minutes used :              1636 minutes.
    Hours used :                27 hours.

# Profiling


      51458875952 function calls (50650633897 primitive calls) in 98076.34 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98212.924 98212.924 {built-in method builtins.exec}
                1    0.000    0.000 98212.924 98212.924 <string>:1(<module>)
                1    0.000    0.000 98212.924 98212.924 game.py:183(run)
                1   73.268   73.268 98212.924 98212.924 gamecontroller.py:15(run)
          2371667 1398.173    0.001 89695.085    0.038 agent.py:15(choose)
         39059020 2310.201    0.000 57201.055    0.001 agent.py:258(state)
        1560032231 12278.838    0.000 50567.511    0.000 agent.py:219(antState)
          1194626   14.856    0.000 44365.188    0.037 opponent.py:31(choose)
         37358975 3405.938    0.000 34869.106    0.001 NNAgent.py:16(value)
        486856762/38549062 2202.601    0.000 16545.762    0.000 module.py:522(__call__)
         37358975  982.440    0.000 16001.433    0.000 NNAgent.py:68(forward)
         78106033 12191.124    0.000 12191.124    0.000 {built-in method numpy.array}
        777648951 9694.338    0.000 9694.338    0.000 agent.py:297(getDistances)
        186794875  653.990    0.000 8867.920    0.000 linear.py:86(forward)
        186794875  520.255    0.000 7945.883    0.000 functional.py:1355(linear)
        777648951 6807.042    0.000 6877.456    0.000 agent.py:321(getDistancesToAnts)
          2388713   72.609    0.000 6652.371    0.003 agent.py:69(trainAgent)
        777648951 4741.079    0.000 5607.271    0.000 agent.py:181(distanceToSplits)
        186794875 5522.735    0.000 5522.735    0.000 {built-in method addmm}
          1190087  208.026    0.000 4591.650    0.004 NNAgent.py:32(train)
        777648951 2685.200    0.000 4415.360    0.000 agent.py:207(currentScore)
         35489420  199.521    0.000 2502.892    0.000 move.py:258(simulate)
        782383280 1826.033    0.000 2401.879    0.000 agent.py:345(ant_situation)
        149435900  193.679    0.000 2249.755    0.000 activation.py:558(forward)
        3672389513 1836.065    0.000 2121.823    0.000 {built-in method builtins.sum}
        149435900  143.597    0.000 2056.075    0.000 functional.py:1050(leaky_relu)
        149435900 1912.479    0.000 1912.479    0.000 {built-in method torch._C._nn.leaky_relu}
        186794875 1831.573    0.000 1831.573    0.000 {method 't' of 'torch._C._TensorBase' objects}
        777664951 1821.135    0.000 1821.191    0.000 {built-in method builtins.sorted}
         35429276  994.753    0.000 1795.853    0.000 move.py:267(<listcomp>)
         39119164  922.793    0.000 1732.575    0.000 agent.py:334(antsUnderAnts)
        777660821  753.908    0.000 1640.271    0.000 game.py:139(getCurrentScore)
        777648951 1305.805    0.000 1567.313    0.000 agent.py:356(dicer)
        777648951 1436.821    0.000 1436.821    0.000 agent.py:241(<listcomp>)
        777648951  863.570    0.000 1391.265    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1190087  408.794    0.000 1265.555    0.001 adam.py:49(step)
        112076925  158.240    0.000 1225.151    0.000 dropout.py:53(forward)
        112076925  574.889    0.000 1066.912    0.000 functional.py:788(dropout)
         78921710  190.256    0.000  974.068    0.000 numeric.py:159(ones)
          2384713   17.219    0.000  948.360    0.000 game.py:56(action_space)
         38112021  129.122    0.000  931.141    0.000 game.py:46(actions)
        8622591499  913.231    0.000  913.231    0.000 {method 'append' of 'list' objects}
        710991280  525.437    0.000  803.734    0.000 move.py:282(__init__)
        7722230225/7722230213  788.797    0.000  788.797    0.000 {built-in method builtins.len}
        777660821  653.332    0.000  781.202    0.000 game.py:140(<dictcomp>)
        399310302/89404372  262.128    0.000  661.461    0.000 game.py:111(getAllPositionsAtDistance)
          1190087    5.616    0.000  650.661    0.001 tensor.py:167(backward)
          1190087    8.568    0.000  645.044    0.001 __init__.py:44(backward)
         37358975  634.048    0.000  634.048    0.000 {built-in method dot}
        118664319  625.809    0.000  625.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37358975  625.544    0.000  625.544    0.000 {built-in method flatten}
        777648951  615.058    0.000  615.058    0.000 agent.py:201(<listcomp>)
          1190087  603.751    0.001  603.751    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         78921710  139.301    0.000  555.568    0.000 <__array_function__ internals>:2(copyto)
             4000    0.179    0.000  500.267    0.125 game.py:159(reset)
        3741179750  499.642    0.000  499.642    0.000 {method 'items' of 'dict' objects}
             4000    1.178    0.000  498.575    0.125 setups.py:9(setup)
        1002616028  311.860    0.000  426.652    0.000 field.py:23(__eq__)
          5600000    3.147    0.000  425.594    0.000 field.py:38(Nointersection)
          5600000  150.874    0.000  422.448    0.000 field.py:39(<listcomp>)
             4000   35.526    0.009  416.001    0.104 field.py:120(Give_dist_to_all)
        377040300  244.826    0.000  399.333    0.000 game.py:119(goOneStep)
        410954378  394.181    0.000  394.186    0.000 module.py:562(__getattr__)
        777648951  390.093    0.000  390.093    0.000 agent.py:176(<listcomp>)
        486856762  388.212    0.000  388.212    0.000 {built-in method torch._C._get_tracing_state}
         35429276  296.863    0.000  367.612    0.000 move.py:130(simulateSimple)
        777648951  355.597    0.000  355.597    0.000 agent.py:229(<listcomp>)
          1190087   43.851    0.000  332.621    0.000 analyser.py:106(addData)
         39739149   69.499    0.000  317.715    0.000 <__array_function__ internals>:2(concatenate)
        112076925  290.074    0.000  290.074    0.000 {built-in method dropout}
         23801740  288.340    0.000  288.340    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1883754306  285.758    0.000  285.758    0.000 agent.py:342(<genexpr>)
        710991280  278.297    0.000  278.297    0.000 {method 'copy' of 'dict' objects}
        777648951  274.010    0.000  274.010    0.000 agent.py:204(distanceToBases)
         37358975  270.231    0.000  270.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2384713   16.250    0.000  265.149    0.000 game.py:59(step)
         36168888  231.134    0.000  231.134    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        627918102  231.064    0.000  231.064    0.000 agent.py:349(<listcomp>)
         78921710  228.244    0.000  228.244    0.000 {built-in method numpy.empty}
        478927633  210.259    0.000  210.259    0.000 agent.py:351(<listcomp>)
        112076925  138.397    0.000  201.948    0.000 _VF.py:11(__getattr__)
        777648951  194.149    0.000  194.149    0.000 agent.py:178(carrying_number_of_ally_ants)
        1011072499  183.442    0.000  183.442    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13090968    8.102    0.000  162.128    0.000 module.py:846(parameters)
         23801740  154.318    0.000  154.318    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13090968    8.234    0.000  154.026    0.000 module.py:870(named_parameters)
         13090968   42.053    0.000  145.792    0.000 module.py:833(_named_members)
          1194367    7.566    0.000  144.896    0.000 game.py:41(roll)
          1198367   16.049    0.000  137.386    0.000 holder.py:17(roll)
           120288    5.671    0.000  134.530    0.001 move.py:154(simulateComplex)
        1028836331  121.162    0.000  121.162    0.000 {built-in method builtins.isinstance}
          6889030   62.878    0.000  120.556    0.000 dice.py:9(roll)
         37358975   93.349    0.000  117.971    0.000 container.py:167(__iter__)
         11900870  112.452    0.000  112.452    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11900870  108.269    0.000  108.269    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1190087    3.079    0.000  102.343    0.000 loss.py:430(forward)
          1190087   11.265    0.000   99.264    0.000 functional.py:2195(mse_loss)
         11900870   96.892    0.000   96.892    0.000 {built-in method max}
           122901   28.399    0.000   92.012    0.001 Probability_function.py:206(CalculateWinChance)
         31056797   46.676    0.000   86.483    0.000 game.py:95(getAllStartConfigurations)


# Other prints

[[   1.    169.   1000.   ...    0.46    0.22    0.18]
 [   2.    222.   1000.   ...    0.62    0.12    0.02]
 [   3.    161.    986.91 ...    0.75    0.11    0.09]
 ...
 [3998.    300.   1539.76 ...    0.5     0.      0.  ]
 [3999.    300.   1539.76 ...    0.5     0.      0.  ]
 [4000.    300.   1539.77 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464931: <NNAgent4NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:17 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 12:57:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 12:57:38 2020
Terminated at Sun May  3 16:43:39 2020
Results reported at Sun May  3 16:43:39 2020

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

    CPU time :                                   99963.25 sec.
    Max Memory :                                 15656 MB
    Average Memory :                             8152.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4824.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99984 sec.
    Turnaround time :                            194122 sec.

The output (if any) is above this job summary.

