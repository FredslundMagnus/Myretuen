# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 957 minutes.

# Profiling


      20036941505 function calls (19757934718 primitive calls) in 57392.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57456.850 57456.850 {built-in method builtins.exec}
                1    0.000    0.000 57456.849 57456.849 <string>:1(<module>)
                1    0.000    0.000 57456.849 57456.849 game.py:168(run)
                1  226.044  226.044 57456.849 57456.849 gamecontroller.py:15(run)
          1272813  466.215    0.000 52228.897    0.041 agent.py:13(choose)
         19359400 1378.593    0.000 38919.663    0.002 agent.py:176(state)
        760091759 15269.981    0.000 35014.239    0.000 agent.py:156(antState)
           643019  244.158    0.000 28198.158    0.044 opponent.py:23(choose)
         19205814 1456.402    0.000 15042.293    0.001 NNAgent.py:13(value)
        1896178673 9552.841    0.000 9552.841    0.000 {built-in method numpy.array}
        116025368/19996298  566.946    0.000 6545.770    0.000 module.py:522(__call__)
         19205814  520.081    0.000 6337.383    0.000 NNAgent.py:52(forward)
         96029070  269.846    0.000 3968.776    0.000 linear.py:86(forward)
         96029070  240.395    0.000 3611.476    0.000 functional.py:1355(linear)
          1287003   20.843    0.000 3519.721    0.003 agent.py:64(trainAgent)
        369230079 3518.597    0.000 3518.597    0.000 agent.py:208(getDistances)
        369230079  517.434    0.000 3434.833    0.000 {method 'max' of 'numpy.ndarray' objects}
        369230079  223.560    0.000 2917.400    0.000 _methods.py:28(_amax)
        369230079 2821.659    0.000 2860.667    0.000 agent.py:221(getDistancesToAnts)
           790484  169.551    0.000 2780.640    0.004 NNAgent.py:27(train)
        373048518 2726.596    0.000 2726.596    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         96029070 2479.033    0.000 2479.033    0.000 {built-in method addmm}
         17441162   62.719    0.000 1831.800    0.000 move.py:236(simulate)
        369230079  759.646    0.000 1669.988    0.000 agent.py:150(currentScore)
        390861680  835.370    0.000 1076.124    0.000 agent.py:241(ant_situation)
         76823256   82.961    0.000 1060.679    0.000 functional.py:1050(leaky_relu)
         76823256  977.717    0.000  977.717    0.000 {built-in method torch._C._nn.leaky_relu}
        369230079  797.216    0.000  963.418    0.000 agent.py:252(dicer)
           367368   15.014    0.000  924.043    0.003 move.py:131(simulateComplex)
        369234351  364.606    0.000  867.169    0.000 game.py:126(getCurrentScore)
         96029070  849.231    0.000  849.231    0.000 {method 't' of 'torch._C._TensorBase' objects}
           790484  276.194    0.000  847.619    0.001 adam.py:49(step)
        369230079  535.359    0.000  830.397    0.000 agent.py:138(carrying_number_of_enemy_ants)
        369230079  344.541    0.000  818.146    0.000 agent.py:144(distanceToSplits)
           374844  114.528    0.000  815.028    0.002 Probability_function.py:205(CalculateWinChance)
         17257478  435.793    0.000  694.441    0.000 move.py:245(<listcomp>)
        65237456/5170448  543.193    0.000  645.631    0.000 Probability_function.py:195(Combinations)
         19543084  355.600    0.000  616.756    0.000 agent.py:232(antsUnderAnts)
        911179908  478.345    0.000  568.551    0.000 {built-in method builtins.sum}
             2941    0.838    0.000  535.884    0.182 agent.py:94(resetGame)
             1500    0.080    0.000  506.756    0.338 impala.py:26(batchTrain)
            29600    3.757    0.000  506.156    0.017 impala.py:39(trainOneBatch)
        369236079  473.630    0.000  473.651    0.000 {built-in method builtins.sorted}
        369234351  378.069    0.000  451.180    0.000 game.py:127(<dictcomp>)
           790484    3.658    0.000  377.130    0.000 tensor.py:167(backward)
           790484    5.041    0.000  373.472    0.000 __init__.py:44(backward)
         41028352   69.218    0.000  367.383    0.000 numeric.py:159(ones)
          1285503    7.379    0.000  356.149    0.000 game.py:43(action_space)
           790484  351.305    0.000  351.305    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         18966123   41.770    0.000  348.770    0.000 game.py:37(actions)
         19205814  273.691    0.000  273.691    0.000 {built-in method dot}
         62779792  222.247    0.000  271.776    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        352496920  264.216    0.000  264.216    0.000 move.py:259(__init__)
         19205814  261.318    0.000  261.318    0.000 {built-in method flatten}
        146412041/31951790   96.987    0.000  249.955    0.000 game.py:98(getAllPositionsAtDistance)
        1886498019  248.754    0.000  248.754    0.000 {built-in method builtins.len}
        288089040  248.094    0.000  248.096    0.000 module.py:562(__getattr__)
        1107690237  243.374    0.000  243.374    0.000 agent.py:264(GetProbabilityOfEat)
        1668405810  237.649    0.000  237.649    0.000 {method 'items' of 'dict' objects}
        369230079  217.109    0.000  217.109    0.000 agent.py:139(<listcomp>)
         41028352   52.222    0.000  206.107    0.000 <__array_function__ internals>:2(copyto)
             1500    0.061    0.000  184.645    0.123 game.py:147(reset)
             1500    0.346    0.000  184.001    0.123 setups.py:9(setup)
         15809680  182.037    0.000  182.037    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        391536063  127.998    0.000  172.559    0.000 field.py:20(__eq__)
        369230079  171.160    0.000  171.160    0.000 agent.py:166(<listcomp>)
          2100000    1.060    0.000  159.171    0.000 field.py:35(Nointersection)
          2100000   54.769    0.000  158.111    0.000 field.py:36(<listcomp>)
             1500   12.457    0.008  154.374    0.103 field.py:116(Give_dist_to_all)
        137045354   92.742    0.000  152.967    0.000 game.py:106(goOneStep)
         19205814  141.128    0.000  141.128    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1285503    6.512    0.000  140.579    0.000 game.py:46(step)
          1272813   87.301    0.000  135.082    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17257478   94.924    0.000  134.977    0.000 move.py:107(simulateSimple)
        116025368  128.598    0.000  128.598    0.000 {built-in method torch._C._get_tracing_state}
        369230079  125.489    0.000  125.489    0.000 agent.py:147(distanceToBases)
         15809680  115.055    0.000  115.055    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        369230079  106.045    0.000  106.045    0.000 agent.py:141(carrying_number_of_ally_ants)
         19205814   20.194    0.000  101.622    0.000 <__array_function__ internals>:2(concatenate)
        187549292   97.031    0.000   97.031    0.000 agent.py:245(<listcomp>)
         41028352   92.057    0.000   92.057    0.000 {built-in method numpy.empty}
        562647876   90.207    0.000   90.207    0.000 agent.py:238(<genexpr>)
        437569841   87.180    0.000   87.180    0.000 {method 'append' of 'list' objects}
          7904840   85.087    0.000   85.087    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           364886   73.089    0.000   83.082    0.000 Probability_function.py:139(fight)
        164191658   79.861    0.000   79.861    0.000 agent.py:247(<listcomp>)
           643543    3.379    0.000   73.958    0.000 game.py:32(roll)
         67805608   71.144    0.000   71.982    0.000 {built-in method builtins.any}
           645043    7.676    0.000   70.622    0.000 holder.py:16(roll)
          8727686    5.447    0.000   70.191    0.000 module.py:846(parameters)
         17624846   66.836    0.000   66.836    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7904840   65.748    0.000   65.748    0.000 {built-in method max}
          8727686    4.632    0.000   64.744    0.000 module.py:870(named_parameters)
          1272813   21.989    0.000   63.470    0.000 agent.py:129(softmax)
          3698112   32.922    0.000   62.452    0.000 dice.py:8(roll)
          8727686   23.568    0.000   60.112    0.000 module.py:833(_named_members)
          7904840   58.248    0.000   58.248    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        232050736   54.088    0.000   54.088    0.000 {method 'values' of 'collections.OrderedDict' objects}
           790484    1.569    0.000   49.809    0.000 loss.py:430(forward)
        408944911   48.418    0.000   48.418    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.09447378 -0.07281376 -0.00208897 ... -0.3314976   0.30665338
  0.10791556]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5989016: <NNAgent3Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 15:46:27 2020
Results reported at Sat Mar 28 15:46:27 2020

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

    CPU time :                                   57541.44 sec.
    Max Memory :                                 3383 MB
    Average Memory :                             1598.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17097.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57466 sec.
    Turnaround time :                            57467 sec.

The output (if any) is above this job summary.

