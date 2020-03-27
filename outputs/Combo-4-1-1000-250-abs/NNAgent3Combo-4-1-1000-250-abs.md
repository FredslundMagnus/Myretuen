# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 892 minutes.

# Profiling


      58741794806 function calls (49532596018 primitive calls) in 53509.71 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53548.027 53548.027 {built-in method builtins.exec}
                1    0.000    0.000 53548.027 53548.027 <string>:1(<module>)
                1    0.000    0.000 53548.027 53548.027 game.py:168(run)
                1    6.624    6.624 53548.027 53548.027 gamecontroller.py:15(run)
           334754   19.034    0.000 51794.022    0.155 agent.py:13(choose)
           167685   94.239    0.001 50504.779    0.301 MinMaxer.py:19(DeepSearch)
        824639/167685  504.486    0.001 46658.096    0.278 MinMaxer.py:27(DeepLoop)
           171898    0.293    0.000 24822.238    0.144 opponent.py:23(choose)
         10520888  734.282    0.000 21407.242    0.002 MinMaxer.py:231(state)
        8334867812/824739 8396.732    0.000 18581.751    0.023 copy.py:132(deepcopy)
        180605131/824739  855.692    0.000 18563.665    0.023 copy.py:268(_reconstruct)
        181124039/824739 2190.457    0.000 18545.982    0.022 copy.py:236(_deepcopy_dict)
        371158483 8260.321    0.000 18478.930    0.000 MinMaxer.py:211(antState)
        339375868/25879838  973.828    0.000 17612.028    0.001 copy.py:210(_deepcopy_list)
         11313509  892.572    0.000 9510.112    0.001 NNAgent.py:13(value)
        875778307 5473.675    0.000 5473.675    0.000 {built-in method numpy.array}
        68149030/11581485  448.487    0.000 4978.342    0.000 module.py:522(__call__)
         11313509  376.624    0.000 4849.917    0.000 NNAgent.py:53(forward)
         56567545  187.893    0.000 3061.900    0.000 linear.py:86(forward)
         56567545  169.658    0.000 2820.193    0.000 functional.py:1355(linear)
        16724440155 2300.111    0.000 2300.111    0.000 {method 'get' of 'dict' objects}
        167357533  268.887    0.000 1972.917    0.000 {method 'max' of 'numpy.ndarray' objects}
         56567545 1923.893    0.000 1923.893    0.000 {built-in method addmm}
         10855642   40.305    0.000 1895.893    0.000 move.py:236(simulate)
        167357533   96.632    0.000 1704.030    0.000 _methods.py:28(_amax)
        173100280 1663.881    0.000 1663.881    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        155607343 1558.350    0.000 1558.350    0.000 MinMaxer.py:263(getDistances)
           841431   54.632    0.000 1549.220    0.002 agent.py:175(state)
         24151675  156.586    0.000 1467.856    0.000 copy.py:219(_deepcopy_tuple)
         28919110  619.553    0.000 1366.190    0.000 agent.py:155(antState)
         24151675   75.860    0.000 1308.862    0.000 copy.py:220(<listcomp>)
        155607343 1233.293    0.000 1252.161    0.000 MinMaxer.py:276(getDistancesToAnts)
           547368   23.928    0.000 1153.843    0.002 move.py:131(simulateComplex)
           267976   78.246    0.000 1125.506    0.004 NNAgent.py:27(train)
           591597  185.499    0.000 1047.965    0.002 Probability_function.py:205(CalculateWinChance)
        697573814  239.395    0.000 1045.703    0.000 copy.py:273(<genexpr>)
           342874    6.285    0.000 1018.063    0.003 agent.py:64(trainAgent)
        9928667364  885.971    0.000  885.971    0.000 {built-in method builtins.id}
         45254036   52.164    0.000  808.247    0.000 functional.py:1050(leaky_relu)
        53298228/6866396  651.794    0.000  771.775    0.000 Probability_function.py:195(Combinations)
         45254036  756.083    0.000  756.083    0.000 {built-in method torch._C._nn.leaky_relu}
        155607343  343.664    0.000  729.110    0.000 MinMaxer.py:205(currentScore)
        859630840  486.606    0.000  704.387    0.000 copy.py:252(_keep_alive)
        215551140  560.101    0.000  701.406    0.000 MinMaxer.py:296(ant_situation)
         56567545  698.273    0.000  698.273    0.000 {method 't' of 'torch._C._TensorBase' objects}
        7327096379  588.903    0.000  588.903    0.000 copy.py:190(_deepcopy_atomic)
         10581958  426.598    0.000  572.422    0.000 move.py:245(<listcomp>)
        155607343  361.517    0.000  456.393    0.000 MinMaxer.py:307(dicer)
          1166513    6.564    0.000  411.498    0.000 game.py:43(action_space)
             1947    0.582    0.000  411.309    0.211 agent.py:93(resetGame)
        155607343  265.051    0.000  409.188    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         16955411   38.748    0.000  404.934    0.000 game.py:37(actions)
             1000    0.078    0.000  402.761    0.403 impala.py:26(batchTrain)
            19600    2.730    0.000  402.313    0.021 impala.py:39(trainOneBatch)
        167360655  173.357    0.000  396.945    0.000 game.py:126(getCurrentScore)
        155607343  150.893    0.000  377.667    0.000 MinMaxer.py:199(distanceToSplits)
           267976  114.520    0.000  369.510    0.001 adam.py:49(step)
         10777557  207.085    0.000  359.459    0.000 MinMaxer.py:287(antsUnderAnts)
        515416039  304.592    0.000  357.930    0.000 {built-in method builtins.sum}
          3268851  218.435    0.000  331.676    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        122478674/27254252   91.701    0.000  313.222    0.000 game.py:98(getAllPositionsAtDistance)
         43292461  173.169    0.000  278.914    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        137707754  275.599    0.000  275.599    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         26081216   50.842    0.000  272.350    0.000 numeric.py:159(ones)
        1912533446  246.193    0.000  246.193    0.000 {method 'append' of 'list' objects}
        975554708  244.966    0.000  244.966    0.000 {method 'items' of 'dict' objects}
        167383659  243.610    0.000  243.624    0.000 {built-in method builtins.sorted}
        396049425  242.829    0.000  242.833    0.000 {built-in method builtins.getattr}
        113806254  168.057    0.000  221.521    0.000 game.py:106(goOneStep)
        167360655  167.950    0.000  199.462    0.000 game.py:127(<dictcomp>)
         11313509  196.363    0.000  196.363    0.000 {built-in method flatten}
         11313509  191.223    0.000  191.223    0.000 {built-in method dot}
           998828    4.646    0.000  172.972    0.000 game.py:46(step)
           267976    1.117    0.000  169.364    0.001 tensor.py:167(backward)
           267976    1.846    0.000  168.247    0.001 __init__.py:44(backward)
           267976  159.539    0.001  159.539    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        222586520  153.469    0.000  153.469    0.000 move.py:259(__init__)
         26081216   35.047    0.000  153.436    0.000 <__array_function__ internals>:2(copyto)
        1023453709  148.737    0.000  148.737    0.000 {built-in method builtins.len}
        169703865  147.672    0.000  147.673    0.000 module.py:562(__getattr__)
         68480747  130.249    0.000  130.251    0.000 {method '__reduce_ex__' of 'object' objects}
           998828    6.617    0.000  128.232    0.000 move.py:18(execute)
        466822029  125.378    0.000  125.378    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        281258732   93.429    0.000  125.333    0.000 field.py:20(__eq__)
           492701  106.847    0.000  121.048    0.000 Probability_function.py:139(fight)
         11313509  118.804    0.000  118.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.034    0.000  118.750    0.119 game.py:147(reset)
             1000    0.239    0.000  118.347    0.118 setups.py:9(setup)
         11750190  113.980    0.000  113.980    0.000 agent.py:207(getDistances)
           998828    2.351    0.000  113.799    0.000 move.py:39(placeOnBoard)
            44229    0.519    0.000  110.858    0.003 move.py:80(moveToOpponent)
         68149030  103.769    0.000  103.769    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.740    0.000  100.206    0.000 field.py:35(Nointersection)
         10581958   60.450    0.000  100.054    0.000 move.py:107(simulateSimple)
          1400000   32.843    0.000   99.466    0.000 field.py:36(<listcomp>)
             1000    9.648    0.010   99.212    0.099 field.py:116(Give_dist_to_all)
        536240682   97.117    0.000   97.117    0.000 {built-in method builtins.isinstance}
        112124384   96.744    0.000   96.744    0.000 __init__.py:378(__rect_reduce)
         11750190   91.215    0.000   92.596    0.000 agent.py:220(getDistancesToAnts)
        155607343   90.980    0.000   90.980    0.000 MinMaxer.py:194(<listcomp>)


# Other prints

[-0.04541163 -0.1034551   0.11490735 ...  0.1208436  -0.11514696
  0.09592581]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5852194: <NNAgent3Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent3Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 01:05:22 2020
Results reported at Thu Mar 19 01:05:22 2020

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

    CPU time :                                   53547.74 sec.
    Max Memory :                                 1523 MB
    Average Memory :                             685.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18957.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53553 sec.
    Turnaround time :                            53554 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929727: <NNAgent3Combo-4-1-1000-250-abs> in cluster <dcc> Exited

Job <NNAgent3Combo-4-1-1000-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:40 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:42 2020
Terminated at Tue Mar 24 17:05:15 2020
Results reported at Tue Mar 24 17:05:15 2020

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

    CPU time :                                   1.64 sec.
    Max Memory :                                 27 MB
    Average Memory :                             10.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   48 sec.
    Turnaround time :                            35 sec.

The output (if any) is above this job summary.

