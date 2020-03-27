# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 405 minutes.

# Profiling


      9251755373 function calls (9074848338 primitive calls) in 24280.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24320.126 24320.126 {built-in method builtins.exec}
                1    0.000    0.000 24320.125 24320.125 <string>:1(<module>)
                1    0.000    0.000 24320.125 24320.125 game.py:168(run)
                1  105.962  105.962 24320.125 24320.125 gamecontroller.py:15(run)
           535796  238.398    0.000 21603.705    0.040 agent.py:13(choose)
          9254668  537.813    0.000 15368.741    0.002 agent.py:176(state)
        324701682 5238.899    0.000 12719.994    0.000 agent.py:156(antState)
           273142   92.734    0.000 10659.534    0.039 opponent.py:23(choose)
          9760211  654.891    0.000 6871.205    0.001 NNAgent.py:13(value)
        699144696 3823.979    0.000 3823.979    0.000 {built-in method numpy.array}
        59030082/10229027  291.392    0.000 3246.463    0.000 module.py:522(__call__)
          9760211  245.025    0.000 3122.955    0.000 NNAgent.py:52(forward)
         48801055  137.532    0.000 1986.813    0.000 linear.py:86(forward)
         48801055  121.380    0.000 1802.695    0.000 functional.py:1355(linear)
          8444112   37.980    0.000 1743.525    0.000 move.py:236(simulate)
           468816  100.837    0.000 1552.958    0.003 NNAgent.py:27(train)
        132038982 1390.391    0.000 1390.391    0.000 agent.py:208(getDistances)
           545958   11.727    0.000 1282.298    0.002 agent.py:64(trainAgent)
           756934   34.535    0.000 1247.157    0.002 move.py:131(simulateComplex)
         48801055 1243.082    0.000 1243.082    0.000 {built-in method addmm}
        132038982  171.534    0.000 1088.738    0.000 {method 'max' of 'numpy.ndarray' objects}
           793907  204.097    0.000 1058.639    0.001 Probability_function.py:205(CalculateWinChance)
        132038982 1028.285    0.000 1043.062    0.000 agent.py:221(getDistancesToAnts)
        132038982   72.895    0.000  917.204    0.000 _methods.py:28(_amax)
        133646370  858.784    0.000  858.784    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81469040/9444812  631.425    0.000  758.346    0.000 Probability_function.py:195(Combinations)
             3944    1.175    0.000  663.483    0.168 agent.py:94(resetGame)
             2000    0.175    0.000  648.332    0.324 impala.py:26(batchTrain)
            39600    6.506    0.000  647.098    0.016 impala.py:39(trainOneBatch)
        132038982  291.174    0.000  614.694    0.000 agent.py:150(currentScore)
        192662700  458.604    0.000  600.427    0.000 agent.py:241(ant_situation)
         39040844   43.065    0.000  502.022    0.000 functional.py:1050(leaky_relu)
           468816  154.200    0.000  470.546    0.001 adam.py:49(step)
         39040844  458.957    0.000  458.957    0.000 {built-in method torch._C._nn.leaky_relu}
         48801055  417.855    0.000  417.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8065645  227.498    0.000  349.394    0.000 move.py:245(<listcomp>)
        132038982  286.691    0.000  346.277    0.000 agent.py:252(dicer)
          9633135  187.163    0.000  336.926    0.000 agent.py:232(antsUnderAnts)
        132042970  132.858    0.000  307.591    0.000 game.py:126(getCurrentScore)
        132038982  139.906    0.000  298.072    0.000 agent.py:144(distanceToSplits)
        132038982  179.605    0.000  283.391    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  260.153    0.130 game.py:147(reset)
             2000    0.503    0.000  259.239    0.130 setups.py:9(setup)
        419033373  202.567    0.000  256.053    0.000 {built-in method builtins.sum}
           468816    1.888    0.000  236.575    0.001 tensor.py:167(backward)
           468816    3.446    0.000  234.687    0.001 __init__.py:44(backward)
          2800000    1.531    0.000  223.940    0.000 field.py:35(Nointersection)
          2800000   76.449    0.000  222.410    0.000 field.py:36(<listcomp>)
         24284828   46.455    0.000  222.406    0.000 numeric.py:159(ones)
           468816  219.856    0.000  219.856    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.711    0.009  217.333    0.109 field.py:116(Give_dist_to_all)
        405149476  135.040    0.000  180.303    0.000 field.py:20(__eq__)
           543958    3.867    0.000  175.856    0.000 game.py:43(action_space)
          9115630   20.941    0.000  171.989    0.000 game.py:37(actions)
        132046982  158.196    0.000  158.226    0.000 {built-in method builtins.sorted}
        132042970  127.601    0.000  155.674    0.000 game.py:127(<dictcomp>)
          9760211  148.754    0.000  148.754    0.000 {built-in method dot}
           641435  131.156    0.000  148.205    0.000 Probability_function.py:139(fight)
         35116631  123.670    0.000  146.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9760211  140.398    0.000  140.398    0.000 {built-in method flatten}
        176451580  133.481    0.000  133.481    0.000 move.py:259(__init__)
        146405595  125.609    0.000  125.612    0.000 module.py:562(__getattr__)
        65091066/14382968   45.564    0.000  122.089    0.000 game.py:98(getAllPositionsAtDistance)
         24284828   32.444    0.000  121.415    0.000 <__array_function__ internals>:2(copyto)
           543958    3.595    0.000  118.069    0.000 game.py:46(step)
        943908881  117.179    0.000  117.179    0.000 {built-in method builtins.len}
        396116946  110.234    0.000  110.234    0.000 agent.py:264(GetProbabilityOfEat)
          9376320   99.476    0.000   99.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        634528761   91.750    0.000   91.750    0.000 {method 'items' of 'dict' objects}
         82554353   85.757    0.000   86.323    0.000 {built-in method builtins.any}
         60346358   46.455    0.000   76.526    0.000 game.py:106(goOneStep)
          8065645   54.523    0.000   76.074    0.000 move.py:107(simulateSimple)
        132038982   76.012    0.000   76.012    0.000 agent.py:139(<listcomp>)
          9760211   74.360    0.000   74.360    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           543958    4.610    0.000   70.195    0.000 move.py:18(execute)
           535796   46.910    0.000   69.746    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132038982   68.718    0.000   68.718    0.000 agent.py:147(distanceToBases)
          9376320   62.939    0.000   62.939    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132038982   62.265    0.000   62.265    0.000 agent.py:166(<listcomp>)
         59030082   60.466    0.000   60.466    0.000 {built-in method torch._C._get_tracing_state}
           543958    1.149    0.000   60.097    0.000 move.py:39(placeOnBoard)
            36973    0.538    0.000   58.543    0.002 move.py:80(moveToOpponent)
          9760211   12.730    0.000   55.338    0.000 <__array_function__ internals>:2(concatenate)
        104618894   54.681    0.000   54.681    0.000 agent.py:245(<listcomp>)
         24284828   54.536    0.000   54.536    0.000 {built-in method numpy.empty}
        313856682   53.486    0.000   53.486    0.000 agent.py:238(<genexpr>)
           793907   52.973    0.000   52.973    0.000 move.py:248(giveantsprobabilities)
         94947099   48.951    0.000   48.951    0.000 agent.py:247(<listcomp>)
        415487628   47.686    0.000   47.686    0.000 {built-in method builtins.isinstance}
          4688160   47.521    0.000   47.521    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5200371    3.190    0.000   43.008    0.000 module.py:846(parameters)
        132038982   40.660    0.000   40.660    0.000 agent.py:141(carrying_number_of_ally_ants)
          8822579   40.004    0.000   40.004    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5200371    3.000    0.000   39.818    0.000 module.py:870(named_parameters)
        191498874   38.100    0.000   38.100    0.000 {method 'append' of 'list' objects}
          4688160   37.859    0.000   37.859    0.000 {built-in method max}
           468816    1.152    0.000   37.232    0.000 loss.py:87(forward)
          5200371   14.415    0.000   36.819    0.000 module.py:833(_named_members)
           468816    3.817    0.000   36.080    0.000 functional.py:2170(l1_loss)
        191840808   34.206    0.000   34.206    0.000 {built-in method math.factorial}


# Other prints

[-0.08748085 -0.06513105 -0.00464866 ... -0.00299651 -0.07724424
 -0.02776372]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5952040: <NNAgent6K-250> in cluster <dcc> Done

Job <NNAgent6K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:23 2020
Terminated at Thu Mar 26 08:13:48 2020
Results reported at Thu Mar 26 08:13:48 2020

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

    CPU time :                                   24249.19 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1713.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24342 sec.
    Turnaround time :                            24326 sec.

The output (if any) is above this job summary.

# Parameters for K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 394 minutes.

# Profiling


      9248902661 function calls (9071547146 primitive calls) in 23657.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23694.447 23694.447 {built-in method builtins.exec}
                1    0.000    0.000 23694.447 23694.447 <string>:1(<module>)
                1    0.000    0.000 23694.447 23694.447 game.py:168(run)
                1   84.246   84.246 23694.447 23694.447 gamecontroller.py:15(run)
           539367  211.919    0.000 21164.397    0.039 agent.py:13(choose)
          9277190  514.975    0.000 15278.094    0.002 agent.py:176(state)
        325025834 5211.997    0.000 12673.562    0.000 agent.py:156(antState)
           275281   74.068    0.000 10449.643    0.038 opponent.py:23(choose)
          9777851  589.443    0.000 6539.871    0.001 NNAgent.py:13(value)
        698723550 3876.381    0.000 3876.381    0.000 {built-in method numpy.array}
        59137691/10248436  281.100    0.000 3075.276    0.000 module.py:522(__call__)
          9777851  238.178    0.000 2963.994    0.000 NNAgent.py:52(forward)
         48889255  131.733    0.000 1872.359    0.000 linear.py:86(forward)
          8461295   31.959    0.000 1731.127    0.000 move.py:236(simulate)
         48889255  117.163    0.000 1699.664    0.000 functional.py:1355(linear)
           470585   88.902    0.000 1443.452    0.003 NNAgent.py:27(train)
        131974314 1310.604    0.000 1310.604    0.000 agent.py:208(getDistances)
           750772   29.345    0.000 1261.608    0.002 move.py:131(simulateComplex)
           549866    8.722    0.000 1209.241    0.002 agent.py:64(trainAgent)
         48889255 1168.595    0.000 1168.595    0.000 {built-in method addmm}
        131974314  181.540    0.000 1147.981    0.000 {method 'max' of 'numpy.ndarray' objects}
           787848  202.319    0.000 1092.455    0.001 Probability_function.py:205(CalculateWinChance)
        131974314 1024.736    0.000 1039.110    0.000 agent.py:221(getDistancesToAnts)
        131974314   68.703    0.000  966.441    0.000 _methods.py:28(_amax)
        133592415  911.225    0.000  911.225    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81744814/9376484  661.218    0.000  791.892    0.000 Probability_function.py:195(Combinations)
             3943    1.144    0.000  617.988    0.157 agent.py:94(resetGame)
        131974314  278.942    0.000  611.467    0.000 agent.py:150(currentScore)
             2000    0.102    0.000  604.363    0.302 impala.py:26(batchTrain)
            39600    4.847    0.000  603.597    0.015 impala.py:39(trainOneBatch)
        193051520  445.916    0.000  583.380    0.000 agent.py:241(ant_situation)
         39111404   43.336    0.000  472.228    0.000 functional.py:1050(leaky_relu)
           470585  142.678    0.000  430.510    0.001 adam.py:49(step)
         39111404  428.892    0.000  428.892    0.000 {built-in method torch._C._nn.leaky_relu}
         48889255  394.194    0.000  394.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131974314  291.554    0.000  352.514    0.000 agent.py:252(dicer)
          8085909  214.920    0.000  339.467    0.000 move.py:245(<listcomp>)
          9652576  180.404    0.000  325.894    0.000 agent.py:232(antsUnderAnts)
        131978308  134.132    0.000  316.601    0.000 game.py:126(getCurrentScore)
        131974314  134.518    0.000  288.524    0.000 agent.py:144(distanceToSplits)
        131974314  178.222    0.000  278.941    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.066    0.000  253.681    0.127 game.py:147(reset)
             2000    0.370    0.000  252.840    0.126 setups.py:9(setup)
        419185862  199.381    0.000  249.711    0.000 {built-in method builtins.sum}
          2800000    1.493    0.000  218.831    0.000 field.py:35(Nointersection)
           470585    1.781    0.000  218.134    0.000 tensor.py:167(backward)
          2800000   75.408    0.000  217.338    0.000 field.py:36(<listcomp>)
           470585    2.896    0.000  216.354    0.000 __init__.py:44(backward)
         24285944   40.673    0.000  216.047    0.000 numeric.py:159(ones)
             2000   17.133    0.009  212.140    0.106 field.py:116(Give_dist_to_all)
           470585  204.333    0.000  204.333    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405308672  129.071    0.000  173.607    0.000 field.py:20(__eq__)
        131978308  136.492    0.000  163.829    0.000 game.py:127(<dictcomp>)
           547866    3.546    0.000  163.297    0.000 game.py:43(action_space)
          9146501   20.207    0.000  159.751    0.000 game.py:37(actions)
        131982314  154.034    0.000  154.063    0.000 {built-in method builtins.sorted}
         35142529  122.232    0.000  142.874    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           631594  123.093    0.000  139.595    0.000 Probability_function.py:139(fight)
        176733620  136.126    0.000  136.126    0.000 move.py:259(__init__)
          9777851  130.012    0.000  130.012    0.000 {built-in method dot}
          9777851  121.452    0.000  121.452    0.000 {built-in method flatten}
         24285944   30.650    0.000  120.482    0.000 <__array_function__ internals>:2(copyto)
        146670195  118.389    0.000  118.392    0.000 module.py:562(__getattr__)
        940752801  117.286    0.000  117.286    0.000 {built-in method builtins.len}
        65130655/14423064   43.747    0.000  113.445    0.000 game.py:98(getAllPositionsAtDistance)
           547866    2.882    0.000  113.157    0.000 game.py:46(step)
        634136339   91.382    0.000   91.382    0.000 {method 'items' of 'dict' objects}
         82837927   89.007    0.000   89.559    0.000 {built-in method builtins.any}
          9411700   87.825    0.000   87.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395922942   85.705    0.000   85.705    0.000 agent.py:264(GetProbabilityOfEat)
        131974314   72.978    0.000   72.978    0.000 agent.py:139(<listcomp>)
         60382622   41.987    0.000   69.698    0.000 game.py:106(goOneStep)
           547866    3.641    0.000   69.131    0.000 move.py:18(execute)
          8085909   48.238    0.000   66.849    0.000 move.py:107(simulateSimple)
          9777851   63.863    0.000   63.863    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131974314   61.268    0.000   61.268    0.000 agent.py:166(<listcomp>)
           547866    0.853    0.000   60.537    0.000 move.py:39(placeOnBoard)
            37076    0.385    0.000   59.369    0.002 move.py:80(moveToOpponent)
         59137691   58.757    0.000   58.757    0.000 {built-in method torch._C._get_tracing_state}
          9411700   58.129    0.000   58.129    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           539367   36.560    0.000   56.424    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24285944   54.892    0.000   54.892    0.000 {built-in method numpy.empty}
        104474088   53.330    0.000   53.330    0.000 agent.py:245(<listcomp>)
        313422264   50.330    0.000   50.330    0.000 agent.py:238(<genexpr>)
          9777851    9.864    0.000   50.063    0.000 <__array_function__ internals>:2(concatenate)
           787848   49.185    0.000   49.185    0.000 move.py:248(giveantsprobabilities)
         94819375   48.226    0.000   48.226    0.000 agent.py:247(<listcomp>)
        131974314   47.933    0.000   47.933    0.000 agent.py:147(distanceToBases)
        415685742   46.817    0.000   46.817    0.000 {built-in method builtins.isinstance}
          4705850   42.368    0.000   42.368    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        191327280   39.635    0.000   39.635    0.000 {method 'append' of 'list' objects}
          5219819    2.841    0.000   39.598    0.000 module.py:846(parameters)
          5219819    2.764    0.000   36.757    0.000 module.py:870(named_parameters)
        131974314   36.696    0.000   36.696    0.000 agent.py:141(carrying_number_of_ally_ants)
          4705850   35.288    0.000   35.288    0.000 {built-in method max}
        191516550   34.925    0.000   34.925    0.000 {built-in method math.factorial}
          5219819   13.080    0.000   33.993    0.000 module.py:833(_named_members)
          8836681   33.396    0.000   33.396    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           275140    1.223    0.000   31.937    0.000 game.py:32(roll)
           277140    3.279    0.000   30.851    0.000 holder.py:16(roll)


# Other prints

[ 0.14535086 -0.01937595 -0.03721933 ... -0.10385019 -0.07296461
 -0.11847062]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968562: <NNAgent6K-250> in cluster <dcc> Done

Job <NNAgent6K-250> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:18 2020
Terminated at Thu Mar 26 20:07:20 2020
Results reported at Thu Mar 26 20:07:20 2020

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

    CPU time :                                   23697.09 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1728.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23715 sec.
    Turnaround time :                            23703 sec.

The output (if any) is above this job summary.

