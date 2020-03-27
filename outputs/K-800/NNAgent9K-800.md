# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 400 minutes.

# Profiling


      10368370637 function calls (10123455415 primitive calls) in 24004.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24040.390 24040.390 {built-in method builtins.exec}
                1    0.000    0.000 24040.390 24040.390 <string>:1(<module>)
                1    0.000    0.000 24040.390 24040.390 game.py:168(run)
                1   90.099   90.099 24040.390 24040.390 gamecontroller.py:15(run)
           563950  208.184    0.000 21590.607    0.038 agent.py:13(choose)
          9966015  523.937    0.000 15564.585    0.002 agent.py:176(state)
        352740515 5143.854    0.000 12508.068    0.000 agent.py:156(antState)
           287436   78.969    0.000 10594.224    0.037 opponent.py:23(choose)
         10529949  691.431    0.000 6643.049    0.001 NNAgent.py:13(value)
        769920980 3702.288    0.000 3702.288    0.000 {built-in method numpy.array}
        63662823/11013078  294.812    0.000 3188.311    0.000 module.py:522(__call__)
         10529949  262.875    0.000 3071.845    0.000 NNAgent.py:52(forward)
          9112999   32.350    0.000 2189.546    0.000 move.py:236(simulate)
         52649745  134.908    0.000 1908.020    0.000 linear.py:86(forward)
           901384   33.692    0.000 1756.187    0.002 move.py:131(simulateComplex)
         52649745  121.512    0.000 1733.186    0.000 functional.py:1355(linear)
           938245  244.085    0.000 1560.720    0.002 Probability_function.py:205(CalculateWinChance)
           483129   89.837    0.000 1401.632    0.003 NNAgent.py:27(train)
        144406375 1275.291    0.000 1275.291    0.000 agent.py:208(getDistances)
        145091996/13130660 1001.173    0.000 1196.475    0.000 Probability_function.py:195(Combinations)
           574565    8.550    0.000 1190.100    0.002 agent.py:64(trainAgent)
        144406375  182.045    0.000 1184.850    0.000 {method 'max' of 'numpy.ndarray' objects}
         52649745 1180.058    0.000 1180.058    0.000 {built-in method addmm}
        144406375   73.848    0.000 1002.804    0.000 _methods.py:28(_amax)
        144406375  977.894    0.000  991.970    0.000 agent.py:221(getDistancesToAnts)
        146098225  942.559    0.000  942.559    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144406375  274.059    0.000  589.714    0.000 agent.py:150(currentScore)
             3937    0.999    0.000  579.324    0.147 agent.py:94(resetGame)
        208334140  440.398    0.000  575.343    0.000 agent.py:241(ant_situation)
             2000    0.112    0.000  566.859    0.283 impala.py:26(batchTrain)
            39600    4.364    0.000  566.053    0.014 impala.py:39(trainOneBatch)
         42119796   45.358    0.000  501.208    0.000 functional.py:1050(leaky_relu)
         42119796  455.849    0.000  455.849    0.000 {built-in method torch._C._nn.leaky_relu}
           483129  138.573    0.000  420.817    0.001 adam.py:49(step)
         52649745  411.649    0.000  411.649    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144406375  333.744    0.000  394.594    0.000 agent.py:252(dicer)
         10416707  173.414    0.000  313.857    0.000 agent.py:232(antsUnderAnts)
          8662307  195.512    0.000  305.517    0.000 move.py:245(<listcomp>)
        144410189  130.247    0.000  300.424    0.000 game.py:126(getCurrentScore)
        144406375  129.159    0.000  294.885    0.000 agent.py:144(distanceToSplits)
        144406375  175.500    0.000  272.685    0.000 agent.py:138(carrying_number_of_enemy_ants)
        458301059  195.844    0.000  244.798    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  224.809    0.112 game.py:147(reset)
             2000    0.347    0.000  224.060    0.112 setups.py:9(setup)
         27667228   42.649    0.000  220.376    0.000 numeric.py:159(ones)
           483129    1.827    0.000  210.514    0.000 tensor.py:167(backward)
           483129    2.656    0.000  208.687    0.000 __init__.py:44(backward)
           483129  196.541    0.000  196.541    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.321    0.000  194.146    0.000 field.py:35(Nointersection)
          2800000   65.455    0.000  192.825    0.000 field.py:36(<listcomp>)
             2000   15.047    0.008  188.039    0.094 field.py:116(Give_dist_to_all)
        144414375  165.753    0.000  165.778    0.000 {built-in method builtins.sorted}
           824081  140.051    0.000  158.620    0.000 Probability_function.py:139(fight)
        410091148  119.690    0.000  158.526    0.000 field.py:20(__eq__)
           572565    3.412    0.000  156.851    0.000 game.py:43(action_space)
          9824152   19.172    0.000  153.439    0.000 game.py:37(actions)
        144410189  126.145    0.000  152.197    0.000 game.py:127(<dictcomp>)
         39325077  122.854    0.000  143.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146234610  136.123    0.000  136.623    0.000 {built-in method builtins.any}
         10529949  131.699    0.000  131.699    0.000 {built-in method dot}
         10529949  128.795    0.000  128.795    0.000 {built-in method flatten}
        191273820  121.573    0.000  121.573    0.000 move.py:259(__init__)
         27667228   30.473    0.000  121.570    0.000 <__array_function__ internals>:2(copyto)
        1120353007  119.731    0.000  119.731    0.000 {built-in method builtins.len}
        157951665  119.284    0.000  119.287    0.000 module.py:562(__getattr__)
           572565    2.850    0.000  115.703    0.000 game.py:46(step)
        70327395/15547200   41.182    0.000  109.186    0.000 game.py:98(getAllPositionsAtDistance)
        695989369   86.829    0.000   86.829    0.000 {method 'items' of 'dict' objects}
          9662580   85.832    0.000   85.832    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        433219125   81.744    0.000   81.744    0.000 agent.py:264(GetProbabilityOfEat)
           572565    3.598    0.000   74.699    0.000 move.py:18(execute)
        144406375   71.178    0.000   71.178    0.000 agent.py:139(<listcomp>)
         65163324   40.710    0.000   68.005    0.000 game.py:106(goOneStep)
         10529949   66.493    0.000   66.493    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           572565    0.863    0.000   66.215    0.000 move.py:39(placeOnBoard)
         63662823   66.083    0.000   66.083    0.000 {built-in method torch._C._get_tracing_state}
            36861    0.376    0.000   65.058    0.002 move.py:80(moveToOpponent)
          8662307   44.974    0.000   63.726    0.000 move.py:107(simulateSimple)
           563950   39.323    0.000   59.768    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        144406375   58.628    0.000   58.628    0.000 agent.py:166(<listcomp>)
          9662580   56.919    0.000   56.919    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           938245   56.423    0.000   56.423    0.000 move.py:248(giveantsprobabilities)
         27667228   56.157    0.000   56.157    0.000 {built-in method numpy.empty}
        144406375   52.488    0.000   52.488    0.000 agent.py:147(distanceToBases)
        116525189   52.414    0.000   52.414    0.000 agent.py:245(<listcomp>)
        321720564   49.367    0.000   49.367    0.000 {built-in method math.factorial}
         10529949    9.406    0.000   49.067    0.000 <__array_function__ internals>:2(concatenate)
        349575567   48.954    0.000   48.954    0.000 agent.py:238(<genexpr>)
        106077246   47.906    0.000   47.906    0.000 agent.py:247(<listcomp>)
          4831290   41.621    0.000   41.621    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420744186   41.059    0.000   41.059    0.000 {built-in method builtins.isinstance}
          5357737    2.861    0.000   38.261    0.000 module.py:846(parameters)
        144406375   36.681    0.000   36.681    0.000 agent.py:141(carrying_number_of_ally_ants)
          9563691   35.758    0.000   35.758    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        208342154   35.661    0.000   35.661    0.000 {method 'append' of 'list' objects}
          5357737    2.644    0.000   35.400    0.000 module.py:870(named_parameters)
          4831290   34.117    0.000   34.117    0.000 {built-in method max}
          5357737   12.479    0.000   32.756    0.000 module.py:833(_named_members)
           483129    0.846    0.000   30.485    0.000 loss.py:87(forward)
           483129    2.886    0.000   29.639    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.09583935 -0.04245197 -0.08020294 ...  0.08617505  0.14400493
 -0.03623891]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5952063: <NNAgent9K-800> in cluster <dcc> Done

Job <NNAgent9K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:09:15 2020
Results reported at Thu Mar 26 08:09:15 2020

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

    CPU time :                                   24038.08 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1726.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24047 sec.
    Turnaround time :                            24048 sec.

The output (if any) is above this job summary.

# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 443 minutes.

# Profiling


      10374746080 function calls (10132715054 primitive calls) in 26594.42 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26634.785 26634.785 {built-in method builtins.exec}
                1    0.000    0.000 26634.785 26634.785 <string>:1(<module>)
                1    0.000    0.000 26634.785 26634.785 game.py:168(run)
                1  104.133  104.133 26634.785 26634.785 gamecontroller.py:15(run)
           571813  258.174    0.000 23907.535    0.042 agent.py:13(choose)
         10048660  580.622    0.000 16855.768    0.002 agent.py:176(state)
        354534363 5691.458    0.000 13485.705    0.000 agent.py:156(antState)
           291741   90.712    0.000 11759.586    0.040 opponent.py:23(choose)
         10613160  896.376    0.000 7711.514    0.001 NNAgent.py:13(value)
        770437951 3881.436    0.000 3881.436    0.000 {built-in method numpy.array}
        64165918/11100118  344.370    0.000 3833.669    0.000 module.py:522(__call__)
         10613160  305.974    0.000 3684.392    0.000 NNAgent.py:52(forward)
          9183946   43.838    0.000 2412.536    0.000 move.py:236(simulate)
         53065800  145.473    0.000 2322.300    0.000 linear.py:86(forward)
         53065800  139.593    0.000 2126.940    0.000 functional.py:1355(linear)
           910596   40.057    0.000 1871.881    0.002 move.py:131(simulateComplex)
           947926  257.294    0.000 1662.384    0.002 Probability_function.py:205(CalculateWinChance)
           486958  103.491    0.000 1583.920    0.003 NNAgent.py:27(train)
         53065800 1457.947    0.000 1457.947    0.000 {built-in method addmm}
        144455203 1431.714    0.000 1431.714    0.000 agent.py:208(getDistances)
           582699   12.719    0.000 1336.942    0.002 agent.py:64(trainAgent)
        141547330/13179930 1072.592    0.000 1276.308    0.000 Probability_function.py:195(Combinations)
        144455203  195.204    0.000 1258.043    0.000 {method 'max' of 'numpy.ndarray' objects}
        144455203   71.956    0.000 1062.839    0.000 _methods.py:28(_amax)
        144455203 1029.995    0.000 1044.154    0.000 agent.py:221(getDistancesToAnts)
        146170642 1006.053    0.000 1006.053    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3943    1.058    0.000  654.293    0.166 agent.py:94(resetGame)
             2000    0.143    0.000  640.950    0.320 impala.py:26(batchTrain)
            39600    6.872    0.000  639.917    0.016 impala.py:39(trainOneBatch)
        210079160  462.790    0.000  605.477    0.000 agent.py:241(ant_situation)
         42452640   52.048    0.000  597.685    0.000 functional.py:1050(leaky_relu)
        144455203  274.918    0.000  597.295    0.000 agent.py:150(currentScore)
         42452640  545.637    0.000  545.637    0.000 {built-in method torch._C._nn.leaky_relu}
         53065800  504.405    0.000  504.405    0.000 {method 't' of 'torch._C._TensorBase' objects}
           486958  156.564    0.000  468.246    0.001 adam.py:49(step)
          8728648  253.171    0.000  376.950    0.000 move.py:245(<listcomp>)
        144455203  287.508    0.000  351.536    0.000 agent.py:252(dicer)
         10503958  192.220    0.000  344.329    0.000 agent.py:232(antsUnderAnts)
        144459035  129.735    0.000  306.933    0.000 game.py:126(getCurrentScore)
        144455203  136.422    0.000  304.747    0.000 agent.py:144(distanceToSplits)
        144455203  181.188    0.000  283.431    0.000 agent.py:138(carrying_number_of_enemy_ants)
         27858285   55.894    0.000  261.612    0.000 numeric.py:159(ones)
        460094325  199.204    0.000  253.891    0.000 {built-in method builtins.sum}
           486958    2.151    0.000  238.572    0.000 tensor.py:167(backward)
           486958    3.524    0.000  236.421    0.000 __init__.py:44(backward)
             2000    0.068    0.000  225.635    0.113 game.py:147(reset)
             2000    0.434    0.000  224.841    0.112 setups.py:9(setup)
           486958  221.012    0.000  221.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.351    0.000  193.065    0.000 field.py:35(Nointersection)
          2800000   65.854    0.000  191.714    0.000 field.py:36(<listcomp>)
             2000   15.885    0.008  188.461    0.094 field.py:116(Give_dist_to_all)
         10613160  170.950    0.000  170.950    0.000 {built-in method dot}
           580699    3.917    0.000  169.664    0.000 game.py:43(action_space)
        144463203  168.355    0.000  168.381    0.000 {built-in method builtins.sorted}
         10613160  168.332    0.000  168.332    0.000 {built-in method flatten}
           824488  147.250    0.000  166.796    0.000 Probability_function.py:139(fight)
          9907347   20.653    0.000  165.747    0.000 game.py:37(actions)
         39615071  140.647    0.000  164.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        144459035  132.404    0.000  159.162    0.000 game.py:127(<dictcomp>)
        410557337  118.599    0.000  158.024    0.000 field.py:20(__eq__)
        159199830  143.813    0.000  143.816    0.000 module.py:562(__getattr__)
        142706194  142.874    0.000  143.406    0.000 {built-in method builtins.any}
         27858285   37.807    0.000  141.460    0.000 <__array_function__ internals>:2(copyto)
        192784880  137.344    0.000  137.344    0.000 move.py:259(__init__)
        1118486657  129.641    0.000  129.641    0.000 {built-in method builtins.len}
           580699    3.927    0.000  129.211    0.000 game.py:46(step)
        70655160/15609054   42.521    0.000  115.581    0.000 game.py:98(getAllPositionsAtDistance)
          9739160   95.769    0.000   95.769    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        696243939   89.128    0.000   89.128    0.000 {method 'items' of 'dict' objects}
        433365609   85.725    0.000   85.725    0.000 agent.py:264(GetProbabilityOfEat)
         10613160   82.963    0.000   82.963    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           580699    4.738    0.000   82.611    0.000 move.py:18(execute)
          8728648   58.680    0.000   81.442    0.000 move.py:107(simulateSimple)
         64165918   77.642    0.000   77.642    0.000 {built-in method torch._C._get_tracing_state}
        144455203   74.944    0.000   74.944    0.000 agent.py:139(<listcomp>)
         65471038   44.958    0.000   73.060    0.000 game.py:106(goOneStep)
           580699    1.167    0.000   71.924    0.000 move.py:39(placeOnBoard)
            37330    0.536    0.000   70.372    0.002 move.py:80(moveToOpponent)
           571813   46.020    0.000   69.060    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        144455203   64.485    0.000   64.485    0.000 agent.py:147(distanceToBases)
         27858285   64.258    0.000   64.258    0.000 {built-in method numpy.empty}
        144455203   61.763    0.000   61.763    0.000 agent.py:166(<listcomp>)
          9739160   61.126    0.000   61.126    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10613160   14.561    0.000   60.820    0.000 <__array_function__ internals>:2(concatenate)
           947926   58.532    0.000   58.532    0.000 move.py:248(giveantsprobabilities)
          9639244   55.588    0.000   55.588    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        349681707   54.686    0.000   54.686    0.000 agent.py:238(<genexpr>)
        116560569   53.560    0.000   53.560    0.000 agent.py:245(<listcomp>)
        315729450   50.638    0.000   50.638    0.000 {built-in method math.factorial}
        105992102   49.713    0.000   49.713    0.000 agent.py:247(<listcomp>)
          4869580   46.817    0.000   46.817    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5399922    3.053    0.000   42.769    0.000 module.py:846(parameters)
        421294613   42.015    0.000   42.015    0.000 {built-in method builtins.isinstance}
        208536360   39.923    0.000   39.923    0.000 {method 'append' of 'list' objects}
          5399922    2.880    0.000   39.716    0.000 module.py:870(named_parameters)
          4869580   38.229    0.000   38.229    0.000 {built-in method max}
           486958    1.089    0.000   37.933    0.000 loss.py:87(forward)
        144455203   37.211    0.000   37.211    0.000 agent.py:141(carrying_number_of_ally_ants)
           486958    3.809    0.000   36.845    0.000 functional.py:2170(l1_loss)
          5399922   14.464    0.000   36.836    0.000 module.py:833(_named_members)


# Other prints

[-0.06022545  0.02008855 -0.10211147 ... -0.01302331  0.01850445
  0.06237289]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 5968586: <NNAgent9K-800> in cluster <dcc> Done

Job <NNAgent9K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:22 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:22 2020
Terminated at Thu Mar 26 20:56:25 2020
Results reported at Thu Mar 26 20:56:25 2020

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

    CPU time :                                   26507.61 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1709.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26643 sec.
    Turnaround time :                            26643 sec.

The output (if any) is above this job summary.

