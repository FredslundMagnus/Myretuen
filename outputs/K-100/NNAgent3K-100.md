# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 388 minutes.

# Profiling


      8807974338 function calls (8656473218 primitive calls) in 23283.59 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23321.643 23321.643 {built-in method builtins.exec}
                1    0.000    0.000 23321.643 23321.643 <string>:1(<module>)
                1    0.000    0.000 23321.643 23321.643 game.py:168(run)
                1  102.719  102.719 23321.643 23321.643 gamecontroller.py:15(run)
           527473  225.563    0.000 20651.755    0.039 agent.py:13(choose)
          9003524  512.387    0.000 14527.062    0.002 agent.py:176(state)
        314100831 5039.307    0.000 12243.601    0.000 agent.py:156(antState)
           268842   91.464    0.000 10271.855    0.038 opponent.py:23(choose)
          9481553  636.654    0.000 6779.190    0.001 NNAgent.py:13(value)
        670621275 3677.861    0.000 3677.861    0.000 {built-in method numpy.array}
        57353853/9946088  294.532    0.000 3300.855    0.000 module.py:522(__call__)
          9481553  260.188    0.000 3182.977    0.000 NNAgent.py:52(forward)
         47407765  138.796    0.000 2001.763    0.000 linear.py:86(forward)
         47407765  118.473    0.000 1819.015    0.000 functional.py:1355(linear)
           464535   98.604    0.000 1533.140    0.003 NNAgent.py:27(train)
          8205575   35.043    0.000 1418.887    0.000 move.py:236(simulate)
        127092191 1322.064    0.000 1322.064    0.000 agent.py:208(getDistances)
         47407765 1256.899    0.000 1256.899    0.000 {built-in method addmm}
           537377   10.980    0.000 1255.497    0.002 agent.py:64(trainAgent)
        127092191  162.478    0.000 1092.080    0.000 {method 'max' of 'numpy.ndarray' objects}
        127092191  995.094    0.000 1008.912    0.000 agent.py:221(getDistancesToAnts)
           693816   30.216    0.000  938.713    0.001 move.py:131(simulateComplex)
        127092191   67.524    0.000  929.601    0.000 _methods.py:28(_amax)
        128674610  876.662    0.000  876.662    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           730672  172.716    0.000  772.965    0.001 Probability_function.py:205(CalculateWinChance)
             3941    1.174    0.000  662.703    0.168 agent.py:94(resetGame)
             2000    0.170    0.000  647.184    0.324 impala.py:26(batchTrain)
            39600    6.225    0.000  645.959    0.016 impala.py:39(trainOneBatch)
        127092191  278.466    0.000  598.276    0.000 agent.py:150(currentScore)
        187008640  433.184    0.000  570.764    0.000 agent.py:241(ant_situation)
        57462584/7832900  431.566    0.000  520.974    0.000 Probability_function.py:195(Combinations)
         37926212   42.063    0.000  515.139    0.000 functional.py:1050(leaky_relu)
         37926212  473.076    0.000  473.076    0.000 {built-in method torch._C._nn.leaky_relu}
           464535  148.200    0.000  455.760    0.001 adam.py:49(step)
         47407765  423.804    0.000  423.804    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7858667  226.156    0.000  346.224    0.000 move.py:245(<listcomp>)
        127092191  274.978    0.000  333.287    0.000 agent.py:252(dicer)
          9350432  177.448    0.000  319.681    0.000 agent.py:232(antsUnderAnts)
        127096265  129.316    0.000  304.017    0.000 game.py:126(getCurrentScore)
        127092191  130.327    0.000  284.451    0.000 agent.py:144(distanceToSplits)
        127092191  176.114    0.000  276.602    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  259.721    0.130 game.py:147(reset)
             2000    0.510    0.000  258.535    0.129 setups.py:9(setup)
        403724049  195.679    0.000  246.416    0.000 {built-in method builtins.sum}
           464535    1.979    0.000  230.005    0.000 tensor.py:167(backward)
           464535    3.216    0.000  228.026    0.000 __init__.py:44(backward)
          2800000    1.513    0.000  223.162    0.000 field.py:35(Nointersection)
          2800000   77.258    0.000  221.650    0.000 field.py:36(<listcomp>)
             2000   17.629    0.009  216.608    0.108 field.py:116(Give_dist_to_all)
           464535  213.854    0.000  213.854    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22921556   40.519    0.000  204.040    0.000 numeric.py:159(ones)
        403085615  131.527    0.000  177.031    0.000 field.py:20(__eq__)
           535377    3.780    0.000  169.692    0.000 game.py:43(action_space)
          8869719   20.564    0.000  165.912    0.000 game.py:37(actions)
        127096265  130.353    0.000  156.400    0.000 game.py:127(<dictcomp>)
        127100191  154.153    0.000  154.183    0.000 {built-in method builtins.sorted}
         33458055  116.207    0.000  139.255    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9481553  138.365    0.000  138.365    0.000 {built-in method dot}
          9481553  136.257    0.000  136.257    0.000 {built-in method flatten}
        171049660  130.802    0.000  130.802    0.000 move.py:259(__init__)
           557478  112.860    0.000  127.621    0.000 Probability_function.py:139(fight)
        142225725  123.878    0.000  123.881    0.000 module.py:562(__getattr__)
        63090423/13961335   44.154    0.000  117.278    0.000 game.py:98(getAllPositionsAtDistance)
         22921556   29.476    0.000  113.134    0.000 <__array_function__ internals>:2(copyto)
           535377    3.328    0.000  109.903    0.000 game.py:46(step)
        870764366  107.046    0.000  107.046    0.000 {built-in method builtins.len}
          9290700   94.203    0.000   94.203    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        609774387   89.124    0.000   89.124    0.000 {method 'items' of 'dict' objects}
        381276573   78.087    0.000   78.087    0.000 agent.py:264(GetProbabilityOfEat)
        127092191   74.027    0.000   74.027    0.000 agent.py:139(<listcomp>)
         58506357   44.536    0.000   73.123    0.000 game.py:106(goOneStep)
          7858667   50.506    0.000   70.041    0.000 move.py:107(simulateSimple)
          9481553   69.853    0.000   69.853    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57353853   67.176    0.000   67.176    0.000 {built-in method torch._C._get_tracing_state}
           527473   43.415    0.000   66.240    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           535377    4.611    0.000   63.457    0.000 move.py:18(execute)
          9290700   62.862    0.000   62.862    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127092191   60.834    0.000   60.834    0.000 agent.py:147(distanceToBases)
         58530723   60.069    0.000   60.626    0.000 {built-in method builtins.any}
        127092191   59.918    0.000   59.918    0.000 agent.py:166(<listcomp>)
         99676825   53.559    0.000   53.559    0.000 agent.py:245(<listcomp>)
           535377    1.119    0.000   53.386    0.000 move.py:39(placeOnBoard)
            36856    0.491    0.000   51.861    0.001 move.py:80(moveToOpponent)
          9481553   10.955    0.000   50.786    0.000 <__array_function__ internals>:2(concatenate)
        299030475   50.737    0.000   50.737    0.000 agent.py:238(<genexpr>)
         22921556   50.386    0.000   50.386    0.000 {built-in method numpy.empty}
           730672   49.454    0.000   49.454    0.000 move.py:248(giveantsprobabilities)
        413329585   47.882    0.000   47.882    0.000 {built-in method builtins.isinstance}
         90399718   46.969    0.000   46.969    0.000 agent.py:247(<listcomp>)
          4645350   45.583    0.000   45.583    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5153247    3.088    0.000   41.390    0.000 module.py:846(parameters)
        184681027   40.077    0.000   40.077    0.000 {method 'append' of 'list' objects}
          5153247    2.986    0.000   38.302    0.000 module.py:870(named_parameters)
          4645350   37.991    0.000   37.991    0.000 {built-in method max}
        127092191   37.973    0.000   37.973    0.000 agent.py:141(carrying_number_of_ally_ants)
          8552483   36.677    0.000   36.677    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           464535    1.103    0.000   35.739    0.000 loss.py:87(forward)
          5153247   13.486    0.000   35.316    0.000 module.py:833(_named_members)
           464535    3.650    0.000   34.636    0.000 functional.py:2170(l1_loss)
           268887    1.348    0.000   32.853    0.000 game.py:32(roll)


# Other prints

[ 0.08087026  0.08159105  0.05435183 ... -0.00215557 -0.09266561
 -0.04886797]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5952016: <NNAgent3K-100> in cluster <dcc> Done

Job <NNAgent3K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 07:57:05 2020
Results reported at Thu Mar 26 07:57:05 2020

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

    CPU time :                                   23326.01 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1805.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23337 sec.
    Turnaround time :                            23328 sec.

The output (if any) is above this job summary.

