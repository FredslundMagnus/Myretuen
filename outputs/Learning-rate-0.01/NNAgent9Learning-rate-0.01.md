# Parameters for Learning-rate-0.01

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
    Learningrate :              0.01.
    Time used :                 798 minutes.

# Profiling


      15262009858 function calls (15032529750 primitive calls) in 47875.80 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47935.377 47935.377 {built-in method builtins.exec}
                1    0.000    0.000 47935.377 47935.377 <string>:1(<module>)
                1    0.000    0.000 47935.377 47935.377 game.py:168(run)
                1  135.622  135.622 47935.377 47935.377 gamecontroller.py:15(run)
           974967  331.391    0.000 43483.664    0.045 agent.py:13(choose)
         15293786 1085.114    0.000 32469.683    0.002 agent.py:176(state)
        563398471 12998.725    0.000 29280.168    0.000 agent.py:156(antState)
           493907  127.221    0.000 21774.619    0.044 opponent.py:23(choose)
         15265242 1074.044    0.000 12480.074    0.001 NNAgent.py:13(value)
        1311876490 7796.999    0.000 7796.999    0.000 {built-in method numpy.array}
        92231142/15904932  498.650    0.000 6254.411    0.000 module.py:522(__call__)
         15265242  495.259    0.000 6095.744    0.000 NNAgent.py:52(forward)
         76326210  242.290    0.000 3851.047    0.000 linear.py:86(forward)
         76326210  192.984    0.000 3542.097    0.000 functional.py:1355(linear)
           987097   14.297    0.000 2922.850    0.003 agent.py:64(trainAgent)
        254289371 2889.819    0.000 2889.819    0.000 agent.py:208(getDistances)
        254289371  406.340    0.000 2831.064    0.000 {method 'max' of 'numpy.ndarray' objects}
           639690  174.894    0.000 2525.061    0.004 NNAgent.py:27(train)
        254289371  134.038    0.000 2424.725    0.000 _methods.py:28(_amax)
         76326210 2424.273    0.000 2424.273    0.000 {built-in method addmm}
        257214272 2319.563    0.000 2319.563    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        254289371 2159.470    0.000 2188.138    0.000 agent.py:221(getDistancesToAnts)
         13824193   45.800    0.000 1408.433    0.000 move.py:236(simulate)
        254289371  508.944    0.000 1122.103    0.000 agent.py:150(currentScore)
        309109100  839.359    0.000 1092.917    0.000 agent.py:241(ant_situation)
         61060968   66.293    0.000 1025.454    0.000 functional.py:1050(leaky_relu)
         61060968  959.161    0.000  959.161    0.000 {built-in method torch._C._nn.leaky_relu}
         76326210  886.194    0.000  886.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
           639690  258.592    0.000  838.696    0.001 adam.py:49(step)
           323338   12.595    0.000  796.179    0.002 move.py:131(simulateComplex)
        254289371  586.321    0.000  730.704    0.000 agent.py:252(dicer)
           344423  116.898    0.000  727.726    0.002 Probability_function.py:205(CalculateWinChance)
         15455455  350.730    0.000  638.020    0.000 agent.py:232(antsUnderAnts)
             2936    0.720    0.000  596.127    0.203 agent.py:94(resetGame)
        254289371  236.862    0.000  593.665    0.000 agent.py:144(distanceToSplits)
        254293031  253.009    0.000  586.711    0.000 game.py:126(getCurrentScore)
             1500    0.074    0.000  578.100    0.385 impala.py:26(batchTrain)
            29600    3.349    0.000  577.588    0.020 impala.py:39(trainOneBatch)
        38275374/4460624  469.048    0.000  553.029    0.000 Probability_function.py:195(Combinations)
        254289371  326.807    0.000  518.594    0.000 agent.py:138(carrying_number_of_enemy_ants)
        771933488  420.136    0.000  512.413    0.000 {built-in method builtins.sum}
         13662524  296.424    0.000  471.442    0.000 move.py:245(<listcomp>)
           639690    2.155    0.000  359.509    0.001 tensor.py:167(backward)
           639690    3.336    0.000  357.354    0.001 __init__.py:44(backward)
        254295371  356.825    0.000  356.846    0.000 {built-in method builtins.sorted}
           985597    5.391    0.000  341.863    0.000 game.py:43(action_space)
           639690  340.683    0.001  340.683    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14987283   38.308    0.000  336.473    0.000 game.py:37(actions)
         32792296   54.699    0.000  322.621    0.000 numeric.py:159(ones)
        254293031  250.752    0.000  297.570    0.000 game.py:127(<dictcomp>)
         50007472  210.511    0.000  249.172    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        145469955/33006766   92.505    0.000  245.165    0.000 game.py:98(getAllPositionsAtDistance)
         15265242  239.553    0.000  239.553    0.000 {built-in method flatten}
         15265242  236.744    0.000  236.744    0.000 {built-in method dot}
        228980460  196.065    0.000  196.067    0.000 module.py:562(__getattr__)
        1334658503  194.214    0.000  194.214    0.000 {built-in method builtins.len}
         12793800  192.285    0.000  192.285    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        762868113  187.757    0.000  187.757    0.000 agent.py:264(GetProbabilityOfEat)
         32792296   40.438    0.000  185.651    0.000 <__array_function__ internals>:2(copyto)
        279717240  179.223    0.000  179.223    0.000 move.py:259(__init__)
             1500    0.051    0.000  177.958    0.119 game.py:147(reset)
        1252080000  177.539    0.000  177.539    0.000 {method 'items' of 'dict' objects}
             1500    0.342    0.000  177.190    0.118 setups.py:9(setup)
        376767159  121.220    0.000  162.107    0.000 field.py:20(__eq__)
        137322762   93.142    0.000  152.659    0.000 game.py:106(goOneStep)
         15265242  152.656    0.000  152.656    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.071    0.000  150.593    0.000 field.py:35(Nointersection)
          2100000   48.786    0.000  149.522    0.000 field.py:36(<listcomp>)
             1500   14.254    0.010  148.701    0.099 field.py:116(Give_dist_to_all)
        254289371  135.555    0.000  135.555    0.000 agent.py:139(<listcomp>)
           985597    3.768    0.000  135.123    0.000 game.py:46(step)
         92231142  131.200    0.000  131.200    0.000 {built-in method torch._C._get_tracing_state}
         12793800  130.281    0.000  130.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        254289371  120.845    0.000  120.845    0.000 agent.py:166(<listcomp>)
        231882524  109.413    0.000  109.413    0.000 agent.py:245(<listcomp>)
           974967   68.432    0.000  104.271    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        695647572   92.277    0.000   92.277    0.000 agent.py:238(<genexpr>)
         15265242   16.332    0.000   91.200    0.000 <__array_function__ internals>:2(concatenate)
        182865457   85.267    0.000   85.267    0.000 agent.py:247(<listcomp>)
         13662524   64.592    0.000   84.197    0.000 move.py:107(simulateSimple)
         32792296   82.271    0.000   82.271    0.000 {built-in method numpy.empty}
          6396900   78.613    0.000   78.613    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        254289371   74.613    0.000   74.613    0.000 agent.py:147(distanceToBases)
           324865   60.960    0.000   69.577    0.000 Probability_function.py:139(fight)
         40244118   62.943    0.000   63.569    0.000 {built-in method builtins.any}
        313009766   63.553    0.000   63.553    0.000 {method 'append' of 'list' objects}
        254289371   63.067    0.000   63.067    0.000 agent.py:141(carrying_number_of_ally_ants)
           985597    4.371    0.000   58.899    0.000 move.py:18(execute)
           493651    1.873    0.000   58.118    0.000 game.py:32(roll)
          7068897    3.799    0.000   57.866    0.000 module.py:846(parameters)
          6396900   57.236    0.000   57.236    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6396900   57.217    0.000   57.217    0.000 {built-in method max}
           495151    5.264    0.000   56.313    0.000 holder.py:16(roll)
          7068897    3.279    0.000   54.066    0.000 module.py:870(named_parameters)
         13985862   53.104    0.000   53.104    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        184462284   52.765    0.000   52.765    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6396900   51.311    0.000   51.311    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          7068897   20.944    0.000   50.787    0.000 module.py:833(_named_members)
          2843466   27.453    0.000   50.729    0.000 dice.py:8(roll)
           974967   17.583    0.000   49.251    0.000 agent.py:129(softmax)


# Other prints

[-1.6746631e+00  1.0395617e+00  1.2318953e+01 ...  2.5098501e-02
 -1.5824328e-03 -1.0321716e+01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5989092: <NNAgent9Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:54 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:33:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:33:12 2020
Terminated at Sat Mar 28 18:52:12 2020
Results reported at Sat Mar 28 18:52:12 2020

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

    CPU time :                                   47936.99 sec.
    Max Memory :                                 3275 MB
    Average Memory :                             1630.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17205.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47969 sec.
    Turnaround time :                            68598 sec.

The output (if any) is above this job summary.

