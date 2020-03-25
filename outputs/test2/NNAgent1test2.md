# Parameters for test2

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
    Time used :                 11 minutes.

# Profiling


      216335206 function calls (211202489 primitive calls) in 681.82 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  682.689  682.689 {built-in method builtins.exec}
                1    0.000    0.000  682.689  682.689 <string>:1(<module>)
                1    0.000    0.000  682.689  682.689 game.py:168(run)
                1    2.234    2.234  682.689  682.689 gamecontroller.py:15(run)
            11838    5.435    0.000  602.859    0.051 agent.py:13(choose)
           209747   13.914    0.000  434.714    0.002 agent.py:176(state)
          7308616  155.154    0.000  349.509    0.000 agent.py:156(antState)
           221607   19.813    0.000  190.172    0.001 NNAgent.py:13(value)
             7979    0.854    0.000  179.331    0.022 opponent.py:23(choose)
        1340509/232474    8.030    0.000  101.324    0.000 module.py:522(__call__)
         15546572   99.537    0.000   99.537    0.000 {built-in method numpy.array}
           221607    7.371    0.000   98.074    0.000 NNAgent.py:52(forward)
           189970    0.784    0.000   62.848    0.000 move.py:236(simulate)
          1108035    3.573    0.000   62.798    0.000 linear.py:86(forward)
          1108035    3.167    0.000   58.135    0.000 functional.py:1355(linear)
            19806    0.887    0.000   53.139    0.003 move.py:131(simulateComplex)
            20764    6.746    0.000   48.870    0.002 Probability_function.py:205(CalculateWinChance)
            15896    0.340    0.000   47.377    0.003 agent.py:64(trainAgent)
            10867    3.391    0.000   46.899    0.004 NNAgent.py:27(train)
          1108035   39.794    0.000   39.794    0.000 {built-in method addmm}
        2656134/256684   32.708    0.000   38.666    0.000 Probability_function.py:195(Combinations)
          2915616    4.839    0.000   34.580    0.000 {method 'max' of 'numpy.ndarray' objects}
          2915616   30.958    0.000   30.958    0.000 agent.py:208(getDistances)
          2915616    1.659    0.000   29.741    0.000 _methods.py:28(_amax)
          2951130   28.491    0.000   28.491    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2915616   23.622    0.000   23.958    0.000 agent.py:221(getDistancesToAnts)
           886428    1.062    0.000   16.762    0.000 functional.py:1050(leaky_relu)
           886428   15.701    0.000   15.701    0.000 {built-in method torch._C._nn.leaky_relu}
            10867    4.681    0.000   15.300    0.001 adam.py:49(step)
          1108035   14.597    0.000   14.597    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4393000   10.332    0.000   13.531    0.000 agent.py:241(ant_situation)
          2915616    6.110    0.000   13.369    0.000 agent.py:150(currentScore)
               72    0.018    0.000   12.856    0.179 agent.py:94(resetGame)
               50    0.003    0.000   12.696    0.254 impala.py:26(batchTrain)
              600    0.106    0.000   12.677    0.021 impala.py:39(trainOneBatch)
          2915616    7.179    0.000    8.852    0.000 agent.py:252(dicer)
           219650    4.394    0.000    7.652    0.000 agent.py:232(antsUnderAnts)
            10867    0.048    0.000    7.515    0.001 tensor.py:167(backward)
            10867    0.076    0.000    7.467    0.001 __init__.py:44(backward)
          2915616    3.024    0.000    7.336    0.000 agent.py:144(distanceToSplits)
            10867    7.052    0.001    7.052    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2915712    3.016    0.000    6.944    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    6.733    0.135 game.py:147(reset)
               50    0.010    0.000    6.711    0.134 setups.py:9(setup)
           180067    4.213    0.000    6.646    0.000 move.py:245(<listcomp>)
          2915616    4.018    0.000    6.393    0.000 agent.py:138(carrying_number_of_enemy_ants)
           572606    1.139    0.000    6.371    0.000 numeric.py:159(ones)
          9422778    5.117    0.000    6.205    0.000 {built-in method builtins.sum}
            70000    0.036    0.000    5.690    0.000 field.py:35(Nointersection)
            70000    1.851    0.000    5.654    0.000 field.py:36(<listcomp>)
               50    0.498    0.010    5.562    0.111 field.py:116(Give_dist_to_all)
            15846    0.106    0.000    5.209    0.000 game.py:43(action_space)
           270272    0.599    0.000    5.104    0.000 game.py:37(actions)
         10356731    3.620    0.000    4.854    0.000 field.py:20(__eq__)
           817889    3.876    0.000    4.432    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2687756    4.413    0.000    4.427    0.000 {built-in method builtins.any}
           221607    4.330    0.000    4.330    0.000 {built-in method flatten}
          2915816    4.313    0.000    4.314    0.000 {built-in method builtins.sorted}
            15846    0.076    0.000    4.263    0.000 game.py:46(step)
           221607    4.182    0.000    4.182    0.000 {built-in method dot}
            16700    3.404    0.000    3.862    0.000 Probability_function.py:139(fight)
        1932490/424741    1.305    0.000    3.707    0.000 game.py:98(getAllPositionsAtDistance)
           572606    0.804    0.000    3.620    0.000 <__array_function__ internals>:2(copyto)
          2915712    2.959    0.000    3.511    0.000 game.py:127(<dictcomp>)
           217340    3.441    0.000    3.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22541330    3.090    0.000    3.090    0.000 {built-in method builtins.len}
          3324195    3.036    0.000    3.036    0.000 module.py:562(__getattr__)
            15846    0.104    0.000    2.928    0.000 move.py:18(execute)
          3997460    2.700    0.000    2.700    0.000 move.py:259(__init__)
            15846    0.023    0.000    2.688    0.000 move.py:39(placeOnBoard)
              958    0.013    0.000    2.656    0.003 move.py:80(moveToOpponent)
           221607    2.431    0.000    2.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1788361    1.441    0.000    2.402    0.000 game.py:106(goOneStep)
           217340    2.307    0.000    2.307    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8746848    2.292    0.000    2.292    0.000 agent.py:264(GetProbabilityOfEat)
         14065529    2.076    0.000    2.076    0.000 {method 'items' of 'dict' objects}
          1340509    2.064    0.000    2.064    0.000 {built-in method torch._C._get_tracing_state}
            20764    1.852    0.000    1.852    0.000 move.py:248(giveantsprobabilities)
            11838    1.280    0.000    1.844    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2915616    1.745    0.000    1.745    0.000 agent.py:139(<listcomp>)
           572606    1.612    0.000    1.612    0.000 {built-in method numpy.empty}
           180067    1.115    0.000    1.566    0.000 move.py:107(simulateSimple)
           221607    0.286    0.000    1.522    0.000 <__array_function__ internals>:2(concatenate)
          2915616    1.475    0.000    1.475    0.000 agent.py:166(<listcomp>)
           108670    1.469    0.000    1.469    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10596605    1.295    0.000    1.295    0.000 {built-in method builtins.isinstance}
          2360086    1.275    0.000    1.275    0.000 agent.py:245(<listcomp>)
          6094980    1.222    0.000    1.222    0.000 {built-in method math.factorial}
          2915616    1.213    0.000    1.213    0.000 agent.py:147(distanceToBases)
           199873    1.157    0.000    1.157    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           120340    0.075    0.000    1.141    0.000 module.py:846(parameters)
           108670    1.110    0.000    1.110    0.000 {built-in method max}
          7080258    1.088    0.000    1.088    0.000 agent.py:238(<genexpr>)
          2155178    1.076    0.000    1.076    0.000 agent.py:247(<listcomp>)
            10867    0.023    0.000    1.070    0.000 loss.py:87(forward)
           120340    0.067    0.000    1.066    0.000 module.py:870(named_parameters)
           108670    1.046    0.000    1.046    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            10867    0.088    0.000    1.046    0.000 functional.py:2170(l1_loss)
           120340    0.404    0.000    0.999    0.000 module.py:833(_named_members)
             7953    0.036    0.000    0.990    0.000 game.py:32(roll)


# Other prints

[-0.08722363 -0.05396733  0.08982389 ... -0.05093537 -0.17583007
 -0.12060185]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944098: <NNAgent1test2> in cluster <dcc> Done

Job <NNAgent1test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:49 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:50 2020
Terminated at Wed Mar 25 13:57:16 2020
Results reported at Wed Mar 25 13:57:16 2020

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

    CPU time :                                   685.09 sec.
    Max Memory :                                 195 MB
    Average Memory :                             143.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20285.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   715 sec.
    Turnaround time :                            687 sec.

The output (if any) is above this job summary.

