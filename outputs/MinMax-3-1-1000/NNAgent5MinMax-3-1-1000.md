# Parameters for MinMax-3-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1716 minutes.

# Profiling


      123355181181 function calls (103131643715 primitive calls) in 102940.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102972.809 102972.809 {built-in method builtins.exec}
                1    0.000    0.000 102972.809 102972.809 <string>:1(<module>)
                1    0.000    0.000 102972.809 102972.809 game.py:166(run)
                1   16.129   16.129 102972.809 102972.809 gamecontroller.py:15(run)
           941254   73.095    0.000 98841.181    0.105 agent.py:13(choose)
           471110   63.242    0.000 94449.448    0.200 MinMaxer.py:19(DeepSearch)
        1864883/471110 1051.968    0.001 84552.306    0.179 MinMaxer.py:26(DeepLoop)
           471167    0.865    0.000 52483.956    0.111 opponent.py:23(choose)
        18461216071/1864983 18646.905    0.000 39390.492    0.021 copy.py:132(deepcopy)
        408457903/1864983 1740.115    0.000 39350.004    0.021 copy.py:268(_reconstruct)
        408727270/1864983 4734.676    0.000 39309.478    0.021 copy.py:236(_deepcopy_dict)
         15513612 1339.496    0.000 38489.749    0.002 MinMaxer.py:194(state)
        748353071/48892020 1629.314    0.000 37500.147    0.001 copy.py:210(_deepcopy_list)
        612502978 16147.700    0.000 35386.772    0.000 MinMaxer.py:174(antState)
         16137567 1430.139    0.000 15380.991    0.001 NNAgent.py:13(value)
        1795572403 10153.204    0.000 10153.204    0.000 {built-in method numpy.array}
        97393489/16705654  597.536    0.000 7417.458    0.000 module.py:522(__call__)
         16137567  547.031    0.000 7200.854    0.000 NNAgent.py:50(forward)
          2354537  195.730    0.000 5347.449    0.002 agent.py:172(state)
        37038424589 5060.158    0.000 5060.158    0.000 {method 'get' of 'dict' objects}
         93015981 2464.695    0.000 5034.463    0.000 agent.py:152(antState)
         80687835  280.364    0.000 4642.060    0.000 linear.py:86(forward)
         80687835  236.667    0.000 4282.147    0.000 functional.py:1355(linear)
        346090639  557.153    0.000 4033.038    0.000 {method 'max' of 'numpy.ndarray' objects}
        346090639  200.548    0.000 3475.885    0.000 _methods.py:28(_amax)
        347955521 3296.390    0.000 3296.390    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           942254   18.481    0.000 3211.888    0.003 agent.py:62(trainAgent)
         46552425  213.585    0.000 3011.269    0.000 copy.py:219(_deepcopy_tuple)
         80687835 2951.894    0.000 2951.894    0.000 {built-in method addmm}
         46552425  107.390    0.000 2793.058    0.000 copy.py:220(<listcomp>)
           568087  172.201    0.000 2563.487    0.005 NNAgent.py:27(train)
        300212998 2474.493    0.000 2474.493    0.000 MinMaxer.py:226(getDistances)
        1577814374  531.754    0.000 2372.365    0.000 copy.py:273(<genexpr>)
        300212998 2160.005    0.000 2194.086    0.000 MinMaxer.py:239(getDistancesToAnts)
        21787769629 1938.708    0.000 1938.708    0.000 {built-in method builtins.id}
        300212998 1073.265    0.000 1724.404    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        300212998  649.432    0.000 1432.190    0.000 MinMaxer.py:168(currentScore)
        1695507416  950.119    0.000 1386.007    0.000 copy.py:252(_keep_alive)
         16454866   59.018    0.000 1381.907    0.000 move.py:236(simulate)
        16446947372 1290.679    0.000 1290.679    0.000 copy.py:190(_deepcopy_atomic)
        312289980 1165.593    0.000 1278.943    0.000 MinMaxer.py:259(ant_situation)
         64550268   77.668    0.000 1199.990    0.000 functional.py:1050(leaky_relu)
         64550268 1122.321    0.000 1122.321    0.000 {built-in method torch._C._nn.leaky_relu}
         80687835 1052.083    0.000 1052.083    0.000 {method 't' of 'torch._C._TensorBase' objects}
        300212998  714.391    0.000  903.316    0.000 MinMaxer.py:270(dicer)
        346096313  369.665    0.000  861.566    0.000 game.py:126(getCurrentScore)
         77440315  260.921    0.000  832.371    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           568087  250.425    0.000  821.603    0.001 adam.py:49(step)
        1886696657  754.546    0.000  754.546    0.000 {method 'items' of 'dict' objects}
        300212998  301.588    0.000  732.249    0.000 MinMaxer.py:162(distanceToSplits)
         16351599  473.839    0.000  698.038    0.000 move.py:245(<listcomp>)
         23529717   41.999    0.000  586.056    0.000 <__array_function__ internals>:2(argmin)
          2806137   13.598    0.000  580.155    0.000 game.py:43(action_space)
         27400092   65.826    0.000  566.557    0.000 game.py:37(actions)
        707226819  562.316    0.000  562.320    0.000 {built-in method builtins.getattr}
         23529717   39.968    0.000  508.788    0.000 fromnumeric.py:1193(argmin)
        346231017  495.229    0.000  495.244    0.000 {built-in method builtins.sorted}
        767336853  443.751    0.000  492.472    0.000 {built-in method builtins.sum}
         25863226   75.605    0.000  489.556    0.000 fromnumeric.py:55(_wrapfunc)
        3627496372  471.753    0.000  471.753    0.000 {method 'append' of 'list' objects}
           206534   10.630    0.000  462.880    0.002 move.py:131(simulateComplex)
             1942    0.570    0.000  453.443    0.233 agent.py:90(resetGame)
        346096313  377.306    0.000  441.579    0.000 game.py:127(<dictcomp>)
             1000    0.079    0.000  429.371    0.429 impala.py:26(batchTrain)
            19600    3.083    0.000  428.892    0.022 impala.py:39(trainOneBatch)
        186271836/38723048  140.453    0.000  402.753    0.000 game.py:98(getAllPositionsAtDistance)
           214026   70.801    0.000  386.239    0.002 Probability_function.py:205(CalculateWinChance)
         33574640   77.561    0.000  379.231    0.000 numeric.py:159(ones)
         15614499  237.712    0.000  367.671    0.000 MinMaxer.py:250(antsUnderAnts)
           568087    2.672    0.000  364.721    0.001 tensor.py:167(backward)
           568087    3.995    0.000  362.049    0.001 __init__.py:44(backward)
         24471937  108.265    0.000  356.268    0.000 fromnumeric.py:42(_wrapit)
         45877641  354.320    0.000  354.320    0.000 agent.py:204(getDistances)
           568087  342.514    0.001  342.514    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45877641  321.433    0.000  326.611    0.000 agent.py:217(getDistancesToAnts)
         16137567  299.851    0.000  299.851    0.000 {built-in method flatten}
         16137567  293.850    0.000  293.850    0.000 {built-in method dot}
        154821847  292.818    0.000  292.820    0.000 {method '__reduce_ex__' of 'object' objects}
        18496436/2557012  234.549    0.000  280.598    0.000 Probability_function.py:195(Combinations)
        173666330  177.680    0.000  262.300    0.000 game.py:106(goOneStep)
        900638994  255.793    0.000  255.793    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        1682051915  250.220    0.000  250.220    0.000 {built-in method builtins.len}
        331162660  227.108    0.000  227.108    0.000 move.py:259(__init__)
        242064735  220.500    0.000  220.501    0.000 module.py:562(__getattr__)
        253636056  216.746    0.000  216.746    0.000 __init__.py:378(__rect_reduce)
         45877641   97.244    0.000  213.884    0.000 agent.py:146(currentScore)
         33574640   48.813    0.000  208.710    0.000 <__array_function__ internals>:2(copyto)
        300212998  199.439    0.000  199.439    0.000 MinMaxer.py:157(<listcomp>)
         11361740  192.110    0.000  192.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        914017258  190.271    0.000  190.271    0.000 {built-in method builtins.isinstance}
        154816970  182.956    0.000  182.956    0.000 {built-in method builtins.hasattr}
         16137567  178.064    0.000  178.064    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2335027   11.071    0.000  175.627    0.000 game.py:46(step)
        338238996  119.309    0.000  161.441    0.000 field.py:20(__eq__)
        154816947  109.445    0.000  157.479    0.000 copyreg.py:87(__newobj__)
         24471937   14.840    0.000  156.904    0.000 _asarray.py:16(asarray)
        300212998  152.902    0.000  152.902    0.000 MinMaxer.py:184(<listcomp>)
         97393489  151.200    0.000  151.200    0.000 {built-in method torch._C._get_tracing_state}
         16351599   91.419    0.000  149.638    0.000 move.py:107(simulateSimple)
        253636056  136.074    0.000  136.074    0.000 __init__.py:374(__rect_constructor)


# Other prints

[-0.08616947  0.19574992 -0.08239572 ...  0.27728665 -0.07520033
 -0.05269508]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5843641: <NNAgent5MinMax-3-1-1000> in cluster <dcc> Done

Job <NNAgent5MinMax-3-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:48 2020
Terminated at Wed Mar 18 04:35:08 2020
Results reported at Wed Mar 18 04:35:08 2020

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

    CPU time :                                   102971.61 sec.
    Max Memory :                                 2044 MB
    Average Memory :                             1179.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18436.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102982 sec.
    Turnaround time :                            102982 sec.

The output (if any) is above this job summary.

