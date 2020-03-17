# Parameters for MinMax-5-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1326 minutes.

# Profiling


      99156852627 function calls (83443205768 primitive calls) in 79504.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79569.212 79569.212 {built-in method builtins.exec}
                1    0.000    0.000 79569.212 79569.212 <string>:1(<module>)
                1    0.000    0.000 79569.212 79569.212 game.py:166(run)
                1    6.906    6.906 79569.212 79569.212 gamecontroller.py:15(run)
           484925   36.276    0.000 77843.966    0.161 agent.py:13(choose)
           242702   32.972    0.000 75992.277    0.313 MinMaxer.py:19(DeepSearch)
        1447585/242702  972.034    0.001 70933.705    0.292 MinMaxer.py:26(DeepLoop)
           242409    0.480    0.000 40929.468    0.169 opponent.py:23(choose)
         15478700 1018.602    0.000 31960.866    0.002 MinMaxer.py:194(state)
        14273107536/1447635 14713.710    0.000 30667.539    0.021 copy.py:132(deepcopy)
        316979560/1447635 1335.360    0.000 30642.701    0.021 copy.py:268(_reconstruct)
        317127442/1447635 3925.955    0.000 30614.823    0.021 copy.py:236(_deepcopy_dict)
        573426464/36749173 1080.838    0.000 29279.129    0.001 copy.py:210(_deepcopy_list)
        618209840 11661.519    0.000 29205.699    0.000 MinMaxer.py:174(antState)
         14996945  959.459    0.000 11697.624    0.001 NNAgent.py:13(value)
        1719182607 7906.795    0.000 7906.795    0.000 {built-in method numpy.array}
        90272186/15287461  406.610    0.000 4836.816    0.000 module.py:522(__call__)
         14996945  378.518    0.000 4701.504    0.000 NNAgent.py:50(forward)
        28633730692 4149.834    0.000 4149.834    0.000 {method 'get' of 'dict' objects}
        307069360 3121.151    0.000 3121.151    0.000 MinMaxer.py:226(getDistances)
         74984725  211.879    0.000 2978.977    0.000 linear.py:86(forward)
         74984725  178.862    0.000 2703.459    0.000 functional.py:1355(linear)
        331072428  414.866    0.000 2575.908    0.000 {method 'max' of 'numpy.ndarray' objects}
        307069360 2406.129    0.000 2439.098    0.000 MinMaxer.py:239(getDistancesToAnts)
        311140480 2086.127    0.000 2324.145    0.000 MinMaxer.py:259(ant_situation)
          1213311   75.547    0.000 2246.946    0.002 agent.py:172(state)
        331072428  172.285    0.000 2161.041    0.000 _methods.py:28(_amax)
         35204094  105.909    0.000 2124.136    0.000 copy.py:219(_deepcopy_tuple)
         48283608  900.106    0.000 2095.667    0.000 agent.py:152(antState)
         35204094   70.661    0.000 2014.753    0.000 copy.py:220(<listcomp>)
        332520013 2003.268    0.000 2003.268    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         74984725 1873.517    0.000 1873.517    0.000 {built-in method addmm}
        1224364184  406.634    0.000 1815.177    0.000 copy.py:273(<genexpr>)
        16807662643 1550.127    0.000 1550.127    0.000 {built-in method builtins.id}
        307069360  642.569    0.000 1385.284    0.000 MinMaxer.py:168(currentScore)
           485425    8.459    0.000 1274.468    0.003 agent.py:62(trainAgent)
        307069360  815.561    0.000 1201.305    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
         15963625   49.913    0.000 1118.950    0.000 move.py:236(simulate)
        12747034478 1043.696    0.000 1043.696    0.000 copy.py:190(_deepcopy_atomic)
        1281630992  708.619    0.000 1008.845    0.000 copy.py:252(_keep_alive)
           290516   57.100    0.000  975.442    0.003 NNAgent.py:27(train)
         59987780   65.589    0.000  783.525    0.000 functional.py:1050(leaky_relu)
        307069360  627.131    0.000  767.699    0.000 MinMaxer.py:270(dicer)
        331076247  328.882    0.000  761.328    0.000 game.py:126(getCurrentScore)
         59987780  717.936    0.000  717.936    0.000 {built-in method torch._C._nn.leaky_relu}
         75957782  182.837    0.000  687.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15884585  414.329    0.000  646.329    0.000 move.py:245(<listcomp>)
        307069360  288.127    0.000  623.649    0.000 MinMaxer.py:162(distanceToSplits)
         74984725  620.957    0.000  620.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1932510    9.353    0.000  605.397    0.000 game.py:43(action_space)
         23617047   61.311    0.000  596.044    0.000 game.py:37(actions)
         15557024  309.903    0.000  569.939    0.000 MinMaxer.py:250(antsUnderAnts)
         26863374   39.902    0.000  543.693    0.000 <__array_function__ internals>:2(argmin)
        1851276347  514.710    0.000  514.710    0.000 {method 'items' of 'dict' objects}
        858773455  412.558    0.000  510.777    0.000 {built-in method builtins.sum}
         26863374   37.035    0.000  466.953    0.000 fromnumeric.py:1193(argmin)
        229113009/50106854  160.927    0.000  448.303    0.000 game.py:98(getAllPositionsAtDistance)
         28552467   68.988    0.000  439.766    0.000 fromnumeric.py:55(_wrapfunc)
        331076247  317.384    0.000  386.431    0.000 game.py:127(<dictcomp>)
        2787829338  371.454    0.000  371.454    0.000 {method 'append' of 'list' objects}
        331082259  361.010    0.000  361.018    0.000 {built-in method builtins.sorted}
         27348778  101.081    0.000  323.372    0.000 fromnumeric.py:42(_wrapit)
        538698318  319.974    0.000  319.976    0.000 {built-in method builtins.getattr}
        215662988  192.960    0.000  287.376    0.000 game.py:106(goOneStep)
           158080    6.043    0.000  281.763    0.002 move.py:131(simulateComplex)
           290516   88.185    0.000  277.536    0.001 adam.py:49(step)
         30960785   53.341    0.000  264.371    0.000 numeric.py:159(ones)
         24003068  243.490    0.000  243.490    0.000 agent.py:204(getDistances)
        320853300  234.285    0.000  234.285    0.000 move.py:259(__init__)
           161225   42.061    0.000  225.175    0.001 Probability_function.py:205(CalculateWinChance)
        1580736182  208.138    0.000  208.138    0.000 {built-in method builtins.len}
         14996945  202.752    0.000  202.752    0.000 {built-in method dot}
         14996945  202.101    0.000  202.101    0.000 {built-in method flatten}
        921208080  190.432    0.000  190.432    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         24003068  184.479    0.000  187.027    0.000 agent.py:217(getDistancesToAnts)
        224954805  176.485    0.000  176.485    0.000 module.py:562(__getattr__)
        307069360  175.592    0.000  175.592    0.000 MinMaxer.py:157(<listcomp>)
              945    0.295    0.000  167.068    0.177 agent.py:90(resetGame)
        17900342/1912790  135.959    0.000  163.921    0.000 Probability_function.py:195(Combinations)
        120176272  155.993    0.000  155.994    0.000 {method '__reduce_ex__' of 'object' objects}
              500    0.024    0.000  155.343    0.311 impala.py:26(batchTrain)
             9600    1.222    0.000  155.166    0.016 impala.py:39(trainOneBatch)
         27348778   14.223    0.000  151.739    0.000 _asarray.py:16(asarray)
        307069360  145.534    0.000  145.534    0.000 MinMaxer.py:184(<listcomp>)
         30960785   38.396    0.000  144.184    0.000 <__array_function__ internals>:2(copyto)
        196803288  141.916    0.000  141.916    0.000 __init__.py:378(__rect_reduce)
        275852202  102.699    0.000  138.217    0.000 field.py:20(__eq__)
           290516    1.259    0.000  135.060    0.000 tensor.py:167(backward)
        719399784  134.324    0.000  134.324    0.000 {built-in method builtins.isinstance}
           290516    2.019    0.000  133.802    0.000 __init__.py:44(backward)
         15884585   84.900    0.000  133.501    0.000 move.py:107(simulateSimple)
           290516  125.389    0.000  125.389    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        307069360  108.870    0.000  108.870    0.000 MinMaxer.py:165(distanceToBases)
         24003068   49.085    0.000  107.119    0.000 agent.py:146(currentScore)
         14996945  106.689    0.000  106.689    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        192318357   99.411    0.000   99.411    0.000 MinMaxer.py:263(<listcomp>)
        120173822   70.751    0.000   98.231    0.000 copyreg.py:87(__newobj__)
        120173845   97.117    0.000   97.117    0.000 {built-in method builtins.hasattr}
        307069360   93.738    0.000   93.738    0.000 MinMaxer.py:159(carrying_number_of_ally_ants)
        576955071   90.980    0.000   90.980    0.000 MinMaxer.py:256(<genexpr>)


# Other prints

[-0.02060411  0.03066336 -0.07375471 ...  0.17607814 -0.31171775
  0.01606129]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5843672: <NNAgent5MinMax-5-1-500> in cluster <dcc> Done

Job <NNAgent5MinMax-5-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:14 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:15 2020
Terminated at Tue Mar 17 22:06:30 2020
Results reported at Tue Mar 17 22:06:30 2020

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

    CPU time :                                   79536.10 sec.
    Max Memory :                                 1206 MB
    Average Memory :                             878.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19274.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79579 sec.
    Turnaround time :                            79576 sec.

The output (if any) is above this job summary.

