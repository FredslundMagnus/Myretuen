# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      208889941 function calls (204143881 primitive calls) in 627.76 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  628.499  628.499 {built-in method builtins.exec}
                1    0.000    0.000  628.499  628.499 <string>:1(<module>)
                1    0.000    0.000  628.499  628.499 game.py:168(run)
                1    1.811    1.811  628.499  628.499 gamecontroller.py:15(run)
            10972    4.276    0.000  559.357    0.051 agent.py:13(choose)
           197911   13.520    0.000  416.747    0.002 agent.py:176(state)
          6983726  152.018    0.000  338.215    0.000 agent.py:156(antState)
             7159    0.893    0.000  192.307    0.027 opponent.py:23(choose)
           208571   14.879    0.000  163.732    0.001 NNAgent.py:13(value)
         15200177   97.193    0.000   97.193    0.000 {built-in method numpy.array}
        1261632/218777    7.205    0.000   85.087    0.000 module.py:522(__call__)
           208571    7.021    0.000   82.719    0.000 NNAgent.py:52(forward)
           179656    0.601    0.000   57.248    0.000 move.py:236(simulate)
          1042855    3.419    0.000   51.265    0.000 linear.py:86(forward)
            17006    0.628    0.000   49.303    0.003 move.py:131(simulateComplex)
          1042855    2.865    0.000   46.813    0.000 functional.py:1355(linear)
            17928    6.456    0.000   46.024    0.003 Probability_function.py:205(CalculateWinChance)
            14415    0.195    0.000   40.143    0.003 agent.py:64(trainAgent)
            10206    2.818    0.000   39.911    0.004 NNAgent.py:27(train)
        2452674/247378   30.684    0.000   36.348    0.000 Probability_function.py:195(Combinations)
          2855446    4.996    0.000   33.569    0.000 {method 'max' of 'numpy.ndarray' objects}
          1042855   32.032    0.000   32.032    0.000 {built-in method addmm}
          2855446    1.622    0.000   28.573    0.000 _methods.py:28(_amax)
          2855446   28.268    0.000   28.268    0.000 agent.py:208(getDistances)
          2888362   27.276    0.000   27.276    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2855446   22.881    0.000   23.216    0.000 agent.py:221(getDistancesToAnts)
           834284    0.915    0.000   14.149    0.000 functional.py:1050(leaky_relu)
            10206    4.216    0.000   13.641    0.001 adam.py:49(step)
          2855446    6.119    0.000   13.248    0.000 agent.py:150(currentScore)
           834284   13.234    0.000   13.234    0.000 {built-in method torch._C._nn.leaky_relu}
          4128280    9.665    0.000   12.566    0.000 agent.py:241(ant_situation)
               77    0.019    0.000   12.036    0.156 agent.py:94(resetGame)
               50    0.001    0.000   11.877    0.238 impala.py:26(batchTrain)
              600    0.069    0.000   11.867    0.020 impala.py:39(trainOneBatch)
          1042855   11.284    0.000   11.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2855446    6.670    0.000    8.280    0.000 agent.py:252(dicer)
           206414    4.054    0.000    7.124    0.000 agent.py:232(antsUnderAnts)
          2855534    2.938    0.000    6.821    0.000 game.py:126(getCurrentScore)
          2855446    2.829    0.000    6.735    0.000 agent.py:144(distanceToSplits)
          2855446    3.970    0.000    6.134    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.945    0.119 game.py:147(reset)
               50    0.009    0.000    5.928    0.119 setups.py:9(setup)
          9027795    4.922    0.000    5.924    0.000 {built-in method builtins.sum}
            10206    0.031    0.000    5.762    0.001 tensor.py:167(backward)
            10206    0.046    0.000    5.730    0.001 __init__.py:44(backward)
           171153    3.350    0.000    5.553    0.000 move.py:245(<listcomp>)
            10206    5.491    0.001    5.491    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           541881    0.932    0.000    5.371    0.000 numeric.py:159(ones)
            70000    0.043    0.000    4.989    0.000 field.py:35(Nointersection)
               50    0.521    0.010    4.979    0.100 field.py:116(Give_dist_to_all)
            70000    1.654    0.000    4.946    0.000 field.py:36(<listcomp>)
            14365    0.083    0.000    4.350    0.000 game.py:43(action_space)
           248831    0.525    0.000    4.267    0.000 game.py:37(actions)
          2481343    4.249    0.000    4.262    0.000 {built-in method builtins.any}
         10237888    3.097    0.000    4.114    0.000 field.py:20(__eq__)
          2855646    3.907    0.000    3.908    0.000 {built-in method builtins.sorted}
            14365    0.046    0.000    3.761    0.000 game.py:46(step)
           772396    3.241    0.000    3.671    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2855534    2.928    0.000    3.462    0.000 game.py:127(<dictcomp>)
            15972    2.973    0.000    3.409    0.000 Probability_function.py:139(fight)
           208571    3.255    0.000    3.255    0.000 {built-in method flatten}
           208571    3.140    0.000    3.140    0.000 {built-in method dot}
        1782672/394534    1.152    0.000    3.099    0.000 game.py:98(getAllPositionsAtDistance)
           204120    3.081    0.000    3.081    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           541881    0.668    0.000    3.047    0.000 <__array_function__ internals>:2(copyto)
         21792073    2.857    0.000    2.857    0.000 {built-in method builtins.len}
          3128655    2.813    0.000    2.813    0.000 module.py:562(__getattr__)
            14365    0.051    0.000    2.692    0.000 move.py:18(execute)
            14365    0.014    0.000    2.550    0.000 move.py:39(placeOnBoard)
              922    0.008    0.000    2.531    0.003 move.py:80(moveToOpponent)
          3763180    2.488    0.000    2.488    0.000 move.py:259(__init__)
          8566338    2.371    0.000    2.371    0.000 agent.py:264(GetProbabilityOfEat)
           204120    2.156    0.000    2.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           208571    2.058    0.000    2.058    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13742592    1.994    0.000    1.994    0.000 {method 'items' of 'dict' objects}
          1653592    1.202    0.000    1.947    0.000 game.py:106(goOneStep)
          1261632    1.846    0.000    1.846    0.000 {built-in method torch._C._get_tracing_state}
          2855446    1.548    0.000    1.548    0.000 agent.py:139(<listcomp>)
            17928    1.526    0.000    1.526    0.000 move.py:248(giveantsprobabilities)
          2855446    1.422    0.000    1.422    0.000 agent.py:166(<listcomp>)
           541881    1.392    0.000    1.392    0.000 {built-in method numpy.empty}
           102060    1.278    0.000    1.278    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           208571    0.220    0.000    1.241    0.000 <__array_function__ internals>:2(concatenate)
           171153    0.849    0.000    1.184    0.000 move.py:107(simulateSimple)
          2281050    1.157    0.000    1.157    0.000 agent.py:245(<listcomp>)
            10972    0.751    0.000    1.144    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5696004    1.121    0.000    1.121    0.000 {built-in method math.factorial}
         10463220    1.065    0.000    1.065    0.000 {built-in method builtins.isinstance}
          2070419    1.031    0.000    1.031    0.000 agent.py:247(<listcomp>)
          6843150    1.003    0.000    1.003    0.000 agent.py:238(<genexpr>)
           113124    0.065    0.000    0.952    0.000 module.py:846(parameters)
           102060    0.917    0.000    0.917    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           102060    0.906    0.000    0.906    0.000 {built-in method max}
           113124    0.052    0.000    0.887    0.000 module.py:870(named_parameters)
          2855446    0.876    0.000    0.876    0.000 agent.py:147(distanceToBases)
           102060    0.858    0.000    0.858    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           113124    0.346    0.000    0.835    0.000 module.py:833(_named_members)
             7213    0.023    0.000    0.824    0.000 game.py:32(roll)
          2855446    0.814    0.000    0.814    0.000 agent.py:141(carrying_number_of_ally_ants)
             7263    0.076    0.000    0.804    0.000 holder.py:16(roll)


# Other prints

[-0.07358718  0.05537665  0.03760532 ...  0.24231449  0.26630133
 -0.2428426 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943724: <NNAgent9test> in cluster <dcc> Done

Job <NNAgent9test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:29 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:30 2020
Terminated at Wed Mar 25 13:09:03 2020
Results reported at Wed Mar 25 13:09:03 2020

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

    CPU time :                                   630.50 sec.
    Max Memory :                                 190 MB
    Average Memory :                             139.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   633 sec.
    Turnaround time :                            634 sec.

The output (if any) is above this job summary.

