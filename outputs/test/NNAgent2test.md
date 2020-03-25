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
    Time used :                 9 minutes.

# Profiling


      204080466 function calls (198857524 primitive calls) in 550.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  551.269  551.269 {built-in method builtins.exec}
                1    0.000    0.000  551.269  551.269 <string>:1(<module>)
                1    0.000    0.000  551.269  551.269 game.py:168(run)
                1    1.670    1.670  551.269  551.269 gamecontroller.py:15(run)
            10072    3.669    0.000  490.515    0.049 agent.py:13(choose)
           188452   11.523    0.000  366.199    0.002 agent.py:176(state)
          6666521  127.905    0.000  289.521    0.000 agent.py:156(antState)
             6921    0.680    0.000  145.866    0.021 opponent.py:23(choose)
           199330   12.996    0.000  142.806    0.001 NNAgent.py:13(value)
         14584118   82.809    0.000   82.809    0.000 {built-in method numpy.array}
        1205771/209121    6.321    0.000   74.983    0.000 module.py:522(__call__)
           199330    5.907    0.000   72.912    0.000 NNAgent.py:52(forward)
           171516    0.518    0.000   58.383    0.000 move.py:236(simulate)
            16464    0.563    0.000   51.038    0.003 move.py:131(simulateComplex)
            17348    5.875    0.000   48.580    0.003 Probability_function.py:205(CalculateWinChance)
           996650    2.840    0.000   45.376    0.000 linear.py:86(forward)
           996650    2.454    0.000   41.728    0.000 functional.py:1355(linear)
        3033578/255554   33.756    0.000   39.659    0.000 Probability_function.py:195(Combinations)
             9791    2.480    0.000   34.821    0.004 NNAgent.py:27(train)
            13762    0.170    0.000   34.405    0.002 agent.py:64(trainAgent)
          2732841    4.142    0.000   28.970    0.000 {method 'max' of 'numpy.ndarray' objects}
           996650   28.670    0.000   28.670    0.000 {built-in method addmm}
          2732841   25.222    0.000   25.222    0.000 agent.py:208(getDistances)
          2732841    1.438    0.000   24.828    0.000 _methods.py:28(_amax)
          2763057   23.657    0.000   23.657    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2732841   20.020    0.000   20.313    0.000 agent.py:221(getDistancesToAnts)
           797320    0.834    0.000   12.582    0.000 functional.py:1050(leaky_relu)
           797320   11.748    0.000   11.748    0.000 {built-in method torch._C._nn.leaky_relu}
             9791    3.615    0.000   11.720    0.001 adam.py:49(step)
          2732841    5.210    0.000   11.348    0.000 agent.py:150(currentScore)
          3933680    8.545    0.000   11.209    0.000 agent.py:241(ant_situation)
               73    0.015    0.000   10.936    0.150 agent.py:94(resetGame)
               50    0.001    0.000   10.802    0.216 impala.py:26(batchTrain)
              600    0.065    0.000   10.792    0.018 impala.py:39(trainOneBatch)
           996650   10.149    0.000   10.149    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2732841    5.644    0.000    7.085    0.000 agent.py:252(dicer)
           196684    3.505    0.000    6.239    0.000 agent.py:232(antsUnderAnts)
          2732841    2.485    0.000    6.087    0.000 agent.py:144(distanceToSplits)
          2732915    2.450    0.000    5.871    0.000 game.py:126(getCurrentScore)
               50    0.001    0.000    5.366    0.107 game.py:147(reset)
               50    0.008    0.000    5.348    0.107 setups.py:9(setup)
          2732841    3.377    0.000    5.328    0.000 agent.py:138(carrying_number_of_enemy_ants)
           163284    3.193    0.000    5.199    0.000 move.py:245(<listcomp>)
          8662555    4.280    0.000    5.178    0.000 {built-in method builtins.sum}
             9791    0.026    0.000    5.075    0.001 tensor.py:167(backward)
             9791    0.041    0.000    5.049    0.001 __init__.py:44(backward)
             9791    4.836    0.000    4.836    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           527487    0.842    0.000    4.802    0.000 numeric.py:159(ones)
            70000    0.032    0.000    4.534    0.000 field.py:35(Nointersection)
            70000    1.492    0.000    4.502    0.000 field.py:36(<listcomp>)
               50    0.433    0.009    4.486    0.090 field.py:116(Give_dist_to_all)
          3060950    4.441    0.000    4.452    0.000 {built-in method builtins.any}
            13712    0.069    0.000    3.832    0.000 game.py:43(action_space)
           240764    0.459    0.000    3.763    0.000 game.py:37(actions)
         10179303    2.804    0.000    3.735    0.000 field.py:20(__eq__)
            13712    0.042    0.000    3.688    0.000 game.py:46(step)
          2733041    3.603    0.000    3.603    0.000 {built-in method builtins.sorted}
           746961    2.880    0.000    3.234    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15388    2.664    0.000    3.059    0.000 Probability_function.py:139(fight)
          2732915    2.578    0.000    3.057    0.000 game.py:127(<dictcomp>)
           199330    2.836    0.000    2.836    0.000 {built-in method flatten}
           199330    2.804    0.000    2.804    0.000 {built-in method dot}
            13712    0.048    0.000    2.766    0.000 move.py:18(execute)
        1726023/383698    1.031    0.000    2.742    0.000 game.py:98(getAllPositionsAtDistance)
           527487    0.605    0.000    2.732    0.000 <__array_function__ internals>:2(copyto)
         21465049    2.666    0.000    2.666    0.000 {built-in method builtins.len}
           195820    2.661    0.000    2.661    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13712    0.012    0.000    2.634    0.000 move.py:39(placeOnBoard)
              884    0.007    0.000    2.617    0.003 move.py:80(moveToOpponent)
          2990040    2.401    0.000    2.401    0.000 module.py:562(__getattr__)
          3594960    2.204    0.000    2.204    0.000 move.py:259(__init__)
          8198523    1.979    0.000    1.979    0.000 agent.py:264(GetProbabilityOfEat)
           195820    1.846    0.000    1.846    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           199330    1.784    0.000    1.784    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13186600    1.755    0.000    1.755    0.000 {method 'items' of 'dict' objects}
          1601774    1.051    0.000    1.711    0.000 game.py:106(goOneStep)
          1205771    1.641    0.000    1.641    0.000 {built-in method torch._C._get_tracing_state}
          2732841    1.399    0.000    1.399    0.000 agent.py:139(<listcomp>)
          2732841    1.274    0.000    1.274    0.000 agent.py:166(<listcomp>)
            17348    1.237    0.000    1.237    0.000 move.py:248(giveantsprobabilities)
           527487    1.229    0.000    1.229    0.000 {built-in method numpy.empty}
          6509070    1.144    0.000    1.144    0.000 {built-in method math.factorial}
          2217945    1.094    0.000    1.094    0.000 agent.py:245(<listcomp>)
            97910    1.092    0.000    1.092    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           199330    0.195    0.000    1.084    0.000 <__array_function__ internals>:2(concatenate)
           163284    0.769    0.000    1.065    0.000 move.py:107(simulateSimple)
         10395505    0.975    0.000    0.975    0.000 {built-in method builtins.isinstance}
            10072    0.613    0.000    0.943    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6653835    0.898    0.000    0.898    0.000 agent.py:238(<genexpr>)
          2006172    0.895    0.000    0.895    0.000 agent.py:247(<listcomp>)
           108515    0.056    0.000    0.835    0.000 module.py:846(parameters)
            97910    0.800    0.000    0.800    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2732841    0.786    0.000    0.786    0.000 agent.py:147(distanceToBases)
            97910    0.785    0.000    0.785    0.000 {built-in method max}
           108515    0.047    0.000    0.779    0.000 module.py:870(named_parameters)
          2732841    0.741    0.000    0.741    0.000 agent.py:141(carrying_number_of_ally_ants)
           108515    0.310    0.000    0.732    0.000 module.py:833(_named_members)
            97910    0.730    0.000    0.730    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             6888    0.019    0.000    0.703    0.000 game.py:32(roll)
             6938    0.063    0.000    0.688    0.000 holder.py:16(roll)


# Other prints

[ 0.07993115 -0.02262332 -0.1118378  ... -0.03406132 -0.28251415
  0.07844127]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944787: <NNAgent2test> in cluster <dcc> Done

Job <NNAgent2test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:54 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:55 2020
Terminated at Wed Mar 25 15:17:10 2020
Results reported at Wed Mar 25 15:17:10 2020

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

    CPU time :                                   553.29 sec.
    Max Memory :                                 184 MB
    Average Memory :                             137.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   557 sec.
    Turnaround time :                            556 sec.

The output (if any) is above this job summary.

