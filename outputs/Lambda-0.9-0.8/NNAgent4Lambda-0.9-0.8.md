# Parameters for Lambda-0.9-0.8

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
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 398 minutes.

# Profiling


      9328450290 function calls (9151587478 primitive calls) in 23865.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23903.514 23903.514 {built-in method builtins.exec}
                1    0.000    0.000 23903.514 23903.514 <string>:1(<module>)
                1    0.000    0.000 23903.514 23903.514 game.py:168(run)
                1   85.894   85.894 23903.514 23903.514 gamecontroller.py:15(run)
           546446  215.335    0.000 21319.443    0.039 agent.py:13(choose)
          9399607  521.374    0.000 15248.092    0.002 agent.py:176(state)
        328938180 5229.898    0.000 12685.920    0.000 agent.py:156(antState)
           279993   75.160    0.000 10490.564    0.037 opponent.py:23(choose)
          9908383  607.920    0.000 6739.653    0.001 NNAgent.py:13(value)
        705304575 3839.236    0.000 3839.236    0.000 {built-in method numpy.array}
        59925449/10383534  284.949    0.000 3212.009    0.000 module.py:522(__call__)
          9908383  257.368    0.000 3101.380    0.000 NNAgent.py:52(forward)
         49541915  138.063    0.000 1953.267    0.000 linear.py:86(forward)
         49541915  124.210    0.000 1773.056    0.000 functional.py:1355(linear)
          8572079   32.212    0.000 1673.906    0.000 move.py:236(simulate)
           475151   92.770    0.000 1480.409    0.003 NNAgent.py:27(train)
        133226000 1334.168    0.000 1334.168    0.000 agent.py:208(getDistances)
           559144    8.975    0.000 1238.404    0.002 agent.py:64(trainAgent)
           772004   30.199    0.000 1220.391    0.002 move.py:131(simulateComplex)
         49541915 1220.151    0.000 1220.151    0.000 {built-in method addmm}
        133226000  185.249    0.000 1146.844    0.000 {method 'max' of 'numpy.ndarray' objects}
        133226000 1036.565    0.000 1051.367    0.000 agent.py:221(getDistancesToAnts)
           808898  202.821    0.000 1046.807    0.001 Probability_function.py:205(CalculateWinChance)
        133226000   69.243    0.000  961.596    0.000 _methods.py:28(_amax)
        134865338  906.231    0.000  906.231    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79748854/9403716  618.845    0.000  747.080    0.000 Probability_function.py:195(Combinations)
             3931    1.145    0.000  629.327    0.160 agent.py:94(resetGame)
        133226000  286.645    0.000  618.131    0.000 agent.py:150(currentScore)
             2000    0.099    0.000  615.449    0.308 impala.py:26(batchTrain)
            39600    4.865    0.000  614.687    0.016 impala.py:39(trainOneBatch)
        195712180  451.243    0.000  590.159    0.000 agent.py:241(ant_situation)
         39633532   42.959    0.000  505.970    0.000 functional.py:1050(leaky_relu)
         39633532  463.011    0.000  463.011    0.000 {built-in method torch._C._nn.leaky_relu}
           475151  146.525    0.000  440.759    0.001 adam.py:49(step)
         49541915  407.773    0.000  407.773    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133226000  299.813    0.000  361.946    0.000 agent.py:252(dicer)
          9785609  184.281    0.000  334.656    0.000 agent.py:232(antsUnderAnts)
          8186077  197.653    0.000  322.706    0.000 move.py:245(<listcomp>)
        133229970  133.926    0.000  313.953    0.000 game.py:126(getCurrentScore)
        133226000  179.411    0.000  282.848    0.000 agent.py:138(carrying_number_of_enemy_ants)
        133226000  121.282    0.000  280.997    0.000 agent.py:144(distanceToSplits)
             2000    0.068    0.000  258.796    0.129 game.py:147(reset)
             2000    0.365    0.000  257.948    0.129 setups.py:9(setup)
        424198771  203.683    0.000  254.857    0.000 {built-in method builtins.sum}
          2800000    1.520    0.000  223.826    0.000 field.py:35(Nointersection)
          2800000   75.990    0.000  222.306    0.000 field.py:36(<listcomp>)
           475151    1.772    0.000  220.478    0.000 tensor.py:167(backward)
           475151    2.941    0.000  218.707    0.000 __init__.py:44(backward)
             2000   17.071    0.009  216.467    0.108 field.py:116(Give_dist_to_all)
         24560624   41.023    0.000  215.880    0.000 numeric.py:159(ones)
           475151  205.964    0.000  205.964    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406217257  133.224    0.000  179.587    0.000 field.py:20(__eq__)
           557144    3.568    0.000  169.199    0.000 game.py:43(action_space)
          9297239   20.875    0.000  165.630    0.000 game.py:37(actions)
        133234000  159.743    0.000  159.773    0.000 {built-in method builtins.sorted}
        133229970  130.953    0.000  159.554    0.000 game.py:127(<dictcomp>)
         35561899  123.943    0.000  145.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           637468  124.112    0.000  141.068    0.000 Probability_function.py:139(fight)
        179161620  136.779    0.000  136.779    0.000 move.py:259(__init__)
          9908383  133.045    0.000  133.045    0.000 {built-in method dot}
          9908383  130.417    0.000  130.417    0.000 {built-in method flatten}
         24560624   30.092    0.000  120.740    0.000 <__array_function__ internals>:2(copyto)
        948003352  120.539    0.000  120.539    0.000 {built-in method builtins.len}
        66180768/14640752   45.639    0.000  118.492    0.000 game.py:98(getAllPositionsAtDistance)
        148628175  115.965    0.000  115.968    0.000 module.py:562(__getattr__)
           557144    2.880    0.000  112.441    0.000 game.py:46(step)
        640379533  100.131    0.000  100.131    0.000 {method 'items' of 'dict' objects}
          9503020   90.478    0.000   90.478    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80860562   88.117    0.000   88.715    0.000 {built-in method builtins.any}
        399678000   80.023    0.000   80.023    0.000 agent.py:264(GetProbabilityOfEat)
        133226000   72.870    0.000   72.870    0.000 agent.py:139(<listcomp>)
         61352078   43.633    0.000   72.854    0.000 game.py:106(goOneStep)
          9908383   70.231    0.000   70.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8186077   48.103    0.000   67.118    0.000 move.py:107(simulateSimple)
           557144    3.652    0.000   67.084    0.000 move.py:18(execute)
        133226000   61.555    0.000   61.555    0.000 agent.py:166(<listcomp>)
          9503020   60.246    0.000   60.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         59925449   60.018    0.000   60.018    0.000 {built-in method torch._C._get_tracing_state}
           557144    0.907    0.000   58.671    0.000 move.py:39(placeOnBoard)
           546446   38.169    0.000   58.432    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            36894    0.409    0.000   57.440    0.002 move.py:80(moveToOpponent)
         24560624   54.117    0.000   54.117    0.000 {built-in method numpy.empty}
        105687126   53.531    0.000   53.531    0.000 agent.py:245(<listcomp>)
        317061378   51.174    0.000   51.174    0.000 agent.py:238(<genexpr>)
          9908383   10.078    0.000   50.814    0.000 <__array_function__ internals>:2(concatenate)
           808898   49.138    0.000   49.138    0.000 move.py:248(giveantsprobabilities)
        416694779   49.072    0.000   49.072    0.000 {built-in method builtins.isinstance}
         95926503   48.706    0.000   48.706    0.000 agent.py:247(<listcomp>)
        133226000   48.455    0.000   48.455    0.000 agent.py:147(distanceToBases)
          4751510   42.450    0.000   42.450    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5269913    2.853    0.000   41.340    0.000 module.py:846(parameters)
        133226000   39.747    0.000   39.747    0.000 agent.py:141(carrying_number_of_ally_ants)
        192970383   39.407    0.000   39.407    0.000 {method 'append' of 'list' objects}
          5269913    2.857    0.000   38.487    0.000 module.py:870(named_parameters)
          4751510   35.745    0.000   35.745    0.000 {built-in method max}
          5269913   13.711    0.000   35.630    0.000 module.py:833(_named_members)
          8958081   34.584    0.000   34.584    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        188529336   33.830    0.000   33.830    0.000 {built-in method math.factorial}
           279767    1.294    0.000   32.703    0.000 game.py:32(roll)
           281767    3.374    0.000   31.553    0.000 holder.py:16(roll)


# Other prints

[-0.13269043  0.07761625  0.09738772 ... -0.08542837  0.05014422
  0.08864535]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945025: <NNAgent4Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent4Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:19 2020
Terminated at Wed Mar 25 22:08:47 2020
Results reported at Wed Mar 25 22:08:47 2020

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

    CPU time :                                   23765.50 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1750.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23908 sec.
    Turnaround time :                            23909 sec.

The output (if any) is above this job summary.

