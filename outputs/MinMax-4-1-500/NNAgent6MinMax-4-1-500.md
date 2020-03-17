# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 969 minutes.

# Profiling


      75764585978 function calls (63214716037 primitive calls) in 58140.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58156.077 58156.077 {built-in method builtins.exec}
                1    0.000    0.000 58156.077 58156.077 <string>:1(<module>)
                1    0.000    0.000 58156.077 58156.077 game.py:166(run)
                1    6.414    6.414 58156.077 58156.077 gamecontroller.py:15(run)
           472553   30.704    0.000 56202.636    0.119 agent.py:13(choose)
           236513   26.840    0.000 54109.462    0.229 MinMaxer.py:19(DeepSearch)
        1157382/236513  541.237    0.000 49235.783    0.208 MinMaxer.py:26(DeepLoop)
           236147    0.365    0.000 29141.248    0.123 opponent.py:23(choose)
        11472249218/1157432 11356.918    0.000 23912.308    0.021 copy.py:132(deepcopy)
        253178386/1157432 1019.902    0.000 23891.041    0.021 copy.py:268(_reconstruct)
        253738483/1157432 2785.273    0.000 23868.947    0.021 copy.py:236(_deepcopy_dict)
        468758268/30714133 1099.347    0.000 22808.993    0.001 copy.py:210(_deepcopy_list)
          9047430  733.205    0.000 21435.106    0.002 MinMaxer.py:194(state)
        357116292 9006.145    0.000 19709.117    0.000 MinMaxer.py:174(antState)
          8985650  695.969    0.000 8048.557    0.001 NNAgent.py:13(value)
        1026207698 5541.220    0.000 5541.220    0.000 {built-in method numpy.array}
        54198306/9270056  313.140    0.000 3870.622    0.000 module.py:522(__call__)
          8985650  292.797    0.000 3771.766    0.000 NNAgent.py:50(forward)
        23012606152 3084.061    0.000 3084.061    0.000 {method 'get' of 'dict' objects}
          1182463   93.915    0.000 2557.047    0.002 agent.py:172(state)
         46556993 1174.636    0.000 2409.409    0.000 agent.py:152(antState)
         44928250  143.029    0.000 2400.784    0.000 linear.py:86(forward)
         44928250  122.231    0.000 2216.297    0.000 functional.py:1355(linear)
        197360785  313.170    0.000 2195.655    0.000 {method 'max' of 'numpy.ndarray' objects}
        197360785  115.987    0.000 1882.485    0.000 _methods.py:28(_amax)
         29067804  117.020    0.000 1826.770    0.000 copy.py:219(_deepcopy_tuple)
        198518167 1778.663    0.000 1778.663    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         29067804   57.569    0.000 1706.908    0.000 copy.py:220(<listcomp>)
           473053    7.920    0.000 1530.883    0.003 agent.py:62(trainAgent)
         44928250 1526.255    0.000 1526.255    0.000 {built-in method addmm}
        977635220  313.438    0.000 1420.860    0.000 copy.py:273(<genexpr>)
        174478832 1355.100    0.000 1355.100    0.000 MinMaxer.py:226(getDistances)
        174478832 1206.787    0.000 1226.488    0.000 MinMaxer.py:239(getDistancesToAnts)
           284406   81.677    0.000 1214.592    0.004 NNAgent.py:27(train)
        13558237269 1171.591    0.000 1171.591    0.000 {built-in method builtins.id}
        174478832  542.624    0.000  907.697    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        1071531938  570.857    0.000  826.469    0.000 copy.py:252(_keep_alive)
        174478832  368.769    0.000  806.956    0.000 MinMaxer.py:168(currentScore)
        10201148534  796.176    0.000  796.176    0.000 copy.py:190(_deepcopy_atomic)
          9519983   27.552    0.000  781.852    0.000 move.py:236(simulate)
        182637460  712.413    0.000  768.050    0.000 MinMaxer.py:259(ant_situation)
         35942600   43.838    0.000  637.767    0.000 functional.py:1050(leaky_relu)
         35942600  593.929    0.000  593.929    0.000 {built-in method torch._C._nn.leaky_relu}
         44928250  545.868    0.000  545.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
        174478832  411.655    0.000  515.928    0.000 MinMaxer.py:270(dicer)
        197364039  204.654    0.000  477.014    0.000 game.py:126(getCurrentScore)
         45591215  137.929    0.000  463.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1092029271  450.647    0.000  450.647    0.000 {method 'items' of 'dict' objects}
        174478832  161.682    0.000  401.753    0.000 MinMaxer.py:162(distanceToSplits)
           284406  121.154    0.000  394.677    0.001 adam.py:49(step)
          9434251  232.396    0.000  354.233    0.000 move.py:245(<listcomp>)
         15138456   23.246    0.000  335.569    0.000 <__array_function__ internals>:2(argmin)
        454631986  331.005    0.000  331.007    0.000 {built-in method builtins.getattr}
           171464    7.175    0.000  316.207    0.002 move.py:131(simulateComplex)
          1629935    6.688    0.000  302.186    0.000 game.py:43(action_space)
         15086789   34.186    0.000  295.498    0.000 game.py:37(actions)
         15138456   21.847    0.000  291.983    0.000 fromnumeric.py:1193(argmin)
         16530464   43.318    0.000  280.949    0.000 fromnumeric.py:55(_wrapfunc)
        2266852737  278.770    0.000  278.770    0.000 {method 'append' of 'list' objects}
        197519255  271.301    0.000  271.308    0.000 {built-in method builtins.sorted}
        436206765  242.355    0.000  267.292    0.000 {built-in method builtins.sum}
           176605   52.461    0.000  252.440    0.001 Probability_function.py:205(CalculateWinChance)
        197364039  206.874    0.000  243.443    0.000 game.py:127(<dictcomp>)
        97524091/20260843   69.052    0.000  213.222    0.000 game.py:98(getAllPositionsAtDistance)
              951    0.264    0.000  209.470    0.220 agent.py:90(resetGame)
         15611482   61.100    0.000  204.797    0.000 fromnumeric.py:42(_wrapit)
              500    0.028    0.000  198.963    0.398 impala.py:26(batchTrain)
             9600    1.238    0.000  198.782    0.021 impala.py:39(trainOneBatch)
          9131873  128.857    0.000  197.551    0.000 MinMaxer.py:250(antsUnderAnts)
         18917719   34.521    0.000  190.678    0.000 numeric.py:159(ones)
        12037906/1871838  146.469    0.000  175.091    0.000 Probability_function.py:195(Combinations)
           284406    1.337    0.000  171.988    0.001 tensor.py:167(backward)
           284406    1.965    0.000  170.651    0.001 __init__.py:44(backward)
         22881953  164.386    0.000  164.386    0.000 agent.py:204(getDistances)
           284406  161.809    0.001  161.809    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22881953  156.101    0.000  158.683    0.000 agent.py:217(getDistancesToAnts)
         96083970  157.738    0.000  157.739    0.000 {method '__reduce_ex__' of 'object' objects}
          8985650  149.180    0.000  149.180    0.000 {built-in method dot}
          8985650  149.104    0.000  149.104    0.000 {built-in method flatten}
         90930039  100.781    0.000  144.170    0.000 game.py:106(goOneStep)
        978976271  136.752    0.000  136.752    0.000 {built-in method builtins.len}
        523436496  134.973    0.000  134.973    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        157094416  126.976    0.000  126.976    0.000 __init__.py:378(__rect_reduce)
        192114300  124.208    0.000  124.208    0.000 move.py:259(__init__)
        134785380  118.401    0.000  118.402    0.000 module.py:562(__getattr__)
        174478832  109.202    0.000  109.202    0.000 MinMaxer.py:157(<listcomp>)
         96081543  108.556    0.000  108.556    0.000 {built-in method builtins.hasattr}
         18917719   25.220    0.000  108.009    0.000 <__array_function__ internals>:2(copyto)
         22881953   47.316    0.000  107.549    0.000 agent.py:146(currentScore)
        528419911  107.370    0.000  107.370    0.000 {built-in method builtins.isinstance}
         53491042  100.796    0.000  100.796    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          8985650   93.878    0.000   93.878    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5688120   92.309    0.000   92.309    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96081520   64.645    0.000   91.060    0.000 copyreg.py:87(__newobj__)
         15611482    7.867    0.000   90.318    0.000 _asarray.py:16(asarray)
          1393422    5.240    0.000   87.739    0.000 game.py:46(step)
        174478832   86.575    0.000   86.575    0.000 MinMaxer.py:184(<listcomp>)
        157094416   82.631    0.000   82.631    0.000 __init__.py:374(__rect_constructor)
        172900225   61.167    0.000   82.571    0.000 field.py:20(__eq__)
         54198306   79.552    0.000   79.552    0.000 {built-in method torch._C._get_tracing_state}


# Other prints

[ 0.22004794 -0.2549944  -0.03398866 ... -0.3555959  -0.27911398
 -0.19863775]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5843652: <NNAgent6MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent6MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:36 2020
Terminated at Tue Mar 17 16:08:59 2020
Results reported at Tue Mar 17 16:08:59 2020

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

    CPU time :                                   58157.33 sec.
    Max Memory :                                 1128 MB
    Average Memory :                             837.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58179 sec.
    Turnaround time :                            58164 sec.

The output (if any) is above this job summary.

