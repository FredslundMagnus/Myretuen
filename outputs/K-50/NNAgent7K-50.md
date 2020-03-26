# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 392 minutes.

# Profiling


      8544419915 function calls (8405143460 primitive calls) in 23486.92 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23522.820 23522.820 {built-in method builtins.exec}
                1    0.000    0.000 23522.820 23522.820 <string>:1(<module>)
                1    0.000    0.000 23522.820 23522.820 game.py:168(run)
                1  101.834  101.834 23522.820 23522.820 gamecontroller.py:15(run)
           513450  234.349    0.000 20796.788    0.041 agent.py:13(choose)
          8752756  501.064    0.000 14254.347    0.002 agent.py:176(state)
        305454094 4929.913    0.000 12005.126    0.000 agent.py:156(antState)
           262542   88.152    0.000 10256.591    0.039 opponent.py:23(choose)
          9222633  730.291    0.000 7222.463    0.001 NNAgent.py:13(value)
        652316342 4056.683    0.000 4056.683    0.000 {built-in method numpy.array}
        55794500/9681335  300.489    0.000 3271.741    0.000 module.py:522(__call__)
          9222633  250.275    0.000 3139.484    0.000 NNAgent.py:52(forward)
         46113165  138.455    0.000 2009.222    0.000 linear.py:86(forward)
         46113165  119.285    0.000 1820.642    0.000 functional.py:1355(linear)
           458702  101.513    0.000 1595.060    0.003 NNAgent.py:27(train)
          7974676   42.637    0.000 1395.971    0.000 move.py:236(simulate)
        123787914 1322.700    0.000 1322.700    0.000 agent.py:208(getDistances)
           525244   14.143    0.000 1270.921    0.002 agent.py:64(trainAgent)
         46113165 1251.044    0.000 1251.044    0.000 {built-in method addmm}
        123787914  157.342    0.000 1013.535    0.000 {method 'max' of 'numpy.ndarray' objects}
        123787914  959.352    0.000  972.886    0.000 agent.py:221(getDistancesToAnts)
        123787914   64.677    0.000  856.193    0.000 _methods.py:28(_amax)
           661106   30.545    0.000  844.900    0.001 move.py:131(simulateComplex)
        125328264  805.390    0.000  805.390    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3928    1.195    0.000  711.886    0.181 agent.py:94(resetGame)
             2000    0.173    0.000  696.935    0.348 impala.py:26(batchTrain)
            39600    8.802    0.000  695.772    0.018 impala.py:39(trainOneBatch)
           697875  160.724    0.000  687.153    0.001 Probability_function.py:205(CalculateWinChance)
        123787914  267.530    0.000  571.576    0.000 agent.py:150(currentScore)
        181666180  409.282    0.000  541.712    0.000 agent.py:241(ant_situation)
         36890532   46.318    0.000  493.233    0.000 functional.py:1050(leaky_relu)
           458702  153.048    0.000  466.241    0.001 adam.py:49(step)
        47111486/7207064  375.562    0.000  450.415    0.000 Probability_function.py:195(Combinations)
         36890532  446.915    0.000  446.915    0.000 {built-in method torch._C._nn.leaky_relu}
         46113165  430.129    0.000  430.129    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7644123  266.673    0.000  392.915    0.000 move.py:245(<listcomp>)
          9083309  181.974    0.000  324.781    0.000 agent.py:232(antsUnderAnts)
        123787914  267.794    0.000  323.962    0.000 agent.py:252(dicer)
        123791948  121.696    0.000  289.297    0.000 game.py:126(getCurrentScore)
        123787914  128.174    0.000  281.051    0.000 agent.py:144(distanceToSplits)
        123787914  165.780    0.000  266.263    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.075    0.000  257.104    0.129 game.py:147(reset)
             2000    0.502    0.000  256.003    0.128 setups.py:9(setup)
        392355997  186.285    0.000  240.328    0.000 {built-in method builtins.sum}
           458702    2.073    0.000  235.288    0.001 tensor.py:167(backward)
           458702    3.503    0.000  233.214    0.001 __init__.py:44(backward)
         22090798   49.501    0.000  220.891    0.000 numeric.py:159(ones)
          2800000    1.594    0.000  219.656    0.000 field.py:35(Nointersection)
          2800000   75.399    0.000  218.062    0.000 field.py:36(<listcomp>)
           458702  217.880    0.000  217.880    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.961    0.009  214.568    0.107 field.py:116(Give_dist_to_all)
        401685310  130.926    0.000  174.683    0.000 field.py:20(__eq__)
           523244    3.792    0.000  167.132    0.000 game.py:43(action_space)
          8650031   20.018    0.000  163.340    0.000 game.py:37(actions)
        123795914  152.907    0.000  152.937    0.000 {built-in method builtins.sorted}
        123791948  124.013    0.000  150.234    0.000 game.py:127(<dictcomp>)
          9222633  149.413    0.000  149.413    0.000 {built-in method dot}
          9222633  146.712    0.000  146.712    0.000 {built-in method flatten}
         32340331  118.462    0.000  141.089    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        166104580  137.009    0.000  137.009    0.000 move.py:259(__init__)
        138341925  129.869    0.000  129.872    0.000 module.py:562(__getattr__)
           528519  109.244    0.000  123.444    0.000 Probability_function.py:139(fight)
         22090798   33.874    0.000  118.145    0.000 <__array_function__ internals>:2(copyto)
        61617727/13641817   42.564    0.000  114.146    0.000 game.py:98(getAllPositionsAtDistance)
           523244    3.898    0.000  111.665    0.000 game.py:46(step)
        835768488  104.687    0.000  104.687    0.000 {built-in method builtins.len}
          9174040   95.914    0.000   95.914    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        593579661   84.907    0.000   84.907    0.000 {method 'items' of 'dict' objects}
          7644123   61.917    0.000   84.448    0.000 move.py:107(simulateSimple)
        371363742   78.469    0.000   78.469    0.000 agent.py:264(GetProbabilityOfEat)
        123787914   74.464    0.000   74.464    0.000 agent.py:139(<listcomp>)
          9222633   73.477    0.000   73.477    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57147085   43.610    0.000   71.582    0.000 game.py:106(goOneStep)
        123787914   71.365    0.000   71.365    0.000 agent.py:147(distanceToBases)
           513450   43.018    0.000   65.172    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           523244    4.505    0.000   64.559    0.000 move.py:18(execute)
          9174040   61.750    0.000   61.750    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55794500   59.829    0.000   59.829    0.000 {built-in method torch._C._get_tracing_state}
        123787914   58.606    0.000   58.606    0.000 agent.py:166(<listcomp>)
          9222633   15.707    0.000   57.642    0.000 <__array_function__ internals>:2(concatenate)
           523244    1.105    0.000   54.197    0.000 move.py:39(placeOnBoard)
        290218278   54.043    0.000   54.043    0.000 agent.py:238(<genexpr>)
         22090798   53.245    0.000   53.245    0.000 {built-in method numpy.empty}
            36769    0.557    0.000   52.711    0.001 move.py:80(moveToOpponent)
         96739426   51.164    0.000   51.164    0.000 agent.py:245(<listcomp>)
         48155373   49.954    0.000   50.489    0.000 {built-in method builtins.any}
          4587020   47.934    0.000   47.934    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8305229   47.049    0.000   47.049    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         87615655   46.400    0.000   46.400    0.000 agent.py:247(<listcomp>)
           697875   46.391    0.000   46.391    0.000 move.py:248(giveantsprobabilities)
        411800954   46.179    0.000   46.179    0.000 {built-in method builtins.isinstance}
          5088941    3.299    0.000   44.684    0.000 module.py:846(parameters)
          5088941    3.197    0.000   41.385    0.000 module.py:870(named_parameters)
        123787914   38.675    0.000   38.675    0.000 agent.py:141(carrying_number_of_ally_ants)
           458702    1.178    0.000   38.404    0.000 loss.py:87(forward)
          4587020   38.211    0.000   38.211    0.000 {built-in method max}
          5088941   14.638    0.000   38.188    0.000 module.py:833(_named_members)
           458702    4.179    0.000   37.227    0.000 functional.py:2170(l1_loss)
        180392551   34.866    0.000   34.866    0.000 {method 'append' of 'list' objects}
           262826    1.413    0.000   31.984    0.000 game.py:32(roll)


# Other prints

[ 0.05738921 -0.03329867  0.04094141 ...  0.31711423 -0.22549057
 -0.21873942]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952010: <NNAgent7K-50> in cluster <dcc> Done

Job <NNAgent7K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:17 2020
Terminated at Thu Mar 26 08:00:25 2020
Results reported at Thu Mar 26 08:00:25 2020

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

    CPU time :                                   23526.05 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1786.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23528 sec.
    Turnaround time :                            23529 sec.

The output (if any) is above this job summary.

