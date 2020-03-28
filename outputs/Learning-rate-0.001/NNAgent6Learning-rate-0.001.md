# Parameters for Learning-rate-0.001

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
    Learningrate :              0.001.
    Time used :                 944 minutes.

# Profiling


      22026493224 function calls (21722154970 primitive calls) in 56565.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56642.983 56642.983 {built-in method builtins.exec}
                1    0.000    0.000 56642.983 56642.983 <string>:1(<module>)
                1    0.000    0.000 56642.983 56642.983 game.py:168(run)
                1  194.678  194.678 56642.983 56642.983 gamecontroller.py:15(run)
          1279642  452.525    0.000 51954.729    0.041 agent.py:13(choose)
         21495735 1364.027    0.000 38245.931    0.002 agent.py:176(state)
        835698776 14489.454    0.000 34342.527    0.000 agent.py:156(antState)
           647742  205.859    0.000 27636.282    0.043 opponent.py:23(choose)
         21386027 1456.613    0.000 15229.660    0.001 NNAgent.py:13(value)
        2061277722 9486.482    0.000 9486.482    0.000 {built-in method numpy.array}
        129109595/22179460  606.718    0.000 6883.033    0.000 module.py:522(__call__)
         21386027  566.346    0.000 6682.879    0.000 NNAgent.py:52(forward)
        106930135  280.411    0.000 4145.353    0.000 linear.py:86(forward)
        106930135  271.471    0.000 3780.687    0.000 functional.py:1355(linear)
        401155456 3595.313    0.000 3595.313    0.000 agent.py:208(getDistances)
        401155456  490.799    0.000 3231.007    0.000 {method 'max' of 'numpy.ndarray' objects}
          1294675   18.604    0.000 3108.187    0.002 agent.py:64(trainAgent)
        401155456 2835.608    0.000 2876.062    0.000 agent.py:221(getDistancesToAnts)
        401155456  195.255    0.000 2740.208    0.000 _methods.py:28(_amax)
        404994382 2574.659    0.000 2574.659    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        106930135 2556.931    0.000 2556.931    0.000 {built-in method addmm}
           793433  145.664    0.000 2463.421    0.003 NNAgent.py:27(train)
         19567730   63.551    0.000 1763.855    0.000 move.py:236(simulate)
        401155456  767.086    0.000 1685.971    0.000 agent.py:150(currentScore)
        434543320  930.808    0.000 1221.465    0.000 agent.py:241(ant_situation)
         85544108  100.714    0.000 1125.368    0.000 functional.py:1050(leaky_relu)
         85544108 1024.655    0.000 1024.655    0.000 {built-in method torch._C._nn.leaky_relu}
        401155456  784.507    0.000  954.093    0.000 agent.py:252(dicer)
        106930135  909.531    0.000  909.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
        401159782  375.813    0.000  875.345    0.000 game.py:126(getCurrentScore)
           462862   16.522    0.000  837.149    0.002 move.py:131(simulateComplex)
        401155456  358.492    0.000  814.949    0.000 agent.py:144(distanceToSplits)
        401155456  515.347    0.000  806.524    0.000 agent.py:138(carrying_number_of_enemy_ants)
           793433  238.866    0.000  732.780    0.001 adam.py:49(step)
         19336299  458.777    0.000  711.382    0.000 move.py:245(<listcomp>)
           471594  115.395    0.000  707.071    0.001 Probability_function.py:205(CalculateWinChance)
         21727166  378.031    0.000  685.281    0.000 agent.py:232(antsUnderAnts)
        1029427289  481.966    0.000  589.658    0.000 {built-in method builtins.sum}
        64111968/5722908  446.814    0.000  537.288    0.000 Probability_function.py:195(Combinations)
             2930    0.717    0.000  475.683    0.162 agent.py:94(resetGame)
        401161456  456.478    0.000  456.498    0.000 {built-in method builtins.sorted}
             1500    0.067    0.000  452.071    0.301 impala.py:26(batchTrain)
            29600    3.345    0.000  451.572    0.015 impala.py:39(trainOneBatch)
        401159782  365.602    0.000  446.200    0.000 game.py:127(<dictcomp>)
          1293175    7.239    0.000  373.685    0.000 game.py:43(action_space)
         45665008   70.108    0.000  371.636    0.000 numeric.py:159(ones)
         21104654   43.198    0.000  366.446    0.000 game.py:37(actions)
           793433    2.631    0.000  333.366    0.000 tensor.py:167(backward)
           793433    4.468    0.000  330.735    0.000 __init__.py:44(backward)
           793433  311.640    0.000  311.640    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21386027  271.917    0.000  271.917    0.000 {built-in method dot}
        166799614/36255305  104.268    0.000  267.516    0.000 game.py:98(getAllPositionsAtDistance)
         69610319  223.747    0.000  267.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         21386027  266.501    0.000  266.501    0.000 {built-in method flatten}
        2080131648  262.501    0.000  262.501    0.000 {built-in method builtins.len}
        395983220  258.694    0.000  258.694    0.000 move.py:259(__init__)
        320792235  253.351    0.000  253.352    0.000 module.py:562(__getattr__)
        1203466368  245.379    0.000  245.379    0.000 agent.py:264(GetProbabilityOfEat)
        1837846361  240.645    0.000  240.645    0.000 {method 'items' of 'dict' objects}
        401155456  213.934    0.000  213.934    0.000 agent.py:139(<listcomp>)
         45665008   51.356    0.000  209.154    0.000 <__array_function__ internals>:2(copyto)
             1500    0.060    0.000  185.082    0.123 game.py:147(reset)
        411838937  139.937    0.000  184.934    0.000 field.py:20(__eq__)
             1500    0.293    0.000  184.491    0.123 setups.py:9(setup)
        401155456  179.752    0.000  179.752    0.000 agent.py:166(<listcomp>)
        155038547   94.680    0.000  163.248    0.000 game.py:106(goOneStep)
          2100000    1.034    0.000  161.094    0.000 field.py:35(Nointersection)
          2100000   53.814    0.000  160.060    0.000 field.py:36(<listcomp>)
             1500   11.659    0.008  155.236    0.103 field.py:116(Give_dist_to_all)
         15868660  155.033    0.000  155.033    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21386027  138.680    0.000  138.680    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        401155456  138.646    0.000  138.646    0.000 agent.py:147(distanceToBases)
         19336299   93.188    0.000  134.543    0.000 move.py:107(simulateSimple)
        129109595  127.989    0.000  127.989    0.000 {built-in method torch._C._get_tracing_state}
          1293175    5.049    0.000  127.040    0.000 game.py:46(step)
        229266951  114.603    0.000  114.603    0.000 agent.py:245(<listcomp>)
          1279642   71.789    0.000  112.813    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        687800853  107.692    0.000  107.692    0.000 agent.py:238(<genexpr>)
        401155456  103.875    0.000  103.875    0.000 agent.py:141(carrying_number_of_ally_ants)
         21386027   19.728    0.000  100.792    0.000 <__array_function__ internals>:2(concatenate)
           461820   87.258    0.000   99.507    0.000 Probability_function.py:139(fight)
        210666897   99.054    0.000   99.054    0.000 agent.py:247(<listcomp>)
        476180324   98.342    0.000   98.342    0.000 {method 'append' of 'list' objects}
         15868660   95.143    0.000   95.143    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         45665008   92.374    0.000   92.374    0.000 {built-in method numpy.empty}
          7934330   74.912    0.000   74.912    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19799161   68.001    0.000   68.001    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           647377    2.431    0.000   67.579    0.000 game.py:32(roll)
           648877    6.598    0.000   65.171    0.000 holder.py:16(roll)
         66695430   63.926    0.000   64.757    0.000 {built-in method builtins.any}
          8760004    4.760    0.000   62.066    0.000 module.py:846(parameters)
        258219190   61.719    0.000   61.719    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7934330   58.145    0.000   58.145    0.000 {built-in method max}
          3728206   30.205    0.000   58.123    0.000 dice.py:8(roll)
          1279642   20.812    0.000   57.732    0.000 agent.py:129(softmax)
          8760004    4.205    0.000   57.306    0.000 module.py:870(named_parameters)
          8760004   20.740    0.000   53.101    0.000 module.py:833(_named_members)
          7934330   51.279    0.000   51.279    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        429312663   48.506    0.000   48.506    0.000 {built-in method builtins.isinstance}
          7934330   43.083    0.000   43.083    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.7712184  -0.00534804  0.16005561 ... -0.00446622 -0.06878322
  0.22279717]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 5989059: <NNAgent6Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:50 2020
Terminated at Sat Mar 28 15:33:02 2020
Results reported at Sat Mar 28 15:33:02 2020

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

    CPU time :                                   56646.36 sec.
    Max Memory :                                 3340 MB
    Average Memory :                             1566.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17140.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56652 sec.
    Turnaround time :                            56653 sec.

The output (if any) is above this job summary.

