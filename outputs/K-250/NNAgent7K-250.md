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
    Time used :                 426 minutes.

# Profiling


      9222408853 function calls (9046688432 primitive calls) in 25527.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25568.231 25568.231 {built-in method builtins.exec}
                1    0.000    0.000 25568.231 25568.231 <string>:1(<module>)
                1    0.000    0.000 25568.231 25568.231 game.py:168(run)
                1  107.921  107.921 25568.231 25568.231 gamecontroller.py:15(run)
           524860  264.131    0.001 22746.769    0.043 agent.py:13(choose)
          9149033  557.685    0.000 15845.851    0.002 agent.py:176(state)
        322423168 5366.891    0.000 13006.614    0.000 agent.py:156(antState)
           267450   94.434    0.000 11271.215    0.042 opponent.py:23(choose)
          9654109  830.947    0.000 7561.137    0.001 NNAgent.py:13(value)
        698677172 3922.991    0.000 3922.991    0.000 {built-in method numpy.array}
        58387369/10116824  334.951    0.000 3593.794    0.000 module.py:522(__call__)
          9654109  266.846    0.000 3446.982    0.000 NNAgent.py:52(forward)
         48270545  147.625    0.000 2217.531    0.000 linear.py:86(forward)
         48270545  131.673    0.000 2016.109    0.000 functional.py:1355(linear)
          8355508   48.634    0.000 1892.483    0.000 move.py:236(simulate)
           462715  104.600    0.000 1629.269    0.004 NNAgent.py:27(train)
        131979088 1434.102    0.000 1434.102    0.000 agent.py:208(getDistances)
         48270545 1380.604    0.000 1380.604    0.000 {built-in method addmm}
           534165   15.291    0.000 1319.569    0.002 agent.py:64(trainAgent)
           746342   36.519    0.000 1307.629    0.002 move.py:131(simulateComplex)
        131979088  174.187    0.000 1150.314    0.000 {method 'max' of 'numpy.ndarray' objects}
           783204  212.472    0.000 1108.365    0.001 Probability_function.py:205(CalculateWinChance)
        131979088 1034.988    0.000 1049.519    0.000 agent.py:221(getDistancesToAnts)
        131979088   79.877    0.000  976.127    0.000 _methods.py:28(_amax)
        133553668  911.692    0.000  911.692    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81514218/9472352  659.624    0.000  796.191    0.000 Probability_function.py:195(Combinations)
             3950    1.232    0.000  717.230    0.182 agent.py:94(resetGame)
             2000    0.177    0.000  702.243    0.351 impala.py:26(batchTrain)
            39600    9.310    0.000  701.001    0.018 impala.py:39(trainOneBatch)
        131979088  286.013    0.000  624.234    0.000 agent.py:150(currentScore)
        190444080  469.744    0.000  615.440    0.000 agent.py:241(ant_situation)
         38616436   44.957    0.000  529.279    0.000 functional.py:1050(leaky_relu)
         38616436  484.323    0.000  484.323    0.000 {built-in method torch._C._nn.leaky_relu}
         48270545  481.421    0.000  481.421    0.000 {method 't' of 'torch._C._TensorBase' objects}
           462715  160.667    0.000  478.312    0.001 adam.py:49(step)
          7982337  272.804    0.000  409.704    0.000 move.py:245(<listcomp>)
          9522204  198.446    0.000  356.931    0.000 agent.py:232(antsUnderAnts)
        131979088  294.934    0.000  356.253    0.000 agent.py:252(dicer)
        131982876  137.633    0.000  321.925    0.000 game.py:126(getCurrentScore)
        131979088  137.571    0.000  300.928    0.000 agent.py:144(distanceToSplits)
        131979088  183.724    0.000  290.019    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.081    0.000  265.481    0.133 game.py:147(reset)
             2000    0.500    0.000  264.349    0.132 setups.py:9(setup)
        416408802  204.477    0.000  264.260    0.000 {built-in method builtins.sum}
           462715    2.164    0.000  249.421    0.001 tensor.py:167(backward)
           462715    4.031    0.000  247.257    0.001 __init__.py:44(backward)
         24086394   52.509    0.000  246.384    0.000 numeric.py:159(ones)
           462715  230.547    0.000  230.547    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.571    0.000  227.339    0.000 field.py:35(Nointersection)
          2800000   77.023    0.000  225.768    0.000 field.py:36(<listcomp>)
             2000   18.418    0.009  221.648    0.111 field.py:116(Give_dist_to_all)
        404454661  139.031    0.000  183.374    0.000 field.py:20(__eq__)
           532165    4.060    0.000  176.883    0.000 game.py:43(action_space)
          9007534   21.299    0.000  172.823    0.000 game.py:37(actions)
          9654109  168.039    0.000  168.039    0.000 {built-in method dot}
          9654109  166.818    0.000  166.818    0.000 {built-in method flatten}
        131982876  137.465    0.000  165.501    0.000 game.py:127(<dictcomp>)
        131987088  163.389    0.000  163.418    0.000 {built-in method builtins.sorted}
         34790223  133.453    0.000  158.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           647514  135.947    0.000  153.401    0.000 Probability_function.py:139(fight)
        174573580  149.619    0.000  149.619    0.000 move.py:259(__init__)
        144814065  142.908    0.000  142.911    0.000 module.py:562(__getattr__)
         24086394   37.841    0.000  133.890    0.000 <__array_function__ internals>:2(copyto)
           532165    3.707    0.000  121.912    0.000 game.py:46(step)
        64341533/14247661   44.995    0.000  120.995    0.000 game.py:98(getAllPositionsAtDistance)
        943865139  120.182    0.000  120.182    0.000 {built-in method builtins.len}
          9254300   99.383    0.000   99.383    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633854852   92.894    0.000   92.894    0.000 {method 'items' of 'dict' objects}
          7982337   64.213    0.000   91.102    0.000 move.py:107(simulateSimple)
         82576117   88.101    0.000   88.661    0.000 {built-in method builtins.any}
        395937264   80.920    0.000   80.920    0.000 agent.py:264(GetProbabilityOfEat)
          9654109   78.924    0.000   78.924    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131979088   78.216    0.000   78.216    0.000 agent.py:139(<listcomp>)
         59660783   46.017    0.000   76.000    0.000 game.py:106(goOneStep)
        131979088   74.144    0.000   74.144    0.000 agent.py:147(distanceToBases)
           532165    4.448    0.000   72.922    0.000 move.py:18(execute)
           524860   46.849    0.000   70.739    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58387369   68.403    0.000   68.403    0.000 {built-in method torch._C._get_tracing_state}
          9654109   17.447    0.000   63.593    0.000 <__array_function__ internals>:2(concatenate)
        131979088   63.526    0.000   63.526    0.000 agent.py:166(<listcomp>)
          9254300   62.645    0.000   62.645    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           532165    1.186    0.000   62.377    0.000 move.py:39(placeOnBoard)
            36862    0.576    0.000   60.795    0.002 move.py:80(moveToOpponent)
         24086394   59.986    0.000   59.986    0.000 {built-in method numpy.empty}
        312655278   59.783    0.000   59.783    0.000 agent.py:238(<genexpr>)
        104218426   57.974    0.000   57.974    0.000 agent.py:245(<listcomp>)
           783204   57.709    0.000   57.709    0.000 move.py:248(giveantsprobabilities)
          8728679   52.710    0.000   52.710    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4627150   48.388    0.000   48.388    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94636743   48.187    0.000   48.187    0.000 agent.py:247(<listcomp>)
        414658591   46.858    0.000   46.858    0.000 {built-in method builtins.isinstance}
          5133326    3.241    0.000   45.265    0.000 module.py:846(parameters)
        192570264   42.522    0.000   42.522    0.000 {built-in method math.factorial}
          5133326    3.129    0.000   42.023    0.000 module.py:870(named_parameters)
        131979088   41.025    0.000   41.025    0.000 agent.py:141(carrying_number_of_ally_ants)
        191265231   40.349    0.000   40.349    0.000 {method 'append' of 'list' objects}
           462715    1.388    0.000   39.407    0.000 loss.py:87(forward)
          4627150   38.900    0.000   38.900    0.000 {built-in method max}
          5133326   14.885    0.000   38.895    0.000 module.py:833(_named_members)
           462715    4.065    0.000   38.018    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.10289313  0.00952878 -0.0524157  ...  0.08503578  0.08793305
 -0.1394878 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5952041: <NNAgent7K-250> in cluster <dcc> Done

Job <NNAgent7K-250> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:23 2020
Terminated at Thu Mar 26 08:34:39 2020
Results reported at Thu Mar 26 08:34:39 2020

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

    CPU time :                                   25445.56 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1650.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25591 sec.
    Turnaround time :                            25577 sec.

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
    Time used :                 387 minutes.

# Profiling


      9226114727 function calls (9051076912 primitive calls) in 23243.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23279.583 23279.583 {built-in method builtins.exec}
                1    0.000    0.000 23279.583 23279.583 <string>:1(<module>)
                1    0.000    0.000 23279.583 23279.583 game.py:168(run)
                1   84.307   84.307 23279.583 23279.583 gamecontroller.py:15(run)
           535533  208.360    0.000 20754.116    0.039 agent.py:13(choose)
          9250240  503.691    0.000 14877.593    0.002 agent.py:176(state)
        324337807 5097.545    0.000 12380.219    0.000 agent.py:156(antState)
           273548   74.497    0.000 10280.463    0.038 opponent.py:23(choose)
          9752947  579.408    0.000 6525.428    0.001 NNAgent.py:13(value)
        697753176 3760.515    0.000 3760.515    0.000 {built-in method numpy.array}
        58986403/10221668  275.591    0.000 3095.461    0.000 module.py:522(__call__)
          9752947  251.039    0.000 2988.524    0.000 NNAgent.py:52(forward)
         48764735  134.429    0.000 1861.571    0.000 linear.py:86(forward)
         48764735  115.910    0.000 1684.339    0.000 functional.py:1355(linear)
          8440048   32.410    0.000 1634.500    0.000 move.py:236(simulate)
           468721   88.242    0.000 1444.567    0.003 NNAgent.py:27(train)
        131823867 1321.533    0.000 1321.533    0.000 agent.py:208(getDistances)
           546269    8.628    0.000 1198.914    0.002 agent.py:64(trainAgent)
           750914   28.994    0.000 1194.902    0.002 move.py:131(simulateComplex)
         48764735 1163.659    0.000 1163.659    0.000 {built-in method addmm}
        131823867  170.666    0.000 1081.593    0.000 {method 'max' of 'numpy.ndarray' objects}
        131823867 1020.735    0.000 1035.085    0.000 agent.py:221(getDistancesToAnts)
           787953  196.926    0.000 1024.342    0.001 Probability_function.py:205(CalculateWinChance)
        131823867   71.165    0.000  910.926    0.000 _methods.py:28(_amax)
        133430466  853.263    0.000  853.263    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79472722/9294238  613.422    0.000  735.305    0.000 Probability_function.py:195(Combinations)
             3938    1.144    0.000  620.962    0.158 agent.py:94(resetGame)
             2000    0.098    0.000  607.433    0.304 impala.py:26(batchTrain)
        131823867  281.466    0.000  606.970    0.000 agent.py:150(currentScore)
            39600    4.834    0.000  606.695    0.015 impala.py:39(trainOneBatch)
        192513940  448.890    0.000  584.312    0.000 agent.py:241(ant_situation)
         39011788   46.698    0.000  497.716    0.000 functional.py:1050(leaky_relu)
         39011788  451.018    0.000  451.018    0.000 {built-in method torch._C._nn.leaky_relu}
           468721  145.478    0.000  438.068    0.001 adam.py:49(step)
         48764735  384.445    0.000  384.445    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131823867  283.627    0.000  342.178    0.000 agent.py:252(dicer)
          9625697  182.944    0.000  330.106    0.000 agent.py:232(antsUnderAnts)
          8064591  198.915    0.000  315.051    0.000 move.py:245(<listcomp>)
        131827825  129.217    0.000  309.408    0.000 game.py:126(getCurrentScore)
        131823867  129.947    0.000  288.294    0.000 agent.py:144(distanceToSplits)
        131823867  175.357    0.000  278.727    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  258.104    0.129 game.py:147(reset)
             2000    0.359    0.000  257.264    0.129 setups.py:9(setup)
        418410599  203.195    0.000  253.511    0.000 {built-in method builtins.sum}
          2800000    1.491    0.000  222.911    0.000 field.py:35(Nointersection)
          2800000   76.130    0.000  221.419    0.000 field.py:36(<listcomp>)
             2000   17.356    0.009  216.030    0.108 field.py:116(Give_dist_to_all)
           468721    1.742    0.000  213.666    0.000 tensor.py:167(backward)
           468721    2.947    0.000  211.924    0.000 __init__.py:44(backward)
         24195013   39.656    0.000  205.362    0.000 numeric.py:159(ones)
           468721  199.549    0.000  199.549    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404926595  132.815    0.000  177.564    0.000 field.py:20(__eq__)
           544269    3.474    0.000  164.450    0.000 game.py:43(action_space)
        131827825  134.536    0.000  161.662    0.000 game.py:127(<dictcomp>)
          9123667   20.505    0.000  160.975    0.000 game.py:37(actions)
        131831867  158.375    0.000  158.403    0.000 {built-in method builtins.sorted}
           635531  123.473    0.000  140.009    0.000 Probability_function.py:139(fight)
         35019026  115.150    0.000  136.023    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9752947  127.673    0.000  127.673    0.000 {built-in method dot}
        176310100  126.891    0.000  126.891    0.000 move.py:259(__init__)
          9752947  122.031    0.000  122.031    0.000 {built-in method flatten}
        146296635  119.061    0.000  119.063    0.000 module.py:562(__getattr__)
        65112244/14397524   44.081    0.000  114.747    0.000 game.py:98(getAllPositionsAtDistance)
         24195013   30.360    0.000  114.571    0.000 <__array_function__ internals>:2(copyto)
        938540049  111.726    0.000  111.726    0.000 {built-in method builtins.len}
           544269    2.822    0.000  109.850    0.000 game.py:46(step)
        633405512   91.363    0.000   91.363    0.000 {method 'items' of 'dict' objects}
          9374420   88.518    0.000   88.518    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80558685   82.952    0.000   83.515    0.000 {built-in method builtins.any}
        395471601   75.915    0.000   75.915    0.000 agent.py:264(GetProbabilityOfEat)
        131823867   75.386    0.000   75.386    0.000 agent.py:139(<listcomp>)
         60359358   42.377    0.000   70.666    0.000 game.py:106(goOneStep)
           544269    3.648    0.000   66.109    0.000 move.py:18(execute)
          9752947   65.706    0.000   65.706    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131823867   62.942    0.000   62.942    0.000 agent.py:166(<listcomp>)
          8064591   44.827    0.000   62.334    0.000 move.py:107(simulateSimple)
         58986403   60.322    0.000   60.322    0.000 {built-in method torch._C._get_tracing_state}
          9374420   58.378    0.000   58.378    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           544269    0.934    0.000   57.741    0.000 move.py:39(placeOnBoard)
           535533   37.104    0.000   57.046    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            37039    0.376    0.000   56.496    0.002 move.py:80(moveToOpponent)
         24195013   51.134    0.000   51.134    0.000 {built-in method numpy.empty}
        104356350   50.585    0.000   50.585    0.000 agent.py:245(<listcomp>)
        313069050   50.316    0.000   50.316    0.000 agent.py:238(<genexpr>)
         94787350   49.553    0.000   49.553    0.000 agent.py:247(<listcomp>)
          9752947   10.427    0.000   48.981    0.000 <__array_function__ internals>:2(concatenate)
        131823867   48.429    0.000   48.429    0.000 agent.py:147(distanceToBases)
           787953   47.966    0.000   47.966    0.000 move.py:248(giveantsprobabilities)
        415262657   47.088    0.000   47.088    0.000 {built-in method builtins.isinstance}
          4687210   44.398    0.000   44.398    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5199260    2.873    0.000   38.760    0.000 module.py:846(parameters)
          4687210   36.559    0.000   36.559    0.000 {built-in method max}
        191151244   36.405    0.000   36.405    0.000 {method 'append' of 'list' objects}
        131823867   36.029    0.000   36.029    0.000 agent.py:141(carrying_number_of_ally_ants)
          5199260    2.766    0.000   35.887    0.000 module.py:870(named_parameters)
          5199260   12.612    0.000   33.120    0.000 module.py:833(_named_members)
        187686666   33.009    0.000   33.009    0.000 {built-in method math.factorial}
          8815505   32.769    0.000   32.769    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273338    1.409    0.000   31.360    0.000 game.py:32(roll)
           275338    3.264    0.000   30.088    0.000 holder.py:16(roll)


# Other prints

[ 0.1152992  -0.03211043 -0.05873559 ... -0.09661499 -0.09233613
  0.16729254]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968563: <NNAgent7K-250> in cluster <dcc> Done

Job <NNAgent7K-250> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:18 2020
Terminated at Thu Mar 26 20:00:25 2020
Results reported at Thu Mar 26 20:00:25 2020

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

    CPU time :                                   23280.94 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1738.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23300 sec.
    Turnaround time :                            23288 sec.

The output (if any) is above this job summary.

