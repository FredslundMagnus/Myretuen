# Parameters for Lambda-0.8-0.995

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 391 minutes.

# Profiling


      9130807879 function calls (8955480903 primitive calls) in 23440.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23476.089 23476.089 {built-in method builtins.exec}
                1    0.000    0.000 23476.089 23476.089 <string>:1(<module>)
                1    0.000    0.000 23476.089 23476.089 game.py:168(run)
                1   97.006   97.006 23476.089 23476.089 gamecontroller.py:15(run)
           529151  216.538    0.000 20859.514    0.039 agent.py:13(choose)
          9118740  507.975    0.000 14904.646    0.002 agent.py:176(state)
        319863667 5110.880    0.000 12329.405    0.000 agent.py:156(antState)
           271235   84.660    0.000 10279.522    0.038 opponent.py:23(choose)
          9617273  600.054    0.000 6603.399    0.001 NNAgent.py:13(value)
        689169006 3770.691    0.000 3770.691    0.000 {built-in method numpy.array}
        58170510/10084145  279.962    0.000 3138.505    0.000 module.py:522(__call__)
          9617273  244.440    0.000 3026.099    0.000 NNAgent.py:52(forward)
         48086365  136.022    0.000 1912.243    0.000 linear.py:86(forward)
         48086365  120.330    0.000 1733.054    0.000 functional.py:1355(linear)
          8316791   33.986    0.000 1708.626    0.000 move.py:236(simulate)
           466872   92.911    0.000 1493.271    0.003 NNAgent.py:27(train)
        130154107 1287.017    0.000 1287.017    0.000 agent.py:208(getDistances)
           733476   31.149    0.000 1248.895    0.002 move.py:131(simulateComplex)
           542107    9.435    0.000 1237.063    0.002 agent.py:64(trainAgent)
         48086365 1189.969    0.000 1189.969    0.000 {built-in method addmm}
        130154107  163.868    0.000 1099.781    0.000 {method 'max' of 'numpy.ndarray' objects}
           770294  200.992    0.000 1073.645    0.001 Probability_function.py:205(CalculateWinChance)
        130154107  986.313    0.000 1000.179    0.000 agent.py:221(getDistancesToAnts)
        130154107   70.311    0.000  935.913    0.000 _methods.py:28(_amax)
        131741560  879.467    0.000  879.467    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81084058/9315424  650.032    0.000  777.290    0.000 Probability_function.py:195(Combinations)
             3926    1.156    0.000  638.762    0.163 agent.py:94(resetGame)
             2000    0.151    0.000  624.528    0.312 impala.py:26(batchTrain)
            39600    5.241    0.000  623.518    0.016 impala.py:39(trainOneBatch)
        130154107  277.615    0.000  594.268    0.000 agent.py:150(currentScore)
        189709560  426.053    0.000  563.140    0.000 agent.py:241(ant_situation)
         38469092   39.085    0.000  486.000    0.000 functional.py:1050(leaky_relu)
         38469092  446.914    0.000  446.914    0.000 {built-in method torch._C._nn.leaky_relu}
           466872  146.686    0.000  445.156    0.001 adam.py:49(step)
         48086365  403.259    0.000  403.259    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130154107  277.288    0.000  336.062    0.000 agent.py:252(dicer)
          7950053  206.561    0.000  327.107    0.000 move.py:245(<listcomp>)
          9485478  180.544    0.000  325.195    0.000 agent.py:232(antsUnderAnts)
        130158119  131.499    0.000  301.036    0.000 game.py:126(getCurrentScore)
        130154107  123.533    0.000  284.994    0.000 agent.py:144(distanceToSplits)
        130154107  177.850    0.000  278.971    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  258.449    0.129 game.py:147(reset)
             2000    0.393    0.000  257.600    0.129 setups.py:9(setup)
        412541835  200.664    0.000  250.598    0.000 {built-in method builtins.sum}
           466872    1.967    0.000  230.963    0.000 tensor.py:167(backward)
           466872    3.024    0.000  228.996    0.000 __init__.py:44(backward)
          2800000    1.479    0.000  223.418    0.000 field.py:35(Nointersection)
          2800000   76.342    0.000  221.939    0.000 field.py:36(<listcomp>)
             2000   17.156    0.009  216.112    0.108 field.py:116(Give_dist_to_all)
           466872  215.347    0.000  215.347    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23934258   41.702    0.000  209.173    0.000 numeric.py:159(ones)
        404320159  134.098    0.000  178.477    0.000 field.py:20(__eq__)
           540107    3.722    0.000  168.537    0.000 game.py:43(action_space)
          9030612   20.938    0.000  164.815    0.000 game.py:37(actions)
        130162107  161.490    0.000  161.519    0.000 {built-in method builtins.sorted}
        130158119  124.693    0.000  151.538    0.000 game.py:127(<dictcomp>)
           630144  125.339    0.000  141.813    0.000 Probability_function.py:139(fight)
         34609833  118.004    0.000  139.669    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9617273  137.298    0.000  137.298    0.000 {built-in method dot}
        173670580  131.876    0.000  131.876    0.000 move.py:259(__init__)
          9617273  131.824    0.000  131.824    0.000 {built-in method flatten}
        144261525  121.083    0.000  121.086    0.000 module.py:562(__getattr__)
        64371942/14251281   44.067    0.000  116.922    0.000 game.py:98(getAllPositionsAtDistance)
         23934258   30.167    0.000  115.698    0.000 <__array_function__ internals>:2(copyto)
           540107    3.223    0.000  115.397    0.000 game.py:46(step)
        929693421  114.582    0.000  114.582    0.000 {built-in method builtins.len}
          9337440   93.437    0.000   93.437    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        625211071   88.401    0.000   88.401    0.000 {method 'items' of 'dict' objects}
         82161696   86.905    0.000   87.430    0.000 {built-in method builtins.any}
        390462321   80.130    0.000   80.130    0.000 agent.py:264(GetProbabilityOfEat)
        130154107   74.637    0.000   74.637    0.000 agent.py:139(<listcomp>)
         59677039   44.068    0.000   72.855    0.000 game.py:106(goOneStep)
          9617273   71.179    0.000   71.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           540107    4.428    0.000   69.797    0.000 move.py:18(execute)
          7950053   48.271    0.000   68.140    0.000 move.py:107(simulateSimple)
           529151   41.698    0.000   62.904    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        130154107   61.371    0.000   61.371    0.000 agent.py:166(<listcomp>)
           540107    1.033    0.000   60.025    0.000 move.py:39(placeOnBoard)
          9337440   59.963    0.000   59.963    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36818    0.461    0.000   58.632    0.002 move.py:80(moveToOpponent)
         58170510   58.145    0.000   58.145    0.000 {built-in method torch._C._get_tracing_state}
        102857821   52.779    0.000   52.779    0.000 agent.py:245(<listcomp>)
         23934258   51.773    0.000   51.773    0.000 {built-in method numpy.empty}
          9617273   11.085    0.000   51.098    0.000 <__array_function__ internals>:2(concatenate)
           770294   50.286    0.000   50.286    0.000 move.py:248(giveantsprobabilities)
        308573463   49.934    0.000   49.934    0.000 agent.py:238(<genexpr>)
        130154107   49.684    0.000   49.684    0.000 agent.py:147(distanceToBases)
         93354707   49.211    0.000   49.211    0.000 agent.py:247(<listcomp>)
        414615543   46.737    0.000   46.737    0.000 {built-in method builtins.isinstance}
          4668720   43.190    0.000   43.190    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5178789    3.116    0.000   41.352    0.000 module.py:846(parameters)
        189103077   40.727    0.000   40.727    0.000 {method 'append' of 'list' objects}
        130154107   40.263    0.000   40.263    0.000 agent.py:141(carrying_number_of_ally_ants)
          5178789    2.897    0.000   38.237    0.000 module.py:870(named_parameters)
          4668720   36.436    0.000   36.436    0.000 {built-in method max}
          5178789   13.566    0.000   35.340    0.000 module.py:833(_named_members)
          8683529   35.046    0.000   35.046    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        189897750   33.941    0.000   33.941    0.000 {built-in method math.factorial}
           466872    1.058    0.000   33.616    0.000 loss.py:87(forward)
           271260    1.339    0.000   32.643    0.000 game.py:32(roll)


# Other prints

[ 0.05055018  0.11282795 -0.02726475 ... -0.28468537 -0.17772135
 -0.04816334]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5944978: <NNAgent7Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent7Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:09 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:01:33 2020
Results reported at Wed Mar 25 22:01:33 2020

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

    CPU time :                                   23479.23 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1731.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23493 sec.
    Turnaround time :                            23484 sec.

The output (if any) is above this job summary.

