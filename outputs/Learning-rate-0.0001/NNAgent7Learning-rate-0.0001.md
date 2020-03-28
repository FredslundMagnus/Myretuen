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
    Time used :                 675 minutes.

# Profiling


      16285957031 function calls (16046234231 primitive calls) in 40487.67 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40522.642 40522.642 {built-in method builtins.exec}
                1    0.000    0.000 40522.642 40522.642 <string>:1(<module>)
                1    0.000    0.000 40522.642 40522.642 game.py:168(run)
                1  113.181  113.181 40522.642 40522.642 gamecontroller.py:15(run)
          1283836  338.775    0.000 36311.196    0.028 agent.py:13(choose)
         16397482  978.672    0.000 26704.807    0.002 agent.py:176(state)
        630343816 10370.333    0.000 23875.608    0.000 agent.py:156(antState)
           648849  127.034    0.000 19924.480    0.031 opponent.py:23(choose)
         16208249 1082.587    0.000 11137.914    0.001 NNAgent.py:13(value)
        1539670426 7185.893    0.000 7185.893    0.000 {built-in method numpy.array}
        98045802/17004557  440.696    0.000 4981.708    0.000 module.py:522(__call__)
         16208249  400.934    0.000 4817.486    0.000 NNAgent.py:52(forward)
         81041245  210.595    0.000 2999.863    0.000 linear.py:86(forward)
          1298657   18.853    0.000 2962.049    0.002 agent.py:64(trainAgent)
         81041245  189.230    0.000 2728.144    0.000 functional.py:1355(linear)
           796308  142.545    0.000 2390.083    0.003 NNAgent.py:27(train)
        299329556  362.202    0.000 2351.137    0.000 {method 'max' of 'numpy.ndarray' objects}
        299329556 2083.200    0.000 2083.200    0.000 agent.py:208(getDistances)
        299329556  141.607    0.000 1988.935    0.000 _methods.py:28(_amax)
        303181064 1876.637    0.000 1876.637    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         81041245 1866.329    0.000 1866.329    0.000 {built-in method addmm}
        299329556 1794.206    0.000 1823.029    0.000 agent.py:221(getDistancesToAnts)
         14462402   44.753    0.000 1421.104    0.000 move.py:236(simulate)
        299329556  561.134    0.000 1194.444    0.000 agent.py:150(currentScore)
         64832996   66.997    0.000  809.036    0.000 functional.py:1050(leaky_relu)
           306462   10.689    0.000  780.712    0.003 move.py:131(simulateComplex)
         64832996  742.039    0.000  742.039    0.000 {built-in method torch._C._nn.leaky_relu}
           314736   88.824    0.000  704.461    0.002 Probability_function.py:205(CalculateWinChance)
           796308  231.867    0.000  703.639    0.001 adam.py:49(step)
        299329556  578.104    0.000  691.729    0.000 agent.py:252(dicer)
         81041245  643.127    0.000  643.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
        331014260  475.999    0.000  603.445    0.000 agent.py:241(ant_situation)
        299333886  259.091    0.000  601.611    0.000 game.py:126(getCurrentScore)
        299329556  389.624    0.000  598.966    0.000 agent.py:138(carrying_number_of_enemy_ants)
        69173976/4659688  481.642    0.000  572.831    0.000 Probability_function.py:195(Combinations)
        299329556  242.122    0.000  566.431    0.000 agent.py:144(distanceToSplits)
         14309171  304.269    0.000  490.408    0.000 move.py:245(<listcomp>)
             2936    0.715    0.000  459.859    0.157 agent.py:94(resetGame)
             1500    0.072    0.000  438.857    0.293 impala.py:26(batchTrain)
            29600    3.342    0.000  438.357    0.015 impala.py:39(trainOneBatch)
         16550713  223.567    0.000  368.203    0.000 agent.py:232(antsUnderAnts)
        701213462  298.796    0.000  347.928    0.000 {built-in method builtins.sum}
           796308    2.548    0.000  325.833    0.000 tensor.py:167(backward)
        299335556  324.328    0.000  324.347    0.000 {built-in method builtins.sorted}
           796308    4.295    0.000  323.285    0.000 __init__.py:44(backward)
        299333886  250.867    0.000  305.111    0.000 game.py:127(<dictcomp>)
           796308  305.008    0.000  305.008    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34777842   49.801    0.000  269.613    0.000 numeric.py:159(ones)
          1297157    5.965    0.000  242.933    0.000 game.py:43(action_space)
         16006648   30.182    0.000  236.968    0.000 game.py:37(actions)
         53553763  164.121    0.000  206.537    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16208249  199.655    0.000  199.655    0.000 {built-in method dot}
         16208249  198.039    0.000  198.039    0.000 {built-in method flatten}
        292312660  190.980    0.000  190.980    0.000 move.py:259(__init__)
        1560577529  181.868    0.000  181.868    0.000 {built-in method builtins.len}
        243125565  181.694    0.000  181.695    0.000 module.py:562(__getattr__)
        897988668  179.388    0.000  179.388    0.000 agent.py:264(GetProbabilityOfEat)
        1307474036  170.060    0.000  170.060    0.000 {method 'items' of 'dict' objects}
             1500    0.053    0.000  166.854    0.111 game.py:147(reset)
             1500    0.278    0.000  166.270    0.111 setups.py:9(setup)
        109120269/23460251   64.352    0.000  165.941    0.000 game.py:98(getAllPositionsAtDistance)
        299329556  152.090    0.000  152.090    0.000 agent.py:139(<listcomp>)
         34777842   37.392    0.000  151.844    0.000 <__array_function__ internals>:2(copyto)
         15926160  145.900    0.000  145.900    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.984    0.000  143.839    0.000 field.py:35(Nointersection)
          2100000   48.859    0.000  142.855    0.000 field.py:36(<listcomp>)
        360954727  106.301    0.000  142.515    0.000 field.py:20(__eq__)
             1500   11.315    0.008  139.512    0.093 field.py:116(Give_dist_to_all)
        299329556  122.477    0.000  122.477    0.000 agent.py:166(<listcomp>)
          1297157    4.767    0.000  122.293    0.000 game.py:46(step)
          1283836   69.644    0.000  109.113    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16208249  103.114    0.000  103.114    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101614791   60.896    0.000  101.589    0.000 game.py:106(goOneStep)
         98045802   97.170    0.000   97.170    0.000 {built-in method torch._C._get_tracing_state}
        299329556   94.929    0.000   94.929    0.000 agent.py:147(distanceToBases)
         14309171   64.013    0.000   94.551    0.000 move.py:107(simulateSimple)
         15926160   93.325    0.000   93.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         16208249   15.266    0.000   74.690    0.000 <__array_function__ internals>:2(concatenate)
        299329556   73.759    0.000   73.759    0.000 agent.py:141(carrying_number_of_ally_ants)
          7963080   72.231    0.000   72.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        360637313   68.091    0.000   68.091    0.000 {method 'append' of 'list' objects}
         34777842   67.968    0.000   67.968    0.000 {built-in method numpy.empty}
           649374    2.167    0.000   65.487    0.000 game.py:32(roll)
         71765402   62.924    0.000   63.808    0.000 {built-in method builtins.any}
           650874    6.716    0.000   63.371    0.000 holder.py:16(roll)
           307030   54.319    0.000   61.771    0.000 Probability_function.py:139(fight)
          8791695    4.190    0.000   61.109    0.000 module.py:846(parameters)
          8791695    4.051    0.000   56.919    0.000 module.py:870(named_parameters)
          3736738   29.452    0.000   56.209    0.000 dice.py:8(roll)
          7963080   55.248    0.000   55.248    0.000 {built-in method max}
          1283836   18.632    0.000   54.361    0.000 agent.py:129(softmax)
          8791695   20.157    0.000   52.869    0.000 module.py:833(_named_members)
        106185852   49.662    0.000   49.662    0.000 agent.py:245(<listcomp>)
          7963080   49.496    0.000   49.496    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14615633   49.446    0.000   49.446    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        318557556   49.132    0.000   49.132    0.000 agent.py:238(<genexpr>)
         95748414   43.449    0.000   43.449    0.000 agent.py:247(<listcomp>)
        196091604   42.897    0.000   42.897    0.000 {method 'values' of 'collections.OrderedDict' objects}
           796308    1.296    0.000   41.627    0.000 loss.py:430(forward)
          7963080   40.879    0.000   40.879    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.06894281 -0.0201533   0.24940991 ... -0.08446569 -0.37326822
 -0.22041246]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5989030: <NNAgent7Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:43 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 11:04:15 2020
Results reported at Sat Mar 28 11:04:15 2020

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

    CPU time :                                   40524.60 sec.
    Max Memory :                                 3351 MB
    Average Memory :                             1494.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17129.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40533 sec.
    Turnaround time :                            40532 sec.

The output (if any) is above this job summary.

