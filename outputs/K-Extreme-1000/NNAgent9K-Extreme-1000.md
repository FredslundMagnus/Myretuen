# Parameters for K-Extreme-1000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 914 minutes.

# Profiling


      20596236776 function calls (20186433081 primitive calls) in 54753.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54854.621 54854.621 {built-in method builtins.exec}
                1    0.000    0.000 54854.621 54854.621 <string>:1(<module>)
                1    0.000    0.000 54854.621 54854.621 game.py:168(run)
                1  178.754  178.754 54854.621 54854.621 gamecontroller.py:15(run)
           975090  446.169    0.000 50877.946    0.052 agent.py:13(choose)
         19699569 1209.376    0.000 37241.503    0.002 agent.py:176(state)
        737221172 12775.106    0.000 31667.535    0.000 agent.py:156(antState)
           493567  172.534    0.000 25836.852    0.052 opponent.py:23(choose)
         19968520 1257.588    0.000 14746.163    0.001 NNAgent.py:13(value)
        1739226736 9334.647    0.000 9334.647    0.000 {built-in method numpy.array}
        120451193/20608593  562.990    0.000 6608.858    0.000 module.py:522(__call__)
         19968520  525.295    0.000 6416.611    0.000 NNAgent.py:52(forward)
         99842600  287.228    0.000 4068.180    0.000 linear.py:86(forward)
        334051672 3753.705    0.000 3753.705    0.000 agent.py:208(getDistances)
         99842600  255.477    0.000 3696.267    0.000 functional.py:1355(linear)
         18229468   66.435    0.000 3479.668    0.000 move.py:236(simulate)
        334051672 2775.927    0.000 2811.916    0.000 agent.py:221(getDistancesToAnts)
        334051672  426.242    0.000 2699.534    0.000 {method 'max' of 'numpy.ndarray' objects}
         99842600 2538.806    0.000 2538.806    0.000 {built-in method addmm}
           917812   36.647    0.000 2512.849    0.003 move.py:131(simulateComplex)
           987140   16.392    0.000 2409.468    0.002 agent.py:64(trainAgent)
        334051672  164.959    0.000 2273.292    0.000 _methods.py:28(_amax)
           936209  287.283    0.000 2251.119    0.002 Probability_function.py:205(CalculateWinChance)
        336976942 2132.296    0.000 2132.296    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           640073  121.886    0.000 2053.051    0.003 NNAgent.py:27(train)
        195465374/14026654 1532.973    0.000 1823.547    0.000 Probability_function.py:195(Combinations)
        334051672  712.755    0.000 1530.762    0.000 agent.py:150(currentScore)
        403169500 1119.020    0.000 1494.347    0.000 agent.py:241(ant_situation)
         79874080   87.834    0.000 1044.121    0.000 functional.py:1050(leaky_relu)
         79874080  956.287    0.000  956.287    0.000 {built-in method torch._C._nn.leaky_relu}
         99842600  862.903    0.000  862.903    0.000 {method 't' of 'torch._C._TensorBase' objects}
        334051672  693.051    0.000  844.721    0.000 agent.py:252(dicer)
         20158475  432.423    0.000  808.018    0.000 agent.py:232(antsUnderAnts)
        334055626  332.011    0.000  777.590    0.000 game.py:126(getCurrentScore)
         17770562  462.979    0.000  716.243    0.000 move.py:245(<listcomp>)
        334051672  311.494    0.000  706.420    0.000 agent.py:144(distanceToSplits)
        334051672  432.494    0.000  677.230    0.000 agent.py:138(carrying_number_of_enemy_ants)
        996374617  480.298    0.000  612.457    0.000 {built-in method builtins.sum}
           640073  197.609    0.000  598.850    0.001 adam.py:49(step)
             2938    0.835    0.000  491.629    0.167 agent.py:94(resetGame)
             1500    0.082    0.000  472.928    0.315 impala.py:26(batchTrain)
            29600    3.945    0.000  472.278    0.016 impala.py:39(trainOneBatch)
         46981867   79.491    0.000  408.970    0.000 numeric.py:159(ones)
        334055626  330.244    0.000  398.973    0.000 game.py:127(<dictcomp>)
        334057672  394.947    0.000  394.969    0.000 {built-in method builtins.sorted}
           985640    6.498    0.000  372.149    0.000 game.py:43(action_space)
         19396405   43.324    0.000  365.651    0.000 game.py:37(actions)
           640073    2.294    0.000  289.602    0.000 tensor.py:167(backward)
           640073    4.029    0.000  287.308    0.000 __init__.py:44(backward)
         19968520  276.136    0.000  276.136    0.000 {built-in method dot}
           640073  271.211    0.000  271.211    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         68900567  233.769    0.000  268.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        156088164/34451813  104.943    0.000  267.832    0.000 game.py:98(getAllPositionsAtDistance)
        373767480  266.885    0.000  266.885    0.000 move.py:259(__init__)
         19968520  264.733    0.000  264.733    0.000 {built-in method flatten}
        2070118980  258.558    0.000  258.558    0.000 {built-in method builtins.len}
        299529630  242.572    0.000  242.573    0.000 module.py:562(__getattr__)
        1622284791  228.543    0.000  228.543    0.000 {method 'items' of 'dict' objects}
         46981867   56.956    0.000  225.262    0.000 <__array_function__ internals>:2(copyto)
           912683  184.451    0.000  210.257    0.000 Probability_function.py:139(fight)
        197434021  197.951    0.000  198.706    0.000 {built-in method builtins.any}
        1002155016  196.365    0.000  196.365    0.000 agent.py:264(GetProbabilityOfEat)
             1500    0.060    0.000  194.859    0.130 game.py:147(reset)
             1500    0.299    0.000  194.216    0.129 setups.py:9(setup)
        401887699  138.643    0.000  185.506    0.000 field.py:20(__eq__)
        334051672  177.001    0.000  177.001    0.000 agent.py:139(<listcomp>)
          2100000    1.114    0.000  168.541    0.000 field.py:35(Nointersection)
          2100000   56.979    0.000  167.427    0.000 field.py:36(<listcomp>)
             1500   12.973    0.009  162.985    0.109 field.py:116(Give_dist_to_all)
        145194861   97.220    0.000  162.889    0.000 game.py:106(goOneStep)
        334051672  149.879    0.000  149.879    0.000 agent.py:166(<listcomp>)
         17770562  101.544    0.000  145.338    0.000 move.py:107(simulateSimple)
        283037528  144.525    0.000  144.525    0.000 agent.py:245(<listcomp>)
           985640    4.297    0.000  141.814    0.000 game.py:46(step)
         19968520  140.717    0.000  140.717    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        849112584  132.159    0.000  132.159    0.000 agent.py:238(<genexpr>)
        258561372  130.083    0.000  130.083    0.000 agent.py:247(<listcomp>)
         12801460  119.918    0.000  119.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        334051672  119.881    0.000  119.881    0.000 agent.py:147(distanceToBases)
        120451193  119.722    0.000  119.722    0.000 {built-in method torch._C._get_tracing_state}
         46981867  104.217    0.000  104.217    0.000 {built-in method numpy.empty}
         19968520   20.649    0.000  101.635    0.000 <__array_function__ internals>:2(concatenate)
           975090   61.294    0.000   94.129    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        334051672   90.105    0.000   90.105    0.000 agent.py:141(carrying_number_of_ally_ants)
        412856519   87.209    0.000   87.209    0.000 {method 'append' of 'list' objects}
         12801460   81.281    0.000   81.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        444475530   76.464    0.000   76.464    0.000 {built-in method math.factorial}
         18688374   72.476    0.000   72.476    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           985640    4.847    0.000   65.395    0.000 move.py:18(execute)
          6400730   64.338    0.000   64.338    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           493686    1.954    0.000   56.502    0.000 game.py:32(roll)
        240902386   55.554    0.000   55.554    0.000 {method 'values' of 'collections.OrderedDict' objects}
           495186    5.508    0.000   54.612    0.000 holder.py:16(roll)
           936209   54.472    0.000   54.472    0.000 move.py:248(giveantsprobabilities)
           985640    1.249    0.000   53.494    0.000 move.py:39(placeOnBoard)
          7073132    3.867    0.000   53.110    0.000 module.py:846(parameters)
            18397    0.209    0.000   51.767    0.003 move.py:80(moveToOpponent)
          6400730   49.960    0.000   49.960    0.000 {built-in method max}
        415987505   49.958    0.000   49.958    0.000 {built-in method builtins.isinstance}
          7073132    3.701    0.000   49.243    0.000 module.py:870(named_parameters)


# Other prints

[-0.0398233   0.05811336  0.09871653 ... -0.4107508  -0.20887478
  0.08033648]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5988952: <NNAgent9K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent9K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:31 2020
Terminated at Sat Mar 28 15:02:52 2020
Results reported at Sat Mar 28 15:02:52 2020

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

    CPU time :                                   54686.14 sec.
    Max Memory :                                 3226 MB
    Average Memory :                             1618.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17254.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54868 sec.
    Turnaround time :                            54863 sec.

The output (if any) is above this job summary.

