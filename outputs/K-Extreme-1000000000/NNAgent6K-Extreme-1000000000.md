# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 337 minutes.

# Profiling


      8807329507 function calls (8520087358 primitive calls) in 20210.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20240.679 20240.679 {built-in method builtins.exec}
                1    0.000    0.000 20240.679 20240.679 <string>:1(<module>)
                1    0.000    0.000 20240.679 20240.679 game.py:168(run)
                1   62.506   62.506 20240.679 20240.679 gamecontroller.py:15(run)
           471515  172.341    0.000 18287.860    0.039 agent.py:13(choose)
          8098015  423.368    0.000 13369.415    0.002 agent.py:176(state)
        284370780 4150.424    0.000 10041.977    0.000 agent.py:156(antState)
           241687   55.315    0.000 9070.511    0.038 opponent.py:23(choose)
          8588090  566.555    0.000 5403.851    0.001 NNAgent.py:13(value)
        617216949 2920.401    0.000 2920.401    0.000 {built-in method numpy.array}
        51916192/8975742  248.798    0.000 2655.996    0.000 module.py:522(__call__)
          7383906   25.935    0.000 2615.715    0.000 move.py:236(simulate)
          8588090  219.254    0.000 2559.551    0.000 NNAgent.py:52(forward)
           857760   31.417    0.000 2267.458    0.003 move.py:131(simulateComplex)
           883958  269.054    0.000 2084.523    0.002 Probability_function.py:205(CalculateWinChance)
        210948896/15200956 1407.200    0.000 1677.352    0.000 Probability_function.py:195(Combinations)
         42940450  110.848    0.000 1578.938    0.000 linear.py:86(forward)
         42940450  100.853    0.000 1432.746    0.000 functional.py:1355(linear)
           387652   74.274    0.000 1128.235    0.003 NNAgent.py:27(train)
        113832880 1044.781    0.000 1044.781    0.000 agent.py:208(getDistances)
           482839    6.850    0.000  985.673    0.002 agent.py:64(trainAgent)
         42940450  974.611    0.000  974.611    0.000 {built-in method addmm}
        113832880  151.722    0.000  970.750    0.000 {method 'max' of 'numpy.ndarray' objects}
        113832880   58.872    0.000  819.028    0.000 _methods.py:28(_amax)
        113832880  800.167    0.000  811.229    0.000 agent.py:221(getDistancesToAnts)
        115247425  771.613    0.000  771.613    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170537900  368.537    0.000  481.020    0.000 agent.py:241(ant_situation)
        113832880  215.224    0.000  466.528    0.000 agent.py:150(currentScore)
             2942    0.724    0.000  436.546    0.148 agent.py:94(resetGame)
             1500    0.071    0.000  427.765    0.285 impala.py:26(batchTrain)
            29600    3.323    0.000  427.222    0.014 impala.py:39(trainOneBatch)
         34352360   37.408    0.000  420.379    0.000 functional.py:1050(leaky_relu)
         34352360  382.971    0.000  382.971    0.000 {built-in method torch._C._nn.leaky_relu}
           387652  116.041    0.000  351.510    0.001 adam.py:49(step)
         42940450  340.065    0.000  340.065    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113832880  222.642    0.000  270.584    0.000 agent.py:252(dicer)
          8526895  143.757    0.000  260.909    0.000 agent.py:232(antsUnderAnts)
          6955026  152.796    0.000  242.939    0.000 move.py:245(<listcomp>)
        113834652  100.851    0.000  238.725    0.000 game.py:126(getCurrentScore)
        113832880   97.416    0.000  226.811    0.000 agent.py:144(distanceToSplits)
        113832880  136.159    0.000  215.988    0.000 agent.py:138(carrying_number_of_enemy_ants)
        371319690  157.736    0.000  198.213    0.000 {built-in method builtins.sum}
         24808158   37.584    0.000  196.929    0.000 numeric.py:159(ones)
        211910613  188.300    0.000  188.727    0.000 {built-in method builtins.any}
             1500    0.049    0.000  169.561    0.113 game.py:147(reset)
             1500    0.250    0.000  168.995    0.113 setups.py:9(setup)
           387652    1.300    0.000  165.092    0.000 tensor.py:167(backward)
           387652    2.019    0.000  163.792    0.000 __init__.py:44(backward)
           847616  140.835    0.000  159.556    0.000 Probability_function.py:139(fight)
           387652  154.460    0.000  154.460    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.977    0.000  146.417    0.000 field.py:35(Nointersection)
          2100000   50.046    0.000  145.441    0.000 field.py:36(<listcomp>)
             1500   11.373    0.008  141.883    0.095 field.py:116(Give_dist_to_all)
        113838880  129.415    0.000  129.434    0.000 {built-in method builtins.sorted}
           481339    2.751    0.000  126.180    0.000 game.py:43(action_space)
         34339278  106.858    0.000  123.739    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8025238   15.424    0.000  123.429    0.000 game.py:37(actions)
        113834652  101.971    0.000  122.587    0.000 game.py:127(<dictcomp>)
        311253175   89.992    0.000  120.110    0.000 field.py:20(__eq__)
         24808158   27.895    0.000  110.130    0.000 <__array_function__ internals>:2(copyto)
        1034182264  110.013    0.000  110.013    0.000 {built-in method builtins.len}
           481339    2.173    0.000  107.732    0.000 game.py:46(step)
          8588090  106.447    0.000  106.447    0.000 {built-in method dot}
          8588090  106.072    0.000  106.072    0.000 {built-in method flatten}
        156255720  101.095    0.000  101.095    0.000 move.py:259(__init__)
        128823180  100.491    0.000  100.493    0.000 module.py:562(__getattr__)
        56805567/12554957   33.625    0.000   88.154    0.000 game.py:98(getAllPositionsAtDistance)
        552378764   74.178    0.000   74.178    0.000 {method 'items' of 'dict' objects}
           481339    2.481    0.000   73.873    0.000 move.py:18(execute)
          7753040   72.950    0.000   72.950    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           481339    0.704    0.000   67.470    0.000 move.py:39(placeOnBoard)
            26198    0.263    0.000   66.531    0.003 move.py:80(moveToOpponent)
        425428308   66.472    0.000   66.472    0.000 {built-in method math.factorial}
        341498640   62.402    0.000   62.402    0.000 agent.py:264(GetProbabilityOfEat)
         51916192   59.712    0.000   59.712    0.000 {built-in method torch._C._get_tracing_state}
        113832880   56.544    0.000   56.544    0.000 agent.py:139(<listcomp>)
          8588090   55.779    0.000   55.779    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52575519   32.762    0.000   54.529    0.000 game.py:106(goOneStep)
          6955026   35.572    0.000   50.335    0.000 move.py:107(simulateSimple)
         24808158   49.215    0.000   49.215    0.000 {built-in method numpy.empty}
          7753040   48.016    0.000   48.016    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           883958   47.465    0.000   47.465    0.000 move.py:248(giveantsprobabilities)
           471515   30.816    0.000   46.724    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        113832880   46.267    0.000   46.267    0.000 agent.py:166(<listcomp>)
         95520302   42.831    0.000   42.831    0.000 agent.py:245(<listcomp>)
         87723938   40.503    0.000   40.503    0.000 agent.py:247(<listcomp>)
        286560906   40.477    0.000   40.477    0.000 agent.py:238(<genexpr>)
          8588090    8.585    0.000   40.026    0.000 <__array_function__ internals>:2(concatenate)
          3876520   34.668    0.000   34.668    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113832880   34.430    0.000   34.430    0.000 agent.py:147(distanceToBases)
        166749813   33.004    0.000   33.004    0.000 {method 'append' of 'list' objects}
        319799719   31.819    0.000   31.819    0.000 {built-in method builtins.isinstance}
        113832880   31.309    0.000   31.309    0.000 agent.py:141(carrying_number_of_ally_ants)
          4296545    2.489    0.000   30.792    0.000 module.py:846(parameters)
          7812786   28.632    0.000   28.632    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4296545    1.984    0.000   28.303    0.000 module.py:870(named_parameters)
          3876520   28.121    0.000   28.121    0.000 {built-in method max}
          4296545   10.304    0.000   26.319    0.000 module.py:833(_named_members)
        103832384   25.371    0.000   25.371    0.000 {method 'values' of 'collections.OrderedDict' objects}
           241785    0.924    0.000   24.102    0.000 game.py:32(roll)


# Other prints

[ 0.18704365  0.22160204 -0.1409772  ...  0.00359528  0.31598437
 -0.3662623 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 5989009: <NNAgent6K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent6K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:40 2020
Terminated at Sat Mar 28 05:26:08 2020
Results reported at Sat Mar 28 05:26:08 2020

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

    CPU time :                                   20238.27 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1115.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20248 sec.
    Turnaround time :                            20249 sec.

The output (if any) is above this job summary.

