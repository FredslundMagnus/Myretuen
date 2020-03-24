# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1083 minutes.

# Profiling


      75680654645 function calls (63646241270 primitive calls) in 64974.13 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65010.503 65010.503 {built-in method builtins.exec}
                1    0.000    0.000 65010.503 65010.503 <string>:1(<module>)
                1    0.000    0.000 65010.503 65010.503 game.py:168(run)
                1    6.759    6.759 65010.503 65010.503 gamecontroller.py:15(run)
           435139   21.224    0.000 62690.031    0.144 agent.py:13(choose)
           218076  101.867    0.000 60982.981    0.280 MinMaxer.py:19(DeepSearch)
        1070718/218076  541.373    0.001 55992.136    0.257 MinMaxer.py:27(DeepLoop)
           221774    0.327    0.000 31039.220    0.140 opponent.py:23(choose)
         12521004  846.964    0.000 25025.142    0.002 MinMaxer.py:231(state)
        10862187360/1070868 10888.949    0.000 23927.956    0.022 copy.py:132(deepcopy)
        234549505/1070868 1076.648    0.000 23908.639    0.022 copy.py:268(_reconstruct)
        235249381/1070868 2831.366    0.000 23888.372    0.022 copy.py:236(_deepcopy_dict)
        448916040/34576035 1204.629    0.000 22684.598    0.001 copy.py:210(_deepcopy_list)
        441171922 9565.610    0.000 21031.978    0.000 MinMaxer.py:211(antState)
         13585989 1001.218    0.000 10929.104    0.001 NNAgent.py:13(value)
        1050633095 6523.839    0.000 6523.839    0.000 {built-in method numpy.array}
        81884122/13954177  483.699    0.000 5703.330    0.000 module.py:522(__call__)
         13585989  436.438    0.000 5562.868    0.000 NNAgent.py:53(forward)
         67929945  215.192    0.000 3493.415    0.000 linear.py:86(forward)
         67929945  185.453    0.000 3216.488    0.000 functional.py:1355(linear)
        21794808462 2972.807    0.000 2972.807    0.000 {method 'get' of 'dict' objects}
         12956143   41.634    0.000 2930.491    0.000 move.py:236(simulate)
        199732703  316.330    0.000 2311.151    0.000 {method 'max' of 'numpy.ndarray' objects}
         67929945 2192.640    0.000 2192.640    0.000 {built-in method addmm}
           705240   28.663    0.000 2176.794    0.003 move.py:131(simulateComplex)
           766079  270.341    0.000 2140.343    0.003 Probability_function.py:205(CalculateWinChance)
          1093406   70.045    0.000 2043.490    0.002 agent.py:175(state)
        199732703  112.023    0.000 1994.821    0.000 _methods.py:28(_amax)
        207198504 1955.953    0.000 1955.953    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         32208079  219.107    0.000 1882.967    0.000 copy.py:219(_deepcopy_tuple)
         37901381  803.180    0.000 1745.234    0.000 agent.py:155(antState)
        123283964/10690870 1470.468    0.000 1730.411    0.000 Probability_function.py:195(Combinations)
         32208079   96.569    0.000 1660.682    0.000 copy.py:220(<listcomp>)
        184179662 1597.567    0.000 1597.567    0.000 MinMaxer.py:263(getDistances)
           368188  104.049    0.000 1483.201    0.004 NNAgent.py:27(train)
        184179662 1340.216    0.000 1362.799    0.000 MinMaxer.py:276(getDistancesToAnts)
        905968562  299.267    0.000 1336.832    0.000 copy.py:273(<genexpr>)
           443462    6.699    0.000 1274.151    0.003 agent.py:64(trainAgent)
        12958199914 1139.358    0.000 1139.358    0.000 {built-in method builtins.id}
         54343956   66.940    0.000  951.683    0.000 functional.py:1050(leaky_relu)
        1132900701  630.883    0.000  902.730    0.000 copy.py:252(_keep_alive)
         54343956  884.743    0.000  884.743    0.000 {built-in method torch._C._nn.leaky_relu}
        184179662  381.986    0.000  833.358    0.000 MinMaxer.py:205(currentScore)
         67929945  802.783    0.000  802.783    0.000 {method 't' of 'torch._C._TensorBase' objects}
        9534825535  765.135    0.000  765.135    0.000 copy.py:190(_deepcopy_atomic)
        256992260  517.351    0.000  647.463    0.000 MinMaxer.py:296(ant_situation)
             2940    0.883    0.000  596.822    0.203 agent.py:93(resetGame)
             1500    0.086    0.000  584.813    0.390 impala.py:26(batchTrain)
            29600    3.365    0.000  584.269    0.020 impala.py:39(trainOneBatch)
         12603523  412.685    0.000  578.698    0.000 move.py:245(<listcomp>)
        184179662  431.168    0.000  539.372    0.000 MinMaxer.py:307(dicer)
           368188  151.974    0.000  490.420    0.001 adam.py:49(step)
        199737642  204.408    0.000  468.174    0.000 game.py:126(getCurrentScore)
        184179662  302.965    0.000  459.961    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        184179662  176.975    0.000  446.610    0.000 MinMaxer.py:199(distanceToSplits)
          1512680    7.607    0.000  433.975    0.000 game.py:43(action_space)
         20237626   43.436    0.000  426.367    0.000 game.py:37(actions)
          4253653  269.162    0.000  413.360    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        583759512  333.601    0.000  384.855    0.000 {built-in method builtins.sum}
         12849613  219.701    0.000  366.326    0.000 MinMaxer.py:287(antsUnderAnts)
        187982356  359.928    0.000  359.928    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         53801477  207.638    0.000  342.939    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32548913   56.213    0.000  327.169    0.000 numeric.py:159(ones)
        136098215/29885458  100.395    0.000  324.337    0.000 game.py:98(getAllPositionsAtDistance)
        2517134316  307.165    0.000  307.165    0.000 {method 'append' of 'list' objects}
        522645537  305.462    0.000  305.466    0.000 {built-in method builtins.getattr}
          1294604    5.200    0.000  297.522    0.000 game.py:46(step)
        199768151  292.076    0.000  292.096    0.000 {built-in method builtins.sorted}
        1151578880  287.870    0.000  287.870    0.000 {method 'items' of 'dict' objects}
          1294604    6.675    0.000  244.680    0.000 move.py:18(execute)
        199737642  197.414    0.000  235.019    0.000 game.py:127(<dictcomp>)
          1294604    1.896    0.000  229.073    0.000 move.py:39(placeOnBoard)
            60839    0.603    0.000  226.548    0.004 move.py:80(moveToOpponent)
        126301086  165.649    0.000  223.941    0.000 game.py:106(goOneStep)
           368188    1.406    0.000  220.747    0.001 tensor.py:167(backward)
         13585989  219.500    0.000  219.500    0.000 {built-in method flatten}
           368188    2.189    0.000  219.340    0.001 __init__.py:44(backward)
         13585989  216.785    0.000  216.785    0.000 {built-in method dot}
           368188  208.737    0.001  208.737    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125868406  196.721    0.000  197.787    0.000 {built-in method builtins.any}
         32548913   41.847    0.000  186.149    0.000 <__array_function__ internals>:2(copyto)
        1292349469  182.045    0.000  182.045    0.000 {built-in method builtins.len}
        203791665  179.151    0.000  179.153    0.000 module.py:562(__getattr__)
             1500    0.050    0.000  175.405    0.117 game.py:147(reset)
        266175260  175.302    0.000  175.302    0.000 move.py:259(__init__)
             1500    0.330    0.000  174.833    0.117 setups.py:9(setup)
        381509118  121.813    0.000  162.897    0.000 field.py:20(__eq__)
         88921521  153.685    0.000  153.687    0.000 {method '__reduce_ex__' of 'object' objects}
          2100000    1.058    0.000  147.840    0.000 field.py:35(Nointersection)
           636247  130.049    0.000  147.737    0.000 Probability_function.py:139(fight)
          2100000   48.834    0.000  146.782    0.000 field.py:36(<listcomp>)
             1500   14.306    0.010  146.421    0.098 field.py:116(Give_dist_to_all)
         13585989  139.321    0.000  139.321    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        552538986  137.849    0.000  137.849    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         15553041  130.477    0.000  130.477    0.000 agent.py:207(getDistances)
        713081080  122.229    0.000  122.229    0.000 {built-in method builtins.isinstance}
        145627984  119.196    0.000  119.196    0.000 __init__.py:378(__rect_reduce)
         81884122  118.030    0.000  118.030    0.000 {built-in method torch._C._get_tracing_state}
         15553041  111.535    0.000  113.334    0.000 agent.py:220(getDistancesToAnts)
          7363760  111.786    0.000  111.786    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.00533375 -0.0918663  -0.00592956 ... -0.26490462 -0.21762617
  0.14282322]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5852210: <NNAgent9Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent9Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:51 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:53 2020
Terminated at Thu Mar 19 04:16:28 2020
Results reported at Thu Mar 19 04:16:28 2020

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

    CPU time :                                   65009.36 sec.
    Max Memory :                                 3039 MB
    Average Memory :                             1195.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17441.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65027 sec.
    Turnaround time :                            65017 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5929745: <NNAgent9Combo-4-1-1500-250-abs> in cluster <dcc> Exited

Job <NNAgent9Combo-4-1-1500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:43 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:45 2020
Terminated at Tue Mar 24 17:04:51 2020
Results reported at Tue Mar 24 17:04:51 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.84 sec.
    Max Memory :                                 49 MB
    Average Memory :                             16.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20431.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            8 sec.

The output (if any) is above this job summary.

