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
    Time used :                 728 minutes.

# Profiling


      67311376218 function calls (56323927903 primitive calls) in 43669.94 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43694.577 43694.577 {built-in method builtins.exec}
                1    0.000    0.000 43694.577 43694.577 <string>:1(<module>)
                1    0.000    0.000 43694.577 43694.577 game.py:168(run)
                1    4.332    4.332 43694.577 43694.577 gamecontroller.py:15(run)
           294897   13.787    0.000 42556.620    0.144 agent.py:13(choose)
           147721   65.214    0.000 41783.689    0.283 MinMaxer.py:19(DeepSearch)
        989340/147721  445.821    0.000 38786.668    0.263 MinMaxer.py:27(DeepLoop)
           150741    0.281    0.000 21123.045    0.140 opponent.py:23(choose)
        10000692230/989440 9035.194    0.000 19882.999    0.020 copy.py:132(deepcopy)
        216731474/989440  905.054    0.000 19866.098    0.020 copy.py:268(_reconstruct)
        217296621/989440 2438.856    0.000 19847.959    0.020 copy.py:236(_deepcopy_dict)
        399307961/31009878 1017.577    0.000 18842.327    0.001 copy.py:210(_deepcopy_list)
         10254180  510.128    0.000 14053.505    0.001 MinMaxer.py:231(state)
        348941296 5086.049    0.000 11882.434    0.000 MinMaxer.py:211(antState)
         11020144  727.495    0.000 6797.498    0.001 NNAgent.py:13(value)
        777872447 3717.297    0.000 3717.297    0.000 {built-in method numpy.array}
        66368218/11267498  307.991    0.000 3315.092    0.000 module.py:522(__call__)
         11020144  272.761    0.000 3209.393    0.000 NNAgent.py:52(forward)
        20068747055 2553.178    0.000 2553.178    0.000 {method 'get' of 'dict' objects}
         55100720  143.910    0.000 1995.291    0.000 linear.py:86(forward)
         55100720  128.664    0.000 1806.259    0.000 functional.py:1355(linear)
         28984719  174.972    0.000 1477.220    0.000 copy.py:219(_deepcopy_tuple)
         10549077   34.747    0.000 1452.476    0.000 move.py:236(simulate)
         28984719   83.244    0.000 1299.699    0.000 copy.py:220(<listcomp>)
        148002117  197.230    0.000 1269.064    0.000 {method 'max' of 'numpy.ndarray' objects}
         55100720 1224.396    0.000 1224.396    0.000 {built-in method addmm}
        837157108  249.576    0.000 1088.105    0.000 copy.py:273(<genexpr>)
        148002117   76.019    0.000 1071.834    0.000 _methods.py:28(_amax)
        156674839 1053.345    0.000 1053.345    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        138432576 1009.206    0.000 1009.206    0.000 MinMaxer.py:263(getDistances)
        11904498738  974.076    0.000  974.076    0.000 {built-in method builtins.id}
           741104   34.493    0.000  918.959    0.001 agent.py:176(state)
        138432576  855.624    0.000  869.056    0.000 MinMaxer.py:276(getDistancesToAnts)
         24775601  342.394    0.000  791.339    0.000 agent.py:156(antState)
        1033027513  518.387    0.000  739.456    0.000 copy.py:252(_keep_alive)
           247354   44.133    0.000  711.417    0.003 NNAgent.py:27(train)
           580910   23.048    0.000  710.968    0.001 move.py:131(simulateComplex)
        8790270249  626.349    0.000  626.349    0.000 copy.py:190(_deepcopy_atomic)
           627284  121.791    0.000  618.294    0.001 Probability_function.py:205(CalculateWinChance)
           301095    4.373    0.000  609.370    0.002 agent.py:64(trainAgent)
         10258622  449.054    0.000  577.275    0.000 move.py:245(<listcomp>)
        138432576  264.559    0.000  571.437    0.000 MinMaxer.py:205(currentScore)
         44080576   47.086    0.000  523.316    0.000 functional.py:1050(leaky_relu)
        210508720  391.076    0.000  478.884    0.000 MinMaxer.py:296(ant_situation)
         44080576  476.230    0.000  476.230    0.000 {built-in method torch._C._nn.leaky_relu}
        55934666/6358114  365.738    0.000  437.626    0.000 Probability_function.py:195(Combinations)
         55100720  430.845    0.000  430.845    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5704717  250.737    0.000  393.405    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        138432576  278.658    0.000  339.371    0.000 MinMaxer.py:307(dicer)
        138432576  211.380    0.000  323.461    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        148005161  133.803    0.000  312.129    0.000 game.py:126(getCurrentScore)
          1289435    5.849    0.000  305.707    0.000 game.py:43(action_space)
         15400093   32.089    0.000  299.858    0.000 game.py:37(actions)
        138432576  120.541    0.000  281.994    0.000 MinMaxer.py:199(distanceToSplits)
             1956    0.607    0.000  280.671    0.143 agent.py:94(resetGame)
             1000    0.047    0.000  273.753    0.274 impala.py:26(batchTrain)
            19600    2.109    0.000  273.416    0.014 impala.py:39(trainOneBatch)
        2231880450  259.152    0.000  259.152    0.000 {method 'append' of 'list' objects}
        902215009  254.041    0.000  254.041    0.000 {method 'items' of 'dict' objects}
        457822822  214.127    0.000  252.232    0.000 {built-in method builtins.sum}
         10525436  145.967    0.000  250.042    0.000 MinMaxer.py:287(antsUnderAnts)
         45068596  122.997    0.000  241.062    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102100462/22714236   69.355    0.000  226.396    0.000 game.py:98(getAllPositionsAtDistance)
           247354   70.122    0.000  211.158    0.001 adam.py:49(step)
        175734512  203.192    0.000  203.192    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         25240345   39.724    0.000  201.801    0.000 numeric.py:159(ones)
        486222968  198.259    0.000  198.262    0.000 {built-in method builtins.getattr}
        148055326  172.454    0.000  172.466    0.000 {built-in method builtins.sorted}
        148005161  132.134    0.000  159.122    0.000 game.py:127(<dictcomp>)
         94967454  119.446    0.000  157.041    0.000 game.py:106(goOneStep)
        216790640  135.490    0.000  135.490    0.000 move.py:259(__init__)
         11020144  134.441    0.000  134.441    0.000 {built-in method flatten}
          1141714    5.006    0.000  134.422    0.000 game.py:46(step)
         11020144  131.643    0.000  131.643    0.000 {built-in method dot}
        165303390  124.183    0.000  124.184    0.000 module.py:562(__getattr__)
        905712477  112.999    0.000  112.999    0.000 {built-in method builtins.len}
         25240345   28.965    0.000  112.015    0.000 <__array_function__ internals>:2(copyto)
           247354    0.996    0.000  109.956    0.000 tensor.py:167(backward)
             1000    0.030    0.000  109.761    0.110 game.py:147(reset)
             1000    0.163    0.000  109.424    0.109 setups.py:9(setup)
           247354    1.527    0.000  108.960    0.000 __init__.py:44(backward)
        263378168   77.148    0.000  103.716    0.000 field.py:20(__eq__)
           247354  102.515    0.000  102.515    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         82163554  101.676    0.000  101.678    0.000 {method '__reduce_ex__' of 'object' objects}
          1141714    6.529    0.000   96.895    0.000 move.py:18(execute)
          5704717    8.148    0.000   94.893    0.000 <__array_function__ internals>:2(prod)
          1400000    0.627    0.000   94.636    0.000 field.py:35(Nointersection)
          1400000   32.495    0.000   94.009    0.000 field.py:36(<listcomp>)
          7683387   27.820    0.000   93.763    0.000 fromnumeric.py:73(_wrapreduction)
             1000    7.429    0.007   91.847    0.092 field.py:116(Give_dist_to_all)
        567715584   91.636    0.000   91.636    0.000 {built-in method builtins.isinstance}
        134567920   90.615    0.000   90.615    0.000 __init__.py:378(__rect_reduce)
         10258622   52.295    0.000   89.638    0.000 move.py:107(simulateSimple)
          1141714    1.764    0.000   82.413    0.000 move.py:39(placeOnBoard)
           392886   72.520    0.000   81.015    0.000 Probability_function.py:139(fight)
            46374    0.419    0.000   80.102    0.002 move.py:80(moveToOpponent)
          5704717   10.445    0.000   79.627    0.000 fromnumeric.py:2843(prod)
        138432576   73.903    0.000   73.903    0.000 MinMaxer.py:194(<listcomp>)
         66368218   71.958    0.000   71.958    0.000 {built-in method torch._C._get_tracing_state}
         11020144   71.351    0.000   71.351    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[-0.09185709  0.04832814 -0.03138502 ...  0.00923728  0.29339328
  0.03498091]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5968599: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:49 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:50 2020
Terminated at Fri Mar 27 01:41:10 2020
Results reported at Fri Mar 27 01:41:10 2020

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

    CPU time :                                   43692.63 sec.
    Max Memory :                                 1517 MB
    Average Memory :                             695.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43703 sec.
    Turnaround time :                            43701 sec.

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
    Time used :                 965 minutes.

# Profiling


      66532317989 function calls (55933527553 primitive calls) in 57904.70 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57941.713 57941.713 {built-in method builtins.exec}
                1    0.000    0.000 57941.713 57941.713 <string>:1(<module>)
                1    0.000    0.000 57941.713 57941.713 game.py:168(run)
                1    5.003    5.003 57941.713 57941.713 gamecontroller.py:15(run)
           279520   14.897    0.000 56389.493    0.202 agent.py:13(choose)
           140056   76.178    0.001 55289.840    0.395 MinMaxer.py:19(DeepSearch)
        949850/140056  554.852    0.001 52039.173    0.372 MinMaxer.py:27(DeepLoop)
           143378    0.249    0.000 26840.815    0.187 opponent.py:23(choose)
         11105320  765.559    0.000 22362.438    0.002 MinMaxer.py:231(state)
        9606258899/949950 9829.862    0.000 21696.840    0.023 copy.py:132(deepcopy)
        208082917/949950 1036.290    0.000 21678.335    0.023 copy.py:268(_reconstruct)
        208647246/949950 2586.123    0.000 21659.017    0.023 copy.py:236(_deepcopy_dict)
        393929003/30022783 1131.622    0.000 20582.128    0.001 copy.py:210(_deepcopy_list)
        392144574 8597.522    0.000 19212.590    0.000 MinMaxer.py:211(antState)
         11839039  926.680    0.000 9902.706    0.001 NNAgent.py:13(value)
        916198155 5693.523    0.000 5693.523    0.000 {built-in method numpy.array}
        71274371/12079176  426.196    0.000 5145.171    0.000 module.py:522(__call__)
         11839039  408.695    0.000 5020.474    0.000 NNAgent.py:52(forward)
         59195195  192.103    0.000 3168.245    0.000 linear.py:86(forward)
         59195195  179.922    0.000 2921.686    0.000 functional.py:1355(linear)
        19276785707 2660.547    0.000 2660.547    0.000 {method 'get' of 'dict' objects}
         11384840   41.570    0.000 2080.927    0.000 move.py:236(simulate)
        175012700  291.753    0.000 2048.533    0.000 {method 'max' of 'numpy.ndarray' objects}
         59195195 1995.566    0.000 1995.566    0.000 {built-in method addmm}
        175012700  103.314    0.000 1756.781    0.000 _methods.py:28(_amax)
        183413624 1734.410    0.000 1734.410    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         28031480  185.384    0.000 1706.070    0.000 copy.py:219(_deepcopy_tuple)
        164969274 1589.495    0.000 1589.495    0.000 MinMaxer.py:263(getDistances)
         28031480   85.245    0.000 1517.917    0.000 copy.py:220(<listcomp>)
           538924   23.316    0.000 1333.378    0.002 move.py:131(simulateComplex)
           703125   46.104    0.000 1318.286    0.002 agent.py:176(state)
        164969274 1298.557    0.000 1317.947    0.000 MinMaxer.py:276(getDistancesToAnts)
           582355  190.762    0.000 1260.834    0.002 Probability_function.py:205(CalculateWinChance)
        803752154  266.400    0.000 1197.775    0.000 copy.py:273(<genexpr>)
         24426266  518.894    0.000 1139.756    0.000 agent.py:156(antState)
        11443459919 1022.658    0.000 1022.658    0.000 {built-in method builtins.id}
           240137   69.365    0.000  993.564    0.004 NNAgent.py:27(train)
        67623760/7239022  829.290    0.000  974.940    0.000 Probability_function.py:195(Combinations)
         47356156   55.894    0.000  852.242    0.000 functional.py:1050(leaky_relu)
           286515    4.973    0.000  841.017    0.003 agent.py:64(trainAgent)
        990308314  572.933    0.000  821.170    0.000 copy.py:252(_keep_alive)
         47356156  796.348    0.000  796.348    0.000 {built-in method torch._C._nn.leaky_relu}
        164969274  352.675    0.000  763.556    0.000 MinMaxer.py:205(currentScore)
         59195195  716.948    0.000  716.948    0.000 {method 't' of 'torch._C._TensorBase' objects}
        8444796805  696.378    0.000  696.378    0.000 copy.py:190(_deepcopy_atomic)
        227175300  549.955    0.000  692.726    0.000 MinMaxer.py:296(ant_situation)
         11115378  434.450    0.000  581.320    0.000 move.py:245(<listcomp>)
          5551383  343.462    0.000  525.318    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164969274  386.188    0.000  484.904    0.000 MinMaxer.py:307(dicer)
        164969274  270.607    0.000  418.174    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        175016098  181.575    0.000  417.216    0.000 game.py:126(getCurrentScore)
             1948    0.580    0.000  407.415    0.209 agent.py:94(resetGame)
             1000    0.055    0.000  399.405    0.399 impala.py:26(batchTrain)
            19600    2.630    0.000  399.034    0.020 impala.py:39(trainOneBatch)
        164969274  160.730    0.000  396.585    0.000 MinMaxer.py:199(distanceToSplits)
          1235365    6.322    0.000  395.447    0.000 game.py:43(action_space)
         16517669   38.482    0.000  389.125    0.000 game.py:37(actions)
        534132693  328.052    0.000  382.844    0.000 {built-in method builtins.sum}
         11358765  215.855    0.000  373.705    0.000 MinMaxer.py:287(antsUnderAnts)
         47685596  183.719    0.000  336.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           240137  100.790    0.000  326.363    0.001 adam.py:49(step)
        155363634  304.868    0.000  304.868    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        118448157/26513740   89.732    0.000  299.179    0.000 game.py:98(getAllPositionsAtDistance)
         27318589   51.015    0.000  283.523    0.000 numeric.py:159(ones)
        1035248851  276.290    0.000  276.290    0.000 {method 'items' of 'dict' objects}
        2182768065  273.924    0.000  273.924    0.000 {method 'append' of 'list' objects}
        454811352  273.510    0.000  273.513    0.000 {built-in method builtins.getattr}
        175043074  249.699    0.000  249.713    0.000 {built-in method builtins.sorted}
        175016098  177.432    0.000  210.307    0.000 game.py:127(<dictcomp>)
        110533742  157.391    0.000  209.447    0.000 game.py:106(goOneStep)
         11839039  203.617    0.000  203.617    0.000 {built-in method flatten}
         11839039  197.784    0.000  197.784    0.000 {built-in method dot}
          1095309    4.624    0.000  188.313    0.000 game.py:46(step)
         27318589   37.764    0.000  160.960    0.000 <__array_function__ internals>:2(copyto)
        233086040  153.995    0.000  153.995    0.000 move.py:259(__init__)
        177586815  153.197    0.000  153.198    0.000 module.py:562(__getattr__)
        1067869270  152.662    0.000  152.662    0.000 {built-in method builtins.len}
           240137    0.971    0.000  148.575    0.001 tensor.py:167(backward)
           240137    1.498    0.000  147.604    0.001 __init__.py:44(backward)
          1095309    6.946    0.000  146.896    0.000 move.py:18(execute)
         78884277  143.370    0.000  143.371    0.000 {method '__reduce_ex__' of 'object' objects}
           240137  140.371    0.001  140.371    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        494907822  133.690    0.000  133.690    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1095309    1.707    0.000  131.686    0.000 move.py:39(placeOnBoard)
            43431    0.506    0.000  129.410    0.003 move.py:80(moveToOpponent)
          5551383    8.878    0.000  125.529    0.000 <__array_function__ internals>:2(prod)
         11839039  124.815    0.000  124.815    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7451077   33.088    0.000  124.731    0.000 fromnumeric.py:73(_wrapreduction)
        279272865   92.299    0.000  124.525    0.000 field.py:20(__eq__)
             1000    0.033    0.000  119.286    0.119 game.py:147(reset)
             1000    0.236    0.000  118.686    0.119 setups.py:9(setup)
         69810932  109.542    0.000  110.434    0.000 {built-in method builtins.any}
        129198640  109.074    0.000  109.074    0.000 __init__.py:378(__rect_reduce)
           476603   95.220    0.000  109.059    0.000 Probability_function.py:139(fight)
         71274371  109.055    0.000  109.055    0.000 {built-in method torch._C._get_tracing_state}
          5551383   12.090    0.000  108.456    0.000 fromnumeric.py:2843(prod)
        571523673  106.021    0.000  106.021    0.000 {built-in method builtins.isinstance}
          1400000    0.725    0.000  100.420    0.000 field.py:35(Nointersection)
          1400000   33.095    0.000   99.695    0.000 field.py:36(<listcomp>)
             1000    9.754    0.010   99.550    0.100 field.py:116(Give_dist_to_all)


# Other prints

[-0.07411057  0.07687289  0.07789285 ...  0.18831211 -0.08354471
  0.18390477]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 5968621: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:54 2020
Terminated at Fri Mar 27 05:38:42 2020
Results reported at Fri Mar 27 05:38:42 2020

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

    CPU time :                                   57946.77 sec.
    Max Memory :                                 1518 MB
    Average Memory :                             697.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57961 sec.
    Turnaround time :                            57949 sec.

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
    Time used :                 769 minutes.

# Profiling


      57467492124 function calls (48433289469 primitive calls) in 46142.62 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46188.364 46188.364 {built-in method builtins.exec}
                1    0.000    0.000 46188.364 46188.364 <string>:1(<module>)
                1    0.000    0.000 46188.364 46188.364 game.py:168(run)
                1    4.505    4.505 46188.364 46188.364 gamecontroller.py:15(run)
           240574   13.741    0.000 45036.589    0.187 agent.py:13(choose)
           120582   78.025    0.001 44302.328    0.367 MinMaxer.py:19(DeepSearch)
        809866/120582  511.519    0.001 41483.090    0.344 MinMaxer.py:27(DeepLoop)
           123784    0.236    0.000 22029.063    0.178 opponent.py:23(choose)
        8188635619/809966 8535.826    0.000 18787.626    0.023 copy.py:132(deepcopy)
        177423260/809966  805.840    0.000 18770.940    0.023 copy.py:268(_reconstruct)
        177876134/809966 2338.534    0.000 18753.210    0.023 copy.py:236(_deepcopy_dict)
        329439657/25197849  982.483    0.000 17822.260    0.001 copy.py:210(_deepcopy_list)
         10335925  580.235    0.000 16775.691    0.002 MinMaxer.py:231(state)
        360922173 5827.279    0.000 14317.898    0.000 MinMaxer.py:211(antState)
         11042919  690.556    0.000 7606.931    0.001 NNAgent.py:13(value)
        823363966 4421.740    0.000 4421.740    0.000 {built-in method numpy.array}
        66478538/11263943  326.704    0.000 3569.949    0.000 module.py:522(__call__)
         11042919  280.580    0.000 3465.587    0.000 NNAgent.py:52(forward)
        16433258655 2464.150    0.000 2464.150    0.000 {method 'get' of 'dict' objects}
         55214595  153.068    0.000 2172.493    0.000 linear.py:86(forward)
         55214595  135.452    0.000 1970.448    0.000 functional.py:1355(linear)
         10576499   39.605    0.000 1541.661    0.000 move.py:236(simulate)
        148904753 1499.976    0.000 1499.976    0.000 MinMaxer.py:263(getDistances)
         23574193  145.158    0.000 1367.577    0.000 copy.py:219(_deepcopy_tuple)
         55214595 1367.172    0.000 1367.172    0.000 {built-in method addmm}
        157092524  210.287    0.000 1315.903    0.000 {method 'max' of 'numpy.ndarray' objects}
         23574193   69.469    0.000 1220.055    0.000 copy.py:220(<listcomp>)
        148904753 1173.413    0.000 1189.937    0.000 MinMaxer.py:276(getDistancesToAnts)
        157092524   89.617    0.000 1105.616    0.000 _methods.py:28(_amax)
        164251160 1063.487    0.000 1063.487    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        685310392  235.149    0.000 1039.924    0.000 copy.py:273(<genexpr>)
        9745249751  943.278    0.000  943.278    0.000 {built-in method builtins.id}
           606114   31.551    0.000  874.441    0.001 agent.py:176(state)
           563016   22.982    0.000  777.257    0.001 move.py:131(simulateComplex)
        212017420  601.215    0.000  760.129    0.000 MinMaxer.py:296(ant_situation)
         20641291  309.153    0.000  754.476    0.000 agent.py:156(antState)
        148904753  329.604    0.000  708.466    0.000 MinMaxer.py:205(currentScore)
           221024   42.892    0.000  698.838    0.003 NNAgent.py:27(train)
        840812322  478.813    0.000  690.128    0.000 copy.py:252(_keep_alive)
           605241  145.041    0.000  653.864    0.001 Probability_function.py:205(CalculateWinChance)
        7202923899  601.423    0.000  601.423    0.000 copy.py:190(_deepcopy_atomic)
         10294991  442.927    0.000  595.532    0.000 move.py:245(<listcomp>)
         44171676   50.937    0.000  571.797    0.000 functional.py:1050(leaky_relu)
           247808    4.134    0.000  560.656    0.002 agent.py:64(trainAgent)
         44171676  520.860    0.000  520.860    0.000 {built-in method torch._C._nn.leaky_relu}
         55214595  445.585    0.000  445.585    0.000 {method 't' of 'torch._C._TensorBase' objects}
        48225848/6637714  367.263    0.000  441.475    0.000 Probability_function.py:195(Combinations)
        148904753  331.525    0.000  401.960    0.000 MinMaxer.py:307(dicer)
          1056674    6.155    0.000  394.217    0.000 game.py:43(action_space)
         15355678   36.964    0.000  388.061    0.000 game.py:37(actions)
        157095786  160.356    0.000  379.945    0.000 game.py:126(getCurrentScore)
         10600871  200.844    0.000  367.437    0.000 MinMaxer.py:287(antsUnderAnts)
        148904753  233.763    0.000  361.168    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4729053  214.910    0.000  339.652    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        507921359  267.655    0.000  328.693    0.000 {built-in method builtins.sum}
        148904753  143.150    0.000  322.741    0.000 MinMaxer.py:199(distanceToSplits)
             1942    0.681    0.000  311.215    0.160 agent.py:94(resetGame)
             1000    0.065    0.000  303.928    0.304 impala.py:26(batchTrain)
            19600    2.415    0.000  303.496    0.015 impala.py:39(trainOneBatch)
        114251203/25517154   84.562    0.000  302.844    0.000 game.py:98(getAllPositionsAtDistance)
        1870032498  256.823    0.000  256.823    0.000 {method 'append' of 'list' objects}
        940037705  240.831    0.000  240.831    0.000 {method 'items' of 'dict' objects}
         43735805  133.494    0.000  234.868    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25425695   44.649    0.000  221.620    0.000 numeric.py:159(ones)
        105779878  169.775    0.000  218.282    0.000 game.py:106(goOneStep)
           221024   68.595    0.000  206.639    0.001 adam.py:49(step)
        157095786  164.178    0.000  197.148    0.000 game.py:127(<dictcomp>)
        157129127  189.349    0.000  189.363    0.000 {built-in method builtins.sorted}
        390698637  185.743    0.000  185.746    0.000 {built-in method builtins.getattr}
        135659438  165.363    0.000  165.363    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        217160140  161.039    0.000  161.039    0.000 move.py:259(__init__)
         11042919  152.352    0.000  152.352    0.000 {built-in method flatten}
         11042919  150.031    0.000  150.031    0.000 {built-in method dot}
        165645015  137.648    0.000  137.649    0.000 module.py:562(__getattr__)
           936092    4.796    0.000  128.659    0.000 game.py:46(step)
             1000    0.036    0.000  127.124    0.127 game.py:147(reset)
        968799019  126.940    0.000  126.940    0.000 {built-in method builtins.len}
             1000    0.187    0.000  126.736    0.127 setups.py:9(setup)
        276275941   93.415    0.000  126.147    0.000 field.py:20(__eq__)
         25425695   31.025    0.000  121.588    0.000 <__array_function__ internals>:2(copyto)
           471345  101.228    0.000  114.018    0.000 Probability_function.py:139(fight)
          1400000    0.757    0.000  109.693    0.000 field.py:35(Nointersection)
          1400000   37.626    0.000  108.936    0.000 field.py:36(<listcomp>)
             1000    8.590    0.009  106.359    0.106 field.py:116(Give_dist_to_all)
           221024    0.897    0.000  105.178    0.000 tensor.py:167(backward)
           221024    1.512    0.000  104.282    0.000 __init__.py:44(backward)
         67265436   98.200    0.000   98.202    0.000 {method '__reduce_ex__' of 'object' objects}
         10294991   59.902    0.000   98.142    0.000 move.py:107(simulateSimple)
           221024   97.895    0.000   97.895    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        525827765   93.142    0.000   93.142    0.000 {built-in method builtins.isinstance}
           936092    7.740    0.000   92.547    0.000 move.py:18(execute)
        110157824   86.792    0.000   86.792    0.000 __init__.py:378(__rect_reduce)
        446714259   84.390    0.000   84.390    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        148904753   83.957    0.000   83.957    0.000 MinMaxer.py:194(<listcomp>)
          4729053    6.991    0.000   80.988    0.000 <__array_function__ internals>:2(prod)
          8187771   79.836    0.000   79.836    0.000 agent.py:208(getDistances)
          6348775   25.097    0.000   79.708    0.000 fromnumeric.py:73(_wrapreduction)
         11042919   77.619    0.000   77.619    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           936092    1.784    0.000   76.728    0.000 move.py:39(placeOnBoard)
            42225    0.485    0.000   74.405    0.002 move.py:80(moveToOpponent)


# Other prints

[ 0.02705149 -0.0109762   0.05542773 ... -0.14593366  0.11552428
 -0.0181781 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968654: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:59 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:41:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:41:26 2020
Terminated at Fri Mar 27 08:31:19 2020
Results reported at Fri Mar 27 08:31:19 2020

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

    CPU time :                                   46176.90 sec.
    Max Memory :                                 1532 MB
    Average Memory :                             718.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18948.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46203 sec.
    Turnaround time :                            68300 sec.

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
    Time used :                 1261 minutes.

# Profiling


      93533451822 function calls (78454540741 primitive calls) in 75664.54 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75700.262 75700.262 {built-in method builtins.exec}
                1    0.000    0.000 75700.262 75700.262 <string>:1(<module>)
                1    0.000    0.000 75700.262 75700.262 game.py:168(run)
                1    6.056    6.056 75700.262 75700.262 gamecontroller.py:15(run)
           393703   19.178    0.000 73850.474    0.188 agent.py:13(choose)
           197158   86.107    0.000 72358.801    0.367 MinMaxer.py:19(DeepSearch)
        1349967/197158  689.047    0.001 67770.055    0.344 MinMaxer.py:27(DeepLoop)
           200368    0.318    0.000 35965.970    0.179 opponent.py:23(choose)
        13696377678/1350067 13936.772    0.000 30709.839    0.023 copy.py:132(deepcopy)
        295705781/1350067 1449.341    0.000 30685.253    0.023 copy.py:268(_reconstruct)
        296688063/1350067 3421.940    0.000 30660.471    0.023 copy.py:236(_deepcopy_dict)
        578552600/43778251 1821.783    0.000 29123.444    0.001 copy.py:210(_deepcopy_list)
         14528830  976.854    0.000 27704.376    0.002 MinMaxer.py:231(state)
        521005382 10974.384    0.000 24193.739    0.000 MinMaxer.py:211(antState)
         15337534 1201.336    0.000 12297.494    0.001 NNAgent.py:13(value)
        1255335765 7305.326    0.000 7305.326    0.000 {built-in method numpy.array}
        92321948/15634278  512.276    0.000 6253.349    0.000 module.py:522(__call__)
         15337534  472.717    0.000 6097.915    0.000 NNAgent.py:52(forward)
         76687670  243.640    0.000 3884.302    0.000 linear.py:86(forward)
        27479040327 3852.381    0.000 3852.381    0.000 {method 'get' of 'dict' objects}
         76687670  200.031    0.000 3571.578    0.000 functional.py:1355(linear)
        241366377  379.531    0.000 2628.087    0.000 {method 'max' of 'numpy.ndarray' objects}
         76687670 2455.132    0.000 2455.132    0.000 {built-in method addmm}
         40555215  276.448    0.000 2371.302    0.000 copy.py:219(_deepcopy_tuple)
        241366377  137.012    0.000 2248.556    0.000 _methods.py:28(_amax)
        253327315 2217.694    0.000 2217.694    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         14922533   52.328    0.000 2177.654    0.000 move.py:236(simulate)
         40555215  121.321    0.000 2090.830    0.000 copy.py:220(<listcomp>)
        226124462 1830.523    0.000 1830.523    0.000 MinMaxer.py:263(getDistances)
           988102   64.310    0.000 1799.075    0.002 agent.py:176(state)
        1142237866  357.976    0.000 1663.767    0.000 copy.py:273(<genexpr>)
        226124462 1573.449    0.000 1603.140    0.000 MinMaxer.py:276(getDistancesToAnts)
         35303935  735.332    0.000 1593.878    0.000 agent.py:156(antState)
        16357269342 1502.093    0.000 1502.093    0.000 {built-in method builtins.id}
           460430   19.397    0.000 1274.458    0.003 move.py:131(simulateComplex)
           500230  167.833    0.000 1224.575    0.002 Probability_function.py:205(CalculateWinChance)
           296744   81.612    0.000 1169.090    0.004 NNAgent.py:27(train)
        1439089538  801.985    0.000 1148.932    0.000 copy.py:252(_keep_alive)
           400112    6.910    0.000 1131.620    0.003 agent.py:64(trainAgent)
         61350136   71.368    0.000 1022.440    0.000 functional.py:1050(leaky_relu)
        226124462  459.917    0.000  998.013    0.000 MinMaxer.py:205(currentScore)
        72716188/6795798  823.109    0.000  969.681    0.000 Probability_function.py:195(Combinations)
         61350136  951.072    0.000  951.072    0.000 {built-in method torch._C._nn.leaky_relu}
        12009589259  904.453    0.000  904.453    0.000 copy.py:190(_deepcopy_atomic)
         76687670  878.760    0.000  878.760    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14692318  514.227    0.000  703.217    0.000 move.py:245(<listcomp>)
        294880920  552.563    0.000  685.155    0.000 MinMaxer.py:296(ant_situation)
          7911040  444.681    0.000  684.848    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        226124462  496.461    0.000  638.812    0.000 MinMaxer.py:307(dicer)
        226124462  381.392    0.000  579.865    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        241370205  238.869    0.000  548.732    0.000 game.py:126(getCurrentScore)
        226124462  199.693    0.000  499.488    0.000 MinMaxer.py:199(distanceToSplits)
        675666619  409.149    0.000  468.273    0.000 {built-in method builtins.sum}
          1749079    7.718    0.000  445.529    0.000 game.py:43(action_space)
         21586442   47.039    0.000  437.812    0.000 game.py:37(actions)
        235031530  430.785    0.000  430.785    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         61577805  224.020    0.000  422.654    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14744046  249.277    0.000  416.766    0.000 MinMaxer.py:287(antsUnderAnts)
        1394880103  393.987    0.000  393.987    0.000 {method 'items' of 'dict' objects}
             1952    0.543    0.000  389.750    0.200 agent.py:94(resetGame)
             1000    0.051    0.000  380.735    0.381 impala.py:26(batchTrain)
            19600    2.726    0.000  380.379    0.019 impala.py:39(trainOneBatch)
           296744  117.306    0.000  379.561    0.001 adam.py:49(step)
        659181637  377.035    0.000  377.038    0.000 {built-in method builtins.getattr}
        3154373968  376.375    0.000  376.375    0.000 {method 'append' of 'list' objects}
         34093967   63.765    0.000  343.889    0.000 numeric.py:159(ones)
        144819466/32151894   97.848    0.000  329.697    0.000 game.py:98(getAllPositionsAtDistance)
        241396160  319.489    0.000  319.502    0.000 {built-in method builtins.sorted}
        241370205  232.318    0.000  276.621    0.000 game.py:127(<dictcomp>)
         15337534  252.939    0.000  252.939    0.000 {built-in method flatten}
         15337534  251.108    0.000  251.108    0.000 {built-in method dot}
        134991410  170.398    0.000  231.849    0.000 game.py:106(goOneStep)
        1357950309  206.438    0.000  206.438    0.000 {built-in method builtins.len}
          1551921    5.213    0.000  201.184    0.000 game.py:46(step)
        230064240  195.952    0.000  195.953    0.000 module.py:562(__getattr__)
        303054960  194.988    0.000  194.988    0.000 move.py:259(__init__)
         34093967   44.338    0.000  192.863    0.000 <__array_function__ internals>:2(copyto)
        112093813  186.919    0.000  186.921    0.000 {method '__reduce_ex__' of 'object' objects}
        678373386  178.237    0.000  178.237    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           296744    1.218    0.000  174.577    0.001 tensor.py:167(backward)
           296744    1.909    0.000  173.359    0.001 __init__.py:44(backward)
           296744  164.625    0.001  164.625    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7911040   10.747    0.000  163.582    0.000 <__array_function__ internals>:2(prod)
         10610972   42.381    0.000  162.629    0.000 fromnumeric.py:73(_wrapreduction)
         15337534  150.900    0.000  150.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1551921    7.875    0.000  147.122    0.000 move.py:18(execute)
        716715275  145.585    0.000  145.585    0.000 {built-in method builtins.isinstance}
          7911040   16.190    0.000  141.963    0.000 fromnumeric.py:2843(prod)
        183611968  140.967    0.000  140.967    0.000 __init__.py:378(__rect_reduce)
        302386713   96.607    0.000  136.587    0.000 field.py:20(__eq__)
         92321948  132.096    0.000  132.096    0.000 {built-in method torch._C._get_tracing_state}
        112088936  132.076    0.000  132.076    0.000 {built-in method builtins.hasattr}
        226124462  131.908    0.000  131.908    0.000 MinMaxer.py:194(<listcomp>)
          1551921    1.858    0.000  129.073    0.000 move.py:39(placeOnBoard)
            39800    0.480    0.000  126.556    0.003 move.py:80(moveToOpponent)
             1000    0.033    0.000  121.315    0.121 game.py:147(reset)
         14692318   75.451    0.000  121.303    0.000 move.py:107(simulateSimple)
             1000    0.225    0.000  120.943    0.121 setups.py:9(setup)
         15241915  118.143    0.000  118.143    0.000 agent.py:208(getDistances)
         75815869  110.072    0.000  111.333    0.000 {built-in method builtins.any}


# Other prints

[-0.07363115 -0.04125887  0.00896066 ...  0.11111139 -0.16378121
  0.01931555]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 5968610: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:51 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:52 2020
Terminated at Fri Mar 27 10:34:38 2020
Results reported at Fri Mar 27 10:34:38 2020

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

    CPU time :                                   75694.37 sec.
    Max Memory :                                 1614 MB
    Average Memory :                             805.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18866.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75716 sec.
    Turnaround time :                            75707 sec.

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
    Time used :                 1275 minutes.

# Profiling


      91718909783 function calls (76966522579 primitive calls) in 76511.56 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76559.255 76559.255 {built-in method builtins.exec}
                1    0.000    0.000 76559.255 76559.255 <string>:1(<module>)
                1    0.000    0.000 76559.255 76559.255 game.py:168(run)
                1    5.864    5.864 76559.255 76559.255 gamecontroller.py:15(run)
           384819   18.408    0.000 74676.711    0.194 agent.py:13(choose)
           192725   92.118    0.000 73193.592    0.380 MinMaxer.py:19(DeepSearch)
        1319930/192725  684.398    0.001 68777.998    0.357 MinMaxer.py:27(DeepLoop)
           195610    0.303    0.000 37048.162    0.189 opponent.py:23(choose)
        13381087327/1320030 13445.405    0.000 29784.208    0.023 copy.py:132(deepcopy)
        289087598/1320030 1445.983    0.000 29760.663    0.023 copy.py:268(_reconstruct)
        290061317/1320030 3422.390    0.000 29735.982    0.023 copy.py:236(_deepcopy_dict)
         14884326  988.375    0.000 28937.043    0.002 MinMaxer.py:231(state)
        556434433/43486038 1607.547    0.000 28195.569    0.001 copy.py:210(_deepcopy_list)
        518828333 11255.017    0.000 25169.590    0.000 MinMaxer.py:211(antState)
         15701687 1154.887    0.000 12700.328    0.001 NNAgent.py:13(value)
        1201216803 7502.121    0.000 7502.121    0.000 {built-in method numpy.array}
        94502563/15994128  539.355    0.000 6615.524    0.000 module.py:522(__call__)
         15701687  510.299    0.000 6466.624    0.000 NNAgent.py:52(forward)
         78508435  251.255    0.000 4073.703    0.000 linear.py:86(forward)
         78508435  210.029    0.000 3749.326    0.000 functional.py:1355(linear)
        26848654656 3678.166    0.000 3678.166    0.000 {method 'get' of 'dict' objects}
        230257614  393.145    0.000 2671.916    0.000 {method 'max' of 'numpy.ndarray' objects}
         78508435 2578.530    0.000 2578.530    0.000 {built-in method addmm}
         40370797  308.599    0.000 2395.316    0.000 copy.py:219(_deepcopy_tuple)
         15269145   48.311    0.000 2369.435    0.000 move.py:236(simulate)
        230257614  132.302    0.000 2278.772    0.000 _methods.py:28(_amax)
        241970767 2256.513    0.000 2256.513    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         40370797  126.477    0.000 2082.846    0.000 copy.py:220(<listcomp>)
        216492233 2056.707    0.000 2056.707    0.000 MinMaxer.py:263(getDistances)
           966041   62.347    0.000 1786.117    0.002 agent.py:176(state)
        216492233 1675.609    0.000 1701.687    0.000 MinMaxer.py:276(getDistancesToAnts)
        1116634204  362.659    0.000 1643.688    0.000 copy.py:273(<genexpr>)
         33396221  710.355    0.000 1565.307    0.000 agent.py:156(antState)
           495960   20.398    0.000 1487.037    0.003 move.py:131(simulateComplex)
           536392  183.003    0.000 1447.569    0.003 Probability_function.py:205(CalculateWinChance)
        15969513908 1399.121    0.000 1399.121    0.000 {built-in method builtins.id}
           292441   83.532    0.000 1193.130    0.004 NNAgent.py:27(train)
        83843210/7191384  995.900    0.000 1170.682    0.000 Probability_function.py:195(Combinations)
           391051    6.079    0.000 1139.558    0.003 agent.py:64(trainAgent)
        1402330896  789.288    0.000 1131.066    0.000 copy.py:252(_keep_alive)
         62806748   72.556    0.000 1107.094    0.000 functional.py:1050(leaky_relu)
         62806748 1034.537    0.000 1034.537    0.000 {built-in method torch._C._nn.leaky_relu}
        216492233  464.423    0.000 1010.945    0.000 MinMaxer.py:205(currentScore)
        11737893374  952.704    0.000  952.704    0.000 copy.py:190(_deepcopy_atomic)
         78508435  921.588    0.000  921.588    0.000 {method 't' of 'torch._C._TensorBase' objects}
        302336100  725.034    0.000  907.546    0.000 MinMaxer.py:296(ant_situation)
          7753369  467.844    0.000  719.155    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15021165  505.583    0.000  691.130    0.000 move.py:245(<listcomp>)
        216492233  494.936    0.000  630.963    0.000 MinMaxer.py:307(dicer)
        230261446  240.858    0.000  555.125    0.000 game.py:126(getCurrentScore)
        216492233  353.121    0.000  538.280    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1709981    8.230    0.000  525.933    0.000 game.py:43(action_space)
        216492233  204.747    0.000  521.668    0.000 MinMaxer.py:199(distanceToSplits)
         22078755   52.813    0.000  517.703    0.000 game.py:37(actions)
        706793633  437.180    0.000  507.247    0.000 {built-in method builtins.sum}
         15116805  279.710    0.000  483.465    0.000 MinMaxer.py:287(antsUnderAnts)
        234855094  452.225    0.000  452.225    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         62615751  232.493    0.000  440.646    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1962    0.588    0.000  399.665    0.204 agent.py:94(resetGame)
           292441  122.421    0.000  397.318    0.001 adam.py:49(step)
        159930015/35998864  118.082    0.000  396.984    0.000 game.py:98(getAllPositionsAtDistance)
             1000    0.049    0.000  390.631    0.391 impala.py:26(batchTrain)
            19600    2.228    0.000  390.296    0.020 impala.py:39(trainOneBatch)
        649068240  377.381    0.000  377.384    0.000 {built-in method builtins.getattr}
        3061167017  376.225    0.000  376.225    0.000 {method 'append' of 'list' objects}
        1378044673  373.276    0.000  373.276    0.000 {method 'items' of 'dict' objects}
         35020066   60.583    0.000  347.911    0.000 numeric.py:159(ones)
        230287608  336.667    0.000  336.681    0.000 {built-in method builtins.sorted}
        230261446  236.587    0.000  280.587    0.000 game.py:127(<dictcomp>)
        149278014  209.017    0.000  278.902    0.000 game.py:106(goOneStep)
         15701687  253.306    0.000  253.306    0.000 {built-in method flatten}
         15701687  251.744    0.000  251.744    0.000 {built-in method dot}
          1517256    5.670    0.000  221.967    0.000 game.py:46(step)
        235526535  206.623    0.000  206.624    0.000 module.py:562(__getattr__)
        1327640197  206.063    0.000  206.063    0.000 {built-in method builtins.len}
         35020066   44.218    0.000  198.045    0.000 <__array_function__ internals>:2(copyto)
        310342500  191.703    0.000  191.703    0.000 move.py:259(__init__)
        109598062  188.206    0.000  188.208    0.000 {method '__reduce_ex__' of 'object' objects}
        649476699  178.454    0.000  178.454    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           292441    1.148    0.000  177.852    0.001 tensor.py:167(backward)
           292441    1.864    0.000  176.705    0.001 __init__.py:44(backward)
          7753369   11.572    0.000  173.035    0.000 <__array_function__ internals>:2(prod)
         10393225   44.313    0.000  170.269    0.000 fromnumeric.py:73(_wrapreduction)
           292441  168.136    0.001  168.136    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1517256    8.847    0.000  167.406    0.000 move.py:18(execute)
         15701687  161.418    0.000  161.418    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7753369   17.147    0.000  150.109    0.000 fromnumeric.py:2843(prod)
          1517256    2.040    0.000  148.587    0.000 move.py:39(placeOnBoard)
            40432    0.393    0.000  145.843    0.004 move.py:80(moveToOpponent)
        314524311  107.682    0.000  144.796    0.000 field.py:20(__eq__)
        179489536  140.209    0.000  140.209    0.000 __init__.py:378(__rect_reduce)
         94502563  139.436    0.000  139.436    0.000 {built-in method torch._C._get_tracing_state}
        719644273  137.925    0.000  137.925    0.000 {built-in method builtins.isinstance}
         86873687  133.769    0.000  134.987    0.000 {built-in method builtins.any}
         13765381  126.230    0.000  126.230    0.000 agent.py:208(getDistances)
        216492233  126.226    0.000  126.226    0.000 MinMaxer.py:194(<listcomp>)
        109593185  126.143    0.000  126.143    0.000 {built-in method builtins.hasattr}
             1000    0.032    0.000  118.752    0.119 game.py:147(reset)
         15021165   74.434    0.000  118.611    0.000 move.py:107(simulateSimple)
             1000    0.231    0.000  118.367    0.118 setups.py:9(setup)


# Other prints

[ 0.02723042  0.02004694  0.03749803 ... -0.04668695  0.12023439
 -0.10279617]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 5968632: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:57 2020
Terminated at Fri Mar 27 10:49:03 2020
Results reported at Fri Mar 27 10:49:03 2020

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

    CPU time :                                   76558.76 sec.
    Max Memory :                                 1566 MB
    Average Memory :                             725.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18914.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76565 sec.
    Turnaround time :                            76567 sec.

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
    Time used :                 973 minutes.

# Profiling


      72627323263 function calls (61076232960 primitive calls) in 58365.87 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58416.033 58416.033 {built-in method builtins.exec}
                1    0.000    0.000 58416.033 58416.033 <string>:1(<module>)
                1    0.000    0.000 58416.033 58416.033 game.py:168(run)
                1    5.778    5.778 58416.033 58416.033 gamecontroller.py:15(run)
           304936   17.958    0.000 57038.065    0.187 agent.py:13(choose)
           152739   92.855    0.001 56086.208    0.367 MinMaxer.py:19(DeepSearch)
        1037984/152739  644.422    0.001 52424.856    0.343 MinMaxer.py:27(DeepLoop)
           155699    0.308    0.000 27662.490    0.178 opponent.py:23(choose)
        10492217914/1038084 11061.133    0.000 24570.029    0.024 copy.py:132(deepcopy)
        227390175/1038084 1132.407    0.000 24548.798    0.024 copy.py:268(_reconstruct)
        228000440/1038084 3066.558    0.000 24526.048    0.024 copy.py:236(_deepcopy_dict)
        427162487/32569444 1377.779    0.000 23258.289    0.001 copy.py:210(_deepcopy_list)
         12266991  709.760    0.000 20463.528    0.002 MinMaxer.py:231(state)
        432333478 7194.454    0.000 17529.121    0.000 MinMaxer.py:211(antState)
         13065763  945.656    0.000 9622.205    0.001 NNAgent.py:13(value)
        1002277074 5478.903    0.000 5478.903    0.000 {built-in method numpy.array}
        78647386/13318571  397.784    0.000 4512.797    0.000 module.py:522(__call__)
         13065763  341.426    0.000 4377.498    0.000 NNAgent.py:52(forward)
        21054504903 3122.516    0.000 3122.516    0.000 {method 'get' of 'dict' objects}
         65328815  190.536    0.000 2780.181    0.000 linear.py:86(forward)
         65328815  161.449    0.000 2527.877    0.000 functional.py:1355(linear)
         30401658  226.284    0.000 1824.000    0.000 copy.py:219(_deepcopy_tuple)
         12571927   53.424    0.000 1813.925    0.000 move.py:236(simulate)
        181130538 1806.948    0.000 1806.948    0.000 MinMaxer.py:263(getDistances)
         65328815 1743.037    0.000 1743.037    0.000 {built-in method addmm}
        191849108  263.266    0.000 1621.480    0.000 {method 'max' of 'numpy.ndarray' objects}
         30401658  111.197    0.000 1594.669    0.000 copy.py:220(<listcomp>)
        181130538 1402.243    0.000 1422.557    0.000 MinMaxer.py:276(getDistancesToAnts)
        191849108  106.113    0.000 1358.214    0.000 _methods.py:28(_amax)
        878334726  309.453    0.000 1336.676    0.000 copy.py:273(<genexpr>)
        201016892 1314.040    0.000 1314.040    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        12494782270 1197.761    0.000 1197.761    0.000 {built-in method builtins.id}
           766630   41.119    0.000 1136.485    0.001 agent.py:176(state)
         26379230  417.098    0.000  998.665    0.000 agent.py:156(antState)
        1080939232  614.460    0.000  888.849    0.000 copy.py:252(_keep_alive)
        181130538  398.779    0.000  858.600    0.000 MinMaxer.py:205(currentScore)
        251202940  678.219    0.000  854.175    0.000 MinMaxer.py:296(ant_situation)
           252808   53.577    0.000  842.899    0.003 NNAgent.py:27(train)
           619118   26.640    0.000  817.346    0.001 move.py:131(simulateComplex)
         12262368  580.398    0.000  769.414    0.000 move.py:245(<listcomp>)
        9224626732  762.825    0.000  762.825    0.000 copy.py:190(_deepcopy_atomic)
           311507    6.353    0.000  742.926    0.002 agent.py:64(trainAgent)
         52263052   58.943    0.000  704.500    0.000 functional.py:1050(leaky_relu)
           663746  153.795    0.000  675.632    0.001 Probability_function.py:205(CalculateWinChance)
         52263052  645.557    0.000  645.557    0.000 {built-in method torch._C._nn.leaky_relu}
         65328815  595.186    0.000  595.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
        181130538  411.860    0.000  497.521    0.000 MinMaxer.py:307(dicer)
          1348491    7.577    0.000  473.906    0.000 game.py:43(action_space)
         18206424   44.497    0.000  466.329    0.000 game.py:37(actions)
        191852557  203.323    0.000  463.323    0.000 game.py:126(getCurrentScore)
        181130538  290.533    0.000  455.724    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        46718666/6822356  372.240    0.000  449.151    0.000 Probability_function.py:195(Combinations)
          6053838  283.107    0.000  442.912    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12560147  242.551    0.000  433.448    0.000 MinMaxer.py:287(antsUnderAnts)
        181130538  175.716    0.000  392.385    0.000 MinMaxer.py:199(distanceToSplits)
        597317096  317.255    0.000  389.038    0.000 {built-in method builtins.sum}
        133306870/29961847  105.129    0.000  362.489    0.000 game.py:98(getAllPositionsAtDistance)
        1143670574  338.507    0.000  338.507    0.000 {method 'items' of 'dict' objects}
        2379583053  338.264    0.000  338.264    0.000 {method 'append' of 'list' objects}
             1950    0.680    0.000  327.403    0.168 agent.py:94(resetGame)
             1000    0.062    0.000  318.895    0.319 impala.py:26(batchTrain)
            19600    3.062    0.000  318.457    0.016 impala.py:39(trainOneBatch)
         51936651  174.388    0.000  305.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29563704   57.657    0.000  291.085    0.000 numeric.py:159(ones)
        124384491  198.965    0.000  257.360    0.000 game.py:106(goOneStep)
           252808   78.778    0.000  243.653    0.001 adam.py:49(step)
        499063662  237.885    0.000  237.888    0.000 {built-in method builtins.getattr}
        191852557  192.103    0.000  232.439    0.000 game.py:127(<dictcomp>)
        191885338  229.158    0.000  229.173    0.000 {built-in method builtins.sorted}
        172064108  224.240    0.000  224.240    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         13065763  203.751    0.000  203.751    0.000 {built-in method dot}
        257629720  198.477    0.000  198.477    0.000 move.py:259(__init__)
         13065763  190.435    0.000  190.435    0.000 {built-in method flatten}
        195987675  178.253    0.000  178.254    0.000 module.py:562(__getattr__)
         29563704   42.772    0.000  160.732    0.000 <__array_function__ internals>:2(copyto)
        1142216303  149.555    0.000  149.555    0.000 {built-in method builtins.len}
          1195752    5.526    0.000  145.132    0.000 game.py:46(step)
        291910398  102.753    0.000  137.842    0.000 field.py:20(__eq__)
         12262368   81.374    0.000  132.717    0.000 move.py:107(simulateSimple)
             1000    0.037    0.000  129.646    0.130 game.py:147(reset)
           252808    1.186    0.000  129.327    0.001 tensor.py:167(backward)
             1000    0.220    0.000  129.258    0.129 setups.py:9(setup)
           252808    1.737    0.000  128.141    0.001 __init__.py:44(backward)
         86202183  127.866    0.000  127.868    0.000 {method '__reduce_ex__' of 'object' objects}
           491654  108.381    0.000  122.643    0.000 Probability_function.py:139(fight)
           252808  120.359    0.000  120.359    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        543391614  119.915    0.000  119.915    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        611065132  111.569    0.000  111.569    0.000 {built-in method builtins.isinstance}
          1400000    0.765    0.000  111.498    0.000 field.py:35(Nointersection)
          1400000   37.952    0.000  110.733    0.000 field.py:36(<listcomp>)
             1000    8.909    0.009  108.464    0.108 field.py:116(Give_dist_to_all)
        141187992  106.955    0.000  106.955    0.000 __init__.py:378(__rect_reduce)
        181130538  106.749    0.000  106.749    0.000 MinMaxer.py:194(<listcomp>)
          6053838    8.763    0.000  103.670    0.000 <__array_function__ internals>:2(prod)
          8129802   32.513    0.000  103.481    0.000 fromnumeric.py:73(_wrapreduction)
         10718570  102.461    0.000  102.461    0.000 agent.py:208(getDistances)
         13065763   99.732    0.000   99.732    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1195752    8.436    0.000   99.112    0.000 move.py:18(execute)
         78647386   90.701    0.000   90.701    0.000 {built-in method torch._C._get_tracing_state}
        181130538   88.524    0.000   88.524    0.000 MinMaxer.py:221(<listcomp>)


# Other prints

[ 0.07958994 -0.10612586 -0.05091276 ... -0.07565302  0.10753155
  0.06913938]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5968697: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:07 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:19:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:19:53 2020
Terminated at Fri Mar 27 12:33:34 2020
Results reported at Fri Mar 27 12:33:34 2020

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

    CPU time :                                   58418.44 sec.
    Max Memory :                                 1518 MB
    Average Memory :                             668.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58422 sec.
    Turnaround time :                            82827 sec.

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
    Time used :                 1171 minutes.

# Profiling


      90665826295 function calls (76030026475 primitive calls) in 70237.57 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70282.865 70282.865 {built-in method builtins.exec}
                1    0.000    0.000 70282.865 70282.865 <string>:1(<module>)
                1    0.000    0.000 70282.865 70282.865 game.py:168(run)
                1    7.486    7.486 70282.865 70282.865 gamecontroller.py:15(run)
           380741   23.124    0.000 68668.854    0.180 agent.py:13(choose)
           190706  107.346    0.001 67476.073    0.354 MinMaxer.py:19(DeepSearch)
        1305004/190706  774.013    0.001 62696.488    0.329 MinMaxer.py:27(DeepLoop)
           194324    0.385    0.000 33206.540    0.171 opponent.py:23(choose)
        13277527817/1305104 13981.111    0.000 31804.095    0.024 copy.py:132(deepcopy)
        285839327/1305104 1546.487    0.000 31776.179    0.024 copy.py:268(_reconstruct)
        286863323/1305104 4022.343    0.000 31746.914    0.024 copy.py:236(_deepcopy_dict)
        559885415/43699181 1996.300    0.000 29982.292    0.001 copy.py:210(_deepcopy_list)
         14296545  837.864    0.000 22816.215    0.002 MinMaxer.py:231(state)
        501076523 8184.705    0.000 19475.208    0.000 MinMaxer.py:211(antState)
         15100093 1053.319    0.000 11127.509    0.001 NNAgent.py:13(value)
        1171951756 6346.883    0.000 6346.883    0.000 {built-in method numpy.array}
        90891760/15391295  459.795    0.000 5291.695    0.000 module.py:522(__call__)
         15100093  403.220    0.000 5136.631    0.000 NNAgent.py:52(forward)
        26639078640 3937.747    0.000 3937.747    0.000 {method 'get' of 'dict' objects}
         75500465  209.936    0.000 3268.037    0.000 linear.py:86(forward)
         75500465  197.009    0.000 2988.045    0.000 functional.py:1355(linear)
         40473088  371.633    0.000 2451.065    0.000 copy.py:219(_deepcopy_tuple)
         14677286   59.074    0.000 2116.178    0.000 move.py:236(simulate)
         40473088  181.937    0.000 2075.338    0.000 copy.py:220(<listcomp>)
         75500465 2059.570    0.000 2059.570    0.000 {built-in method addmm}
        224650223  289.373    0.000 1852.360    0.000 {method 'max' of 'numpy.ndarray' objects}
        210722743 1838.468    0.000 1838.468    0.000 MinMaxer.py:263(getDistances)
        1104102118  402.821    0.000 1687.344    0.000 copy.py:273(<genexpr>)
        224650223  124.282    0.000 1562.987    0.000 _methods.py:28(_amax)
        15862831807 1532.366    0.000 1532.366    0.000 {built-in method builtins.id}
        210722743 1507.300    0.000 1530.359    0.000 MinMaxer.py:276(getDistancesToAnts)
        236226716 1517.413    0.000 1517.413    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           956627   52.530    0.000 1422.895    0.001 agent.py:176(state)
         33359780  530.589    0.000 1243.583    0.000 agent.py:156(antState)
        1402153773  790.297    0.000 1152.776    0.000 copy.py:252(_keep_alive)
           472264   22.626    0.000 1060.422    0.002 move.py:131(simulateComplex)
           291202   61.530    0.000  990.457    0.003 NNAgent.py:27(train)
        210722743  451.991    0.000  986.853    0.000 MinMaxer.py:205(currentScore)
           512210  147.634    0.000  982.703    0.002 Probability_function.py:205(CalculateWinChance)
        11635125057  961.808    0.000  961.808    0.000 copy.py:190(_deepcopy_atomic)
           388526    7.612    0.000  942.937    0.002 agent.py:64(trainAgent)
         60400372   72.158    0.000  836.229    0.000 functional.py:1050(leaky_relu)
         14441154  606.874    0.000  829.401    0.000 move.py:245(<listcomp>)
        290353780  610.544    0.000  770.658    0.000 MinMaxer.py:296(ant_situation)
         60400372  764.071    0.000  764.071    0.000 {built-in method torch._C._nn.leaky_relu}
        86139532/7202360  642.080    0.000  762.132    0.000 Probability_function.py:195(Combinations)
         75500465  700.119    0.000  700.119    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7661481  355.813    0.000  560.659    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        210722743  454.998    0.000  551.771    0.000 MinMaxer.py:307(dicer)
        224654101  229.350    0.000  542.135    0.000 game.py:126(getCurrentScore)
        210722743  348.696    0.000  534.072    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1692530    9.477    0.000  515.769    0.000 game.py:43(action_space)
         21276455   52.031    0.000  506.292    0.000 game.py:37(actions)
        1325804120  455.882    0.000  455.882    0.000 {method 'items' of 'dict' objects}
        210722743  197.909    0.000  446.300    0.000 MinMaxer.py:199(distanceToSplits)
         14517689  252.759    0.000  436.585    0.000 MinMaxer.py:287(antsUnderAnts)
        3082835916  423.387    0.000  423.387    0.000 {method 'append' of 'list' objects}
        662331003  346.620    0.000  415.365    0.000 {built-in method builtins.sum}
        147588566/32773530  114.179    0.000  383.545    0.000 game.py:98(getAllPositionsAtDistance)
         60677732  187.149    0.000  354.374    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1943    0.688    0.000  329.982    0.170 agent.py:94(resetGame)
             1000    0.074    0.000  320.624    0.321 impala.py:26(batchTrain)
            19600    2.888    0.000  320.142    0.016 impala.py:39(trainOneBatch)
         33822366   65.394    0.000  312.124    0.000 numeric.py:159(ones)
        647582126  304.002    0.000  304.005    0.000 {built-in method builtins.getattr}
        238640674  293.754    0.000  293.754    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           291202   93.488    0.000  289.739    0.001 adam.py:49(step)
        224654101  232.845    0.000  280.348    0.000 game.py:127(<dictcomp>)
        137118772  205.601    0.000  269.366    0.000 game.py:106(goOneStep)
        224677841  263.971    0.000  263.986    0.000 {built-in method builtins.sorted}
         15100093  233.654    0.000  233.654    0.000 {built-in method dot}
        298268360  229.948    0.000  229.948    0.000 move.py:259(__init__)
         15100093  219.422    0.000  219.422    0.000 {built-in method flatten}
          1501824    7.855    0.000  197.137    0.000 game.py:46(step)
        226502625  195.886    0.000  195.887    0.000 module.py:562(__getattr__)
        1305450724  175.211    0.000  175.211    0.000 {built-in method builtins.len}
         33822366   45.549    0.000  169.523    0.000 <__array_function__ internals>:2(copyto)
        108361639  157.001    0.000  157.002    0.000 {method '__reduce_ex__' of 'object' objects}
           291202    1.210    0.000  147.219    0.001 tensor.py:167(backward)
           291202    2.070    0.000  146.010    0.001 __init__.py:44(backward)
        304887367  107.791    0.000  144.899    0.000 field.py:20(__eq__)
        177477688  141.006    0.000  141.006    0.000 __init__.py:378(__rect_reduce)
         14441154   87.648    0.000  140.661    0.000 move.py:107(simulateSimple)
           291202  136.961    0.000  136.961    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1501824   11.508    0.000  136.341    0.000 move.py:18(execute)
        705495377  135.912    0.000  135.912    0.000 {built-in method builtins.isinstance}
          7661481   11.579    0.000  132.537    0.000 <__array_function__ internals>:2(prod)
         10271489   41.711    0.000  131.347    0.000 fromnumeric.py:73(_wrapreduction)
             1000    0.040    0.000  128.797    0.129 game.py:147(reset)
             1000    0.232    0.000  128.403    0.128 setups.py:9(setup)
        210722743  124.315    0.000  124.315    0.000 MinMaxer.py:194(<listcomp>)
        632168229  117.915    0.000  117.915    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         13927480  117.133    0.000  117.133    0.000 agent.py:208(getDistances)
         15100093  114.454    0.000  114.454    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           439366   98.585    0.000  111.016    0.000 Probability_function.py:139(fight)
          1501824    3.020    0.000  110.969    0.000 move.py:39(placeOnBoard)
          1400000    0.754    0.000  110.829    0.000 field.py:35(Nointersection)
          7661481   15.080    0.000  110.342    0.000 fromnumeric.py:2843(prod)
          1400000   37.990    0.000  110.076    0.000 field.py:36(<listcomp>)
             1000    8.913    0.009  107.699    0.108 field.py:116(Give_dist_to_all)


# Other prints

[-0.06004671  0.08589293 -0.10022742 ...  0.00689853  0.22203542
 -0.12666105]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5968674: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:57:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:57:22 2020
Terminated at Fri Mar 27 15:28:50 2020
Results reported at Fri Mar 27 15:28:50 2020

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

    CPU time :                                   70287.77 sec.
    Max Memory :                                 1636 MB
    Average Memory :                             754.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18844.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70288 sec.
    Turnaround time :                            93347 sec.

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
    Time used :                 1250 minutes.

# Profiling


      92553255670 function calls (77824437263 primitive calls) in 74973.74 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75036.819 75036.819 {built-in method builtins.exec}
                1    0.000    0.000 75036.819 75036.819 <string>:1(<module>)
                1    0.000    0.000 75036.819 75036.819 game.py:168(run)
                1    7.283    7.283 75036.819 75036.819 gamecontroller.py:15(run)
           384722   22.540    0.000 73413.573    0.191 agent.py:13(choose)
           192667  117.006    0.001 72193.752    0.375 MinMaxer.py:19(DeepSearch)
        1316167/192667  805.648    0.001 67417.488    0.350 MinMaxer.py:27(DeepLoop)
           196005    0.439    0.000 35673.812    0.182 opponent.py:23(choose)
        13357433059/1316267 14141.562    0.000 32201.058    0.024 copy.py:132(deepcopy)
        288280885/1316267 1487.591    0.000 32174.315    0.024 copy.py:268(_reconstruct)
        289234210/1316267 4121.849    0.000 32145.651    0.024 copy.py:236(_deepcopy_dict)
        553665762/43182109 1918.673    0.000 30442.876    0.001 copy.py:210(_deepcopy_list)
         15841309  918.254    0.000 26123.417    0.002 MinMaxer.py:231(state)
        556678607 9211.783    0.000 22453.928    0.000 MinMaxer.py:211(antState)
         16678554 1122.585    0.000 11981.998    0.001 NNAgent.py:13(value)
        1295586027 7073.144    0.000 7073.144    0.000 {built-in method numpy.array}
        100364748/16971978  484.956    0.000 5575.948    0.000 module.py:522(__call__)
         16678554  425.209    0.000 5415.040    0.000 NNAgent.py:52(forward)
        26801319792 4121.851    0.000 4121.851    0.000 {method 'get' of 'dict' objects}
         83392770  230.870    0.000 3441.060    0.000 linear.py:86(forward)
         83392770  213.245    0.000 3132.914    0.000 functional.py:1355(linear)
         40098682  325.333    0.000 2430.280    0.000 copy.py:219(_deepcopy_tuple)
        234844487 2283.229    0.000 2283.229    0.000 MinMaxer.py:263(getDistances)
         16226031   63.422    0.000 2245.458    0.000 move.py:236(simulate)
        248593851  324.538    0.000 2162.897    0.000 {method 'max' of 'numpy.ndarray' objects}
         83392770 2161.878    0.000 2161.878    0.000 {built-in method addmm}
         40098682  149.949    0.000 2100.638    0.000 copy.py:220(<listcomp>)
        248593851  139.910    0.000 1838.359    0.000 _methods.py:28(_amax)
        234844487 1782.098    0.000 1809.278    0.000 MinMaxer.py:276(getDistancesToAnts)
        260268441 1782.554    0.000 1782.554    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1113526274  410.989    0.000 1727.035    0.000 copy.py:273(<genexpr>)
        15934562989 1606.789    0.000 1606.789    0.000 {built-in method builtins.id}
           966813   53.399    0.000 1459.079    0.002 agent.py:176(state)
         33402164  534.379    0.000 1279.952    0.000 agent.py:156(antState)
        1395683464  846.062    0.000 1209.906    0.000 copy.py:252(_keep_alive)
        234844487  495.301    0.000 1096.289    0.000 MinMaxer.py:205(currentScore)
        321834120  817.311    0.000 1039.560    0.000 MinMaxer.py:296(ant_situation)
           532448   24.468    0.000 1032.773    0.002 move.py:131(simulateComplex)
        11721890830  974.443    0.000  974.443    0.000 copy.py:190(_deepcopy_atomic)
           293424   61.047    0.000  971.688    0.003 NNAgent.py:27(train)
         15959807  707.822    0.000  958.665    0.000 move.py:245(<listcomp>)
           392429    7.495    0.000  937.647    0.002 agent.py:64(trainAgent)
           573371  159.587    0.000  935.662    0.002 Probability_function.py:205(CalculateWinChance)
         66714216   71.997    0.000  885.314    0.000 functional.py:1050(leaky_relu)
         66714216  813.317    0.000  813.317    0.000 {built-in method torch._C._nn.leaky_relu}
         83392770  721.047    0.000  721.047    0.000 {method 't' of 'torch._C._TensorBase' objects}
        76079684/7564230  584.892    0.000  698.034    0.000 Probability_function.py:195(Combinations)
          1707596    9.743    0.000  613.095    0.000 game.py:43(action_space)
        234844487  492.482    0.000  610.045    0.000 MinMaxer.py:307(dicer)
        248597634  252.252    0.000  604.550    0.000 game.py:126(getCurrentScore)
         23449308   57.242    0.000  603.352    0.000 game.py:37(actions)
        234844487  390.837    0.000  595.455    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          7726098  371.596    0.000  588.978    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16091706  302.371    0.000  538.733    0.000 MinMaxer.py:287(antsUnderAnts)
        759777523  420.234    0.000  507.973    0.000 {built-in method builtins.sum}
        234844487  216.674    0.000  506.168    0.000 MinMaxer.py:199(distanceToSplits)
        169256749/37906772  135.946    0.000  471.320    0.000 game.py:98(getAllPositionsAtDistance)
        1465676074  445.645    0.000  445.645    0.000 {method 'items' of 'dict' objects}
        3086786632  438.539    0.000  438.539    0.000 {method 'append' of 'list' objects}
         65694134  206.548    0.000  383.087    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37160223   71.139    0.000  341.305    0.000 numeric.py:159(ones)
        645751450  338.000    0.000  338.003    0.000 {built-in method builtins.getattr}
        157585360  257.727    0.000  335.374    0.000 game.py:106(goOneStep)
             1945    0.686    0.000  324.593    0.167 agent.py:94(resetGame)
        248597634  262.821    0.000  316.695    0.000 game.py:127(<dictcomp>)
             1000    0.063    0.000  315.145    0.315 impala.py:26(batchTrain)
            19600    2.874    0.000  314.716    0.016 impala.py:39(trainOneBatch)
        248624998  305.977    0.000  305.992    0.000 {built-in method builtins.sorted}
        232538216  288.101    0.000  288.101    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           293424   92.737    0.000  285.263    0.001 adam.py:49(step)
        329845100  259.200    0.000  259.200    0.000 move.py:259(__init__)
         16678554  238.992    0.000  238.992    0.000 {built-in method dot}
         16678554  235.790    0.000  235.790    0.000 {built-in method flatten}
        250179540  216.759    0.000  216.760    0.000 module.py:562(__getattr__)
        1423127131  202.503    0.000  202.503    0.000 {built-in method builtins.len}
         37160223   48.803    0.000  185.848    0.000 <__array_function__ internals>:2(copyto)
          1514929    7.130    0.000  183.199    0.000 game.py:46(step)
        323440698  121.117    0.000  165.277    0.000 field.py:20(__eq__)
         15959807   97.153    0.000  159.262    0.000 move.py:107(simulateSimple)
        109289517  158.579    0.000  158.580    0.000 {method '__reduce_ex__' of 'object' objects}
        727467028  153.105    0.000  153.105    0.000 {built-in method builtins.isinstance}
           293424    1.233    0.000  149.168    0.001 tensor.py:167(backward)
           293424    1.951    0.000  147.936    0.001 __init__.py:44(backward)
          7726098   11.516    0.000  143.428    0.000 <__array_function__ internals>:2(prod)
         10358426   43.700    0.000  140.938    0.000 fromnumeric.py:73(_wrapreduction)
           293424  139.312    0.000  139.312    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178991368  136.916    0.000  136.916    0.000 __init__.py:378(__rect_reduce)
        704533461  136.448    0.000  136.448    0.000 MinMaxer.py:319(GetProbabilityOfEat)
             1000    0.038    0.000  136.205    0.136 game.py:147(reset)
             1000    0.225    0.000  135.817    0.136 setups.py:9(setup)
        234844487  132.966    0.000  132.966    0.000 MinMaxer.py:194(<listcomp>)
         13749364  129.301    0.000  129.301    0.000 agent.py:208(getDistances)
          1514929   11.240    0.000  125.490    0.000 move.py:18(execute)
         16678554  121.877    0.000  121.877    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7726098   15.332    0.000  120.194    0.000 fromnumeric.py:2843(prod)
          1400000    0.767    0.000  117.635    0.000 field.py:35(Nointersection)
          1400000   39.186    0.000  116.869    0.000 field.py:36(<listcomp>)
             1000    8.838    0.009  113.656    0.114 field.py:116(Give_dist_to_all)
           472237  100.146    0.000  113.566    0.000 Probability_function.py:139(fight)
        549639428  111.422    0.000  111.422    0.000 {built-in method builtins.issubclass}


# Other prints

[-0.10234383  0.13416986 -0.04145946 ...  0.11996221 -0.01989083
 -0.11110375]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5968686: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:05 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:14:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:14:34 2020
Terminated at Fri Mar 27 17:05:15 2020
Results reported at Fri Mar 27 17:05:15 2020

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

    CPU time :                                   75036.16 sec.
    Max Memory :                                 1641 MB
    Average Memory :                             717.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18839.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75042 sec.
    Turnaround time :                            99130 sec.

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
    Time used :                 1321 minutes.

# Profiling


      93743770689 function calls (78879663896 primitive calls) in 79216.50 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79271.416 79271.416 {built-in method builtins.exec}
                1    0.000    0.000 79271.416 79271.416 <string>:1(<module>)
                1    0.000    0.000 79271.416 79271.416 game.py:168(run)
                1    5.970    5.970 79271.416 79271.416 gamecontroller.py:15(run)
           390660   19.427    0.000 77388.160    0.198 agent.py:13(choose)
           195593  105.576    0.001 75889.644    0.388 MinMaxer.py:19(DeepSearch)
        1337278/195593  740.088    0.001 71631.128    0.366 MinMaxer.py:27(DeepLoop)
           199096    0.303    0.000 37213.651    0.187 opponent.py:23(choose)
         15797218 1101.883    0.000 31896.503    0.002 MinMaxer.py:231(state)
        13498435839/1337378 12983.859    0.000 28813.777    0.022 copy.py:132(deepcopy)
        292926348/1337378 1417.709    0.000 28790.592    0.022 copy.py:268(_reconstruct)
        293719440/1337378 3342.719    0.000 28765.603    0.022 copy.py:236(_deepcopy_dict)
        566069369 12389.872    0.000 28142.726    0.000 MinMaxer.py:211(antState)
        553783801/41736310 1554.090    0.000 27355.745    0.001 copy.py:210(_deepcopy_list)
         16667749 1195.526    0.000 13348.922    0.001 NNAgent.py:13(value)
        1345840895 7988.076    0.000 7988.076    0.000 {built-in method numpy.array}
        100302388/16963643  564.231    0.000 6845.800    0.000 module.py:522(__call__)
         16667749  522.945    0.000 6690.164    0.000 NNAgent.py:52(forward)
         83338745  260.929    0.000 4220.474    0.000 linear.py:86(forward)
         83338745  217.903    0.000 3882.324    0.000 functional.py:1355(linear)
        27086005699 3603.592    0.000 3603.592    0.000 {method 'get' of 'dict' objects}
        258910366  430.757    0.000 2916.144    0.000 {method 'max' of 'numpy.ndarray' objects}
         83338745 2660.897    0.000 2660.897    0.000 {built-in method addmm}
        244550149 2537.866    0.000 2537.866    0.000 MinMaxer.py:263(getDistances)
        258910366  134.941    0.000 2485.387    0.000 _methods.py:28(_amax)
        270730893 2458.951    0.000 2458.951    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         38918112  240.659    0.000 2257.717    0.000 copy.py:219(_deepcopy_tuple)
         16187878   50.621    0.000 2115.513    0.000 move.py:236(simulate)
        244550149 2010.940    0.000 2038.521    0.000 MinMaxer.py:276(getDistancesToAnts)
         38918112  111.441    0.000 2013.428    0.000 copy.py:220(<listcomp>)
           981166   63.250    0.000 1811.845    0.002 agent.py:176(state)
         34315917  722.133    0.000 1616.490    0.000 agent.py:156(antState)
        1131492912  356.377    0.000 1603.208    0.000 copy.py:273(<genexpr>)
        16071753799 1356.969    0.000 1356.969    0.000 {built-in method builtins.id}
           295894   83.914    0.000 1191.042    0.004 NNAgent.py:27(train)
        321519220  933.454    0.000 1162.915    0.000 MinMaxer.py:296(ant_situation)
           397990    6.092    0.000 1157.253    0.003 agent.py:64(trainAgent)
         66670996   73.699    0.000 1147.507    0.000 functional.py:1050(leaky_relu)
           590724   25.291    0.000 1109.173    0.002 move.py:131(simulateComplex)
        244550149  503.202    0.000 1105.691    0.000 MinMaxer.py:205(currentScore)
        1383707981  767.163    0.000 1089.973    0.000 copy.py:252(_keep_alive)
         66670996 1073.808    0.000 1073.808    0.000 {built-in method torch._C._nn.leaky_relu}
           635762  180.497    0.000  996.211    0.002 Probability_function.py:205(CalculateWinChance)
         83338745  963.625    0.000  963.625    0.000 {method 't' of 'torch._C._TensorBase' objects}
        11874270525  919.448    0.000  919.448    0.000 copy.py:190(_deepcopy_atomic)
         15892516  602.417    0.000  803.372    0.000 move.py:245(<listcomp>)
        51663430/6878790  612.777    0.000  727.296    0.000 Probability_function.py:195(Combinations)
          7808699  458.686    0.000  705.005    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        244550149  543.084    0.000  684.612    0.000 MinMaxer.py:307(dicer)
        244550149  407.523    0.000  617.974    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        258913861  263.757    0.000  610.885    0.000 game.py:126(getCurrentScore)
        244550149  226.170    0.000  580.625    0.000 MinMaxer.py:199(distanceToSplits)
         16075961  323.847    0.000  575.758    0.000 MinMaxer.py:287(antsUnderAnts)
        809171154  481.860    0.000  568.657    0.000 {built-in method builtins.sum}
          1734268    8.175    0.000  562.208    0.000 game.py:43(action_space)
         23383661   54.739    0.000  554.033    0.000 game.py:37(actions)
         65466376  241.157    0.000  446.520    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180181389/41435120  126.417    0.000  425.122    0.000 game.py:98(getAllPositionsAtDistance)
           295894  121.171    0.000  394.507    0.001 adam.py:49(step)
        1550942811  392.218    0.000  392.218    0.000 {method 'items' of 'dict' objects}
             1952    0.565    0.000  391.744    0.201 agent.py:94(resetGame)
        208108962  388.349    0.000  388.349    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1000    0.053    0.000  382.568    0.383 impala.py:26(batchTrain)
            19600    2.288    0.000  382.219    0.020 impala.py:39(trainOneBatch)
        258948390  375.136    0.000  375.150    0.000 {built-in method builtins.sorted}
        630617543  370.409    0.000  370.412    0.000 {built-in method builtins.getattr}
        3045456828  365.407    0.000  365.407    0.000 {method 'append' of 'list' objects}
         36795893   63.436    0.000  360.204    0.000 numeric.py:159(ones)
        258913861  263.376    0.000  310.779    0.000 game.py:127(<dictcomp>)
        169311876  223.868    0.000  298.706    0.000 game.py:106(goOneStep)
         16667749  264.578    0.000  264.578    0.000 {built-in method flatten}
         16667749  259.182    0.000  259.182    0.000 {built-in method dot}
        250017465  212.166    0.000  212.167    0.000 module.py:562(__getattr__)
        329664800  208.454    0.000  208.454    0.000 move.py:259(__init__)
         36795893   46.417    0.000  206.172    0.000 <__array_function__ internals>:2(copyto)
        1453266465  204.662    0.000  204.662    0.000 {built-in method builtins.len}
        733650447  201.664    0.000  201.664    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        111043076  187.365    0.000  187.367    0.000 {method '__reduce_ex__' of 'object' objects}
          1538675    5.300    0.000  183.303    0.000 game.py:46(step)
           295894    1.185    0.000  180.984    0.001 tensor.py:167(backward)
           295894    1.817    0.000  179.799    0.001 __init__.py:44(backward)
           295894  170.765    0.001  170.765    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7808699   11.657    0.000  169.899    0.000 <__array_function__ internals>:2(prod)
         10483251   44.781    0.000  167.982    0.000 fromnumeric.py:73(_wrapreduction)
         16667749  166.801    0.000  166.801    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7808699   16.505    0.000  147.173    0.000 fromnumeric.py:2843(prod)
         14360217  145.979    0.000  145.979    0.000 agent.py:208(getDistances)
        324413360  106.079    0.000  143.144    0.000 field.py:20(__eq__)
        244550149  140.845    0.000  140.845    0.000 MinMaxer.py:194(<listcomp>)
        181883272  140.669    0.000  140.669    0.000 __init__.py:378(__rect_reduce)
        100302388  140.233    0.000  140.233    0.000 {built-in method torch._C._get_tracing_state}
        734893052  135.685    0.000  135.685    0.000 {built-in method builtins.isinstance}
          1538675    7.648    0.000  130.749    0.000 move.py:18(execute)
        244550149  126.640    0.000  126.640    0.000 MinMaxer.py:221(<listcomp>)
        111038199  126.535    0.000  126.535    0.000 {built-in method builtins.hasattr}
         15892516   77.179    0.000  120.002    0.000 move.py:107(simulateSimple)
           489358  104.644    0.000  118.626    0.000 Probability_function.py:139(fight)
         14360217  115.623    0.000  117.244    0.000 agent.py:221(getDistancesToAnts)
             1000    0.032    0.000  114.733    0.115 game.py:147(reset)
             1000    0.227    0.000  114.361    0.114 setups.py:9(setup)


# Other prints

[-0.08333093  0.09138201 -0.02058561 ...  0.25144356 -0.01830238
  0.05711242]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5968642: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:35:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:35:51 2020
Terminated at Fri Mar 27 17:37:07 2020
Results reported at Fri Mar 27 17:37:07 2020

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

    CPU time :                                   79270.45 sec.
    Max Memory :                                 1599 MB
    Average Memory :                             743.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18881.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79280 sec.
    Turnaround time :                            101050 sec.

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
    Time used :                 1436 minutes.

# Profiling


      105018862097 function calls (88275425775 primitive calls) in 86147.02 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86216.988 86216.988 {built-in method builtins.exec}
                1    0.000    0.000 86216.988 86216.988 <string>:1(<module>)
                1    0.000    0.000 86216.988 86216.988 game.py:168(run)
                1    9.034    9.034 86216.988 86216.988 gamecontroller.py:15(run)
           437246   27.889    0.000 84400.150    0.193 agent.py:13(choose)
           218929  140.488    0.001 82962.862    0.379 MinMaxer.py:19(DeepSearch)
        1497784/218929  983.477    0.001 77560.270    0.354 MinMaxer.py:27(DeepLoop)
           222252    0.445    0.000 41758.291    0.188 opponent.py:23(choose)
        15198267397/1497884 16126.981    0.000 36484.130    0.024 copy.py:132(deepcopy)
        328072407/1497884 1765.163    0.000 36449.468    0.024 copy.py:268(_reconstruct)
        329176208/1497884 4564.279    0.000 36415.581    0.024 copy.py:236(_deepcopy_dict)
        633106993/49117937 2354.292    0.000 34476.536    0.001 copy.py:210(_deepcopy_list)
         17870379 1047.839    0.000 30395.561    0.002 MinMaxer.py:231(state)
        626785634 10921.186    0.000 26354.386    0.000 MinMaxer.py:211(antState)
         18723201 1330.250    0.000 13833.802    0.001 NNAgent.py:13(value)
        1459954479 8229.118    0.000 8229.118    0.000 {built-in method numpy.array}
        112658557/19042552  571.315    0.000 6499.799    0.000 module.py:522(__call__)
         18723201  489.590    0.000 6313.634    0.000 NNAgent.py:52(forward)
        30493751071 4492.996    0.000 4492.996    0.000 {method 'get' of 'dict' objects}
         93616005  275.273    0.000 4041.243    0.000 linear.py:86(forward)
         93616005  238.207    0.000 3678.399    0.000 functional.py:1355(linear)
         45517366  393.870    0.000 2718.394    0.000 copy.py:219(_deepcopy_tuple)
        265095654 2605.771    0.000 2605.771    0.000 MinMaxer.py:263(getDistances)
         93616005 2549.486    0.000 2549.486    0.000 {built-in method addmm}
        280941716  393.493    0.000 2519.148    0.000 {method 'max' of 'numpy.ndarray' objects}
         18307625   81.411    0.000 2415.448    0.000 move.py:236(simulate)
         45517366  170.961    0.000 2320.072    0.000 copy.py:220(<listcomp>)
        280941716  156.279    0.000 2125.655    0.000 _methods.py:28(_amax)
        294277294 2064.492    0.000 2064.492    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        265095654 2030.049    0.000 2058.022    0.000 MinMaxer.py:276(getDistancesToAnts)
        1267262502  458.482    0.000 1943.156    0.000 copy.py:273(<genexpr>)
        18139464268 1737.830    0.000 1737.830    0.000 {built-in method builtins.id}
          1097793   61.096    0.000 1717.160    0.002 agent.py:176(state)
         38130942  636.238    0.000 1518.477    0.000 agent.py:156(antState)
        1594197443  896.977    0.000 1308.851    0.000 copy.py:252(_keep_alive)
        265095654  565.824    0.000 1245.413    0.000 MinMaxer.py:205(currentScore)
        361689980  966.160    0.000 1215.248    0.000 MinMaxer.py:296(ant_situation)
         18077054  875.800    0.000 1153.720    0.000 move.py:245(<listcomp>)
        13330388468 1098.898    0.000 1098.898    0.000 copy.py:190(_deepcopy_atomic)
           444603    8.788    0.000 1098.491    0.002 agent.py:64(trainAgent)
           319351   69.168    0.000 1091.874    0.003 NNAgent.py:27(train)
         74892804   85.713    0.000 1001.372    0.000 functional.py:1050(leaky_relu)
           461142   22.652    0.000  960.331    0.002 move.py:131(simulateComplex)
         74892804  915.659    0.000  915.659    0.000 {built-in method torch._C._nn.leaky_relu}
           499995  141.804    0.000  871.581    0.002 Probability_function.py:205(CalculateWinChance)
         93616005  853.004    0.000  853.004    0.000 {method 't' of 'torch._C._TensorBase' objects}
        265095654  585.576    0.000  714.882    0.000 MinMaxer.py:307(dicer)
          8842232  453.756    0.000  704.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        265095654  452.455    0.000  696.106    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1941387   11.737    0.000  684.901    0.000 game.py:43(action_space)
        280945402  291.584    0.000  684.155    0.000 game.py:126(getCurrentScore)
         26448397   66.443    0.000  673.165    0.000 game.py:37(actions)
        66296788/6547862  549.164    0.000  658.785    0.000 Probability_function.py:195(Combinations)
         18084499  339.730    0.000  607.369    0.000 MinMaxer.py:287(antsUnderAnts)
        265095654  264.282    0.000  599.102    0.000 MinMaxer.py:199(distanceToSplits)
        861277258  468.461    0.000  568.743    0.000 {built-in method builtins.sum}
        1663495568  536.765    0.000  536.765    0.000 {method 'items' of 'dict' objects}
        194237504/43669404  152.171    0.000  516.381    0.000 game.py:98(getAllPositionsAtDistance)
        3510964012  501.834    0.000  501.834    0.000 {method 'append' of 'list' objects}
         73008589  243.952    0.000  448.911    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40741333   82.249    0.000  399.208    0.000 numeric.py:159(ones)
        267784846  364.855    0.000  364.855    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        180988994  280.138    0.000  364.211    0.000 game.py:106(goOneStep)
        737751194  361.880    0.000  361.883    0.000 {built-in method builtins.getattr}
        280972329  353.956    0.000  353.971    0.000 {built-in method builtins.sorted}
        280945402  294.112    0.000  351.317    0.000 game.py:127(<dictcomp>)
             1950    0.703    0.000  334.421    0.171 agent.py:94(resetGame)
             1000    0.078    0.000  324.216    0.324 impala.py:26(batchTrain)
            19600    2.970    0.000  323.713    0.017 impala.py:39(trainOneBatch)
           319351  103.913    0.000  318.316    0.001 adam.py:49(step)
        370763920  285.139    0.000  285.139    0.000 move.py:259(__init__)
         18723201  277.419    0.000  277.419    0.000 {built-in method dot}
         18723201  270.866    0.000  270.866    0.000 {built-in method flatten}
        280849245  243.176    0.000  243.177    0.000 module.py:562(__getattr__)
         40741333   57.660    0.000  218.696    0.000 <__array_function__ internals>:2(copyto)
        1543070267  214.177    0.000  214.177    0.000 {built-in method builtins.len}
          1722458    9.289    0.000  197.216    0.000 game.py:46(step)
        124363311  190.236    0.000  190.238    0.000 {method '__reduce_ex__' of 'object' objects}
         18077054  116.984    0.000  188.609    0.000 move.py:107(simulateSimple)
        346370417  125.277    0.000  168.117    0.000 field.py:20(__eq__)
        805832457  164.584    0.000  164.584    0.000 {built-in method builtins.isinstance}
          8842232   13.389    0.000  163.389    0.000 <__array_function__ internals>:2(prod)
           319351    1.438    0.000  162.994    0.001 tensor.py:167(backward)
        795286962  162.339    0.000  162.339    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         11837796   53.075    0.000  162.214    0.000 fromnumeric.py:73(_wrapreduction)
           319351    2.320    0.000  161.556    0.001 __init__.py:44(backward)
        203709096  159.140    0.000  159.140    0.000 __init__.py:378(__rect_reduce)
        265095654  157.230    0.000  157.230    0.000 MinMaxer.py:194(<listcomp>)
         15846062  152.269    0.000  152.269    0.000 agent.py:208(getDistances)
           319351  151.448    0.000  151.448    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         18723201  142.665    0.000  142.665    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8842232   18.108    0.000  136.477    0.000 fromnumeric.py:2843(prod)
             1000    0.037    0.000  129.291    0.129 game.py:147(reset)
             1000    0.238    0.000  128.904    0.129 setups.py:9(setup)
          1722458   13.616    0.000  128.636    0.000 move.py:18(execute)
        265095654  125.083    0.000  125.083    0.000 MinMaxer.py:221(<listcomp>)
        628483620  123.080    0.000  123.080    0.000 {built-in method builtins.issubclass}
        112658557  120.987    0.000  120.987    0.000 {built-in method torch._C._get_tracing_state}
        265095654  120.197    0.000  120.197    0.000 MinMaxer.py:202(distanceToBases)
         15846062  117.463    0.000  119.139    0.000 agent.py:221(getDistancesToAnts)


# Other prints

[ 0.08729275  0.01753125 -0.09315978 ...  0.22934479  0.05014355
 -0.06172263]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5968664: <NNAgent1MiniMax> in cluster <dcc> Done

Job <NNAgent1MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:01 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:48:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:48:35 2020
Terminated at Fri Mar 27 19:45:37 2020
Results reported at Fri Mar 27 19:45:37 2020

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

    CPU time :                                   86223.55 sec.
    Max Memory :                                 1659 MB
    Average Memory :                             810.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18821.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86223 sec.
    Turnaround time :                            108756 sec.

The output (if any) is above this job summary.

