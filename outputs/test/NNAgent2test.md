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


      197236185 function calls (192394508 primitive calls) in 591.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  592.621  592.621 {built-in method builtins.exec}
                1    0.000    0.000  592.621  592.621 <string>:1(<module>)
                1    0.000    0.000  592.621  592.621 game.py:168(run)
                1    1.818    1.818  592.621  592.621 gamecontroller.py:15(run)
             9730    3.953    0.000  526.459    0.054 agent.py:13(choose)
           180250   12.315    0.000  393.450    0.002 agent.py:176(state)
          6419576  140.129    0.000  314.185    0.000 agent.py:156(antState)
             6626    0.767    0.000  158.675    0.024 opponent.py:23(choose)
           190910   13.873    0.000  153.177    0.001 NNAgent.py:13(value)
         14152153   89.092    0.000   89.092    0.000 {built-in method numpy.array}
        1154989/200439    6.551    0.000   80.176    0.000 module.py:522(__call__)
           190910    6.163    0.000   77.973    0.000 NNAgent.py:52(forward)
           163916    0.540    0.000   59.763    0.000 move.py:236(simulate)
            15872    0.597    0.000   52.251    0.003 move.py:131(simulateComplex)
            16776    6.266    0.000   49.239    0.003 Probability_function.py:205(CalculateWinChance)
           954550    3.106    0.000   48.863    0.000 linear.py:86(forward)
           954550    2.570    0.000   44.891    0.000 functional.py:1355(linear)
        2721120/240624   33.538    0.000   39.756    0.000 Probability_function.py:195(Combinations)
             9529    2.642    0.000   37.882    0.004 NNAgent.py:27(train)
            13205    0.185    0.000   37.236    0.003 agent.py:64(trainAgent)
          2655856    4.404    0.000   30.914    0.000 {method 'max' of 'numpy.ndarray' objects}
           954550   30.685    0.000   30.685    0.000 {built-in method addmm}
          2655856   27.339    0.000   27.339    0.000 agent.py:208(getDistances)
          2655856    1.549    0.000   26.509    0.000 _methods.py:28(_amax)
          2685046   25.246    0.000   25.246    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2655856   21.868    0.000   22.204    0.000 agent.py:221(getDistancesToAnts)
           763640    0.875    0.000   13.549    0.000 functional.py:1050(leaky_relu)
             9529    3.897    0.000   12.711    0.001 adam.py:49(step)
           763640   12.674    0.000   12.674    0.000 {built-in method torch._C._nn.leaky_relu}
          2655856    5.642    0.000   12.252    0.000 agent.py:150(currentScore)
               75    0.018    0.000   12.128    0.162 agent.py:94(resetGame)
               50    0.002    0.000   11.975    0.239 impala.py:26(batchTrain)
              600    0.071    0.000   11.963    0.020 impala.py:39(trainOneBatch)
          3763720    9.107    0.000   11.885    0.000 agent.py:241(ant_situation)
           954550   11.175    0.000   11.175    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2655856    6.164    0.000    7.760    0.000 agent.py:252(dicer)
          2655856    2.688    0.000    6.586    0.000 agent.py:144(distanceToSplits)
           188186    3.698    0.000    6.538    0.000 agent.py:232(antsUnderAnts)
          2655934    2.722    0.000    6.324    0.000 game.py:126(getCurrentScore)
               50    0.001    0.000    5.951    0.119 game.py:147(reset)
               50    0.009    0.000    5.931    0.119 setups.py:9(setup)
          2655856    3.630    0.000    5.717    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9529    0.034    0.000    5.538    0.001 tensor.py:167(backward)
             9529    0.052    0.000    5.504    0.001 __init__.py:44(backward)
          8333767    4.554    0.000    5.470    0.000 {built-in method builtins.sum}
           155980    3.296    0.000    5.317    0.000 move.py:245(<listcomp>)
             9529    5.257    0.001    5.257    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           503182    0.856    0.000    5.106    0.000 numeric.py:159(ones)
            70000    0.036    0.000    5.025    0.000 field.py:35(Nointersection)
            70000    1.668    0.000    4.989    0.000 field.py:36(<listcomp>)
               50    0.480    0.010    4.972    0.099 field.py:116(Give_dist_to_all)
          2747372    4.523    0.000    4.534    0.000 {built-in method builtins.any}
            13155    0.075    0.000    4.159    0.000 game.py:43(action_space)
         10128969    3.085    0.000    4.108    0.000 field.py:20(__eq__)
           233603    0.492    0.000    4.084    0.000 game.py:37(actions)
            13155    0.049    0.000    3.904    0.000 game.py:46(step)
          2656056    3.899    0.000    3.899    0.000 {built-in method builtins.sorted}
           713552    3.105    0.000    3.492    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15220    2.980    0.000    3.414    0.000 Probability_function.py:139(fight)
          2655934    2.680    0.000    3.214    0.000 game.py:127(<dictcomp>)
           190910    3.082    0.000    3.082    0.000 {built-in method flatten}
           190910    3.015    0.000    3.015    0.000 {built-in method dot}
        1675911/371739    1.105    0.000    2.974    0.000 game.py:98(getAllPositionsAtDistance)
           503182    0.641    0.000    2.940    0.000 <__array_function__ internals>:2(copyto)
         20782329    2.934    0.000    2.934    0.000 {built-in method builtins.len}
            13155    0.060    0.000    2.887    0.000 move.py:18(execute)
           190580    2.874    0.000    2.874    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13155    0.015    0.000    2.737    0.000 move.py:39(placeOnBoard)
              904    0.008    0.000    2.716    0.003 move.py:80(moveToOpponent)
          2863740    2.541    0.000    2.542    0.000 module.py:562(__getattr__)
          3437040    2.225    0.000    2.225    0.000 move.py:259(__init__)
          7967568    2.177    0.000    2.177    0.000 agent.py:264(GetProbabilityOfEat)
           190910    1.995    0.000    1.995    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           190580    1.989    0.000    1.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12791933    1.896    0.000    1.896    0.000 {method 'items' of 'dict' objects}
          1554167    1.151    0.000    1.869    0.000 game.py:106(goOneStep)
          1154989    1.662    0.000    1.662    0.000 {built-in method torch._C._get_tracing_state}
            16776    1.486    0.000    1.486    0.000 move.py:248(giveantsprobabilities)
          2655856    1.470    0.000    1.470    0.000 agent.py:139(<listcomp>)
          5953104    1.361    0.000    1.361    0.000 {built-in method math.factorial}
          2655856    1.328    0.000    1.328    0.000 agent.py:166(<listcomp>)
           503182    1.310    0.000    1.310    0.000 {built-in method numpy.empty}
            95290    1.211    0.000    1.211    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           190910    0.207    0.000    1.162    0.000 <__array_function__ internals>:2(concatenate)
          2132455    1.151    0.000    1.151    0.000 agent.py:245(<listcomp>)
           155980    0.834    0.000    1.141    0.000 move.py:107(simulateSimple)
         10339407    1.069    0.000    1.069    0.000 {built-in method builtins.isinstance}
             9730    0.688    0.000    1.050    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1939440    0.940    0.000    0.940    0.000 agent.py:247(<listcomp>)
           105655    0.064    0.000    0.939    0.000 module.py:846(parameters)
          6397365    0.917    0.000    0.917    0.000 agent.py:238(<genexpr>)
            95290    0.880    0.000    0.880    0.000 {built-in method max}
           105655    0.055    0.000    0.875    0.000 module.py:870(named_parameters)
            95290    0.864    0.000    0.864    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2655856    0.842    0.000    0.842    0.000 agent.py:147(distanceToBases)
           105655    0.340    0.000    0.821    0.000 module.py:833(_named_members)
            95290    0.791    0.000    0.791    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4012820    0.787    0.000    0.787    0.000 {method 'append' of 'list' objects}
             6607    0.023    0.000    0.781    0.000 game.py:32(roll)
          2655856    0.770    0.000    0.770    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.05811642 -0.03113485  0.01646644 ...  0.28197512  0.27190176
  0.02423007]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5943717: <NNAgent2test> in cluster <dcc> Done

Job <NNAgent2test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:28 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:29 2020
Terminated at Wed Mar 25 13:08:28 2020
Results reported at Wed Mar 25 13:08:28 2020

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

    CPU time :                                   594.81 sec.
    Max Memory :                                 186 MB
    Average Memory :                             139.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   616 sec.
    Turnaround time :                            600 sec.

The output (if any) is above this job summary.

