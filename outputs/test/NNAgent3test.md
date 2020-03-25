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
    Time used :                 10 minutes.

# Profiling


      211429587 function calls (206242926 primitive calls) in 634.22 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  635.003  635.003 {built-in method builtins.exec}
                1    0.000    0.000  635.003  635.003 <string>:1(<module>)
                1    0.000    0.000  635.003  635.003 game.py:168(run)
                1    1.903    1.903  635.003  635.003 gamecontroller.py:15(run)
             9954    4.167    0.000  568.658    0.057 agent.py:13(choose)
           190847   12.946    0.000  426.117    0.002 agent.py:176(state)
          6859920  150.791    0.000  339.673    0.000 agent.py:156(antState)
             6572    0.886    0.000  185.817    0.028 opponent.py:23(choose)
           202059   14.791    0.000  162.587    0.001 NNAgent.py:13(value)
         15294633   95.902    0.000   95.902    0.000 {built-in method numpy.array}
        1221882/211587    6.889    0.000   84.684    0.000 module.py:522(__call__)
           202059    6.432    0.000   82.325    0.000 NNAgent.py:52(forward)
           174288    0.573    0.000   65.636    0.000 move.py:236(simulate)
            17430    0.672    0.000   57.722    0.003 move.py:131(simulateComplex)
            18322    6.911    0.000   54.336    0.003 Probability_function.py:205(CalculateWinChance)
          1010295    3.313    0.000   51.895    0.000 linear.py:86(forward)
          1010295    2.771    0.000   47.667    0.000 functional.py:1355(linear)
        3000612/268542   37.217    0.000   43.872    0.000 Probability_function.py:195(Combinations)
             9528    2.639    0.000   37.734    0.004 NNAgent.py:27(train)
            13150    0.185    0.000   37.389    0.003 agent.py:64(trainAgent)
          2868680    4.991    0.000   33.581    0.000 {method 'max' of 'numpy.ndarray' objects}
          1010295   32.624    0.000   32.624    0.000 {built-in method addmm}
          2868680   30.484    0.000   30.484    0.000 agent.py:208(getDistances)
          2868680    1.617    0.000   28.590    0.000 _methods.py:28(_amax)
          2898542   27.266    0.000   27.266    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2868680   23.786    0.000   24.119    0.000 agent.py:221(getDistancesToAnts)
           808236    1.009    0.000   14.213    0.000 functional.py:1050(leaky_relu)
           808236   13.204    0.000   13.204    0.000 {built-in method torch._C._nn.leaky_relu}
          3991240   10.090    0.000   13.152    0.000 agent.py:241(ant_situation)
          2868680    6.030    0.000   13.095    0.000 agent.py:150(currentScore)
             9528    3.878    0.000   12.637    0.001 adam.py:49(step)
               77    0.019    0.000   11.996    0.156 agent.py:94(resetGame)
               50    0.001    0.000   11.840    0.237 impala.py:26(batchTrain)
              600    0.070    0.000   11.829    0.020 impala.py:39(trainOneBatch)
          1010295   11.766    0.000   11.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2868680    6.618    0.000    8.213    0.000 agent.py:252(dicer)
           199562    4.076    0.000    7.185    0.000 agent.py:232(antsUnderAnts)
          2868680    2.681    0.000    6.893    0.000 agent.py:144(distanceToSplits)
          2868752    2.926    0.000    6.763    0.000 game.py:126(getCurrentScore)
          2868680    3.871    0.000    6.143    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8990887    4.983    0.000    5.976    0.000 {built-in method builtins.sum}
               50    0.001    0.000    5.811    0.116 game.py:147(reset)
               50    0.009    0.000    5.792    0.116 setups.py:9(setup)
           165573    3.458    0.000    5.636    0.000 move.py:245(<listcomp>)
             9528    0.031    0.000    5.541    0.001 tensor.py:167(backward)
             9528    0.049    0.000    5.510    0.001 __init__.py:44(backward)
           539439    0.907    0.000    5.466    0.000 numeric.py:159(ones)
             9528    5.261    0.001    5.261    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3026760    4.979    0.000    4.989    0.000 {built-in method builtins.any}
            70000    0.036    0.000    4.909    0.000 field.py:35(Nointersection)
            70000    1.629    0.000    4.874    0.000 field.py:36(<listcomp>)
               50    0.470    0.009    4.854    0.097 field.py:116(Give_dist_to_all)
            13100    0.074    0.000    4.247    0.000 game.py:43(action_space)
          2868880    4.212    0.000    4.213    0.000 {built-in method builtins.sorted}
           235780    0.491    0.000    4.173    0.000 game.py:37(actions)
         10173039    3.033    0.000    4.052    0.000 field.py:20(__eq__)
            13100    0.048    0.000    3.914    0.000 game.py:46(step)
            17188    3.283    0.000    3.763    0.000 Probability_function.py:139(fight)
           761406    3.308    0.000    3.709    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2868752    2.889    0.000    3.414    0.000 game.py:127(<dictcomp>)
           202059    3.249    0.000    3.249    0.000 {built-in method flatten}
           202059    3.190    0.000    3.190    0.000 {built-in method dot}
           539439    0.678    0.000    3.148    0.000 <__array_function__ internals>:2(copyto)
        1721192/380597    1.117    0.000    3.026    0.000 game.py:98(getAllPositionsAtDistance)
         22802023    2.946    0.000    2.946    0.000 {built-in method builtins.len}
            13100    0.057    0.000    2.921    0.000 move.py:18(execute)
           190560    2.841    0.000    2.841    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13100    0.018    0.000    2.776    0.000 move.py:39(placeOnBoard)
              892    0.008    0.000    2.750    0.003 move.py:80(moveToOpponent)
          3030975    2.642    0.000    2.642    0.000 module.py:562(__getattr__)
          3660060    2.404    0.000    2.404    0.000 move.py:259(__init__)
          8606040    2.144    0.000    2.144    0.000 agent.py:264(GetProbabilityOfEat)
           202059    2.092    0.000    2.092    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13867525    1.980    0.000    1.980    0.000 {method 'items' of 'dict' objects}
           190560    1.973    0.000    1.973    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1595903    1.173    0.000    1.909    0.000 game.py:106(goOneStep)
          1221882    1.772    0.000    1.772    0.000 {built-in method torch._C._get_tracing_state}
          2868680    1.663    0.000    1.663    0.000 agent.py:139(<listcomp>)
            18322    1.450    0.000    1.450    0.000 move.py:248(giveantsprobabilities)
           539439    1.410    0.000    1.410    0.000 {built-in method numpy.empty}
          2868680    1.400    0.000    1.400    0.000 agent.py:166(<listcomp>)
          6747714    1.301    0.000    1.301    0.000 {built-in method math.factorial}
          2356364    1.293    0.000    1.293    0.000 agent.py:245(<listcomp>)
            95280    1.216    0.000    1.216    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           202059    0.214    0.000    1.206    0.000 <__array_function__ internals>:2(concatenate)
           165573    0.819    0.000    1.143    0.000 move.py:107(simulateSimple)
             9954    0.705    0.000    1.075    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10383455    1.072    0.000    1.072    0.000 {built-in method builtins.isinstance}
          2137425    1.008    0.000    1.008    0.000 agent.py:247(<listcomp>)
          7069092    0.993    0.000    0.993    0.000 agent.py:238(<genexpr>)
          2868680    0.932    0.000    0.932    0.000 agent.py:147(distanceToBases)
           105666    0.066    0.000    0.889    0.000 module.py:846(parameters)
            95280    0.877    0.000    0.877    0.000 {built-in method max}
            95280    0.862    0.000    0.862    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           105666    0.050    0.000    0.823    0.000 module.py:870(named_parameters)
          4286355    0.817    0.000    0.817    0.000 {method 'append' of 'list' objects}
          2868680    0.802    0.000    0.802    0.000 agent.py:141(carrying_number_of_ally_ants)
            95280    0.788    0.000    0.788    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           105666    0.326    0.000    0.773    0.000 module.py:833(_named_members)
             6579    0.024    0.000    0.759    0.000 game.py:32(roll)


# Other prints

[ 0.11693357  0.04261263 -0.0795351  ... -0.10371273  0.2547398
 -0.15657654]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5943718: <NNAgent3test> in cluster <dcc> Done

Job <NNAgent3test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:28 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:29 2020
Terminated at Wed Mar 25 13:09:10 2020
Results reported at Wed Mar 25 13:09:10 2020

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

    CPU time :                                   637.11 sec.
    Max Memory :                                 196 MB
    Average Memory :                             139.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20284.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   658 sec.
    Turnaround time :                            642 sec.

The output (if any) is above this job summary.

