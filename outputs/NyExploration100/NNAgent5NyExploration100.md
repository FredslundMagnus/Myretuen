# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 802 minutes.

# Profiling


      17908963574 function calls (17650984930 primitive calls) in 48043.02 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48147.302 48147.302 {built-in method builtins.exec}
                1    0.000    0.000 48147.302 48147.302 <string>:1(<module>)
                1    0.000    0.000 48147.302 48147.302 game.py:161(run)
                1  216.043  216.043 48147.302 48147.302 gamecontroller.py:15(run)
           795610  372.411    0.000 44762.046    0.056 agent.py:11(choose)
         16437060 1062.927    0.000 33221.783    0.002 agent.py:149(state)
        643766365 11867.885    0.000 29747.854    0.000 agent.py:129(antState)
           412048  204.499    0.000 22720.130    0.055 opponent.py:23(choose)
         16390548  977.963    0.000 12502.629    0.001 NNAgent.py:13(value)
        1601484981 8005.501    0.000 8005.501    0.000 {built-in method numpy.array}
        98833927/16881187  450.987    0.000 5391.248    0.000 module.py:522(__call__)
         16390548  447.186    0.000 5244.975    0.000 NNAgent.py:50(forward)
        311776965 4026.672    0.000 4026.672    0.000 agent.py:181(getDistances)
         81952740  228.074    0.000 3287.734    0.000 linear.py:86(forward)
         81952740  203.410    0.000 2987.491    0.000 functional.py:1355(linear)
        311776965 2846.902    0.000 2881.045    0.000 agent.py:194(getDistancesToAnts)
        311776965  404.713    0.000 2525.979    0.000 {method 'max' of 'numpy.ndarray' objects}
        311776965  149.238    0.000 2121.266    0.000 _methods.py:28(_amax)
         81952740 2084.702    0.000 2084.702    0.000 {built-in method addmm}
           805731   12.716    0.000 2047.552    0.003 agent.py:48(trainAgent)
        314163660 1991.629    0.000 1991.629    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           490639   89.686    0.000 1590.862    0.003 NNAgent.py:27(train)
         15246860   53.530    0.000 1552.610    0.000 move.py:234(simulate)
        331989400 1127.136    0.000 1513.353    0.000 agent.py:214(ant_situation)
        311776965  617.951    0.000 1367.261    0.000 agent.py:123(currentScore)
         65562192   71.951    0.000  878.643    0.000 functional.py:1050(leaky_relu)
         65562192  806.692    0.000  806.692    0.000 {built-in method torch._C._nn.leaky_relu}
        311776965  650.946    0.000  794.715    0.000 agent.py:225(dicer)
         16599470  409.676    0.000  791.003    0.000 agent.py:205(antsUnderAnts)
           324820   13.681    0.000  717.540    0.002 move.py:129(simulateComplex)
        311779765  301.560    0.000  712.085    0.000 game.py:120(getCurrentScore)
         81952740  670.414    0.000  670.414    0.000 {method 't' of 'torch._C._TensorBase' objects}
         15084450  423.966    0.000  647.526    0.000 move.py:243(<listcomp>)
        311776965  273.397    0.000  631.738    0.000 agent.py:117(distanceToSplits)
           331158   96.150    0.000  618.460    0.002 Probability_function.py:205(CalculateWinChance)
        311776965  385.690    0.000  613.887    0.000 agent.py:111(carrying_number_of_enemy_ants)
        923880798  454.990    0.000  589.541    0.000 {built-in method builtins.sum}
        51154606/4510772  396.340    0.000  477.404    0.000 Probability_function.py:195(Combinations)
           490639  145.477    0.000  443.765    0.001 adam.py:49(step)
        311779765  301.864    0.000  366.429    0.000 game.py:121(<dictcomp>)
           804731    6.289    0.000  362.949    0.000 game.py:42(action_space)
        311780965  358.354    0.000  358.368    0.000 {built-in method builtins.sorted}
         16203158   40.973    0.000  356.660    0.000 game.py:36(actions)
             1951    0.553    0.000  327.059    0.168 agent.py:73(resetGame)
             1000    0.051    0.000  309.779    0.310 impala.py:26(batchTrain)
            19600    2.431    0.000  309.396    0.016 impala.py:39(trainOneBatch)
         35057482   56.733    0.000  293.334    0.000 numeric.py:159(ones)
        159110794/34939132  103.955    0.000  265.871    0.000 game.py:92(getAllPositionsAtDistance)
           490639    1.950    0.000  230.601    0.000 tensor.py:167(backward)
           490639    3.018    0.000  228.651    0.000 __init__.py:44(backward)
        308185400  228.419    0.000  228.419    0.000 move.py:257(__init__)
        1551852310  217.659    0.000  217.659    0.000 {method 'items' of 'dict' objects}
           490639  216.176    0.000  216.176    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         16390548  214.362    0.000  214.362    0.000 {built-in method dot}
        1586921465  210.650    0.000  210.650    0.000 {built-in method builtins.len}
         16390548  205.668    0.000  205.668    0.000 {built-in method flatten}
         53039160  175.100    0.000  204.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        245859450  200.139    0.000  200.140    0.000 module.py:562(__getattr__)
        935330895  184.743    0.000  184.743    0.000 agent.py:237(GetProbabilityOfEat)
         35057482   41.834    0.000  164.566    0.000 <__array_function__ internals>:2(copyto)
        311776965  163.009    0.000  163.009    0.000 agent.py:112(<listcomp>)
        148924996   97.621    0.000  161.916    0.000 game.py:100(goOneStep)
        302278688  149.730    0.000  149.730    0.000 agent.py:218(<listcomp>)
        316714117  105.454    0.000  142.714    0.000 field.py:20(__eq__)
        311776965  138.248    0.000  138.248    0.000 agent.py:139(<listcomp>)
        906836064  134.551    0.000  134.551    0.000 agent.py:211(<genexpr>)
        276980991  132.687    0.000  132.687    0.000 agent.py:220(<listcomp>)
             1000    0.044    0.000  125.814    0.126 game.py:140(reset)
             1000    0.197    0.000  125.386    0.125 setups.py:9(setup)
         15084450   82.232    0.000  120.215    0.000 move.py:105(simulateSimple)
        311776965  116.279    0.000  116.279    0.000 agent.py:120(distanceToBases)
         16390548  113.265    0.000  113.265    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.725    0.000  108.578    0.000 field.py:35(Nointersection)
          1400000   37.478    0.000  107.853    0.000 field.py:36(<listcomp>)
             1000    8.362    0.008  105.107    0.105 field.py:116(Give_dist_to_all)
        311776965   98.074    0.000   98.074    0.000 agent.py:114(carrying_number_of_ally_ants)
         98833927   96.745    0.000   96.745    0.000 {built-in method torch._C._get_tracing_state}
           804731    4.756    0.000   91.583    0.000 game.py:45(step)
          9812780   91.555    0.000   91.555    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           795565   53.176    0.000   81.536    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16390548   16.445    0.000   79.890    0.000 <__array_function__ internals>:2(concatenate)
        365713989   74.068    0.000   74.068    0.000 {method 'append' of 'list' objects}
           317962   64.371    0.000   73.344    0.000 Probability_function.py:139(fight)
         35057482   72.034    0.000   72.034    0.000 {built-in method numpy.empty}
          9812780   60.529    0.000   60.529    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15409270   56.367    0.000   56.367    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         52762209   54.650    0.000   55.149    0.000 {built-in method builtins.any}
        197667854   46.253    0.000   46.253    0.000 {method 'values' of 'collections.OrderedDict' objects}
           401905    1.804    0.000   45.872    0.000 game.py:31(roll)
           403905    5.081    0.000   44.180    0.000 holder.py:17(roll)
          4906390   43.843    0.000   43.843    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           795565   13.743    0.000   39.775    0.000 agent.py:102(softmax)
        327520175   39.674    0.000   39.674    0.000 {built-in method builtins.isinstance}
          5418501    2.889    0.000   39.390    0.000 module.py:846(parameters)
          2321382   20.321    0.000   38.802    0.000 dice.py:8(roll)
          4906390   36.706    0.000   36.706    0.000 {built-in method max}
          5418501    2.871    0.000   36.501    0.000 module.py:870(named_parameters)
          5418501   12.916    0.000   33.631    0.000 module.py:833(_named_members)
          4906390   30.297    0.000   30.297    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         81952760   28.965    0.000   28.965    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.08354302  0.22374505  0.10378911 ... -0.3171823   0.11870456
  0.25777182]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829282: <NNAgent5NyExploration100> in cluster <dcc> Done

Job <NNAgent5NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:02 2020
Terminated at Sun Mar 15 10:35:35 2020
Results reported at Sun Mar 15 10:35:35 2020

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

    CPU time :                                   48149.70 sec.
    Max Memory :                                 1921 MB
    Average Memory :                             1112.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18559.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48152 sec.
    Turnaround time :                            48155 sec.

The output (if any) is above this job summary.

