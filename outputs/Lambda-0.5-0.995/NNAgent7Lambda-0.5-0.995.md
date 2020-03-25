# Parameters for Lambda-0.5-0.995

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 428 minutes.

# Profiling


      9319256653 function calls (9139206839 primitive calls) in 25640.49 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25680.357 25680.357 {built-in method builtins.exec}
                1    0.000    0.000 25680.357 25680.357 <string>:1(<module>)
                1    0.000    0.000 25680.357 25680.357 game.py:168(run)
                1  114.451  114.451 25680.357 25680.357 gamecontroller.py:15(run)
           542713  276.147    0.001 22805.610    0.042 agent.py:13(choose)
          9343929  562.614    0.000 15773.680    0.002 agent.py:176(state)
        327309939 5303.038    0.000 12889.831    0.000 agent.py:156(antState)
           276561   98.894    0.000 11239.381    0.041 opponent.py:23(choose)
          9852517  861.743    0.000 7683.235    0.001 NNAgent.py:13(value)
        703044467 3918.709    0.000 3918.709    0.000 {built-in method numpy.array}
        59587781/10325196  344.006    0.000 3653.679    0.000 module.py:522(__call__)
          9852517  268.612    0.000 3494.933    0.000 NNAgent.py:52(forward)
         49262585  151.892    0.000 2252.002    0.000 linear.py:86(forward)
         49262585  130.840    0.000 2038.009    0.000 functional.py:1355(linear)
          8522596   53.335    0.000 1921.728    0.000 move.py:236(simulate)
           472679  107.500    0.000 1658.786    0.004 NNAgent.py:27(train)
        132740099 1476.121    0.000 1476.121    0.000 agent.py:208(getDistances)
         49262585 1406.204    0.000 1406.204    0.000 {built-in method addmm}
           553240   18.065    0.000 1351.054    0.002 agent.py:64(trainAgent)
           769126   38.527    0.000 1279.412    0.002 move.py:131(simulateComplex)
        132740099  173.723    0.000 1111.950    0.000 {method 'max' of 'numpy.ndarray' objects}
           805932  206.904    0.000 1077.331    0.001 Probability_function.py:205(CalculateWinChance)
        132740099 1023.870    0.000 1038.460    0.000 agent.py:221(getDistancesToAnts)
        132740099   67.108    0.000  938.227    0.000 _methods.py:28(_amax)
        134368238  886.429    0.000  886.429    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83865016/9546142  643.963    0.000  772.295    0.000 Probability_function.py:195(Combinations)
             3941    1.237    0.000  723.099    0.183 agent.py:94(resetGame)
             2000    0.192    0.000  707.868    0.354 impala.py:26(batchTrain)
            39600   10.882    0.000  706.598    0.018 impala.py:39(trainOneBatch)
        132740099  284.958    0.000  623.888    0.000 agent.py:150(currentScore)
        194569840  455.403    0.000  599.404    0.000 agent.py:241(ant_situation)
         39410068   49.877    0.000  535.786    0.000 functional.py:1050(leaky_relu)
         39410068  485.909    0.000  485.909    0.000 {built-in method torch._C._nn.leaky_relu}
         49262585  479.741    0.000  479.741    0.000 {method 't' of 'torch._C._TensorBase' objects}
           472679  157.303    0.000  477.928    0.001 adam.py:49(step)
          8138033  309.187    0.000  449.129    0.000 move.py:245(<listcomp>)
          9728492  206.761    0.000  367.532    0.000 agent.py:232(antsUnderAnts)
        132740099  283.792    0.000  344.345    0.000 agent.py:252(dicer)
        132744015  135.541    0.000  322.436    0.000 game.py:126(getCurrentScore)
        132740099  132.934    0.000  299.840    0.000 agent.py:144(distanceToSplits)
        132740099  186.842    0.000  296.138    0.000 agent.py:138(carrying_number_of_enemy_ants)
        422131621  202.074    0.000  265.894    0.000 {built-in method builtins.sum}
           472679    2.291    0.000  263.036    0.001 tensor.py:167(backward)
             2000    0.083    0.000  260.875    0.130 game.py:147(reset)
           472679    3.733    0.000  260.746    0.001 __init__.py:44(backward)
             2000    0.553    0.000  259.975    0.130 setups.py:9(setup)
         24520105   61.242    0.000  259.154    0.000 numeric.py:159(ones)
           472679  243.030    0.001  243.030    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.625    0.000  222.256    0.000 field.py:35(Nointersection)
          2800000   76.615    0.000  220.630    0.000 field.py:36(<listcomp>)
             2000   18.582    0.009  217.832    0.109 field.py:116(Give_dist_to_all)
           551240    4.298    0.000  181.002    0.000 game.py:43(action_space)
        405497097  133.727    0.000  179.070    0.000 field.py:20(__eq__)
          9213511   21.524    0.000  176.704    0.000 game.py:37(actions)
          9852517  169.907    0.000  169.907    0.000 {built-in method flatten}
        132744015  139.917    0.000  167.928    0.000 game.py:127(<dictcomp>)
        132748099  166.938    0.000  166.968    0.000 {built-in method builtins.sorted}
          9852517  164.928    0.000  164.928    0.000 {built-in method dot}
         35458048  132.747    0.000  157.693    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147790185  156.338    0.000  156.341    0.000 module.py:562(__getattr__)
        178143180  153.122    0.000  153.122    0.000 move.py:259(__init__)
           641690  135.288    0.000  152.466    0.000 Probability_function.py:139(fight)
         24520105   41.139    0.000  137.496    0.000 <__array_function__ internals>:2(copyto)
           551240    4.382    0.000  125.516    0.000 game.py:46(step)
        65571609/14516820   45.355    0.000  123.266    0.000 game.py:98(getAllPositionsAtDistance)
        951649389  117.952    0.000  117.952    0.000 {built-in method builtins.len}
          8138033   73.622    0.000   99.362    0.000 move.py:107(simulateSimple)
          9453580   99.061    0.000   99.061    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637929896   92.863    0.000   92.863    0.000 {method 'items' of 'dict' objects}
         84964964   86.906    0.000   87.483    0.000 {built-in method builtins.any}
        132740099   82.906    0.000   82.906    0.000 agent.py:147(distanceToBases)
        132740099   82.045    0.000   82.045    0.000 agent.py:139(<listcomp>)
          9852517   79.225    0.000   79.225    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        398220297   78.736    0.000   78.736    0.000 agent.py:264(GetProbabilityOfEat)
         60786876   47.393    0.000   77.911    0.000 game.py:106(goOneStep)
           542713   50.789    0.000   75.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           551240    5.055    0.000   73.375    0.000 move.py:18(execute)
         59587781   69.913    0.000   69.913    0.000 {built-in method torch._C._get_tracing_state}
          9852517   18.495    0.000   64.176    0.000 <__array_function__ internals>:2(concatenate)
        315583551   63.820    0.000   63.820    0.000 agent.py:238(<genexpr>)
          9453580   63.763    0.000   63.763    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132740099   61.106    0.000   61.106    0.000 agent.py:166(<listcomp>)
           551240    1.269    0.000   60.998    0.000 move.py:39(placeOnBoard)
         24520105   60.416    0.000   60.416    0.000 {built-in method numpy.empty}
            36806    0.645    0.000   59.279    0.002 move.py:80(moveToOpponent)
           805932   57.572    0.000   57.572    0.000 move.py:248(giveantsprobabilities)
        105194517   55.975    0.000   55.975    0.000 agent.py:245(<listcomp>)
          8907159   54.143    0.000   54.143    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         95430638   49.256    0.000   49.256    0.000 agent.py:247(<listcomp>)
          4726790   48.750    0.000   48.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415920235   48.238    0.000   48.238    0.000 {built-in method builtins.isinstance}
          5242831    3.937    0.000   47.840    0.000 module.py:846(parameters)
          5242831    3.347    0.000   43.903    0.000 module.py:870(named_parameters)
           472679    1.420    0.000   42.468    0.000 loss.py:87(forward)
           472679    4.596    0.000   41.048    0.000 functional.py:2170(l1_loss)
          5242831   15.260    0.000   40.556    0.000 module.py:833(_named_members)
        192460048   40.283    0.000   40.283    0.000 {method 'append' of 'list' objects}
          4726790   39.564    0.000   39.564    0.000 {built-in method max}
        132740099   38.618    0.000   38.618    0.000 agent.py:141(carrying_number_of_ally_ants)
           276819    1.614    0.000   35.299    0.000 game.py:32(roll)


# Other prints

[ 0.02670709  0.01869541 -0.10432625 ... -0.22880305 -0.1666004
  0.1380072 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944958: <NNAgent7Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent7Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 22:38:15 2020
Results reported at Wed Mar 25 22:38:15 2020

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

    CPU time :                                   25684.66 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1748.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25698 sec.
    Turnaround time :                            25690 sec.

The output (if any) is above this job summary.

