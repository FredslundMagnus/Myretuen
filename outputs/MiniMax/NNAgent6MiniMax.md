# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1011 minutes.

# Profiling


      70548451620 function calls (59261961768 primitive calls) in 60674.04 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60710.014 60710.014 {built-in method builtins.exec}
                1    0.000    0.000 60710.014 60710.014 <string>:1(<module>)
                1    0.000    0.000 60710.014 60710.014 game.py:168(run)
                1    5.080    5.080 60710.014 60710.014 gamecontroller.py:15(run)
           295436   15.495    0.000 59112.334    0.200 agent.py:13(choose)
           147993   78.139    0.001 57972.817    0.392 MinMaxer.py:19(DeepSearch)
        1009202/147993  579.009    0.001 54509.760    0.368 MinMaxer.py:27(DeepLoop)
           151229    0.250    0.000 29262.368    0.193 opponent.py:23(choose)
        10229330218/1009302 10473.354    0.000 23202.603    0.023 copy.py:132(deepcopy)
        221074253/1009302 1099.459    0.000 23182.885    0.023 copy.py:268(_reconstruct)
        221737978/1009302 2702.981    0.000 23162.368    0.023 copy.py:236(_deepcopy_dict)
         11705552  802.340    0.000 23062.805    0.002 MinMaxer.py:231(state)
        421980573/32677348 1210.786    0.000 21981.291    0.001 copy.py:210(_deepcopy_list)
        409267381 8858.486    0.000 19741.980    0.000 MinMaxer.py:211(antState)
         12468917  977.737    0.000 10293.650    0.001 NNAgent.py:13(value)
        944434209 5903.537    0.000 5903.537    0.000 {built-in method numpy.array}
        75061597/12717012  436.409    0.000 5355.075    0.000 module.py:522(__call__)
         12468917  411.355    0.000 5227.429    0.000 NNAgent.py:52(forward)
         62344585  202.945    0.000 3312.928    0.000 linear.py:86(forward)
         62344585  165.796    0.000 3045.271    0.000 functional.py:1355(linear)
        20526099849 2868.382    0.000 2868.382    0.000 {method 'get' of 'dict' objects}
         12000988   42.686    0.000 2222.144    0.000 move.py:236(simulate)
        180237695  307.568    0.000 2101.291    0.000 {method 'max' of 'numpy.ndarray' objects}
         62344585 2087.300    0.000 2087.300    0.000 {built-in method addmm}
         30439561  223.419    0.000 1864.720    0.000 copy.py:219(_deepcopy_tuple)
        180237695  103.284    0.000 1793.723    0.000 _methods.py:28(_amax)
        189192325 1775.946    0.000 1775.946    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         30439561   99.204    0.000 1638.242    0.000 copy.py:220(<listcomp>)
        169812841 1571.898    0.000 1571.898    0.000 MinMaxer.py:263(getDistances)
           565858   23.717    0.000 1457.099    0.003 move.py:131(simulateComplex)
           607980  198.128    0.000 1386.015    0.002 Probability_function.py:205(CalculateWinChance)
           742915   48.446    0.000 1365.737    0.002 agent.py:176(state)
        169812841 1320.948    0.000 1341.310    0.000 MinMaxer.py:276(getDistancesToAnts)
        853930450  287.533    0.000 1295.790    0.000 copy.py:273(<genexpr>)
         25598234  537.923    0.000 1179.716    0.000 agent.py:156(antState)
        12199854078 1139.532    0.000 1139.532    0.000 {built-in method builtins.id}
        75753962/7571468  924.121    0.000 1088.320    0.000 Probability_function.py:195(Combinations)
           248095   72.588    0.000 1025.460    0.004 NNAgent.py:27(train)
        1066791343  615.808    0.000  887.569    0.000 copy.py:252(_keep_alive)
         49875668   59.968    0.000  884.854    0.000 functional.py:1050(leaky_relu)
           302324    5.220    0.000  881.657    0.003 agent.py:64(trainAgent)
         49875668  824.886    0.000  824.886    0.000 {built-in method torch._C._nn.leaky_relu}
        169812841  362.624    0.000  791.491    0.000 MinMaxer.py:205(currentScore)
         62344585  760.836    0.000  760.836    0.000 {method 't' of 'torch._C._TensorBase' objects}
        8979353202  725.018    0.000  725.018    0.000 copy.py:190(_deepcopy_atomic)
        239454540  553.366    0.000  691.028    0.000 MinMaxer.py:296(ant_situation)
         11718059  430.161    0.000  590.334    0.000 move.py:245(<listcomp>)
          5927033  365.397    0.000  558.284    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        169812841  399.644    0.000  503.687    0.000 MinMaxer.py:307(dicer)
        180240941  189.209    0.000  435.762    0.000 game.py:126(getCurrentScore)
        169812841  276.026    0.000  426.329    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1310526    6.786    0.000  418.811    0.000 game.py:43(action_space)
         17393296   39.771    0.000  412.025    0.000 game.py:37(actions)
        169812841  170.331    0.000  410.367    0.000 MinMaxer.py:199(distanceToSplits)
             1948    0.587    0.000  407.548    0.209 agent.py:94(resetGame)
             1000    0.056    0.000  399.474    0.399 impala.py:26(batchTrain)
            19600    2.674    0.000  399.096    0.020 impala.py:39(trainOneBatch)
        549038614  339.528    0.000  393.689    0.000 {built-in method builtins.sum}
         11972727  215.575    0.000  372.066    0.000 MinMaxer.py:287(antsUnderAnts)
         50303534  191.883    0.000  351.597    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177379602  342.766    0.000  342.766    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           248095  104.227    0.000  338.559    0.001 adam.py:49(step)
        121121490/26938134   91.624    0.000  319.390    0.000 game.py:98(getAllPositionsAtDistance)
        2345589327  298.296    0.000  298.296    0.000 {method 'append' of 'list' objects}
         28744568   54.895    0.000  297.721    0.000 numeric.py:159(ones)
        494367207  295.013    0.000  295.016    0.000 {built-in method builtins.getattr}
        1066268863  291.853    0.000  291.853    0.000 {method 'items' of 'dict' objects}
        180271556  254.493    0.000  254.507    0.000 {built-in method builtins.sorted}
        112718410  175.065    0.000  227.766    0.000 game.py:106(goOneStep)
        180240941  184.461    0.000  220.446    0.000 game.py:127(<dictcomp>)
         12468917  213.646    0.000  213.646    0.000 {built-in method flatten}
         12468917  208.694    0.000  208.694    0.000 {built-in method dot}
          1162533    5.244    0.000  198.451    0.000 game.py:46(step)
        187034985  171.782    0.000  171.783    0.000 module.py:562(__getattr__)
        245678340  167.886    0.000  167.886    0.000 move.py:259(__init__)
         28744568   39.595    0.000  167.830    0.000 <__array_function__ internals>:2(copyto)
        1102270529  163.559    0.000  163.559    0.000 {built-in method builtins.len}
          1162533    7.258    0.000  154.032    0.000 move.py:18(execute)
           248095    0.952    0.000  153.454    0.001 tensor.py:167(backward)
           248095    1.553    0.000  152.503    0.001 __init__.py:44(backward)
         83810405  148.034    0.000  148.035    0.000 {method '__reduce_ex__' of 'object' objects}
           248095  145.042    0.001  145.042    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        509438523  142.967    0.000  142.967    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1162533    1.802    0.000  138.185    0.000 move.py:39(placeOnBoard)
            42122    0.466    0.000  135.774    0.003 move.py:80(moveToOpponent)
         12468917  132.524    0.000  132.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5927033    9.041    0.000  131.623    0.000 <__array_function__ internals>:2(prod)
          7945431   33.705    0.000  130.587    0.000 fromnumeric.py:73(_wrapreduction)
         78075872  123.868    0.000  124.828    0.000 {built-in method builtins.any}
        280874513   91.861    0.000  124.465    0.000 field.py:20(__eq__)
             1000    0.035    0.000  118.896    0.119 game.py:147(reset)
             1000    0.230    0.000  118.502    0.119 setups.py:9(setup)
        137263848  117.971    0.000  117.971    0.000 __init__.py:378(__rect_reduce)
         75061597  114.188    0.000  114.188    0.000 {built-in method torch._C._get_tracing_state}
          5927033   12.536    0.000  114.104    0.000 fromnumeric.py:2843(prod)
           471086   98.061    0.000  111.349    0.000 Probability_function.py:139(fight)
        591217861  110.414    0.000  110.414    0.000 {built-in method builtins.isinstance}
         11718059   63.854    0.000  100.625    0.000 move.py:107(simulateSimple)
          1400000    0.762    0.000  100.262    0.000 field.py:35(Nointersection)
          1400000   33.543    0.000   99.500    0.000 field.py:36(<listcomp>)


# Other prints

[-0.08258929 -0.02472536  0.01287929 ...  0.14432251  0.06863815
  0.16904692]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 5968616: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:53 2020
Terminated at Fri Mar 27 06:24:50 2020
Results reported at Fri Mar 27 06:24:50 2020

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

    CPU time :                                   60707.98 sec.
    Max Memory :                                 1574 MB
    Average Memory :                             763.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18906.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60729 sec.
    Turnaround time :                            60718 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1291 minutes.

# Profiling


      109111579817 function calls (91649839983 primitive calls) in 77436.17 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77491.432 77491.432 {built-in method builtins.exec}
                1    0.000    0.000 77491.432 77491.432 <string>:1(<module>)
                1    0.000    0.000 77491.432 77491.432 game.py:168(run)
                1    6.636    6.636 77491.432 77491.432 gamecontroller.py:15(run)
           453407   21.881    0.000 75837.796    0.167 agent.py:13(choose)
           227031  112.901    0.000 74474.405    0.328 MinMaxer.py:19(DeepSearch)
        1559473/227031  770.189    0.000 69617.477    0.307 MinMaxer.py:27(DeepLoop)
           230791    0.352    0.000 36970.839    0.160 opponent.py:23(choose)
        15837458570/1559573 14386.362    0.000 32568.241    0.021 copy.py:132(deepcopy)
        341582020/1559573 1598.151    0.000 32542.702    0.021 copy.py:268(_reconstruct)
        342767759/1559573 3935.351    0.000 32514.120    0.021 copy.py:236(_deepcopy_dict)
        670462019/51626879 2070.699    0.000 30758.779    0.001 copy.py:210(_deepcopy_list)
         17935455 1019.236    0.000 27588.771    0.002 MinMaxer.py:231(state)
        639749966 10146.329    0.000 24030.560    0.000 MinMaxer.py:211(antState)
         18791820 1301.121    0.000 12504.940    0.001 NNAgent.py:13(value)
        1527813082 7306.929    0.000 7306.929    0.000 {built-in method numpy.array}
        113078377/19119277  523.006    0.000 5908.565    0.000 module.py:522(__call__)
         18791820  489.973    0.000 5742.184    0.000 NNAgent.py:52(forward)
        31774494700 4152.729    0.000 4152.729    0.000 {method 'get' of 'dict' objects}
         93959100  234.331    0.000 3583.928    0.000 linear.py:86(forward)
         93959100  224.570    0.000 3278.135    0.000 functional.py:1355(linear)
        294316313  399.372    0.000 2538.684    0.000 {method 'max' of 'numpy.ndarray' objects}
         47811095  376.037    0.000 2504.928    0.000 copy.py:219(_deepcopy_tuple)
         93959100 2239.086    0.000 2239.086    0.000 {built-in method addmm}
        277011846 2228.531    0.000 2228.531    0.000 MinMaxer.py:263(getDistances)
        294316313  148.540    0.000 2139.312    0.000 _methods.py:28(_amax)
         47811095  168.118    0.000 2124.735    0.000 copy.py:220(<listcomp>)
        308179809 2083.572    0.000 2083.572    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         18388862   59.756    0.000 2072.785    0.000 move.py:236(simulate)
        277011846 1782.456    0.000 1809.803    0.000 MinMaxer.py:276(getDistancesToAnts)
        1319444720  395.427    0.000 1726.613    0.000 copy.py:273(<genexpr>)
          1138217   62.869    0.000 1639.305    0.001 agent.py:176(state)
        18915750400 1576.678    0.000 1576.678    0.000 {built-in method builtins.id}
         40358687  621.912    0.000 1450.905    0.000 agent.py:156(antState)
        1664237694  816.218    0.000 1176.096    0.000 copy.py:252(_keep_alive)
        277011846  525.305    0.000 1140.588    0.000 MinMaxer.py:205(currentScore)
           461248    7.097    0.000 1028.523    0.002 agent.py:64(trainAgent)
           327457   63.038    0.000 1004.272    0.003 NNAgent.py:27(train)
        13886401929  999.436    0.000  999.436    0.000 copy.py:190(_deepcopy_atomic)
           431890   16.129    0.000  970.035    0.002 move.py:131(simulateComplex)
         75167280   78.638    0.000  943.766    0.000 functional.py:1050(leaky_relu)
        362738120  739.405    0.000  938.446    0.000 MinMaxer.py:296(ant_situation)
           469265  128.476    0.000  922.258    0.002 Probability_function.py:205(CalculateWinChance)
         18172917  635.737    0.000  878.524    0.000 move.py:245(<listcomp>)
         75167280  865.129    0.000  865.129    0.000 {built-in method torch._C._nn.leaky_relu}
         93959100  778.609    0.000  778.609    0.000 {method 't' of 'torch._C._TensorBase' objects}
        88605188/6875712  615.123    0.000  729.571    0.000 Probability_function.py:195(Combinations)
        277011846  539.025    0.000  665.916    0.000 MinMaxer.py:307(dicer)
        277011846  428.232    0.000  650.925    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          9185083  395.251    0.000  625.735    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        294320526  271.593    0.000  620.837    0.000 game.py:126(getCurrentScore)
        277011846  243.909    0.000  569.940    0.000 MinMaxer.py:199(distanceToSplits)
          2019721    9.084    0.000  541.534    0.000 game.py:43(action_space)
         26560960   55.158    0.000  532.450    0.000 game.py:37(actions)
        850096687  419.763    0.000  496.022    0.000 {built-in method builtins.sum}
         18136906  282.584    0.000  491.758    0.000 MinMaxer.py:287(antsUnderAnts)
        1705296771  473.696    0.000  473.696    0.000 {method 'items' of 'dict' objects}
        3670283114  446.074    0.000  446.074    0.000 {method 'append' of 'list' objects}
        187246828/41786822  123.238    0.000  405.389    0.000 game.py:98(getAllPositionsAtDistance)
         73913906  210.953    0.000  400.157    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        294341082  345.640    0.000  345.653    0.000 {built-in method builtins.sorted}
         41042496   63.874    0.000  333.708    0.000 numeric.py:159(ones)
        761178343  320.901    0.000  320.904    0.000 {built-in method builtins.getattr}
        294320526  257.597    0.000  311.741    0.000 game.py:127(<dictcomp>)
           327457   99.895    0.000  304.050    0.001 adam.py:49(step)
             1946    0.587    0.000  300.958    0.155 agent.py:94(resetGame)
             1000    0.045    0.000  291.534    0.292 impala.py:26(batchTrain)
            19600    2.143    0.000  291.213    0.015 impala.py:39(trainOneBatch)
        271156986  288.292    0.000  288.292    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        173924660  212.024    0.000  282.151    0.000 game.py:106(goOneStep)
        372096140  248.529    0.000  248.529    0.000 move.py:259(__init__)
         18791820  237.923    0.000  237.923    0.000 {built-in method dot}
         18791820  231.744    0.000  231.744    0.000 {built-in method flatten}
        281878530  212.396    0.000  212.397    0.000 module.py:562(__getattr__)
        1618781912  207.470    0.000  207.470    0.000 {built-in method builtins.len}
         41042496   47.536    0.000  185.819    0.000 <__array_function__ internals>:2(copyto)
          1792690    6.653    0.000  175.581    0.000 game.py:46(step)
        831035538  166.444    0.000  166.444    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        129485260  157.089    0.000  157.090    0.000 {method '__reduce_ex__' of 'object' objects}
          9185083   12.473    0.000  153.182    0.000 <__array_function__ internals>:2(prod)
         12304025   44.557    0.000  152.178    0.000 fromnumeric.py:73(_wrapreduction)
           327457    1.238    0.000  146.162    0.000 tensor.py:167(backward)
           327457    1.900    0.000  144.924    0.000 __init__.py:44(backward)
        338649005  106.777    0.000  143.379    0.000 field.py:20(__eq__)
         18172917   91.238    0.000  141.537    0.000 move.py:107(simulateSimple)
        816920939  140.869    0.000  140.869    0.000 {built-in method builtins.isinstance}
        277011846  139.791    0.000  139.791    0.000 MinMaxer.py:194(<listcomp>)
        212096760  139.309    0.000  139.309    0.000 __init__.py:378(__rect_reduce)
           327457  136.401    0.000  136.401    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         17304467  134.614    0.000  134.614    0.000 agent.py:208(getDistances)
          9185083   16.434    0.000  129.306    0.000 fromnumeric.py:2843(prod)
         18791820  121.309    0.000  121.309    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1792690    9.957    0.000  119.813    0.000 move.py:18(execute)
        277011846  118.015    0.000  118.015    0.000 MinMaxer.py:221(<listcomp>)
        113078377  115.974    0.000  115.974    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.032    0.000  113.276    0.113 game.py:147(reset)
             1000    0.184    0.000  112.945    0.113 setups.py:9(setup)
         17304467  108.658    0.000  110.367    0.000 agent.py:221(getDistancesToAnts)
        647372367  109.367    0.000  109.367    0.000 {built-in method builtins.issubclass}
        129480383  101.473    0.000  101.473    0.000 {built-in method builtins.hasattr}


# Other prints

[ 0.03397071 -0.05973736 -0.08251902 ... -0.01766074  0.2552701
 -0.24776922]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5968605: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:50 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:52 2020
Terminated at Fri Mar 27 11:04:30 2020
Results reported at Fri Mar 27 11:04:30 2020

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

    CPU time :                                   77487.96 sec.
    Max Memory :                                 1606 MB
    Average Memory :                             781.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18874.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77499 sec.
    Turnaround time :                            77500 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1341 minutes.

# Profiling


      91683645476 function calls (77114972623 primitive calls) in 80445.55 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80493.409 80493.409 {built-in method builtins.exec}
                1    0.000    0.000 80493.409 80493.409 <string>:1(<module>)
                1    0.000    0.000 80493.409 80493.409 game.py:168(run)
                1    5.861    5.861 80493.409 80493.409 gamecontroller.py:15(run)
           382491   20.285    0.000 78574.551    0.205 agent.py:13(choose)
           191554  108.280    0.001 77009.765    0.402 MinMaxer.py:19(DeepSearch)
        1310159/191554  741.482    0.001 72606.882    0.379 MinMaxer.py:27(DeepLoop)
           196224    0.308    0.000 37719.904    0.192 opponent.py:23(choose)
         15077483 1107.830    0.000 32310.060    0.002 MinMaxer.py:231(state)
        13230151368/1310259 13367.632    0.000 29572.972    0.023 copy.py:132(deepcopy)
        286981419/1310259 1432.215    0.000 29549.435    0.023 copy.py:268(_reconstruct)
        287776335/1310259 3505.725    0.000 29524.767    0.023 copy.py:236(_deepcopy_dict)
        552986922 12920.535    0.000 28629.707    0.000 MinMaxer.py:211(antState)
        549207392/40715972 1645.112    0.000 28100.741    0.001 copy.py:210(_deepcopy_list)
         15893463 1165.807    0.000 13326.201    0.001 NNAgent.py:13(value)
        1357957243 8289.998    0.000 8289.998    0.000 {built-in method numpy.array}
        95653818/16186503  543.186    0.000 6732.133    0.000 module.py:522(__call__)
         15893463  522.069    0.000 6582.552    0.000 NNAgent.py:52(forward)
         79467315  252.502    0.000 4155.006    0.000 linear.py:86(forward)
         79467315  218.200    0.000 3829.083    0.000 functional.py:1355(linear)
        26547120137 3620.923    0.000 3620.923    0.000 {method 'get' of 'dict' objects}
        261823975  433.897    0.000 3044.197    0.000 {method 'max' of 'numpy.ndarray' objects}
         79467315 2626.558    0.000 2626.558    0.000 {built-in method addmm}
        261823975  151.040    0.000 2610.300    0.000 _methods.py:28(_amax)
        273370997 2569.151    0.000 2569.151    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        246839262 2381.765    0.000 2381.765    0.000 MinMaxer.py:263(getDistances)
         37948583  238.423    0.000 2268.474    0.000 copy.py:219(_deepcopy_tuple)
         15459974   49.154    0.000 2118.246    0.000 move.py:236(simulate)
         37948583  107.800    0.000 2026.462    0.000 copy.py:220(<listcomp>)
        246839262 1898.361    0.000 1926.683    0.000 MinMaxer.py:276(getDistancesToAnts)
           961959   66.601    0.000 1896.805    0.002 agent.py:176(state)
         34500993  780.157    0.000 1700.258    0.000 agent.py:156(antState)
        1108511574  353.593    0.000 1619.041    0.000 copy.py:273(<genexpr>)
        15749585899 1426.286    0.000 1426.286    0.000 {built-in method builtins.id}
           293040   83.569    0.000 1205.737    0.004 NNAgent.py:27(train)
           392264    5.942    0.000 1183.114    0.003 agent.py:64(trainAgent)
           487510   19.568    0.000 1148.264    0.002 move.py:131(simulateComplex)
        246839262  513.845    0.000 1146.856    0.000 MinMaxer.py:205(currentScore)
         63573852   70.069    0.000 1127.106    0.000 functional.py:1050(leaky_relu)
        1347371563  778.363    0.000 1119.460    0.000 copy.py:252(_keep_alive)
           527794  171.600    0.000 1068.152    0.002 Probability_function.py:205(CalculateWinChance)
         63573852 1057.037    0.000 1057.037    0.000 {built-in method torch._C._nn.leaky_relu}
        11646846478  959.719    0.000  959.719    0.000 copy.py:190(_deepcopy_atomic)
         79467315  944.007    0.000  944.007    0.000 {method 't' of 'torch._C._TensorBase' objects}
        306147660  716.343    0.000  903.406    0.000 MinMaxer.py:296(ant_situation)
        56344816/6469570  684.509    0.000  810.986    0.000 Probability_function.py:195(Combinations)
         15216219  580.971    0.000  780.872    0.000 move.py:245(<listcomp>)
        246839262  492.129    0.000  746.833    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        246839262  582.008    0.000  729.787    0.000 MinMaxer.py:307(dicer)
          7616575  462.002    0.000  709.787    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        261827977  278.826    0.000  643.210    0.000 game.py:126(getCurrentScore)
        246839262  232.337    0.000  594.593    0.000 MinMaxer.py:199(distanceToSplits)
          1701423    8.318    0.000  523.811    0.000 game.py:43(action_space)
        743417874  448.806    0.000  518.800    0.000 {built-in method builtins.sum}
         22373050   51.889    0.000  515.493    0.000 game.py:37(actions)
         15307383  289.086    0.000  493.753    0.000 MinMaxer.py:287(antsUnderAnts)
         62662114  236.553    0.000  442.416    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1504116120  414.536    0.000  414.536    0.000 {method 'items' of 'dict' objects}
             1937    0.553    0.000  400.735    0.207 agent.py:94(resetGame)
           293040  123.712    0.000  398.521    0.001 adam.py:49(step)
        162496078/36703936  113.696    0.000  394.297    0.000 game.py:98(getAllPositionsAtDistance)
             1000    0.049    0.000  390.971    0.391 impala.py:26(batchTrain)
            19600    2.220    0.000  390.633    0.020 impala.py:39(trainOneBatch)
        261854110  383.853    0.000  383.867    0.000 {built-in method builtins.sorted}
        2989095724  373.449    0.000  373.449    0.000 {method 'append' of 'list' objects}
        602860226  370.731    0.000  370.734    0.000 {built-in method builtins.getattr}
        187381712  365.260    0.000  365.260    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         35042711   61.700    0.000  353.929    0.000 numeric.py:159(ones)
        261827977  278.591    0.000  327.399    0.000 game.py:127(<dictcomp>)
        151641382  208.729    0.000  280.601    0.000 game.py:106(goOneStep)
         15893463  257.709    0.000  257.709    0.000 {built-in method flatten}
         15893463  253.890    0.000  253.890    0.000 {built-in method dot}
        1455262528  213.657    0.000  213.657    0.000 {built-in method builtins.len}
        238403175  210.258    0.000  210.259    0.000 module.py:562(__getattr__)
        314074580  206.252    0.000  206.252    0.000 move.py:259(__init__)
         35042711   45.156    0.000  202.206    0.000 <__array_function__ internals>:2(copyto)
        740517786  201.285    0.000  201.285    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1509869    5.842    0.000  193.351    0.000 game.py:46(step)
        108795307  185.072    0.000  185.074    0.000 {method '__reduce_ex__' of 'object' objects}
           293040    1.229    0.000  178.257    0.001 tensor.py:167(backward)
           293040    1.761    0.000  177.028    0.001 __init__.py:44(backward)
          7616575   11.648    0.000  170.608    0.000 <__array_function__ internals>:2(prod)
         10236873   44.484    0.000  169.420    0.000 fromnumeric.py:73(_wrapreduction)
           293040  168.570    0.001  168.570    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15893463  164.818    0.000  164.818    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7616575   15.741    0.000  147.416    0.000 fromnumeric.py:2843(prod)
        246839262  147.297    0.000  147.297    0.000 MinMaxer.py:194(<listcomp>)
        313272775  109.926    0.000  146.909    0.000 field.py:20(__eq__)
        178186112  140.839    0.000  140.839    0.000 __init__.py:378(__rect_reduce)
         14984713  140.171    0.000  140.171    0.000 agent.py:208(getDistances)
        715496981  140.151    0.000  140.151    0.000 {built-in method builtins.isinstance}
         95653818  139.909    0.000  139.909    0.000 {built-in method torch._C._get_tracing_state}
          1509869    9.228    0.000  138.988    0.000 move.py:18(execute)
        108790430  132.977    0.000  132.977    0.000 {built-in method builtins.hasattr}
        246839262  124.731    0.000  124.731    0.000 MinMaxer.py:221(<listcomp>)
             1000    0.035    0.000  120.062    0.120 game.py:147(reset)
          1509869    2.209    0.000  119.694    0.000 move.py:39(placeOnBoard)
             1000    0.232    0.000  119.675    0.120 setups.py:9(setup)
            40284    0.411    0.000  116.743    0.003 move.py:80(moveToOpponent)
         15216219   74.917    0.000  116.388    0.000 move.py:107(simulateSimple)


# Other prints

[ 0.04537735  0.06755361  0.04079148 ... -0.20677257  0.19339186
  0.01044447]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 5968637: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:57 2020
Terminated at Fri Mar 27 11:54:38 2020
Results reported at Fri Mar 27 11:54:38 2020

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

    CPU time :                                   80491.20 sec.
    Max Memory :                                 1672 MB
    Average Memory :                             819.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18808.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80516 sec.
    Turnaround time :                            80501 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 1375 minutes.

# Profiling


      101125513113 function calls (84828644111 primitive calls) in 82489.90 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82538.473 82538.473 {built-in method builtins.exec}
                1    0.000    0.000 82538.473 82538.473 <string>:1(<module>)
                1    0.000    0.000 82538.473 82538.473 game.py:168(run)
                1    5.831    5.831 82538.473 82538.473 gamecontroller.py:15(run)
           426780   19.172    0.000 80570.547    0.189 agent.py:13(choose)
           213710   95.146    0.000 78977.677    0.370 MinMaxer.py:19(DeepSearch)
        1458356/213710  727.248    0.000 74174.544    0.347 MinMaxer.py:27(DeepLoop)
           217500    0.314    0.000 38848.179    0.179 opponent.py:23(choose)
        14788454320/1458456 14510.178    0.000 32394.744    0.022 copy.py:132(deepcopy)
        319408615/1458456 1594.512    0.000 32369.633    0.022 copy.py:268(_reconstruct)
        320450811/1458456 3705.310    0.000 32341.799    0.022 copy.py:236(_deepcopy_dict)
         16299835 1094.543    0.000 31187.137    0.002 MinMaxer.py:231(state)
        613590802/47785096 1766.639    0.000 30676.860    0.001 copy.py:210(_deepcopy_list)
        570796368 12172.165    0.000 27066.035    0.000 MinMaxer.py:211(antState)
         17168883 1227.273    0.000 13517.876    0.001 NNAgent.py:13(value)
        1330908230 8147.822    0.000 8147.822    0.000 {built-in method numpy.array}
        103327926/17483511  570.674    0.000 6983.265    0.000 module.py:522(__call__)
         17168883  542.367    0.000 6830.298    0.000 NNAgent.py:52(forward)
         85844415  264.909    0.000 4303.831    0.000 linear.py:86(forward)
        29672553203 4051.020    0.000 4051.020    0.000 {method 'get' of 'dict' objects}
         85844415  231.965    0.000 3960.508    0.000 functional.py:1355(linear)
        255384632  400.025    0.000 2864.785    0.000 {method 'max' of 'numpy.ndarray' objects}
         85844415 2711.231    0.000 2711.231    0.000 {built-in method addmm}
         44402857  324.911    0.000 2630.876    0.000 copy.py:219(_deepcopy_tuple)
         16726615   51.294    0.000 2614.471    0.000 move.py:236(simulate)
        255384632  141.441    0.000 2464.760    0.000 _methods.py:28(_amax)
        268295810 2440.941    0.000 2440.941    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         44402857  144.121    0.000 2301.706    0.000 copy.py:220(<listcomp>)
        240003828 2098.232    0.000 2098.232    0.000 MinMaxer.py:263(getDistances)
          1072136   67.171    0.000 1922.646    0.002 agent.py:176(state)
        240003828 1804.608    0.000 1832.470    0.000 MinMaxer.py:276(getDistancesToAnts)
        1233760166  383.139    0.000 1762.723    0.000 copy.py:273(<genexpr>)
         37135224  771.713    0.000 1690.649    0.000 agent.py:156(antState)
           510754   21.627    0.000 1615.858    0.003 move.py:131(simulateComplex)
           552450  187.930    0.000 1574.380    0.003 Probability_function.py:205(CalculateWinChance)
        17636988529 1548.614    0.000 1548.614    0.000 {built-in method builtins.id}
        91986190/7534512 1095.234    0.000 1290.511    0.000 Probability_function.py:195(Combinations)
        1539735828  883.421    0.000 1250.942    0.000 copy.py:252(_keep_alive)
           314628   86.482    0.000 1241.716    0.004 NNAgent.py:27(train)
           435128    6.236    0.000 1229.611    0.003 agent.py:64(trainAgent)
         68675532   76.238    0.000 1168.463    0.000 functional.py:1050(leaky_relu)
         68675532 1092.225    0.000 1092.225    0.000 {built-in method torch._C._nn.leaky_relu}
        240003828  501.272    0.000 1091.170    0.000 MinMaxer.py:205(currentScore)
        12983204629 1029.966    0.000 1029.966    0.000 copy.py:190(_deepcopy_atomic)
         85844415  976.677    0.000  976.677    0.000 {method 't' of 'torch._C._TensorBase' objects}
        330792540  695.298    0.000  879.026    0.000 MinMaxer.py:296(ant_situation)
         16471238  573.613    0.000  785.891    0.000 move.py:245(<listcomp>)
          8536119  496.785    0.000  763.378    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        240003828  551.060    0.000  695.333    0.000 MinMaxer.py:307(dicer)
        240003828  398.197    0.000  607.139    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        255388499  257.657    0.000  600.442    0.000 game.py:126(getCurrentScore)
        240003828  228.823    0.000  566.216    0.000 MinMaxer.py:199(distanceToSplits)
          1892484    8.523    0.000  551.335    0.000 game.py:43(action_space)
         24224330   55.450    0.000  542.812    0.000 game.py:37(actions)
        760178399  466.528    0.000  535.325    0.000 {built-in method builtins.sum}
         16539627  285.701    0.000  486.585    0.000 MinMaxer.py:287(antsUnderAnts)
        250169478  470.406    0.000  470.406    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         68407356  246.560    0.000  467.486    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        708679180  423.815    0.000  423.818    0.000 {built-in method builtins.getattr}
           314628  127.578    0.000  413.996    0.001 adam.py:49(step)
        170343268/37924859  123.919    0.000  412.975    0.000 game.py:98(getAllPositionsAtDistance)
        3376866514  411.395    0.000  411.395    0.000 {method 'append' of 'list' objects}
        1508035401  410.161    0.000  410.161    0.000 {method 'items' of 'dict' objects}
             1948    0.564    0.000  386.270    0.198 agent.py:94(resetGame)
             1000    0.047    0.000  376.994    0.377 impala.py:26(batchTrain)
            19600    2.150    0.000  376.674    0.019 impala.py:39(trainOneBatch)
         38126022   63.383    0.000  367.411    0.000 numeric.py:159(ones)
        255419300  358.436    0.000  358.450    0.000 {built-in method builtins.sorted}
        255388499  257.253    0.000  305.497    0.000 game.py:127(<dictcomp>)
        158793951  218.323    0.000  289.057    0.000 game.py:106(goOneStep)
         17168883  265.482    0.000  265.482    0.000 {built-in method flatten}
         17168883  262.544    0.000  262.544    0.000 {built-in method dot}
          1678774    5.734    0.000  230.461    0.000 game.py:46(step)
        339639840  218.862    0.000  218.862    0.000 move.py:259(__init__)
        1465527200  217.542    0.000  217.542    0.000 {built-in method builtins.len}
        257534475  216.714    0.000  216.715    0.000 module.py:562(__getattr__)
         38126022   46.067    0.000  209.655    0.000 <__array_function__ internals>:2(copyto)
        720011484  204.043    0.000  204.043    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        121091103  201.095    0.000  201.097    0.000 {method '__reduce_ex__' of 'object' objects}
           314628    1.163    0.000  185.215    0.001 tensor.py:167(backward)
           314628    1.847    0.000  184.052    0.001 __init__.py:44(backward)
          8536119   12.298    0.000  182.539    0.000 <__array_function__ internals>:2(prod)
         11452825   47.576    0.000  181.588    0.000 fromnumeric.py:73(_wrapreduction)
           314628  175.305    0.001  175.305    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1678774    8.545    0.000  172.448    0.000 move.py:18(execute)
         17168883  171.887    0.000  171.887    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8536119   17.075    0.000  158.178    0.000 fromnumeric.py:2843(prod)
        198317512  157.213    0.000  157.213    0.000 __init__.py:378(__rect_reduce)
          1678774    2.166    0.000  153.206    0.000 move.py:39(placeOnBoard)
            41696    0.398    0.000  150.225    0.004 move.py:80(moveToOpponent)
        773738069  147.789    0.000  147.789    0.000 {built-in method builtins.isinstance}
         95339542  143.629    0.000  144.915    0.000 {built-in method builtins.any}
        103327926  143.986    0.000  143.986    0.000 {built-in method torch._C._get_tracing_state}
        326315935  105.047    0.000  143.955    0.000 field.py:20(__eq__)
        121086226  142.969    0.000  142.969    0.000 {built-in method builtins.hasattr}
        240003828  139.159    0.000  139.159    0.000 MinMaxer.py:194(<listcomp>)
         16471238   83.513    0.000  135.556    0.000 move.py:107(simulateSimple)
         15380804  129.401    0.000  129.401    0.000 agent.py:208(getDistances)
        240003828  128.486    0.000  128.486    0.000 MinMaxer.py:221(<listcomp>)
        121086203   83.536    0.000  122.404    0.000 copyreg.py:87(__newobj__)


# Other prints

[ 0.08908299 -0.02125807  0.07378882 ... -0.03730249  0.00200032
  0.05727561]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 5968626: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:56 2020
Terminated at Fri Mar 27 12:28:41 2020
Results reported at Fri Mar 27 12:28:41 2020

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

    CPU time :                                   82538.98 sec.
    Max Memory :                                 1673 MB
    Average Memory :                             749.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18807.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82560 sec.
    Turnaround time :                            82547 sec.

The output (if any) is above this job summary.

# Parameters for MiniMax

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 969 minutes.

# Profiling


      69328104304 function calls (58164441128 primitive calls) in 58108.94 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58150.146 58150.146 {built-in method builtins.exec}
                1    0.000    0.000 58150.146 58150.146 <string>:1(<module>)
                1    0.000    0.000 58150.146 58150.146 game.py:168(run)
                1    6.070    6.070 58150.146 58150.146 gamecontroller.py:15(run)
           297148   17.187    0.000 56532.732    0.190 agent.py:13(choose)
           148843   81.750    0.001 55533.442    0.373 MinMaxer.py:19(DeepSearch)
        1003141/148843  638.859    0.001 52013.274    0.349 MinMaxer.py:27(DeepLoop)
           152362    0.314    0.000 27590.818    0.181 opponent.py:23(choose)
        10154549587/1003241 10664.352    0.000 23672.015    0.024 copy.py:132(deepcopy)
        219722739/1003241 1092.376    0.000 23650.032    0.024 copy.py:268(_reconstruct)
        220367263/1003241 2911.318    0.000 23627.366    0.024 copy.py:236(_deepcopy_dict)
        408940076/31757797 1231.654    0.000 22402.490    0.001 copy.py:210(_deepcopy_list)
         11074559  706.299    0.000 20107.090    0.002 MinMaxer.py:231(state)
        381134019 7324.655    0.000 17177.641    0.000 MinMaxer.py:211(antState)
         11830766 1174.612    0.000 10356.408    0.001 NNAgent.py:13(value)
        71233921/12080091  422.021    0.000 5306.057    0.000 module.py:522(__call__)
        860517192 5150.100    0.000 5150.100    0.000 {built-in method numpy.array}
         11830766  384.792    0.000 5148.057    0.000 NNAgent.py:52(forward)
         59153830  175.036    0.000 3319.900    0.000 linear.py:86(forward)
         59153830  175.286    0.000 3086.712    0.000 functional.py:1355(linear)
        20377322094 3003.494    0.000 3003.494    0.000 {method 'get' of 'dict' objects}
         59153830 2102.919    0.000 2102.919    0.000 {built-in method addmm}
         11371707   53.389    0.000 1844.971    0.000 move.py:236(simulate)
        164185370  268.322    0.000 1793.151    0.000 {method 'max' of 'numpy.ndarray' objects}
         29613009  216.997    0.000 1754.421    0.000 copy.py:219(_deepcopy_tuple)
        154491699 1600.448    0.000 1600.448    0.000 MinMaxer.py:263(getDistances)
         29613009   98.911    0.000 1534.425    0.000 copy.py:220(<listcomp>)
        164185370   95.591    0.000 1524.830    0.000 _methods.py:28(_amax)
        172957324 1504.474    0.000 1504.474    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        848680278  294.698    0.000 1283.573    0.000 copy.py:273(<genexpr>)
        154491699 1217.618    0.000 1235.060    0.000 MinMaxer.py:276(getDistancesToAnts)
           747564   42.782    0.000 1194.630    0.002 agent.py:176(state)
        12089433927 1168.691    0.000 1168.691    0.000 {built-in method builtins.id}
           249325   75.073    0.000 1071.604    0.004 NNAgent.py:27(train)
         24982191  452.494    0.000 1043.169    0.000 agent.py:156(antState)
           304687    6.784    0.000  886.666    0.003 agent.py:64(trainAgent)
           548838   26.928    0.000  885.095    0.002 move.py:131(simulateComplex)
        1047710362  611.913    0.000  878.920    0.000 copy.py:252(_keep_alive)
         47323064   66.783    0.000  873.087    0.000 functional.py:1050(leaky_relu)
         47323064  806.304    0.000  806.304    0.000 {built-in method torch._C._nn.leaky_relu}
         59153830  776.835    0.000  776.835    0.000 {method 't' of 'torch._C._TensorBase' objects}
        226642320  612.266    0.000  771.103    0.000 MinMaxer.py:296(ant_situation)
           593970  163.517    0.000  760.847    0.001 Probability_function.py:205(CalculateWinChance)
        154491699  342.419    0.000  743.591    0.000 MinMaxer.py:205(currentScore)
         11097288  558.319    0.000  742.821    0.000 move.py:245(<listcomp>)
        8926782297  734.853    0.000  734.853    0.000 copy.py:190(_deepcopy_atomic)
        43249204/6390964  431.216    0.000  518.364    0.000 Probability_function.py:195(Combinations)
          5762567  321.017    0.000  494.370    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1306828    7.943    0.000  440.429    0.000 game.py:43(action_space)
        154491699  354.712    0.000  437.589    0.000 MinMaxer.py:307(dicer)
         16555642   43.274    0.000  432.486    0.000 game.py:37(actions)
             1943    0.693    0.000  422.687    0.218 agent.py:94(resetGame)
         11332116  236.951    0.000  421.048    0.000 MinMaxer.py:287(antsUnderAnts)
             1000    0.066    0.000  414.443    0.414 impala.py:26(batchTrain)
            19600    3.472    0.000  413.981    0.021 impala.py:39(trainOneBatch)
        154491699  181.572    0.000  406.888    0.000 MinMaxer.py:199(distanceToSplits)
        164188557  170.277    0.000  406.093    0.000 game.py:126(getCurrentScore)
        537365072  329.347    0.000  398.231    0.000 {built-in method builtins.sum}
        154491699  255.148    0.000  396.544    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           249325  107.061    0.000  343.578    0.001 adam.py:49(step)
         47616286  190.986    0.000  338.398    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        123839452/28367479   95.867    0.000  331.857    0.000 game.py:98(getAllPositionsAtDistance)
        2293502530  318.826    0.000  318.826    0.000 {method 'append' of 'list' objects}
         26878014   56.272    0.000  298.767    0.000 numeric.py:159(ones)
        1017302825  288.023    0.000  288.023    0.000 {method 'items' of 'dict' objects}
        173980872  286.543    0.000  286.543    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         11830766  241.653    0.000  241.653    0.000 {built-in method dot}
         11830766  240.310    0.000  240.310    0.000 {built-in method flatten}
        489153492  240.223    0.000  240.226    0.000 {built-in method builtins.getattr}
        164224405  239.247    0.000  239.262    0.000 {built-in method builtins.sorted}
        115814821  182.283    0.000  235.990    0.000 game.py:106(goOneStep)
        164188557  177.744    0.000  212.603    0.000 game.py:127(<dictcomp>)
        232922520  193.489    0.000  193.489    0.000 move.py:259(__init__)
        177462720  171.551    0.000  171.552    0.000 module.py:562(__getattr__)
         26878014   40.943    0.000  168.547    0.000 <__array_function__ internals>:2(copyto)
           249325    1.207    0.000  167.398    0.001 tensor.py:167(backward)
           249325    1.900    0.000  166.191    0.001 __init__.py:44(backward)
          1157985    5.454    0.000  157.778    0.000 game.py:46(step)
           249325  156.858    0.001  156.858    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1002942193  146.980    0.000  146.980    0.000 {built-in method builtins.len}
         83307939  135.262    0.000  135.264    0.000 {method '__reduce_ex__' of 'object' objects}
        278667896   97.040    0.000  130.526    0.000 field.py:20(__eq__)
             1000    0.038    0.000  130.130    0.130 game.py:147(reset)
             1000    0.233    0.000  129.738    0.130 setups.py:9(setup)
         11097288   77.535    0.000  127.516    0.000 move.py:107(simulateSimple)
         11830766  126.900    0.000  126.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7768825   33.969    0.000  118.641    0.000 fromnumeric.py:73(_wrapreduction)
          5762567    8.445    0.000  115.547    0.000 <__array_function__ internals>:2(prod)
           467708  101.443    0.000  114.102    0.000 Probability_function.py:139(fight)
        136414800  113.120    0.000  113.120    0.000 __init__.py:378(__rect_reduce)
        463475097  111.870    0.000  111.870    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1157985    7.949    0.000  111.755    0.000 move.py:18(execute)
          1400000    0.787    0.000  111.231    0.000 field.py:35(Nointersection)
        587184324  110.635    0.000  110.635    0.000 {built-in method builtins.isinstance}
          1400000   38.101    0.000  110.444    0.000 field.py:36(<listcomp>)
             1000    9.183    0.009  108.598    0.109 field.py:116(Give_dist_to_all)
         71233921  104.312    0.000  104.312    0.000 {built-in method torch._C._get_tracing_state}
          5762567   11.509    0.000   98.050    0.000 fromnumeric.py:2843(prod)
          9693671   96.983    0.000   96.983    0.000 agent.py:208(getDistances)
        154491699   93.411    0.000   93.411    0.000 MinMaxer.py:194(<listcomp>)


# Other prints

[ 0.1023334   0.0208521   0.0005848  ...  0.28541452 -0.09909665
 -0.19695285]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968702: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:08 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:24:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:24:00 2020
Terminated at Fri Mar 27 12:33:15 2020
Results reported at Fri Mar 27 12:33:15 2020

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

    CPU time :                                   58151.71 sec.
    Max Memory :                                 1692 MB
    Average Memory :                             759.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18788.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58156 sec.
    Turnaround time :                            82807 sec.

The output (if any) is above this job summary.

