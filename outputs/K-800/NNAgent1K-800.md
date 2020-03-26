# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 391 minutes.

# Profiling


      10311840341 function calls (10066541573 primitive calls) in 23468.36 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23504.283 23504.283 {built-in method builtins.exec}
                1    0.000    0.000 23504.283 23504.283 <string>:1(<module>)
                1    0.000    0.000 23504.283 23504.283 game.py:168(run)
                1   74.352   74.352 23504.283 23504.283 gamecontroller.py:15(run)
           560376  201.699    0.000 21143.488    0.038 agent.py:13(choose)
          9896823  508.313    0.000 15235.578    0.002 agent.py:176(state)
        350265379 5059.757    0.000 12227.702    0.000 agent.py:156(antState)
           285785   65.241    0.000 10351.906    0.036 opponent.py:23(choose)
         10461482  675.290    0.000 6534.539    0.001 NNAgent.py:13(value)
        764561766 3630.846    0.000 3630.846    0.000 {built-in method numpy.array}
        63250409/10942999  286.918    0.000 3160.339    0.000 module.py:522(__call__)
         10461482  266.199    0.000 3053.514    0.000 NNAgent.py:52(forward)
          9048987   30.511    0.000 2159.894    0.000 move.py:236(simulate)
         52307410  131.963    0.000 1887.568    0.000 linear.py:86(forward)
           898922   31.105    0.000 1751.217    0.002 move.py:131(simulateComplex)
         52307410  120.654    0.000 1716.012    0.000 functional.py:1355(linear)
           935842  241.667    0.000 1567.419    0.002 Probability_function.py:205(CalculateWinChance)
           481517   85.372    0.000 1367.721    0.003 NNAgent.py:27(train)
        143339699 1251.599    0.000 1251.599    0.000 agent.py:208(getDistances)
        146233390/13187994 1012.932    0.000 1206.975    0.000 Probability_function.py:195(Combinations)
         52307410 1164.713    0.000 1164.713    0.000 {built-in method addmm}
           571302    7.723    0.000 1153.034    0.002 agent.py:64(trainAgent)
        143339699  177.660    0.000 1141.772    0.000 {method 'max' of 'numpy.ndarray' objects}
        143339699  991.701    0.000 1005.624    0.000 agent.py:221(getDistancesToAnts)
        143339699   70.704    0.000  964.112    0.000 _methods.py:28(_amax)
        145020827  905.868    0.000  905.868    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3943    0.989    0.000  574.345    0.146 agent.py:94(resetGame)
        143339699  267.922    0.000  570.125    0.000 agent.py:150(currentScore)
        206925680  431.608    0.000  566.808    0.000 agent.py:241(ant_situation)
             2000    0.082    0.000  561.937    0.281 impala.py:26(batchTrain)
            39600    4.231    0.000  561.318    0.014 impala.py:39(trainOneBatch)
         41845928   40.512    0.000  500.520    0.000 functional.py:1050(leaky_relu)
         41845928  460.008    0.000  460.008    0.000 {built-in method torch._C._nn.leaky_relu}
           481517  136.741    0.000  413.265    0.001 adam.py:49(step)
         52307410  410.814    0.000  410.814    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143339699  277.007    0.000  336.287    0.000 agent.py:252(dicer)
         10346284  172.480    0.000  310.720    0.000 agent.py:232(antsUnderAnts)
        143343525  118.542    0.000  287.439    0.000 game.py:126(getCurrentScore)
        143339699  125.891    0.000  287.108    0.000 agent.py:144(distanceToSplits)
          8599526  180.754    0.000  286.715    0.000 move.py:245(<listcomp>)
        143339699  169.411    0.000  265.190    0.000 agent.py:138(carrying_number_of_enemy_ants)
        455013319  193.578    0.000  241.315    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  219.838    0.110 game.py:147(reset)
             2000    0.321    0.000  219.109    0.110 setups.py:9(setup)
         27558961   39.980    0.000  214.254    0.000 numeric.py:159(ones)
           481517    1.543    0.000  201.007    0.000 tensor.py:167(backward)
           481517    2.446    0.000  199.465    0.000 __init__.py:44(backward)
          2800000    1.278    0.000  189.898    0.000 field.py:35(Nointersection)
           481517  188.747    0.000  188.747    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   64.944    0.000  188.620    0.000 field.py:36(<listcomp>)
             2000   14.662    0.007  183.802    0.092 field.py:116(Give_dist_to_all)
        143347699  161.241    0.000  161.266    0.000 {built-in method builtins.sorted}
           824964  135.984    0.000  154.290    0.000 Probability_function.py:139(fight)
        409536742  114.444    0.000  152.897    0.000 field.py:20(__eq__)
        143343525  125.468    0.000  151.326    0.000 game.py:127(<dictcomp>)
           569302    3.096    0.000  149.946    0.000 game.py:43(action_space)
          9758300   18.575    0.000  146.850    0.000 game.py:37(actions)
         39141195  119.381    0.000  137.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147369420  133.271    0.000  133.755    0.000 {built-in method builtins.any}
         10461482  126.085    0.000  126.085    0.000 {built-in method dot}
         10461482  123.055    0.000  123.055    0.000 {built-in method flatten}
        1115552191  121.971    0.000  121.971    0.000 {built-in method builtins.len}
        156924660  121.368    0.000  121.370    0.000 module.py:562(__getattr__)
         27558961   30.283    0.000  119.018    0.000 <__array_function__ internals>:2(copyto)
        189968960  117.155    0.000  117.155    0.000 move.py:259(__init__)
           569302    2.498    0.000  111.555    0.000 game.py:46(step)
        69868220/15434139   40.378    0.000  104.715    0.000 game.py:98(getAllPositionsAtDistance)
        690830783   85.609    0.000   85.609    0.000 {method 'items' of 'dict' objects}
          9630340   84.656    0.000   84.656    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        430019097   78.664    0.000   78.664    0.000 agent.py:264(GetProbabilityOfEat)
           569302    2.928    0.000   72.627    0.000 move.py:18(execute)
        143339699   69.587    0.000   69.587    0.000 agent.py:139(<listcomp>)
         10461482   66.082    0.000   66.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           569302    0.750    0.000   65.367    0.000 move.py:39(placeOnBoard)
         63250409   64.419    0.000   64.419    0.000 {built-in method torch._C._get_tracing_state}
         64743827   38.694    0.000   64.337    0.000 game.py:106(goOneStep)
            36920    0.329    0.000   64.334    0.002 move.py:80(moveToOpponent)
          8599526   44.479    0.000   61.960    0.000 move.py:107(simulateSimple)
        143339699   57.522    0.000   57.522    0.000 agent.py:166(<listcomp>)
          9630340   57.522    0.000   57.522    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27558961   55.255    0.000   55.255    0.000 {built-in method numpy.empty}
        115643706   52.932    0.000   52.932    0.000 agent.py:245(<listcomp>)
           935842   51.672    0.000   51.672    0.000 move.py:248(giveantsprobabilities)
        322489104   50.338    0.000   50.338    0.000 {built-in method math.factorial}
           560376   31.219    0.000   48.463    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346931118   47.737    0.000   47.737    0.000 agent.py:238(<genexpr>)
         10461482    9.533    0.000   47.662    0.000 <__array_function__ internals>:2(concatenate)
        105158033   47.180    0.000   47.180    0.000 agent.py:247(<listcomp>)
        143339699   42.844    0.000   42.844    0.000 agent.py:147(distanceToBases)
        420154316   40.496    0.000   40.496    0.000 {built-in method builtins.isinstance}
          4815170   39.957    0.000   39.957    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5340071    2.703    0.000   36.340    0.000 module.py:846(parameters)
        143339699   35.643    0.000   35.643    0.000 agent.py:141(carrying_number_of_ally_ants)
        207099846   35.213    0.000   35.213    0.000 {method 'append' of 'list' objects}
          5340071    2.445    0.000   33.637    0.000 module.py:870(named_parameters)
          4815170   33.256    0.000   33.256    0.000 {built-in method max}
          9498448   31.803    0.000   31.803    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5340071   12.158    0.000   31.192    0.000 module.py:833(_named_members)
           285863    1.055    0.000   28.250    0.000 game.py:32(roll)
           481517    0.791    0.000   27.480    0.000 loss.py:87(forward)


# Other prints

[-0.00960673  0.10483836  0.00703741 ...  0.11859056  0.3197669
  0.17092445]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952055: <NNAgent1K-800> in cluster <dcc> Done

Job <NNAgent1K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:26 2020
Terminated at Thu Mar 26 08:00:17 2020
Results reported at Thu Mar 26 08:00:17 2020

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

    CPU time :                                   23507.48 sec.
    Max Memory :                                 4939 MB
    Average Memory :                             1711.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15541.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23511 sec.
    Turnaround time :                            23512 sec.

The output (if any) is above this job summary.

