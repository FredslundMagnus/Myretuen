# Parameters for Learning-rate-0.1

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.1.
    Time used :                 623 minutes.

# Profiling


      11572029651 function calls (11378410844 primitive calls) in 37377.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37415.005 37415.005 {built-in method builtins.exec}
                1    0.000    0.000 37415.005 37415.005 <string>:1(<module>)
                1    0.000    0.000 37415.005 37415.005 game.py:168(run)
                1   94.490   94.490 37415.005 37415.005 gamecontroller.py:15(run)
           963185  284.071    0.000 33255.654    0.035 agent.py:13(choose)
         12805839  839.130    0.000 24129.907    0.002 agent.py:176(state)
        442558324 9534.796    0.000 21236.287    0.000 agent.py:156(antState)
           486756   82.902    0.000 16521.605    0.034 opponent.py:23(choose)
         12874162  955.250    0.000 10427.264    0.001 NNAgent.py:13(value)
        945802755 5933.574    0.000 5933.574    0.000 {built-in method numpy.array}
        77878797/13507987  445.124    0.000 5521.928    0.000 module.py:522(__call__)
         12874162  412.606    0.000 5370.236    0.000 NNAgent.py:52(forward)
         64370810  205.247    0.000 3404.060    0.000 linear.py:86(forward)
         64370810  182.719    0.000 3138.949    0.000 functional.py:1355(linear)
           974081   14.735    0.000 2762.848    0.003 agent.py:64(trainAgent)
           633825  180.919    0.000 2548.862    0.004 NNAgent.py:27(train)
         64370810 2136.547    0.000 2136.547    0.000 {built-in method addmm}
        181388964  303.529    0.000 2085.641    0.000 {method 'max' of 'numpy.ndarray' objects}
        181388964 1846.945    0.000 1846.945    0.000 agent.py:208(getDistances)
        181388964  100.280    0.000 1782.112    0.000 _methods.py:28(_amax)
        184278519 1710.430    0.000 1710.430    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         11353883   37.067    0.000 1556.759    0.000 move.py:236(simulate)
        181388964 1456.845    0.000 1478.642    0.000 agent.py:221(getDistancesToAnts)
           505258   19.960    0.000 1041.800    0.002 move.py:131(simulateComplex)
           531870  160.402    0.000  957.540    0.002 Probability_function.py:205(CalculateWinChance)
         51496648   59.905    0.000  917.374    0.000 functional.py:1050(leaky_relu)
           633825  267.779    0.000  866.675    0.001 adam.py:49(step)
         51496648  857.469    0.000  857.469    0.000 {built-in method torch._C._nn.leaky_relu}
        181388964  378.612    0.000  827.007    0.000 agent.py:150(currentScore)
         64370810  787.009    0.000  787.009    0.000 {method 't' of 'torch._C._TensorBase' objects}
        261169360  575.510    0.000  738.093    0.000 agent.py:241(ant_situation)
        49933678/6071740  607.301    0.000  716.902    0.000 Probability_function.py:195(Combinations)
             2946    0.743    0.000  601.581    0.204 agent.py:94(resetGame)
             1500    0.079    0.000  586.668    0.391 impala.py:26(batchTrain)
            29600    3.570    0.000  586.090    0.020 impala.py:39(trainOneBatch)
        181388964  424.594    0.000  527.268    0.000 agent.py:252(dicer)
         13058468  257.191    0.000  453.988    0.000 agent.py:232(antsUnderAnts)
        181388964  182.760    0.000  449.155    0.000 agent.py:144(distanceToSplits)
        181392308  181.861    0.000  429.148    0.000 game.py:126(getCurrentScore)
        181388964  248.662    0.000  387.412    0.000 agent.py:138(carrying_number_of_enemy_ants)
         11101254  237.714    0.000  382.778    0.000 move.py:245(<listcomp>)
        568869741  308.029    0.000  372.951    0.000 {built-in method builtins.sum}
           633825    2.226    0.000  372.303    0.001 tensor.py:167(backward)
           633825    3.874    0.000  370.077    0.001 __init__.py:44(backward)
           633825  351.650    0.001  351.650    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         28815694   48.822    0.000  287.989    0.000 numeric.py:159(ones)
        181394964  266.419    0.000  266.439    0.000 {built-in method builtins.sorted}
           972581    5.090    0.000  259.253    0.000 game.py:43(action_space)
         12476152   30.361    0.000  254.163    0.000 game.py:37(actions)
         43616226  186.293    0.000  224.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181392308  187.638    0.000  221.432    0.000 game.py:127(<dictcomp>)
         12874162  212.348    0.000  212.348    0.000 {built-in method flatten}
         12874162  209.245    0.000  209.245    0.000 {built-in method dot}
         12676500  199.070    0.000  199.070    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        101905265/23322591   68.953    0.000  182.027    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.052    0.000  181.797    0.121 game.py:147(reset)
             1500    0.349    0.000  181.137    0.121 setups.py:9(setup)
        193114260  169.815    0.000  169.817    0.000 module.py:562(__getattr__)
         28815694   36.589    0.000  165.755    0.000 <__array_function__ internals>:2(copyto)
           972581    4.029    0.000  160.462    0.000 game.py:46(step)
        1047378114  156.794    0.000  156.794    0.000 {built-in method builtins.len}
          2100000    1.127    0.000  154.168    0.000 field.py:35(Nointersection)
          2100000   50.106    0.000  153.041    0.000 field.py:36(<listcomp>)
             1500   14.380    0.010  151.852    0.101 field.py:116(Give_dist_to_all)
        232130240  151.613    0.000  151.613    0.000 move.py:259(__init__)
        342474149  113.436    0.000  149.584    0.000 field.py:20(__eq__)
        544166892  148.190    0.000  148.190    0.000 agent.py:264(GetProbabilityOfEat)
         12676500  133.955    0.000  133.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12874162  133.369    0.000  133.369    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        873551853  126.279    0.000  126.279    0.000 {method 'items' of 'dict' objects}
         77878797  114.476    0.000  114.476    0.000 {built-in method torch._C._get_tracing_state}
         96528537   68.873    0.000  113.074    0.000 game.py:106(goOneStep)
           963185   71.967    0.000  109.023    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        181388964   98.824    0.000   98.824    0.000 agent.py:139(<listcomp>)
        181388964   90.987    0.000   90.987    0.000 agent.py:166(<listcomp>)
         51876645   82.624    0.000   83.407    0.000 {built-in method builtins.any}
          6338250   82.360    0.000   82.360    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           972581    4.819    0.000   80.329    0.000 move.py:18(execute)
         12874162   13.736    0.000   78.679    0.000 <__array_function__ internals>:2(concatenate)
           365504   68.715    0.000   78.284    0.000 Probability_function.py:139(fight)
         11101254   59.852    0.000   76.947    0.000 move.py:107(simulateSimple)
        144992901   75.142    0.000   75.142    0.000 agent.py:245(<listcomp>)
         28815694   73.412    0.000   73.412    0.000 {built-in method numpy.empty}
           972581    1.227    0.000   68.357    0.000 move.py:39(placeOnBoard)
            26612    0.269    0.000   66.665    0.003 move.py:80(moveToOpponent)
        434978703   64.922    0.000   64.922    0.000 agent.py:238(<genexpr>)
        181388964   61.977    0.000   61.977    0.000 agent.py:147(distanceToBases)
           487220    1.937    0.000   60.967    0.000 game.py:32(roll)
          7004492    4.306    0.000   60.419    0.000 module.py:846(parameters)
          6338250   60.198    0.000   60.198    0.000 {built-in method max}
           488720    5.631    0.000   59.100    0.000 holder.py:16(roll)
          6338250   57.585    0.000   57.585    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7004492    3.700    0.000   56.113    0.000 module.py:870(named_parameters)
          2808660   28.961    0.000   53.157    0.000 dice.py:8(roll)
          7004492   21.609    0.000   52.413    0.000 module.py:833(_named_members)
          6338250   51.870    0.000   51.870    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           963185   19.098    0.000   51.493    0.000 agent.py:129(softmax)
        106095765   51.068    0.000   51.068    0.000 agent.py:247(<listcomp>)
        181388964   50.068    0.000   50.068    0.000 agent.py:141(carrying_number_of_ally_ants)
        236037783   49.179    0.000   49.179    0.000 {method 'append' of 'list' objects}


# Other prints

[ -3.0440073  -2.5519853   1.8751278 ...  -7.561208   -3.0174778
 -44.867283 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5989122: <NNAgent9Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:00 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 07:26:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 07:26:35 2020
Terminated at Sat Mar 28 17:50:15 2020
Results reported at Sat Mar 28 17:50:15 2020

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

    CPU time :                                   37417.58 sec.
    Max Memory :                                 3102 MB
    Average Memory :                             1480.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17378.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37421 sec.
    Turnaround time :                            64875 sec.

The output (if any) is above this job summary.

