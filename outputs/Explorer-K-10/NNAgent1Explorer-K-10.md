# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1236 minutes.

# Profiling


      23842643424 function calls (23546051915 primitive calls) in 74121.68 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74199.546 74199.546 {built-in method builtins.exec}
                1    0.000    0.000 74199.546 74199.546 <string>:1(<module>)
                1    0.000    0.000 74199.546 74199.546 game.py:166(run)
                1  375.915  375.915 74199.546 74199.546 gamecontroller.py:15(run)
          1750950  785.077    0.000 66490.668    0.038 agent.py:13(choose)
         23484306 1725.185    0.000 46625.739    0.002 agent.py:171(state)
        922688256 18791.294    0.000 41757.544    0.000 agent.py:151(antState)
           883376  347.240    0.000 34617.367    0.039 opponent.py:23(choose)
         23152334 2678.006    0.000 22167.957    0.001 NNAgent.py:13(value)
        2305994713 12194.359    0.000 12194.359    0.000 {built-in method numpy.array}
        139992287/24230617  868.022    0.000 9515.436    0.000 module.py:522(__call__)
         23152334  697.582    0.000 9093.818    0.000 NNAgent.py:50(forward)
        115761670  370.623    0.000 5946.300    0.000 linear.py:86(forward)
        115761670  337.724    0.000 5417.876    0.000 functional.py:1355(linear)
          1765659   62.795    0.000 5135.218    0.003 agent.py:62(trainAgent)
          1078283  250.063    0.000 4149.468    0.004 NNAgent.py:27(train)
        450069456 4112.660    0.000 4112.660    0.000 agent.py:203(getDistances)
        450069456  600.522    0.000 3797.669    0.000 {method 'max' of 'numpy.ndarray' objects}
        115761670 3743.584    0.000 3743.584    0.000 {built-in method addmm}
        450069456 3163.646    0.000 3211.574    0.000 agent.py:216(getDistancesToAnts)
        450069456  260.411    0.000 3197.147    0.000 _methods.py:28(_amax)
        455322306 2994.025    0.000 2994.025    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         20849134  138.475    0.000 2266.049    0.000 move.py:236(simulate)
        450069456  943.870    0.000 2037.517    0.000 agent.py:145(currentScore)
         92609336  121.880    0.000 1388.045    0.000 functional.py:1050(leaky_relu)
        115761670 1286.633    0.000 1286.633    0.000 {method 't' of 'torch._C._TensorBase' objects}
         92609336 1266.165    0.000 1266.165    0.000 {built-in method torch._C._nn.leaky_relu}
         20702500  872.956    0.000 1246.454    0.000 move.py:245(<listcomp>)
        472618800  921.914    0.000 1194.044    0.000 agent.py:236(ant_situation)
        450069456  980.898    0.000 1171.546    0.000 agent.py:247(dicer)
          1078283  364.228    0.000 1127.287    0.001 adam.py:49(step)
        450069456  671.453    0.000 1092.256    0.000 agent.py:133(carrying_number_of_enemy_ants)
        450075122  450.746    0.000 1038.743    0.000 game.py:126(getCurrentScore)
        450069456  446.144    0.000  964.889    0.000 agent.py:139(distanceToSplits)
             3939    1.325    0.000  811.784    0.206 agent.py:90(resetGame)
         23630940  465.362    0.000  768.710    0.000 agent.py:227(antsUnderAnts)
             2000    0.184    0.000  765.297    0.383 impala.py:26(batchTrain)
            39600   11.986    0.000  763.935    0.019 impala.py:39(trainOneBatch)
         48243637  154.094    0.000  634.405    0.000 numeric.py:159(ones)
          1078283    5.564    0.000  621.495    0.001 tensor.py:167(backward)
        1052507701  499.485    0.000  620.602    0.000 {built-in method builtins.sum}
          1078283    8.355    0.000  615.931    0.001 __init__.py:44(backward)
           293268   15.834    0.000  604.062    0.002 move.py:131(simulateComplex)
          1078283  575.234    0.001  575.234    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        450075122  432.429    0.000  524.744    0.000 game.py:127(<dictcomp>)
        450077456  518.782    0.000  518.814    0.000 {built-in method builtins.sorted}
           301674   87.401    0.000  502.358    0.002 Probability_function.py:205(CalculateWinChance)
          1763659   12.310    0.000  493.580    0.000 game.py:43(action_space)
         22851777   59.109    0.000  481.270    0.000 game.py:37(actions)
         23152334  474.113    0.000  474.113    0.000 {built-in method flatten}
         23152334  473.394    0.000  473.394    0.000 {built-in method dot}
         74897871  344.512    0.000  432.935    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        347287440  384.982    0.000  384.986    0.000 module.py:562(__getattr__)
        419915360  378.658    0.000  378.658    0.000 move.py:259(__init__)
        36960090/3793938  309.755    0.000  372.386    0.000 Probability_function.py:195(Combinations)
         48243637  101.256    0.000  339.394    0.000 <__array_function__ internals>:2(copyto)
        173044048/37007848  122.656    0.000  327.851    0.000 game.py:98(getAllPositionsAtDistance)
        450069456  323.049    0.000  323.049    0.000 agent.py:134(<listcomp>)
        1986155467  295.804    0.000  295.804    0.000 {method 'items' of 'dict' objects}
        2208238985  289.811    0.000  289.811    0.000 {built-in method builtins.len}
          1750950  181.364    0.000  268.633    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1350208368  266.025    0.000  266.025    0.000 agent.py:259(GetProbabilityOfEat)
             2000    0.103    0.000  265.010    0.133 game.py:145(reset)
             2000    0.732    0.000  264.021    0.132 setups.py:9(setup)
         20702500  180.590    0.000  261.166    0.000 move.py:107(simulateSimple)
          1763659   14.344    0.000  243.408    0.000 game.py:46(step)
        505230758  180.896    0.000  242.505    0.000 field.py:20(__eq__)
         21565660  236.731    0.000  236.731    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        450069456  228.799    0.000  228.799    0.000 agent.py:142(distanceToBases)
          2800000    1.616    0.000  225.061    0.000 field.py:35(Nointersection)
          2800000   76.749    0.000  223.445    0.000 field.py:36(<listcomp>)
             2000   19.300    0.010  221.137    0.111 field.py:116(Give_dist_to_all)
        450069456  214.276    0.000  214.276    0.000 agent.py:161(<listcomp>)
        162053110  125.046    0.000  205.195    0.000 game.py:106(goOneStep)
         23152334  199.215    0.000  199.215    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        139992287  178.121    0.000  178.121    0.000 {built-in method torch._C._get_tracing_state}
         23152334   51.013    0.000  176.166    0.000 <__array_function__ internals>:2(concatenate)
         20995768  168.974    0.000  168.974    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         21565660  142.851    0.000  142.851    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         48243637  140.917    0.000  140.917    0.000 {built-in method numpy.empty}
        450069456  134.655    0.000  134.655    0.000 agent.py:136(carrying_number_of_ally_ants)
         10782830  125.757    0.000  125.757    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        533199060  123.124    0.000  123.124    0.000 {method 'append' of 'list' objects}
          1750950   41.194    0.000  121.521    0.000 agent.py:124(softmax)
        541416051  121.117    0.000  121.117    0.000 agent.py:233(<genexpr>)
           882880    6.141    0.000  119.283    0.000 game.py:32(roll)
           884880   12.381    0.000  113.100    0.000 holder.py:16(roll)
        180472017  112.000    0.000  112.000    0.000 agent.py:240(<listcomp>)
         11904453    7.437    0.000  108.013    0.000 module.py:846(parameters)
         11904453    8.060    0.000  100.576    0.000 module.py:870(named_parameters)
          5084048   56.292    0.000  100.042    0.000 dice.py:8(roll)
         11904453   35.458    0.000   92.516    0.000 module.py:833(_named_members)
         10782830   91.722    0.000   91.722    0.000 {built-in method max}
          1078283    2.804    0.000   89.269    0.000 loss.py:430(forward)
          1078283    9.713    0.000   86.465    0.000 functional.py:2195(mse_loss)
        161613000   83.400    0.000   83.400    0.000 agent.py:242(<listcomp>)
         10782830   78.279    0.000   78.279    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        279984574   77.646    0.000   77.646    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1078283    6.401    0.000   76.546    0.000 loss.py:427(__init__)
          3501900   22.677    0.000   73.997    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[ 0.0211876   0.3479002  -0.05055979 ... -0.27062553  0.21215345
 -0.37499458]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5832428: <NNAgent1Explorer-K-10> in cluster <dcc> Done

Job <NNAgent1Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:48 2020
Terminated at Mon Mar 16 18:54:36 2020
Results reported at Mon Mar 16 18:54:36 2020

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

    CPU time :                                   74209.11 sec.
    Max Memory :                                 5419 MB
    Average Memory :                             2409.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15061.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74210 sec.
    Turnaround time :                            74208 sec.

The output (if any) is above this job summary.

