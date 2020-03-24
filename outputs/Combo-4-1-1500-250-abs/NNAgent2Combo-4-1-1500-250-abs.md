# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1141 minutes.

# Profiling


      77850642881 function calls (65675280711 primitive calls) in 68442.62 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68497.858 68497.858 {built-in method builtins.exec}
                1    0.000    0.000 68497.858 68497.858 <string>:1(<module>)
                1    0.000    0.000 68497.858 68497.858 game.py:168(run)
                1    6.693    6.693 68497.858 68497.858 gamecontroller.py:15(run)
           440825   21.226    0.000 66166.406    0.150 agent.py:13(choose)
           220925  112.319    0.001 64470.816    0.292 MinMaxer.py:19(DeepSearch)
        1085269/220925  584.441    0.001 59577.389    0.270 MinMaxer.py:27(DeepLoop)
           225188    0.336    0.000 32626.006    0.145 opponent.py:23(choose)
         14048334  953.769    0.000 27860.347    0.002 MinMaxer.py:231(state)
        496467156 10601.707    0.000 23771.893    0.000 MinMaxer.py:211(antState)
        10985817961/1085419 10661.181    0.000 23429.767    0.022 copy.py:132(deepcopy)
        237751700/1085419 1060.031    0.000 23410.384    0.022 copy.py:268(_reconstruct)
        238377230/1085419 2700.119    0.000 23389.706    0.022 copy.py:236(_deepcopy_dict)
        449958707/34382188 1154.691    0.000 22204.121    0.001 copy.py:210(_deepcopy_list)
         15151917 1098.979    0.000 11991.569    0.001 NNAgent.py:13(value)
        1175598285 7097.687    0.000 7097.687    0.000 {built-in method numpy.array}
        91282465/15522880  509.638    0.000 6220.728    0.000 module.py:522(__call__)
         15151917  482.538    0.000 6074.100    0.000 NNAgent.py:53(forward)
         75759585  238.854    0.000 3814.897    0.000 linear.py:86(forward)
         75759585  196.259    0.000 3509.445    0.000 functional.py:1355(linear)
        22043930445 2998.359    0.000 2998.359    0.000 {method 'get' of 'dict' objects}
         14489159   46.874    0.000 2792.306    0.000 move.py:236(simulate)
        224068157  364.996    0.000 2563.608    0.000 {method 'max' of 'numpy.ndarray' objects}
         75759585 2407.433    0.000 2407.433    0.000 {built-in method addmm}
        224068157  121.096    0.000 2198.612    0.000 _methods.py:28(_amax)
        231646256 2147.599    0.000 2147.599    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1107557   70.569    0.000 2035.859    0.002 agent.py:175(state)
        208267336 1959.753    0.000 1959.753    0.000 MinMaxer.py:263(getDistances)
           772210   29.952    0.000 1952.117    0.003 move.py:131(simulateComplex)
         32131298  213.130    0.000 1872.243    0.000 copy.py:219(_deepcopy_tuple)
           833511  271.702    0.000 1863.517    0.002 Probability_function.py:205(CalculateWinChance)
         38440921  798.529    0.000 1762.622    0.000 agent.py:155(antState)
         32131298   97.077    0.000 1656.095    0.000 copy.py:220(<listcomp>)
        208267336 1597.342    0.000 1620.909    0.000 MinMaxer.py:276(getDistancesToAnts)
           370963  103.131    0.000 1476.387    0.004 NNAgent.py:27(train)
        106202804/10745674 1238.036    0.000 1454.153    0.000 Probability_function.py:195(Combinations)
        918349744  286.892    0.000 1301.298    0.000 copy.py:273(<genexpr>)
           449651    6.588    0.000 1278.393    0.003 agent.py:64(trainAgent)
        13091089713 1127.787    0.000 1127.787    0.000 {built-in method builtins.id}
         60607668   76.291    0.000 1048.861    0.000 functional.py:1050(leaky_relu)
         60607668  972.570    0.000  972.570    0.000 {built-in method torch._C._nn.leaky_relu}
        208267336  436.833    0.000  934.499    0.000 MinMaxer.py:205(currentScore)
        1134766088  626.877    0.000  894.141    0.000 copy.py:252(_keep_alive)
        288199820  694.889    0.000  884.791    0.000 MinMaxer.py:296(ant_situation)
         75759585  868.849    0.000  868.849    0.000 {method 't' of 'torch._C._TensorBase' objects}
        9655398526  741.764    0.000  741.764    0.000 copy.py:190(_deepcopy_atomic)
         14103054  472.856    0.000  645.457    0.000 move.py:245(<listcomp>)
        208267336  478.735    0.000  599.426    0.000 MinMaxer.py:307(dicer)
             2944    0.862    0.000  589.226    0.200 agent.py:93(resetGame)
             1500    0.090    0.000  577.270    0.385 impala.py:26(batchTrain)
            29600    3.297    0.000  576.740    0.019 impala.py:39(trainOneBatch)
        208267336  332.709    0.000  519.287    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        224073211  219.922    0.000  512.342    0.000 game.py:126(getCurrentScore)
          1533420    7.900    0.000  507.901    0.000 game.py:43(action_space)
        208267336  205.387    0.000  504.787    0.000 MinMaxer.py:199(distanceToSplits)
         22600517   49.667    0.000  500.001    0.000 game.py:37(actions)
           370963  151.498    0.000  492.446    0.001 adam.py:49(step)
        683519733  393.147    0.000  460.134    0.000 {built-in method builtins.sum}
         14409991  267.753    0.000  459.531    0.000 MinMaxer.py:287(antsUnderAnts)
          4322313  265.309    0.000  407.764    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        160845943/35571065  117.137    0.000  386.262    0.000 game.py:98(getAllPositionsAtDistance)
         58641775  225.722    0.000  358.555    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35708171   58.864    0.000  347.621    0.000 numeric.py:159(ones)
        181228376  342.055    0.000  342.055    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        224101748  321.651    0.000  321.671    0.000 {built-in method builtins.sorted}
        2541380879  307.147    0.000  307.147    0.000 {method 'append' of 'list' objects}
        1296168333  305.670    0.000  305.670    0.000 {method 'items' of 'dict' objects}
        521355266  298.910    0.000  298.914    0.000 {built-in method builtins.getattr}
        149524121  199.008    0.000  269.125    0.000 game.py:106(goOneStep)
          1312495    4.729    0.000  263.316    0.000 game.py:46(step)
        224073211  219.460    0.000  260.313    0.000 game.py:127(<dictcomp>)
         15151917  239.251    0.000  239.251    0.000 {built-in method flatten}
         15151917  236.546    0.000  236.546    0.000 {built-in method dot}
           370963    1.485    0.000  219.443    0.001 tensor.py:167(backward)
           370963    2.303    0.000  217.958    0.001 __init__.py:44(backward)
          1312495    7.123    0.000  210.874    0.000 move.py:18(execute)
           370963  207.456    0.001  207.456    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35708171   43.921    0.000  200.085    0.000 <__array_function__ internals>:2(copyto)
          1312495    1.835    0.000  195.195    0.000 move.py:39(placeOnBoard)
        1405937287  194.405    0.000  194.405    0.000 {built-in method builtins.len}
            61301    0.615    0.000  192.722    0.003 move.py:80(moveToOpponent)
        227280585  190.881    0.000  190.883    0.000 module.py:562(__getattr__)
             1500    0.047    0.000  185.948    0.124 game.py:147(reset)
             1500    0.318    0.000  185.376    0.124 setups.py:9(setup)
        297505280  182.102    0.000  182.102    0.000 move.py:259(__init__)
        403284124  131.756    0.000  182.101    0.000 field.py:20(__eq__)
        108822903  162.818    0.000  163.773    0.000 {built-in method builtins.any}
        624802008  160.553    0.000  160.553    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           680801  141.001    0.000  159.785    0.000 Probability_function.py:139(fight)
          2100000    1.056    0.000  158.881    0.000 field.py:35(Nointersection)
          2100000   53.126    0.000  157.824    0.000 field.py:36(<listcomp>)
             1500   14.154    0.009  155.699    0.104 field.py:116(Give_dist_to_all)
         90131452  149.726    0.000  149.728    0.000 {method '__reduce_ex__' of 'object' objects}
         15151917  149.446    0.000  149.446    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15800821  143.886    0.000  143.886    0.000 agent.py:207(getDistances)
        739329262  134.803    0.000  134.803    0.000 {built-in method builtins.isinstance}
         91282465  132.448    0.000  132.448    0.000 {built-in method torch._C._get_tracing_state}
         15800821  120.206    0.000  121.964    0.000 agent.py:220(getDistancesToAnts)
        208267336  120.779    0.000  120.779    0.000 MinMaxer.py:194(<listcomp>)
        147620248  118.321    0.000  118.321    0.000 __init__.py:378(__rect_reduce)


# Other prints

[-0.02176216  0.0245411   0.02398494 ... -0.15271431  0.32142085
  0.03155087]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5852203: <NNAgent2Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent2Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 05:14:33 2020
Results reported at Thu Mar 19 05:14:33 2020

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

    CPU time :                                   68497.57 sec.
    Max Memory :                                 2981 MB
    Average Memory :                             1107.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17499.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68516 sec.
    Turnaround time :                            68503 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929736: <NNAgent2Combo-4-1-1500-250-abs> in cluster <dcc> Exited

Job <NNAgent2Combo-4-1-1500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:43 2020
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

    CPU time :                                   1.94 sec.
    Max Memory :                                 69 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   23 sec.
    Turnaround time :                            9 sec.

The output (if any) is above this job summary.

