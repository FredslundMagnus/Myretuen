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
    Time used :                 606 minutes.

# Profiling


      11653336803 function calls (11481019145 primitive calls) in 36348.06 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36391.473 36391.473 {built-in method builtins.exec}
                1    0.000    0.000 36391.473 36391.473 <string>:1(<module>)
                1    0.000    0.000 36391.473 36391.473 game.py:168(run)
                1  111.029  111.029 36391.473 36391.473 gamecontroller.py:15(run)
           681582  270.328    0.000 32756.252    0.048 agent.py:13(choose)
         12018771  820.880    0.000 23634.847    0.002 agent.py:176(state)
        426448768 9194.657    0.000 20622.620    0.000 agent.py:156(antState)
           346671   96.365    0.000 16062.634    0.046 opponent.py:23(choose)
         12476334  934.859    0.000 10125.559    0.001 NNAgent.py:13(value)
        932618101 5793.916    0.000 5793.916    0.000 {built-in method numpy.array}
        75399784/13018114  427.054    0.000 5293.554    0.000 module.py:522(__call__)
         12476334  411.330    0.000 5145.439    0.000 NNAgent.py:52(forward)
         62381670  197.381    0.000 3246.040    0.000 linear.py:86(forward)
         62381670  165.888    0.000 2989.569    0.000 functional.py:1355(linear)
           541780  158.818    0.000 2207.858    0.004 NNAgent.py:27(train)
        178007348  303.761    0.000 2062.805    0.000 {method 'max' of 'numpy.ndarray' objects}
         62381670 2044.966    0.000 2044.966    0.000 {built-in method addmm}
           692451   11.291    0.000 2006.338    0.003 agent.py:64(trainAgent)
        178007348 1832.549    0.000 1832.549    0.000 agent.py:208(getDistances)
        178007348  101.550    0.000 1759.044    0.000 _methods.py:28(_amax)
         10989474   37.468    0.000 1709.400    0.000 move.py:236(simulate)
        180052094 1678.511    0.000 1678.511    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178007348 1415.053    0.000 1436.086    0.000 agent.py:221(getDistancesToAnts)
           806600   32.649    0.000 1178.698    0.001 move.py:131(simulateComplex)
           843060  233.259    0.000  968.687    0.001 Probability_function.py:205(CalculateWinChance)
         49905336   59.019    0.000  879.580    0.000 functional.py:1050(leaky_relu)
         49905336  820.561    0.000  820.561    0.000 {built-in method torch._C._nn.leaky_relu}
             3935    1.006    0.000  807.149    0.205 agent.py:94(resetGame)
             2000    0.130    0.000  791.623    0.396 impala.py:26(batchTrain)
            39600    4.925    0.000  790.727    0.020 impala.py:39(trainOneBatch)
        178007348  356.200    0.000  782.241    0.000 agent.py:150(currentScore)
        248441420  600.342    0.000  776.532    0.000 agent.py:241(ant_situation)
         62381670  748.187    0.000  748.187    0.000 {method 't' of 'torch._C._TensorBase' objects}
           541780  227.709    0.000  735.735    0.001 adam.py:49(step)
        43793562/8471588  520.740    0.000  624.364    0.000 Probability_function.py:195(Combinations)
        178007348  403.138    0.000  504.400    0.000 agent.py:252(dicer)
        178007348  183.937    0.000  442.325    0.000 agent.py:144(distanceToSplits)
         12422071  249.621    0.000  441.408    0.000 agent.py:232(antsUnderAnts)
        178011962  177.286    0.000  407.618    0.000 game.py:126(getCurrentScore)
         10586174  242.192    0.000  387.993    0.000 move.py:245(<listcomp>)
        178007348  238.642    0.000  371.975    0.000 agent.py:138(carrying_number_of_enemy_ants)
        557591929  296.524    0.000  359.730    0.000 {built-in method builtins.sum}
           541780    2.160    0.000  332.734    0.001 tensor.py:167(backward)
           541780    3.443    0.000  330.574    0.001 __init__.py:44(backward)
           541780  313.876    0.001  313.876    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29230462   49.576    0.000  293.877    0.000 numeric.py:159(ones)
        178015348  258.420    0.000  258.447    0.000 {built-in method builtins.sorted}
             2000    0.063    0.000  235.735    0.118 game.py:147(reset)
             2000    0.469    0.000  234.890    0.117 setups.py:9(setup)
           690451    4.481    0.000  225.055    0.000 game.py:43(action_space)
         11817976   25.939    0.000  220.574    0.000 game.py:37(actions)
         43069960  185.888    0.000  215.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12476334  206.330    0.000  206.330    0.000 {built-in method flatten}
         12476334  204.574    0.000  204.574    0.000 {built-in method dot}
        178011962  171.447    0.000  204.495    0.000 game.py:127(<dictcomp>)
          2800000    1.513    0.000  199.705    0.000 field.py:35(Nointersection)
          2800000   64.936    0.000  198.192    0.000 field.py:36(<listcomp>)
             2000   18.712    0.009  196.980    0.098 field.py:116(Give_dist_to_all)
        425777425  134.395    0.000  177.349    0.000 field.py:20(__eq__)
         29230462   37.608    0.000  169.187    0.000 <__array_function__ internals>:2(copyto)
         10835600  168.808    0.000  168.808    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        187147440  165.785    0.000  165.788    0.000 module.py:562(__getattr__)
           696698  140.943    0.000  161.243    0.000 Probability_function.py:139(fight)
        88003047/19501267   58.588    0.000  160.077    0.000 game.py:98(getAllPositionsAtDistance)
        1153856206  159.256    0.000  159.256    0.000 {built-in method builtins.len}
        227855480  157.000    0.000  157.000    0.000 move.py:259(__init__)
        534022044  140.393    0.000  140.393    0.000 agent.py:264(GetProbabilityOfEat)
           690451    3.534    0.000  137.028    0.000 game.py:46(step)
         12476334  131.406    0.000  131.406    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        859192184  120.551    0.000  120.551    0.000 {method 'items' of 'dict' objects}
         10835600  113.200    0.000  113.200    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         75399784  106.799    0.000  106.799    0.000 {built-in method torch._C._get_tracing_state}
         81786837   62.216    0.000  101.488    0.000 game.py:106(goOneStep)
        178007348   96.645    0.000   96.645    0.000 agent.py:139(<listcomp>)
           681582   61.507    0.000   90.682    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        178007348   85.431    0.000   85.431    0.000 agent.py:166(<listcomp>)
           690451    4.294    0.000   78.388    0.000 move.py:18(execute)
         12476334   14.022    0.000   76.954    0.000 <__array_function__ internals>:2(concatenate)
         10586174   53.621    0.000   76.350    0.000 move.py:107(simulateSimple)
         45171530   75.276    0.000   75.816    0.000 {built-in method builtins.any}
         29230462   75.114    0.000   75.114    0.000 {built-in method numpy.empty}
        144970162   72.502    0.000   72.502    0.000 agent.py:245(<listcomp>)
           843060   70.695    0.000   70.695    0.000 move.py:248(giveantsprobabilities)
           690451    1.135    0.000   68.353    0.000 move.py:39(placeOnBoard)
          5417800   67.603    0.000   67.603    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            36460    0.422    0.000   66.830    0.002 move.py:80(moveToOpponent)
        434910486   63.206    0.000   63.206    0.000 agent.py:238(<genexpr>)
        130571075   61.127    0.000   61.127    0.000 agent.py:247(<listcomp>)
        178007348   59.582    0.000   59.582    0.000 agent.py:147(distanceToBases)
          6002876    3.544    0.000   52.799    0.000 module.py:846(parameters)
          5417800   51.194    0.000   51.194    0.000 {built-in method max}
          5417800   50.260    0.000   50.260    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6002876    3.061    0.000   49.255    0.000 module.py:870(named_parameters)
        178007348   48.304    0.000   48.304    0.000 agent.py:141(carrying_number_of_ally_ants)
         11392774   47.572    0.000   47.572    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        244742329   47.219    0.000   47.219    0.000 {method 'append' of 'list' objects}
          6002876   18.806    0.000   46.194    0.000 module.py:833(_named_members)
        150799568   45.838    0.000   45.838    0.000 {method 'values' of 'collections.OrderedDict' objects}
        437720785   45.570    0.000   45.570    0.000 {built-in method builtins.isinstance}
          5417800   45.026    0.000   45.026    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.03042772  0.00697537 -0.05873597 ... -0.03618972 -0.00884595
 -0.11934774]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5951974: <NNAgent2K-1> in cluster <dcc> Done

Job <NNAgent2K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:11 2020
Terminated at Thu Mar 26 11:34:48 2020
Results reported at Thu Mar 26 11:34:48 2020

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

    CPU time :                                   36389.17 sec.
    Max Memory :                                 4915 MB
    Average Memory :                             1674.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15565.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36406 sec.
    Turnaround time :                            36398 sec.

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
    Time used :                 456 minutes.

# Profiling


      8788729029 function calls (8654607248 primitive calls) in 27337.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27369.431 27369.431 {built-in method builtins.exec}
                1    0.000    0.000 27369.431 27369.431 <string>:1(<module>)
                1    0.000    0.000 27369.431 27369.431 game.py:168(run)
                1   90.333   90.333 27369.431 27369.431 gamecontroller.py:15(run)
           523114  221.141    0.000 24291.459    0.046 agent.py:13(choose)
          8969333  597.609    0.000 17237.323    0.002 agent.py:176(state)
        314744968 6630.209    0.000 14778.827    0.000 agent.py:156(antState)
           266011   78.850    0.000 12052.313    0.045 opponent.py:23(choose)
          9479769  803.884    0.000 7853.980    0.001 NNAgent.py:13(value)
        673978205 4177.151    0.000 4177.151    0.000 {built-in method numpy.array}
        57341042/9942197  330.344    0.000 4131.673    0.000 module.py:522(__call__)
          9479769  306.008    0.000 4000.354    0.000 NNAgent.py:52(forward)
         47398845  150.193    0.000 2561.991    0.000 linear.py:86(forward)
         47398845  130.796    0.000 2364.034    0.000 functional.py:1355(linear)
           462428  137.552    0.000 1915.284    0.004 NNAgent.py:27(train)
         47398845 1630.495    0.000 1630.495    0.000 {built-in method addmm}
           532439   11.356    0.000 1535.738    0.003 agent.py:64(trainAgent)
          8177850   34.499    0.000 1511.539    0.000 move.py:236(simulate)
        127817048  208.724    0.000 1458.810    0.000 {method 'max' of 'numpy.ndarray' objects}
        127817048 1302.744    0.000 1302.744    0.000 agent.py:208(getDistances)
        127817048   70.856    0.000 1250.086    0.000 _methods.py:28(_amax)
        129386390 1196.332    0.000 1196.332    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           754126   32.462    0.000 1070.385    0.001 move.py:131(simulateComplex)
        127817048  990.858    0.000 1005.329    0.000 agent.py:221(getDistancesToAnts)
           790762  211.026    0.000  881.953    0.001 Probability_function.py:205(CalculateWinChance)
             3941    1.020    0.000  828.887    0.210 agent.py:94(resetGame)
             2000    0.157    0.000  814.933    0.407 impala.py:26(batchTrain)
            39600    6.685    0.000  813.908    0.021 impala.py:39(trainOneBatch)
         37919076   43.378    0.000  670.957    0.000 functional.py:1050(leaky_relu)
         37919076  627.579    0.000  627.579    0.000 {built-in method torch._C._nn.leaky_relu}
           462428  195.023    0.000  627.272    0.001 adam.py:49(step)
         47398845  579.297    0.000  579.297    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127817048  265.140    0.000  572.226    0.000 agent.py:150(currentScore)
        40304988/7703186  476.083    0.000  569.453    0.000 Probability_function.py:195(Combinations)
        186927920  419.909    0.000  545.572    0.000 agent.py:241(ant_situation)
        127817048  279.495    0.000  352.799    0.000 agent.py:252(dicer)
        127817048  137.754    0.000  325.074    0.000 agent.py:144(distanceToSplits)
          9346396  183.298    0.000  318.426    0.000 agent.py:232(antsUnderAnts)
          7800787  200.236    0.000  310.337    0.000 move.py:245(<listcomp>)
           462428    2.029    0.000  301.217    0.001 tensor.py:167(backward)
           462428    3.166    0.000  299.188    0.001 __init__.py:44(backward)
        127821096  124.363    0.000  293.514    0.000 game.py:126(getCurrentScore)
           462428  283.527    0.001  283.527    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127817048  177.682    0.000  277.443    0.000 agent.py:138(carrying_number_of_enemy_ants)
        405695881  216.658    0.000  262.075    0.000 {built-in method builtins.sum}
         22853131   46.471    0.000  245.994    0.000 numeric.py:159(ones)
             2000    0.066    0.000  237.963    0.119 game.py:147(reset)
             2000    0.476    0.000  237.116    0.119 setups.py:9(setup)
          2800000    1.443    0.000  201.182    0.000 field.py:35(Nointersection)
          2800000   65.706    0.000  199.739    0.000 field.py:36(<listcomp>)
             2000   19.068    0.010  198.800    0.099 field.py:116(Give_dist_to_all)
        127825048  187.352    0.000  187.379    0.000 {built-in method builtins.sorted}
         33379128  148.782    0.000  172.868    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9479769  171.145    0.000  171.145    0.000 {built-in method flatten}
          9479769  169.515    0.000  169.515    0.000 {built-in method dot}
        402835053  124.964    0.000  165.850    0.000 field.py:20(__eq__)
           530439    3.501    0.000  165.346    0.000 game.py:43(action_space)
          8822084   19.723    0.000  161.845    0.000 game.py:37(actions)
        127821096  126.956    0.000  150.957    0.000 game.py:127(<dictcomp>)
          9248560  142.691    0.000  142.691    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           616072  124.022    0.000  142.021    0.000 Probability_function.py:139(fight)
         22853131   32.812    0.000  138.572    0.000 <__array_function__ internals>:2(copyto)
        142198965  129.614    0.000  129.616    0.000 module.py:562(__getattr__)
           530439    3.282    0.000  124.846    0.000 game.py:46(step)
        171098260  120.890    0.000  120.890    0.000 move.py:259(__init__)
        882873718  119.632    0.000  119.632    0.000 {built-in method builtins.len}
        62703790/13897641   40.943    0.000  115.343    0.000 game.py:98(getAllPositionsAtDistance)
          9479769  101.079    0.000  101.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        383451144   96.168    0.000   96.168    0.000 agent.py:264(GetProbabilityOfEat)
          9248560   95.412    0.000   95.412    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        613955824   87.455    0.000   87.455    0.000 {method 'items' of 'dict' objects}
         57341042   87.095    0.000   87.095    0.000 {built-in method torch._C._get_tracing_state}
           523114   53.361    0.000   77.118    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           530439    3.799    0.000   77.061    0.000 move.py:18(execute)
         58161751   46.272    0.000   74.400    0.000 game.py:106(goOneStep)
        127817048   72.444    0.000   72.444    0.000 agent.py:139(<listcomp>)
           790762   68.981    0.000   68.981    0.000 move.py:248(giveantsprobabilities)
           530439    0.966    0.000   68.272    0.000 move.py:39(placeOnBoard)
         41363285   67.293    0.000   67.740    0.000 {built-in method builtins.any}
          7800787   47.466    0.000   67.306    0.000 move.py:107(simulateSimple)
            36636    0.474    0.000   66.976    0.002 move.py:80(moveToOpponent)
        127817048   63.649    0.000   63.649    0.000 agent.py:166(<listcomp>)
          9479769   13.100    0.000   63.149    0.000 <__array_function__ internals>:2(concatenate)
         22853131   60.951    0.000   60.951    0.000 {built-in method numpy.empty}
          4624280   58.047    0.000   58.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        127817048   54.729    0.000   54.729    0.000 agent.py:147(distanceToBases)
        100972516   50.711    0.000   50.711    0.000 agent.py:245(<listcomp>)
          5130070    3.162    0.000   46.911    0.000 module.py:846(parameters)
          8554913   46.811    0.000   46.811    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        302917548   45.417    0.000   45.417    0.000 agent.py:238(<genexpr>)
          4624280   44.758    0.000   44.758    0.000 {built-in method max}
         91546721   43.767    0.000   43.767    0.000 agent.py:247(<listcomp>)
          5130070    2.791    0.000   43.749    0.000 module.py:870(named_parameters)
        413032669   43.236    0.000   43.236    0.000 {built-in method builtins.isinstance}
          4624280   41.885    0.000   41.885    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           462428    0.961    0.000   41.334    0.000 loss.py:87(forward)
          5130070   16.607    0.000   40.958    0.000 module.py:833(_named_members)
           462428    3.557    0.000   40.373    0.000 functional.py:2170(l1_loss)
          4624280   38.983    0.000   38.983    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        127817048   37.392    0.000   37.392    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.09752283  0.09790768  0.01227682 ...  0.2881264   0.0776326
 -0.13117765]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5968493: <NNAgent2K-1> in cluster <dcc> Done

Job <NNAgent2K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:04 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:05 2020
Terminated at Thu Mar 26 21:08:20 2020
Results reported at Thu Mar 26 21:08:20 2020

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

    CPU time :                                   27372.17 sec.
    Max Memory :                                 4982 MB
    Average Memory :                             1744.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27374 sec.
    Turnaround time :                            27376 sec.

The output (if any) is above this job summary.
