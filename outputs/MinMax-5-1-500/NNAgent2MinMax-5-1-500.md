# Parameters for MinMax-5-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1145 minutes.

# Profiling


      95483011781 function calls (79757185907 primitive calls) in 68688.14 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68711.574 68711.574 {built-in method builtins.exec}
                1    0.000    0.000 68711.574 68711.574 <string>:1(<module>)
                1    0.000    0.000 68711.574 68711.574 game.py:166(run)
                1    6.624    6.624 68711.574 68711.574 gamecontroller.py:15(run)
           479027   27.934    0.000 67080.258    0.140 agent.py:13(choose)
           239751   30.534    0.000 65404.221    0.273 MinMaxer.py:19(DeepSearch)
        1422456/239751  665.877    0.000 59688.097    0.249 MinMaxer.py:26(DeepLoop)
           239793    0.402    0.000 34285.152    0.143 opponent.py:23(choose)
        14355979546/1422506 14907.027    0.000 33039.941    0.023 copy.py:132(deepcopy)
        311503449/1422506 1221.426    0.000 33015.665    0.023 copy.py:268(_reconstruct)
        312562368/1422506 3876.133    0.000 32987.563    0.023 copy.py:236(_deepcopy_dict)
        619110799/43161275 2712.403    0.000 31455.070    0.001 copy.py:210(_deepcopy_list)
         11812812  772.926    0.000 21824.058    0.002 MinMaxer.py:194(state)
        456460267 8467.433    0.000 19843.194    0.000 MinMaxer.py:174(antState)
         11716989  752.172    0.000 9489.980    0.001 NNAgent.py:13(value)
        1254994837 7091.146    0.000 7091.146    0.000 {built-in method numpy.array}
        28782438627 4203.216    0.000 4203.216    0.000 {method 'get' of 'dict' objects}
        70589168/12004223  332.983    0.000 3840.919    0.000 module.py:522(__call__)
         11716989  302.243    0.000 3726.324    0.000 NNAgent.py:50(forward)
         58584945  164.583    0.000 2363.537    0.000 linear.py:86(forward)
         39768541  219.010    0.000 2348.561    0.000 copy.py:219(_deepcopy_tuple)
         58584945  143.087    0.000 2144.063    0.000 functional.py:1355(linear)
         39768541  105.482    0.000 2125.595    0.000 copy.py:220(<listcomp>)
          1198239   74.830    0.000 2036.950    0.002 agent.py:172(state)
        240600270  313.035    0.000 2017.323    0.000 {method 'max' of 'numpy.ndarray' objects}
         46038243  850.006    0.000 1904.487    0.000 agent.py:152(antState)
        1203241746  394.095    0.000 1763.693    0.000 copy.py:273(<genexpr>)
        240600270  133.770    0.000 1704.288    0.000 _methods.py:28(_amax)
        17135832292 1594.264    0.000 1594.264    0.000 {built-in method builtins.id}
        218560867 1585.673    0.000 1585.673    0.000 MinMaxer.py:226(getDistances)
        242022726 1584.975    0.000 1584.975    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         58584945 1486.902    0.000 1486.902    0.000 {built-in method addmm}
        218560867 1424.025    0.000 1448.045    0.000 MinMaxer.py:239(getDistancesToAnts)
           479527    8.384    0.000 1236.673    0.003 agent.py:62(trainAgent)
        1486844503  821.900    0.000 1174.182    0.000 copy.py:252(_keep_alive)
        12608168476 1039.983    0.000 1039.983    0.000 copy.py:190(_deepcopy_atomic)
        218560867  471.753    0.000  997.203    0.000 MinMaxer.py:168(currentScore)
           287234   56.599    0.000  987.415    0.003 NNAgent.py:27(train)
         12291839   38.651    0.000  920.339    0.000 move.py:236(simulate)
        218560867  464.976    0.000  767.456    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        237899400  599.792    0.000  682.457    0.000 MinMaxer.py:259(ant_situation)
         46867956   54.181    0.000  603.910    0.000 functional.py:1050(leaky_relu)
         60594115  153.181    0.000  561.092    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        218560867  458.400    0.000  559.435    0.000 MinMaxer.py:270(dicer)
         46867956  549.729    0.000  549.729    0.000 {built-in method torch._C._nn.leaky_relu}
        240604041  235.090    0.000  549.003    0.000 game.py:126(getCurrentScore)
         58584945  488.918    0.000  488.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1342073567  468.941    0.000  468.941    0.000 {method 'items' of 'dict' objects}
         12207978  279.651    0.000  456.632    0.000 move.py:245(<listcomp>)
        218560867  204.278    0.000  454.554    0.000 MinMaxer.py:162(distanceToSplits)
         21309099   32.777    0.000  432.351    0.000 <__array_function__ internals>:2(argmin)
        3182156254  409.125    0.000  409.125    0.000 {method 'append' of 'list' objects}
         21309099   28.673    0.000  370.547    0.000 fromnumeric.py:1193(argmin)
          1901483    8.563    0.000  354.989    0.000 game.py:43(action_space)
         22968222   54.921    0.000  351.728    0.000 fromnumeric.py:55(_wrapfunc)
         18584262   42.133    0.000  346.426    0.000 game.py:37(actions)
        690054749  341.472    0.000  341.473    0.000 {built-in method builtins.getattr}
           167722    6.859    0.000  322.327    0.002 move.py:131(simulateComplex)
        553274479  251.500    0.000  287.806    0.000 {built-in method builtins.sum}
        240604041  227.947    0.000  279.251    0.000 game.py:127(<dictcomp>)
           287234   90.336    0.000  278.991    0.001 adam.py:49(step)
        240672236  275.082    0.000  275.090    0.000 {built-in method builtins.sorted}
         11894970  167.476    0.000  266.207    0.000 MinMaxer.py:250(antsUnderAnts)
         21788601   81.046    0.000  259.583    0.000 fromnumeric.py:42(_wrapit)
           175634   47.633    0.000  257.859    0.001 Probability_function.py:205(CalculateWinChance)
        119588987/25238104   85.628    0.000  246.653    0.000 game.py:98(getAllPositionsAtDistance)
        204754070  235.265    0.000  235.265    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         24486448   43.546    0.000  219.375    0.000 numeric.py:159(ones)
        19182052/2083940  156.927    0.000  188.022    0.000 Probability_function.py:195(Combinations)
        247514000  179.384    0.000  179.384    0.000 move.py:259(__init__)
              951    0.308    0.000  169.798    0.179 agent.py:90(resetGame)
        118090233  162.054    0.000  162.055    0.000 {method '__reduce_ex__' of 'object' objects}
        111104240  110.476    0.000  161.025    0.000 game.py:106(goOneStep)
        1193616899  160.390    0.000  160.390    0.000 {built-in method builtins.len}
              500    0.024    0.000  160.126    0.320 impala.py:26(batchTrain)
             9600    1.250    0.000  159.946    0.017 impala.py:39(trainOneBatch)
         11716989  158.931    0.000  158.931    0.000 {built-in method dot}
         11716989  153.968    0.000  153.968    0.000 {built-in method flatten}
         22039403  148.837    0.000  148.837    0.000 agent.py:204(getDistances)
        175755465  148.791    0.000  148.792    0.000 module.py:562(__getattr__)
        193413216  140.852    0.000  140.852    0.000 __init__.py:378(__rect_reduce)
         22039403  138.071    0.000  140.434    0.000 agent.py:217(getDistancesToAnts)
        218560867  136.358    0.000  136.358    0.000 MinMaxer.py:157(<listcomp>)
           287234    1.325    0.000  133.392    0.000 tensor.py:167(backward)
           287234    2.061    0.000  132.067    0.000 __init__.py:44(backward)
        655682601  131.169    0.000  131.169    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        629520413  125.237    0.000  125.237    0.000 {built-in method builtins.isinstance}
           287234  123.678    0.000  123.678    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21788601   11.828    0.000  122.911    0.000 _asarray.py:16(asarray)
         24486448   32.030    0.000  120.417    0.000 <__array_function__ internals>:2(copyto)
          1661732    6.108    0.000  102.716    0.000 game.py:46(step)
        218560867  102.232    0.000  102.232    0.000 MinMaxer.py:184(<listcomp>)
        118087783   71.796    0.000  100.820    0.000 copyreg.py:87(__newobj__)
         22039403   46.610    0.000   99.281    0.000 agent.py:146(currentScore)
        118087806   98.956    0.000   98.956    0.000 {built-in method builtins.hasattr}
        193607185   69.173    0.000   94.262    0.000 field.py:20(__eq__)
         12207978   62.786    0.000   92.380    0.000 move.py:107(simulateSimple)
        526728166   89.928    0.000   89.928    0.000 {built-in method builtins.issubclass}
        218560867   84.015    0.000   84.015    0.000 MinMaxer.py:165(distanceToBases)
        193413216   80.358    0.000   80.358    0.000 __init__.py:374(__rect_constructor)


# Other prints

[-0.00572875  0.03397407  0.07228518 ... -0.3247237   0.28579187
  0.03159311]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5843669: <NNAgent2MinMax-5-1-500> in cluster <dcc> Done

Job <NNAgent2MinMax-5-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:15 2020
Terminated at Tue Mar 17 19:05:32 2020
Results reported at Tue Mar 17 19:05:32 2020

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

    CPU time :                                   68712.61 sec.
    Max Memory :                                 1042 MB
    Average Memory :                             795.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19438.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68716 sec.
    Turnaround time :                            68718 sec.

The output (if any) is above this job summary.

