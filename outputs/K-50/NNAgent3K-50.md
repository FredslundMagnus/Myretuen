# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 423 minutes.

# Profiling


      8572080545 function calls (8434149346 primitive calls) in 25352.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25391.942 25391.942 {built-in method builtins.exec}
                1    0.000    0.000 25391.942 25391.942 <string>:1(<module>)
                1    0.000    0.000 25391.942 25391.942 game.py:168(run)
                1  116.792  116.792 25391.942 25391.942 gamecontroller.py:15(run)
           519524  291.863    0.001 22436.836    0.043 agent.py:13(choose)
          8822684  556.723    0.000 15171.336    0.002 agent.py:176(state)
        307483781 5237.083    0.000 12652.643    0.000 agent.py:156(antState)
           265194  102.382    0.000 11192.290    0.042 opponent.py:23(choose)
          9296274  930.568    0.000 7936.530    0.001 NNAgent.py:13(value)
        56238004/9756634  367.071    0.000 3866.308    0.000 module.py:522(__call__)
        654735186 3815.037    0.000 3815.037    0.000 {built-in method numpy.array}
          9296274  279.842    0.000 3691.392    0.000 NNAgent.py:52(forward)
         46481370  152.521    0.000 2386.405    0.000 linear.py:86(forward)
         46481370  137.408    0.000 2171.061    0.000 functional.py:1355(linear)
           460360  112.972    0.000 1724.643    0.004 NNAgent.py:27(train)
          8036859   55.177    0.000 1570.342    0.000 move.py:236(simulate)
         46481370 1495.220    0.000 1495.220    0.000 {built-in method addmm}
        124256201 1391.419    0.000 1391.419    0.000 agent.py:208(getDistances)
           529554   21.662    0.000 1370.853    0.003 agent.py:64(trainAgent)
        124256201  173.382    0.000 1114.164    0.000 {method 'max' of 'numpy.ndarray' objects}
        124256201  969.322    0.000  983.075    0.000 agent.py:221(getDistancesToAnts)
        124256201   72.779    0.000  940.783    0.000 _methods.py:28(_amax)
        125814773  884.051    0.000  884.051    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           677390   36.541    0.000  875.079    0.001 move.py:131(simulateComplex)
             3941    1.272    0.000  777.070    0.197 agent.py:94(resetGame)
             2000    0.212    0.000  760.058    0.380 impala.py:26(batchTrain)
            39600   14.427    0.000  758.545    0.019 impala.py:39(trainOneBatch)
           714138  168.392    0.000  694.197    0.001 Probability_function.py:205(CalculateWinChance)
        124256201  281.647    0.000  604.136    0.000 agent.py:150(currentScore)
        183227580  449.408    0.000  591.425    0.000 agent.py:241(ant_situation)
         37185096   48.790    0.000  568.127    0.000 functional.py:1050(leaky_relu)
         37185096  519.337    0.000  519.337    0.000 {built-in method torch._C._nn.leaky_relu}
         46481370  516.536    0.000  516.536    0.000 {method 't' of 'torch._C._TensorBase' objects}
           460360  159.882    0.000  490.109    0.001 adam.py:49(step)
          7698164  341.116    0.000  489.146    0.000 move.py:245(<listcomp>)
        45246964/7169084  368.731    0.000  446.834    0.000 Probability_function.py:195(Combinations)
          9161379  207.871    0.000  362.886    0.000 agent.py:232(antsUnderAnts)
        124256201  276.038    0.000  334.321    0.000 agent.py:252(dicer)
        124256201  145.287    0.000  308.681    0.000 agent.py:144(distanceToSplits)
        124256201  200.166    0.000  308.490    0.000 agent.py:138(carrying_number_of_enemy_ants)
        124260323  130.317    0.000  306.730    0.000 game.py:126(getCurrentScore)
           460360    2.519    0.000  270.176    0.001 tensor.py:167(backward)
           460360    4.318    0.000  267.656    0.001 __init__.py:44(backward)
             2000    0.095    0.000  265.599    0.133 game.py:147(reset)
             2000    0.728    0.000  264.636    0.132 setups.py:9(setup)
         22219090   62.508    0.000  261.679    0.000 numeric.py:159(ones)
        394773758  188.528    0.000  253.002    0.000 {built-in method builtins.sum}
           460360  248.967    0.001  248.967    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.683    0.000  225.353    0.000 field.py:35(Nointersection)
          2800000   76.862    0.000  223.671    0.000 field.py:36(<listcomp>)
             2000   19.231    0.010  221.535    0.111 field.py:116(Give_dist_to_all)
          9296274  183.317    0.000  183.317    0.000 {built-in method dot}
          9296274  181.364    0.000  181.364    0.000 {built-in method flatten}
        402096354  136.433    0.000  181.204    0.000 field.py:20(__eq__)
           527554    4.293    0.000  178.521    0.000 game.py:43(action_space)
          8689280   21.156    0.000  174.228    0.000 game.py:37(actions)
        139446540  163.696    0.000  163.699    0.000 module.py:562(__getattr__)
        124264201  163.428    0.000  163.459    0.000 {built-in method builtins.sorted}
        167511080  160.545    0.000  160.545    0.000 move.py:259(__init__)
         32554412  135.173    0.000  160.440    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        124260323  131.705    0.000  158.037    0.000 game.py:127(<dictcomp>)
         22219090   41.557    0.000  137.913    0.000 <__array_function__ internals>:2(copyto)
           530888  115.511    0.000  130.193    0.000 Probability_function.py:139(fight)
           527554    4.291    0.000  122.555    0.000 game.py:46(step)
        61750544/13673509   43.565    0.000  119.913    0.000 game.py:98(getAllPositionsAtDistance)
          7698164   83.804    0.000  112.186    0.000 move.py:107(simulateSimple)
        838012488  108.086    0.000  108.086    0.000 {built-in method builtins.len}
          9207200  102.693    0.000  102.693    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        124256201   91.483    0.000   91.483    0.000 agent.py:147(distanceToBases)
        595898754   90.113    0.000   90.113    0.000 {method 'items' of 'dict' objects}
        124256201   81.454    0.000   81.454    0.000 agent.py:139(<listcomp>)
          9296274   79.983    0.000   79.983    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        372768603   79.617    0.000   79.617    0.000 agent.py:264(GetProbabilityOfEat)
         57266215   46.712    0.000   76.347    0.000 game.py:106(goOneStep)
           519524   49.902    0.000   74.824    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         56238004   74.073    0.000   74.073    0.000 {built-in method torch._C._get_tracing_state}
           527554    5.161    0.000   68.675    0.000 move.py:18(execute)
          9296274   19.611    0.000   67.713    0.000 <__array_function__ internals>:2(concatenate)
          9207200   64.917    0.000   64.917    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        291506475   64.474    0.000   64.474    0.000 agent.py:238(<genexpr>)
          8375554   61.980    0.000   61.980    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22219090   61.258    0.000   61.258    0.000 {built-in method numpy.empty}
        124256201   59.489    0.000   59.489    0.000 agent.py:166(<listcomp>)
           714138   56.168    0.000   56.168    0.000 move.py:248(giveantsprobabilities)
         97168825   55.809    0.000   55.809    0.000 agent.py:245(<listcomp>)
           527554    1.311    0.000   55.757    0.000 move.py:39(placeOnBoard)
            36748    0.703    0.000   53.964    0.001 move.py:80(moveToOpponent)
         46299421   51.579    0.000   52.165    0.000 {built-in method builtins.any}
          4603600   51.537    0.000   51.537    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5107322    3.486    0.000   48.652    0.000 module.py:846(parameters)
         88111409   47.629    0.000   47.629    0.000 agent.py:247(<listcomp>)
        412248474   47.394    0.000   47.394    0.000 {built-in method builtins.isinstance}
          5107322    3.507    0.000   45.166    0.000 module.py:870(named_parameters)
           460360    1.325    0.000   44.331    0.000 loss.py:87(forward)
           460360    4.793    0.000   43.006    0.000 functional.py:2170(l1_loss)
          5107322   15.789    0.000   41.659    0.000 module.py:833(_named_members)
          4603600   40.589    0.000   40.589    0.000 {built-in method max}
        124256201   38.289    0.000   38.289    0.000 agent.py:141(carrying_number_of_ally_ants)
        181078981   37.877    0.000   37.877    0.000 {method 'append' of 'list' objects}
           264958    1.627    0.000   36.114    0.000 game.py:32(roll)


# Other prints

[0.04484572 0.01806611 0.03666618 ... 0.217343   0.21574298 0.16827437]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5952006: <NNAgent3K-50> in cluster <dcc> Done

Job <NNAgent3K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:16 2020
Terminated at Thu Mar 26 08:31:34 2020
Results reported at Thu Mar 26 08:31:34 2020

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

    CPU time :                                   25394.70 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1828.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25398 sec.
    Turnaround time :                            25399 sec.

The output (if any) is above this job summary.

# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 385 minutes.

# Profiling


      8565121235 function calls (8424315082 primitive calls) in 23067.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23102.654 23102.654 {built-in method builtins.exec}
                1    0.000    0.000 23102.654 23102.654 <string>:1(<module>)
                1    0.000    0.000 23102.654 23102.654 game.py:168(run)
                1   95.693   95.693 23102.654 23102.654 gamecontroller.py:15(run)
           522768  220.737    0.000 20477.546    0.039 agent.py:13(choose)
          8845704  508.013    0.000 14533.127    0.002 agent.py:176(state)
        307416430 5233.453    0.000 12319.191    0.000 agent.py:156(antState)
           267278   84.390    0.000 10120.587    0.038 opponent.py:23(choose)
          9315798  640.686    0.000 6594.354    0.001 NNAgent.py:13(value)
        652327202 3615.011    0.000 3615.011    0.000 {built-in method numpy.array}
        56358253/9779263  279.133    0.000 3169.560    0.000 module.py:522(__call__)
          9315798  247.752    0.000 3051.345    0.000 NNAgent.py:52(forward)
         46578990  132.894    0.000 1937.491    0.000 linear.py:86(forward)
         46578990  119.550    0.000 1757.238    0.000 functional.py:1355(linear)
           463465   95.417    0.000 1507.220    0.003 NNAgent.py:27(train)
          8053543   36.511    0.000 1362.545    0.000 move.py:236(simulate)
        123795850 1283.918    0.000 1283.918    0.000 agent.py:208(getDistances)
           534743   10.743    0.000 1242.128    0.002 agent.py:64(trainAgent)
         46578990 1205.170    0.000 1205.170    0.000 {built-in method addmm}
        123795850  169.820    0.000 1117.211    0.000 {method 'max' of 'numpy.ndarray' objects}
        123795850  963.974    0.000  977.172    0.000 agent.py:221(getDistancesToAnts)
        123795850   71.940    0.000  947.391    0.000 _methods.py:28(_amax)
        125364154  889.975    0.000  889.975    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           670650   30.354    0.000  878.452    0.001 move.py:131(simulateComplex)
           707588  167.466    0.000  726.149    0.001 Probability_function.py:205(CalculateWinChance)
             3928    1.179    0.000  654.596    0.167 agent.py:94(resetGame)
             2000    0.150    0.000  640.478    0.320 impala.py:26(batchTrain)
            39600    6.184    0.000  639.429    0.016 impala.py:39(trainOneBatch)
        123795850  271.441    0.000  580.127    0.000 agent.py:150(currentScore)
        183620580  425.401    0.000  553.455    0.000 agent.py:241(ant_situation)
         37263192   44.638    0.000  485.214    0.000 functional.py:1050(leaky_relu)
        47665674/7094830  407.329    0.000  483.068    0.000 Probability_function.py:195(Combinations)
         37263192  440.576    0.000  440.576    0.000 {built-in method torch._C._nn.leaky_relu}
           463465  145.170    0.000  440.319    0.001 adam.py:49(step)
         46578990  413.325    0.000  413.325    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7718218  219.017    0.000  342.240    0.000 move.py:245(<listcomp>)
        123795850  270.653    0.000  328.620    0.000 agent.py:252(dicer)
          9181029  175.616    0.000  313.666    0.000 agent.py:232(antsUnderAnts)
        123799850  122.650    0.000  293.445    0.000 game.py:126(getCurrentScore)
        123795850  173.186    0.000  272.712    0.000 agent.py:138(carrying_number_of_enemy_ants)
        123795850  118.279    0.000  267.836    0.000 agent.py:144(distanceToSplits)
             2000    0.071    0.000  256.034    0.128 game.py:147(reset)
             2000    0.449    0.000  255.178    0.128 setups.py:9(setup)
        394244680  190.700    0.000  240.138    0.000 {built-in method builtins.sum}
           463465    1.895    0.000  238.652    0.001 tensor.py:167(backward)
           463465    3.448    0.000  236.757    0.001 __init__.py:44(backward)
           463465  222.186    0.000  222.186    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.514    0.000  220.404    0.000 field.py:35(Nointersection)
          2800000   75.722    0.000  218.890    0.000 field.py:36(<listcomp>)
             2000   17.271    0.009  213.945    0.107 field.py:116(Give_dist_to_all)
         22221011   43.115    0.000  207.205    0.000 numeric.py:159(ones)
        402167180  130.551    0.000  174.908    0.000 field.py:20(__eq__)
           532743    3.711    0.000  163.810    0.000 game.py:43(action_space)
          8749670   19.997    0.000  160.099    0.000 game.py:37(actions)
        123799850  126.585    0.000  153.088    0.000 game.py:127(<dictcomp>)
        123803850  149.587    0.000  149.617    0.000 {built-in method builtins.sorted}
         32582345  115.862    0.000  138.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9315798  137.082    0.000  137.082    0.000 {built-in method dot}
        167777360  134.053    0.000  134.053    0.000 move.py:259(__init__)
          9315798  132.194    0.000  132.194    0.000 {built-in method flatten}
        139739400  124.452    0.000  124.454    0.000 module.py:562(__getattr__)
           526416  105.136    0.000  119.076    0.000 Probability_function.py:139(fight)
         22221011   30.480    0.000  112.880    0.000 <__array_function__ internals>:2(copyto)
        62085560/13744746   42.360    0.000  112.718    0.000 game.py:98(getAllPositionsAtDistance)
           532743    3.290    0.000  111.317    0.000 game.py:46(step)
        835712324  107.867    0.000  107.867    0.000 {built-in method builtins.len}
          9269300   90.685    0.000   90.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        593623759   88.184    0.000   88.184    0.000 {method 'items' of 'dict' objects}
          7718218   56.180    0.000   76.876    0.000 move.py:107(simulateSimple)
        371387550   72.230    0.000   72.230    0.000 agent.py:264(GetProbabilityOfEat)
        123795850   71.741    0.000   71.741    0.000 agent.py:139(<listcomp>)
         57568092   42.587    0.000   70.358    0.000 game.py:106(goOneStep)
           522768   45.296    0.000   67.235    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9315798   66.480    0.000   66.480    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           532743    4.241    0.000   65.808    0.000 move.py:18(execute)
         56358253   62.678    0.000   62.678    0.000 {built-in method torch._C._get_tracing_state}
          9269300   61.342    0.000   61.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123795850   60.156    0.000   60.156    0.000 agent.py:166(<listcomp>)
           532743    1.036    0.000   56.011    0.000 move.py:39(placeOnBoard)
        123795850   55.414    0.000   55.414    0.000 agent.py:147(distanceToBases)
            36938    0.507    0.000   54.618    0.001 move.py:80(moveToOpponent)
          9315798   13.384    0.000   53.992    0.000 <__array_function__ internals>:2(concatenate)
         48728607   51.065    0.000   51.621    0.000 {built-in method builtins.any}
         22221011   51.210    0.000   51.210    0.000 {built-in method numpy.empty}
        290171037   49.438    0.000   49.438    0.000 agent.py:238(<genexpr>)
         96723679   49.172    0.000   49.172    0.000 agent.py:245(<listcomp>)
           707588   47.414    0.000   47.414    0.000 move.py:248(giveantsprobabilities)
        412387610   46.772    0.000   46.772    0.000 {built-in method builtins.isinstance}
         87688416   44.629    0.000   44.629    0.000 agent.py:247(<listcomp>)
          4634650   42.989    0.000   42.989    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5141334    3.111    0.000   41.221    0.000 module.py:846(parameters)
          8388868   39.221    0.000   39.221    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5141334    2.894    0.000   38.110    0.000 module.py:870(named_parameters)
        123795850   37.960    0.000   37.960    0.000 agent.py:141(carrying_number_of_ally_ants)
        180533657   36.808    0.000   36.808    0.000 {method 'append' of 'list' objects}
          4634650   35.894    0.000   35.894    0.000 {built-in method max}
           463465    1.157    0.000   35.602    0.000 loss.py:87(forward)
          5141334   13.619    0.000   35.216    0.000 module.py:833(_named_members)
           463465    3.602    0.000   34.445    0.000 functional.py:2170(l1_loss)
           267566    1.347    0.000   31.720    0.000 game.py:32(roll)


# Other prints

[-0.00777546 -0.03774109  0.02921549 ...  0.1258467  -0.1907193
  0.15849252]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5968527: <NNAgent3K-50> in cluster <dcc> Done

Job <NNAgent3K-50> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:12 2020
Terminated at Thu Mar 26 19:57:21 2020
Results reported at Thu Mar 26 19:57:21 2020

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

    CPU time :                                   23106.60 sec.
    Max Memory :                                 4918 MB
    Average Memory :                             1812.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15562.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23135 sec.
    Turnaround time :                            23110 sec.

The output (if any) is above this job summary.

