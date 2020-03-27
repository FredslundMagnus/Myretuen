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
    Time used :                 404 minutes.

# Profiling


      8752713916 function calls (8601454531 primitive calls) in 24208.67 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24248.025 24248.025 {built-in method builtins.exec}
                1    0.000    0.000 24248.025 24248.025 <string>:1(<module>)
                1    0.000    0.000 24248.025 24248.025 game.py:168(run)
                1   96.069   96.069 24248.025 24248.025 gamecontroller.py:15(run)
           524985  234.895    0.000 21512.047    0.041 agent.py:13(choose)
          8937471  539.814    0.000 15133.307    0.002 agent.py:176(state)
        311767763 5237.453    0.000 12650.042    0.000 agent.py:156(antState)
           267292   85.185    0.000 10695.634    0.040 opponent.py:23(choose)
          9418794  736.654    0.000 7055.360    0.001 NNAgent.py:13(value)
        665173305 3770.524    0.000 3770.524    0.000 {built-in method numpy.array}
        56976206/9882236  315.181    0.000 3375.881    0.000 module.py:522(__call__)
          9418794  262.740    0.000 3238.600    0.000 NNAgent.py:52(forward)
         47093970  144.526    0.000 2055.701    0.000 linear.py:86(forward)
         47093970  130.896    0.000 1860.317    0.000 functional.py:1355(linear)
           463442   99.938    0.000 1568.150    0.003 NNAgent.py:27(train)
          8143099   43.141    0.000 1560.053    0.000 move.py:236(simulate)
        126042123 1313.741    0.000 1313.741    0.000 agent.py:208(getDistances)
           534734   13.094    0.000 1274.817    0.002 agent.py:64(trainAgent)
         47093970 1274.694    0.000 1274.694    0.000 {built-in method addmm}
        126042123  184.075    0.000 1160.539    0.000 {method 'max' of 'numpy.ndarray' objects}
           697622   31.030    0.000 1020.386    0.001 move.py:131(simulateComplex)
        126042123  970.341    0.000  985.829    0.000 agent.py:221(getDistancesToAnts)
        126042123   73.233    0.000  976.464    0.000 _methods.py:28(_amax)
        127617078  917.725    0.000  917.725    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           734367  180.782    0.000  850.752    0.001 Probability_function.py:205(CalculateWinChance)
             3945    1.199    0.000  694.567    0.176 agent.py:94(resetGame)
             2000    0.152    0.000  680.118    0.340 impala.py:26(batchTrain)
            39600    7.996    0.000  679.090    0.017 impala.py:39(trainOneBatch)
        126042123  277.813    0.000  607.934    0.000 agent.py:150(currentScore)
        185725640  458.076    0.000  600.130    0.000 agent.py:241(ant_situation)
        57921660/7798086  482.549    0.000  583.728    0.000 Probability_function.py:195(Combinations)
         37675176   46.926    0.000  502.801    0.000 functional.py:1050(leaky_relu)
           463442  149.932    0.000  456.832    0.001 adam.py:49(step)
         37675176  455.874    0.000  455.874    0.000 {built-in method torch._C._nn.leaky_relu}
         47093970  433.800    0.000  433.800    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7794288  252.813    0.000  381.540    0.000 move.py:245(<listcomp>)
        126042123  288.851    0.000  349.673    0.000 agent.py:252(dicer)
          9286282  192.106    0.000  347.976    0.000 agent.py:232(antsUnderAnts)
        126046097  131.291    0.000  312.938    0.000 game.py:126(getCurrentScore)
        126042123  137.009    0.000  297.140    0.000 agent.py:144(distanceToSplits)
        126042123  181.845    0.000  288.771    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.073    0.000  280.467    0.140 game.py:147(reset)
             2000    0.496    0.000  279.597    0.140 setups.py:9(setup)
        400601702  208.729    0.000  264.501    0.000 {built-in method builtins.sum}
           463442    1.936    0.000  243.219    0.001 tensor.py:167(backward)
          2800000    1.655    0.000  241.288    0.000 field.py:35(Nointersection)
           463442    3.211    0.000  241.283    0.001 __init__.py:44(backward)
          2800000   81.848    0.000  239.634    0.000 field.py:36(<listcomp>)
             2000   18.753    0.009  234.530    0.117 field.py:116(Give_dist_to_all)
         22778631   49.914    0.000  230.998    0.000 numeric.py:159(ones)
           463442  226.761    0.000  226.761    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        402669090  141.297    0.000  191.970    0.000 field.py:20(__eq__)
           532734    3.912    0.000  172.122    0.000 game.py:43(action_space)
          8798718   20.937    0.000  168.210    0.000 game.py:37(actions)
        126046097  132.538    0.000  161.791    0.000 game.py:127(<dictcomp>)
        126050123  160.164    0.000  160.195    0.000 {built-in method builtins.sorted}
          9418794  151.677    0.000  151.677    0.000 {built-in method dot}
          9418794  150.541    0.000  150.541    0.000 {built-in method flatten}
         33247395  124.627    0.000  147.116    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169838200  139.797    0.000  139.797    0.000 move.py:259(__init__)
        141284340  138.025    0.000  138.027    0.000 module.py:562(__getattr__)
           556447  116.220    0.000  133.796    0.000 Probability_function.py:139(fight)
         22778631   35.015    0.000  124.959    0.000 <__array_function__ internals>:2(copyto)
        866636173  121.565    0.000  121.565    0.000 {built-in method builtins.len}
        62556269/13842478   45.074    0.000  118.789    0.000 game.py:98(getAllPositionsAtDistance)
           532734    3.144    0.000  115.144    0.000 game.py:46(step)
        604705165   98.009    0.000   98.009    0.000 {method 'items' of 'dict' objects}
          9268840   93.854    0.000   93.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378126369   87.371    0.000   87.371    0.000 agent.py:264(GetProbabilityOfEat)
          7794288   58.590    0.000   82.343    0.000 move.py:107(simulateSimple)
        126042123   77.755    0.000   77.755    0.000 agent.py:139(<listcomp>)
          9418794   77.631    0.000   77.631    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58000390   43.957    0.000   73.714    0.000 game.py:106(goOneStep)
         58984559   67.510    0.000   68.068    0.000 {built-in method builtins.any}
           532734    4.103    0.000   67.890    0.000 move.py:18(execute)
         56976206   67.469    0.000   67.469    0.000 {built-in method torch._C._get_tracing_state}
        126042123   64.869    0.000   64.869    0.000 agent.py:147(distanceToBases)
           524985   41.595    0.000   63.228    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9268840   62.886    0.000   62.886    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126042123   61.126    0.000   61.126    0.000 agent.py:166(<listcomp>)
           532734    1.002    0.000   57.932    0.000 move.py:39(placeOnBoard)
          9418794   14.988    0.000   57.807    0.000 <__array_function__ internals>:2(concatenate)
         98815594   57.072    0.000   57.072    0.000 agent.py:245(<listcomp>)
            36745    0.507    0.000   56.581    0.002 move.py:80(moveToOpponent)
         22778631   56.124    0.000   56.124    0.000 {built-in method numpy.empty}
        296446782   55.772    0.000   55.772    0.000 agent.py:238(<genexpr>)
        412889014   53.280    0.000   53.280    0.000 {built-in method builtins.isinstance}
           734367   50.405    0.000   50.405    0.000 move.py:248(giveantsprobabilities)
         89687047   46.770    0.000   46.770    0.000 agent.py:247(<listcomp>)
          4634420   45.100    0.000   45.100    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8491910   45.060    0.000   45.060    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5141268    3.490    0.000   44.584    0.000 module.py:846(parameters)
        183521821   43.789    0.000   43.789    0.000 {method 'append' of 'list' objects}
        126042123   41.237    0.000   41.237    0.000 agent.py:141(carrying_number_of_ally_ants)
          5141268    3.095    0.000   41.094    0.000 module.py:870(named_parameters)
          5141268   14.785    0.000   38.000    0.000 module.py:833(_named_members)
          4634420   37.120    0.000   37.120    0.000 {built-in method max}
           463442    1.115    0.000   36.075    0.000 loss.py:87(forward)
           463442    3.650    0.000   34.960    0.000 functional.py:2170(l1_loss)
           267558    1.313    0.000   33.648    0.000 game.py:32(roll)


# Other prints

[ 0.03851939 -0.06459937  0.05380695 ... -0.07565636  0.22903752
 -0.01861317]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5968539: <NNAgent5K-100> in cluster <dcc> Done

Job <NNAgent5K-100> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:13 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 20:16:29 2020
Results reported at Thu Mar 26 20:16:29 2020

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

    CPU time :                                   24253.56 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1799.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24256 sec.
    Turnaround time :                            24256 sec.

The output (if any) is above this job summary.

