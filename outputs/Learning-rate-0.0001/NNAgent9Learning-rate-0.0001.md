# Parameters for Learning-rate-0.0001

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
    Learningrate :              0.0001.
    Time used :                 1079 minutes.

# Profiling


      25658609367 function calls (25321014566 primitive calls) in 64674.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64773.894 64773.894 {built-in method builtins.exec}
                1    0.000    0.000 64773.894 64773.894 <string>:1(<module>)
                1    0.000    0.000 64773.894 64773.894 game.py:168(run)
                1  260.638  260.638 64773.894 64773.894 gamecontroller.py:15(run)
          1323827  506.928    0.000 59854.683    0.045 agent.py:13(choose)
         24440797 1528.396    0.000 44459.086    0.002 agent.py:176(state)
        961464792 16969.962    0.000 40206.712    0.000 agent.py:156(antState)
           668509  267.524    0.000 31205.062    0.047 opponent.py:23(choose)
         24276348 1618.331    0.000 16936.232    0.001 NNAgent.py:13(value)
        2403010141 10790.562    0.000 10790.562    0.000 {built-in method numpy.array}
        146471811/25090071  628.628    0.000 7338.343    0.000 module.py:522(__call__)
         24276348  586.625    0.000 7119.289    0.000 NNAgent.py:52(forward)
        468636832 4517.171    0.000 4517.171    0.000 agent.py:208(getDistances)
        121381740  301.440    0.000 4467.929    0.000 linear.py:86(forward)
        121381740  286.737    0.000 4077.407    0.000 functional.py:1355(linear)
        468636832  603.318    0.000 3755.771    0.000 {method 'max' of 'numpy.ndarray' objects}
        468636832 3446.333    0.000 3489.946    0.000 agent.py:221(getDistancesToAnts)
          1335732   18.739    0.000 3196.314    0.002 agent.py:64(trainAgent)
        468636832  222.388    0.000 3152.453    0.000 _methods.py:28(_amax)
        472608313 2959.493    0.000 2959.493    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        121381740 2791.227    0.000 2791.227    0.000 {built-in method addmm}
           813723  144.634    0.000 2466.950    0.003 NNAgent.py:27(train)
        468636832  879.255    0.000 1886.194    0.000 agent.py:150(currentScore)
         22448301   72.336    0.000 1786.707    0.000 move.py:236(simulate)
        492827960 1176.220    0.000 1549.886    0.000 agent.py:241(ant_situation)
         97105392   97.909    0.000 1187.662    0.000 functional.py:1050(leaky_relu)
        468636832  932.628    0.000 1123.753    0.000 agent.py:252(dicer)
         97105392 1089.753    0.000 1089.753    0.000 {built-in method torch._C._nn.leaky_relu}
        468641176  399.011    0.000  958.208    0.000 game.py:126(getCurrentScore)
        121381740  955.801    0.000  955.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
        468636832  402.402    0.000  934.042    0.000 agent.py:144(distanceToSplits)
        468636832  566.353    0.000  892.853    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24641398  458.545    0.000  839.844    0.000 agent.py:232(antsUnderAnts)
         22247700  538.034    0.000  823.147    0.000 move.py:245(<listcomp>)
           813723  239.222    0.000  728.181    0.001 adam.py:49(step)
           401202   14.604    0.000  722.062    0.002 move.py:131(simulateComplex)
        1247415533  544.385    0.000  677.556    0.000 {built-in method builtins.sum}
           407688   97.861    0.000  607.207    0.001 Probability_function.py:205(CalculateWinChance)
        468642832  531.660    0.000  531.679    0.000 {built-in method builtins.sorted}
        468641176  411.571    0.000  501.582    0.000 game.py:127(<dictcomp>)
             2946    0.738    0.000  467.567    0.159 agent.py:94(resetGame)
        55807576/4973256  388.180    0.000  463.663    0.000 Probability_function.py:195(Combinations)
             1500    0.079    0.000  440.950    0.294 impala.py:26(batchTrain)
            29600    3.308    0.000  440.431    0.015 impala.py:39(trainOneBatch)
          1334232    7.397    0.000  416.352    0.000 game.py:43(action_space)
         23971148   47.893    0.000  408.955    0.000 game.py:37(actions)
         51070824   77.945    0.000  399.633    0.000 numeric.py:159(ones)
           813723    2.788    0.000  336.159    0.000 tensor.py:167(backward)
           813723    4.285    0.000  333.371    0.000 __init__.py:44(backward)
           813723  314.470    0.000  314.470    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        200728118/44041556  115.784    0.000  298.097    0.000 game.py:98(getAllPositionsAtDistance)
         24276348  297.974    0.000  297.974    0.000 {built-in method dot}
        452978040  290.871    0.000  290.871    0.000 move.py:259(__init__)
         24276348  287.889    0.000  287.889    0.000 {built-in method flatten}
        2344785669  284.986    0.000  284.986    0.000 {built-in method builtins.len}
         77994826  239.267    0.000  282.370    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2202400717  272.890    0.000  272.890    0.000 {method 'items' of 'dict' objects}
        364147050  269.943    0.000  269.944    0.000 module.py:562(__getattr__)
        1405910496  267.071    0.000  267.071    0.000 agent.py:264(GetProbabilityOfEat)
        468636832  242.758    0.000  242.758    0.000 agent.py:139(<listcomp>)
         51070824   54.003    0.000  219.709    0.000 <__array_function__ internals>:2(copyto)
        468636832  197.509    0.000  197.509    0.000 agent.py:166(<listcomp>)
        187705030  109.479    0.000  182.313    0.000 game.py:106(goOneStep)
        439408363  132.073    0.000  177.305    0.000 field.py:20(__eq__)
             1500    0.057    0.000  169.576    0.113 game.py:147(reset)
             1500    0.292    0.000  168.366    0.112 setups.py:9(setup)
         22247700  105.674    0.000  153.968    0.000 move.py:107(simulateSimple)
         24276348  153.490    0.000  153.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        468636832  153.382    0.000  153.382    0.000 agent.py:147(distanceToBases)
         16274460  150.263    0.000  150.263    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        323766358  149.090    0.000  149.090    0.000 agent.py:245(<listcomp>)
          2100000    0.985    0.000  145.770    0.000 field.py:35(Nointersection)
          2100000   50.143    0.000  144.785    0.000 field.py:36(<listcomp>)
        146471811  142.543    0.000  142.543    0.000 {built-in method torch._C._get_tracing_state}
             1500   11.451    0.008  141.278    0.094 field.py:116(Give_dist_to_all)
        971299074  133.171    0.000  133.171    0.000 agent.py:238(<genexpr>)
        286666009  125.350    0.000  125.350    0.000 agent.py:247(<listcomp>)
          1334232    5.216    0.000  122.435    0.000 game.py:46(step)
        468636832  116.096    0.000  116.096    0.000 agent.py:141(carrying_number_of_ally_ants)
          1323827   74.983    0.000  116.066    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24276348   22.763    0.000  111.432    0.000 <__array_function__ internals>:2(concatenate)
        548346135  106.753    0.000  106.753    0.000 {method 'append' of 'list' objects}
         51070824  101.979    0.000  101.979    0.000 {built-in method numpy.empty}
         16274460   97.923    0.000   97.923    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           401554   75.130    0.000   85.571    0.000 Probability_function.py:139(fight)
         22648902   77.816    0.000   77.816    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8137230   75.764    0.000   75.764    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           667899    2.465    0.000   68.291    0.000 game.py:32(roll)
           669399    7.051    0.000   65.865    0.000 holder.py:16(roll)
          8983370    4.356    0.000   62.250    0.000 module.py:846(parameters)
        292943622   60.263    0.000   60.263    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3840174   30.968    0.000   58.367    0.000 dice.py:8(roll)
          8983370    4.502    0.000   57.893    0.000 module.py:870(named_parameters)
          8137230   57.341    0.000   57.341    0.000 {built-in method max}
          1323827   19.735    0.000   56.507    0.000 agent.py:129(softmax)
          8983370   20.730    0.000   53.391    0.000 module.py:833(_named_members)
         58473148   52.103    0.000   52.799    0.000 {built-in method builtins.any}
          8137230   50.181    0.000   50.181    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        457328469   48.842    0.000   48.842    0.000 {built-in method builtins.isinstance}
        121381760   43.642    0.000   43.642    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-0.08527383 -0.09289393 -0.01936945 ... -0.12973574  0.20915757
  0.4101396 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5989032: <NNAgent9Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:45 2020
Terminated at Sat Mar 28 17:48:27 2020
Results reported at Sat Mar 28 17:48:27 2020

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

    CPU time :                                   64776.92 sec.
    Max Memory :                                 3425 MB
    Average Memory :                             1636.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17055.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64784 sec.
    Turnaround time :                            64783 sec.

The output (if any) is above this job summary.

