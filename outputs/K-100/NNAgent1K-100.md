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
    Time used :                 381 minutes.

# Profiling


      8708394816 function calls (8560455300 primitive calls) in 22830.02 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22866.871 22866.871 {built-in method builtins.exec}
                1    0.000    0.000 22866.871 22866.871 <string>:1(<module>)
                1    0.000    0.000 22866.871 22866.871 game.py:168(run)
                1  100.829  100.829 22866.871 22866.871 gamecontroller.py:15(run)
           522359  223.616    0.000 20230.339    0.039 agent.py:13(choose)
          8911524  509.384    0.000 14227.458    0.002 agent.py:176(state)
        310694929 4934.626    0.000 11959.371    0.000 agent.py:156(antState)
           267490   89.593    0.000 10045.066    0.038 opponent.py:23(choose)
          9392404  633.097    0.000 6649.446    0.001 NNAgent.py:13(value)
        662491733 3626.312    0.000 3626.312    0.000 {built-in method numpy.array}
        56816880/9854860  282.966    0.000 3208.705    0.000 module.py:522(__call__)
          9392404  248.300    0.000 3091.774    0.000 NNAgent.py:52(forward)
         46962020  136.181    0.000 1952.304    0.000 linear.py:86(forward)
         46962020  112.996    0.000 1772.790    0.000 functional.py:1355(linear)
           462456   96.361    0.000 1513.173    0.003 NNAgent.py:27(train)
          8120776   34.448    0.000 1404.720    0.000 move.py:236(simulate)
        125530129 1306.263    0.000 1306.263    0.000 agent.py:208(getDistances)
           533946   10.756    0.000 1235.038    0.002 agent.py:64(trainAgent)
         46962020 1224.952    0.000 1224.952    0.000 {built-in method addmm}
        125530129  160.668    0.000 1040.381    0.000 {method 'max' of 'numpy.ndarray' objects}
        125530129  967.669    0.000  981.158    0.000 agent.py:221(getDistancesToAnts)
           693432   30.151    0.000  928.199    0.001 move.py:131(simulateComplex)
        125530129   67.895    0.000  879.713    0.000 _methods.py:28(_amax)
        127097206  825.480    0.000  825.480    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           730305  171.987    0.000  767.876    0.001 Probability_function.py:205(CalculateWinChance)
             3933    1.171    0.000  657.073    0.167 agent.py:94(resetGame)
             2000    0.176    0.000  641.691    0.321 impala.py:26(batchTrain)
            39600    6.220    0.000  640.510    0.016 impala.py:39(trainOneBatch)
        125530129  272.168    0.000  591.977    0.000 agent.py:150(currentScore)
        185164800  422.771    0.000  557.172    0.000 agent.py:241(ant_situation)
        54759482/7764994  426.838    0.000  516.529    0.000 Probability_function.py:195(Combinations)
         37569616   44.645    0.000  500.737    0.000 functional.py:1050(leaky_relu)
         37569616  456.091    0.000  456.091    0.000 {built-in method torch._C._nn.leaky_relu}
           462456  146.803    0.000  448.751    0.001 adam.py:49(step)
         46962020  416.018    0.000  416.018    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7774060  222.933    0.000  343.521    0.000 move.py:245(<listcomp>)
        125530129  269.959    0.000  327.083    0.000 agent.py:252(dicer)
          9258240  183.413    0.000  323.906    0.000 agent.py:232(antsUnderAnts)
        125534093  128.137    0.000  304.679    0.000 game.py:126(getCurrentScore)
        125530129  123.976    0.000  273.650    0.000 agent.py:144(distanceToSplits)
        125530129  171.411    0.000  269.063    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  257.390    0.129 game.py:147(reset)
             2000    0.501    0.000  256.511    0.128 setups.py:9(setup)
        399030137  191.580    0.000  241.519    0.000 {built-in method builtins.sum}
           462456    2.075    0.000  227.553    0.000 tensor.py:167(backward)
           462456    3.036    0.000  225.478    0.000 __init__.py:44(backward)
          2800000    1.514    0.000  221.576    0.000 field.py:35(Nointersection)
          2800000   76.959    0.000  220.062    0.000 field.py:36(<listcomp>)
             2000   17.458    0.009  215.041    0.108 field.py:116(Give_dist_to_all)
           462456  211.819    0.000  211.819    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22709305   39.687    0.000  202.238    0.000 numeric.py:159(ones)
        402824529  130.855    0.000  175.588    0.000 field.py:20(__eq__)
           531946    3.772    0.000  168.129    0.000 game.py:43(action_space)
          8801631   20.378    0.000  164.357    0.000 game.py:37(actions)
        125534093  132.676    0.000  158.775    0.000 game.py:127(<dictcomp>)
        125538129  149.704    0.000  149.733    0.000 {built-in method builtins.sorted}
          9392404  137.341    0.000  137.341    0.000 {built-in method dot}
         33146427  113.552    0.000  135.424    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9392404  132.775    0.000  132.775    0.000 {built-in method flatten}
        169349840  131.659    0.000  131.659    0.000 move.py:259(__init__)
           551357  110.835    0.000  125.330    0.000 Probability_function.py:139(fight)
        140888490  124.423    0.000  124.425    0.000 module.py:562(__getattr__)
        62517202/13848756   43.437    0.000  115.951    0.000 game.py:98(getAllPositionsAtDistance)
         22709305   30.479    0.000  112.272    0.000 <__array_function__ internals>:2(copyto)
           531946    3.521    0.000  110.915    0.000 game.py:46(step)
        859085725  107.897    0.000  107.897    0.000 {built-in method builtins.len}
          9249120   93.844    0.000   93.844    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        602139982   88.282    0.000   88.282    0.000 {method 'items' of 'dict' objects}
         57971056   44.037    0.000   72.514    0.000 game.py:106(goOneStep)
        376590387   71.933    0.000   71.933    0.000 agent.py:264(GetProbabilityOfEat)
        125530129   69.914    0.000   69.914    0.000 agent.py:139(<listcomp>)
          7774060   50.194    0.000   69.003    0.000 move.py:107(simulateSimple)
          9392404   68.226    0.000   68.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           531946    4.361    0.000   64.105    0.000 move.py:18(execute)
           522359   42.270    0.000   63.853    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9249120   61.509    0.000   61.509    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56816880   60.881    0.000   60.881    0.000 {built-in method torch._C._get_tracing_state}
         55820840   60.071    0.000   60.618    0.000 {built-in method builtins.any}
        125530129   59.739    0.000   59.739    0.000 agent.py:166(<listcomp>)
        125530129   54.973    0.000   54.973    0.000 agent.py:147(distanceToBases)
           531946    1.056    0.000   54.395    0.000 move.py:39(placeOnBoard)
            36873    0.496    0.000   52.958    0.001 move.py:80(moveToOpponent)
         98304437   51.921    0.000   51.921    0.000 agent.py:245(<listcomp>)
          9392404   11.801    0.000   50.749    0.000 <__array_function__ internals>:2(concatenate)
         22709305   50.278    0.000   50.278    0.000 {built-in method numpy.empty}
        294913311   49.938    0.000   49.938    0.000 agent.py:238(<genexpr>)
           730305   47.262    0.000   47.262    0.000 move.py:248(giveantsprobabilities)
        413022761   47.073    0.000   47.073    0.000 {built-in method builtins.isinstance}
         89031890   46.589    0.000   46.589    0.000 agent.py:247(<listcomp>)
          4624560   44.512    0.000   44.512    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5130290    3.044    0.000   41.649    0.000 module.py:846(parameters)
          5130290    2.933    0.000   38.604    0.000 module.py:870(named_parameters)
        125530129   38.540    0.000   38.540    0.000 agent.py:141(carrying_number_of_ally_ants)
        182822743   37.325    0.000   37.325    0.000 {method 'append' of 'list' objects}
          4624560   36.566    0.000   36.566    0.000 {built-in method max}
          5130290   13.412    0.000   35.671    0.000 module.py:833(_named_members)
          8467492   35.194    0.000   35.194    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           462456    1.152    0.000   34.811    0.000 loss.py:87(forward)
           462456    3.619    0.000   33.659    0.000 functional.py:2170(l1_loss)
           267172    1.514    0.000   33.001    0.000 game.py:32(roll)


# Other prints

[ 0.10936029 -0.00840153  0.04133705 ...  0.00200782 -0.1413884
  0.20644103]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5952014: <NNAgent1K-100> in cluster <dcc> Done

Job <NNAgent1K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 07:49:31 2020
Results reported at Thu Mar 26 07:49:31 2020

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

    CPU time :                                   22864.61 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1807.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22883 sec.
    Turnaround time :                            22874 sec.

The output (if any) is above this job summary.

