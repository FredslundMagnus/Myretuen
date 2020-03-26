# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 397 minutes.

# Profiling


      8875882344 function calls (8725704891 primitive calls) in 23841.06 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23877.442 23877.442 {built-in method builtins.exec}
                1    0.000    0.000 23877.442 23877.442 <string>:1(<module>)
                1    0.000    0.000 23877.442 23877.442 game.py:168(run)
                1  102.015  102.015 23877.442 23877.442 gamecontroller.py:15(run)
           534316  240.928    0.000 21140.887    0.040 agent.py:13(choose)
          9111776  515.727    0.000 14612.030    0.002 agent.py:176(state)
        317630332 5077.907    0.000 12274.774    0.000 agent.py:156(antState)
           272119   89.196    0.000 10485.269    0.039 opponent.py:23(choose)
          9597233  760.633    0.000 7180.908    0.001 NNAgent.py:13(value)
        676653854 3721.637    0.000 3721.637    0.000 {built-in method numpy.array}
        58051370/10065205  300.537    0.000 3441.368    0.000 module.py:522(__call__)
          9597233  269.798    0.000 3305.280    0.000 NNAgent.py:52(forward)
         47986165  138.118    0.000 2104.929    0.000 linear.py:86(forward)
         47986165  121.421    0.000 1919.381    0.000 functional.py:1355(linear)
           467972  104.188    0.000 1594.978    0.003 NNAgent.py:27(train)
          8303544   39.359    0.000 1459.983    0.000 move.py:236(simulate)
         47986165 1323.815    0.000 1323.815    0.000 {built-in method addmm}
        128239912 1319.199    0.000 1319.199    0.000 agent.py:208(getDistances)
           544091   12.218    0.000 1302.721    0.002 agent.py:64(trainAgent)
        128239912  164.090    0.000 1091.247    0.000 {method 'max' of 'numpy.ndarray' objects}
        128239912  973.600    0.000  987.973    0.000 agent.py:221(getDistancesToAnts)
           715490   33.476    0.000  946.673    0.001 move.py:131(simulateComplex)
        128239912   73.856    0.000  927.158    0.000 _methods.py:28(_amax)
        129842860  869.029    0.000  869.029    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           752446  173.994    0.000  773.282    0.001 Probability_function.py:205(CalculateWinChance)
             3944    1.191    0.000  680.353    0.173 agent.py:94(resetGame)
             2000    0.171    0.000  665.837    0.333 impala.py:26(batchTrain)
            39600    6.817    0.000  664.637    0.017 impala.py:39(trainOneBatch)
        128239912  277.043    0.000  597.040    0.000 agent.py:150(currentScore)
        189390420  436.061    0.000  570.522    0.000 agent.py:241(ant_situation)
         38388932   43.633    0.000  530.411    0.000 functional.py:1050(leaky_relu)
        54972176/7860784  427.447    0.000  517.200    0.000 Probability_function.py:195(Combinations)
         38388932  486.778    0.000  486.778    0.000 {built-in method torch._C._nn.leaky_relu}
           467972  151.638    0.000  461.333    0.001 adam.py:49(step)
         47986165  452.714    0.000  452.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7945799  233.019    0.000  362.698    0.000 move.py:245(<listcomp>)
        128239912  282.949    0.000  342.111    0.000 agent.py:252(dicer)
          9469521  185.926    0.000  331.912    0.000 agent.py:232(antsUnderAnts)
        128243858  131.877    0.000  304.162    0.000 game.py:126(getCurrentScore)
        128239912  125.777    0.000  283.895    0.000 agent.py:144(distanceToSplits)
        128239912  172.942    0.000  269.393    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.077    0.000  257.719    0.129 game.py:147(reset)
             2000    0.478    0.000  256.841    0.128 setups.py:9(setup)
           467972    2.131    0.000  250.878    0.001 tensor.py:167(backward)
           467972    3.736    0.000  248.747    0.001 __init__.py:44(backward)
        408187084  194.785    0.000  247.295    0.000 {built-in method builtins.sum}
         23166858   46.399    0.000  233.707    0.000 numeric.py:159(ones)
           467972  231.989    0.000  231.989    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.553    0.000  221.143    0.000 field.py:35(Nointersection)
          2800000   76.382    0.000  219.590    0.000 field.py:36(<listcomp>)
             2000   17.875    0.009  215.210    0.108 field.py:116(Give_dist_to_all)
        403922332  131.785    0.000  176.194    0.000 field.py:20(__eq__)
           542091    4.016    0.000  172.396    0.000 game.py:43(action_space)
          8973534   20.921    0.000  168.380    0.000 game.py:37(actions)
          9597233  167.687    0.000  167.687    0.000 {built-in method dot}
         33832723  133.871    0.000  158.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        128247912  158.158    0.000  158.187    0.000 {built-in method builtins.sorted}
          9597233  157.880    0.000  157.880    0.000 {built-in method flatten}
        128243858  126.269    0.000  153.472    0.000 game.py:127(<dictcomp>)
        173225780  141.400    0.000  141.400    0.000 move.py:259(__init__)
        143960925  132.527    0.000  132.530    0.000 module.py:562(__getattr__)
         23166858   32.094    0.000  129.506    0.000 <__array_function__ internals>:2(copyto)
           565128  114.391    0.000  129.418    0.000 Probability_function.py:139(fight)
        63824127/14116367   44.190    0.000  117.831    0.000 game.py:98(getAllPositionsAtDistance)
           542091    3.726    0.000  113.362    0.000 game.py:46(step)
        876779554  111.570    0.000  111.570    0.000 {built-in method builtins.len}
          9359440   94.403    0.000   94.403    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        615424913   88.835    0.000   88.835    0.000 {method 'items' of 'dict' objects}
          7945799   56.701    0.000   79.826    0.000 move.py:107(simulateSimple)
        384719736   79.825    0.000   79.825    0.000 agent.py:264(GetProbabilityOfEat)
          9597233   77.103    0.000   77.103    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           534316   49.043    0.000   73.957    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59173303   44.851    0.000   73.641    0.000 game.py:106(goOneStep)
        128239912   70.359    0.000   70.359    0.000 agent.py:139(<listcomp>)
        128239912   66.486    0.000   66.486    0.000 agent.py:147(distanceToBases)
         58051370   64.953    0.000   64.953    0.000 {built-in method torch._C._get_tracing_state}
           542091    4.521    0.000   64.489    0.000 move.py:18(execute)
          9359440   61.885    0.000   61.885    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56053826   60.402    0.000   60.969    0.000 {built-in method builtins.any}
        128239912   58.837    0.000   58.837    0.000 agent.py:166(<listcomp>)
         23166858   57.802    0.000   57.802    0.000 {built-in method numpy.empty}
          9597233   12.321    0.000   56.686    0.000 <__array_function__ internals>:2(concatenate)
           542091    1.160    0.000   53.783    0.000 move.py:39(placeOnBoard)
        302148585   52.510    0.000   52.510    0.000 agent.py:238(<genexpr>)
            36956    0.526    0.000   52.216    0.001 move.py:80(moveToOpponent)
          8661289   51.637    0.000   51.637    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        100716195   51.522    0.000   51.522    0.000 agent.py:245(<listcomp>)
           752446   51.107    0.000   51.107    0.000 move.py:248(giveantsprobabilities)
         91411047   47.551    0.000   47.551    0.000 agent.py:247(<listcomp>)
        414241916   46.853    0.000   46.853    0.000 {built-in method builtins.isinstance}
          4679720   45.917    0.000   45.917    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5191087    3.094    0.000   43.918    0.000 module.py:846(parameters)
          5191087    3.037    0.000   40.824    0.000 module.py:870(named_parameters)
           467972    1.134    0.000   40.102    0.000 loss.py:87(forward)
          4679720   39.695    0.000   39.695    0.000 {built-in method max}
           467972    3.861    0.000   38.968    0.000 functional.py:2170(l1_loss)
        128239912   38.786    0.000   38.786    0.000 agent.py:141(carrying_number_of_ally_ants)
          5191087   14.031    0.000   37.787    0.000 module.py:833(_named_members)
        186161633   36.842    0.000   36.842    0.000 {method 'append' of 'list' objects}
           272245    1.583    0.000   34.056    0.000 game.py:32(roll)


# Other prints

[-0.0300382   0.09703244 -0.09037594 ... -0.21719313  0.06195441
 -0.08642689]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5952018: <NNAgent5K-100> in cluster <dcc> Done

Job <NNAgent5K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 08:06:22 2020
Results reported at Thu Mar 26 08:06:22 2020

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

    CPU time :                                   23880.35 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1767.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23891 sec.
    Turnaround time :                            23885 sec.

The output (if any) is above this job summary.

