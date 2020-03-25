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


      199463503 function calls (195061526 primitive calls) in 626.52 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  627.289  627.289 {built-in method builtins.exec}
                1    0.000    0.000  627.289  627.289 <string>:1(<module>)
                1    0.000    0.000  627.289  627.289 game.py:168(run)
                1    2.079    2.079  627.289  627.289 gamecontroller.py:15(run)
             9878    4.742    0.000  556.833    0.056 agent.py:13(choose)
           182978   12.915    0.000  404.674    0.002 agent.py:176(state)
          6560802  145.671    0.000  328.436    0.000 agent.py:156(antState)
             6450    0.929    0.000  181.533    0.028 opponent.py:23(choose)
           193377   17.977    0.000  172.084    0.001 NNAgent.py:13(value)
         14594807   92.721    0.000   92.721    0.000 {built-in method numpy.array}
        1169713/202828    7.039    0.000   90.022    0.000 module.py:522(__call__)
           193377    6.605    0.000   87.147    0.000 NNAgent.py:52(forward)
           966885    3.177    0.000   55.856    0.000 linear.py:86(forward)
           166572    0.727    0.000   55.516    0.000 move.py:236(simulate)
           966885    2.754    0.000   51.718    0.000 functional.py:1355(linear)
            15806    0.759    0.000   46.556    0.003 move.py:131(simulateComplex)
            16669    6.330    0.000   42.873    0.003 Probability_function.py:205(CalculateWinChance)
             9451    2.963    0.000   41.131    0.004 NNAgent.py:27(train)
            12951    0.284    0.000   39.934    0.003 agent.py:64(trainAgent)
           966885   35.528    0.000   35.528    0.000 {built-in method addmm}
        2293558/241094   28.166    0.000   33.289    0.000 Probability_function.py:195(Combinations)
          2743182    4.489    0.000   32.513    0.000 {method 'max' of 'numpy.ndarray' objects}
          2743182   29.882    0.000   29.882    0.000 agent.py:208(getDistances)
          2743182    1.538    0.000   28.024    0.000 _methods.py:28(_amax)
          2772816   26.823    0.000   26.823    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2743182   22.512    0.000   22.841    0.000 agent.py:221(getDistancesToAnts)
           773508    0.994    0.000   14.817    0.000 functional.py:1050(leaky_relu)
           773508   13.823    0.000   13.823    0.000 {built-in method torch._C._nn.leaky_relu}
             9451    4.043    0.000   13.206    0.001 adam.py:49(step)
          2743182    6.031    0.000   13.084    0.000 agent.py:150(currentScore)
               77    0.019    0.000   13.064    0.170 agent.py:94(resetGame)
           966885   12.934    0.000   12.934    0.000 {method 't' of 'torch._C._TensorBase' objects}
               50    0.003    0.000   12.896    0.258 impala.py:26(batchTrain)
              600    0.113    0.000   12.878    0.021 impala.py:39(trainOneBatch)
          3817620    9.448    0.000   12.305    0.000 agent.py:241(ant_situation)
          2743182    6.473    0.000    8.081    0.000 agent.py:252(dicer)
           190881    4.056    0.000    7.123    0.000 agent.py:232(antsUnderAnts)
          2743182    2.734    0.000    6.851    0.000 agent.py:144(distanceToSplits)
          2743266    2.876    0.000    6.757    0.000 game.py:126(getCurrentScore)
             9451    0.041    0.000    6.505    0.001 tensor.py:167(backward)
             9451    0.066    0.000    6.464    0.001 __init__.py:44(backward)
           158669    3.970    0.000    6.160    0.000 move.py:245(<listcomp>)
             9451    6.107    0.001    6.107    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    6.069    0.121 game.py:147(reset)
               50    0.010    0.000    6.047    0.121 setups.py:9(setup)
          2743182    3.796    0.000    6.004    0.000 agent.py:138(carrying_number_of_enemy_ants)
           508351    1.074    0.000    5.747    0.000 numeric.py:159(ones)
          8561844    4.700    0.000    5.735    0.000 {built-in method builtins.sum}
            70000    0.036    0.000    5.142    0.000 field.py:35(Nointersection)
            70000    1.663    0.000    5.105    0.000 field.py:36(<listcomp>)
               50    0.478    0.010    5.066    0.101 field.py:116(Give_dist_to_all)
            12901    0.089    0.000    4.316    0.000 game.py:43(action_space)
         10096030    3.257    0.000    4.272    0.000 field.py:20(__eq__)
           227638    0.501    0.000    4.227    0.000 game.py:37(actions)
          2743382    4.118    0.000    4.119    0.000 {built-in method builtins.sorted}
           721484    3.421    0.000    3.885    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           193377    3.855    0.000    3.855    0.000 {built-in method flatten}
          2319303    3.795    0.000    3.806    0.000 {built-in method builtins.any}
            12901    0.064    0.000    3.795    0.000 game.py:46(step)
           193377    3.779    0.000    3.779    0.000 {built-in method dot}
            15965    3.230    0.000    3.693    0.000 Probability_function.py:139(fight)
          2743266    2.929    0.000    3.470    0.000 game.py:127(<dictcomp>)
           508351    0.717    0.000    3.205    0.000 <__array_function__ internals>:2(copyto)
        1645482/365952    1.088    0.000    3.043    0.000 game.py:98(getAllPositionsAtDistance)
           189020    2.973    0.000    2.973    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21037041    2.930    0.000    2.930    0.000 {built-in method builtins.len}
          2900745    2.726    0.000    2.726    0.000 module.py:562(__getattr__)
            12901    0.080    0.000    2.698    0.000 move.py:18(execute)
            12901    0.020    0.000    2.503    0.000 move.py:39(placeOnBoard)
              863    0.012    0.000    2.476    0.003 move.py:80(moveToOpponent)
          3489500    2.408    0.000    2.408    0.000 move.py:259(__init__)
          8229546    2.220    0.000    2.220    0.000 agent.py:264(GetProbabilityOfEat)
           193377    2.149    0.000    2.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           189020    1.967    0.000    1.967    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1525604    1.200    0.000    1.955    0.000 game.py:106(goOneStep)
         13231646    1.949    0.000    1.949    0.000 {method 'items' of 'dict' objects}
          1169713    1.871    0.000    1.871    0.000 {built-in method torch._C._get_tracing_state}
          2743182    1.602    0.000    1.602    0.000 agent.py:139(<listcomp>)
             9878    1.062    0.000    1.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           508351    1.468    0.000    1.468    0.000 {built-in method numpy.empty}
            16669    1.430    0.000    1.430    0.000 move.py:248(giveantsprobabilities)
           158669    1.003    0.000    1.396    0.000 move.py:107(simulateSimple)
          2743182    1.363    0.000    1.363    0.000 agent.py:166(<listcomp>)
           193377    0.260    0.000    1.353    0.000 <__array_function__ internals>:2(concatenate)
            94510    1.275    0.000    1.275    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2222816    1.177    0.000    1.177    0.000 agent.py:245(<listcomp>)
          2743182    1.170    0.000    1.170    0.000 agent.py:147(distanceToBases)
           174475    1.071    0.000    1.071    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10304752    1.064    0.000    1.064    0.000 {built-in method builtins.isinstance}
          5128578    1.061    0.000    1.061    0.000 {built-in method math.factorial}
          6668448    1.035    0.000    1.035    0.000 agent.py:238(<genexpr>)
           104819    0.066    0.000    1.007    0.000 module.py:846(parameters)
            94510    0.963    0.000    0.963    0.000 {built-in method max}
           104819    0.058    0.000    0.941    0.000 module.py:870(named_parameters)
          1993736    0.937    0.000    0.937    0.000 agent.py:247(<listcomp>)
             9451    0.021    0.000    0.922    0.000 loss.py:87(forward)
            94510    0.904    0.000    0.904    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9451    0.074    0.000    0.901    0.000 functional.py:2170(l1_loss)
           104819    0.356    0.000    0.883    0.000 module.py:833(_named_members)
            94510    0.847    0.000    0.847    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.05897295 -0.02546894 -0.04271889 ...  0.08630861  0.30426356
 -0.24897857]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5943954: <NNAgent1test> in cluster <dcc> Done

Job <NNAgent1test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:29 2020
Terminated at Wed Mar 25 13:41:00 2020
Results reported at Wed Mar 25 13:41:00 2020

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

    CPU time :                                   629.71 sec.
    Max Memory :                                 181 MB
    Average Memory :                             135.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   652 sec.
    Turnaround time :                            631 sec.

The output (if any) is above this job summary.

