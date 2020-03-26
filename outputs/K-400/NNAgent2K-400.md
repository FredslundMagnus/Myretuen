# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 405 minutes.

# Profiling


      9632010354 function calls (9436078188 primitive calls) in 24283.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24323.654 24323.654 {built-in method builtins.exec}
                1    0.000    0.000 24323.653 24323.653 <string>:1(<module>)
                1    0.000    0.000 24323.653 24323.653 game.py:168(run)
                1   83.283   83.283 24323.653 24323.653 gamecontroller.py:15(run)
           549212  222.542    0.000 21746.439    0.040 agent.py:13(choose)
          9556268  529.705    0.000 15567.957    0.002 agent.py:176(state)
        335817316 5210.074    0.000 12785.749    0.000 agent.py:156(antState)
           280439   73.178    0.000 10697.619    0.038 opponent.py:23(choose)
         10082489  628.410    0.000 6839.711    0.001 NNAgent.py:13(value)
        724665634 3906.121    0.000 3906.121    0.000 {built-in method numpy.array}
        60970287/10557842  291.594    0.000 3236.250    0.000 module.py:522(__call__)
         10082489  252.017    0.000 3122.275    0.000 NNAgent.py:52(forward)
         50412445  140.038    0.000 1945.918    0.000 linear.py:86(forward)
          8725759   32.915    0.000 1881.289    0.000 move.py:236(simulate)
         50412445  122.191    0.000 1763.114    0.000 functional.py:1355(linear)
           475353   93.456    0.000 1481.995    0.003 NNAgent.py:27(train)
           812048   30.912    0.000 1422.848    0.002 move.py:131(simulateComplex)
        136571476 1378.419    0.000 1378.419    0.000 agent.py:208(getDistances)
           849166  219.418    0.000 1238.957    0.001 Probability_function.py:205(CalculateWinChance)
           559792    9.233    0.000 1235.968    0.002 agent.py:64(trainAgent)
         50412445 1218.142    0.000 1218.142    0.000 {built-in method addmm}
        136571476  175.431    0.000 1128.278    0.000 {method 'max' of 'numpy.ndarray' objects}
        136571476 1069.736    0.000 1085.191    0.000 agent.py:221(getDistancesToAnts)
        136571476   69.950    0.000  952.846    0.000 _methods.py:28(_amax)
        98346164/10545060  758.675    0.000  913.130    0.000 Probability_function.py:195(Combinations)
        138219112  896.459    0.000  896.459    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3944    1.144    0.000  631.519    0.160 agent.py:94(resetGame)
        136571476  292.263    0.000  631.486    0.000 agent.py:150(currentScore)
             2000    0.094    0.000  617.557    0.309 impala.py:26(batchTrain)
            39600    5.131    0.000  616.791    0.016 impala.py:39(trainOneBatch)
        199245840  461.819    0.000  608.414    0.000 agent.py:241(ant_situation)
         40329956   44.608    0.000  522.031    0.000 functional.py:1050(leaky_relu)
         40329956  477.423    0.000  477.423    0.000 {built-in method torch._C._nn.leaky_relu}
           475353  145.201    0.000  445.885    0.001 adam.py:49(step)
         50412445  402.260    0.000  402.260    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136571476  296.099    0.000  359.024    0.000 agent.py:252(dicer)
          9962292  187.521    0.000  340.891    0.000 agent.py:232(antsUnderAnts)
          8319735  205.630    0.000  328.468    0.000 move.py:245(<listcomp>)
        136575420  135.277    0.000  322.722    0.000 game.py:126(getCurrentScore)
        136571476  128.529    0.000  291.499    0.000 agent.py:144(distanceToSplits)
        136571476  177.853    0.000  281.189    0.000 agent.py:138(carrying_number_of_enemy_ants)
        434058929  205.149    0.000  259.228    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  257.334    0.129 game.py:147(reset)
             2000    0.364    0.000  256.321    0.128 setups.py:9(setup)
          2800000    1.485    0.000  222.040    0.000 field.py:35(Nointersection)
         25479508   43.384    0.000  221.967    0.000 numeric.py:159(ones)
           475353    1.704    0.000  220.646    0.000 tensor.py:167(backward)
          2800000   76.801    0.000  220.555    0.000 field.py:36(<listcomp>)
           475353    2.877    0.000  218.941    0.000 __init__.py:44(backward)
             2000   17.211    0.009  215.133    0.108 field.py:116(Give_dist_to_all)
           475353  206.676    0.000  206.676    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406977909  131.847    0.000  176.572    0.000 field.py:20(__eq__)
        136575420  138.623    0.000  168.108    0.000 game.py:127(<dictcomp>)
           557792    3.449    0.000  167.729    0.000 game.py:43(action_space)
          9420868   20.595    0.000  164.280    0.000 game.py:37(actions)
        136579476  162.997    0.000  163.027    0.000 {built-in method builtins.sorted}
           697374  133.288    0.000  151.787    0.000 Probability_function.py:139(fight)
         36660421  123.027    0.000  143.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10082489  135.864    0.000  135.864    0.000 {built-in method dot}
        182635660  134.810    0.000  134.810    0.000 move.py:259(__init__)
         10082489  132.912    0.000  132.912    0.000 {built-in method flatten}
        999326584  126.049    0.000  126.049    0.000 {built-in method builtins.len}
        151239765  125.129    0.000  125.132    0.000 module.py:562(__getattr__)
         25479508   31.420    0.000  122.635    0.000 <__array_function__ internals>:2(copyto)
        67106381/14842407   45.434    0.000  117.565    0.000 game.py:98(getAllPositionsAtDistance)
           557792    2.656    0.000  113.595    0.000 game.py:46(step)
         99459161  106.530    0.000  107.084    0.000 {built-in method builtins.any}
        656883166   94.465    0.000   94.465    0.000 {method 'items' of 'dict' objects}
          9507060   93.122    0.000   93.122    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        409714428   86.932    0.000   86.932    0.000 agent.py:264(GetProbabilityOfEat)
        136571476   74.720    0.000   74.720    0.000 agent.py:139(<listcomp>)
         62206663   43.331    0.000   72.131    0.000 game.py:106(goOneStep)
           557792    3.199    0.000   69.807    0.000 move.py:18(execute)
         10082489   68.193    0.000   68.193    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8319735   45.951    0.000   65.022    0.000 move.py:107(simulateSimple)
        136571476   63.782    0.000   63.782    0.000 agent.py:166(<listcomp>)
          9507060   62.845    0.000   62.845    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         60970287   62.566    0.000   62.566    0.000 {built-in method torch._C._get_tracing_state}
           557792    0.870    0.000   62.048    0.000 move.py:39(placeOnBoard)
            37118    0.380    0.000   60.889    0.002 move.py:80(moveToOpponent)
        108802701   57.488    0.000   57.488    0.000 agent.py:245(<listcomp>)
         25479508   55.949    0.000   55.949    0.000 {built-in method numpy.empty}
           549212   35.646    0.000   55.240    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        326408103   54.079    0.000   54.079    0.000 agent.py:238(<genexpr>)
           849166   50.939    0.000   50.939    0.000 move.py:248(giveantsprobabilities)
         98726430   50.186    0.000   50.186    0.000 agent.py:247(<listcomp>)
         10082489    9.905    0.000   49.482    0.000 <__array_function__ internals>:2(concatenate)
        136571476   49.268    0.000   49.268    0.000 agent.py:147(distanceToBases)
        417459875   47.034    0.000   47.034    0.000 {built-in method builtins.isinstance}
          4753530   43.165    0.000   43.165    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        136571476   41.137    0.000   41.137    0.000 agent.py:141(carrying_number_of_ally_ants)
          5272278    2.892    0.000   40.327    0.000 module.py:846(parameters)
        228431064   39.925    0.000   39.925    0.000 {built-in method math.factorial}
        197578734   37.608    0.000   37.608    0.000 {method 'append' of 'list' objects}
          5272278    3.084    0.000   37.436    0.000 module.py:870(named_parameters)
          4753530   36.060    0.000   36.060    0.000 {built-in method max}
          5272278   13.275    0.000   34.351    0.000 module.py:833(_named_members)
          9131783   34.191    0.000   34.191    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           280086    1.157    0.000   31.897    0.000 game.py:32(roll)
           282086    3.250    0.000   30.881    0.000 holder.py:16(roll)


# Other prints

[ 0.09139112 -0.11852179 -0.04366022 ... -0.0746327   0.2672448
  0.08137713]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952046: <NNAgent2K-400> in cluster <dcc> Done

Job <NNAgent2K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 08:13:53 2020
Results reported at Thu Mar 26 08:13:53 2020

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

    CPU time :                                   24326.79 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1716.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24330 sec.
    Turnaround time :                            24330 sec.

The output (if any) is above this job summary.

