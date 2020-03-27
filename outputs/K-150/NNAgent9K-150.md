# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 427 minutes.

# Profiling


      9071015473 function calls (8910195889 primitive calls) in 25598.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25639.929 25639.929 {built-in method builtins.exec}
                1    0.000    0.000 25639.929 25639.929 <string>:1(<module>)
                1    0.000    0.000 25639.929 25639.929 game.py:168(run)
                1  117.228  117.228 25639.929 25639.929 gamecontroller.py:15(run)
           544016  288.100    0.001 22680.555    0.042 agent.py:13(choose)
          9271207  557.819    0.000 15483.372    0.002 agent.py:176(state)
        323218827 5280.617    0.000 12785.172    0.000 agent.py:156(antState)
           276773  101.503    0.000 11284.715    0.041 opponent.py:23(choose)
          9760629  886.234    0.000 7859.745    0.001 NNAgent.py:13(value)
        689127293 3916.019    0.000 3916.019    0.000 {built-in method numpy.array}
        59036617/10233472  354.734    0.000 3770.960    0.000 module.py:522(__call__)
          9760629  275.018    0.000 3603.331    0.000 NNAgent.py:52(forward)
         48803145  148.083    0.000 2320.984    0.000 linear.py:86(forward)
         48803145  133.206    0.000 2106.596    0.000 functional.py:1355(linear)
          8448400   53.003    0.000 1738.580    0.000 move.py:236(simulate)
           472843  110.721    0.000 1718.844    0.004 NNAgent.py:27(train)
         48803145 1452.961    0.000 1452.961    0.000 {built-in method addmm}
        130463827 1431.748    0.000 1431.748    0.000 agent.py:208(getDistances)
           553616   20.402    0.000 1388.521    0.003 agent.py:64(trainAgent)
        130463827  168.121    0.000 1071.672    0.000 {method 'max' of 'numpy.ndarray' objects}
           733086   37.554    0.000 1066.846    0.001 move.py:131(simulateComplex)
        130463827 1008.574    0.000 1023.548    0.000 agent.py:221(getDistancesToAnts)
        130463827   72.442    0.000  903.551    0.000 _methods.py:28(_amax)
           770044  185.617    0.000  878.992    0.001 Probability_function.py:205(CalculateWinChance)
        132095875  846.416    0.000  846.416    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3948    1.239    0.000  752.308    0.191 agent.py:94(resetGame)
             2000    0.205    0.000  735.657    0.368 impala.py:26(batchTrain)
            39600   12.636    0.000  734.224    0.019 impala.py:39(trainOneBatch)
        130463827  287.170    0.000  620.381    0.000 agent.py:150(currentScore)
        64508172/8369468  503.322    0.000  605.490    0.000 Probability_function.py:195(Combinations)
        192755000  456.026    0.000  602.582    0.000 agent.py:241(ant_situation)
         39042516   53.274    0.000  561.902    0.000 functional.py:1050(leaky_relu)
         39042516  508.628    0.000  508.628    0.000 {built-in method torch._C._nn.leaky_relu}
           472843  164.658    0.000  503.068    0.001 adam.py:49(step)
         48803145  499.386    0.000  499.386    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8081857  330.017    0.000  474.193    0.000 move.py:245(<listcomp>)
          9637750  210.083    0.000  372.414    0.000 agent.py:232(antsUnderAnts)
        130463827  285.036    0.000  347.675    0.000 agent.py:252(dicer)
        130467887  132.917    0.000  317.185    0.000 game.py:126(getCurrentScore)
        130463827  144.329    0.000  310.521    0.000 agent.py:144(distanceToSplits)
        130463827  186.829    0.000  296.963    0.000 agent.py:138(carrying_number_of_enemy_ants)
           472843    2.434    0.000  271.320    0.001 tensor.py:167(backward)
           472843    3.748    0.000  268.886    0.001 __init__.py:44(backward)
             2000    0.089    0.000  267.824    0.134 game.py:147(reset)
             2000    0.690    0.000  266.889    0.133 setups.py:9(setup)
        416085489  198.556    0.000  265.209    0.000 {built-in method builtins.sum}
         23747992   64.613    0.000  261.666    0.000 numeric.py:159(ones)
           472843  251.334    0.001  251.334    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.662    0.000  228.247    0.000 field.py:35(Nointersection)
          2800000   79.141    0.000  226.585    0.000 field.py:36(<listcomp>)
             2000   18.805    0.009  223.423    0.112 field.py:116(Give_dist_to_all)
           551616    4.305    0.000  185.842    0.000 game.py:43(action_space)
        405012661  136.500    0.000  183.323    0.000 field.py:20(__eq__)
          9122386   21.860    0.000  181.537    0.000 game.py:37(actions)
          9760629  176.205    0.000  176.205    0.000 {built-in method dot}
          9760629  172.235    0.000  172.235    0.000 {built-in method flatten}
        130471827  166.225    0.000  166.255    0.000 {built-in method builtins.sorted}
        130467887  135.918    0.000  165.071    0.000 game.py:127(<dictcomp>)
        146411865  163.134    0.000  163.136    0.000 module.py:562(__getattr__)
         34596653  134.509    0.000  159.358    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176298860  156.851    0.000  156.851    0.000 move.py:259(__init__)
           584600  123.299    0.000  139.755    0.000 Probability_function.py:139(fight)
         23747992   40.824    0.000  137.553    0.000 <__array_function__ internals>:2(copyto)
        64818907/14354005   45.720    0.000  125.827    0.000 game.py:98(getAllPositionsAtDistance)
           551616    4.085    0.000  125.257    0.000 game.py:46(step)
        903809415  120.096    0.000  120.096    0.000 {built-in method builtins.len}
          8081857   78.172    0.000  106.320    0.000 move.py:107(simulateSimple)
          9456860  104.572    0.000  104.572    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        626797760   91.494    0.000   91.494    0.000 {method 'items' of 'dict' objects}
        130463827   90.066    0.000   90.066    0.000 agent.py:147(distanceToBases)
        130463827   82.758    0.000   82.758    0.000 agent.py:139(<listcomp>)
          9760629   82.364    0.000   82.364    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        391391481   81.857    0.000   81.857    0.000 agent.py:264(GetProbabilityOfEat)
         60095415   48.912    0.000   80.107    0.000 game.py:106(goOneStep)
           544016   49.354    0.000   74.154    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           551616    5.077    0.000   71.064    0.000 move.py:18(execute)
         59036617   69.680    0.000   69.680    0.000 {built-in method torch._C._get_tracing_state}
         65608815   68.584    0.000   69.163    0.000 {built-in method builtins.any}
          9760629   19.603    0.000   66.927    0.000 <__array_function__ internals>:2(concatenate)
        309493029   66.653    0.000   66.653    0.000 agent.py:238(<genexpr>)
          9456860   65.696    0.000   65.696    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        130463827   62.990    0.000   62.990    0.000 agent.py:166(<listcomp>)
         23747992   59.501    0.000   59.501    0.000 {built-in method numpy.empty}
           551616    1.331    0.000   58.419    0.000 move.py:39(placeOnBoard)
            36958    0.694    0.000   56.579    0.002 move.py:80(moveToOpponent)
        103164343   55.999    0.000   55.999    0.000 agent.py:245(<listcomp>)
          8814943   55.777    0.000   55.777    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           770044   54.450    0.000   54.450    0.000 move.py:248(giveantsprobabilities)
          4728430   54.381    0.000   54.381    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         93583654   50.213    0.000   50.213    0.000 agent.py:247(<listcomp>)
        415439407   49.683    0.000   49.683    0.000 {built-in method builtins.isinstance}
          5244712    3.468    0.000   48.482    0.000 module.py:846(parameters)
          5244712    3.564    0.000   45.014    0.000 module.py:870(named_parameters)
           472843    1.248    0.000   43.410    0.000 loss.py:87(forward)
           472843    4.547    0.000   42.162    0.000 functional.py:2170(l1_loss)
          4728430   41.532    0.000   41.532    0.000 {built-in method max}
          5244712   15.815    0.000   41.450    0.000 module.py:833(_named_members)
        130463827   40.906    0.000   40.906    0.000 agent.py:141(carrying_number_of_ally_ants)
        189092484   38.699    0.000   38.699    0.000 {method 'append' of 'list' objects}
           277011    1.615    0.000   36.757    0.000 game.py:32(roll)


# Other prints

[-0.08208589  0.07015894 -0.085887   ...  0.04164212 -0.16731794
  0.11664331]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5952032: <NNAgent9K-150> in cluster <dcc> Done

Job <NNAgent9K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:22 2020
Terminated at Thu Mar 26 08:35:47 2020
Results reported at Thu Mar 26 08:35:47 2020

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

    CPU time :                                   25641.74 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1795.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25644 sec.
    Turnaround time :                            25646 sec.

The output (if any) is above this job summary.

# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 429 minutes.

# Profiling


      9030807589 function calls (8871036672 primitive calls) in 25703.58 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25743.634 25743.634 {built-in method builtins.exec}
                1    0.000    0.000 25743.634 25743.634 <string>:1(<module>)
                1    0.000    0.000 25743.634 25743.634 game.py:168(run)
                1   95.115   95.115 25743.633 25743.633 gamecontroller.py:15(run)
           543778  259.276    0.000 22899.476    0.042 agent.py:13(choose)
          9267497  557.649    0.000 15856.947    0.002 agent.py:176(state)
        322452278 5466.992    0.000 13234.574    0.000 agent.py:156(antState)
           277647   82.127    0.000 11287.317    0.041 opponent.py:23(choose)
          9764658  785.544    0.000 7763.819    0.001 NNAgent.py:13(value)
        684911207 4360.646    0.000 4360.646    0.000 {built-in method numpy.array}
        59061188/10237898  321.989    0.000 3573.303    0.000 module.py:522(__call__)
          9764658  276.017    0.000 3435.548    0.000 NNAgent.py:52(forward)
         48823290  147.342    0.000 2184.618    0.000 linear.py:86(forward)
         48823290  127.293    0.000 1984.221    0.000 functional.py:1355(linear)
          8444540   44.832    0.000 1677.965    0.000 move.py:236(simulate)
           473240  104.989    0.000 1673.871    0.004 NNAgent.py:27(train)
        129629578 1392.732    0.000 1392.732    0.000 agent.py:208(getDistances)
           554887   14.608    0.000 1369.421    0.002 agent.py:64(trainAgent)
         48823290 1362.220    0.000 1362.220    0.000 {built-in method addmm}
        129629578  186.011    0.000 1201.653    0.000 {method 'max' of 'numpy.ndarray' objects}
           747276   34.813    0.000 1117.437    0.001 move.py:131(simulateComplex)
        129629578 1030.409    0.000 1044.786    0.000 agent.py:221(getDistancesToAnts)
        129629578   80.477    0.000 1015.642    0.000 _methods.py:28(_amax)
        131260912  950.239    0.000  950.239    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           784269  195.550    0.000  936.446    0.001 Probability_function.py:205(CalculateWinChance)
             3939    1.214    0.000  724.911    0.184 agent.py:94(resetGame)
             2000    0.155    0.000  709.199    0.355 impala.py:26(batchTrain)
            39600    8.770    0.000  708.074    0.018 impala.py:39(trainOneBatch)
        63372856/8343142  541.252    0.000  647.440    0.000 Probability_function.py:195(Combinations)
        129629578  286.459    0.000  622.892    0.000 agent.py:150(currentScore)
        192822700  455.655    0.000  602.440    0.000 agent.py:241(ant_situation)
         39058632   50.374    0.000  543.815    0.000 functional.py:1050(leaky_relu)
         39058632  493.441    0.000  493.441    0.000 {built-in method torch._C._nn.leaky_relu}
           473240  162.127    0.000  491.352    0.001 adam.py:49(step)
         48823290  473.759    0.000  473.759    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8070902  263.785    0.000  394.664    0.000 move.py:245(<listcomp>)
          9641135  199.056    0.000  352.524    0.000 agent.py:232(antsUnderAnts)
        129629578  289.362    0.000  349.691    0.000 agent.py:252(dicer)
        129633622  133.589    0.000  320.635    0.000 game.py:126(getCurrentScore)
        129629578  138.863    0.000  305.195    0.000 agent.py:144(distanceToSplits)
        129629578  184.337    0.000  290.344    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.078    0.000  261.778    0.131 game.py:147(reset)
             2000    0.466    0.000  260.874    0.130 setups.py:9(setup)
        414634317  201.571    0.000  259.144    0.000 {built-in method builtins.sum}
           473240    2.219    0.000  251.288    0.001 tensor.py:167(backward)
           473240    3.292    0.000  249.069    0.001 __init__.py:44(backward)
         23742887   52.476    0.000  243.431    0.000 numeric.py:159(ones)
           473240  234.558    0.000  234.558    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.641    0.000  224.072    0.000 field.py:35(Nointersection)
          2800000   77.025    0.000  222.431    0.000 field.py:36(<listcomp>)
             2000   18.468    0.009  218.730    0.109 field.py:116(Give_dist_to_all)
        404896560  134.021    0.000  179.178    0.000 field.py:20(__eq__)
           552887    3.868    0.000  173.669    0.000 game.py:43(action_space)
          9139399   21.056    0.000  169.801    0.000 game.py:37(actions)
        129633622  140.963    0.000  168.673    0.000 game.py:127(<dictcomp>)
        129637578  166.362    0.000  166.392    0.000 {built-in method builtins.sorted}
          9764658  163.889    0.000  163.889    0.000 {built-in method dot}
          9764658  160.280    0.000  160.280    0.000 {built-in method flatten}
         34595101  133.115    0.000  156.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146472300  146.279    0.000  146.281    0.000 module.py:562(__getattr__)
        176363560  142.756    0.000  142.756    0.000 move.py:259(__init__)
           586531  119.567    0.000  135.175    0.000 Probability_function.py:139(fight)
         23742887   36.840    0.000  131.912    0.000 <__array_function__ internals>:2(copyto)
        64838685/14337088   45.286    0.000  119.568    0.000 game.py:98(getAllPositionsAtDistance)
           552887    3.765    0.000  119.104    0.000 game.py:46(step)
        898981823  115.007    0.000  115.007    0.000 {built-in method builtins.len}
          9464800  100.422    0.000  100.422    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        622731071   90.260    0.000   90.260    0.000 {method 'items' of 'dict' objects}
          8070902   62.003    0.000   86.674    0.000 move.py:107(simulateSimple)
        388888734   85.129    0.000   85.129    0.000 agent.py:264(GetProbabilityOfEat)
        129629578   79.052    0.000   79.052    0.000 agent.py:139(<listcomp>)
          9764658   75.002    0.000   75.002    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60098770   44.893    0.000   74.282    0.000 game.py:106(goOneStep)
         64475997   71.367    0.000   71.958    0.000 {built-in method builtins.any}
           552887    4.039    0.000   69.343    0.000 move.py:18(execute)
         59061188   68.800    0.000   68.800    0.000 {built-in method torch._C._get_tracing_state}
          9464800   66.914    0.000   66.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           543778   42.096    0.000   63.922    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        129629578   63.450    0.000   63.450    0.000 agent.py:147(distanceToBases)
        129629578   62.535    0.000   62.535    0.000 agent.py:166(<listcomp>)
          9764658   15.474    0.000   62.092    0.000 <__array_function__ internals>:2(concatenate)
           552887    1.095    0.000   59.112    0.000 move.py:39(placeOnBoard)
         23742887   59.043    0.000   59.043    0.000 {built-in method numpy.empty}
        102433871   57.776    0.000   57.776    0.000 agent.py:245(<listcomp>)
            36993    0.536    0.000   57.634    0.002 move.py:80(moveToOpponent)
        307301613   57.573    0.000   57.573    0.000 agent.py:238(<genexpr>)
           784269   56.713    0.000   56.713    0.000 move.py:248(giveantsprobabilities)
          4732400   51.214    0.000   51.214    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         93094359   50.020    0.000   50.020    0.000 agent.py:247(<listcomp>)
          8818178   48.749    0.000   48.749    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        415332040   47.600    0.000   47.600    0.000 {built-in method builtins.isinstance}
          5248980    3.359    0.000   44.375    0.000 module.py:846(parameters)
        188248951   42.743    0.000   42.743    0.000 {method 'append' of 'list' objects}
          5248980    3.144    0.000   41.016    0.000 module.py:870(named_parameters)
          4732400   40.690    0.000   40.690    0.000 {built-in method max}
          5248980   14.617    0.000   37.872    0.000 module.py:833(_named_members)
        129629578   37.643    0.000   37.643    0.000 agent.py:141(carrying_number_of_ally_ants)
           473240    1.141    0.000   36.774    0.000 loss.py:87(forward)
           473240    3.774    0.000   35.633    0.000 functional.py:2170(l1_loss)
           277620    1.357    0.000   34.926    0.000 game.py:32(roll)


# Other prints

[ 0.2839835  -0.1041043   0.08870249 ...  0.05191194  0.23011427
  0.08466136]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5968554: <NNAgent9K-150> in cluster <dcc> Done

Job <NNAgent9K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:16 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:17 2020
Terminated at Thu Mar 26 20:41:28 2020
Results reported at Thu Mar 26 20:41:28 2020

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

    CPU time :                                   25747.02 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1675.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25765 sec.
    Turnaround time :                            25752 sec.

The output (if any) is above this job summary.

