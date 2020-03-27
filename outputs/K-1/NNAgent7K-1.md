# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 482 minutes.

# Profiling


      9262637775 function calls (9122700463 primitive calls) in 28886.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28921.409 28921.409 {built-in method builtins.exec}
                1    0.000    0.000 28921.409 28921.409 <string>:1(<module>)
                1    0.000    0.000 28921.409 28921.409 game.py:168(run)
                1   88.647   88.647 28921.409 28921.409 gamecontroller.py:15(run)
           542219  217.373    0.000 25794.587    0.048 agent.py:13(choose)
          9422215  642.316    0.000 18652.155    0.002 agent.py:176(state)
        332809697 7237.495    0.000 16120.572    0.000 agent.py:156(antState)
           276122   78.523    0.000 12829.831    0.046 opponent.py:23(choose)
          9932060  747.249    0.000 7987.151    0.001 NNAgent.py:13(value)
        719286489 4583.625    0.000 4583.625    0.000 {built-in method numpy.array}
        60064065/10403765  336.267    0.000 4168.811    0.000 module.py:522(__call__)
          9932060  333.315    0.000 4044.414    0.000 NNAgent.py:52(forward)
         49660300  159.965    0.000 2540.202    0.000 linear.py:86(forward)
         49660300  140.674    0.000 2332.622    0.000 functional.py:1355(linear)
           471705  138.566    0.000 1935.815    0.004 NNAgent.py:27(train)
           551827    9.221    0.000 1603.712    0.003 agent.py:64(trainAgent)
        136639397  235.261    0.000 1592.849    0.000 {method 'max' of 'numpy.ndarray' objects}
         49660300 1585.455    0.000 1585.455    0.000 {built-in method addmm}
          8602350   31.094    0.000 1525.970    0.000 move.py:236(simulate)
        136639397 1380.832    0.000 1380.832    0.000 agent.py:208(getDistances)
        136639397   74.392    0.000 1357.587    0.000 _methods.py:28(_amax)
        138266054 1300.895    0.000 1300.895    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136639397 1102.642    0.000 1118.566    0.000 agent.py:221(getDistancesToAnts)
           772600   32.138    0.000 1104.442    0.001 move.py:131(simulateComplex)
           808358  219.121    0.000  912.869    0.001 Probability_function.py:205(CalculateWinChance)
             3941    1.026    0.000  810.924    0.206 agent.py:94(resetGame)
             2000    0.142    0.000  796.669    0.398 impala.py:26(batchTrain)
            39600    5.119    0.000  795.740    0.020 impala.py:39(trainOneBatch)
         39728240   48.042    0.000  688.625    0.000 functional.py:1050(leaky_relu)
           471705  201.605    0.000  645.988    0.001 adam.py:49(step)
         39728240  640.583    0.000  640.583    0.000 {built-in method torch._C._nn.leaky_relu}
        136639397  297.473    0.000  634.011    0.000 agent.py:150(currentScore)
        196170300  453.431    0.000  592.850    0.000 agent.py:241(ant_situation)
        40929892/7839612  490.872    0.000  590.452    0.000 Probability_function.py:195(Combinations)
         49660300  576.725    0.000  576.725    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136639397  329.701    0.000  407.135    0.000 agent.py:252(dicer)
          9808515  191.792    0.000  333.907    0.000 agent.py:232(antsUnderAnts)
        136639397  128.776    0.000  324.986    0.000 agent.py:144(distanceToSplits)
        136643697  136.616    0.000  321.851    0.000 game.py:126(getCurrentScore)
           471705    1.923    0.000  299.451    0.001 tensor.py:167(backward)
          8216050  188.426    0.000  298.224    0.000 move.py:245(<listcomp>)
           471705    2.969    0.000  297.529    0.001 __init__.py:44(backward)
        136639397  187.055    0.000  291.817    0.000 agent.py:138(carrying_number_of_enemy_ants)
           471705  282.520    0.001  282.520    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        428112990  232.869    0.000  278.645    0.000 {built-in method builtins.sum}
         23825926   43.154    0.000  240.439    0.000 numeric.py:159(ones)
             2000    0.066    0.000  233.825    0.117 game.py:147(reset)
             2000    0.460    0.000  232.973    0.116 setups.py:9(setup)
          2800000    1.467    0.000  197.449    0.000 field.py:35(Nointersection)
        136647397  196.239    0.000  196.266    0.000 {built-in method builtins.sorted}
          2800000   64.880    0.000  195.982    0.000 field.py:36(<listcomp>)
             2000   18.756    0.009  195.292    0.098 field.py:116(Give_dist_to_all)
         34842424  148.330    0.000  172.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           549827    3.475    0.000  171.111    0.000 game.py:43(action_space)
          9271654   20.143    0.000  167.636    0.000 game.py:37(actions)
        136643697  139.711    0.000  165.674    0.000 game.py:127(<dictcomp>)
        406066682  123.921    0.000  163.805    0.000 field.py:20(__eq__)
          9932060  163.696    0.000  163.696    0.000 {built-in method flatten}
          9932060  158.986    0.000  158.986    0.000 {built-in method dot}
           633648  129.272    0.000  148.059    0.000 Probability_function.py:139(fight)
          9434100  146.595    0.000  146.595    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         23825926   30.650    0.000  136.764    0.000 <__array_function__ internals>:2(copyto)
        148983330  134.125    0.000  134.128    0.000 module.py:562(__getattr__)
        936641842  125.651    0.000  125.651    0.000 {built-in method builtins.len}
           549827    3.005    0.000  124.389    0.000 game.py:46(step)
        66421845/14641110   43.836    0.000  121.048    0.000 game.py:98(getAllPositionsAtDistance)
        179773000  120.271    0.000  120.271    0.000 move.py:259(__init__)
        409918191  103.370    0.000  103.370    0.000 agent.py:264(GetProbabilityOfEat)
          9932060  101.586    0.000  101.586    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9434100   98.771    0.000   98.771    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        654292751   92.700    0.000   92.700    0.000 {method 'items' of 'dict' objects}
         60064065   88.837    0.000   88.837    0.000 {built-in method torch._C._get_tracing_state}
           549827    3.849    0.000   77.919    0.000 move.py:18(execute)
         61616008   48.165    0.000   77.211    0.000 game.py:106(goOneStep)
        136639397   76.700    0.000   76.700    0.000 agent.py:139(<listcomp>)
           542219   52.354    0.000   75.896    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         42026814   72.627    0.000   73.096    0.000 {built-in method builtins.any}
        136639397   70.457    0.000   70.457    0.000 agent.py:166(<listcomp>)
           549827    0.996    0.000   69.470    0.000 move.py:39(placeOnBoard)
            35758    0.408    0.000   68.143    0.002 move.py:80(moveToOpponent)
           808358   67.438    0.000   67.438    0.000 move.py:248(giveantsprobabilities)
          8216050   46.085    0.000   63.939    0.000 move.py:107(simulateSimple)
         23825926   60.522    0.000   60.522    0.000 {built-in method numpy.empty}
          9932060   10.816    0.000   59.636    0.000 <__array_function__ internals>:2(concatenate)
          4717050   58.732    0.000   58.732    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        105962197   56.363    0.000   56.363    0.000 agent.py:245(<listcomp>)
         96462198   49.116    0.000   49.116    0.000 agent.py:247(<listcomp>)
        136639397   46.565    0.000   46.565    0.000 agent.py:147(distanceToBases)
          5232117    3.181    0.000   45.818    0.000 module.py:846(parameters)
        317886591   45.775    0.000   45.775    0.000 agent.py:238(<genexpr>)
          4717050   45.001    0.000   45.001    0.000 {built-in method max}
          4717050   44.216    0.000   44.216    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5232117    2.564    0.000   42.637    0.000 module.py:870(named_parameters)
        416468392   42.159    0.000   42.159    0.000 {built-in method builtins.isinstance}
          4717050   40.158    0.000   40.158    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           471705    1.091    0.000   40.097    0.000 loss.py:87(forward)
          5232117   16.316    0.000   40.074    0.000 module.py:833(_named_members)
          8988650   39.310    0.000   39.310    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           471705    3.121    0.000   39.006    0.000 functional.py:2170(l1_loss)
        136639397   37.409    0.000   37.409    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.04778404 -0.04670728  0.02094185 ... -0.03699689  0.12805012
  0.07548507]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5951979: <NNAgent7K-1> in cluster <dcc> Done

Job <NNAgent7K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:11 2020
Terminated at Thu Mar 26 09:30:18 2020
Results reported at Thu Mar 26 09:30:18 2020

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

    CPU time :                                   28925.50 sec.
    Max Memory :                                 4897 MB
    Average Memory :                             1798.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28936 sec.
    Turnaround time :                            28927 sec.

The output (if any) is above this job summary.

# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 443 minutes.

# Profiling


      8899281973 function calls (8764356736 primitive calls) in 26558.15 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26589.665 26589.665 {built-in method builtins.exec}
                1    0.000    0.000 26589.665 26589.665 <string>:1(<module>)
                1    0.000    0.000 26589.665 26589.665 game.py:168(run)
                1   75.241   75.241 26589.665 26589.665 gamecontroller.py:15(run)
           533390  197.938    0.000 23675.789    0.044 agent.py:13(choose)
          9124210  583.195    0.000 17129.396    0.002 agent.py:176(state)
        319804823 6628.179    0.000 14803.010    0.000 agent.py:156(antState)
           271527   67.121    0.000 11791.907    0.043 opponent.py:23(choose)
          9638092  679.467    0.000 7346.031    0.001 NNAgent.py:13(value)
        683170666 4198.939    0.000 4198.939    0.000 {built-in method numpy.array}
        58295477/10105017  312.061    0.000 3851.842    0.000 module.py:522(__call__)
          9638092  304.698    0.000 3740.156    0.000 NNAgent.py:52(forward)
         48190460  146.603    0.000 2356.679    0.000 linear.py:86(forward)
         48190460  132.673    0.000 2168.025    0.000 functional.py:1355(linear)
           466925  130.168    0.000 1817.634    0.004 NNAgent.py:27(train)
        129594783  217.383    0.000 1508.474    0.000 {method 'max' of 'numpy.ndarray' objects}
           542452    8.394    0.000 1481.528    0.003 agent.py:64(trainAgent)
         48190460 1471.944    0.000 1471.944    0.000 {built-in method addmm}
          8317950   28.027    0.000 1406.151    0.000 move.py:236(simulate)
        129594783   69.513    0.000 1291.091    0.000 _methods.py:28(_amax)
        129594783 1261.948    0.000 1261.948    0.000 agent.py:208(getDistances)
        131194953 1237.740    0.000 1237.740    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           772584   29.194    0.000 1025.854    0.001 move.py:131(simulateComplex)
        129594783  999.740    0.000 1014.252    0.000 agent.py:221(getDistancesToAnts)
           809112  204.622    0.000  851.569    0.001 Probability_function.py:205(CalculateWinChance)
             3945    0.985    0.000  777.483    0.197 agent.py:94(resetGame)
             2000    0.112    0.000  764.073    0.382 impala.py:26(batchTrain)
            39600    4.643    0.000  763.292    0.019 impala.py:39(trainOneBatch)
         38552368   41.349    0.000  630.540    0.000 functional.py:1050(leaky_relu)
           466925  192.553    0.000  615.189    0.001 adam.py:49(step)
         38552368  589.191    0.000  589.191    0.000 {built-in method torch._C._nn.leaky_relu}
        129594783  270.715    0.000  583.472    0.000 agent.py:150(currentScore)
        39422542/7691616  456.394    0.000  549.278    0.000 Probability_function.py:195(Combinations)
        190210040  412.973    0.000  537.683    0.000 agent.py:241(ant_situation)
         48190460  537.257    0.000  537.257    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129594783  304.296    0.000  374.527    0.000 agent.py:252(dicer)
          9510502  176.645    0.000  309.168    0.000 agent.py:232(antsUnderAnts)
        129594783  124.693    0.000  301.346    0.000 agent.py:144(distanceToSplits)
        129598835  122.488    0.000  299.579    0.000 game.py:126(getCurrentScore)
           466925    1.644    0.000  275.355    0.001 tensor.py:167(backward)
           466925    2.587    0.000  273.711    0.001 __init__.py:44(backward)
        129594783  175.729    0.000  271.663    0.000 agent.py:138(carrying_number_of_enemy_ants)
          7931658  167.702    0.000  270.542    0.000 move.py:245(<listcomp>)
           466925  260.445    0.001  260.445    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        412353112  212.596    0.000  255.040    0.000 {built-in method builtins.sum}
             2000    0.058    0.000  226.702    0.113 game.py:147(reset)
             2000    0.415    0.000  225.888    0.113 setups.py:9(setup)
         23163992   39.373    0.000  224.112    0.000 numeric.py:159(ones)
          2800000    1.394    0.000  191.350    0.000 field.py:35(Nointersection)
          2800000   63.205    0.000  189.956    0.000 field.py:36(<listcomp>)
             2000   18.427    0.009  189.486    0.095 field.py:116(Give_dist_to_all)
        129602783  176.681    0.000  176.707    0.000 {built-in method builtins.sorted}
         33868864  137.965    0.000  159.971    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        129598835  135.217    0.000  159.164    0.000 game.py:127(<dictcomp>)
        404195211  117.394    0.000  156.662    0.000 field.py:20(__eq__)
           540452    3.004    0.000  156.618    0.000 game.py:43(action_space)
          8970297   18.922    0.000  153.614    0.000 game.py:37(actions)
          9638092  148.626    0.000  148.626    0.000 {built-in method flatten}
          9638092  145.087    0.000  145.087    0.000 {built-in method dot}
          9338500  140.787    0.000  140.787    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           604996  116.667    0.000  133.790    0.000 Probability_function.py:139(fight)
         23163992   28.844    0.000  127.840    0.000 <__array_function__ internals>:2(copyto)
        144573810  121.326    0.000  121.329    0.000 module.py:562(__getattr__)
        890993294  116.694    0.000  116.694    0.000 {built-in method builtins.len}
           540452    2.593    0.000  115.648    0.000 game.py:46(step)
        174084840  112.838    0.000  112.838    0.000 move.py:259(__init__)
        63772944/14130974   40.546    0.000  110.504    0.000 game.py:98(getAllPositionsAtDistance)
        388784349   96.172    0.000   96.172    0.000 agent.py:264(GetProbabilityOfEat)
          9338500   94.659    0.000   94.659    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9638092   92.821    0.000   92.821    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        622836466   86.449    0.000   86.449    0.000 {method 'items' of 'dict' objects}
         58295477   83.729    0.000   83.729    0.000 {built-in method torch._C._get_tracing_state}
           540452    3.095    0.000   72.529    0.000 move.py:18(execute)
         59124762   43.431    0.000   69.958    0.000 game.py:106(goOneStep)
        129594783   68.604    0.000   68.604    0.000 agent.py:139(<listcomp>)
         40500892   67.065    0.000   67.513    0.000 {built-in method builtins.any}
           533390   44.353    0.000   65.409    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           540452    0.767    0.000   65.261    0.000 move.py:39(placeOnBoard)
           809112   64.568    0.000   64.568    0.000 move.py:248(giveantsprobabilities)
            36528    0.358    0.000   64.243    0.002 move.py:80(moveToOpponent)
        129594783   62.467    0.000   62.467    0.000 agent.py:166(<listcomp>)
         23163992   56.899    0.000   56.899    0.000 {built-in method numpy.empty}
          7931658   39.105    0.000   55.437    0.000 move.py:107(simulateSimple)
          9638092   10.007    0.000   55.293    0.000 <__array_function__ internals>:2(concatenate)
          4669250   54.996    0.000   54.996    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        102711649   50.345    0.000   50.345    0.000 agent.py:245(<listcomp>)
         93332789   43.730    0.000   43.730    0.000 agent.py:247(<listcomp>)
          5179581    3.158    0.000   43.265    0.000 module.py:846(parameters)
        308134947   42.444    0.000   42.444    0.000 agent.py:238(<genexpr>)
          4669250   42.057    0.000   42.057    0.000 {built-in method max}
          4669250   41.872    0.000   41.872    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        414491761   41.456    0.000   41.456    0.000 {built-in method builtins.isinstance}
        129594783   40.365    0.000   40.365    0.000 agent.py:147(distanceToBases)
          5179581    2.422    0.000   40.106    0.000 module.py:870(named_parameters)
          4669250   38.051    0.000   38.051    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5179581   15.272    0.000   37.684    0.000 module.py:833(_named_members)
           466925    0.861    0.000   34.931    0.000 loss.py:87(forward)
          8704242   34.780    0.000   34.780    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        129594783   34.544    0.000   34.544    0.000 agent.py:141(carrying_number_of_ally_ants)
           466925    2.684    0.000   34.069    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.10033664  0.03061755 -0.0362907  ...  0.14189412 -0.07249831
 -0.08273253]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5968499: <NNAgent7K-1> in cluster <dcc> Done

Job <NNAgent7K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:06 2020
Terminated at Thu Mar 26 20:55:21 2020
Results reported at Thu Mar 26 20:55:21 2020

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

    CPU time :                                   26593.47 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1781.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26595 sec.
    Turnaround time :                            26596 sec.

The output (if any) is above this job summary.

