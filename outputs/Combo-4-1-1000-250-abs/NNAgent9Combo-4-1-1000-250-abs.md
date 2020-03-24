# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 605 minutes.

# Profiling


      42762848906 function calls (35974954023 primitive calls) in 36332.80 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36359.752 36359.752 {built-in method builtins.exec}
                1    0.000    0.000 36359.752 36359.752 <string>:1(<module>)
                1    0.000    0.000 36359.752 36359.752 game.py:168(run)
                1    4.035    4.035 36359.752 36359.752 gamecontroller.py:15(run)
           250273   11.638    0.000 34977.816    0.140 agent.py:13(choose)
           125444   59.871    0.000 34112.185    0.272 MinMaxer.py:19(DeepSearch)
        610229/125444  314.793    0.001 31316.844    0.250 MinMaxer.py:27(DeepLoop)
           128561    0.201    0.000 16870.546    0.131 opponent.py:23(choose)
          7219616  474.268    0.000 13808.437    0.002 MinMaxer.py:231(state)
        6153352536/610329 6210.153    0.000 13417.918    0.022 copy.py:132(deepcopy)
        133679647/610329  585.363    0.000 13406.381    0.022 copy.py:268(_reconstruct)
        133974080/610329 1574.591    0.000 13394.350    0.022 copy.py:236(_deepcopy_dict)
        241285773/18320058  588.883    0.000 12758.794    0.001 copy.py:210(_deepcopy_list)
        248059811 5213.221    0.000 11675.287    0.000 MinMaxer.py:211(antState)
          7932171  585.580    0.000 6269.107    0.001 NNAgent.py:13(value)
        560843737 3482.288    0.000 3482.288    0.000 {built-in method numpy.array}
        47818866/8158011  282.277    0.000 3330.993    0.000 module.py:522(__call__)
          7932171  258.600    0.000 3247.982    0.000 NNAgent.py:53(forward)
         39660855  125.595    0.000 2032.078    0.000 linear.py:86(forward)
         39660855  109.492    0.000 1869.659    0.000 functional.py:1355(linear)
        12348968925 1694.404    0.000 1694.404    0.000 {method 'get' of 'dict' objects}
          7469889   24.671    0.000 1474.237    0.000 move.py:236(simulate)
         39660855 1274.777    0.000 1274.777    0.000 {built-in method addmm}
        106131815  181.720    0.000 1264.775    0.000 {method 'max' of 'numpy.ndarray' objects}
        106131815   61.941    0.000 1083.055    0.000 _methods.py:28(_amax)
        110352201 1061.662    0.000 1061.662    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           630333   37.337    0.000 1037.169    0.002 agent.py:175(state)
         17207244   91.077    0.000 1030.676    0.000 copy.py:219(_deepcopy_tuple)
           557744   23.076    0.000  979.246    0.002 move.py:131(simulateComplex)
         98449991  973.500    0.000  973.500    0.000 MinMaxer.py:263(getDistances)
         17207244   45.164    0.000  937.927    0.000 copy.py:220(<listcomp>)
           225840   64.388    0.000  906.980    0.004 NNAgent.py:27(train)
         20648424  404.979    0.000  892.312    0.000 agent.py:155(antState)
           602763  167.587    0.000  879.488    0.001 Probability_function.py:205(CalculateWinChance)
         98449991  775.490    0.000  786.912    0.000 MinMaxer.py:276(getDistancesToAnts)
        516329654  164.655    0.000  752.279    0.000 copy.py:273(<genexpr>)
           257401    3.867    0.000  712.043    0.003 agent.py:64(trainAgent)
        7314194222  650.204    0.000  650.204    0.000 {built-in method builtins.id}
        44316486/6187306  530.524    0.000  629.488    0.000 Probability_function.py:195(Combinations)
         31728684   38.735    0.000  557.344    0.000 functional.py:1050(leaky_relu)
         31728684  518.608    0.000  518.608    0.000 {built-in method torch._C._nn.leaky_relu}
        627261433  359.029    0.000  517.990    0.000 copy.py:252(_keep_alive)
        149609820  383.497    0.000  482.827    0.000 MinMaxer.py:296(ant_situation)
         39660855  466.365    0.000  466.365    0.000 {method 't' of 'torch._C._TensorBase' objects}
         98449991  210.446    0.000  460.425    0.000 MinMaxer.py:205(currentScore)
        5418118103  433.054    0.000  433.054    0.000 copy.py:190(_deepcopy_atomic)
             1947    0.589    0.000  395.829    0.203 agent.py:93(resetGame)
             1000    0.056    0.000  388.699    0.389 impala.py:26(batchTrain)
            19600    2.244    0.000  388.334    0.020 impala.py:39(trainOneBatch)
          7191017  281.964    0.000  378.229    0.000 move.py:245(<listcomp>)
           225840   93.396    0.000  304.966    0.001 adam.py:49(step)
         98449991  229.251    0.000  288.403    0.000 MinMaxer.py:307(dicer)
           866630    4.467    0.000  268.401    0.000 game.py:43(action_space)
         11755079   26.523    0.000  263.934    0.000 game.py:37(actions)
        106134623  112.207    0.000  258.301    0.000 game.py:126(getCurrentScore)
          7480491  142.545    0.000  248.276    0.000 MinMaxer.py:287(antsUnderAnts)
        349941162  204.106    0.000  240.955    0.000 {built-in method builtins.sum}
         98449991  157.902    0.000  240.440    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         98449991   91.324    0.000  240.187    0.000 MinMaxer.py:199(distanceToSplits)
          2389723  155.330    0.000  236.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        83961917/18760725   60.958    0.000  201.518    0.000 game.py:98(getAllPositionsAtDistance)
         31244650  124.489    0.000  200.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        103001648  200.739    0.000  200.739    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         18978995   33.904    0.000  193.174    0.000 numeric.py:159(ones)
        294104247  173.317    0.000  173.321    0.000 {built-in method builtins.getattr}
        1381188870  169.968    0.000  169.968    0.000 {method 'append' of 'list' objects}
        106162963  160.359    0.000  160.373    0.000 {built-in method builtins.sorted}
        646263688  151.189    0.000  151.189    0.000 {method 'items' of 'dict' objects}
           741186    3.043    0.000  141.292    0.000 game.py:46(step)
         77909795  102.898    0.000  140.560    0.000 game.py:106(goOneStep)
           225840    0.809    0.000  136.773    0.001 tensor.py:167(backward)
           225840    1.429    0.000  135.964    0.001 __init__.py:44(backward)
        106134623  110.841    0.000  130.893    0.000 game.py:127(<dictcomp>)
           225840  129.359    0.001  129.359    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7932171  128.994    0.000  128.994    0.000 {built-in method flatten}
          7932171  127.032    0.000  127.032    0.000 {built-in method dot}
             1000    0.032    0.000  120.041    0.120 game.py:147(reset)
             1000    0.208    0.000  119.576    0.120 setups.py:9(setup)
           741186    4.094    0.000  110.484    0.000 move.py:18(execute)
         18978995   24.352    0.000  110.330    0.000 <__array_function__ internals>:2(copyto)
        247310166   81.940    0.000  108.921    0.000 field.py:20(__eq__)
        118983795  106.245    0.000  106.246    0.000 module.py:562(__getattr__)
        154975220  103.755    0.000  103.755    0.000 move.py:259(__init__)
           443835   90.518    0.000  103.534    0.000 Probability_function.py:139(fight)
          1400000    0.729    0.000  101.694    0.000 field.py:35(Nointersection)
          1400000   33.177    0.000  100.965    0.000 field.py:36(<listcomp>)
           741186    1.119    0.000  100.936    0.000 move.py:39(placeOnBoard)
        714174225  100.697    0.000  100.697    0.000 {built-in method builtins.len}
             1000    9.540    0.010  100.317    0.100 field.py:116(Give_dist_to_all)
            45019    0.443    0.000   99.456    0.002 move.py:80(moveToOpponent)
         50686327   91.530    0.000   91.531    0.000 {method '__reduce_ex__' of 'object' objects}
          7932171   80.951    0.000   80.951    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        295349973   78.572    0.000   78.572    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        436645220   75.790    0.000   75.790    0.000 {built-in method builtins.isinstance}
         45796181   73.234    0.000   73.888    0.000 {built-in method builtins.any}
          7681824   72.269    0.000   72.269    0.000 agent.py:207(getDistances)
         82993320   70.917    0.000   70.917    0.000 __init__.py:378(__rect_reduce)
         47818866   70.595    0.000   70.595    0.000 {built-in method torch._C._get_tracing_state}
          4516800   70.321    0.000   70.321    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           602763   63.528    0.000   63.528    0.000 move.py:248(giveantsprobabilities)


# Other prints

[ 0.06943681 -0.09793985  0.05400658 ... -0.07439535  0.15019383
  0.00175618]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5852200: <NNAgent9Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent9Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:49 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Wed Mar 18 20:18:54 2020
Results reported at Wed Mar 18 20:18:54 2020

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

    CPU time :                                   36360.57 sec.
    Max Memory :                                 1461 MB
    Average Memory :                             628.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36378 sec.
    Turnaround time :                            36365 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5929733: <NNAgent9Combo-4-1-1000-250-abs> in cluster <dcc> Exited

Job <NNAgent9Combo-4-1-1000-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:42 2020
Terminated at Tue Mar 24 17:04:50 2020
Results reported at Tue Mar 24 17:04:50 2020

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

    CPU time :                                   1.92 sec.
    Max Memory :                                 61 MB
    Average Memory :                             40.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
    Turnaround time :                            9 sec.

The output (if any) is above this job summary.

