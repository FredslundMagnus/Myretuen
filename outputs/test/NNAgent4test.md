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


      195952450 function calls (191754739 primitive calls) in 584.26 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  585.002  585.002 {built-in method builtins.exec}
                1    0.000    0.000  585.002  585.002 <string>:1(<module>)
                1    0.000    0.000  585.002  585.002 game.py:168(run)
                1    1.726    1.726  585.002  585.002 gamecontroller.py:15(run)
            10275    4.104    0.000  519.150    0.051 agent.py:13(choose)
           187934   12.625    0.000  384.981    0.002 agent.py:176(state)
          6598652  141.267    0.000  316.202    0.000 agent.py:156(antState)
             6878    0.718    0.000  155.626    0.023 opponent.py:23(choose)
           198735   14.255    0.000  154.337    0.001 NNAgent.py:13(value)
         14229004   90.231    0.000   90.231    0.000 {built-in method numpy.array}
        1202223/208548    6.615    0.000   80.977    0.000 module.py:522(__call__)
           198735    6.607    0.000   78.747    0.000 NNAgent.py:52(forward)
           993675    3.195    0.000   48.958    0.000 linear.py:86(forward)
           170771    0.573    0.000   48.874    0.000 move.py:236(simulate)
           993675    2.737    0.000   44.821    0.000 functional.py:1355(linear)
            16676    0.631    0.000   41.241    0.002 move.py:131(simulateComplex)
            17592    5.829    0.000   38.214    0.002 Probability_function.py:205(CalculateWinChance)
             9813    2.701    0.000   38.140    0.004 NNAgent.py:27(train)
            13741    0.193    0.000   37.810    0.003 agent.py:64(trainAgent)
          2673212    4.833    0.000   31.483    0.000 {method 'max' of 'numpy.ndarray' objects}
           993675   30.641    0.000   30.641    0.000 {built-in method addmm}
        1995894/227562   24.952    0.000   29.443    0.000 Probability_function.py:195(Combinations)
          2673212   26.815    0.000   26.815    0.000 agent.py:208(getDistances)
          2673212    1.576    0.000   26.650    0.000 _methods.py:28(_amax)
          2704037   25.371    0.000   25.371    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2673212   20.910    0.000   21.229    0.000 agent.py:221(getDistancesToAnts)
           794940    0.912    0.000   13.626    0.000 functional.py:1050(leaky_relu)
             9813    4.026    0.000   12.963    0.001 adam.py:49(step)
           794940   12.714    0.000   12.714    0.000 {built-in method torch._C._nn.leaky_relu}
          2673212    5.866    0.000   12.586    0.000 agent.py:150(currentScore)
          3925440    9.460    0.000   12.262    0.000 agent.py:241(ant_situation)
               75    0.017    0.000   11.964    0.160 agent.py:94(resetGame)
               50    0.002    0.000   11.811    0.236 impala.py:26(batchTrain)
              600    0.071    0.000   11.799    0.020 impala.py:39(trainOneBatch)
           993675   10.881    0.000   10.881    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2673212    6.604    0.000    8.121    0.000 agent.py:252(dicer)
           196272    3.800    0.000    6.668    0.000 agent.py:232(antsUnderAnts)
          2673296    2.642    0.000    6.440    0.000 game.py:126(getCurrentScore)
          2673212    2.383    0.000    6.121    0.000 agent.py:144(distanceToSplits)
               50    0.001    0.000    5.910    0.118 game.py:147(reset)
               50    0.009    0.000    5.890    0.118 setups.py:9(setup)
          2673212    3.588    0.000    5.689    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9813    0.030    0.000    5.537    0.001 tensor.py:167(backward)
             9813    0.046    0.000    5.507    0.001 __init__.py:44(backward)
          8531175    4.561    0.000    5.485    0.000 {built-in method builtins.sum}
           162433    3.306    0.000    5.397    0.000 move.py:245(<listcomp>)
             9813    5.274    0.001    5.274    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           512301    0.871    0.000    5.023    0.000 numeric.py:159(ones)
            70000    0.036    0.000    4.896    0.000 field.py:35(Nointersection)
            70000    1.604    0.000    4.859    0.000 field.py:36(<listcomp>)
               50    0.470    0.009    4.846    0.097 field.py:116(Give_dist_to_all)
            13691    0.074    0.000    4.139    0.000 game.py:43(action_space)
           238292    0.486    0.000    4.066    0.000 game.py:37(actions)
         10167969    3.049    0.000    4.039    0.000 field.py:20(__eq__)
          2673412    3.739    0.000    3.739    0.000 {built-in method builtins.sorted}
          2673296    2.911    0.000    3.421    0.000 game.py:127(<dictcomp>)
           731586    3.020    0.000    3.417    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            13691    0.045    0.000    3.391    0.000 game.py:46(step)
          2023216    3.354    0.000    3.365    0.000 {built-in method builtins.any}
           198735    3.132    0.000    3.132    0.000 {built-in method flatten}
            14180    2.620    0.000    2.995    0.000 Probability_function.py:139(fight)
           198735    2.976    0.000    2.976    0.000 {built-in method dot}
        1707140/377264    1.112    0.000    2.962    0.000 game.py:98(getAllPositionsAtDistance)
           196260    2.923    0.000    2.923    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           512301    0.622    0.000    2.839    0.000 <__array_function__ internals>:2(copyto)
          2981115    2.640    0.000    2.640    0.000 module.py:562(__getattr__)
         19943506    2.635    0.000    2.635    0.000 {built-in method builtins.len}
            13691    0.052    0.000    2.387    0.000 move.py:18(execute)
          3582180    2.302    0.000    2.302    0.000 move.py:259(__init__)
            13691    0.013    0.000    2.245    0.000 move.py:39(placeOnBoard)
              916    0.009    0.000    2.227    0.002 move.py:80(moveToOpponent)
          8019636    2.110    0.000    2.110    0.000 agent.py:264(GetProbabilityOfEat)
           196260    2.015    0.000    2.015    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           198735    1.961    0.000    1.961    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1581748    1.138    0.000    1.849    0.000 game.py:106(goOneStep)
         12885080    1.829    0.000    1.829    0.000 {method 'items' of 'dict' objects}
          1202223    1.747    0.000    1.747    0.000 {built-in method torch._C._get_tracing_state}
          2673212    1.534    0.000    1.534    0.000 agent.py:139(<listcomp>)
            17592    1.388    0.000    1.388    0.000 move.py:248(giveantsprobabilities)
          2673212    1.360    0.000    1.360    0.000 agent.py:166(<listcomp>)
           512301    1.313    0.000    1.313    0.000 {built-in method numpy.empty}
            98130    1.242    0.000    1.242    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           198735    0.202    0.000    1.153    0.000 <__array_function__ internals>:2(concatenate)
           162433    0.810    0.000    1.136    0.000 move.py:107(simulateSimple)
          2154546    1.128    0.000    1.128    0.000 agent.py:245(<listcomp>)
            10275    0.692    0.000    1.059    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10384655    1.035    0.000    1.035    0.000 {built-in method builtins.isinstance}
          1968925    0.960    0.000    0.960    0.000 agent.py:247(<listcomp>)
          6463638    0.924    0.000    0.924    0.000 agent.py:238(<genexpr>)
          4713342    0.919    0.000    0.919    0.000 {built-in method math.factorial}
           108779    0.065    0.000    0.907    0.000 module.py:846(parameters)
            98130    0.874    0.000    0.874    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            98130    0.863    0.000    0.863    0.000 {built-in method max}
          2673212    0.856    0.000    0.856    0.000 agent.py:147(distanceToBases)
           108779    0.051    0.000    0.843    0.000 module.py:870(named_parameters)
            98130    0.806    0.000    0.806    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           108779    0.331    0.000    0.792    0.000 module.py:833(_named_members)
             6874    0.023    0.000    0.769    0.000 game.py:32(roll)
          2673212    0.764    0.000    0.764    0.000 agent.py:141(carrying_number_of_ally_ants)
             6924    0.071    0.000    0.750    0.000 holder.py:16(roll)


# Other prints

[-0.00539016  0.09637418 -0.06513605 ...  0.24264912 -0.09408639
  0.2750365 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944401: <NNAgent4test> in cluster <dcc> Done

Job <NNAgent4test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:47 2020
Terminated at Wed Mar 25 14:40:37 2020
Results reported at Wed Mar 25 14:40:37 2020

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

    CPU time :                                   587.11 sec.
    Max Memory :                                 178 MB
    Average Memory :                             133.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   590 sec.
    Turnaround time :                            591 sec.

The output (if any) is above this job summary.

