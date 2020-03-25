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
    Time used :                 11 minutes.

# Profiling


      221504899 function calls (216594214 primitive calls) in 682.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  683.576  683.576 {built-in method builtins.exec}
                1    0.000    0.000  683.576  683.576 <string>:1(<module>)
                1    0.000    0.000  683.576  683.576 game.py:168(run)
                1    2.020    2.020  683.576  683.576 gamecontroller.py:15(run)
            11279    5.140    0.000  612.976    0.054 agent.py:13(choose)
           207332   14.165    0.000  449.096    0.002 agent.py:176(state)
          7405671  160.660    0.000  363.913    0.000 agent.py:156(antState)
             6875    1.194    0.000  241.496    0.035 opponent.py:23(choose)
           218259   17.953    0.000  183.243    0.001 NNAgent.py:13(value)
         16339694  102.380    0.000  102.380    0.000 {built-in method numpy.array}
        1319288/227993    7.645    0.000   96.668    0.000 module.py:522(__call__)
           218259    7.327    0.000   93.780    0.000 NNAgent.py:52(forward)
           189237    0.770    0.000   62.485    0.000 move.py:236(simulate)
          1091295    3.534    0.000   59.672    0.000 linear.py:86(forward)
          1091295    3.098    0.000   55.103    0.000 functional.py:1355(linear)
            19108    0.854    0.000   52.732    0.003 move.py:131(simulateComplex)
            20016    7.103    0.000   48.540    0.002 Probability_function.py:205(CalculateWinChance)
             9734    2.929    0.000   40.666    0.004 NNAgent.py:27(train)
            13659    0.273    0.000   40.075    0.003 agent.py:64(trainAgent)
        2625976/276030   31.958    0.000   37.751    0.000 Probability_function.py:195(Combinations)
          1091295   37.570    0.000   37.570    0.000 {built-in method addmm}
          3067951    5.354    0.000   35.839    0.000 {method 'max' of 'numpy.ndarray' objects}
          3067951   32.206    0.000   32.206    0.000 agent.py:208(getDistances)
          3067951    1.798    0.000   30.485    0.000 _methods.py:28(_amax)
          3101788   29.047    0.000   29.047    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3067951   25.013    0.000   25.384    0.000 agent.py:221(getDistancesToAnts)
           873036    1.067    0.000   16.078    0.000 functional.py:1050(leaky_relu)
           873036   15.011    0.000   15.011    0.000 {built-in method torch._C._nn.leaky_relu}
          3067951    6.858    0.000   14.493    0.000 agent.py:150(currentScore)
          1091295   13.908    0.000   13.908    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4337720   10.693    0.000   13.859    0.000 agent.py:241(ant_situation)
             9734    4.063    0.000   13.260    0.001 adam.py:49(step)
               82    0.020    0.000   12.633    0.154 agent.py:94(resetGame)
               50    0.002    0.000   12.463    0.249 impala.py:26(batchTrain)
              600    0.103    0.000   12.446    0.021 impala.py:39(trainOneBatch)
          3067951    7.357    0.000    9.191    0.000 agent.py:252(dicer)
          3067951    3.513    0.000    8.179    0.000 agent.py:144(distanceToSplits)
           216886    4.491    0.000    7.847    0.000 agent.py:232(antsUnderAnts)
          3068041    3.085    0.000    7.319    0.000 game.py:126(getCurrentScore)
           179683    4.327    0.000    6.821    0.000 move.py:245(<listcomp>)
          3067951    4.249    0.000    6.602    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9660563    5.244    0.000    6.369    0.000 {built-in method builtins.sum}
             9734    0.042    0.000    6.346    0.001 tensor.py:167(backward)
             9734    0.064    0.000    6.305    0.001 __init__.py:44(backward)
           575583    1.151    0.000    6.221    0.000 numeric.py:159(ones)
             9734    5.966    0.001    5.966    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    5.871    0.117 game.py:147(reset)
               50    0.010    0.000    5.851    0.117 setups.py:9(setup)
            70000    0.035    0.000    4.879    0.000 field.py:35(Nointersection)
            70000    1.607    0.000    4.845    0.000 field.py:36(<listcomp>)
               50    0.476    0.010    4.844    0.097 field.py:116(Give_dist_to_all)
          3068151    4.667    0.000    4.668    0.000 {built-in method builtins.sorted}
            13609    0.090    0.000    4.606    0.000 game.py:43(action_space)
           242896    0.529    0.000    4.517    0.000 game.py:37(actions)
          2653135    4.303    0.000    4.314    0.000 {built-in method builtins.any}
           816400    3.665    0.000    4.168    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10218904    3.149    0.000    4.136    0.000 field.py:20(__eq__)
            13609    0.073    0.000    3.933    0.000 game.py:46(step)
           218259    3.932    0.000    3.932    0.000 {built-in method flatten}
            17074    3.426    0.000    3.916    0.000 Probability_function.py:139(fight)
           218259    3.846    0.000    3.846    0.000 {built-in method dot}
          3068041    3.192    0.000    3.793    0.000 game.py:127(<dictcomp>)
           575583    0.819    0.000    3.498    0.000 <__array_function__ internals>:2(copyto)
        1754400/389020    1.138    0.000    3.282    0.000 game.py:98(getAllPositionsAtDistance)
         23472839    3.207    0.000    3.207    0.000 {built-in method builtins.len}
           194680    3.016    0.000    3.016    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3273975    2.946    0.000    2.946    0.000 module.py:562(__getattr__)
            13609    0.083    0.000    2.790    0.000 move.py:18(execute)
          3975820    2.757    0.000    2.757    0.000 move.py:259(__init__)
            13609    0.021    0.000    2.593    0.000 move.py:39(placeOnBoard)
              908    0.011    0.000    2.565    0.003 move.py:80(moveToOpponent)
           218259    2.351    0.000    2.351    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9203853    2.291    0.000    2.291    0.000 agent.py:264(GetProbabilityOfEat)
          1625202    1.330    0.000    2.144    0.000 game.py:106(goOneStep)
         14808471    2.085    0.000    2.085    0.000 {method 'items' of 'dict' objects}
           194680    1.989    0.000    1.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1319288    1.984    0.000    1.984    0.000 {built-in method torch._C._get_tracing_state}
          3067951    1.743    0.000    1.743    0.000 agent.py:139(<listcomp>)
            20016    1.679    0.000    1.679    0.000 move.py:248(giveantsprobabilities)
            11279    1.096    0.000    1.600    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           575583    1.572    0.000    1.572    0.000 {built-in method numpy.empty}
          3067951    1.557    0.000    1.557    0.000 agent.py:166(<listcomp>)
           179683    1.063    0.000    1.470    0.000 move.py:107(simulateSimple)
           218259    0.296    0.000    1.459    0.000 <__array_function__ internals>:2(concatenate)
            97340    1.275    0.000    1.275    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2497049    1.272    0.000    1.272    0.000 agent.py:245(<listcomp>)
          3067951    1.183    0.000    1.183    0.000 agent.py:147(distanceToBases)
          6329772    1.171    0.000    1.171    0.000 {built-in method math.factorial}
          7491147    1.125    0.000    1.125    0.000 agent.py:238(<genexpr>)
          2273217    1.066    0.000    1.066    0.000 agent.py:247(<listcomp>)
         10433852    1.034    0.000    1.034    0.000 {built-in method builtins.isinstance}
           198791    0.998    0.000    0.998    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           107987    0.066    0.000    0.986    0.000 module.py:846(parameters)
            97340    0.969    0.000    0.969    0.000 {built-in method max}
           107987    0.057    0.000    0.919    0.000 module.py:870(named_parameters)
            97340    0.901    0.000    0.901    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9734    0.025    0.000    0.887    0.000 loss.py:87(forward)
          3067951    0.867    0.000    0.867    0.000 agent.py:141(carrying_number_of_ally_ants)
             9734    0.079    0.000    0.862    0.000 functional.py:2170(l1_loss)
           107987    0.357    0.000    0.862    0.000 module.py:833(_named_members)


# Other prints

[-0.04023215 -0.05179021  0.08760167 ...  0.04597381 -0.1500906
 -0.2278903 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5943961: <NNAgent8test> in cluster <dcc> Done

Job <NNAgent8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:32 2020
Terminated at Wed Mar 25 13:41:59 2020
Results reported at Wed Mar 25 13:41:59 2020

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

    CPU time :                                   685.93 sec.
    Max Memory :                                 187 MB
    Average Memory :                             141.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   712 sec.
    Turnaround time :                            689 sec.

The output (if any) is above this job summary.

