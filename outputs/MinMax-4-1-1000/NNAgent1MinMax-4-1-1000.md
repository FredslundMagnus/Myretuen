# Parameters for MinMax-4-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2276 minutes.

# Profiling


      158971087533 function calls (133362431084 primitive calls) in 136533.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 136596.204 136596.204 {built-in method builtins.exec}
                1    0.000    0.000 136596.204 136596.204 <string>:1(<module>)
                1    0.000    0.000 136596.204 136596.204 game.py:166(run)
                1   15.644   15.644 136596.204 136596.204 gamecontroller.py:15(run)
           931818   63.282    0.000 132551.486    0.142 agent.py:13(choose)
           466383   64.705    0.000 128408.128    0.275 MinMaxer.py:19(DeepSearch)
        2322136/466383 1410.494    0.001 117860.870    0.253 MinMaxer.py:26(DeepLoop)
           466149    0.801    0.000 64854.364    0.139 opponent.py:23(choose)
         22708062 1859.378    0.000 52559.518    0.002 MinMaxer.py:194(state)
        23319854106/2322236 23373.287    0.000 51687.601    0.022 copy.py:132(deepcopy)
        508586259/2322236 2066.976    0.000 51636.080    0.022 copy.py:268(_reconstruct)
        509851002/2322236 6043.370    0.000 51586.827    0.022 copy.py:236(_deepcopy_dict)
        985697039/67576930 3790.600    0.000 49170.372    0.001 copy.py:210(_deepcopy_list)
        877160680 21862.350    0.000 48190.760    0.000 MinMaxer.py:174(antState)
         23479092 2156.146    0.000 22044.516    0.001 NNAgent.py:13(value)
        2412488378 14139.612    0.000 14139.612    0.000 {built-in method numpy.array}
        141438221/24042761  874.955    0.000 10738.029    0.000 module.py:522(__call__)
         23479092  779.520    0.000 10452.649    0.000 NNAgent.py:50(forward)
        117395460  381.642    0.000 6715.632    0.000 linear.py:86(forward)
        46764707342 6299.124    0.000 6299.124    0.000 {method 'get' of 'dict' objects}
        117395460  346.080    0.000 6219.273    0.000 functional.py:1355(linear)
        463177164  736.586    0.000 5267.779    0.000 {method 'max' of 'numpy.ndarray' objects}
          2331248  187.425    0.000 5050.284    0.002 agent.py:172(state)
         89923264 2235.027    0.000 4731.860    0.000 agent.py:152(antState)
        463177164  264.699    0.000 4531.193    0.000 _methods.py:28(_amax)
        465499300 4293.130    0.000 4293.130    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        117395460 4280.800    0.000 4280.800    0.000 {built-in method addmm}
         62850845  352.802    0.000 3949.209    0.000 copy.py:219(_deepcopy_tuple)
        419956080 3785.510    0.000 3785.510    0.000 MinMaxer.py:226(getDistances)
         62850845  171.160    0.000 3590.410    0.000 copy.py:220(<listcomp>)
        419956080 3135.867    0.000 3182.964    0.000 MinMaxer.py:239(getDistancesToAnts)
           932818   18.959    0.000 3101.993    0.003 agent.py:62(trainAgent)
        1964576454  655.481    0.000 2915.167    0.000 copy.py:273(<genexpr>)
           563669  172.441    0.000 2511.172    0.004 NNAgent.py:27(train)
        27738166754 2449.710    0.000 2449.710    0.000 {built-in method builtins.id}
        419956080  884.091    0.000 1936.962    0.000 MinMaxer.py:168(currentScore)
        2332047297 1297.866    0.000 1891.937    0.000 copy.py:252(_keep_alive)
         23639880   83.687    0.000 1833.431    0.000 move.py:236(simulate)
         93916368  117.757    0.000 1747.677    0.000 functional.py:1050(leaky_relu)
        457204600 1416.554    0.000 1637.518    0.000 MinMaxer.py:259(ant_situation)
         93916368 1629.920    0.000 1629.920    0.000 {built-in method torch._C._nn.leaky_relu}
        419956080 1026.344    0.000 1605.084    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        20570900393 1588.313    0.000 1588.313    0.000 copy.py:190(_deepcopy_atomic)
        117395460 1536.012    0.000 1536.012    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115092894  386.025    0.000 1235.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        419956080  949.852    0.000 1197.368    0.000 MinMaxer.py:270(dicer)
        463183677  482.733    0.000 1112.357    0.000 game.py:126(getCurrentScore)
        419956080  394.591    0.000 1003.229    0.000 MinMaxer.py:162(distanceToSplits)
         23483851  601.049    0.000  914.229    0.000 move.py:245(<listcomp>)
         37858515   65.118    0.000  894.314    0.000 <__array_function__ internals>:2(argmin)
           563669  249.561    0.000  813.950    0.001 adam.py:49(step)
          3253954   15.999    0.000  787.527    0.000 game.py:43(action_space)
         37858515   57.828    0.000  774.287    0.000 fromnumeric.py:1193(argmin)
         36796989   85.285    0.000  771.528    0.000 game.py:37(actions)
        2554287029  753.628    0.000  753.628    0.000 {method 'items' of 'dict' objects}
         40643211  112.598    0.000  738.503    0.000 fromnumeric.py:55(_wrapfunc)
        1063206373  728.847    0.000  728.850    0.000 {built-in method builtins.getattr}
        1127717291  623.086    0.000  715.527    0.000 {built-in method builtins.sum}
        463223558  670.143    0.000  670.157    0.000 {built-in method builtins.sorted}
         22860230  393.890    0.000  643.887    0.000 MinMaxer.py:250(antsUnderAnts)
        5069742263  642.837    0.000  642.837    0.000 {method 'append' of 'list' objects}
           312058   14.669    0.000  608.581    0.002 move.py:131(simulateComplex)
        463183677  480.185    0.000  564.987    0.000 game.py:127(<dictcomp>)
        270674594/57257138  189.557    0.000  558.908    0.000 game.py:98(getAllPositionsAtDistance)
         38791281  163.877    0.000  542.666    0.000 fromnumeric.py:42(_wrapit)
         48648455  104.434    0.000  536.681    0.000 numeric.py:159(ones)
        257017232  511.246    0.000  511.246    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           323736   96.066    0.000  489.128    0.002 Probability_function.py:205(CalculateWinChance)
             1943    0.581    0.000  447.386    0.230 agent.py:90(resetGame)
         23479092  441.781    0.000  441.781    0.000 {built-in method flatten}
         23479092  435.481    0.000  435.481    0.000 {built-in method dot}
             1000    0.071    0.000  426.347    0.426 impala.py:26(batchTrain)
            19600    3.238    0.000  425.887    0.022 impala.py:39(trainOneBatch)
        253264584  251.183    0.000  369.351    0.000 game.py:106(goOneStep)
         43221084  367.245    0.000  367.245    0.000 agent.py:204(getDistances)
           563669    2.413    0.000  359.190    0.001 tensor.py:167(backward)
           563669    4.088    0.000  356.776    0.001 __init__.py:44(backward)
        24225424/3338542  291.327    0.000  347.787    0.000 Probability_function.py:195(Combinations)
        192781747  343.361    0.000  343.363    0.000 {method '__reduce_ex__' of 'object' objects}
           563669  337.047    0.001  337.047    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2273521951  333.292    0.000  333.292    0.000 {built-in method builtins.len}
        352187610  328.984    0.000  328.986    0.000 module.py:562(__getattr__)
        1259868240  321.112    0.000  321.112    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         43221084  314.214    0.000  318.991    0.000 agent.py:217(getDistancesToAnts)
        475918180  317.557    0.000  317.557    0.000 move.py:259(__init__)
         48648455   71.022    0.000  301.718    0.000 <__array_function__ internals>:2(copyto)
        315804512  277.238    0.000  277.238    0.000 __init__.py:378(__rect_reduce)
        419956080  259.566    0.000  259.566    0.000 MinMaxer.py:157(<listcomp>)
         23479092  254.592    0.000  254.592    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38791281   20.851    0.000  238.768    0.000 _asarray.py:16(asarray)
        141438221  230.808    0.000  230.808    0.000 {built-in method torch._C._get_tracing_state}
        1121170360  227.941    0.000  227.941    0.000 {built-in method builtins.isinstance}
        419956080  220.528    0.000  220.528    0.000 MinMaxer.py:184(<listcomp>)
        192776870  217.937    0.000  217.937    0.000 {built-in method builtins.hasattr}
         23483851  140.463    0.000  205.685    0.000 move.py:107(simulateSimple)
          2787571   12.637    0.000  200.321    0.000 game.py:46(step)
         43221084   88.211    0.000  195.618    0.000 agent.py:146(currentScore)
        407401038  142.341    0.000  195.274    0.000 field.py:20(__eq__)
        192776847  131.566    0.000  193.829    0.000 copyreg.py:87(__newobj__)
         11273380  187.717    0.000  187.717    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02625039  0.05339365 -0.01636817 ...  0.36020702  0.24473587
 -0.25251102]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5843657: <NNAgent1MinMax-4-1-1000> in cluster <dcc> Done

Job <NNAgent1MinMax-4-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:37 2020
Terminated at Wed Mar 18 13:56:22 2020
Results reported at Wed Mar 18 13:56:22 2020

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

    CPU time :                                   136595.52 sec.
    Max Memory :                                 1985 MB
    Average Memory :                             1202.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   136634 sec.
    Turnaround time :                            136606 sec.

The output (if any) is above this job summary.

