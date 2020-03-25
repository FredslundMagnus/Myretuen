# Parameters for Lambda-0.7-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 457 minutes.

# Profiling


      9348474059 function calls (9169363603 primitive calls) in 27394.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27437.618 27437.618 {built-in method builtins.exec}
                1    0.000    0.000 27437.618 27437.618 <string>:1(<module>)
                1    0.000    0.000 27437.618 27437.618 game.py:168(run)
                1  125.973  125.973 27437.618 27437.618 gamecontroller.py:15(run)
           546319  312.180    0.001 24370.464    0.045 agent.py:13(choose)
          9399663  599.430    0.000 16723.646    0.002 agent.py:176(state)
        329136921 5654.779    0.000 13614.724    0.000 agent.py:156(antState)
           278026  109.021    0.000 12057.463    0.043 opponent.py:23(choose)
          9903519  950.199    0.000 8323.349    0.001 NNAgent.py:13(value)
        706674413 4108.026    0.000 4108.026    0.000 {built-in method numpy.array}
        59894990/10377395  375.305    0.000 4018.413    0.000 module.py:522(__call__)
          9903519  288.627    0.000 3840.540    0.000 NNAgent.py:52(forward)
         49517595  167.111    0.000 2495.120    0.000 linear.py:86(forward)
         49517595  142.379    0.000 2263.133    0.000 functional.py:1355(linear)
          8573521   61.232    0.000 2078.899    0.000 move.py:236(simulate)
           473876  115.254    0.000 1765.074    0.004 NNAgent.py:27(train)
         49517595 1553.255    0.000 1553.255    0.000 {built-in method addmm}
        133498741 1516.449    0.000 1516.449    0.000 agent.py:208(getDistances)
           555902   22.836    0.000 1441.043    0.003 agent.py:64(trainAgent)
           764492   41.979    0.000 1326.123    0.002 move.py:131(simulateComplex)
        133498741  186.782    0.000 1169.426    0.000 {method 'max' of 'numpy.ndarray' objects}
           801586  209.683    0.000 1115.569    0.001 Probability_function.py:205(CalculateWinChance)
        133498741 1040.019    0.000 1054.583    0.000 agent.py:221(getDistancesToAnts)
        133498741   72.258    0.000  982.644    0.000 _methods.py:28(_amax)
        135137698  926.844    0.000  926.844    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82273364/9411702  672.975    0.000  804.402    0.000 Probability_function.py:195(Combinations)
             3947    1.253    0.000  771.567    0.195 agent.py:94(resetGame)
             2000    0.207    0.000  754.326    0.377 impala.py:26(batchTrain)
            39600   14.281    0.000  752.809    0.019 impala.py:39(trainOneBatch)
        195638180  489.815    0.000  642.430    0.000 agent.py:241(ant_situation)
        133498741  293.210    0.000  630.874    0.000 agent.py:150(currentScore)
         39614076   51.041    0.000  584.322    0.000 functional.py:1050(leaky_relu)
         49517595  544.280    0.000  544.280    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39614076  533.280    0.000  533.280    0.000 {built-in method torch._C._nn.leaky_relu}
          8191275  375.987    0.000  529.358    0.000 move.py:245(<listcomp>)
           473876  169.075    0.000  511.742    0.001 adam.py:49(step)
          9781909  225.116    0.000  395.779    0.000 agent.py:232(antsUnderAnts)
        133498741  307.206    0.000  369.997    0.000 agent.py:252(dicer)
        133498741  153.491    0.000  325.150    0.000 agent.py:144(distanceToSplits)
        133502701  135.249    0.000  321.748    0.000 game.py:126(getCurrentScore)
        133498741  191.101    0.000  309.179    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24554889   68.242    0.000  281.889    0.000 numeric.py:159(ones)
        424424886  206.965    0.000  276.146    0.000 {built-in method builtins.sum}
           473876    2.708    0.000  272.379    0.001 tensor.py:167(backward)
           473876    4.080    0.000  269.671    0.001 __init__.py:44(backward)
             2000    0.094    0.000  269.244    0.135 game.py:147(reset)
             2000    0.740    0.000  268.284    0.134 setups.py:9(setup)
           473876  250.942    0.001  250.942    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.678    0.000  228.790    0.000 field.py:35(Nointersection)
          2800000   76.781    0.000  227.112    0.000 field.py:36(<listcomp>)
             2000   19.441    0.010  224.627    0.112 field.py:116(Give_dist_to_all)
          9903519  192.962    0.000  192.962    0.000 {built-in method flatten}
          9903519  191.816    0.000  191.816    0.000 {built-in method dot}
           553902    4.567    0.000  191.425    0.000 game.py:43(action_space)
        405723867  142.226    0.000  187.732    0.000 field.py:20(__eq__)
          9245792   22.368    0.000  186.858    0.000 game.py:37(actions)
         35551046  145.149    0.000  172.204    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        133506741  171.693    0.000  171.724    0.000 {built-in method builtins.sorted}
        148555215  168.351    0.000  168.354    0.000 module.py:562(__getattr__)
        133502701  139.970    0.000  167.663    0.000 game.py:127(<dictcomp>)
        179115340  167.198    0.000  167.198    0.000 move.py:259(__init__)
           642088  137.049    0.000  154.315    0.000 Probability_function.py:139(fight)
         24554889   43.945    0.000  148.249    0.000 <__array_function__ internals>:2(copyto)
           553902    4.535    0.000  136.119    0.000 game.py:46(step)
        65886503/14582452   47.228    0.000  129.782    0.000 game.py:98(getAllPositionsAtDistance)
        951608452  120.585    0.000  120.585    0.000 {built-in method builtins.len}
          8191275   86.618    0.000  117.501    0.000 move.py:107(simulateSimple)
          9477520  105.812    0.000  105.812    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133498741  103.223    0.000  103.223    0.000 agent.py:147(distanceToBases)
        400496223   94.353    0.000   94.353    0.000 agent.py:264(GetProbabilityOfEat)
        641505999   93.327    0.000   93.327    0.000 {method 'items' of 'dict' objects}
         83378585   89.670    0.000   90.200    0.000 {built-in method builtins.any}
        133498741   90.045    0.000   90.045    0.000 agent.py:139(<listcomp>)
          9903519   86.927    0.000   86.927    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61082426   50.250    0.000   82.554    0.000 game.py:106(goOneStep)
           553902    5.415    0.000   79.143    0.000 move.py:18(execute)
           546319   51.770    0.000   78.084    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59894990   75.846    0.000   75.846    0.000 {built-in method torch._C._get_tracing_state}
          9903519   21.016    0.000   71.734    0.000 <__array_function__ internals>:2(concatenate)
        317178402   69.181    0.000   69.181    0.000 agent.py:238(<genexpr>)
          9477520   67.442    0.000   67.442    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133498741   66.582    0.000   66.582    0.000 agent.py:166(<listcomp>)
          8955767   65.676    0.000   65.676    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         24554889   65.398    0.000   65.398    0.000 {built-in method numpy.empty}
           553902    1.312    0.000   65.100    0.000 move.py:39(placeOnBoard)
            37094    0.744    0.000   63.301    0.002 move.py:80(moveToOpponent)
           801586   63.184    0.000   63.184    0.000 move.py:248(giveantsprobabilities)
        105726134   60.151    0.000   60.151    0.000 agent.py:245(<listcomp>)
          4738760   54.472    0.000   54.472    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5256064    4.031    0.000   50.531    0.000 module.py:846(parameters)
         95884802   50.272    0.000   50.272    0.000 agent.py:247(<listcomp>)
        416173339   48.388    0.000   48.388    0.000 {built-in method builtins.isinstance}
          5256064    3.642    0.000   46.500    0.000 module.py:870(named_parameters)
        133498741   45.480    0.000   45.480    0.000 agent.py:141(carrying_number_of_ally_ants)
           473876    1.463    0.000   45.155    0.000 loss.py:87(forward)
        193235175   44.320    0.000   44.320    0.000 {method 'append' of 'list' objects}
           473876    4.788    0.000   43.692    0.000 functional.py:2170(l1_loss)
          5256064   16.156    0.000   42.857    0.000 module.py:833(_named_members)
          4738760   41.758    0.000   41.758    0.000 {built-in method max}
           278135    1.678    0.000   38.172    0.000 game.py:32(roll)


# Other prints

[-0.00556605  0.05153349  0.01813176 ...  0.25528422 -0.34851813
 -0.19867168]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944962: <NNAgent1Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent1Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 23:07:32 2020
Results reported at Wed Mar 25 23:07:32 2020

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

    CPU time :                                   27441.34 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1737.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27445 sec.
    Turnaround time :                            27446 sec.

The output (if any) is above this job summary.

