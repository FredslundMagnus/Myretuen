# Parameters for MinMax-5-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2263 minutes.

# Profiling


      186945429579 function calls (156068944224 primitive calls) in 135761.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 135807.597 135807.597 {built-in method builtins.exec}
                1    0.000    0.000 135807.597 135807.597 <string>:1(<module>)
                1    0.000    0.000 135807.597 135807.597 game.py:166(run)
                1   12.758   12.758 135807.597 135807.597 gamecontroller.py:15(run)
           955867   65.471    0.000 132524.039    0.139 agent.py:13(choose)
           478416   60.652    0.000 129116.603    0.270 MinMaxer.py:19(DeepSearch)
        2851324/478416 1551.510    0.001 118936.589    0.249 MinMaxer.py:26(DeepLoop)
           478452    0.773    0.000 67633.678    0.141 opponent.py:23(choose)
        28225483221/2851424 28989.445    0.000 61172.318    0.021 copy.py:132(deepcopy)
        624505115/2851424 2448.775    0.000 61120.747    0.021 copy.py:268(_reconstruct)
        625021172/2851424 7596.648    0.000 61060.726    0.021 copy.py:236(_deepcopy_dict)
        1150035987/74828012 2760.903    0.000 58361.050    0.001 copy.py:210(_deepcopy_list)
         23390405 1554.660    0.000 46269.568    0.002 MinMaxer.py:194(state)
        926316589 17569.157    0.000 42559.379    0.000 MinMaxer.py:174(antState)
         24010144 1679.777    0.000 19276.667    0.001 NNAgent.py:13(value)
        2617184400 12563.176    0.000 12563.176    0.000 {built-in method numpy.array}
        56617490618 8199.430    0.000 8199.430    0.000 {method 'get' of 'dict' objects}
        144636279/24585559  718.521    0.000 8195.362    0.000 module.py:522(__call__)
         24010144  633.068    0.000 7936.218    0.000 NNAgent.py:50(forward)
        120050720  356.772    0.000 5061.769    0.000 linear.py:86(forward)
        120050720  302.777    0.000 4595.412    0.000 functional.py:1355(linear)
         71064172  235.340    0.000 4258.596    0.000 copy.py:219(_deepcopy_tuple)
          2391101  153.334    0.000 4136.803    0.002 agent.py:172(state)
         71064172  143.085    0.000 4016.131    0.000 copy.py:220(<listcomp>)
        503531525  612.204    0.000 3944.988    0.000 {method 'max' of 'numpy.ndarray' objects}
         94631196 1772.607    0.000 3874.879    0.000 agent.py:152(antState)
        2412376726  799.442    0.000 3554.827    0.000 copy.py:273(<genexpr>)
        456755969 3486.241    0.000 3486.241    0.000 MinMaxer.py:226(getDistances)
        503531525  279.663    0.000 3332.784    0.000 _methods.py:28(_amax)
        120050720 3183.281    0.000 3183.281    0.000 {built-in method addmm}
        456755969 3090.060    0.000 3141.279    0.000 MinMaxer.py:239(getDistancesToAnts)
        33322596309 3102.709    0.000 3102.709    0.000 {built-in method builtins.id}
        506382849 3082.122    0.000 3082.122    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        456755969 1753.673    0.000 2786.751    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        469560620 2519.858    0.000 2686.886    0.000 MinMaxer.py:259(ant_situation)
           956867   16.414    0.000 2475.933    0.003 agent.py:62(trainAgent)
        456755969  995.759    0.000 2122.949    0.000 MinMaxer.py:168(currentScore)
        25129879000 2077.269    0.000 2077.269    0.000 copy.py:190(_deepcopy_atomic)
        2606324688 1448.593    0.000 2074.891    0.000 copy.py:252(_keep_alive)
           575415  114.423    0.000 1966.960    0.003 NNAgent.py:27(train)
         24346272   82.071    0.000 1556.356    0.000 move.py:236(simulate)
        2778630319 1297.128    0.000 1297.128    0.000 {method 'items' of 'dict' objects}
         96040576  111.881    0.000 1268.545    0.000 functional.py:1050(leaky_relu)
        503539137  502.664    0.000 1180.332    0.000 game.py:126(getCurrentScore)
        456755969  947.006    0.000 1157.300    0.000 MinMaxer.py:270(dicer)
         96040576 1156.664    0.000 1156.664    0.000 {built-in method torch._C._nn.leaky_relu}
        120653656  315.151    0.000 1155.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        120050720 1059.378    0.000 1059.378    0.000 {method 't' of 'torch._C._TensorBase' objects}
         24256965  655.457    0.000  995.442    0.000 move.py:245(<listcomp>)
        456755969  426.691    0.000  937.972    0.000 MinMaxer.py:162(distanceToSplits)
         41455660   65.736    0.000  890.208    0.000 <__array_function__ internals>:2(argmin)
          3807191   17.040    0.000  780.911    0.000 game.py:43(action_space)
         41455660   59.409    0.000  764.741    0.000 fromnumeric.py:1193(argmin)
         36644513   90.099    0.000  763.871    0.000 game.py:37(actions)
         44783463  114.913    0.000  725.504    0.000 fromnumeric.py:55(_wrapfunc)
        5522757155  717.910    0.000  717.910    0.000 {method 'append' of 'list' objects}
        1099105094  645.732    0.000  645.736    0.000 {built-in method builtins.getattr}
        503539137  498.644    0.000  605.512    0.000 game.py:127(<dictcomp>)
        1126112174  505.486    0.000  581.572    0.000 {built-in method builtins.sum}
        503537563  562.641    0.000  562.656    0.000 {built-in method builtins.sorted}
           575415  178.578    0.000  560.297    0.001 adam.py:49(step)
         23478031  347.679    0.000  550.558    0.000 MinMaxer.py:250(antsUnderAnts)
        246531548/51718086  179.474    0.000  545.376    0.000 game.py:98(getAllPositionsAtDistance)
         42412492  168.951    0.000  535.439    0.000 fromnumeric.py:42(_wrapit)
         49008725   91.927    0.000  447.967    0.000 numeric.py:159(ones)
        229971394  257.967    0.000  365.902    0.000 game.py:106(goOneStep)
             1952    0.618    0.000  352.898    0.181 agent.py:90(resetGame)
         24010144  348.495    0.000  348.495    0.000 {built-in method dot}
        488711580  342.516    0.000  342.516    0.000 move.py:259(__init__)
         24010144  338.866    0.000  338.866    0.000 {built-in method flatten}
        2386255601  333.115    0.000  333.115    0.000 {built-in method builtins.len}
         46775556  330.835    0.000  330.835    0.000 agent.py:204(getDistances)
             1000    0.056    0.000  328.777    0.329 impala.py:26(batchTrain)
            19600    2.667    0.000  328.378    0.017 impala.py:39(trainOneBatch)
        236713083  323.689    0.000  323.691    0.000 {method '__reduce_ex__' of 'object' objects}
        360153390  312.640    0.000  312.641    0.000 module.py:562(__getattr__)
         46775556  303.716    0.000  308.856    0.000 agent.py:217(getDistancesToAnts)
        387792032  288.350    0.000  288.350    0.000 __init__.py:378(__rect_reduce)
        456755969  279.710    0.000  279.710    0.000 MinMaxer.py:157(<listcomp>)
           575415    2.236    0.000  268.223    0.000 tensor.py:167(backward)
           575415    3.493    0.000  265.986    0.000 __init__.py:44(backward)
           178614    8.338    0.000  261.658    0.001 move.py:131(simulateComplex)
        1263779616  254.018    0.000  254.018    0.000 {built-in method builtins.isinstance}
        1370267907  253.937    0.000  253.937    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         42412492   25.649    0.000  252.921    0.000 _asarray.py:16(asarray)
           575415  249.806    0.000  249.806    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         49008725   61.345    0.000  243.069    0.000 <__array_function__ internals>:2(copyto)
         46775556  102.509    0.000  216.529    0.000 agent.py:146(currentScore)
        236708183  147.789    0.000  211.991    0.000 copyreg.py:87(__newobj__)
        456755969  210.943    0.000  210.943    0.000 MinMaxer.py:184(<listcomp>)
        236708206  208.139    0.000  208.139    0.000 {built-in method builtins.hasattr}
         24256965  127.901    0.000  205.507    0.000 move.py:107(simulateSimple)
           184254   45.000    0.000  196.492    0.001 Probability_function.py:205(CalculateWinChance)
        389901690  143.287    0.000  195.290    0.000 field.py:20(__eq__)
          3328775   13.068    0.000  182.721    0.000 game.py:46(step)
        456755969  170.865    0.000  170.865    0.000 MinMaxer.py:165(distanceToBases)
         24010144  170.813    0.000  170.813    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        387792032  163.801    0.000  163.801    0.000 __init__.py:374(__rect_constructor)
        236868183  157.717    0.000  157.717    0.000 {method 'update' of 'dict' objects}
        144636279  156.474    0.000  156.474    0.000 {built-in method torch._C._get_tracing_state}


# Other prints

[-0.15728255  0.02136124  0.01918164 ... -0.35270444 -0.37173137
 -0.17800188]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5843679: <NNAgent2MinMax-5-1-1000> in cluster <dcc> Done

Job <NNAgent2MinMax-5-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:17 2020
Terminated at Wed Mar 18 13:43:55 2020
Results reported at Wed Mar 18 13:43:55 2020

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

    CPU time :                                   135808.70 sec.
    Max Memory :                                 2071 MB
    Average Memory :                             1239.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   135846 sec.
    Turnaround time :                            135819 sec.

The output (if any) is above this job summary.

