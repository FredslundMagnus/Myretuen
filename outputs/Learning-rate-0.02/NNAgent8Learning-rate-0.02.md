# Parameters for Learning-rate-0.02

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
    Learningrate :              0.02.
    Time used :                 562 minutes.

# Profiling


      12835396853 function calls (12580322738 primitive calls) in 33688.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33745.990 33745.990 {built-in method builtins.exec}
                1    0.000    0.000 33745.989 33745.989 <string>:1(<module>)
                1    0.000    0.000 33745.989 33745.989 game.py:168(run)
                1  112.765  112.765 33745.989 33745.989 gamecontroller.py:15(run)
           757822  286.396    0.000 30667.843    0.040 agent.py:13(choose)
         12597605  739.407    0.000 22411.520    0.002 agent.py:176(state)
        458958895 7730.812    0.000 19065.595    0.000 agent.py:156(antState)
           385577   97.416    0.000 14854.171    0.039 opponent.py:23(choose)
         12839741  817.462    0.000 9155.652    0.001 NNAgent.py:13(value)
        1048649293 5644.139    0.000 5644.139    0.000 {built-in method numpy.array}
        77569370/13370665  371.934    0.000 4146.685    0.000 module.py:522(__call__)
         12839741  321.009    0.000 4005.863    0.000 NNAgent.py:52(forward)
         64198705  175.220    0.000 2538.057    0.000 linear.py:86(forward)
         64198705  152.816    0.000 2305.286    0.000 functional.py:1355(linear)
        200527195 2178.230    0.000 2178.230    0.000 agent.py:208(getDistances)
         11453913   43.410    0.000 2062.569    0.000 move.py:236(simulate)
           770001   13.108    0.000 1795.194    0.002 agent.py:64(trainAgent)
        200527195 1640.078    0.000 1662.765    0.000 agent.py:221(getDistancesToAnts)
           530924   99.847    0.000 1649.189    0.003 NNAgent.py:27(train)
        200527195  257.117    0.000 1619.505    0.000 {method 'max' of 'numpy.ndarray' objects}
         64198705 1592.885    0.000 1592.885    0.000 {built-in method addmm}
           647960   26.225    0.000 1459.245    0.002 move.py:131(simulateComplex)
        200527195  104.809    0.000 1362.388    0.000 _methods.py:28(_amax)
           671573  203.225    0.000 1285.469    0.002 Probability_function.py:205(CalculateWinChance)
        202800661 1276.542    0.000 1276.542    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        104924410/9786534  819.763    0.000  983.453    0.000 Probability_function.py:195(Combinations)
        200527195  420.375    0.000  916.353    0.000 agent.py:150(currentScore)
        258431700  665.067    0.000  880.889    0.000 agent.py:241(ant_situation)
         51358964   57.818    0.000  640.541    0.000 functional.py:1050(leaky_relu)
         51358964  582.723    0.000  582.723    0.000 {built-in method torch._C._nn.leaky_relu}
        200527195  453.393    0.000  546.406    0.000 agent.py:252(dicer)
         64198705  533.517    0.000  533.517    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12921585  270.068    0.000  498.414    0.000 agent.py:232(antsUnderAnts)
           530924  156.386    0.000  478.741    0.001 adam.py:49(step)
             2946    0.821    0.000  474.454    0.161 agent.py:94(resetGame)
        200530691  202.106    0.000  471.121    0.000 game.py:126(getCurrentScore)
             1500    0.077    0.000  459.285    0.306 impala.py:26(batchTrain)
            29600    4.198    0.000  458.652    0.015 impala.py:39(trainOneBatch)
         11129933  278.363    0.000  443.478    0.000 move.py:245(<listcomp>)
        200527195  188.299    0.000  424.371    0.000 agent.py:144(distanceToSplits)
        200527195  263.718    0.000  416.257    0.000 agent.py:138(carrying_number_of_enemy_ants)
        606165547  298.799    0.000  378.715    0.000 {built-in method builtins.sum}
         30604249   51.909    0.000  272.467    0.000 numeric.py:159(ones)
           768501    4.966    0.000  271.974    0.000 game.py:43(action_space)
         12404707   30.495    0.000  267.008    0.000 game.py:37(actions)
        200530691  195.658    0.000  239.262    0.000 game.py:127(<dictcomp>)
           530924    1.751    0.000  236.133    0.000 tensor.py:167(backward)
        200533195  236.093    0.000  236.115    0.000 {built-in method builtins.sorted}
           530924    2.964    0.000  234.381    0.000 __init__.py:44(backward)
           530924  221.238    0.000  221.238    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        114987281/25022848   77.254    0.000  196.587    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.052    0.000  195.650    0.130 game.py:147(reset)
             1500    0.307    0.000  195.001    0.130 setups.py:9(setup)
         44959634  154.546    0.000  182.848    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12839741  176.371    0.000  176.371    0.000 {built-in method dot}
        235557860  174.664    0.000  174.664    0.000 move.py:259(__init__)
         12839741  172.825    0.000  172.825    0.000 {built-in method flatten}
          2100000    1.132    0.000  168.950    0.000 field.py:35(Nointersection)
          2100000   57.679    0.000  167.818    0.000 field.py:36(<listcomp>)
        1272896723  165.590    0.000  165.590    0.000 {built-in method builtins.len}
        192597945  164.765    0.000  164.767    0.000 module.py:562(__getattr__)
             1500   13.019    0.009  163.688    0.109 field.py:116(Give_dist_to_all)
        359281173  121.621    0.000  162.684    0.000 field.py:20(__eq__)
         30604249   38.749    0.000  151.286    0.000 <__array_function__ internals>:2(copyto)
           641861  126.061    0.000  143.976    0.000 Probability_function.py:139(fight)
        968934336  141.220    0.000  141.220    0.000 {method 'items' of 'dict' objects}
        601581585  129.980    0.000  129.980    0.000 agent.py:264(GetProbabilityOfEat)
        106602466   71.195    0.000  119.333    0.000 game.py:106(goOneStep)
           768501    3.294    0.000  117.190    0.000 game.py:46(step)
        106459176  112.079    0.000  112.617    0.000 {built-in method builtins.any}
        200527195  111.019    0.000  111.019    0.000 agent.py:139(<listcomp>)
         10618480   98.797    0.000   98.797    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        200527195   95.028    0.000   95.028    0.000 agent.py:166(<listcomp>)
         12839741   89.995    0.000   89.995    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11129933   66.044    0.000   89.659    0.000 move.py:107(simulateSimple)
        164437114   85.854    0.000   85.854    0.000 agent.py:245(<listcomp>)
        493311342   79.916    0.000   79.916    0.000 agent.py:238(<genexpr>)
         77569370   77.224    0.000   77.224    0.000 {built-in method torch._C._get_tracing_state}
        200527195   77.140    0.000   77.140    0.000 agent.py:147(distanceToBases)
           757822   47.069    0.000   73.241    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        145091091   72.739    0.000   72.739    0.000 agent.py:247(<listcomp>)
         30604249   69.272    0.000   69.272    0.000 {built-in method numpy.empty}
         12839741   14.149    0.000   66.159    0.000 <__array_function__ internals>:2(concatenate)
         10618480   64.940    0.000   64.940    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        200527195   63.951    0.000   63.951    0.000 agent.py:141(carrying_number_of_ally_ants)
           768501    4.286    0.000   57.181    0.000 move.py:18(execute)
        259411978   53.396    0.000   53.396    0.000 {method 'append' of 'list' objects}
          5309240   49.144    0.000   49.144    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           768501    1.023    0.000   46.943    0.000 move.py:39(placeOnBoard)
         11777893   46.114    0.000   46.114    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            23613    0.266    0.000   45.531    0.002 move.py:80(moveToOpponent)
          5872581    3.264    0.000   44.413    0.000 module.py:846(parameters)
        370979701   43.702    0.000   43.702    0.000 {built-in method builtins.isinstance}
           385144    1.531    0.000   43.619    0.000 game.py:32(roll)
        243540714   42.988    0.000   42.988    0.000 {built-in method math.factorial}
           386644    4.269    0.000   42.165    0.000 holder.py:16(roll)
          5872581    3.123    0.000   41.150    0.000 module.py:870(named_parameters)
           671573   39.761    0.000   39.761    0.000 move.py:248(giveantsprobabilities)
          5309240   39.046    0.000   39.046    0.000 {built-in method max}
          5872581   14.461    0.000   38.027    0.000 module.py:833(_named_members)


# Other prints

[ 0.56182975  1.1720799  -0.6636124  ...  0.9678841  -0.35827634
  0.09377988]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5989101: <NNAgent8Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:56 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:51:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:51:55 2020
Terminated at Sat Mar 28 15:14:26 2020
Results reported at Sat Mar 28 15:14:26 2020

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

    CPU time :                                   33747.96 sec.
    Max Memory :                                 3120 MB
    Average Memory :                             1621.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33764 sec.
    Turnaround time :                            55530 sec.

The output (if any) is above this job summary.

