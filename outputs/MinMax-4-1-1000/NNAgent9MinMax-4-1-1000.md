# Parameters for MinMax-4-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2057 minutes.

# Profiling


      162609610172 function calls (136126498202 primitive calls) in 123397.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 123443.495 123443.495 {built-in method builtins.exec}
                1    0.000    0.000 123443.495 123443.495 <string>:1(<module>)
                1    0.000    0.000 123443.495 123443.495 game.py:166(run)
                1   14.126   14.126 123443.495 123443.495 gamecontroller.py:15(run)
           982287   71.805    0.000 120026.206    0.122 agent.py:13(choose)
           491632   59.935    0.000 116410.973    0.237 MinMaxer.py:19(DeepSearch)
        2454756/491632 1493.989    0.001 106212.192    0.216 MinMaxer.py:26(DeepLoop)
           491762    0.975    0.000 60159.123    0.122 opponent.py:23(choose)
        24172168723/2454856 24865.645    0.000 51781.643    0.021 copy.py:132(deepcopy)
        537552337/2454856 2210.167    0.000 51735.894    0.021 copy.py:268(_reconstruct)
        537727864/2454856 6614.825    0.000 51685.245    0.021 copy.py:236(_deepcopy_dict)
        969286299/61763971 1679.518    0.000 49410.730    0.001 copy.py:210(_deepcopy_list)
         22013024 1489.667    0.000 44395.866    0.002 MinMaxer.py:194(state)
        880283285 16850.993    0.000 40843.230    0.000 MinMaxer.py:174(antState)
         22399751 1580.669    0.000 18096.349    0.001 NNAgent.py:13(value)
        2527638355 11818.010    0.000 11818.010    0.000 {built-in method numpy.array}
        134987031/22988276  662.788    0.000 7572.945    0.000 module.py:522(__call__)
         22399751  578.024    0.000 7332.757    0.000 NNAgent.py:50(forward)
        48496374709 7037.539    0.000 7037.539    0.000 {method 'get' of 'dict' objects}
        111998755  314.399    0.000 4681.986    0.000 linear.py:86(forward)
          2457046  161.196    0.000 4384.039    0.002 agent.py:172(state)
        111998755  273.770    0.000 4270.323    0.000 functional.py:1355(linear)
         98039610 1860.217    0.000 4103.498    0.000 agent.py:152(antState)
        487456135  647.140    0.000 4005.784    0.000 {method 'max' of 'numpy.ndarray' objects}
        438572425 3578.459    0.000 3578.459    0.000 MinMaxer.py:226(getDistances)
         59234614  169.531    0.000 3566.656    0.000 copy.py:219(_deepcopy_tuple)
         59234614  111.984    0.000 3391.289    0.000 copy.py:220(<listcomp>)
        487456135  270.315    0.000 3358.644    0.000 _methods.py:28(_amax)
        438572425 3086.947    0.000 3134.453    0.000 MinMaxer.py:239(getDistancesToAnts)
        489910891 3114.561    0.000 3114.561    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        2076379706  686.322    0.000 3077.852    0.000 copy.py:273(<genexpr>)
        111998755 2974.555    0.000 2974.555    0.000 {built-in method addmm}
        28452361468 2687.638    0.000 2687.638    0.000 {built-in method builtins.id}
        438572425 1722.565    0.000 2641.809    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
           983287   17.254    0.000 2592.732    0.003 agent.py:62(trainAgent)
        441710860 2123.581    0.000 2295.349    0.000 MinMaxer.py:259(ant_situation)
           588525  116.945    0.000 2034.916    0.003 NNAgent.py:27(train)
        438572425  920.886    0.000 2005.612    0.000 MinMaxer.py:168(currentScore)
        21602612608 1807.594    0.000 1807.594    0.000 copy.py:190(_deepcopy_atomic)
        2156233045 1220.237    0.000 1741.423    0.000 copy.py:252(_keep_alive)
         22995311   77.176    0.000 1443.929    0.000 move.py:236(simulate)
         89599004   93.421    0.000 1179.152    0.000 functional.py:1050(leaky_relu)
        487462959  497.146    0.000 1145.276    0.000 game.py:126(getCurrentScore)
        2650541130 1113.834    0.000 1113.834    0.000 {method 'items' of 'dict' objects}
        438572425  904.590    0.000 1106.984    0.000 MinMaxer.py:270(dicer)
         89599004 1085.731    0.000 1085.731    0.000 {built-in method torch._C._nn.leaky_relu}
        110407222  294.838    0.000 1054.968    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        111998755  976.967    0.000  976.967    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22922043  605.291    0.000  946.402    0.000 move.py:245(<listcomp>)
        438572425  401.338    0.000  893.224    0.000 MinMaxer.py:162(distanceToSplits)
         36996948   57.393    0.000  801.052    0.000 <__array_function__ internals>:2(argmin)
          3437043   16.109    0.000  738.375    0.000 game.py:43(action_space)
         35786769   85.483    0.000  722.266    0.000 game.py:37(actions)
         36996948   55.087    0.000  689.827    0.000 fromnumeric.py:1193(argmin)
         39942459  102.905    0.000  653.859    0.000 fromnumeric.py:55(_wrapfunc)
        4607850926  611.236    0.000  611.236    0.000 {method 'append' of 'list' objects}
        1106502402  516.200    0.000  602.240    0.000 {built-in method builtins.sum}
        487462959  479.018    0.000  578.992    0.000 game.py:127(<dictcomp>)
           588525  181.372    0.000  578.062    0.001 adam.py:49(step)
         22085543  347.468    0.000  569.929    0.000 MinMaxer.py:250(antsUnderAnts)
        487461019  544.623    0.000  544.637    0.000 {built-in method builtins.sorted}
        882832953  537.720    0.000  537.723    0.000 {built-in method builtins.getattr}
        262929484/55439535  193.001    0.000  513.174    0.000 game.py:98(getAllPositionsAtDistance)
         37980212  149.877    0.000  480.569    0.000 fromnumeric.py:42(_wrapit)
         45610256   88.966    0.000  423.949    0.000 numeric.py:159(ones)
         48883710  381.713    0.000  381.713    0.000 agent.py:204(getDistances)
             1947    0.617    0.000  353.789    0.182 agent.py:90(resetGame)
         22399751  343.721    0.000  343.721    0.000 {built-in method dot}
        461371580  343.248    0.000  343.248    0.000 move.py:259(__init__)
         48883710  334.171    0.000  339.393    0.000 agent.py:217(getDistancesToAnts)
             1000    0.058    0.000  328.462    0.328 impala.py:26(batchTrain)
            19600    2.680    0.000  328.061    0.017 impala.py:39(trainOneBatch)
        247629075  212.017    0.000  320.172    0.000 game.py:106(goOneStep)
         22399751  313.837    0.000  313.837    0.000 {built-in method flatten}
        2287590976  309.969    0.000  309.969    0.000 {built-in method builtins.len}
           588525    2.537    0.000  283.860    0.000 tensor.py:167(backward)
           588525    3.977    0.000  281.323    0.000 __init__.py:44(backward)
        335997495  279.026    0.000  279.027    0.000 module.py:562(__getattr__)
        203790793  277.838    0.000  277.840    0.000 {method '__reduce_ex__' of 'object' objects}
           588525  263.991    0.000  263.991    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        438572425  263.148    0.000  263.148    0.000 MinMaxer.py:157(<listcomp>)
        1315717275  259.547    0.000  259.547    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        333761544  232.949    0.000  232.949    0.000 __init__.py:378(__rect_reduce)
         45610256   57.541    0.000  228.446    0.000 <__array_function__ internals>:2(copyto)
         37980212   20.417    0.000  224.930    0.000 _asarray.py:16(asarray)
        1148582921  223.494    0.000  223.494    0.000 {built-in method builtins.isinstance}
         48883710  100.759    0.000  219.782    0.000 agent.py:146(currentScore)
           146536    5.584    0.000  210.146    0.001 move.py:131(simulateComplex)
        438572425  204.711    0.000  204.711    0.000 MinMaxer.py:184(<listcomp>)
         22922043  127.811    0.000  200.913    0.000 move.py:107(simulateSimple)
        394291643  140.260    0.000  190.970    0.000 field.py:20(__eq__)
        203785916  182.084    0.000  182.084    0.000 {built-in method builtins.hasattr}
        203785893  126.499    0.000  174.711    0.000 copyreg.py:87(__newobj__)
          2945411   11.760    0.000  166.253    0.000 game.py:46(step)
         22399751  163.426    0.000  163.426    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        438572425  156.758    0.000  156.758    0.000 MinMaxer.py:165(distanceToBases)
           149086   36.765    0.000  152.176    0.001 Probability_function.py:205(CalculateWinChance)
        134987031  145.630    0.000  145.630    0.000 {built-in method torch._C._get_tracing_state}
        333761544  136.179    0.000  136.179    0.000 __init__.py:374(__rect_constructor)
        203945893  129.478    0.000  129.478    0.000 {method 'update' of 'dict' objects}


# Other prints

[ 0.01972839  0.20881732  0.12704608 ...  0.30874127 -0.21664311
  0.19281897]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5843665: <NNAgent9MinMax-4-1-1000> in cluster <dcc> Done

Job <NNAgent9MinMax-4-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:38 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:40 2020
Terminated at Wed Mar 18 10:17:11 2020
Results reported at Wed Mar 18 10:17:11 2020

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

    CPU time :                                   123449.45 sec.
    Max Memory :                                 2084 MB
    Average Memory :                             1238.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   123453 sec.
    Turnaround time :                            123453 sec.

The output (if any) is above this job summary.

