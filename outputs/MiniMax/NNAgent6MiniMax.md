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
    Time used :                 1154 minutes.

# Profiling


      87487297350 function calls (73470363753 primitive calls) in 69192.60 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69248.245 69248.245 {built-in method builtins.exec}
                1    0.000    0.000 69248.245 69248.245 <string>:1(<module>)
                1    0.000    0.000 69248.245 69248.245 game.py:168(run)
                1    7.717    7.717 69248.245 69248.245 gamecontroller.py:15(run)
           366004   23.257    0.000 67666.879    0.185 agent.py:13(choose)
           183317  112.886    0.001 66538.061    0.363 MinMaxer.py:19(DeepSearch)
        1253585/183317  800.138    0.001 62017.467    0.338 MinMaxer.py:27(DeepLoop)
           186815    0.367    0.000 32702.148    0.175 opponent.py:23(choose)
        12728208825/1253685 13432.088    0.000 30486.877    0.024 copy.py:132(deepcopy)
        274598014/1253685 1503.540    0.000 30458.352    0.024 copy.py:268(_reconstruct)
        275512044/1253685 3834.797    0.000 30429.502    0.024 copy.py:236(_deepcopy_dict)
        528325674/41449517 1886.035    0.000 28771.850    0.001 copy.py:210(_deepcopy_list)
         14575248  848.095    0.000 23235.432    0.002 MinMaxer.py:231(state)
        505777782 8290.098    0.000 19939.201    0.000 MinMaxer.py:211(antState)
         15365309 1064.534    0.000 11018.719    0.001 NNAgent.py:13(value)
        1161718259 6303.035    0.000 6303.035    0.000 {built-in method numpy.array}
        92475999/15649454  451.088    0.000 5187.950    0.000 module.py:522(__call__)
         15365309  388.859    0.000 5030.911    0.000 NNAgent.py:52(forward)
        25538894136 3787.163    0.000 3787.163    0.000 {method 'get' of 'dict' objects}
         76826545  223.035    0.000 3221.249    0.000 linear.py:86(forward)
         76826545  189.950    0.000 2922.883    0.000 functional.py:1355(linear)
         38471858  342.460    0.000 2308.968    0.000 copy.py:219(_deepcopy_tuple)
         76826545 2022.879    0.000 2022.879    0.000 {built-in method addmm}
        209837402 2010.693    0.000 2010.693    0.000 MinMaxer.py:263(getDistances)
         14941252   60.569    0.000 2003.476    0.000 move.py:236(simulate)
         38471858  152.491    0.000 1962.637    0.000 copy.py:220(<listcomp>)
        222734792  291.080    0.000 1831.509    0.000 {method 'max' of 'numpy.ndarray' objects}
        1060691540  378.353    0.000 1626.293    0.000 copy.py:273(<genexpr>)
        209837402 1571.483    0.000 1594.508    0.000 MinMaxer.py:276(getDistancesToAnts)
        222734792  118.146    0.000 1540.429    0.000 _methods.py:28(_amax)
        233867250 1499.517    0.000 1499.517    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        15188037982 1475.340    0.000 1475.340    0.000 {built-in method builtins.id}
           920099   50.574    0.000 1345.217    0.001 agent.py:176(state)
         31607310  499.196    0.000 1179.985    0.000 agent.py:156(antState)
        1333095572  751.592    0.000 1098.726    0.000 copy.py:252(_keep_alive)
        209837402  447.782    0.000  983.820    0.000 MinMaxer.py:205(currentScore)
           284145   61.485    0.000  971.071    0.003 NNAgent.py:27(train)
        11166325639  928.093    0.000  928.093    0.000 copy.py:190(_deepcopy_atomic)
        295940380  726.546    0.000  923.272    0.000 MinMaxer.py:296(ant_situation)
         14704084  676.563    0.000  909.266    0.000 move.py:245(<listcomp>)
           373960    7.607    0.000  905.732    0.002 agent.py:64(trainAgent)
           474336   22.667    0.000  859.932    0.002 move.py:131(simulateComplex)
         61461236   68.040    0.000  805.004    0.000 functional.py:1050(leaky_relu)
           515147  142.252    0.000  767.065    0.001 Probability_function.py:205(CalculateWinChance)
         61461236  736.964    0.000  736.964    0.000 {built-in method torch._C._nn.leaky_relu}
         76826545  677.810    0.000  677.810    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1626545    9.422    0.000  575.447    0.000 game.py:43(action_space)
         21643045   53.642    0.000  566.025    0.000 game.py:37(actions)
        60792662/6689906  462.637    0.000  557.226    0.000 Probability_function.py:195(Combinations)
          7371721  346.694    0.000  545.787    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        209837402  440.981    0.000  541.616    0.000 MinMaxer.py:307(dicer)
        222738612  234.364    0.000  541.496    0.000 game.py:126(getCurrentScore)
        209837402  337.028    0.000  517.801    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         14797019  268.914    0.000  477.763    0.000 MinMaxer.py:287(antsUnderAnts)
        209837402  210.148    0.000  464.345    0.000 MinMaxer.py:199(distanceToSplits)
        689003186  373.843    0.000  451.649    0.000 {built-in method builtins.sum}
        155393823/34754700  121.885    0.000  439.366    0.000 game.py:98(getAllPositionsAtDistance)
        1329734728  419.315    0.000  419.315    0.000 {method 'items' of 'dict' objects}
        2933241106  413.509    0.000  413.509    0.000 {method 'append' of 'list' objects}
         60765524  190.591    0.000  354.196    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1946    0.718    0.000  334.086    0.172 agent.py:94(resetGame)
             1000    0.080    0.000  324.845    0.325 impala.py:26(batchTrain)
            19600    2.969    0.000  324.338    0.017 impala.py:39(trainOneBatch)
        144248566  248.686    0.000  317.482    0.000 game.py:106(goOneStep)
         34096571   65.400    0.000  315.264    0.000 numeric.py:159(ones)
        617817373  306.635    0.000  306.639    0.000 {built-in method builtins.getattr}
           284145   92.231    0.000  286.744    0.001 adam.py:49(step)
        224493950  283.461    0.000  283.461    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        222738612  228.945    0.000  275.972    0.000 game.py:127(<dictcomp>)
        222760458  269.173    0.000  269.188    0.000 {built-in method builtins.sorted}
        303568400  240.354    0.000  240.354    0.000 move.py:259(__init__)
         15365309  226.254    0.000  226.254    0.000 {built-in method dot}
         15365309  218.899    0.000  218.899    0.000 {built-in method flatten}
        230480865  203.617    0.000  203.618    0.000 module.py:562(__getattr__)
          1443228    7.949    0.000  174.686    0.000 game.py:46(step)
        1285680927  173.268    0.000  173.268    0.000 {built-in method builtins.len}
         34096571   46.834    0.000  172.251    0.000 <__array_function__ internals>:2(copyto)
        104096310  158.845    0.000  158.847    0.000 {method '__reduce_ex__' of 'object' objects}
           284145    1.366    0.000  149.995    0.001 tensor.py:167(backward)
        311658103  110.318    0.000  149.001    0.000 field.py:20(__eq__)
           284145    2.120    0.000  148.629    0.001 __init__.py:44(backward)
         14704084   90.570    0.000  146.702    0.000 move.py:107(simulateSimple)
           284145  139.615    0.000  139.615    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        170501704  134.629    0.000  134.629    0.000 __init__.py:378(__rect_reduce)
        696604217  133.676    0.000  133.676    0.000 {built-in method builtins.isinstance}
          7371721   11.457    0.000  129.358    0.000 <__array_function__ internals>:2(prod)
             1000    0.039    0.000  128.391    0.128 game.py:147(reset)
          9878879   40.003    0.000  128.327    0.000 fromnumeric.py:73(_wrapreduction)
             1000    0.236    0.000  128.005    0.128 setups.py:9(setup)
        629512206  122.639    0.000  122.639    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        209837402  121.765    0.000  121.765    0.000 MinMaxer.py:194(<listcomp>)
         12897390  118.282    0.000  118.282    0.000 agent.py:208(getDistances)
          1443228   11.788    0.000  116.338    0.000 move.py:18(execute)
         15365309  114.852    0.000  114.852    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.760    0.000  110.474    0.000 field.py:35(Nointersection)
          1400000   38.214    0.000  109.715    0.000 field.py:36(<listcomp>)
           448007   94.517    0.000  107.555    0.000 Probability_function.py:139(fight)
          7371721   14.424    0.000  107.453    0.000 fromnumeric.py:2843(prod)
             1000    8.845    0.009  107.362    0.107 field.py:116(Give_dist_to_all)
        526299139  104.596    0.000  104.596    0.000 {built-in method builtins.issubclass}


# Other prints

[-0.13898431  0.07681508 -0.03412588 ...  0.07221081  0.08763881
 -0.071396  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5968659: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:00 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:45:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:45:25 2020
Terminated at Fri Mar 27 14:59:38 2020
Results reported at Fri Mar 27 14:59:38 2020

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

    CPU time :                                   69251.59 sec.
    Max Memory :                                 1698 MB
    Average Memory :                             728.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18782.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69253 sec.
    Turnaround time :                            91598 sec.

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
    Time used :                 1345 minutes.

# Profiling


      103366689446 function calls (86728538999 primitive calls) in 80653.52 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80701.438 80701.438 {built-in method builtins.exec}
                1    0.000    0.000 80701.438 80701.438 <string>:1(<module>)
                1    0.000    0.000 80701.438 80701.438 game.py:168(run)
                1    7.141    7.141 80701.438 80701.438 gamecontroller.py:15(run)
           437781   26.333    0.000 78935.942    0.180 agent.py:13(choose)
           219198  128.871    0.001 77494.497    0.354 MinMaxer.py:19(DeepSearch)
        1500886/219198  856.252    0.001 72253.286    0.330 MinMaxer.py:27(DeepLoop)
           222981    0.417    0.000 38727.435    0.174 opponent.py:23(choose)
        15147683442/1500986 15881.227    0.000 35344.648    0.024 copy.py:132(deepcopy)
        328740075/1500986 1667.560    0.000 35314.433    0.024 copy.py:268(_reconstruct)
        329647225/1500986 4330.718    0.000 35280.150    0.024 copy.py:236(_deepcopy_dict)
        627324600/46152799 2082.838    0.000 33544.451    0.001 copy.py:210(_deepcopy_list)
         15986787  990.220    0.000 27773.864    0.002 MinMaxer.py:231(state)
        585144958 10368.807    0.000 24291.375    0.000 MinMaxer.py:211(antState)
         16896861 1107.356    0.000 12475.302    0.001 NNAgent.py:13(value)
        1437487797 7719.507    0.000 7719.507    0.000 {built-in method numpy.array}
        101701086/17216781  509.569    0.000 5700.383    0.000 module.py:522(__call__)
         16896861  449.821    0.000 5528.456    0.000 NNAgent.py:52(forward)
        30393814576 4563.024    0.000 4563.024    0.000 {method 'get' of 'dict' objects}
         84484305  237.152    0.000 3491.105    0.000 linear.py:86(forward)
         84484305  211.001    0.000 3179.160    0.000 functional.py:1355(linear)
         42983391  281.129    0.000 2561.243    0.000 copy.py:219(_deepcopy_tuple)
        277365620  362.697    0.000 2335.398    0.000 {method 'max' of 'numpy.ndarray' objects}
         42983391  140.243    0.000 2275.702    0.000 copy.py:220(<listcomp>)
        260004538 2242.357    0.000 2242.357    0.000 MinMaxer.py:263(getDistances)
         84484305 2204.330    0.000 2204.330    0.000 {built-in method addmm}
         16424568   61.503    0.000 2025.531    0.000 move.py:236(simulate)
        277365620  151.178    0.000 1972.701    0.000 _methods.py:28(_amax)
        1269817350  443.623    0.000 1926.244    0.000 copy.py:273(<genexpr>)
        290627883 1911.971    0.000 1911.971    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        260004538 1852.202    0.000 1881.242    0.000 MinMaxer.py:276(getDistancesToAnts)
        18032397901 1774.789    0.000 1774.789    0.000 {built-in method builtins.id}
          1099426   63.211    0.000 1734.029    0.002 agent.py:176(state)
         39641602  678.360    0.000 1561.489    0.000 agent.py:156(antState)
        1544872662  872.961    0.000 1268.640    0.000 copy.py:252(_keep_alive)
        260004538  547.514    0.000 1195.824    0.000 MinMaxer.py:205(currentScore)
           445901    7.480    0.000 1097.307    0.002 agent.py:64(trainAgent)
        13332434956 1089.946    0.000 1089.946    0.000 copy.py:190(_deepcopy_atomic)
           319920   66.464    0.000 1074.433    0.003 NNAgent.py:27(train)
         16139734  741.455    0.000  993.081    0.000 move.py:245(<listcomp>)
         67587444   81.226    0.000  905.445    0.000 functional.py:1050(leaky_relu)
        325140420  678.123    0.000  851.888    0.000 MinMaxer.py:296(ant_situation)
         67587444  824.219    0.000  824.219    0.000 {built-in method torch._C._nn.leaky_relu}
        260004538  517.778    0.000  773.905    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           569668   24.177    0.000  773.763    0.001 move.py:131(simulateComplex)
         84484305  728.536    0.000  728.536    0.000 {method 't' of 'torch._C._TensorBase' objects}
        260004538  558.390    0.000  680.951    0.000 MinMaxer.py:307(dicer)
        277369778  282.529    0.000  657.785    0.000 game.py:126(getCurrentScore)
           610166  137.390    0.000  656.059    0.001 Probability_function.py:205(CalculateWinChance)
          8759617  406.863    0.000  645.178    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        260004538  250.323    0.000  559.787    0.000 MinMaxer.py:199(distanceToSplits)
          1945787   10.482    0.000  533.680    0.000 game.py:43(action_space)
         23790960   57.593    0.000  523.198    0.000 game.py:37(actions)
        1591755064  504.090    0.000  504.090    0.000 {method 'items' of 'dict' objects}
        762300012  405.660    0.000  479.152    0.000 {built-in method builtins.sum}
        3391870184  477.353    0.000  477.353    0.000 {method 'append' of 'list' objects}
         16257021  276.144    0.000  475.171    0.000 MinMaxer.py:287(antsUnderAnts)
        46240410/6077212  376.535    0.000  452.846    0.000 Probability_function.py:195(Combinations)
         67219413  209.102    0.000  404.732    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        162629467/36366446  120.209    0.000  388.533    0.000 game.py:98(getAllPositionsAtDistance)
        693859978  336.718    0.000  336.721    0.000 {built-in method builtins.getattr}
         36853328   66.666    0.000  336.392    0.000 numeric.py:159(ones)
        277369778  274.756    0.000  335.675    0.000 game.py:127(<dictcomp>)
        277405310  329.214    0.000  329.229    0.000 {built-in method builtins.sorted}
             1944    0.653    0.000  327.064    0.168 agent.py:94(resetGame)
             1000    0.063    0.000  316.396    0.316 impala.py:26(batchTrain)
           319920  102.250    0.000  316.066    0.001 adam.py:49(step)
            19600    2.489    0.000  315.968    0.016 impala.py:39(trainOneBatch)
        218252638  281.402    0.000  281.402    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        151942320  198.062    0.000  268.324    0.000 game.py:106(goOneStep)
        334188040  260.499    0.000  260.499    0.000 move.py:259(__init__)
         16896861  240.738    0.000  240.738    0.000 {built-in method dot}
         16896861  234.585    0.000  234.585    0.000 {built-in method flatten}
        1509199263  211.767    0.000  211.767    0.000 {built-in method builtins.len}
        253454145  205.532    0.000  205.534    0.000 module.py:562(__getattr__)
         36853328   47.970    0.000  186.484    0.000 <__array_function__ internals>:2(copyto)
        780013614  179.495    0.000  179.495    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        124624475  173.216    0.000  173.218    0.000 {method '__reduce_ex__' of 'object' objects}
          1726589    8.408    0.000  172.649    0.000 game.py:46(step)
           319920    1.340    0.000  160.137    0.001 tensor.py:167(backward)
           319920    2.234    0.000  158.797    0.000 __init__.py:44(backward)
        260004538  157.890    0.000  157.890    0.000 MinMaxer.py:194(<listcomp>)
        777631756  156.906    0.000  156.906    0.000 {built-in method builtins.isinstance}
          8759617   13.261    0.000  155.884    0.000 <__array_function__ internals>:2(prod)
        204115600  155.499    0.000  155.499    0.000 __init__.py:378(__rect_reduce)
         16139734   91.404    0.000  153.049    0.000 move.py:107(simulateSimple)
        317228366  112.663    0.000  152.908    0.000 field.py:20(__eq__)
         11761381   46.585    0.000  152.134    0.000 fromnumeric.py:73(_wrapreduction)
           319920  149.324    0.000  149.324    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         17361082  143.685    0.000  143.685    0.000 agent.py:208(getDistances)
          8759617   18.648    0.000  130.369    0.000 fromnumeric.py:2843(prod)
             1000    0.036    0.000  129.287    0.129 game.py:147(reset)
             1000    0.219    0.000  128.896    0.129 setups.py:9(setup)
         16896861  126.021    0.000  126.021    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        260004538  123.413    0.000  123.413    0.000 MinMaxer.py:221(<listcomp>)
         17361082  120.000    0.000  121.941    0.000 agent.py:221(getDistancesToAnts)
        584162590  112.772    0.000  112.772    0.000 {built-in method builtins.issubclass}
          1400000    0.791    0.000  111.697    0.000 field.py:35(Nointersection)
          1400000   38.034    0.000  110.906    0.000 field.py:36(<listcomp>)
        124619575   79.748    0.000  109.293    0.000 copyreg.py:87(__newobj__)


# Other prints

[-0.0261266   0.05526789 -0.1014251  ... -0.20021045  0.16511855
  0.00472606]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968681: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:04 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:05:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:05:46 2020
Terminated at Fri Mar 27 18:30:52 2020
Results reported at Fri Mar 27 18:30:52 2020

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

    CPU time :                                   80701.61 sec.
    Max Memory :                                 1751 MB
    Average Memory :                             913.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18729.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80723 sec.
    Turnaround time :                            104268 sec.

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
    Time used :                 1498 minutes.

# Profiling


      111188457248 function calls (93513154898 primitive calls) in 89802.77 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89880.560 89880.560 {built-in method builtins.exec}
                1    0.000    0.000 89880.560 89880.560 <string>:1(<module>)
                1    0.000    0.000 89880.560 89880.560 game.py:168(run)
                1    8.467    8.467 89880.560 89880.560 gamecontroller.py:15(run)
           459343   26.029    0.000 88004.443    0.192 agent.py:13(choose)
           230015  133.213    0.001 86541.292    0.376 MinMaxer.py:19(DeepSearch)
        1580207/230015  966.027    0.001 80971.888    0.352 MinMaxer.py:27(DeepLoop)
           233013    0.429    0.000 42363.883    0.182 opponent.py:23(choose)
        16040456139/1580307 16684.786    0.000 37681.306    0.024 copy.py:132(deepcopy)
        346115183/1580307 1832.476    0.000 37649.585    0.024 copy.py:268(_reconstruct)
        347319736/1580307 4626.147    0.000 37615.038    0.024 copy.py:236(_deepcopy_dict)
        671957106/52559450 2343.426    0.000 35563.147    0.001 copy.py:210(_deepcopy_list)
         19147432 1094.116    0.000 31747.840    0.002 MinMaxer.py:231(state)
        672266786 11361.425    0.000 27607.835    0.000 MinMaxer.py:211(antState)
         20027240 1461.345    0.000 14868.438    0.001 NNAgent.py:13(value)
        1566261828 8695.225    0.000 8695.225    0.000 {built-in method numpy.array}
        120493241/20357041  619.542    0.000 6922.650    0.000 module.py:522(__call__)
         20027240  522.799    0.000 6714.556    0.000 NNAgent.py:52(forward)
        32183219357 4715.748    0.000 4715.748    0.000 {method 'get' of 'dict' objects}
        100136200  286.199    0.000 4279.774    0.000 linear.py:86(forward)
        100136200  256.149    0.000 3890.968    0.000 functional.py:1355(linear)
        284914026 2904.697    0.000 2904.697    0.000 MinMaxer.py:263(getDistances)
         48691303  425.393    0.000 2880.006    0.000 copy.py:219(_deepcopy_tuple)
        100136200 2705.374    0.000 2705.374    0.000 {built-in method addmm}
        301521658  402.138    0.000 2549.414    0.000 {method 'max' of 'numpy.ndarray' objects}
         48691303  198.837    0.000 2449.640    0.000 copy.py:220(<listcomp>)
         19606775   78.859    0.000 2372.560    0.000 move.py:236(simulate)
        284914026 2215.273    0.000 2246.458    0.000 MinMaxer.py:276(getDistancesToAnts)
        301521658  163.852    0.000 2147.276    0.000 _methods.py:28(_amax)
        315579911 2082.925    0.000 2082.925    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1336952566  465.317    0.000 2003.349    0.000 copy.py:273(<genexpr>)
        19149104868 1808.791    0.000 1808.791    0.000 {built-in method builtins.id}
          1152441   62.021    0.000 1755.721    0.002 agent.py:176(state)
         39943612  652.988    0.000 1563.473    0.000 agent.py:156(antState)
        1683042944  948.117    0.000 1362.772    0.000 copy.py:252(_keep_alive)
        284914026  616.240    0.000 1317.711    0.000 MinMaxer.py:205(currentScore)
        387352760  998.431    0.000 1280.518    0.000 MinMaxer.py:296(ant_situation)
        14067988760 1160.760    0.000 1160.760    0.000 copy.py:190(_deepcopy_atomic)
           465814    9.155    0.000 1151.757    0.002 agent.py:64(trainAgent)
           329801   73.958    0.000 1140.699    0.003 NNAgent.py:27(train)
         19372211  831.253    0.000 1134.481    0.000 move.py:245(<listcomp>)
         80108960   90.233    0.000 1074.490    0.000 functional.py:1050(leaky_relu)
         80108960  984.257    0.000  984.257    0.000 {built-in method torch._C._nn.leaky_relu}
           469128   21.804    0.000  933.358    0.002 move.py:131(simulateComplex)
        100136200  887.837    0.000  887.837    0.000 {method 't' of 'torch._C._TensorBase' objects}
           506899  146.349    0.000  838.662    0.002 Probability_function.py:205(CalculateWinChance)
        284914026  612.406    0.000  744.541    0.000 MinMaxer.py:307(dicer)
          2045021   12.290    0.000  723.365    0.000 game.py:43(action_space)
         28260662   72.276    0.000  711.075    0.000 game.py:37(actions)
          9317641  451.251    0.000  706.814    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        301526127  300.133    0.000  705.480    0.000 game.py:126(getCurrentScore)
         19367638  384.749    0.000  689.774    0.000 MinMaxer.py:287(antsUnderAnts)
        284914026  439.687    0.000  684.752    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        284914026  284.678    0.000  625.040    0.000 MinMaxer.py:199(distanceToSplits)
        63718642/6818842  517.326    0.000  620.142    0.000 Probability_function.py:195(Combinations)
        938097783  499.589    0.000  613.926    0.000 {built-in method builtins.sum}
        213165905/48115100  164.578    0.000  546.343    0.000 game.py:98(getAllPositionsAtDistance)
        1794210201  518.511    0.000  518.511    0.000 {method 'items' of 'dict' objects}
        3712726527  509.006    0.000  509.006    0.000 {method 'append' of 'list' objects}
         77789202  262.190    0.000  469.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43484901   84.140    0.000  427.198    0.000 numeric.py:159(ones)
        199581438  290.978    0.000  381.765    0.000 game.py:106(goOneStep)
        279299356  377.239    0.000  377.239    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        775408591  365.420    0.000  365.423    0.000 {built-in method builtins.getattr}
        301526127  300.063    0.000  363.294    0.000 game.py:127(<dictcomp>)
        301546064  359.743    0.000  359.758    0.000 {built-in method builtins.sorted}
           329801  111.634    0.000  344.110    0.001 adam.py:49(step)
             1954    0.682    0.000  340.239    0.174 agent.py:94(resetGame)
             1000    0.059    0.000  329.785    0.330 impala.py:26(batchTrain)
            19600    2.958    0.000  329.363    0.017 impala.py:39(trainOneBatch)
        396826780  310.542    0.000  310.542    0.000 move.py:259(__init__)
         20027240  306.150    0.000  306.150    0.000 {built-in method dot}
         20027240  292.786    0.000  292.786    0.000 {built-in method flatten}
        300409830  273.796    0.000  273.797    0.000 module.py:562(__getattr__)
         43484901   60.395    0.000  234.721    0.000 <__array_function__ internals>:2(copyto)
        1655376628  226.559    0.000  226.559    0.000 {built-in method builtins.len}
         19372211  125.424    0.000  199.338    0.000 move.py:107(simulateSimple)
        131204583  195.838    0.000  195.839    0.000 {method '__reduce_ex__' of 'object' objects}
          1815006    8.115    0.000  188.689    0.000 game.py:46(step)
        363197418  129.479    0.000  174.629    0.000 field.py:20(__eq__)
        847773406  172.303    0.000  172.303    0.000 {built-in method builtins.isinstance}
        854742078  169.865    0.000  169.865    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           329801    1.666    0.000  168.690    0.001 tensor.py:167(backward)
           329801    2.266    0.000  167.024    0.001 __init__.py:44(backward)
        284914026  166.551    0.000  166.551    0.000 MinMaxer.py:194(<listcomp>)
          9317641   13.781    0.000  166.068    0.000 <__array_function__ internals>:2(prod)
         12478049   50.452    0.000  165.298    0.000 fromnumeric.py:73(_wrapreduction)
         16607632  164.328    0.000  164.328    0.000 agent.py:208(getDistances)
        214910600  159.449    0.000  159.449    0.000 __init__.py:378(__rect_reduce)
           329801  156.781    0.000  156.781    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20027240  152.589    0.000  152.589    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9317641   17.769    0.000  138.839    0.000 fromnumeric.py:2843(prod)
        284914026  136.786    0.000  136.786    0.000 MinMaxer.py:221(<listcomp>)
        120493241  135.278    0.000  135.278    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.039    0.000  129.119    0.129 game.py:147(reset)
             1000    0.218    0.000  128.731    0.129 setups.py:9(setup)
         16607632  125.888    0.000  127.692    0.000 agent.py:221(getDistancesToAnts)
        660114427  125.019    0.000  125.019    0.000 {built-in method builtins.issubclass}
        131199706  124.772    0.000  124.773    0.000 {built-in method builtins.hasattr}
          1815006   12.447    0.000  120.762    0.000 move.py:18(execute)


# Other prints

[-0.09542803  0.06940106  0.03250876 ...  0.30348226 -0.00994997
  0.04696891]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5968691: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:06 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:17:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:17:31 2020
Terminated at Fri Mar 27 21:15:36 2020
Results reported at Fri Mar 27 21:15:36 2020

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

    CPU time :                                   89876.98 sec.
    Max Memory :                                 1613 MB
    Average Memory :                             795.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18867.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89886 sec.
    Turnaround time :                            114150 sec.

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
    Time used :                 1553 minutes.

# Profiling


      119519341384 function calls (100429051047 primitive calls) in 93122.40 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93188.807 93188.807 {built-in method builtins.exec}
                1    0.000    0.000 93188.807 93188.807 <string>:1(<module>)
                1    0.000    0.000 93188.807 93188.807 game.py:168(run)
                1    8.130    8.130 93188.807 93188.807 gamecontroller.py:15(run)
           495923   27.175    0.000 91305.091    0.184 agent.py:13(choose)
           248270  138.860    0.001 89767.517    0.362 MinMaxer.py:19(DeepSearch)
        1708154/248270  965.815    0.001 83702.752    0.337 MinMaxer.py:27(DeepLoop)
           252252    0.446    0.000 44512.607    0.176 opponent.py:23(choose)
        17346370026/1708254 18326.702    0.000 40829.766    0.024 copy.py:132(deepcopy)
        374138806/1708254 1933.857    0.000 40796.428    0.024 copy.py:268(_reconstruct)
        375396875/1708254 4988.272    0.000 40760.647    0.024 copy.py:236(_deepcopy_dict)
        729550327/55805495 2568.385    0.000 38611.509    0.001 copy.py:210(_deepcopy_list)
         19744920 1121.895    0.000 32056.314    0.002 MinMaxer.py:231(state)
        707028225 11708.252    0.000 27988.948    0.000 MinMaxer.py:211(antState)
         20708487 1301.719    0.000 14679.798    0.001 NNAgent.py:13(value)
        1689636103 9075.256    0.000 9075.256    0.000 {built-in method numpy.array}
        124600404/21057969  591.457    0.000 6701.177    0.000 module.py:522(__call__)
         20708487  525.281    0.000 6511.864    0.000 NNAgent.py:52(forward)
        34801801005 5097.644    0.000 5097.644    0.000 {method 'get' of 'dict' objects}
        103542435  286.908    0.000 4134.086    0.000 linear.py:86(forward)
        103542435  244.758    0.000 3752.325    0.000 functional.py:1355(linear)
         51694457  436.852    0.000 3072.682    0.000 copy.py:219(_deepcopy_tuple)
        306837765 2728.976    0.000 2728.976    0.000 MinMaxer.py:263(getDistances)
         51694457  191.864    0.000 2630.671    0.000 copy.py:220(<listcomp>)
        325666539  405.038    0.000 2601.636    0.000 {method 'max' of 'numpy.ndarray' objects}
        103542435 2601.428    0.000 2601.428    0.000 {built-in method addmm}
         20240843   74.932    0.000 2340.319    0.000 move.py:236(simulate)
        306837765 2182.001    0.000 2214.875    0.000 MinMaxer.py:276(getDistancesToAnts)
        325666539  179.213    0.000 2196.597    0.000 _methods.py:28(_amax)
        1445212388  507.195    0.000 2191.635    0.000 copy.py:273(<genexpr>)
        340826726 2115.041    0.000 2115.041    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        20709559938 1939.545    0.000 1939.545    0.000 {built-in method builtins.id}
          1245270   67.318    0.000 1851.083    0.001 agent.py:176(state)
         44028754  701.642    0.000 1661.499    0.000 agent.py:156(antState)
        1820168853 1022.100    0.000 1468.074    0.000 copy.py:252(_keep_alive)
        306837765  652.059    0.000 1412.942    0.000 MinMaxer.py:205(currentScore)
        15213036617 1253.667    0.000 1253.667    0.000 copy.py:190(_deepcopy_atomic)
           504734    8.208    0.000 1188.204    0.002 agent.py:64(trainAgent)
        400190460  898.047    0.000 1135.924    0.000 MinMaxer.py:296(ant_situation)
           349482   70.837    0.000 1131.582    0.003 NNAgent.py:27(train)
         19961511  819.131    0.000 1120.520    0.000 move.py:245(<listcomp>)
         82833948   86.157    0.000 1042.661    0.000 functional.py:1050(leaky_relu)
         82833948  956.504    0.000  956.504    0.000 {built-in method torch._C._nn.leaky_relu}
           558664   23.302    0.000  936.060    0.002 move.py:131(simulateComplex)
        103542435  865.729    0.000  865.729    0.000 {method 't' of 'torch._C._TensorBase' objects}
           601435  153.469    0.000  815.770    0.001 Probability_function.py:205(CalculateWinChance)
        306837765  636.757    0.000  783.047    0.000 MinMaxer.py:307(dicer)
        325670813  327.732    0.000  767.445    0.000 game.py:126(getCurrentScore)
        306837765  497.974    0.000  766.447    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         10035755  434.165    0.000  691.037    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2211888   11.694    0.000  679.215    0.000 game.py:43(action_space)
         29199446   70.217    0.000  667.520    0.000 game.py:37(actions)
        306837765  287.196    0.000  633.494    0.000 MinMaxer.py:199(distanceToSplits)
         20009523  353.074    0.000  616.673    0.000 MinMaxer.py:287(antsUnderAnts)
        942113969  497.449    0.000  594.392    0.000 {built-in method builtins.sum}
        64565918/7262552  493.795    0.000  590.084    0.000 Probability_function.py:195(Combinations)
        1885782173  556.463    0.000  556.463    0.000 {method 'items' of 'dict' objects}
        4024150161  542.224    0.000  542.224    0.000 {method 'append' of 'list' objects}
        206243209/46298584  161.577    0.000  503.949    0.000 game.py:98(getAllPositionsAtDistance)
         81172880  243.214    0.000  452.640    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        325670813  323.585    0.000  392.511    0.000 game.py:127(<dictcomp>)
        835861763  391.053    0.000  391.057    0.000 {built-in method builtins.getattr}
         45069250   76.948    0.000  390.307    0.000 numeric.py:159(ones)
        325697661  366.718    0.000  366.733    0.000 {built-in method builtins.sorted}
        299385906  354.981    0.000  354.981    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        192231966  249.812    0.000  342.372    0.000 game.py:106(goOneStep)
           349482  106.618    0.000  330.482    0.001 adam.py:49(step)
             1942    0.651    0.000  316.381    0.163 agent.py:94(resetGame)
        410403500  309.770    0.000  309.770    0.000 move.py:259(__init__)
             1000    0.057    0.000  305.665    0.306 impala.py:26(batchTrain)
            19600    2.425    0.000  305.261    0.016 impala.py:39(trainOneBatch)
         20708487  290.262    0.000  290.262    0.000 {built-in method dot}
         20708487  273.686    0.000  273.686    0.000 {built-in method flatten}
        310628535  261.215    0.000  261.217    0.000 module.py:562(__getattr__)
        1777832888  242.002    0.000  242.002    0.000 {built-in method builtins.len}
         45069250   54.851    0.000  215.759    0.000 <__array_function__ internals>:2(copyto)
        141824014  197.796    0.000  197.798    0.000 {method '__reduce_ex__' of 'object' objects}
          1963618    9.077    0.000  196.312    0.000 game.py:46(step)
        306837765  183.509    0.000  183.509    0.000 MinMaxer.py:194(<listcomp>)
         19961511  114.603    0.000  178.858    0.000 move.py:107(simulateSimple)
        353881266  132.123    0.000  178.052    0.000 field.py:20(__eq__)
        920513295  177.066    0.000  177.066    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        232314792  172.436    0.000  172.436    0.000 __init__.py:378(__rect_reduce)
           349482    1.453    0.000  170.829    0.000 tensor.py:167(backward)
           349482    2.340    0.000  169.375    0.000 __init__.py:44(backward)
        877533290  168.807    0.000  168.807    0.000 {built-in method builtins.isinstance}
         10035755   14.369    0.000  167.405    0.000 <__array_function__ internals>:2(prod)
         18828774  164.056    0.000  164.056    0.000 agent.py:208(getDistances)
         13452043   50.543    0.000  163.653    0.000 fromnumeric.py:73(_wrapreduction)
           349482  159.293    0.000  159.293    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20708487  151.625    0.000  151.625    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        306837765  148.826    0.000  148.826    0.000 MinMaxer.py:221(<listcomp>)
         10035755   19.216    0.000  139.406    0.000 fromnumeric.py:2843(prod)
         18828774  132.592    0.000  134.636    0.000 agent.py:221(getDistancesToAnts)
        711164878  134.031    0.000  134.031    0.000 {built-in method builtins.issubclass}
             1000    0.036    0.000  131.513    0.132 game.py:147(reset)
             1000    0.205    0.000  131.132    0.131 setups.py:9(setup)
        124600404  125.940    0.000  125.940    0.000 {built-in method torch._C._get_tracing_state}
          1963618   13.534    0.000  124.443    0.000 move.py:18(execute)
           484647  109.300    0.000  123.583    0.000 Probability_function.py:139(fight)


# Other prints

[ 0.00914196 -0.12523618  0.05318344 ... -0.32861462 -0.01570673
 -0.01518361]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968669: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:02 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:53:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:53:21 2020
Terminated at Fri Mar 27 21:46:35 2020
Results reported at Fri Mar 27 21:46:35 2020

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

    CPU time :                                   93188.63 sec.
    Max Memory :                                 1681 MB
    Average Memory :                             825.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18799.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93195 sec.
    Turnaround time :                            116013 sec.

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
    Time used :                 1590 minutes.

# Profiling


      108705657870 function calls (91615949246 primitive calls) in 95343.81 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95410.598 95410.598 {built-in method builtins.exec}
                1    0.000    0.000 95410.598 95410.598 <string>:1(<module>)
                1    0.000    0.000 95410.598 95410.598 game.py:168(run)
                1    7.659    7.659 95410.598 95410.598 gamecontroller.py:15(run)
           443980   23.751    0.000 93308.860    0.210 agent.py:13(choose)
           222339  125.446    0.001 91537.247    0.412 MinMaxer.py:19(DeepSearch)
        1530416/222339  936.726    0.001 86623.066    0.390 MinMaxer.py:27(DeepLoop)
           225199    0.389    0.000 45645.542    0.203 opponent.py:23(choose)
         19047169 1344.140    0.000 39424.002    0.002 MinMaxer.py:231(state)
        694165665 15506.755    0.000 34833.915    0.000 MinMaxer.py:211(antState)
        15484198044/1530516 14716.229    0.000 33163.177    0.022 copy.py:132(deepcopy)
        335242438/1530516 1665.295    0.000 33132.553    0.022 copy.py:268(_reconstruct)
        336269877/1530516 3819.154    0.000 33102.054    0.022 copy.py:236(_deepcopy_dict)
        650887642/49302662 2026.823    0.000 31364.991    0.001 copy.py:210(_deepcopy_list)
         19938106 1626.167    0.000 16705.668    0.001 NNAgent.py:13(value)
        1688462757 10066.983    0.000 10066.983    0.000 {built-in method numpy.array}
        119950413/20259883  690.063    0.000 8442.239    0.000 module.py:522(__call__)
         19938106  629.803    0.000 8235.604    0.000 NNAgent.py:52(forward)
         99690530  313.121    0.000 5245.166    0.000 linear.py:86(forward)
         99690530  267.341    0.000 4835.895    0.000 functional.py:1355(linear)
        31067695517 4067.525    0.000 4067.525    0.000 {method 'get' of 'dict' objects}
        325687680  517.929    0.000 3661.284    0.000 {method 'max' of 'numpy.ndarray' objects}
         99690530 3315.976    0.000 3315.976    0.000 {built-in method addmm}
        325687680  177.937    0.000 3143.355    0.000 _methods.py:28(_amax)
        339309236 3094.435    0.000 3094.435    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308274625 3023.130    0.000 3023.130    0.000 MinMaxer.py:263(getDistances)
         45782984  357.419    0.000 2682.447    0.000 copy.py:219(_deepcopy_tuple)
         19491149   81.381    0.000 2625.882    0.000 move.py:236(simulate)
        308274625 2384.513    0.000 2420.291    0.000 MinMaxer.py:276(getDistancesToAnts)
         45782984  151.472    0.000 2320.688    0.000 copy.py:220(<listcomp>)
          1113694   74.401    0.000 2141.560    0.002 agent.py:176(state)
         39969555  869.043    0.000 1920.650    0.000 agent.py:156(antState)
        1294984556  402.000    0.000 1818.574    0.000 copy.py:273(<genexpr>)
        18469805196 1551.174    0.000 1551.174    0.000 {built-in method builtins.id}
           523028   23.186    0.000 1394.162    0.003 move.py:131(simulateComplex)
         79752424   92.473    0.000 1385.692    0.000 functional.py:1050(leaky_relu)
           449976    8.353    0.000 1339.188    0.003 agent.py:64(trainAgent)
        308274625  602.425    0.000 1330.756    0.000 MinMaxer.py:205(currentScore)
           563846  191.007    0.000 1314.411    0.002 Probability_function.py:205(CalculateWinChance)
           321777   91.905    0.000 1314.188    0.004 NNAgent.py:27(train)
         79752424 1293.218    0.000 1293.218    0.000 {built-in method torch._C._nn.leaky_relu}
        385891040 1016.228    0.000 1267.411    0.000 MinMaxer.py:296(ant_situation)
        1606192205  864.680    0.000 1246.224    0.000 copy.py:252(_keep_alive)
         99690530 1200.117    0.000 1200.117    0.000 {method 't' of 'torch._C._TensorBase' objects}
        13599178892 1036.001    0.000 1036.001    0.000 copy.py:190(_deepcopy_atomic)
        75871086/7672710  869.435    0.000 1025.885    0.000 Probability_function.py:195(Combinations)
         19229635  703.799    0.000  960.254    0.000 move.py:245(<listcomp>)
        308274625  695.324    0.000  871.393    0.000 MinMaxer.py:307(dicer)
          9030314  539.659    0.000  826.118    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        308274625  501.605    0.000  774.656    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        325692125  323.720    0.000  737.069    0.000 game.py:126(getCurrentScore)
        308274625  283.229    0.000  712.141    0.000 MinMaxer.py:199(distanceToSplits)
         19294552  379.386    0.000  656.987    0.000 MinMaxer.py:287(antsUnderAnts)
          1979392   10.032    0.000  655.032    0.000 game.py:43(action_space)
        956341343  554.110    0.000  652.348    0.000 {built-in method builtins.sum}
         28032014   63.825    0.000  644.999    0.000 game.py:37(actions)
         77502755  292.893    0.000  531.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        212519878/47949378  142.818    0.000  495.062    0.000 game.py:98(getAllPositionsAtDistance)
        1876470196  469.083    0.000  469.083    0.000 {method 'items' of 'dict' objects}
        244135334  464.004    0.000  464.004    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        325714635  452.925    0.000  452.938    0.000 {built-in method builtins.sorted}
         43733567   82.444    0.000  451.674    0.000 numeric.py:159(ones)
        3565290251  434.676    0.000  434.676    0.000 {method 'append' of 'list' objects}
           321777  132.829    0.000  428.835    0.001 adam.py:49(step)
        727158981  427.557    0.000  427.560    0.000 {built-in method builtins.getattr}
             1957    0.546    0.000  398.771    0.204 agent.py:94(resetGame)
             1000    0.057    0.000  388.612    0.389 impala.py:26(batchTrain)
            19600    2.726    0.000  388.237    0.020 impala.py:39(trainOneBatch)
        325692125  310.386    0.000  369.189    0.000 game.py:127(<dictcomp>)
        198961628  267.963    0.000  352.244    0.000 game.py:106(goOneStep)
         19938106  341.231    0.000  341.231    0.000 {built-in method flatten}
         19938106  334.807    0.000  334.807    0.000 {built-in method dot}
        299072820  273.975    0.000  273.976    0.000 module.py:562(__getattr__)
        395053260  263.460    0.000  263.460    0.000 move.py:259(__init__)
         43733567   59.507    0.000  254.323    0.000 <__array_function__ internals>:2(copyto)
        1778463581  253.089    0.000  253.089    0.000 {built-in method builtins.len}
        924823875  242.200    0.000  242.200    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1757053    7.393    0.000  218.253    0.000 game.py:46(step)
        127072678  216.037    0.000  216.039    0.000 {method '__reduce_ex__' of 'object' objects}
         19938106  204.374    0.000  204.374    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9030314   13.196    0.000  196.761    0.000 <__array_function__ internals>:2(prod)
         12091142   49.872    0.000  196.145    0.000 fromnumeric.py:73(_wrapreduction)
           321777    1.284    0.000  195.384    0.001 tensor.py:167(backward)
           321777    2.161    0.000  194.099    0.001 __init__.py:44(backward)
           321777  184.059    0.001  184.059    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        119950413  178.947    0.000  178.947    0.000 {built-in method torch._C._get_tracing_state}
        308274625  173.844    0.000  173.844    0.000 MinMaxer.py:194(<listcomp>)
          9030314   18.205    0.000  171.103    0.000 fromnumeric.py:2843(prod)
         17413055  165.796    0.000  165.796    0.000 agent.py:208(getDistances)
        208169760  165.117    0.000  165.117    0.000 __init__.py:378(__rect_reduce)
         19229635  106.677    0.000  164.264    0.000 move.py:107(simulateSimple)
        358820989  114.240    0.000  155.452    0.000 field.py:20(__eq__)
        308274625  153.953    0.000  153.953    0.000 MinMaxer.py:221(<listcomp>)
        828215799  153.846    0.000  153.846    0.000 {built-in method builtins.isinstance}
          1757053    9.547    0.000  153.639    0.000 move.py:18(execute)
        127067801  145.505    0.000  145.505    0.000 {built-in method builtins.hasattr}
         17413055  131.133    0.000  133.100    0.000 agent.py:221(getDistancesToAnts)
          1757053    2.474    0.000  131.291    0.000 move.py:39(placeOnBoard)
            40818    0.469    0.000  127.973    0.003 move.py:80(moveToOpponent)
         19938106   24.648    0.000  123.223    0.000 <__array_function__ internals>:2(concatenate)


# Other prints

[ 0.08871935 -0.0123496   0.08941161 ...  0.01428392  0.06873275
 -0.02394737]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5968647: <NNAgent6MiniMax> in cluster <dcc> Done

Job <NNAgent6MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:39:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:39:46 2020
Terminated at Fri Mar 27 22:10:01 2020
Results reported at Fri Mar 27 22:10:01 2020

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

    CPU time :                                   95410.62 sec.
    Max Memory :                                 1678 MB
    Average Memory :                             866.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18802.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95444 sec.
    Turnaround time :                            117423 sec.

The output (if any) is above this job summary.

