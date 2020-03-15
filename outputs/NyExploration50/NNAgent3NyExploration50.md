# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 491 minutes.

# Profiling


      11082445932 function calls (10921810301 primitive calls) in 29428.02 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29463.548 29463.548 {built-in method builtins.exec}
                1    0.000    0.000 29463.548 29463.548 <string>:1(<module>)
                1    0.000    0.000 29463.548 29463.548 game.py:161(run)
                1   89.452   89.452 29463.548 29463.548 gamecontroller.py:15(run)
           812873  254.493    0.000 26645.286    0.033 agent.py:11(choose)
         11021132  664.820    0.000 19564.603    0.002 agent.py:149(state)
        420184331 7384.490    0.000 17477.740    0.000 agent.py:129(antState)
           455038  119.936    0.000 16114.361    0.035 opponent.py:23(choose)
         10897375  664.588    0.000 8020.205    0.001 NNAgent.py:13(value)
        1015953364 5238.401    0.000 5238.401    0.000 {built-in method numpy.array}
        65853892/11367017  290.315    0.000 3485.850    0.000 module.py:522(__call__)
         10897375  280.914    0.000 3380.305    0.000 NNAgent.py:50(forward)
         54486875  150.458    0.000 2135.663    0.000 linear.py:86(forward)
         54486875  137.247    0.000 1937.146    0.000 functional.py:1355(linear)
           828017   11.654    0.000 1850.828    0.002 agent.py:48(trainAgent)
        197293211 1841.955    0.000 1841.955    0.000 agent.py:181(getDistances)
        197293211  247.047    0.000 1569.466    0.000 {method 'max' of 'numpy.ndarray' objects}
           469642   84.674    0.000 1503.795    0.003 NNAgent.py:27(train)
        197293211 1470.639    0.000 1491.983    0.000 agent.py:194(getDistancesToAnts)
         54486875 1335.357    0.000 1335.357    0.000 {built-in method addmm}
        197293211  105.891    0.000 1322.419    0.000 _methods.py:28(_amax)
        199730714 1236.731    0.000 1236.731    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          9834667   34.536    0.000 1017.754    0.000 move.py:234(simulate)
        197293211  400.519    0.000  855.718    0.000 agent.py:123(currentScore)
        222891120  443.108    0.000  579.962    0.000 agent.py:214(ant_situation)
         43589500   46.522    0.000  558.825    0.000 functional.py:1050(leaky_relu)
           246848   10.078    0.000  525.113    0.002 move.py:129(simulateComplex)
         43589500  512.303    0.000  512.303    0.000 {built-in method torch._C._nn.leaky_relu}
        197293211  399.745    0.000  492.214    0.000 agent.py:225(dicer)
           253801   71.381    0.000  456.571    0.002 Probability_function.py:205(CalculateWinChance)
         54486875  445.540    0.000  445.540    0.000 {method 't' of 'torch._C._TensorBase' objects}
        197296017  185.132    0.000  431.188    0.000 game.py:120(getCurrentScore)
           469642  138.975    0.000  423.131    0.001 adam.py:49(step)
        197293211  271.101    0.000  415.420    0.000 agent.py:111(carrying_number_of_enemy_ants)
        197293211  180.423    0.000  402.810    0.000 agent.py:117(distanceToSplits)
          9711243  236.450    0.000  377.964    0.000 move.py:243(<listcomp>)
         11144556  200.399    0.000  357.324    0.000 agent.py:205(antsUnderAnts)
        37582898/3439054  293.132    0.000  351.034    0.000 Probability_function.py:195(Combinations)
             1950    0.549    0.000  325.039    0.167 agent.py:73(resetGame)
             1000    0.046    0.000  309.393    0.309 impala.py:26(batchTrain)
            19600    2.414    0.000  309.028    0.016 impala.py:39(trainOneBatch)
        508998649  254.048    0.000  308.147    0.000 {built-in method builtins.sum}
        197297211  222.401    0.000  222.415    0.000 {built-in method builtins.sorted}
        197296017  176.824    0.000  217.561    0.000 game.py:121(<dictcomp>)
           469642    1.537    0.000  216.685    0.000 tensor.py:167(backward)
           469642    2.758    0.000  215.148    0.000 __init__.py:44(backward)
           827017    4.775    0.000  206.732    0.000 game.py:42(action_space)
           469642  203.835    0.000  203.835    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10896414   25.465    0.000  201.957    0.000 game.py:36(actions)
         23535277   37.528    0.000  198.557    0.000 numeric.py:159(ones)
         36057654  120.900    0.000  150.259    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        199161820  145.111    0.000  145.111    0.000 move.py:257(__init__)
        85646702/18651983   56.986    0.000  145.031    0.000 game.py:92(getAllPositionsAtDistance)
         10897375  139.962    0.000  139.962    0.000 {built-in method dot}
        1035981241  138.463    0.000  138.463    0.000 {built-in method builtins.len}
         10897375  137.089    0.000  137.089    0.000 {built-in method flatten}
        163461855  131.707    0.000  131.708    0.000 module.py:562(__getattr__)
        902258758  128.340    0.000  128.340    0.000 {method 'items' of 'dict' objects}
             1000    0.037    0.000  128.255    0.128 game.py:140(reset)
             1000    0.199    0.000  127.835    0.128 setups.py:9(setup)
        591879633  117.671    0.000  117.671    0.000 agent.py:237(GetProbabilityOfEat)
        249984251   83.826    0.000  113.703    0.000 field.py:20(__eq__)
         23535277   28.023    0.000  112.025    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.727    0.000  110.944    0.000 field.py:35(Nointersection)
          1400000   37.649    0.000  110.217    0.000 field.py:36(<listcomp>)
             1000    8.437    0.008  107.237    0.107 field.py:116(Give_dist_to_all)
        197293211  106.553    0.000  106.553    0.000 agent.py:112(<listcomp>)
          9392840   89.025    0.000   89.025    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           827017    3.610    0.000   88.771    0.000 game.py:45(step)
         80090743   52.343    0.000   88.044    0.000 game.py:100(goOneStep)
        197293211   87.907    0.000   87.907    0.000 agent.py:139(<listcomp>)
           812501   51.077    0.000   78.964    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197293211   76.826    0.000   76.826    0.000 agent.py:120(distanceToBases)
         10897375   72.311    0.000   72.311    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9711243   50.556    0.000   71.170    0.000 move.py:105(simulateSimple)
         65853892   61.307    0.000   61.307    0.000 {built-in method torch._C._get_tracing_state}
        197293211   58.216    0.000   58.216    0.000 agent.py:114(carrying_number_of_ally_ants)
          9392840   56.814    0.000   56.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10897375   10.467    0.000   54.412    0.000 <__array_function__ internals>:2(concatenate)
        331691964   54.098    0.000   54.098    0.000 agent.py:211(<genexpr>)
        110563988   53.862    0.000   53.862    0.000 agent.py:218(<listcomp>)
           239567   47.340    0.000   53.846    0.000 Probability_function.py:139(fight)
        238899540   51.787    0.000   51.787    0.000 {method 'append' of 'list' objects}
         23535277   49.004    0.000   49.004    0.000 {built-in method numpy.empty}
         97269284   47.955    0.000   47.955    0.000 agent.py:220(<listcomp>)
           413067    1.703    0.000   46.648    0.000 game.py:31(roll)
           415067    4.812    0.000   45.063    0.000 holder.py:17(roll)
          4696420   41.362    0.000   41.362    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39235061   40.082    0.000   40.672    0.000 {built-in method builtins.any}
          2388406   20.577    0.000   39.936    0.000 dice.py:8(roll)
          5187523    2.813    0.000   37.774    0.000 module.py:846(parameters)
           812501   12.582    0.000   37.593    0.000 agent.py:102(softmax)
          9958091   37.569    0.000   37.569    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5187523    2.634    0.000   34.962    0.000 module.py:870(named_parameters)
          4696420   34.020    0.000   34.020    0.000 {built-in method max}
        260328375   32.376    0.000   32.376    0.000 {built-in method builtins.isinstance}
          5187523   12.604    0.000   32.327    0.000 module.py:833(_named_members)
        131707784   31.465    0.000   31.465    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4696420   29.603    0.000   29.603    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           826645    4.303    0.000   25.416    0.000 move.py:18(execute)


# Other prints

[ 0.05473991  0.04751242 -0.06681646 ... -0.0848268   0.21227211
  0.07914571]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5829270: <NNAgent3NyExploration50> in cluster <dcc> Done

Job <NNAgent3NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:34 2020
Terminated at Sun Mar 15 05:23:46 2020
Results reported at Sun Mar 15 05:23:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   29465.16 sec.
    Max Memory :                                 1850 MB
    Average Memory :                             1022.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18630.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29471 sec.
    Turnaround time :                            29473 sec.

The output (if any) is above this job summary.

