# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 347 minutes.

# Profiling


      8959783219 function calls (8665317873 primitive calls) in 20817.03 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20848.709 20848.709 {built-in method builtins.exec}
                1    0.000    0.000 20848.709 20848.709 <string>:1(<module>)
                1    0.000    0.000 20848.709 20848.709 game.py:168(run)
                1   77.223   77.223 20848.709 20848.709 gamecontroller.py:15(run)
           476631  186.579    0.000 18831.775    0.040 agent.py:13(choose)
          8218569  428.658    0.000 13776.900    0.002 agent.py:176(state)
        288833177 4291.094    0.000 10278.927    0.000 agent.py:156(antState)
           244328   68.215    0.000 9351.672    0.038 opponent.py:23(choose)
          8715109  585.430    0.000 5529.240    0.001 NNAgent.py:13(value)
        627686122 2989.910    0.000 2989.910    0.000 {built-in method numpy.array}
          7496669   28.159    0.000 2780.485    0.000 move.py:236(simulate)
        52680983/9105438  242.126    0.000 2695.497    0.000 module.py:522(__call__)
          8715109  216.261    0.000 2600.813    0.000 NNAgent.py:52(forward)
           875564   35.677    0.000 2401.660    0.003 move.py:131(simulateComplex)
           901812  278.812    0.000 2196.091    0.002 Probability_function.py:205(CalculateWinChance)
        217301798/15622774 1493.013    0.000 1774.094    0.000 Probability_function.py:195(Combinations)
         43575545  109.371    0.000 1618.424    0.000 linear.py:86(forward)
         43575545  100.999    0.000 1473.641    0.000 functional.py:1355(linear)
           390329   69.900    0.000 1135.589    0.003 NNAgent.py:27(train)
        115706157 1070.938    0.000 1070.938    0.000 agent.py:208(getDistances)
           488157    8.434    0.000 1004.697    0.002 agent.py:64(trainAgent)
         43575545  998.678    0.000  998.678    0.000 {built-in method addmm}
        115706157  139.533    0.000  965.363    0.000 {method 'max' of 'numpy.ndarray' objects}
        115706157  815.047    0.000  826.200    0.000 agent.py:221(getDistancesToAnts)
        115706157   60.831    0.000  825.830    0.000 _methods.py:28(_amax)
        117136050  776.800    0.000  776.800    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        173127020  374.874    0.000  491.147    0.000 agent.py:241(ant_situation)
        115706157  222.068    0.000  472.081    0.000 agent.py:150(currentScore)
         34860436   39.037    0.000  433.852    0.000 functional.py:1050(leaky_relu)
             2940    0.728    0.000  433.669    0.148 agent.py:94(resetGame)
             1500    0.099    0.000  424.097    0.283 impala.py:26(batchTrain)
            29600    3.964    0.000  423.375    0.014 impala.py:39(trainOneBatch)
         34860436  394.815    0.000  394.815    0.000 {built-in method torch._C._nn.leaky_relu}
         43575545  357.063    0.000  357.063    0.000 {method 't' of 'torch._C._TensorBase' objects}
           390329  116.684    0.000  349.894    0.001 adam.py:49(step)
        115706157  229.241    0.000  277.862    0.000 agent.py:252(dicer)
          8656351  145.405    0.000  265.327    0.000 agent.py:232(antsUnderAnts)
          7058887  169.433    0.000  261.124    0.000 move.py:245(<listcomp>)
        115707983   99.533    0.000  237.720    0.000 game.py:126(getCurrentScore)
        115706157  102.204    0.000  232.008    0.000 agent.py:144(distanceToSplits)
        115706157  140.812    0.000  219.615    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25273105   40.143    0.000  203.412    0.000 numeric.py:159(ones)
        377580075  157.895    0.000  200.204    0.000 {built-in method builtins.sum}
        218274096  196.414    0.000  196.858    0.000 {built-in method builtins.any}
             1500    0.057    0.000  172.533    0.115 game.py:147(reset)
             1500    0.283    0.000  171.944    0.115 setups.py:9(setup)
           390329    1.485    0.000  170.331    0.000 tensor.py:167(backward)
           865114  149.095    0.000  169.274    0.000 Probability_function.py:139(fight)
           390329    2.546    0.000  168.845    0.000 __init__.py:44(backward)
           390329  158.358    0.000  158.358    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.988    0.000  148.895    0.000 field.py:35(Nointersection)
          2100000   49.718    0.000  147.907    0.000 field.py:36(<listcomp>)
             1500   11.536    0.008  144.212    0.096 field.py:116(Give_dist_to_all)
           486657    3.119    0.000  135.366    0.000 game.py:43(action_space)
          8136692   16.289    0.000  132.247    0.000 game.py:37(actions)
        115712157  129.824    0.000  129.843    0.000 {built-in method builtins.sorted}
         34941476  108.711    0.000  126.916    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311918916   94.928    0.000  124.778    0.000 field.py:20(__eq__)
        115707983  102.362    0.000  123.796    0.000 game.py:127(<dictcomp>)
           486657    2.649    0.000  114.345    0.000 game.py:46(step)
        1055419853  113.708    0.000  113.708    0.000 {built-in method builtins.len}
          8715109  112.105    0.000  112.105    0.000 {built-in method flatten}
         25273105   28.502    0.000  111.805    0.000 <__array_function__ internals>:2(copyto)
          8715109  110.160    0.000  110.160    0.000 {built-in method dot}
        158689020  103.309    0.000  103.309    0.000 move.py:259(__init__)
        130728465  100.693    0.000  100.694    0.000 module.py:562(__getattr__)
        57605903/12723921   35.145    0.000   94.170    0.000 game.py:98(getAllPositionsAtDistance)
           486657    3.470    0.000   77.249    0.000 move.py:18(execute)
        561781637   71.231    0.000   71.231    0.000 {method 'items' of 'dict' objects}
          7806580   70.923    0.000   70.923    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           486657    0.863    0.000   69.486    0.000 move.py:39(placeOnBoard)
            26248    0.324    0.000   68.313    0.003 move.py:80(moveToOpponent)
        439877160   68.159    0.000   68.159    0.000 {built-in method math.factorial}
        347118471   64.851    0.000   64.851    0.000 agent.py:264(GetProbabilityOfEat)
          8715109   59.482    0.000   59.482    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         53305703   35.628    0.000   59.026    0.000 game.py:106(goOneStep)
        115706157   56.991    0.000   56.991    0.000 agent.py:139(<listcomp>)
           901812   56.961    0.000   56.961    0.000 move.py:248(giveantsprobabilities)
         52680983   55.012    0.000   55.012    0.000 {built-in method torch._C._get_tracing_state}
          7058887   38.798    0.000   54.481    0.000 move.py:107(simulateSimple)
         25273105   51.465    0.000   51.465    0.000 {built-in method numpy.empty}
           476631   33.620    0.000   51.305    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        115706157   47.417    0.000   47.417    0.000 agent.py:166(<listcomp>)
          7806580   46.816    0.000   46.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         97414463   44.049    0.000   44.049    0.000 agent.py:245(<listcomp>)
        292243389   42.309    0.000   42.309    0.000 agent.py:238(<genexpr>)
          8715109    8.451    0.000   41.218    0.000 <__array_function__ internals>:2(concatenate)
         89529030   41.204    0.000   41.204    0.000 agent.py:247(<listcomp>)
        115706157   40.979    0.000   40.979    0.000 agent.py:147(distanceToBases)
          3903290   36.472    0.000   36.472    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320524354   31.631    0.000   31.631    0.000 {built-in method builtins.isinstance}
        115706157   30.692    0.000   30.692    0.000 agent.py:141(carrying_number_of_ally_ants)
          7934451   30.653    0.000   30.653    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4325970    2.248    0.000   30.196    0.000 module.py:846(parameters)
        169187187   29.282    0.000   29.282    0.000 {method 'append' of 'list' objects}
          3903290   28.538    0.000   28.538    0.000 {built-in method max}
          4325970    2.134    0.000   27.948    0.000 module.py:870(named_parameters)
           244456    1.058    0.000   26.541    0.000 game.py:32(roll)
          4325970   10.018    0.000   25.814    0.000 module.py:833(_named_members)
           245956    2.833    0.000   25.568    0.000 holder.py:16(roll)


# Other prints

[ 0.1741234   0.07258897 -0.12547949 ... -0.17691454  0.11229213
 -0.21479514]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5989011: <NNAgent8K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent8K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:40 2020
Terminated at Sat Mar 28 05:36:17 2020
Results reported at Sat Mar 28 05:36:17 2020

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

    CPU time :                                   20849.73 sec.
    Max Memory :                                 2870 MB
    Average Memory :                             1127.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17610.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20873 sec.
    Turnaround time :                            20858 sec.

The output (if any) is above this job summary.

