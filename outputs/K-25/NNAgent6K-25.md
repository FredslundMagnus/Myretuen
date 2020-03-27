# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 426 minutes.

# Profiling


      8668592349 function calls (8531398344 primitive calls) in 25556.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25598.782 25598.782 {built-in method builtins.exec}
                1    0.000    0.000 25598.781 25598.781 <string>:1(<module>)
                1    0.000    0.000 25598.781 25598.781 game.py:168(run)
                1  115.965  115.965 25598.781 25598.781 gamecontroller.py:15(run)
           529274  295.290    0.001 22619.476    0.043 agent.py:13(choose)
          8977435  573.669    0.000 15318.388    0.002 agent.py:176(state)
        312392791 5280.260    0.000 12802.611    0.000 agent.py:156(antState)
           269153  101.115    0.000 11271.608    0.042 opponent.py:23(choose)
          9453773  944.015    0.000 7981.910    0.001 NNAgent.py:13(value)
        57187961/9919096  370.576    0.000 3852.358    0.000 module.py:522(__call__)
        663231546 3838.251    0.000 3838.251    0.000 {built-in method numpy.array}
          9453773  280.561    0.000 3679.288    0.000 NNAgent.py:52(forward)
         47268865  156.836    0.000 2354.237    0.000 linear.py:86(forward)
         47268865  138.290    0.000 2134.798    0.000 functional.py:1355(linear)
           465323  115.295    0.000 1740.689    0.004 NNAgent.py:27(train)
          8176895   56.705    0.000 1537.891    0.000 move.py:236(simulate)
         47268865 1465.665    0.000 1465.665    0.000 {built-in method addmm}
        125919451 1404.068    0.000 1404.068    0.000 agent.py:208(getDistances)
           538476   21.716    0.000 1395.319    0.003 agent.py:64(trainAgent)
        125919451  182.554    0.000 1129.697    0.000 {method 'max' of 'numpy.ndarray' objects}
        125919451 1011.208    0.000 1025.169    0.000 agent.py:221(getDistancesToAnts)
        125919451   70.945    0.000  947.143    0.000 _methods.py:28(_amax)
        127507273  891.784    0.000  891.784    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           692464   36.831    0.000  842.968    0.001 move.py:131(simulateComplex)
             3943    1.264    0.000  775.144    0.197 agent.py:94(resetGame)
             2000    0.209    0.000  758.604    0.379 impala.py:26(batchTrain)
            39600   13.771    0.000  757.147    0.019 impala.py:39(trainOneBatch)
           729414  169.119    0.000  659.253    0.001 Probability_function.py:205(CalculateWinChance)
        125919451  284.320    0.000  606.582    0.000 agent.py:150(currentScore)
        186473340  455.939    0.000  599.877    0.000 agent.py:241(ant_situation)
         37815092   57.807    0.000  585.432    0.000 functional.py:1050(leaky_relu)
         37815092  527.625    0.000  527.625    0.000 {built-in method torch._C._nn.leaky_relu}
         47268865  508.576    0.000  508.576    0.000 {method 't' of 'torch._C._TensorBase' objects}
           465323  161.946    0.000  493.675    0.001 adam.py:49(step)
          7830663  348.161    0.000  492.434    0.000 move.py:245(<listcomp>)
        42866430/7096764  339.145    0.000  411.844    0.000 Probability_function.py:195(Combinations)
        125919451  318.168    0.000  377.843    0.000 agent.py:252(dicer)
          9323667  210.506    0.000  373.247    0.000 agent.py:232(antsUnderAnts)
        125923453  132.313    0.000  306.603    0.000 game.py:126(getCurrentScore)
        125919451  141.721    0.000  304.534    0.000 agent.py:144(distanceToSplits)
        125919451  185.073    0.000  299.001    0.000 agent.py:138(carrying_number_of_enemy_ants)
           465323    2.603    0.000  272.728    0.001 tensor.py:167(backward)
           465323    3.955    0.000  270.125    0.001 __init__.py:44(backward)
        401054725  200.577    0.000  266.010    0.000 {built-in method builtins.sum}
             2000    0.097    0.000  264.927    0.132 game.py:147(reset)
             2000    0.682    0.000  263.975    0.132 setups.py:9(setup)
         22497928   63.222    0.000  263.184    0.000 numeric.py:159(ones)
           465323  252.032    0.001  252.032    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.705    0.000  224.480    0.000 field.py:35(Nointersection)
          2800000   77.632    0.000  222.774    0.000 field.py:36(<listcomp>)
             2000   19.345    0.010  220.910    0.110 field.py:116(Give_dist_to_all)
          9453773  184.361    0.000  184.361    0.000 {built-in method flatten}
          9453773  182.176    0.000  182.176    0.000 {built-in method dot}
           536476    4.402    0.000  182.104    0.000 game.py:43(action_space)
        403287031  135.016    0.000  180.182    0.000 field.py:20(__eq__)
          8831154   21.677    0.000  177.701    0.000 game.py:37(actions)
        125927451  162.848    0.000  162.879    0.000 {built-in method builtins.sorted}
         33010249  135.902    0.000  160.927    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        141809025  158.994    0.000  158.997    0.000 module.py:562(__getattr__)
        170462540  156.936    0.000  156.936    0.000 move.py:259(__init__)
        125923453  129.603    0.000  156.104    0.000 game.py:127(<dictcomp>)
         22497928   41.767    0.000  139.421    0.000 <__array_function__ internals>:2(copyto)
           537704  116.382    0.000  131.205    0.000 Probability_function.py:139(fight)
           536476    4.374    0.000  123.889    0.000 game.py:46(step)
        62705121/13887212   44.982    0.000  122.682    0.000 game.py:98(getAllPositionsAtDistance)
        846367411  110.757    0.000  110.757    0.000 {built-in method builtins.len}
          7830663   77.691    0.000  105.881    0.000 move.py:107(simulateSimple)
          9306460  101.918    0.000  101.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125919451   94.683    0.000   94.683    0.000 agent.py:147(distanceToBases)
        604094191   92.303    0.000   92.303    0.000 {method 'items' of 'dict' objects}
        125919451   84.288    0.000   84.288    0.000 agent.py:139(<listcomp>)
          9453773   82.548    0.000   82.548    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        377758353   81.290    0.000   81.290    0.000 agent.py:264(GetProbabilityOfEat)
         58148758   47.427    0.000   77.700    0.000 game.py:106(goOneStep)
           529274   48.888    0.000   73.345    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57187961   70.400    0.000   70.400    0.000 {built-in method torch._C._get_tracing_state}
           536476    5.607    0.000   69.335    0.000 move.py:18(execute)
          9453773   20.848    0.000   68.627    0.000 <__array_function__ internals>:2(concatenate)
        296048880   65.434    0.000   65.434    0.000 agent.py:238(<genexpr>)
          9306460   62.993    0.000   62.993    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125919451   62.359    0.000   62.359    0.000 agent.py:166(<listcomp>)
          8523127   61.103    0.000   61.103    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22497928   60.541    0.000   60.541    0.000 {built-in method numpy.empty}
           729414   57.319    0.000   57.319    0.000 move.py:248(giveantsprobabilities)
         98682960   56.170    0.000   56.170    0.000 agent.py:245(<listcomp>)
           536476    1.342    0.000   55.586    0.000 move.py:39(placeOnBoard)
          4653230   54.333    0.000   54.333    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36950    0.724    0.000   53.775    0.001 move.py:80(moveToOpponent)
          5161937    4.054    0.000   50.430    0.000 module.py:846(parameters)
         43936857   47.546    0.000   48.150    0.000 {built-in method builtins.any}
        413548337   47.794    0.000   47.794    0.000 {built-in method builtins.isinstance}
         89455779   47.062    0.000   47.062    0.000 agent.py:247(<listcomp>)
          5161937    3.509    0.000   46.376    0.000 module.py:870(named_parameters)
           465323    1.316    0.000   44.576    0.000 loss.py:87(forward)
           465323    4.842    0.000   43.260    0.000 functional.py:2170(l1_loss)
          5161937   16.053    0.000   42.866    0.000 module.py:833(_named_members)
          4653230   41.139    0.000   41.139    0.000 {built-in method max}
        183178910   40.056    0.000   40.056    0.000 {method 'append' of 'list' objects}
        125919451   39.413    0.000   39.413    0.000 agent.py:141(carrying_number_of_ally_ants)
           269423    1.798    0.000   36.616    0.000 game.py:32(roll)


# Other prints

[ 0.00803639  0.01723545  0.11978285 ... -0.30111504 -0.02843008
  0.17456514]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5951999: <NNAgent6K-25> in cluster <dcc> Done

Job <NNAgent6K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:14 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:35:00 2020
Results reported at Thu Mar 26 08:35:00 2020

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

    CPU time :                                   25601.59 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1808.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25621 sec.
    Turnaround time :                            25606 sec.

The output (if any) is above this job summary.

# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 388 minutes.

# Profiling


      8624610094 function calls (8490014179 primitive calls) in 23273.95 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23310.980 23310.980 {built-in method builtins.exec}
                1    0.000    0.000 23310.980 23310.980 <string>:1(<module>)
                1    0.000    0.000 23310.980 23310.980 game.py:168(run)
                1  104.023  104.023 23310.980 23310.980 gamecontroller.py:15(run)
           529433  240.772    0.000 20568.708    0.039 agent.py:13(choose)
          8962397  518.919    0.000 14337.049    0.002 agent.py:176(state)
        311421448 5082.802    0.000 12190.063    0.000 agent.py:156(antState)
           269982   91.959    0.000 10233.629    0.038 opponent.py:23(choose)
          9439334  659.933    0.000 6881.250    0.001 NNAgent.py:13(value)
        659654489 3663.561    0.000 3663.561    0.000 {built-in method numpy.array}
        57101521/9904851  289.144    0.000 3350.972    0.000 module.py:522(__call__)
          9439334  258.818    0.000 3225.977    0.000 NNAgent.py:52(forward)
         47196670  139.294    0.000 2064.029    0.000 linear.py:86(forward)
         47196670  120.581    0.000 1878.257    0.000 functional.py:1355(linear)
           465517  103.642    0.000 1596.482    0.003 NNAgent.py:27(train)
           539499   11.713    0.000 1297.823    0.002 agent.py:64(trainAgent)
         47196670 1290.105    0.000 1290.105    0.000 {built-in method addmm}
        125237728 1285.698    0.000 1285.698    0.000 agent.py:208(getDistances)
          8161511   37.265    0.000 1278.704    0.000 move.py:236(simulate)
        125237728  164.188    0.000 1088.045    0.000 {method 'max' of 'numpy.ndarray' objects}
        125237728  968.987    0.000  982.567    0.000 agent.py:221(getDistancesToAnts)
        125237728   71.281    0.000  923.857    0.000 _methods.py:28(_amax)
        126826027  867.740    0.000  867.740    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           693578   32.017    0.000  787.080    0.001 move.py:131(simulateComplex)
             3936    1.186    0.000  688.023    0.175 agent.py:94(resetGame)
             2000    0.177    0.000  672.307    0.336 impala.py:26(batchTrain)
            39600    6.771    0.000  671.022    0.017 impala.py:39(trainOneBatch)
           730325  161.346    0.000  619.212    0.001 Probability_function.py:205(CalculateWinChance)
        125237728  273.607    0.000  586.414    0.000 agent.py:150(currentScore)
        186183720  428.567    0.000  562.827    0.000 agent.py:241(ant_situation)
         37757336   42.919    0.000  508.548    0.000 functional.py:1050(leaky_relu)
           465517  156.232    0.000  478.770    0.001 adam.py:49(step)
         37757336  465.629    0.000  465.629    0.000 {built-in method torch._C._nn.leaky_relu}
         47196670  448.409    0.000  448.409    0.000 {method 't' of 'torch._C._TensorBase' objects}
        40358782/7026906  316.497    0.000  384.204    0.000 Probability_function.py:195(Combinations)
          7814722  223.477    0.000  349.219    0.000 move.py:245(<listcomp>)
        125237728  274.857    0.000  332.117    0.000 agent.py:252(dicer)
          9309186  178.838    0.000  320.234    0.000 agent.py:232(antsUnderAnts)
        125241688  124.244    0.000  297.424    0.000 game.py:126(getCurrentScore)
        125237728  130.990    0.000  286.164    0.000 agent.py:144(distanceToSplits)
        125237728  171.942    0.000  271.814    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.081    0.000  261.004    0.131 game.py:147(reset)
             2000    0.530    0.000  259.993    0.130 setups.py:9(setup)
        399587799  192.969    0.000  243.733    0.000 {built-in method builtins.sum}
           465517    2.245    0.000  243.452    0.001 tensor.py:167(backward)
           465517    3.341    0.000  241.207    0.001 __init__.py:44(backward)
           465517  225.544    0.000  225.544    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.526    0.000  224.599    0.000 field.py:35(Nointersection)
          2800000   76.834    0.000  223.073    0.000 field.py:36(<listcomp>)
             2000   17.784    0.009  217.939    0.109 field.py:116(Give_dist_to_all)
         22434121   42.123    0.000  212.180    0.000 numeric.py:159(ones)
        402734225  134.922    0.000  179.585    0.000 field.py:20(__eq__)
           537499    3.978    0.000  171.705    0.000 game.py:43(action_space)
          8826827   20.663    0.000  167.727    0.000 game.py:37(actions)
        125245728  155.204    0.000  155.233    0.000 {built-in method builtins.sorted}
        125241688  129.288    0.000  154.900    0.000 game.py:127(<dictcomp>)
          9439334  147.217    0.000  147.217    0.000 {built-in method dot}
          9439334  143.763    0.000  143.763    0.000 {built-in method flatten}
         32932321  119.896    0.000  143.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        170166000  137.295    0.000  137.295    0.000 move.py:259(__init__)
        141592440  131.597    0.000  131.600    0.000 module.py:562(__getattr__)
           529695  108.746    0.000  122.982    0.000 Probability_function.py:139(fight)
        62596735/13866658   43.693    0.000  118.166    0.000 game.py:98(getAllPositionsAtDistance)
         22434121   32.470    0.000  117.941    0.000 <__array_function__ internals>:2(copyto)
           537499    3.509    0.000  108.626    0.000 game.py:46(step)
        839923793  103.980    0.000  103.980    0.000 {built-in method builtins.len}
          9310340   99.040    0.000   99.040    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        600845767   88.369    0.000   88.369    0.000 {method 'items' of 'dict' objects}
          9439334   75.160    0.000   75.160    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7814722   53.193    0.000   75.091    0.000 move.py:107(simulateSimple)
         58050822   45.295    0.000   74.472    0.000 game.py:106(goOneStep)
        375713184   74.232    0.000   74.232    0.000 agent.py:264(GetProbabilityOfEat)
        125237728   72.635    0.000   72.635    0.000 agent.py:139(<listcomp>)
           529433   47.776    0.000   71.373    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9310340   66.343    0.000   66.343    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125237728   63.967    0.000   63.967    0.000 agent.py:147(distanceToBases)
         57101521   61.904    0.000   61.904    0.000 {built-in method torch._C._get_tracing_state}
           537499    4.642    0.000   60.839    0.000 move.py:18(execute)
        125237728   59.851    0.000   59.851    0.000 agent.py:166(<listcomp>)
          9439334   12.282    0.000   54.321    0.000 <__array_function__ internals>:2(concatenate)
         22434121   52.117    0.000   52.117    0.000 {built-in method numpy.empty}
         98160129   52.090    0.000   52.090    0.000 agent.py:245(<listcomp>)
           730325   50.820    0.000   50.820    0.000 move.py:248(giveantsprobabilities)
        294480387   50.764    0.000   50.764    0.000 agent.py:238(<genexpr>)
           537499    1.106    0.000   50.591    0.000 move.py:39(placeOnBoard)
          4655170   49.218    0.000   49.218    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36747    0.539    0.000   49.062    0.001 move.py:80(moveToOpponent)
        412999799   47.424    0.000   47.424    0.000 {built-in method builtins.isinstance}
         89019884   46.118    0.000   46.118    0.000 agent.py:247(<listcomp>)
         41431253   45.161    0.000   45.757    0.000 {built-in method builtins.any}
          5163994    3.131    0.000   43.752    0.000 module.py:846(parameters)
          5163994    2.988    0.000   40.620    0.000 module.py:870(named_parameters)
          8508300   39.822    0.000   39.822    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4655170   39.489    0.000   39.489    0.000 {built-in method max}
           465517    1.220    0.000   38.545    0.000 loss.py:87(forward)
        125237728   38.505    0.000   38.505    0.000 agent.py:141(carrying_number_of_ally_ants)
          5163994   14.480    0.000   37.633    0.000 module.py:833(_named_members)
           465517    4.093    0.000   37.325    0.000 functional.py:2170(l1_loss)
        182386656   36.512    0.000   36.512    0.000 {method 'append' of 'list' objects}
           269929    1.433    0.000   33.699    0.000 game.py:32(roll)


# Other prints

[ 0.00656097  0.00142795  0.02864402 ...  0.1591494   0.10977177
 -0.08930426]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5968519: <NNAgent6K-25> in cluster <dcc> Done

Job <NNAgent6K-25> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:09 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:10 2020
Terminated at Thu Mar 26 20:00:49 2020
Results reported at Thu Mar 26 20:00:49 2020

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

    CPU time :                                   23312.94 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1753.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23328 sec.
    Turnaround time :                            23320 sec.

The output (if any) is above this job summary.

