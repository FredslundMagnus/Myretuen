# Parameters for MinMax-4-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1840 minutes.

# Profiling


      157133024717 function calls (130861084162 primitive calls) in 110386.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110416.074 110416.074 {built-in method builtins.exec}
                1    0.000    0.000 110416.074 110416.074 <string>:1(<module>)
                1    0.000    0.000 110416.074 110416.074 game.py:166(run)
                1   13.575   13.575 110416.074 110416.074 gamecontroller.py:15(run)
           977056   70.666    0.000 107038.095    0.110 agent.py:13(choose)
           489019   56.987    0.000 103429.939    0.212 MinMaxer.py:19(DeepSearch)
        2439596/489019 1199.716    0.000 93309.257    0.191 MinMaxer.py:26(DeepLoop)
           488974    0.823    0.000 54299.953    0.111 opponent.py:23(choose)
        24044644907/2439696 24600.817    0.000 51236.537    0.021 copy.py:132(deepcopy)
        534258345/2439696 2094.363    0.000 51192.165    0.021 copy.py:268(_reconstruct)
        534421524/2439696 6498.166    0.000 51143.728    0.021 copy.py:236(_deepcopy_dict)
        964155493/61551070 1627.629    0.000 48909.595    0.001 copy.py:210(_deepcopy_list)
         17711082 1233.473    0.000 36203.924    0.002 MinMaxer.py:194(state)
        706489027 13950.114    0.000 33368.970    0.000 MinMaxer.py:174(antState)
         18100602 1236.869    0.000 14397.013    0.001 NNAgent.py:13(value)
        2073874395 9782.437    0.000 9782.437    0.000 {built-in method numpy.array}
        48240209178 7053.621    0.000 7053.621    0.000 {method 'get' of 'dict' objects}
        109189694/18686684  518.794    0.000 6026.024    0.000 module.py:522(__call__)
         18100602  471.634    0.000 5833.690    0.000 NNAgent.py:50(forward)
          2444135  175.097    0.000 4376.873    0.002 agent.py:172(state)
         97469278 1903.297    0.000 4094.696    0.000 agent.py:152(antState)
         90503010  252.123    0.000 3717.647    0.000 linear.py:86(forward)
         59003714  172.177    0.000 3562.110    0.000 copy.py:219(_deepcopy_tuple)
         90503010  237.110    0.000 3385.541    0.000 functional.py:1355(linear)
         59003714  112.761    0.000 3383.883    0.000 copy.py:220(<listcomp>)
        399924625  513.847    0.000 3255.536    0.000 {method 'max' of 'numpy.ndarray' objects}
        2063690082  677.350    0.000 3031.676    0.000 copy.py:273(<genexpr>)
        399924625  209.263    0.000 2741.688    0.000 _methods.py:28(_amax)
        28303301318 2736.189    0.000 2736.189    0.000 {built-in method builtins.id}
           978056   16.762    0.000 2589.579    0.003 agent.py:62(trainAgent)
        402364221 2557.628    0.000 2557.628    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        351355727 2543.542    0.000 2543.542    0.000 MinMaxer.py:226(getDistances)
        351355727 2308.246    0.000 2348.965    0.000 MinMaxer.py:239(getDistancesToAnts)
         90503010 2347.148    0.000 2347.148    0.000 {built-in method addmm}
        351355727 1321.359    0.000 2280.842    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        355133300 2004.847    0.000 2107.533    0.000 MinMaxer.py:259(ant_situation)
           586082  121.056    0.000 2033.718    0.003 NNAgent.py:27(train)
        21486755701 1767.602    0.000 1767.602    0.000 copy.py:190(_deepcopy_atomic)
        2146747319 1193.418    0.000 1712.583    0.000 copy.py:252(_keep_alive)
        351355727  754.600    0.000 1628.781    0.000 MinMaxer.py:168(currentScore)
         18688138   60.292    0.000 1190.585    0.000 move.py:236(simulate)
        2219848452 1188.674    0.000 1188.674    0.000 {method 'items' of 'dict' objects}
        399931432  411.663    0.000  944.929    0.000 game.py:126(getCurrentScore)
         72402408   89.161    0.000  931.651    0.000 functional.py:1050(leaky_relu)
        351355727  725.886    0.000  891.642    0.000 MinMaxer.py:270(dicer)
         90470953  242.979    0.000  862.967    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         72402408  842.490    0.000  842.490    0.000 {built-in method torch._C._nn.leaky_relu}
         18641671  495.705    0.000  767.022    0.000 move.py:245(<listcomp>)
         90503010  762.033    0.000  762.033    0.000 {method 't' of 'torch._C._TensorBase' objects}
        351355727  352.468    0.000  750.874    0.000 MinMaxer.py:162(distanceToSplits)
         30147815   47.657    0.000  644.630    0.000 <__array_function__ internals>:2(argmin)
        4518571928  608.445    0.000  608.445    0.000 {method 'append' of 'list' objects}
          3416652   14.524    0.000  594.555    0.000 game.py:43(action_space)
           586082  188.300    0.000  594.230    0.001 adam.py:49(step)
         29610198   71.774    0.000  580.030    0.000 game.py:37(actions)
         30147815   43.299    0.000  551.678    0.000 fromnumeric.py:1193(argmin)
         33075225   84.408    0.000  527.686    0.000 fromnumeric.py:55(_wrapfunc)
        867096537  520.735    0.000  520.739    0.000 {built-in method builtins.getattr}
        399931432  388.486    0.000  476.158    0.000 game.py:127(<dictcomp>)
        855099356  406.292    0.000  453.616    0.000 {built-in method builtins.sum}
        399957099  451.869    0.000  451.884    0.000 {built-in method builtins.sorted}
        193441706/40167789  140.790    0.000  405.570    0.000 game.py:98(getAllPositionsAtDistance)
         31125853  119.386    0.000  384.847    0.000 fromnumeric.py:42(_wrapit)
         17756665  244.154    0.000  369.805    0.000 MinMaxer.py:250(antsUnderAnts)
             1941    0.616    0.000  354.182    0.182 agent.py:90(resetGame)
         36855530   67.243    0.000  341.131    0.000 numeric.py:159(ones)
         48568898  340.602    0.000  340.602    0.000 agent.py:204(getDistances)
             1000    0.056    0.000  329.106    0.329 impala.py:26(batchTrain)
            19600    2.577    0.000  328.723    0.017 impala.py:39(trainOneBatch)
         48568898  312.190    0.000  317.737    0.000 agent.py:217(getDistancesToAnts)
           586082    2.695    0.000  281.470    0.000 tensor.py:167(backward)
           586082    4.025    0.000  278.775    0.000 __init__.py:44(backward)
        374692100  272.656    0.000  272.656    0.000 move.py:259(__init__)
        202530681  270.157    0.000  270.159    0.000 {method '__reduce_ex__' of 'object' objects}
        180611461  181.012    0.000  264.780    0.000 game.py:106(goOneStep)
        1873938474  264.544    0.000  264.544    0.000 {built-in method builtins.len}
           586082  261.563    0.000  261.563    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         18100602  257.381    0.000  257.381    0.000 {built-in method dot}
         18100602  249.086    0.000  249.086    0.000 {built-in method flatten}
        331727664  235.645    0.000  235.645    0.000 __init__.py:378(__rect_reduce)
        271510260  223.439    0.000  223.440    0.000 module.py:562(__getattr__)
         48568898  102.487    0.000  221.653    0.000 agent.py:146(currentScore)
        351355727  220.012    0.000  220.012    0.000 MinMaxer.py:157(<listcomp>)
        1054067181  216.496    0.000  216.496    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        1094840204  214.852    0.000  214.852    0.000 {built-in method builtins.isinstance}
            92934    3.497    0.000  196.383    0.002 move.py:131(simulateComplex)
         36855530   49.072    0.000  189.230    0.000 <__array_function__ internals>:2(copyto)
         31125853   16.783    0.000  180.350    0.000 _asarray.py:16(asarray)
        345156776  125.857    0.000  170.086    0.000 field.py:20(__eq__)
        202525781  121.552    0.000  169.753    0.000 copyreg.py:87(__newobj__)
        202525804  169.491    0.000  169.491    0.000 {built-in method builtins.hasattr}
            96288   27.618    0.000  167.569    0.002 Probability_function.py:205(CalculateWinChance)
          2927633   11.804    0.000  166.255    0.000 game.py:46(step)
        351355727  163.599    0.000  163.599    0.000 MinMaxer.py:184(<listcomp>)
         18641671   94.451    0.000  162.288    0.000 move.py:107(simulateSimple)
        331727664  140.021    0.000  140.021    0.000 __init__.py:374(__rect_constructor)
         11721640  131.822    0.000  131.822    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         18100602  131.190    0.000  131.190    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        202685781  129.755    0.000  129.755    0.000 {method 'update' of 'dict' objects}
             1000    0.034    0.000  128.757    0.129 game.py:145(reset)


# Other prints

[ 0.00356523 -0.18665476 -0.02368492 ...  0.22487044  0.3240326
 -0.00943248]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5843662: <NNAgent6MinMax-4-1-1000> in cluster <dcc> Done

Job <NNAgent6MinMax-4-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:38 2020
Terminated at Wed Mar 18 06:40:02 2020
Results reported at Wed Mar 18 06:40:02 2020

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

    CPU time :                                   110424.52 sec.
    Max Memory :                                 2091 MB
    Average Memory :                             1227.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18389.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110424 sec.
    Turnaround time :                            110425 sec.

The output (if any) is above this job summary.

