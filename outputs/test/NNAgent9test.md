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


      190090868 function calls (185502950 primitive calls) in 575.79 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  576.526  576.526 {built-in method builtins.exec}
                1    0.000    0.000  576.526  576.526 <string>:1(<module>)
                1    0.000    0.000  576.526  576.526 game.py:168(run)
                1    1.877    1.877  576.526  576.526 gamecontroller.py:15(run)
             9105    4.238    0.000  511.590    0.056 agent.py:13(choose)
           170353   11.827    0.000  377.686    0.002 agent.py:176(state)
          6128020  134.038    0.000  302.286    0.000 agent.py:156(antState)
             6181    0.873    0.000  167.258    0.027 opponent.py:23(choose)
           180399   14.627    0.000  152.142    0.001 NNAgent.py:13(value)
         13701484   85.158    0.000   85.158    0.000 {built-in method numpy.array}
        1091360/189365    6.378    0.000   79.873    0.000 module.py:522(__call__)
           180399    6.021    0.000   77.398    0.000 NNAgent.py:52(forward)
           155205    0.702    0.000   56.653    0.000 move.py:236(simulate)
           901995    2.918    0.000   49.251    0.000 linear.py:86(forward)
            14524    0.681    0.000   48.638    0.003 move.py:131(simulateComplex)
            15391    5.830    0.000   45.723    0.003 Probability_function.py:205(CalculateWinChance)
           901995    2.511    0.000   45.455    0.000 functional.py:1355(linear)
             8966    2.677    0.000   37.404    0.004 NNAgent.py:27(train)
        2608620/226452   31.516    0.000   36.920    0.000 Probability_function.py:195(Combinations)
            12197    0.240    0.000   35.522    0.003 agent.py:64(trainAgent)
           901995   31.097    0.000   31.097    0.000 {built-in method addmm}
          2575720    4.488    0.000   30.197    0.000 {method 'max' of 'numpy.ndarray' objects}
          2575720   27.264    0.000   27.264    0.000 agent.py:208(getDistances)
          2575720    1.510    0.000   25.709    0.000 _methods.py:28(_amax)
          2603035   24.491    0.000   24.491    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2575720   20.707    0.000   21.015    0.000 agent.py:221(getDistancesToAnts)
           721596    0.827    0.000   13.214    0.000 functional.py:1050(leaky_relu)
               77    0.018    0.000   12.591    0.164 agent.py:94(resetGame)
               50    0.002    0.000   12.426    0.249 impala.py:26(batchTrain)
              600    0.104    0.000   12.409    0.021 impala.py:39(trainOneBatch)
           721596   12.387    0.000   12.387    0.000 {built-in method torch._C._nn.leaky_relu}
             8966    3.748    0.000   12.178    0.001 adam.py:49(step)
          2575720    5.456    0.000   11.864    0.000 agent.py:150(currentScore)
          3552300    8.673    0.000   11.432    0.000 agent.py:241(ant_situation)
           901995   11.336    0.000   11.336    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2575720    5.923    0.000    7.450    0.000 agent.py:252(dicer)
           177615    3.608    0.000    6.355    0.000 agent.py:232(antsUnderAnts)
          2575720    2.444    0.000    6.216    0.000 agent.py:144(distanceToSplits)
          2575802    2.581    0.000    6.139    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    5.946    0.119 game.py:147(reset)
               50    0.010    0.000    5.926    0.119 setups.py:9(setup)
             8966    0.035    0.000    5.839    0.001 tensor.py:167(backward)
             8966    0.057    0.000    5.803    0.001 __init__.py:44(backward)
          2575720    3.648    0.000    5.683    0.000 agent.py:138(carrying_number_of_enemy_ants)
             8966    5.498    0.001    5.498    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           147943    3.445    0.000    5.430    0.000 move.py:245(<listcomp>)
          7974575    4.416    0.000    5.328    0.000 {built-in method builtins.sum}
           475074    0.927    0.000    5.038    0.000 numeric.py:159(ones)
            70000    0.036    0.000    4.960    0.000 field.py:35(Nointersection)
            70000    1.627    0.000    4.924    0.000 field.py:36(<listcomp>)
               50    0.474    0.009    4.909    0.098 field.py:116(Give_dist_to_all)
          2632852    4.056    0.000    4.066    0.000 {built-in method builtins.any}
            12147    0.082    0.000    4.054    0.000 game.py:43(action_space)
         10019289    3.071    0.000    4.047    0.000 field.py:20(__eq__)
           214075    0.488    0.000    3.971    0.000 game.py:37(actions)
            12147    0.060    0.000    3.831    0.000 game.py:46(step)
          2575920    3.773    0.000    3.773    0.000 {built-in method builtins.sorted}
           673683    2.962    0.000    3.367    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            14703    2.936    0.000    3.361    0.000 Probability_function.py:139(fight)
           180399    3.235    0.000    3.235    0.000 {built-in method flatten}
          2575802    2.694    0.000    3.182    0.000 game.py:127(<dictcomp>)
           180399    3.136    0.000    3.136    0.000 {built-in method dot}
            12147    0.073    0.000    2.847    0.000 move.py:18(execute)
           475074    0.665    0.000    2.842    0.000 <__array_function__ internals>:2(copyto)
        1550130/342702    1.020    0.000    2.812    0.000 game.py:98(getAllPositionsAtDistance)
           179320    2.765    0.000    2.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20093626    2.703    0.000    2.703    0.000 {built-in method builtins.len}
            12147    0.019    0.000    2.668    0.000 move.py:39(placeOnBoard)
              867    0.011    0.000    2.642    0.003 move.py:80(moveToOpponent)
          2706075    2.465    0.000    2.465    0.000 module.py:562(__getattr__)
          3249340    2.180    0.000    2.180    0.000 move.py:259(__init__)
          7727160    1.923    0.000    1.923    0.000 agent.py:264(GetProbabilityOfEat)
           180399    1.916    0.000    1.916    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           179320    1.833    0.000    1.833    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1437318    1.111    0.000    1.792    0.000 game.py:106(goOneStep)
         12389329    1.753    0.000    1.753    0.000 {method 'items' of 'dict' objects}
          1091360    1.613    0.000    1.613    0.000 {built-in method torch._C._get_tracing_state}
          2575720    1.497    0.000    1.497    0.000 agent.py:139(<listcomp>)
          2575720    1.332    0.000    1.332    0.000 agent.py:166(<listcomp>)
             9105    0.878    0.000    1.279    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            15391    1.276    0.000    1.276    0.000 move.py:248(giveantsprobabilities)
           475074    1.269    0.000    1.269    0.000 {built-in method numpy.empty}
           147943    0.922    0.000    1.269    0.000 move.py:107(simulateSimple)
           180399    0.238    0.000    1.173    0.000 <__array_function__ internals>:2(concatenate)
            89660    1.170    0.000    1.170    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2052649    1.132    0.000    1.132    0.000 agent.py:245(<listcomp>)
          5683830    1.059    0.000    1.059    0.000 {built-in method math.factorial}
         10217341    1.022    0.000    1.022    0.000 {built-in method builtins.isinstance}
          2575720    1.018    0.000    1.018    0.000 agent.py:147(distanceToBases)
          1858582    0.913    0.000    0.913    0.000 agent.py:247(<listcomp>)
          6157947    0.911    0.000    0.911    0.000 agent.py:238(<genexpr>)
            99484    0.063    0.000    0.907    0.000 module.py:846(parameters)
            89660    0.873    0.000    0.873    0.000 {built-in method max}
            99484    0.053    0.000    0.845    0.000 module.py:870(named_parameters)
            89660    0.827    0.000    0.827    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           162467    0.815    0.000    0.815    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             8966    0.021    0.000    0.801    0.000 loss.py:87(forward)
          2575720    0.800    0.000    0.800    0.000 agent.py:141(carrying_number_of_ally_ants)
            99484    0.324    0.000    0.792    0.000 module.py:833(_named_members)
             8966    0.067    0.000    0.779    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.09307663  0.00562264 -0.06403341 ...  0.2687178  -0.10082144
 -0.11077377]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5943962: <NNAgent9test> in cluster <dcc> Done

Job <NNAgent9test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:32 2020
Terminated at Wed Mar 25 13:40:12 2020
Results reported at Wed Mar 25 13:40:12 2020

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

    CPU time :                                   578.90 sec.
    Max Memory :                                 175 MB
    Average Memory :                             133.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   605 sec.
    Turnaround time :                            582 sec.

The output (if any) is above this job summary.

