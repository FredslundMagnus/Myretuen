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
    Time used :                 381 minutes.

# Profiling


      8978177038 function calls (8817944275 primitive calls) in 22858.71 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22895.622 22895.622 {built-in method builtins.exec}
                1    0.000    0.000 22895.622 22895.622 <string>:1(<module>)
                1    0.000    0.000 22895.622 22895.622 game.py:168(run)
                1   71.683   71.683 22895.622 22895.622 gamecontroller.py:15(run)
           529877  195.414    0.000 20452.749    0.039 agent.py:13(choose)
          9092418  486.610    0.000 14639.192    0.002 agent.py:176(state)
        318102266 5088.114    0.000 12292.851    0.000 agent.py:156(antState)
           270778   64.596    0.000 10116.595    0.037 opponent.py:23(choose)
          9579388  575.915    0.000 6489.880    0.001 NNAgent.py:13(value)
        682182697 3777.690    0.000 3777.690    0.000 {built-in method numpy.array}
        57941919/10044979  279.651    0.000 3104.073    0.000 module.py:522(__call__)
          9579388  251.936    0.000 3001.873    0.000 NNAgent.py:52(forward)
         47896940  132.144    0.000 1873.834    0.000 linear.py:86(forward)
         47896940  118.957    0.000 1701.095    0.000 functional.py:1355(linear)
          8291012   31.094    0.000 1515.494    0.000 move.py:236(simulate)
           465591   84.421    0.000 1403.422    0.003 NNAgent.py:27(train)
        129110026 1260.218    0.000 1260.218    0.000 agent.py:208(getDistances)
         47896940 1172.466    0.000 1172.466    0.000 {built-in method addmm}
           540369    7.856    0.000 1156.704    0.002 agent.py:64(trainAgent)
        129110026  174.699    0.000 1111.224    0.000 {method 'max' of 'numpy.ndarray' objects}
           714388   27.181    0.000 1095.296    0.002 move.py:131(simulateComplex)
        129110026  984.334    0.000  998.117    0.000 agent.py:221(getDistancesToAnts)
           751305  187.043    0.000  941.920    0.001 Probability_function.py:205(CalculateWinChance)
        129110026   67.371    0.000  936.525    0.000 _methods.py:28(_amax)
        130699657  882.328    0.000  882.328    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        65727436/8469988  551.236    0.000  664.563    0.000 Probability_function.py:195(Combinations)
             3938    1.130    0.000  620.787    0.158 agent.py:94(resetGame)
             2000    0.096    0.000  607.165    0.304 impala.py:26(batchTrain)
            39600    4.733    0.000  606.464    0.015 impala.py:39(trainOneBatch)
        129110026  275.910    0.000  586.501    0.000 agent.py:150(currentScore)
        188992240  435.200    0.000  567.974    0.000 agent.py:241(ant_situation)
         38317552   41.239    0.000  487.551    0.000 functional.py:1050(leaky_relu)
         38317552  446.312    0.000  446.312    0.000 {built-in method torch._C._nn.leaky_relu}
           465591  137.210    0.000  413.929    0.001 adam.py:49(step)
         47896940  390.522    0.000  390.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129110026  277.757    0.000  336.730    0.000 agent.py:252(dicer)
          9449612  171.142    0.000  312.041    0.000 agent.py:232(antsUnderAnts)
          7933818  189.659    0.000  301.964    0.000 move.py:245(<listcomp>)
        129114022  125.628    0.000  294.859    0.000 game.py:126(getCurrentScore)
        129110026  129.369    0.000  285.879    0.000 agent.py:144(distanceToSplits)
        129110026  168.569    0.000  265.880    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.054    0.000  256.753    0.128 game.py:147(reset)
             2000    0.357    0.000  255.970    0.128 setups.py:9(setup)
        409407722  192.520    0.000  241.193    0.000 {built-in method builtins.sum}
          2800000    1.508    0.000  222.252    0.000 field.py:35(Nointersection)
          2800000   75.718    0.000  220.744    0.000 field.py:36(<listcomp>)
             2000   16.988    0.008  214.971    0.107 field.py:116(Give_dist_to_all)
         23435770   38.383    0.000  210.540    0.000 numeric.py:159(ones)
           465591    1.390    0.000  205.354    0.000 tensor.py:167(backward)
           465591    2.306    0.000  203.964    0.000 __init__.py:44(backward)
           465591  193.470    0.000  193.470    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404051192  131.664    0.000  175.882    0.000 field.py:20(__eq__)
        129118026  156.536    0.000  156.565    0.000 {built-in method builtins.sorted}
           538369    3.056    0.000  155.752    0.000 game.py:43(action_space)
          8962717   19.667    0.000  152.695    0.000 game.py:37(actions)
        129114022  124.378    0.000  150.887    0.000 game.py:127(<dictcomp>)
         34074912  121.638    0.000  140.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           592827  111.733    0.000  127.135    0.000 Probability_function.py:139(fight)
          9579388  125.439    0.000  125.439    0.000 {built-in method dot}
        172964120  122.209    0.000  122.209    0.000 move.py:259(__init__)
        143693250  121.726    0.000  121.729    0.000 module.py:562(__getattr__)
          9579388  121.538    0.000  121.538    0.000 {built-in method flatten}
         23435770   29.233    0.000  119.519    0.000 <__array_function__ internals>:2(copyto)
        899628176  112.750    0.000  112.750    0.000 {built-in method builtins.len}
        63861060/14129197   42.966    0.000  109.386    0.000 game.py:98(getAllPositionsAtDistance)
           538369    2.089    0.000  102.380    0.000 game.py:46(step)
        619637929   88.432    0.000   88.432    0.000 {method 'items' of 'dict' objects}
          9311820   84.393    0.000   84.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         66801608   79.637    0.000   80.162    0.000 {built-in method builtins.any}
        387330078   78.991    0.000   78.991    0.000 agent.py:264(GetProbabilityOfEat)
        129110026   71.206    0.000   71.206    0.000 agent.py:139(<listcomp>)
         59221025   39.386    0.000   66.420    0.000 game.py:106(goOneStep)
           538369    2.360    0.000   62.731    0.000 move.py:18(execute)
          9579388   62.280    0.000   62.280    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7933818   43.160    0.000   60.871    0.000 move.py:107(simulateSimple)
        129110026   59.468    0.000   59.468    0.000 agent.py:166(<listcomp>)
         57941919   58.425    0.000   58.425    0.000 {built-in method torch._C._get_tracing_state}
          9311820   57.977    0.000   57.977    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           538369    0.632    0.000   56.325    0.000 move.py:39(placeOnBoard)
            36917    0.367    0.000   55.470    0.002 move.py:80(moveToOpponent)
         23435770   52.638    0.000   52.638    0.000 {built-in method numpy.empty}
        101461305   50.140    0.000   50.140    0.000 agent.py:245(<listcomp>)
          9579388   10.352    0.000   49.396    0.000 <__array_function__ internals>:2(concatenate)
           529877   31.550    0.000   49.042    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        304383915   48.673    0.000   48.673    0.000 agent.py:238(<genexpr>)
         91945336   46.678    0.000   46.678    0.000 agent.py:247(<listcomp>)
        414318394   46.558    0.000   46.558    0.000 {built-in method builtins.isinstance}
           751305   45.005    0.000   45.005    0.000 move.py:248(giveantsprobabilities)
        129110026   41.212    0.000   41.212    0.000 agent.py:147(distanceToBases)
          4655910   40.084    0.000   40.084    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        187449601   39.007    0.000   39.007    0.000 {method 'append' of 'list' objects}
          5164830    2.673    0.000   37.605    0.000 module.py:846(parameters)
        129110026   35.778    0.000   35.778    0.000 agent.py:141(carrying_number_of_ally_ants)
          5164830    2.804    0.000   34.932    0.000 module.py:870(named_parameters)
          4655910   32.459    0.000   32.459    0.000 {built-in method max}
          5164830   12.375    0.000   32.128    0.000 module.py:833(_named_members)
          8648206   32.120    0.000   32.120    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           270389    0.894    0.000   29.097    0.000 game.py:32(roll)
        158848566   28.737    0.000   28.737    0.000 {built-in method math.factorial}
           272389    2.851    0.000   28.334    0.000 holder.py:16(roll)


# Other prints

[-0.01320937  0.08029923 -0.06479683 ... -0.23881973 -0.1269485
 -0.11972374]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5952023: <NNAgent0K-150> in cluster <dcc> Done

Job <NNAgent0K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:20 2020
Terminated at Thu Mar 26 07:50:00 2020
Results reported at Thu Mar 26 07:50:00 2020

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

    CPU time :                                   22898.28 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1785.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22902 sec.
    Turnaround time :                            22902 sec.

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
    Time used :                 402 minutes.

# Profiling


      9028251128 function calls (8865907682 primitive calls) in 24094.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24132.294 24132.294 {built-in method builtins.exec}
                1    0.000    0.000 24132.294 24132.294 <string>:1(<module>)
                1    0.000    0.000 24132.294 24132.294 game.py:168(run)
                1   92.746   92.746 24132.294 24132.294 gamecontroller.py:15(run)
           536685  242.750    0.000 21429.368    0.040 agent.py:13(choose)
          9172386  530.416    0.000 14971.541    0.002 agent.py:176(state)
        320396927 5099.486    0.000 12447.965    0.000 agent.py:156(antState)
           273564   81.138    0.000 10587.551    0.039 opponent.py:23(choose)
          9665991  727.030    0.000 7119.502    0.001 NNAgent.py:13(value)
        684906158 3787.993    0.000 3787.993    0.000 {built-in method numpy.array}
        58465477/10135522  314.230    0.000 3411.728    0.000 module.py:522(__call__)
          9665991  256.188    0.000 3281.373    0.000 NNAgent.py:52(forward)
         48329955  138.555    0.000 2079.584    0.000 linear.py:86(forward)
         48329955  128.405    0.000 1890.738    0.000 functional.py:1355(linear)
          8360230   41.404    0.000 1619.580    0.000 move.py:236(simulate)
           469531  100.269    0.000 1573.634    0.003 NNAgent.py:27(train)
        129615227 1374.847    0.000 1374.847    0.000 agent.py:208(getDistances)
         48329955 1296.503    0.000 1296.503    0.000 {built-in method addmm}
           547095   13.511    0.000 1280.677    0.002 agent.py:64(trainAgent)
           733398   32.793    0.000 1086.332    0.001 move.py:131(simulateComplex)
        129615227  169.914    0.000 1078.731    0.000 {method 'max' of 'numpy.ndarray' objects}
        129615227 1008.274    0.000 1023.243    0.000 agent.py:221(getDistancesToAnts)
           770613  187.635    0.000  911.314    0.001 Probability_function.py:205(CalculateWinChance)
        129615227   66.912    0.000  908.817    0.000 _methods.py:28(_amax)
        131225282  856.466    0.000  856.466    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3940    1.202    0.000  685.807    0.174 agent.py:94(resetGame)
             2000    0.139    0.000  670.918    0.335 impala.py:26(batchTrain)
            39600    8.206    0.000  669.864    0.017 impala.py:39(trainOneBatch)
        67088778/8478708  526.456    0.000  634.401    0.000 Probability_function.py:195(Combinations)
        129615227  281.553    0.000  607.575    0.000 agent.py:150(currentScore)
        190781700  449.120    0.000  588.118    0.000 agent.py:241(ant_situation)
         38663964   44.819    0.000  528.236    0.000 functional.py:1050(leaky_relu)
         38663964  483.417    0.000  483.417    0.000 {built-in method torch._C._nn.leaky_relu}
           469531  155.219    0.000  466.988    0.001 adam.py:49(step)
         48329955  444.530    0.000  444.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7993531  252.719    0.000  381.256    0.000 move.py:245(<listcomp>)
          9539085  192.125    0.000  343.171    0.000 agent.py:232(antsUnderAnts)
        129615227  278.890    0.000  340.752    0.000 agent.py:252(dicer)
        129619201  131.938    0.000  310.012    0.000 game.py:126(getCurrentScore)
        129615227  136.137    0.000  294.362    0.000 agent.py:144(distanceToSplits)
        129615227  178.849    0.000  283.074    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.076    0.000  261.525    0.131 game.py:147(reset)
             2000    0.459    0.000  260.640    0.130 setups.py:9(setup)
        412511514  196.327    0.000  252.469    0.000 {built-in method builtins.sum}
           469531    2.042    0.000  240.924    0.001 tensor.py:167(backward)
           469531    3.104    0.000  238.882    0.001 __init__.py:44(backward)
         23613336   49.782    0.000  232.894    0.000 numeric.py:159(ones)
           469531  225.184    0.000  225.184    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.572    0.000  224.740    0.000 field.py:35(Nointersection)
          2800000   76.526    0.000  223.168    0.000 field.py:36(<listcomp>)
             2000   17.892    0.009  218.587    0.109 field.py:116(Give_dist_to_all)
        404338725  135.309    0.000  180.213    0.000 field.py:20(__eq__)
           545095    3.829    0.000  170.469    0.000 game.py:43(action_space)
          9038075   20.418    0.000  166.640    0.000 game.py:37(actions)
        129619201  131.465    0.000  159.291    0.000 game.py:127(<dictcomp>)
        129623227  158.255    0.000  158.284    0.000 {built-in method builtins.sorted}
         34352697  128.063    0.000  150.612    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9665991  147.471    0.000  147.471    0.000 {built-in method dot}
          9665991  147.204    0.000  147.204    0.000 {built-in method flatten}
        174538580  140.285    0.000  140.285    0.000 move.py:259(__init__)
        144992295  138.846    0.000  138.849    0.000 module.py:562(__getattr__)
           589205  119.028    0.000  134.682    0.000 Probability_function.py:139(fight)
         23613336   34.189    0.000  127.772    0.000 <__array_function__ internals>:2(copyto)
        64263938/14239255   44.505    0.000  117.748    0.000 game.py:98(getAllPositionsAtDistance)
        903232697  117.512    0.000  117.512    0.000 {built-in method builtins.len}
           545095    3.042    0.000  113.332    0.000 game.py:46(step)
          9390620   96.788    0.000   96.788    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        622546531   90.325    0.000   90.325    0.000 {method 'items' of 'dict' objects}
          7993531   56.342    0.000   77.788    0.000 move.py:107(simulateSimple)
        129615227   77.607    0.000   77.607    0.000 agent.py:139(<listcomp>)
        388845681   77.395    0.000   77.395    0.000 agent.py:264(GetProbabilityOfEat)
         68176418   73.600    0.000   74.168    0.000 {built-in method builtins.any}
         59594325   44.080    0.000   73.243    0.000 game.py:106(goOneStep)
          9665991   69.936    0.000   69.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        129615227   66.809    0.000   66.809    0.000 agent.py:147(distanceToBases)
           545095    3.765    0.000   66.055    0.000 move.py:18(execute)
         58465477   65.271    0.000   65.271    0.000 {built-in method torch._C._get_tracing_state}
        129615227   64.486    0.000   64.486    0.000 agent.py:166(<listcomp>)
           536685   40.606    0.000   62.094    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9390620   61.754    0.000   61.754    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           545095    0.963    0.000   56.605    0.000 move.py:39(placeOnBoard)
          9665991   13.662    0.000   56.413    0.000 <__array_function__ internals>:2(concatenate)
        306986349   56.143    0.000   56.143    0.000 agent.py:238(<genexpr>)
         23613336   55.341    0.000   55.341    0.000 {built-in method numpy.empty}
            37215    0.525    0.000   55.283    0.001 move.py:80(moveToOpponent)
        102328783   54.392    0.000   54.392    0.000 agent.py:245(<listcomp>)
           770613   51.492    0.000   51.492    0.000 move.py:248(giveantsprobabilities)
          4695310   48.636    0.000   48.636    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         92651629   47.535    0.000   47.535    0.000 agent.py:247(<listcomp>)
        414692607   47.306    0.000   47.306    0.000 {built-in method builtins.isinstance}
          8726929   43.411    0.000   43.411    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5208192    3.080    0.000   43.147    0.000 module.py:846(parameters)
        129615227   42.025    0.000   42.025    0.000 agent.py:141(carrying_number_of_ally_ants)
          5208192    3.036    0.000   40.067    0.000 module.py:870(named_parameters)
          4695310   38.173    0.000   38.173    0.000 {built-in method max}
        188103262   38.048    0.000   38.048    0.000 {method 'append' of 'list' objects}
          5208192   14.024    0.000   37.031    0.000 module.py:833(_named_members)
           469531    1.042    0.000   34.356    0.000 loss.py:87(forward)
           273746    1.342    0.000   33.392    0.000 game.py:32(roll)
           469531    3.463    0.000   33.315    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.0766802  -0.05616403 -0.05533576 ... -0.08386645 -0.1454912
  0.03698213]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5968545: <NNAgent0K-150> in cluster <dcc> Done

Job <NNAgent0K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:14 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 20:14:33 2020
Results reported at Thu Mar 26 20:14:33 2020

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

    CPU time :                                   24135.08 sec.
    Max Memory :                                 4901 MB
    Average Memory :                             1700.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24139 sec.
    Turnaround time :                            24139 sec.

The output (if any) is above this job summary.

