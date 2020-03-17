# Parameters for MinMax-5-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1250 minutes.

# Profiling


      93318813359 function calls (77951463531 primitive calls) in 74989.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75021.727 75021.727 {built-in method builtins.exec}
                1    0.000    0.000 75021.727 75021.727 <string>:1(<module>)
                1    0.000    0.000 75021.727 75021.727 game.py:166(run)
                1   10.254   10.254 75021.727 75021.727 gamecontroller.py:15(run)
           477647   43.260    0.000 73162.136    0.153 agent.py:13(choose)
           239066   46.889    0.000 71320.891    0.298 MinMaxer.py:19(DeepSearch)
        1424158/239066 1062.250    0.001 66095.006    0.276 MinMaxer.py:26(DeepLoop)
           239228    0.603    0.000 38024.877    0.159 opponent.py:23(choose)
        14037706056/1424208 14889.673    0.000 31558.028    0.022 copy.py:132(deepcopy)
        311673136/1424208 1363.654    0.000 31523.480    0.022 copy.py:268(_reconstruct)
        312025571/1424208 4144.444    0.000 31488.335    0.022 copy.py:236(_deepcopy_dict)
        565400291/36259228 1265.797    0.000 30059.941    0.001 copy.py:210(_deepcopy_list)
         11865761  892.534    0.000 26546.391    0.002 MinMaxer.py:194(state)
        473080392 9760.794    0.000 24177.868    0.000 MinMaxer.py:174(antState)
         11882168 1406.552    0.000 11567.962    0.001 NNAgent.py:13(value)
        1342903282 6536.398    0.000 6536.398    0.000 {built-in method numpy.array}
        71579427/12168587  467.552    0.000 4976.566    0.000 module.py:522(__call__)
         11882168  355.598    0.000 4769.894    0.000 NNAgent.py:50(forward)
        28160869263 4142.445    0.000 4142.445    0.000 {method 'get' of 'dict' objects}
         59410840  196.726    0.000 3114.849    0.000 linear.py:86(forward)
         59410840  176.728    0.000 2839.480    0.000 functional.py:1355(linear)
        258400518  367.858    0.000 2259.664    0.000 {method 'max' of 'numpy.ndarray' objects}
          1194668   82.257    0.000 2215.949    0.002 agent.py:172(state)
         34655445  113.689    0.000 2130.790    0.000 copy.py:219(_deepcopy_tuple)
         47550866  955.772    0.000 2065.921    0.000 agent.py:152(antState)
        234758352 2046.581    0.000 2046.581    0.000 MinMaxer.py:226(getDistances)
         34655445   73.868    0.000 2013.744    0.000 copy.py:220(<listcomp>)
         59410840 1957.980    0.000 1957.980    0.000 {built-in method addmm}
        234758352 1200.918    0.000 1892.989    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        258400518  139.583    0.000 1891.807    0.000 _methods.py:28(_amax)
        1203666392  432.412    0.000 1854.248    0.000 copy.py:273(<genexpr>)
        238322040 1705.015    0.000 1818.027    0.000 MinMaxer.py:259(ant_situation)
        259824676 1771.469    0.000 1771.469    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        234758352 1675.671    0.000 1701.211    0.000 MinMaxer.py:239(getDistancesToAnts)
        16536301101 1559.536    0.000 1559.536    0.000 {built-in method builtins.id}
           478147   15.250    0.000 1396.068    0.003 agent.py:62(trainAgent)
           286419   69.433    0.000 1133.615    0.004 NNAgent.py:27(train)
        234758352  524.017    0.000 1110.812    0.000 MinMaxer.py:168(currentScore)
         12343408   65.526    0.000 1095.933    0.000 move.py:236(simulate)
        12531888960 1051.507    0.000 1051.507    0.000 copy.py:190(_deepcopy_atomic)
        1264800184  701.408    0.000 1022.065    0.000 copy.py:252(_keep_alive)
        1436214450  843.604    0.000  843.604    0.000 {method 'items' of 'dict' objects}
         61056854  197.621    0.000  726.451    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         47528672   63.061    0.000  721.919    0.000 functional.py:1050(leaky_relu)
         12292300  501.046    0.000  704.150    0.000 move.py:245(<listcomp>)
         59410840  677.512    0.000  677.512    0.000 {method 't' of 'torch._C._TensorBase' objects}
         47528672  658.858    0.000  658.858    0.000 {built-in method torch._C._nn.leaky_relu}
        234758352  499.734    0.000  613.818    0.000 MinMaxer.py:270(dicer)
        258404325  267.449    0.000  612.622    0.000 game.py:126(getCurrentScore)
         21734980   44.243    0.000  561.938    0.000 <__array_function__ internals>:2(argmin)
        234758352  241.443    0.000  509.861    0.000 MinMaxer.py:162(distanceToSplits)
         21734980   43.951    0.000  479.474    0.000 fromnumeric.py:1193(argmin)
          1901805   10.722    0.000  457.810    0.000 game.py:43(action_space)
         18402662   49.610    0.000  447.088    0.000 game.py:37(actions)
         23397175   75.201    0.000  446.274    0.000 fromnumeric.py:55(_wrapfunc)
        2674446036  383.230    0.000  383.230    0.000 {method 'append' of 'list' objects}
         11916102  213.654    0.000  350.550    0.000 MinMaxer.py:250(antsUnderAnts)
        523246902  347.795    0.000  347.797    0.000 {built-in method builtins.getattr}
        593909976  287.370    0.000  345.283    0.000 {built-in method builtins.sum}
         22213112  105.214    0.000  330.129    0.000 fromnumeric.py:42(_wrapit)
        140149330/29367696  106.569    0.000  320.199    0.000 game.py:98(getAllPositionsAtDistance)
           286419  101.304    0.000  317.081    0.001 adam.py:49(step)
        258404325  254.574    0.000  308.404    0.000 game.py:127(<dictcomp>)
         24353353   67.550    0.000  299.498    0.000 numeric.py:159(ones)
        258426789  293.891    0.000  293.898    0.000 {built-in method builtins.sorted}
         11882168  250.901    0.000  250.901    0.000 {built-in method dot}
         11882168  242.099    0.000  242.099    0.000 {built-in method flatten}
        131428172  152.275    0.000  213.630    0.000 game.py:106(goOneStep)
        247890320  204.834    0.000  204.834    0.000 move.py:259(__init__)
        178233150  202.365    0.000  202.366    0.000 module.py:562(__getattr__)
              955    0.324    0.000  201.994    0.212 agent.py:90(resetGame)
              500    0.042    0.000  189.500    0.379 impala.py:26(batchTrain)
             9600    2.532    0.000  189.220    0.020 impala.py:39(trainOneBatch)
        118231496  186.980    0.000  186.981    0.000 {method '__reduce_ex__' of 'object' objects}
         23642166  184.251    0.000  184.251    0.000 agent.py:204(getDistances)
        1226113527  172.931    0.000  172.931    0.000 {built-in method builtins.len}
           102216    6.567    0.000  166.474    0.002 move.py:131(simulateComplex)
         23642166  159.920    0.000  162.447    0.000 agent.py:217(getDistancesToAnts)
        234758352  160.801    0.000  160.801    0.000 MinMaxer.py:157(<listcomp>)
           286419    1.420    0.000  160.743    0.001 tensor.py:167(backward)
        193441640  160.385    0.000  160.385    0.000 __init__.py:378(__rect_reduce)
           286419    2.227    0.000  159.324    0.001 __init__.py:44(backward)
         24353353   46.173    0.000  158.191    0.000 <__array_function__ internals>:2(copyto)
         12292300   96.072    0.000  151.755    0.000 move.py:107(simulateSimple)
         22213112   15.600    0.000  149.642    0.000 _asarray.py:16(asarray)
           286419  148.382    0.001  148.382    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        704275056  148.339    0.000  148.339    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        641368143  138.409    0.000  138.409    0.000 {built-in method builtins.isinstance}
           105087   28.105    0.000  120.920    0.001 Probability_function.py:205(CalculateWinChance)
          1662739   10.302    0.000  118.528    0.000 game.py:46(step)
        118229069  116.851    0.000  116.851    0.000 {built-in method builtins.hasattr}
        234758352  110.583    0.000  110.583    0.000 MinMaxer.py:184(<listcomp>)
        234758352  109.046    0.000  109.046    0.000 MinMaxer.py:165(distanceToBases)
        118229046   75.028    0.000  108.058    0.000 copyreg.py:87(__newobj__)
         71579427  107.489    0.000  107.489    0.000 {built-in method torch._C._get_tracing_state}
         23642166   49.774    0.000  106.617    0.000 agent.py:146(currentScore)
        205161895   77.953    0.000  105.099    0.000 field.py:20(__eq__)
         11882168  100.905    0.000  100.905    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        193441640   90.699    0.000   90.699    0.000 __init__.py:374(__rect_constructor)
        118309046   90.554    0.000   90.554    0.000 {method 'update' of 'dict' objects}


# Other prints

[-0.00690594 -0.00463942 -0.01485635 ... -0.16207615 -0.2445559
  0.1606008 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5843674: <NNAgent7MinMax-5-1-500> in cluster <dcc> Done

Job <NNAgent7MinMax-5-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:15 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:16 2020
Terminated at Tue Mar 17 20:50:45 2020
Results reported at Tue Mar 17 20:50:45 2020

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

    CPU time :                                   75032.90 sec.
    Max Memory :                                 1175 MB
    Average Memory :                             857.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75031 sec.
    Turnaround time :                            75030 sec.

The output (if any) is above this job summary.

