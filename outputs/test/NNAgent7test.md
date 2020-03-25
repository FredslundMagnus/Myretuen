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


      208722562 function calls (204246100 primitive calls) in 593.28 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  594.235  594.235 {built-in method builtins.exec}
                1    0.000    0.000  594.235  594.235 <string>:1(<module>)
                1    0.000    0.000  594.235  594.235 game.py:168(run)
                1    2.505    2.505  594.235  594.235 gamecontroller.py:15(run)
            10719    6.533    0.001  528.624    0.049 agent.py:13(choose)
           195120   12.757    0.000  369.413    0.002 agent.py:176(state)
          6975989  123.638    0.000  298.631    0.000 agent.py:156(antState)
             6754    1.317    0.000  198.131    0.029 opponent.py:23(choose)
           205355   20.811    0.000  175.095    0.001 NNAgent.py:13(value)
         15423094   88.383    0.000   88.383    0.000 {built-in method numpy.array}
        1241829/215054    7.864    0.000   83.260    0.000 module.py:522(__call__)
           205355    6.042    0.000   79.489    0.000 NNAgent.py:52(forward)
          1026775    3.313    0.000   51.549    0.000 linear.py:86(forward)
           177622    1.285    0.000   49.037    0.000 move.py:236(simulate)
          1026775    2.963    0.000   46.846    0.000 functional.py:1355(linear)
             9699    2.272    0.000   35.619    0.004 NNAgent.py:27(train)
            13503    0.527    0.000   35.111    0.003 agent.py:64(trainAgent)
            16670    0.924    0.000   34.988    0.002 move.py:131(simulateComplex)
          2906889   33.471    0.000   33.471    0.000 agent.py:208(getDistances)
          1026775   31.966    0.000   31.966    0.000 {built-in method addmm}
            17538    5.255    0.000   30.548    0.002 Probability_function.py:205(CalculateWinChance)
          2906889    4.213    0.000   26.650    0.000 {method 'max' of 'numpy.ndarray' objects}
          2906889   23.161    0.000   23.481    0.000 agent.py:221(getDistancesToAnts)
        2247718/233570   19.015    0.000   22.733    0.000 Probability_function.py:195(Combinations)
          2906889    1.573    0.000   22.437    0.000 _methods.py:28(_amax)
          2939046   21.192    0.000   21.192    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2906889    6.520    0.000   13.882    0.000 agent.py:150(currentScore)
          4069100   10.453    0.000   13.880    0.000 agent.py:241(ant_situation)
           821420    1.193    0.000   12.187    0.000 functional.py:1050(leaky_relu)
               80    0.023    0.000   11.524    0.144 agent.py:94(resetGame)
          1026775   11.429    0.000   11.429    0.000 {method 't' of 'torch._C._TensorBase' objects}
               50    0.003    0.000   11.358    0.227 impala.py:26(batchTrain)
              600    0.219    0.000   11.335    0.019 impala.py:39(trainOneBatch)
           821420   10.994    0.000   10.994    0.000 {built-in method torch._C._nn.leaky_relu}
             9699    3.284    0.000    9.977    0.001 adam.py:49(step)
           169287    6.467    0.000    9.571    0.000 move.py:245(<listcomp>)
           203455    4.594    0.000    8.278    0.000 agent.py:232(antsUnderAnts)
          2906889    6.546    0.000    7.944    0.000 agent.py:252(dicer)
          2906889    3.219    0.000    7.005    0.000 agent.py:144(distanceToSplits)
          2906971    2.991    0.000    6.997    0.000 game.py:126(getCurrentScore)
          2906889    4.129    0.000    6.800    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.002    0.000    6.713    0.134 game.py:147(reset)
               50    0.009    0.000    6.691    0.134 setups.py:9(setup)
           528545    1.471    0.000    6.215    0.000 numeric.py:159(ones)
          9090079    4.486    0.000    5.979    0.000 {built-in method builtins.sum}
            70000    0.042    0.000    5.720    0.000 field.py:35(Nointersection)
             9699    0.053    0.000    5.704    0.001 tensor.py:167(backward)
            70000    1.938    0.000    5.678    0.000 field.py:36(<listcomp>)
             9699    0.089    0.000    5.651    0.001 __init__.py:44(backward)
               50    0.476    0.010    5.603    0.112 field.py:116(Give_dist_to_all)
             9699    5.272    0.001    5.272    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            13453    0.110    0.000    4.729    0.000 game.py:43(action_space)
         10171191    3.484    0.000    4.634    0.000 field.py:20(__eq__)
           236470    0.557    0.000    4.620    0.000 game.py:37(actions)
           205355    4.106    0.000    4.106    0.000 {built-in method flatten}
           205355    3.972    0.000    3.972    0.000 {built-in method dot}
          2907089    3.787    0.000    3.788    0.000 {built-in method builtins.sorted}
            15438    3.335    0.000    3.755    0.000 Probability_function.py:139(fight)
           755338    3.132    0.000    3.651    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2906971    2.972    0.000    3.589    0.000 game.py:127(<dictcomp>)
          3080415    3.543    0.000    3.543    0.000 module.py:562(__getattr__)
          3719140    3.466    0.000    3.466    0.000 move.py:259(__init__)
            13453    0.102    0.000    3.363    0.000 game.py:46(step)
           528545    1.039    0.000    3.313    0.000 <__array_function__ internals>:2(copyto)
        1710709/379560    1.189    0.000    3.216    0.000 game.py:98(getAllPositionsAtDistance)
         21663677    2.700    0.000    2.700    0.000 {built-in method builtins.len}
          2274569    2.476    0.000    2.489    0.000 {built-in method builtins.any}
           169287    1.657    0.000    2.288    0.000 move.py:107(simulateSimple)
            13453    0.113    0.000    2.136    0.000 move.py:18(execute)
         14013796    2.123    0.000    2.123    0.000 {method 'items' of 'dict' objects}
           193980    2.031    0.000    2.031    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1585256    1.233    0.000    2.027    0.000 game.py:106(goOneStep)
          2906889    2.003    0.000    2.003    0.000 agent.py:139(<listcomp>)
          2906889    1.916    0.000    1.916    0.000 agent.py:147(distanceToBases)
            13453    0.037    0.000    1.854    0.000 move.py:39(placeOnBoard)
          8720667    1.810    0.000    1.810    0.000 agent.py:264(GetProbabilityOfEat)
              868    0.017    0.000    1.806    0.002 move.py:80(moveToOpponent)
           205355    1.750    0.000    1.750    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1241829    1.591    0.000    1.591    0.000 {built-in method torch._C._get_tracing_state}
           205355    0.495    0.000    1.567    0.000 <__array_function__ internals>:2(concatenate)
            10719    1.025    0.000    1.539    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7043718    1.493    0.000    1.493    0.000 agent.py:238(<genexpr>)
           528545    1.431    0.000    1.431    0.000 {built-in method numpy.empty}
          2906889    1.417    0.000    1.417    0.000 agent.py:166(<listcomp>)
           185957    1.357    0.000    1.357    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2347906    1.339    0.000    1.339    0.000 agent.py:245(<listcomp>)
           193980    1.266    0.000    1.266    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            17538    1.263    0.000    1.263    0.000 move.py:248(giveantsprobabilities)
         10385369    1.210    0.000    1.210    0.000 {built-in method builtins.isinstance}
          2133522    1.160    0.000    1.160    0.000 agent.py:247(<listcomp>)
            96990    1.126    0.000    1.126    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5310714    1.068    0.000    1.068    0.000 {built-in method math.factorial}
           107580    0.070    0.000    0.993    0.000 module.py:846(parameters)
           107580    0.072    0.000    0.923    0.000 module.py:870(named_parameters)
             9699    0.027    0.000    0.921    0.000 loss.py:87(forward)
          4299404    0.918    0.000    0.918    0.000 {method 'append' of 'list' objects}
             9699    0.098    0.000    0.894    0.000 functional.py:2170(l1_loss)
          2906889    0.872    0.000    0.872    0.000 agent.py:141(carrying_number_of_ally_ants)
            96990    0.851    0.000    0.851    0.000 {built-in method max}
           107580    0.321    0.000    0.850    0.000 module.py:833(_named_members)


# Other prints

[ 0.05932281 -0.05943979 -0.11388867 ...  0.02837619 -0.12078668
  0.19957459]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944792: <NNAgent7test> in cluster <dcc> Done

Job <NNAgent7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:57 2020
Terminated at Wed Mar 25 15:17:56 2020
Results reported at Wed Mar 25 15:17:56 2020

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

    CPU time :                                   597.24 sec.
    Max Memory :                                 195 MB
    Average Memory :                             144.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20285.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   608 sec.
    Turnaround time :                            601 sec.

The output (if any) is above this job summary.

