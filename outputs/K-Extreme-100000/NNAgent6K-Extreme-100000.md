# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 380 minutes.

# Profiling


      8976545968 function calls (8682816468 primitive calls) in 22765.44 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22800.966 22800.966 {built-in method builtins.exec}
                1    0.000    0.000 22800.966 22800.966 <string>:1(<module>)
                1    0.000    0.000 22800.966 22800.966 game.py:168(run)
                1   67.777   67.777 22800.966 22800.966 gamecontroller.py:15(run)
           484587  195.078    0.000 20661.546    0.043 agent.py:13(choose)
          8308202  460.026    0.000 15195.566    0.002 agent.py:176(state)
        290979823 4561.680    0.000 11218.248    0.000 agent.py:156(antState)
           247068   60.329    0.000 10261.002    0.042 opponent.py:23(choose)
          8797384  549.626    0.000 6002.798    0.001 NNAgent.py:13(value)
        629627120 3456.348    0.000 3456.348    0.000 {built-in method numpy.array}
          7575058   29.708    0.000 3179.550    0.000 move.py:236(simulate)
        53177911/9190991  255.413    0.000 2885.973    0.000 module.py:522(__call__)
          8797384  238.102    0.000 2793.446    0.000 NNAgent.py:52(forward)
           870224   35.748    0.000 2762.029    0.003 move.py:131(simulateComplex)
           896848  307.801    0.000 2553.804    0.003 Probability_function.py:205(CalculateWinChance)
        215715018/15488550 1756.080    0.000 2085.950    0.000 Probability_function.py:195(Combinations)
         43986920  124.595    0.000 1741.391    0.000 linear.py:86(forward)
         43986920  103.041    0.000 1577.847    0.000 functional.py:1355(linear)
           393607   75.285    0.000 1207.807    0.003 NNAgent.py:27(train)
        116113543 1197.777    0.000 1197.777    0.000 agent.py:208(getDistances)
         43986920 1079.926    0.000 1079.926    0.000 {built-in method addmm}
           494175    8.167    0.000 1067.628    0.002 agent.py:64(trainAgent)
        116113543  154.178    0.000  971.868    0.000 {method 'max' of 'numpy.ndarray' objects}
        116113543  927.994    0.000  940.881    0.000 agent.py:221(getDistancesToAnts)
        116113543   60.201    0.000  817.690    0.000 _methods.py:28(_amax)
        117567304  769.662    0.000  769.662    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        174866280  418.088    0.000  549.741    0.000 agent.py:241(ant_situation)
        116113543  244.374    0.000  537.654    0.000 agent.py:150(currentScore)
             2950    0.833    0.000  470.068    0.159 agent.py:94(resetGame)
             1500    0.084    0.000  459.370    0.306 impala.py:26(batchTrain)
            29600    4.069    0.000  458.724    0.015 impala.py:39(trainOneBatch)
         35189536   39.365    0.000  456.500    0.000 functional.py:1050(leaky_relu)
         35189536  417.134    0.000  417.134    0.000 {built-in method torch._C._nn.leaky_relu}
         43986920  376.813    0.000  376.813    0.000 {method 't' of 'torch._C._TensorBase' objects}
           393607  121.198    0.000  368.768    0.001 adam.py:49(step)
          8743314  170.795    0.000  306.919    0.000 agent.py:232(antsUnderAnts)
        116113543  252.513    0.000  306.243    0.000 agent.py:252(dicer)
          7139946  182.318    0.000  291.474    0.000 move.py:245(<listcomp>)
        116115411  116.314    0.000  279.200    0.000 game.py:126(getCurrentScore)
        116113543  111.355    0.000  255.692    0.000 agent.py:144(distanceToSplits)
        116113543  154.852    0.000  242.507    0.000 agent.py:138(carrying_number_of_enemy_ants)
        216699303  235.446    0.000  235.944    0.000 {built-in method builtins.any}
        379823546  179.917    0.000  228.089    0.000 {built-in method builtins.sum}
         25370543   42.292    0.000  224.923    0.000 numeric.py:159(ones)
             1500    0.052    0.000  193.276    0.129 game.py:147(reset)
             1500    0.278    0.000  192.657    0.128 setups.py:9(setup)
           856808  161.813    0.000  183.665    0.000 Probability_function.py:139(fight)
           393607    1.418    0.000  177.403    0.000 tensor.py:167(backward)
           393607    2.092    0.000  175.985    0.000 __init__.py:44(backward)
          2100000    1.140    0.000  167.020    0.000 field.py:35(Nointersection)
           393607  166.485    0.000  166.485    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000   58.325    0.000  165.880    0.000 field.py:36(<listcomp>)
             1500   12.839    0.009  161.709    0.108 field.py:116(Give_dist_to_all)
        116115411  121.578    0.000  146.283    0.000 game.py:127(<dictcomp>)
           492675    2.936    0.000  144.511    0.000 game.py:43(action_space)
        116119543  144.359    0.000  144.380    0.000 {built-in method builtins.sorted}
          8190462   17.640    0.000  141.575    0.000 game.py:37(actions)
         35137101  120.419    0.000  138.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        312439410  101.010    0.000  135.903    0.000 field.py:20(__eq__)
           492675    2.140    0.000  125.309    0.000 game.py:46(step)
        1051215799  125.304    0.000  125.304    0.000 {built-in method builtins.len}
         25370543   32.275    0.000  124.473    0.000 <__array_function__ internals>:2(copyto)
        160203400  122.062    0.000  122.062    0.000 move.py:259(__init__)
          8797384  120.147    0.000  120.147    0.000 {built-in method dot}
          8797384  115.485    0.000  115.485    0.000 {built-in method flatten}
        131962590  111.999    0.000  112.001    0.000 module.py:562(__getattr__)
        57953881/12796500   39.015    0.000  101.025    0.000 game.py:98(getAllPositionsAtDistance)
           492675    2.525    0.000   87.212    0.000 move.py:18(execute)
           492675    0.642    0.000   80.465    0.000 move.py:39(placeOnBoard)
        563620176   80.249    0.000   80.249    0.000 {method 'items' of 'dict' objects}
            26624    0.290    0.000   79.566    0.003 move.py:80(moveToOpponent)
        348340629   76.883    0.000   76.883    0.000 agent.py:264(GetProbabilityOfEat)
        433503918   76.274    0.000   76.274    0.000 {built-in method math.factorial}
          7872140   74.555    0.000   74.555    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        116113543   64.379    0.000   64.379    0.000 agent.py:139(<listcomp>)
          8797384   63.057    0.000   63.057    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         53639372   37.104    0.000   62.010    0.000 game.py:106(goOneStep)
          7139946   44.208    0.000   61.314    0.000 move.py:107(simulateSimple)
         25370543   58.159    0.000   58.159    0.000 {built-in method numpy.empty}
         53177911   57.108    0.000   57.108    0.000 {built-in method torch._C._get_tracing_state}
           896848   56.027    0.000   56.027    0.000 move.py:248(giveantsprobabilities)
        116113543   54.475    0.000   54.475    0.000 agent.py:166(<listcomp>)
          7872140   50.885    0.000   50.885    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         97601486   50.725    0.000   50.725    0.000 agent.py:245(<listcomp>)
        292804458   48.172    0.000   48.172    0.000 agent.py:238(<genexpr>)
           484587   31.224    0.000   48.007    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         89570501   46.124    0.000   46.124    0.000 agent.py:247(<listcomp>)
          8797384    8.972    0.000   45.046    0.000 <__array_function__ internals>:2(concatenate)
        116113543   44.371    0.000   44.371    0.000 agent.py:147(distanceToBases)
          3936070   37.829    0.000   37.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        169535832   37.433    0.000   37.433    0.000 {method 'append' of 'list' objects}
        321116964   36.856    0.000   36.856    0.000 {built-in method builtins.isinstance}
        116113543   36.493    0.000   36.493    0.000 agent.py:141(carrying_number_of_ally_ants)
          4362138    2.538    0.000   32.679    0.000 module.py:846(parameters)
          8010170   32.527    0.000   32.527    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4362138    2.269    0.000   30.140    0.000 module.py:870(named_parameters)
          3936070   29.429    0.000   29.429    0.000 {built-in method max}
          4362138   10.671    0.000   27.871    0.000 module.py:833(_named_members)
           247463    0.968    0.000   27.786    0.000 game.py:32(roll)
           248963    2.735    0.000   26.915    0.000 holder.py:16(roll)


# Other prints

[ 0.1170471   0.10679921 -0.04453521 ... -0.30116996  0.24187377
 -0.37184957]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5988969: <NNAgent6K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent6K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 06:08:41 2020
Results reported at Sat Mar 28 06:08:41 2020

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

    CPU time :                                   22740.49 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1129.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22807 sec.
    Turnaround time :                            22809 sec.

The output (if any) is above this job summary.

