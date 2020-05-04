/zhome/ea/9/137501/.lsbatch/1588194037.6410323.shell: line 12: 31521 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6410323: <NNAgent5NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:37 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:39 2020
Terminated at Thu Apr 30 21:53:35 2020
Results reported at Thu Apr 30 21:53:35 2020

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

    CPU time :                                   82365.06 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5555.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82382 sec.
    Turnaround time :                            82378 sec.

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

    Minutes used :              1772 minutes.
    Hours used :                29 hours.

# Profiling


      59540304975 function calls (58638437413 primitive calls) in 106157.45 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106364.096 106364.096 {built-in method builtins.exec}
                1    0.000    0.000 106364.096 106364.096 <string>:1(<module>)
                1    0.000    0.000 106364.096 106364.096 game.py:183(run)
                1   51.394   51.394 106364.096 106364.096 gamecontroller.py:15(run)
          2217402 1169.845    0.001 98881.679    0.045 agent.py:15(choose)
         45689666 2536.967    0.000 65330.089    0.001 agent.py:258(state)
        1817682582 14058.648    0.000 57942.411    0.000 agent.py:219(antState)
          1121377    9.537    0.000 50735.926    0.045 opponent.py:31(choose)
         44057385 2779.523    0.000 35660.035    0.001 NNAgent.py:16(value)
        573863415/45174795 2174.031    0.000 16759.442    0.000 module.py:522(__call__)
         44057385  973.176    0.000 16311.289    0.000 NNAgent.py:68(forward)
        101764088 13648.549    0.000 13648.549    0.000 {built-in method numpy.array}
        896608442 10094.573    0.000 10094.573    0.000 agent.py:297(getDistances)
        220286925  720.411    0.000 8978.075    0.000 linear.py:86(forward)
        220286925  581.462    0.000 7995.569    0.000 functional.py:1355(linear)
        896608442 7706.823    0.000 7789.522    0.000 agent.py:321(getDistancesToAnts)
        896608442 6392.421    0.000 7392.618    0.000 agent.py:181(distanceToSplits)
          2242787   42.564    0.000 5719.830    0.003 agent.py:69(trainAgent)
        220286925 5510.889    0.000 5510.889    0.000 {built-in method addmm}
        896608442 2995.795    0.000 4999.022    0.000 agent.py:207(currentScore)
          1117410  180.492    0.000 3925.467    0.004 NNAgent.py:32(train)
        921074140 2240.351    0.000 3015.831    0.000 agent.py:345(ant_situation)
         42347249  157.822    0.000 2837.865    0.000 move.py:258(simulate)
        176229540  200.249    0.000 2420.471    0.000 activation.py:558(forward)
        4240703803 2070.601    0.000 2389.091    0.000 {built-in method builtins.sum}
        176229540  167.180    0.000 2220.223    0.000 functional.py:1050(leaky_relu)
        896624442 2099.242    0.000 2099.297    0.000 {built-in method builtins.sorted}
        176229540 2053.043    0.000 2053.043    0.000 {built-in method torch._C._nn.leaky_relu}
         46053707 1009.652    0.000 1908.170    0.000 agent.py:334(antsUnderAnts)
        896619680  844.147    0.000 1897.286    0.000 game.py:139(getCurrentScore)
        896608442 1521.797    0.000 1829.339    0.000 agent.py:356(dicer)
        220286925 1815.282    0.000 1815.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
        896608442 1599.189    0.000 1599.189    0.000 agent.py:241(<listcomp>)
         41983208  825.448    0.000 1589.166    0.000 move.py:267(<listcomp>)
        896608442  965.056    0.000 1564.147    0.000 agent.py:175(carrying_number_of_enemy_ants)
        132172155  137.061    0.000 1197.677    0.000 dropout.py:53(forward)
          1117410  352.845    0.000 1087.060    0.001 adam.py:49(step)
        132172155  598.844    0.000 1060.616    0.000 functional.py:788(dropout)
        9942494979 1036.629    0.000 1036.629    0.000 {method 'append' of 'list' objects}
        9161292282/9161292270  946.664    0.000  946.664    0.000 {built-in method builtins.len}
        896619680  778.359    0.000  931.311    0.000 game.py:140(<dictcomp>)
          2238787   16.363    0.000  927.645    0.000 game.py:56(action_space)
         44931390  123.648    0.000  911.283    0.000 game.py:46(actions)
         94683977  161.035    0.000  877.137    0.000 numeric.py:159(ones)
        854225800  584.493    0.000  778.305    0.000 move.py:282(__init__)
           728082   31.217    0.000  732.046    0.001 move.py:154(simulateComplex)
        896608442  705.560    0.000  705.560    0.000 agent.py:201(<listcomp>)
        395390258/84348461  262.187    0.000  667.321    0.000 game.py:111(getAllPositionsAtDistance)
         44057385  582.324    0.000  582.324    0.000 {built-in method dot}
         44057385  581.130    0.000  581.130    0.000 {built-in method flatten}
        4283480030  571.658    0.000  571.658    0.000 {method 'items' of 'dict' objects}
          1117410    4.781    0.000  563.679    0.001 tensor.py:167(backward)
          1117410    7.557    0.000  558.898    0.001 __init__.py:44(backward)
        140978832  557.092    0.000  557.186    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1117410  523.659    0.000  523.659    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         94683977  131.824    0.000  503.604    0.000 <__array_function__ internals>:2(copyto)
             4000    0.168    0.000  495.781    0.124 game.py:159(reset)
             4000    0.641    0.000  494.135    0.124 setups.py:9(setup)
           741095  161.135    0.000  475.602    0.001 Probability_function.py:206(CalculateWinChance)
        1070053043  335.593    0.000  459.278    0.000 field.py:23(__eq__)
        896608442  445.986    0.000  445.986    0.000 agent.py:176(<listcomp>)
          5600000    3.041    0.000  425.327    0.000 field.py:38(Nointersection)
          5600000  150.004    0.000  422.286    0.000 field.py:39(<listcomp>)
        896608442  418.039    0.000  418.039    0.000 agent.py:229(<listcomp>)
        573863415  415.374    0.000  415.374    0.000 {built-in method torch._C._get_tracing_state}
             4000   35.095    0.009  414.398    0.104 field.py:120(Give_dist_to_all)
        369169713  244.205    0.000  405.133    0.000 game.py:119(goOneStep)
        484633528  368.633    0.000  368.635    0.000 module.py:562(__getattr__)
         41983208  226.717    0.000  329.464    0.000 move.py:130(simulateSimple)
        2083593798  318.490    0.000  318.490    0.000 agent.py:342(<genexpr>)
        684717213  310.287    0.000  310.287    0.000 agent.py:351(<listcomp>)
        896608442  304.433    0.000  304.433    0.000 agent.py:204(distanceToBases)
         44057385  288.944    0.000  288.944    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132172155  285.650    0.000  285.650    0.000 {built-in method dropout}
         46292205   53.537    0.000  277.394    0.000 <__array_function__ internals>:2(concatenate)
          1117410   33.330    0.000  267.228    0.000 analyser.py:106(addData)
        694531266  260.446    0.000  260.446    0.000 agent.py:349(<listcomp>)
        25596710/6265954  200.331    0.000  248.271    0.000 Probability_function.py:196(Combinations)
         22348200  234.253    0.000  234.253    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2238787   12.717    0.000  233.331    0.000 game.py:59(step)
        896608442  226.563    0.000  226.563    0.000 agent.py:178(carrying_number_of_ally_ants)
         94683977  212.498    0.000  212.498    0.000 {built-in method numpy.empty}
        1191784215  205.490    0.000  205.490    0.000 {method 'values' of 'collections.OrderedDict' objects}
        854225800  193.812    0.000  193.812    0.000 {method 'copy' of 'dict' objects}
           728537  162.904    0.000  186.016    0.000 Probability_function.py:140(fight)
        132172155  112.094    0.000  176.122    0.000 _VF.py:11(__getattr__)
         42939975  163.111    0.000  163.111    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12291521    7.587    0.000  142.604    0.000 module.py:846(parameters)
         22348200  139.858    0.000  139.858    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12291521    7.654    0.000  135.017    0.000 module.py:870(named_parameters)
          1121447    5.851    0.000  129.815    0.000 game.py:41(roll)
        1094651652  129.327    0.000  129.327    0.000 {built-in method builtins.isinstance}
         12291521   37.223    0.000  127.363    0.000 module.py:833(_named_members)
          1125447   14.634    0.000  124.142    0.000 holder.py:17(roll)
          6461564   54.544    0.000  108.727    0.000 dice.py:9(roll)
         11174100   98.400    0.000   98.400    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11174100   90.972    0.000   90.972    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        220286945   87.935    0.000   87.935    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         44057385   60.807    0.000   85.963    0.000 container.py:167(__iter__)
         11174100   84.842    0.000   84.842    0.000 {built-in method max}


# Other prints

[[   1.     75.   1000.   ...    0.5     0.46    0.38]
 [   2.    116.   1000.   ...    0.62    0.45    0.26]
 [   3.    137.   1071.   ...    0.37    0.91    0.97]
 ...
 [3998.    300.   1681.18 ...    0.5     0.      0.  ]
 [3999.    300.   1681.2  ...    0.5     0.      0.  ]
 [4000.    300.   1681.17 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464942: <NNAgent5NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 14:32:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 14:32:09 2020
Terminated at Sun May  3 20:33:54 2020
Results reported at Sun May  3 20:33:54 2020

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

    CPU time :                                   108098.40 sec.
    Max Memory :                                 14306 MB
    Average Memory :                             6874.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6174.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   108125 sec.
    Turnaround time :                            207935 sec.

The output (if any) is above this job summary.

