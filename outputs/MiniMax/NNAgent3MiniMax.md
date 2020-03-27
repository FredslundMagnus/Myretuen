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
    Time used :                 693 minutes.

# Profiling


      55307065085 function calls (46453472382 primitive calls) in 41591.75 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41623.673 41623.673 {built-in method builtins.exec}
                1    0.000    0.000 41623.673 41623.673 <string>:1(<module>)
                1    0.000    0.000 41623.673 41623.673 game.py:168(run)
                1    4.809    4.809 41623.673 41623.673 gamecontroller.py:15(run)
           237211   13.911    0.000 40358.006    0.170 agent.py:13(choose)
           118848   66.397    0.001 39641.350    0.334 MinMaxer.py:19(DeepSearch)
        796167/118848  492.080    0.001 37185.846    0.313 MinMaxer.py:27(DeepLoop)
           122349    0.208    0.000 19432.414    0.159 opponent.py:23(choose)
        8046077097/796267 7296.539    0.000 16373.421    0.021 copy.py:132(deepcopy)
        174436933/796267  783.533    0.000 16355.930    0.021 copy.py:268(_reconstruct)
        174883991/796267 2066.378    0.000 16339.414    0.021 copy.py:236(_deepcopy_dict)
        322238963/24704352  900.464    0.000 15488.706    0.001 copy.py:210(_deepcopy_list)
          9153183  514.250    0.000 14585.628    0.002 MinMaxer.py:231(state)
        314929136 5350.751    0.000 12428.208    0.000 MinMaxer.py:211(antState)
          9848816  889.312    0.000 7639.346    0.001 NNAgent.py:13(value)
        59311944/10067864  340.573    0.000 4028.415    0.000 module.py:522(__call__)
          9848816  314.702    0.000 3913.777    0.000 NNAgent.py:52(forward)
        706249641 3612.015    0.000 3612.015    0.000 {built-in method numpy.array}
         49244080  131.683    0.000 2462.132    0.000 linear.py:86(forward)
         49244080  133.261    0.000 2287.624    0.000 functional.py:1355(linear)
        16147342402 2054.170    0.000 2054.170    0.000 {method 'get' of 'dict' objects}
         49244080 1545.454    0.000 1545.454    0.000 {built-in method addmm}
          9390394   37.830    0.000 1402.368    0.000 move.py:236(simulate)
        134450785  201.215    0.000 1324.507    0.000 {method 'max' of 'numpy.ndarray' objects}
         23091730  147.323    0.000 1217.565    0.000 copy.py:219(_deepcopy_tuple)
        126714736 1132.922    0.000 1132.922    0.000 MinMaxer.py:263(getDistances)
        134450785   71.138    0.000 1123.292    0.000 _methods.py:28(_amax)
        141430828 1108.936    0.000 1108.936    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         23091730   73.599    0.000 1068.210    0.000 copy.py:220(<listcomp>)
        673783226  206.239    0.000  890.970    0.000 copy.py:273(<genexpr>)
        126714736  875.411    0.000  888.314    0.000 MinMaxer.py:276(getDistancesToAnts)
           597416   31.033    0.000  851.098    0.001 agent.py:176(state)
           219048   58.851    0.000  850.515    0.004 NNAgent.py:27(train)
        9574807662  797.081    0.000  797.081    0.000 {built-in method builtins.id}
         20032689  321.936    0.000  735.551    0.000 agent.py:156(antState)
           549906   23.719    0.000  697.409    0.001 move.py:131(simulateComplex)
         39395264   47.450    0.000  670.270    0.000 functional.py:1050(leaky_relu)
           244397    4.840    0.000  639.419    0.003 agent.py:64(trainAgent)
         39395264  622.820    0.000  622.820    0.000 {built-in method torch._C._nn.leaky_relu}
        826663281  418.428    0.000  607.632    0.000 copy.py:252(_keep_alive)
           594502  129.694    0.000  584.704    0.001 Probability_function.py:205(CalculateWinChance)
         49244080  584.545    0.000  584.545    0.000 {method 't' of 'torch._C._TensorBase' objects}
        188214400  456.204    0.000  571.243    0.000 MinMaxer.py:296(ant_situation)
          9115441  418.708    0.000  545.089    0.000 move.py:245(<listcomp>)
        126714736  252.517    0.000  536.883    0.000 MinMaxer.py:205(currentScore)
        7077245973  508.516    0.000  508.516    0.000 copy.py:190(_deepcopy_atomic)
        40132022/5900770  325.964    0.000  393.739    0.000 Probability_function.py:195(Combinations)
             1946    0.605    0.000  379.575    0.195 agent.py:94(resetGame)
          4591566  244.857    0.000  379.136    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1000    0.075    0.000  372.793    0.373 impala.py:26(batchTrain)
            19600    2.909    0.000  372.308    0.019 impala.py:39(trainOneBatch)
        126714736  275.563    0.000  334.745    0.000 MinMaxer.py:307(dicer)
          1039564    5.761    0.000  315.081    0.000 game.py:43(action_space)
         13693995   30.436    0.000  309.321    0.000 game.py:37(actions)
        126714736  195.816    0.000  299.146    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        134453628  122.361    0.000  287.288    0.000 game.py:126(getCurrentScore)
          9410720  156.671    0.000  280.173    0.000 MinMaxer.py:287(antsUnderAnts)
           219048   86.913    0.000  276.326    0.001 adam.py:49(step)
        435842425  221.351    0.000  266.476    0.000 {built-in method builtins.sum}
        126714736  110.596    0.000  261.501    0.000 MinMaxer.py:199(distanceToSplits)
         39603997  127.579    0.000  239.811    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        98945757/22259486   66.475    0.000  237.465    0.000 game.py:98(getAllPositionsAtDistance)
        1812603312  220.523    0.000  220.523    0.000 {method 'append' of 'list' objects}
        820684834  213.388    0.000  213.388    0.000 {method 'items' of 'dict' objects}
         22669017   42.419    0.000  207.986    0.000 numeric.py:159(ones)
        135201548  176.970    0.000  176.970    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          9848816  174.580    0.000  174.580    0.000 {built-in method flatten}
        385719388  172.835    0.000  172.838    0.000 {built-in method builtins.getattr}
         92154104  133.348    0.000  170.990    0.000 game.py:106(goOneStep)
          9848816  166.700    0.000  166.700    0.000 {built-in method dot}
        134489572  160.122    0.000  160.135    0.000 {built-in method builtins.sorted}
        134453628  122.420    0.000  148.455    0.000 game.py:127(<dictcomp>)
        193306940  134.132    0.000  134.132    0.000 move.py:259(__init__)
           219048    0.976    0.000  130.355    0.001 tensor.py:167(backward)
        147733470  129.935    0.000  129.936    0.000 module.py:562(__getattr__)
           219048    1.558    0.000  129.379    0.001 __init__.py:44(backward)
           920716    4.814    0.000  126.892    0.000 game.py:46(step)
           219048  121.921    0.001  121.921    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22669017   28.529    0.000  113.873    0.000 <__array_function__ internals>:2(copyto)
             1000    0.035    0.000  110.854    0.111 game.py:147(reset)
        849679566  110.738    0.000  110.738    0.000 {built-in method builtins.len}
             1000    0.208    0.000  110.503    0.111 setups.py:9(setup)
        260649035   77.805    0.000  104.039    0.000 field.py:20(__eq__)
          9848816   97.921    0.000   97.921    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           449692   86.740    0.000   97.187    0.000 Probability_function.py:139(fight)
          1400000    0.646    0.000   95.311    0.000 field.py:35(Nointersection)
          1400000   32.505    0.000   94.665    0.000 field.py:36(<listcomp>)
             1000    7.566    0.008   92.631    0.093 field.py:116(Give_dist_to_all)
           920716    6.719    0.000   92.322    0.000 move.py:18(execute)
         66130613   90.913    0.000   90.914    0.000 {method '__reduce_ex__' of 'object' objects}
          6183884   26.243    0.000   90.430    0.000 fromnumeric.py:73(_wrapreduction)
          4591566    7.089    0.000   90.028    0.000 <__array_function__ internals>:2(prod)
          9115441   52.665    0.000   89.559    0.000 move.py:107(simulateSimple)
        380144208   87.196    0.000   87.196    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         59311944   84.629    0.000   84.629    0.000 {built-in method torch._C._get_tracing_state}
        506036237   81.352    0.000   81.352    0.000 {built-in method builtins.isinstance}
        108306320   81.336    0.000   81.336    0.000 __init__.py:378(__rect_reduce)
           920716    1.815    0.000   77.131    0.000 move.py:39(placeOnBoard)
          4591566    8.911    0.000   76.245    0.000 fromnumeric.py:2843(prod)
            44596    0.535    0.000   74.770    0.002 move.py:80(moveToOpponent)


# Other prints

[-0.00776818 -0.09279539  0.00720221 ... -0.17882872 -0.15715307
  0.05073917]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5968602: <NNAgent3MiniMax> in cluster <dcc> Done

Job <NNAgent3MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:49 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:50 2020
Terminated at Fri Mar 27 01:06:40 2020
Results reported at Fri Mar 27 01:06:40 2020

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

    CPU time :                                   41620.50 sec.
    Max Memory :                                 1510 MB
    Average Memory :                             710.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18970.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41633 sec.
    Turnaround time :                            41631 sec.

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
    Time used :                 914 minutes.

# Profiling


      63561998084 function calls (53425481619 primitive calls) in 54830.14 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54865.586 54865.586 {built-in method builtins.exec}
                1    0.000    0.000 54865.586 54865.586 <string>:1(<module>)
                1    0.000    0.000 54865.586 54865.586 game.py:168(run)
                1    4.375    4.375 54865.586 54865.586 gamecontroller.py:15(run)
           267224   13.055    0.000 53398.758    0.200 agent.py:13(choose)
           133924   68.747    0.001 52378.435    0.391 MinMaxer.py:19(DeepSearch)
        908464/133924  492.707    0.001 49215.203    0.367 MinMaxer.py:27(DeepLoop)
           136050    0.210    0.000 26201.132    0.193 opponent.py:23(choose)
        9193320534/908564 9818.846    0.000 21171.597    0.023 copy.py:132(deepcopy)
        198998590/908564  961.948    0.000 21154.974    0.023 copy.py:268(_reconstruct)
        199589102/908564 2368.272    0.000 21137.431    0.023 copy.py:236(_deepcopy_dict)
         10744473  711.272    0.000 20794.867    0.002 MinMaxer.py:231(state)
        376265511/29208799 1010.590    0.000 20092.950    0.001 copy.py:210(_deepcopy_list)
        373512448 8100.639    0.000 17979.858    0.000 MinMaxer.py:211(antState)
         11440959  835.917    0.000 9202.004    0.001 NNAgent.py:13(value)
        855773606 5359.261    0.000 5359.261    0.000 {built-in method numpy.array}
        68879352/11674557  412.424    0.000 4818.805    0.000 module.py:522(__call__)
         11440959  368.517    0.000 4706.241    0.000 NNAgent.py:52(forward)
         57204795  188.368    0.000 2943.746    0.000 linear.py:86(forward)
        18448224368 2725.854    0.000 2725.854    0.000 {method 'get' of 'dict' objects}
         57204795  150.747    0.000 2702.840    0.000 functional.py:1355(linear)
        163331456  269.041    0.000 1888.013    0.000 {method 'max' of 'numpy.ndarray' objects}
         57204795 1847.841    0.000 1847.841    0.000 {built-in method addmm}
         11011697   36.004    0.000 1812.933    0.000 move.py:236(simulate)
         27228718  175.550    0.000 1668.262    0.000 copy.py:219(_deepcopy_tuple)
        163331456   94.120    0.000 1618.972    0.000 _methods.py:28(_amax)
        171388464 1600.289    0.000 1600.289    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         27228718   81.104    0.000 1489.967    0.000 copy.py:220(<listcomp>)
        154037188 1427.536    0.000 1427.536    0.000 MinMaxer.py:263(getDistances)
           672005   42.082    0.000 1224.782    0.002 agent.py:176(state)
        154037188 1183.017    0.000 1202.158    0.000 MinMaxer.py:276(getDistancesToAnts)
        768644972  255.378    0.000 1187.521    0.000 copy.py:273(<genexpr>)
           490350   20.233    0.000 1139.800    0.002 move.py:131(simulateComplex)
           530976  174.903    0.000 1067.663    0.002 Probability_function.py:205(CalculateWinChance)
         23052068  482.867    0.000 1062.354    0.000 agent.py:156(antState)
        10957822215 1004.252    0.000 1004.252    0.000 {built-in method builtins.id}
           233598   66.422    0.000  943.455    0.004 NNAgent.py:27(train)
         45763836   63.882    0.000  813.396    0.000 functional.py:1050(leaky_relu)
        56897764/6692460  681.509    0.000  805.157    0.000 Probability_function.py:195(Combinations)
        954455036  546.763    0.000  786.323    0.000 copy.py:252(_keep_alive)
           272648    4.022    0.000  782.666    0.003 agent.py:64(trainAgent)
         45763836  749.514    0.000  749.514    0.000 {built-in method torch._C._nn.leaky_relu}
        154037188  328.853    0.000  716.576    0.000 MinMaxer.py:205(currentScore)
         57204795  674.080    0.000  674.080    0.000 {method 't' of 'torch._C._TensorBase' objects}
        219475260  527.107    0.000  660.868    0.000 MinMaxer.py:296(ant_situation)
        8074719582  647.763    0.000  647.763    0.000 copy.py:190(_deepcopy_atomic)
         10766522  378.995    0.000  525.437    0.000 move.py:245(<listcomp>)
          5331616  323.421    0.000  497.480    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        154037188  364.327    0.000  455.826    0.000 MinMaxer.py:307(dicer)
             1959    0.589    0.000  397.137    0.203 agent.py:94(resetGame)
        163334896  170.474    0.000  393.304    0.000 game.py:126(getCurrentScore)
             1000    0.048    0.000  389.368    0.389 impala.py:26(batchTrain)
            19600    2.194    0.000  389.033    0.020 impala.py:39(trainOneBatch)
        154037188  250.523    0.000  385.109    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1180112    5.974    0.000  373.618    0.000 game.py:43(action_space)
        154037188  148.292    0.000  371.826    0.000 MinMaxer.py:199(distanceToSplits)
         15942603   36.291    0.000  367.644    0.000 game.py:37(actions)
        508367307  309.110    0.000  359.223    0.000 {built-in method builtins.sum}
         10973763  203.743    0.000  351.026    0.000 MinMaxer.py:287(antsUnderAnts)
         45869252  172.570    0.000  316.117    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        157196120  314.789    0.000  314.789    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           233598   96.389    0.000  313.485    0.001 adam.py:49(step)
        115361588/25624588   83.982    0.000  282.900    0.000 game.py:98(getAllPositionsAtDistance)
        442779691  269.207    0.000  269.210    0.000 {built-in method builtins.getattr}
         26249148   47.066    0.000  265.010    0.000 numeric.py:159(ones)
        2094809272  263.581    0.000  263.581    0.000 {method 'append' of 'list' objects}
        973122288  248.845    0.000  248.845    0.000 {method 'items' of 'dict' objects}
        163364124  236.844    0.000  236.857    0.000 {built-in method builtins.sorted}
        163334896  167.520    0.000  199.184    0.000 game.py:127(<dictcomp>)
        106995342  149.731    0.000  198.917    0.000 game.py:106(goOneStep)
         11440959  183.940    0.000  183.940    0.000 {built-in method flatten}
         11440959  181.860    0.000  181.860    0.000 {built-in method dot}
          1046188    3.905    0.000  164.521    0.000 game.py:46(step)
        225137440  153.143    0.000  153.143    0.000 move.py:259(__init__)
         26249148   34.243    0.000  150.158    0.000 <__array_function__ internals>:2(copyto)
        171615615  148.434    0.000  148.435    0.000 module.py:562(__getattr__)
        994360853  148.073    0.000  148.073    0.000 {built-in method builtins.len}
           233598    0.918    0.000  139.715    0.001 tensor.py:167(backward)
           233598    1.393    0.000  138.798    0.001 __init__.py:44(backward)
         75446126  134.649    0.000  134.651    0.000 {method '__reduce_ex__' of 'object' objects}
           233598  132.107    0.001  132.107    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        462111564  128.332    0.000  128.332    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1046188    6.426    0.000  127.235    0.000 move.py:18(execute)
        276630825   89.344    0.000  120.904    0.000 field.py:20(__eq__)
          5331616    8.495    0.000  119.295    0.000 <__array_function__ internals>:2(prod)
             1000    0.032    0.000  117.952    0.118 game.py:147(reset)
             1000    0.213    0.000  117.565    0.118 setups.py:9(setup)
          7148544   30.825    0.000  117.388    0.000 fromnumeric.py:73(_wrapreduction)
         11440959  115.296    0.000  115.296    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1046188    1.525    0.000  113.679    0.000 move.py:39(placeOnBoard)
            40626    0.404    0.000  111.642    0.003 move.py:80(moveToOpponent)
        123552464  104.353    0.000  104.353    0.000 __init__.py:378(__rect_reduce)
        556215297  104.300    0.000  104.300    0.000 {built-in method builtins.isinstance}
          5331616   11.449    0.000  102.957    0.000 fromnumeric.py:2843(prod)
           439468   90.505    0.000  102.806    0.000 Probability_function.py:139(fight)
         68879352  101.984    0.000  101.984    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.734    0.000   99.817    0.000 field.py:35(Nointersection)
          1400000   33.086    0.000   99.083    0.000 field.py:36(<listcomp>)
             1000    9.496    0.009   98.618    0.099 field.py:116(Give_dist_to_all)
         58986721   92.697    0.000   93.471    0.000 {built-in method builtins.any}


# Other prints

[-0.06423376 -0.03797574 -0.02044496 ...  0.1911618  -0.15528601
 -0.03850242]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 5968634: <NNAgent3MiniMax> in cluster <dcc> Done

Job <NNAgent3MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:57 2020
Terminated at Fri Mar 27 04:47:29 2020
Results reported at Fri Mar 27 04:47:29 2020

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

    CPU time :                                   54866.04 sec.
    Max Memory :                                 1526 MB
    Average Memory :                             730.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18954.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54872 sec.
    Turnaround time :                            54873 sec.

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
    Time used :                 1121 minutes.

# Profiling


      79784084864 function calls (66979045521 primitive calls) in 67240.21 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67283.423 67283.423 {built-in method builtins.exec}
                1    0.000    0.000 67283.423 67283.423 <string>:1(<module>)
                1    0.000    0.000 67283.423 67283.423 game.py:168(run)
                1    5.257    5.257 67283.423 67283.423 gamecontroller.py:15(run)
           337619   16.091    0.000 65545.963    0.194 agent.py:13(choose)
           169105   82.944    0.000 64258.781    0.380 MinMaxer.py:19(DeepSearch)
        1146420/169105  603.391    0.001 60358.116    0.357 MinMaxer.py:27(DeepLoop)
           172450    0.252    0.000 31426.546    0.182 opponent.py:23(choose)
        11621270342/1146520 11797.534    0.000 26086.710    0.023 copy.py:132(deepcopy)
        251130336/1146520 1241.809    0.000 26066.275    0.023 copy.py:268(_reconstruct)
        251888642/1146520 3108.707    0.000 26044.566    0.023 copy.py:236(_deepcopy_dict)
         12961696  878.633    0.000 25510.315    0.002 MinMaxer.py:231(state)
        476747382/37207970 1311.652    0.000 24706.728    0.001 copy.py:210(_deepcopy_list)
        452241138 9923.511    0.000 22153.235    0.000 MinMaxer.py:211(antState)
         13737573 1010.518    0.000 11117.976    0.001 NNAgent.py:13(value)
        1044416112 6549.049    0.000 6549.049    0.000 {built-in method numpy.array}
        82695474/14007609  465.432    0.000 5795.056    0.000 module.py:522(__call__)
         13737573  451.568    0.000 5664.036    0.000 NNAgent.py:52(forward)
         68687865  224.055    0.000 3577.491    0.000 linear.py:86(forward)
         68687865  194.900    0.000 3293.047    0.000 functional.py:1355(linear)
        23318990141 3195.232    0.000 3195.232    0.000 {method 'get' of 'dict' objects}
        200009091  329.907    0.000 2326.777    0.000 {method 'max' of 'numpy.ndarray' objects}
         68687865 2247.757    0.000 2247.757    0.000 {built-in method addmm}
         13299315   41.699    0.000 2105.241    0.000 move.py:236(simulate)
         34625881  251.710    0.000 2078.560    0.000 copy.py:219(_deepcopy_tuple)
        200009091  111.392    0.000 1996.870    0.000 _methods.py:28(_amax)
        210099385 1980.531    0.000 1980.531    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         34625881  118.496    0.000 1823.502    0.000 copy.py:220(<listcomp>)
        188291118 1808.442    0.000 1808.442    0.000 MinMaxer.py:263(getDistances)
           849216   54.042    0.000 1549.749    0.002 agent.py:176(state)
        188291118 1482.587    0.000 1505.162    0.000 MinMaxer.py:276(getDistancesToAnts)
        970048368  313.480    0.000 1414.591    0.000 copy.py:273(<genexpr>)
         29026393  612.954    0.000 1350.285    0.000 agent.py:156(antState)
           504020   20.339    0.000 1280.914    0.003 move.py:131(simulateComplex)
        13851756040 1235.767    0.000 1235.767    0.000 {built-in method builtins.id}
           545806  173.715    0.000 1228.645    0.002 Probability_function.py:205(CalculateWinChance)
           270036   77.198    0.000 1099.818    0.004 NNAgent.py:27(train)
        1206797977  711.193    0.000 1007.001    0.000 copy.py:252(_keep_alive)
           345486    5.170    0.000 1001.363    0.003 agent.py:64(trainAgent)
        66735228/6648626  822.149    0.000  966.619    0.000 Probability_function.py:195(Combinations)
         54950292   61.039    0.000  964.652    0.000 functional.py:1050(leaky_relu)
         54950292  903.613    0.000  903.613    0.000 {built-in method torch._C._nn.leaky_relu}
        188291118  399.580    0.000  876.388    0.000 MinMaxer.py:205(currentScore)
        263950020  677.588    0.000  847.984    0.000 MinMaxer.py:296(ant_situation)
        10206693463  832.765    0.000  832.765    0.000 copy.py:190(_deepcopy_atomic)
         68687865  816.359    0.000  816.359    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13047305  479.405    0.000  651.133    0.000 move.py:245(<listcomp>)
          6651043  406.503    0.000  624.574    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        188291118  445.218    0.000  560.758    0.000 MinMaxer.py:307(dicer)
        200012563  210.975    0.000  484.830    0.000 game.py:126(getCurrentScore)
          1490906    7.141    0.000  478.506    0.000 game.py:43(action_space)
         19300249   45.858    0.000  471.365    0.000 game.py:37(actions)
        188291118  298.700    0.000  464.805    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        626084451  386.844    0.000  450.738    0.000 {built-in method builtins.sum}
        188291118  180.355    0.000  448.985    0.000 MinMaxer.py:199(distanceToSplits)
         13197501  254.638    0.000  441.424    0.000 MinMaxer.py:287(antsUnderAnts)
             1942    0.579    0.000  399.190    0.206 agent.py:94(resetGame)
             1000    0.049    0.000  390.729    0.391 impala.py:26(batchTrain)
            19600    2.212    0.000  390.397    0.020 impala.py:39(trainOneBatch)
         54805392  205.906    0.000  386.298    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        198824156  385.895    0.000  385.895    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           270036  114.718    0.000  367.931    0.001 adam.py:49(step)
        144982009/32803410  106.671    0.000  365.134    0.000 game.py:98(getAllPositionsAtDistance)
        559066748  336.542    0.000  336.545    0.000 {built-in method builtins.getattr}
        2651587467  332.850    0.000  332.850    0.000 {method 'append' of 'list' objects}
        1207356662  325.888    0.000  325.888    0.000 {method 'items' of 'dict' objects}
         30820459   54.478    0.000  310.223    0.000 numeric.py:159(ones)
        200046445  285.270    0.000  285.284    0.000 {built-in method builtins.sorted}
        135437800  192.340    0.000  258.463    0.000 game.py:106(goOneStep)
        200012563  204.530    0.000  243.709    0.000 game.py:127(<dictcomp>)
         13737573  222.320    0.000  222.320    0.000 {built-in method flatten}
         13737573  221.140    0.000  221.140    0.000 {built-in method dot}
          1321801    4.904    0.000  198.615    0.000 game.py:46(step)
        206064825  178.350    0.000  178.352    0.000 module.py:562(__getattr__)
        271026500  178.286    0.000  178.286    0.000 move.py:259(__init__)
        1168637581  178.170    0.000  178.170    0.000 {built-in method builtins.len}
         30820459   39.541    0.000  176.688    0.000 <__array_function__ internals>:2(copyto)
         95197904  165.535    0.000  165.537    0.000 {method '__reduce_ex__' of 'object' objects}
           270036    1.058    0.000  164.251    0.001 tensor.py:167(backward)
           270036    1.715    0.000  163.193    0.001 __init__.py:44(backward)
           270036  155.255    0.001  155.255    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        564873354  154.360    0.000  154.360    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1321801    7.492    0.000  152.037    0.000 move.py:18(execute)
          6651043   10.018    0.000  149.424    0.000 <__array_function__ internals>:2(prod)
          8943877   39.134    0.000  147.869    0.000 fromnumeric.py:73(_wrapreduction)
        300081783  111.746    0.000  147.367    0.000 field.py:20(__eq__)
         13737573  142.925    0.000  142.925    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1321801    1.953    0.000  135.480    0.000 move.py:39(placeOnBoard)
            41786    0.407    0.000  132.928    0.003 move.py:80(moveToOpponent)
             1000    0.032    0.000  129.835    0.130 game.py:147(reset)
          6651043   14.357    0.000  129.715    0.000 fromnumeric.py:2843(prod)
             1000    0.225    0.000  129.452    0.129 setups.py:9(setup)
        155932432  126.398    0.000  126.398    0.000 __init__.py:378(__rect_reduce)
        652351415  124.032    0.000  124.032    0.000 {built-in method builtins.isinstance}
         82695474  119.369    0.000  119.369    0.000 {built-in method torch._C._get_tracing_state}
         95193027  115.587    0.000  115.587    0.000 {built-in method builtins.hasattr}
          1400000    0.739    0.000  111.501    0.000 field.py:35(Nointersection)
          1400000   36.379    0.000  110.762    0.000 field.py:36(<listcomp>)
         69375307  109.364    0.000  110.348    0.000 {built-in method builtins.any}
        188291118  109.242    0.000  109.242    0.000 MinMaxer.py:194(<listcomp>)


# Other prints

[-0.09470566  0.00767847  0.03314443 ... -0.2710106  -0.00195086
 -0.00695567]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 5968623: <NNAgent3MiniMax> in cluster <dcc> Done

Job <NNAgent3MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:55 2020
Terminated at Fri Mar 27 08:14:26 2020
Results reported at Fri Mar 27 08:14:26 2020

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

    CPU time :                                   67284.09 sec.
    Max Memory :                                 1536 MB
    Average Memory :                             680.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18944.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67304 sec.
    Turnaround time :                            67292 sec.

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
    Time used :                 754 minutes.

# Profiling


      59060729972 function calls (49534185660 primitive calls) in 45226.31 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45259.605 45259.605 {built-in method builtins.exec}
                1    0.000    0.000 45259.605 45259.605 <string>:1(<module>)
                1    0.000    0.000 45259.605 45259.605 game.py:168(run)
                1    4.995    4.995 45259.605 45259.605 gamecontroller.py:15(run)
           258992   14.889    0.000 44061.798    0.170 agent.py:13(choose)
           129780   74.262    0.001 43316.143    0.334 MinMaxer.py:19(DeepSearch)
        859975/129780  508.309    0.001 40277.936    0.310 MinMaxer.py:27(DeepLoop)
           133095    0.262    0.000 21875.387    0.164 opponent.py:23(choose)
        8674248184/860075 9068.392    0.000 19938.578    0.023 copy.py:132(deepcopy)
        188387604/860075  895.242    0.000 19921.370    0.023 copy.py:268(_reconstruct)
        188816322/860075 2529.890    0.000 19903.148    0.023 copy.py:236(_deepcopy_dict)
        342311706/25927539  999.132    0.000 18935.655    0.001 copy.py:210(_deepcopy_list)
          9389768  541.048    0.000 15085.035    0.002 MinMaxer.py:231(state)
        324406712 5296.068    0.000 12712.447    0.000 MinMaxer.py:211(antState)
         10154001  716.092    0.000 7197.585    0.001 NNAgent.py:13(value)
        728405340 3938.595    0.000 3938.595    0.000 {built-in method numpy.array}
        61153879/10383874  309.397    0.000 3433.907    0.000 module.py:522(__call__)
         10154001  254.131    0.000 3325.876    0.000 NNAgent.py:52(forward)
        17408131071 2589.551    0.000 2589.551    0.000 {method 'get' of 'dict' objects}
         50770005  147.873    0.000 2110.041    0.000 linear.py:86(forward)
         50770005  126.042    0.000 1913.683    0.000 functional.py:1355(linear)
          9648760   41.792    0.000 1551.740    0.000 move.py:236(simulate)
         24322977  140.730    0.000 1427.460    0.000 copy.py:219(_deepcopy_tuple)
         50770005 1311.308    0.000 1311.308    0.000 {built-in method addmm}
         24322977   71.501    0.000 1284.260    0.000 copy.py:220(<listcomp>)
        130521612 1261.943    0.000 1261.943    0.000 MinMaxer.py:263(getDistances)
        138617210  200.524    0.000 1207.112    0.000 {method 'max' of 'numpy.ndarray' objects}
        727652952  253.196    0.000 1096.637    0.000 copy.py:273(<genexpr>)
        138617210   77.102    0.000 1006.588    0.000 _methods.py:28(_amax)
        130521612  985.460    0.000  999.941    0.000 MinMaxer.py:276(getDistancesToAnts)
        10308562847  990.043    0.000  990.043    0.000 {built-in method builtins.id}
        146056027  982.179    0.000  982.179    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           651801   33.365    0.000  885.710    0.001 agent.py:176(state)
         21475698  325.900    0.000  766.291    0.000 agent.py:156(antState)
           229873   45.862    0.000  743.271    0.003 NNAgent.py:27(train)
        882671869  502.936    0.000  724.655    0.000 copy.py:252(_keep_alive)
           643382   28.887    0.000  712.017    0.001 move.py:131(simulateComplex)
          9327069  504.614    0.000  651.161    0.000 move.py:245(<listcomp>)
        130521612  291.813    0.000  631.309    0.000 MinMaxer.py:205(currentScore)
        7639086529  628.236    0.000  628.236    0.000 copy.py:190(_deepcopy_atomic)
        193885100  483.283    0.000  601.882    0.000 MinMaxer.py:296(ant_situation)
           265968    5.554    0.000  599.675    0.002 agent.py:64(trainAgent)
           688487  142.847    0.000  569.243    0.001 Probability_function.py:205(CalculateWinChance)
         40616004   48.015    0.000  543.568    0.000 functional.py:1050(leaky_relu)
         40616004  495.552    0.000  495.552    0.000 {built-in method torch._C._nn.leaky_relu}
         50770005  455.219    0.000  455.219    0.000 {method 't' of 'torch._C._TensorBase' objects}
        37534704/6156330  296.681    0.000  360.325    0.000 Probability_function.py:195(Combinations)
          4858931  226.017    0.000  357.735    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        130521612  292.751    0.000  356.855    0.000 MinMaxer.py:307(dicer)
        130521612  230.812    0.000  355.144    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1124943    5.954    0.000  345.662    0.000 game.py:43(action_space)
        138620045  148.618    0.000  343.569    0.000 game.py:126(getCurrentScore)
         14096531   34.152    0.000  339.708    0.000 game.py:37(actions)
             1944    0.684    0.000  320.725    0.165 agent.py:94(resetGame)
             1000    0.063    0.000  313.121    0.313 impala.py:26(batchTrain)
            19600    3.197    0.000  312.668    0.016 impala.py:39(trainOneBatch)
          9694255  177.701    0.000  311.958    0.000 MinMaxer.py:287(antsUnderAnts)
        130521612  134.551    0.000  291.287    0.000 MinMaxer.py:199(distanceToSplits)
        442147434  239.063    0.000  289.988    0.000 {built-in method builtins.sum}
        1925937264  262.876    0.000  262.876    0.000 {method 'append' of 'list' objects}
        98022555/21931049   77.908    0.000  259.741    0.000 game.py:98(getAllPositionsAtDistance)
        847085564  247.094    0.000  247.094    0.000 {method 'items' of 'dict' objects}
         41116783  130.907    0.000  240.286    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           229873   71.998    0.000  219.079    0.001 adam.py:49(step)
         23407167   45.080    0.000  218.910    0.000 numeric.py:159(ones)
        412129765  198.864    0.000  198.868    0.000 {built-in method builtins.getattr}
         91216443  138.625    0.000  181.834    0.000 game.py:106(goOneStep)
        138620045  145.460    0.000  175.480    0.000 game.py:127(<dictcomp>)
        141216066  174.380    0.000  174.380    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        138671412  166.276    0.000  166.291    0.000 {built-in method builtins.sorted}
        199409020  156.576    0.000  156.576    0.000 move.py:259(__init__)
         10154001  150.905    0.000  150.905    0.000 {built-in method dot}
         10154001  147.197    0.000  147.197    0.000 {built-in method flatten}
           995163    4.512    0.000  132.293    0.000 game.py:46(step)
        152311245  130.998    0.000  131.000    0.000 module.py:562(__getattr__)
             1000    0.040    0.000  129.136    0.129 game.py:147(reset)
             1000    0.216    0.000  128.744    0.129 setups.py:9(setup)
        259086790   89.765    0.000  120.084    0.000 field.py:20(__eq__)
         23407167   31.265    0.000  119.001    0.000 <__array_function__ internals>:2(copyto)
        867013403  117.894    0.000  117.894    0.000 {built-in method builtins.len}
           229873    0.954    0.000  114.206    0.000 tensor.py:167(backward)
           229873    1.548    0.000  113.251    0.000 __init__.py:44(backward)
          1400000    0.778    0.000  111.131    0.000 field.py:35(Nointersection)
          1400000   37.903    0.000  110.353    0.000 field.py:36(<listcomp>)
             1000    8.807    0.009  108.019    0.108 field.py:116(Give_dist_to_all)
           229873  106.541    0.000  106.541    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           433425   93.727    0.000  105.264    0.000 Probability_function.py:139(fight)
         71425156  104.804    0.000  104.806    0.000 {method '__reduce_ex__' of 'object' objects}
          9327069   59.879    0.000   99.792    0.000 move.py:107(simulateSimple)
        523957356   95.993    0.000   95.993    0.000 {built-in method builtins.isinstance}
           995163    7.181    0.000   92.911    0.000 move.py:18(execute)
        116962448   90.097    0.000   90.097    0.000 __init__.py:378(__rect_reduce)
          4858931    7.172    0.000   87.014    0.000 <__array_function__ internals>:2(prod)
          6578855   26.483    0.000   86.773    0.000 fromnumeric.py:73(_wrapreduction)
        391564836   85.514    0.000   85.514    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        130521612   78.529    0.000   78.529    0.000 MinMaxer.py:194(<listcomp>)
           995163    1.733    0.000   77.028    0.000 move.py:39(placeOnBoard)
          8095598   75.398    0.000   75.398    0.000 agent.py:208(getDistances)
            45105    0.552    0.000   74.713    0.002 move.py:80(moveToOpponent)
         10154001   73.702    0.000   73.702    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.05961672 -0.07734799 -0.00449842 ...  0.17441985  0.13585968
 -0.08265323]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5968699: <NNAgent3MiniMax> in cluster <dcc> Done

Job <NNAgent3MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:08 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:20:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:20:18 2020
Terminated at Fri Mar 27 08:54:43 2020
Results reported at Fri Mar 27 08:54:43 2020

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

    CPU time :                                   45262.75 sec.
    Max Memory :                                 1581 MB
    Average Memory :                             771.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18899.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45289 sec.
    Turnaround time :                            69695 sec.

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
    Time used :                 1205 minutes.

# Profiling


      88034750397 function calls (73995826782 primitive calls) in 72272.21 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72316.150 72316.150 {built-in method builtins.exec}
                1    0.000    0.000 72316.150 72316.150 <string>:1(<module>)
                1    0.000    0.000 72316.150 72316.150 game.py:168(run)
                1    5.706    5.706 72316.150 72316.150 gamecontroller.py:15(run)
           368325   17.769    0.000 70547.462    0.192 agent.py:13(choose)
           184465   88.250    0.000 69190.072    0.375 MinMaxer.py:19(DeepSearch)
        1259962/184465  694.085    0.001 65192.103    0.353 MinMaxer.py:27(DeepLoop)
           188659    0.321    0.000 33377.496    0.177 opponent.py:23(choose)
         14617544 1013.175    0.000 28061.691    0.002 MinMaxer.py:231(state)
        12755115471/1260062 12128.951    0.000 27013.359    0.021 copy.py:132(deepcopy)
        275976978/1260062 1331.334    0.000 26990.558    0.021 copy.py:268(_reconstruct)
        276792529/1260062 3165.634    0.000 26966.707    0.021 copy.py:236(_deepcopy_dict)
        524701084/39970224 1476.219    0.000 25619.011    0.001 copy.py:210(_deepcopy_list)
        519962885 11047.577    0.000 24551.596    0.000 MinMaxer.py:211(antState)
         15450846 1230.558    0.000 12427.205    0.001 NNAgent.py:13(value)
        1227969070 7172.860    0.000 7172.860    0.000 {built-in method numpy.array}
        92989998/15735768  510.840    0.000 6375.439    0.000 module.py:522(__call__)
         15450846  482.816    0.000 6217.696    0.000 NNAgent.py:52(forward)
         77254230  247.694    0.000 3966.369    0.000 linear.py:86(forward)
         77254230  207.150    0.000 3646.299    0.000 functional.py:1355(linear)
        25593845532 3365.492    0.000 3365.492    0.000 {method 'get' of 'dict' objects}
        235811860  373.675    0.000 2589.635    0.000 {method 'max' of 'numpy.ndarray' objects}
         77254230 2502.141    0.000 2502.141    0.000 {built-in method addmm}
        235811860  122.059    0.000 2215.960    0.000 _methods.py:28(_amax)
        246943916 2195.541    0.000 2195.541    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         37212003  233.406    0.000 2118.933    0.000 copy.py:219(_deepcopy_tuple)
         14985869   53.534    0.000 2060.767    0.000 move.py:236(simulate)
        222342845 2030.962    0.000 2030.962    0.000 MinMaxer.py:263(getDistances)
         37212003  112.714    0.000 1882.231    0.000 copy.py:220(<listcomp>)
        222342845 1647.183    0.000 1671.511    0.000 MinMaxer.py:276(getDistancesToAnts)
           925511   59.855    0.000 1640.262    0.002 agent.py:176(state)
        1066000284  323.455    0.000 1476.454    0.000 copy.py:273(<genexpr>)
         32294295  664.836    0.000 1456.767    0.000 agent.py:156(antState)
        15195508016 1265.781    0.000 1265.781    0.000 {built-in method builtins.id}
           284922   79.398    0.000 1128.613    0.004 NNAgent.py:27(train)
           558422   23.090    0.000 1110.594    0.002 move.py:131(simulateComplex)
           376581    6.699    0.000 1066.087    0.003 agent.py:64(trainAgent)
         61803384   66.901    0.000 1045.249    0.000 functional.py:1050(leaky_relu)
           602957  178.617    0.000 1011.510    0.002 Probability_function.py:205(CalculateWinChance)
        1315854409  708.956    0.000 1010.203    0.000 copy.py:252(_keep_alive)
         61803384  978.348    0.000  978.348    0.000 {built-in method torch._C._nn.leaky_relu}
        222342845  442.630    0.000  965.125    0.000 MinMaxer.py:205(currentScore)
         77254230  900.742    0.000  900.742    0.000 {method 't' of 'torch._C._TensorBase' objects}
        297620040  696.374    0.000  867.442    0.000 MinMaxer.py:296(ant_situation)
        11211633227  837.365    0.000  837.365    0.000 copy.py:190(_deepcopy_atomic)
        54810602/7027754  626.770    0.000  743.716    0.000 Probability_function.py:195(Combinations)
         14706658  551.023    0.000  740.035    0.000 move.py:245(<listcomp>)
          7352194  431.912    0.000  657.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        222342845  484.994    0.000  613.732    0.000 MinMaxer.py:307(dicer)
        222342845  366.862    0.000  564.931    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        235815615  231.496    0.000  530.046    0.000 game.py:126(getCurrentScore)
          1635543    7.769    0.000  515.110    0.000 game.py:43(action_space)
        222342845  205.293    0.000  514.395    0.000 MinMaxer.py:199(distanceToSplits)
         21698752   48.574    0.000  507.341    0.000 game.py:37(actions)
        709893531  407.585    0.000  478.343    0.000 {built-in method builtins.sum}
         14881002  277.518    0.000  476.230    0.000 MinMaxer.py:287(antsUnderAnts)
         61190240  229.309    0.000  417.339    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        156532048/35425280  112.060    0.000  394.824    0.000 game.py:98(getAllPositionsAtDistance)
        206210130  392.465    0.000  392.465    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1939    0.526    0.000  387.594    0.200 agent.py:94(resetGame)
             1000    0.051    0.000  379.012    0.379 impala.py:26(batchTrain)
            19600    2.574    0.000  378.670    0.019 impala.py:39(trainOneBatch)
           284922  114.387    0.000  369.286    0.001 adam.py:49(step)
        1389702031  358.423    0.000  358.423    0.000 {method 'items' of 'dict' objects}
         34436569   63.865    0.000  350.098    0.000 numeric.py:159(ones)
        603315315  349.719    0.000  349.722    0.000 {built-in method builtins.getattr}
        2907937169  344.420    0.000  344.420    0.000 {method 'append' of 'list' objects}
        235848039  327.377    0.000  327.390    0.000 {built-in method builtins.sorted}
        146237006  219.302    0.000  282.764    0.000 game.py:106(goOneStep)
        235815615  225.674    0.000  266.929    0.000 game.py:127(<dictcomp>)
         15450846  258.852    0.000  258.852    0.000 {built-in method flatten}
         15450846  252.755    0.000  252.755    0.000 {built-in method dot}
        231763920  202.886    0.000  202.887    0.000 module.py:562(__getattr__)
         34436569   46.139    0.000  198.719    0.000 <__array_function__ internals>:2(copyto)
        305301600  196.070    0.000  196.070    0.000 move.py:259(__init__)
        1350907719  188.636    0.000  188.636    0.000 {built-in method builtins.len}
        104625002  180.924    0.000  180.925    0.000 {method '__reduce_ex__' of 'object' objects}
          1451078    5.047    0.000  179.565    0.000 game.py:46(step)
           284922    1.125    0.000  169.065    0.001 tensor.py:167(backward)
           284922    1.773    0.000  167.939    0.001 __init__.py:44(backward)
        667028535  167.692    0.000  167.692    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           284922  159.622    0.001  159.622    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9872102   40.074    0.000  155.148    0.000 fromnumeric.py:73(_wrapreduction)
          7352194   10.549    0.000  155.094    0.000 <__array_function__ internals>:2(prod)
         15450846  154.384    0.000  154.384    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        171351976  140.456    0.000  140.456    0.000 __init__.py:378(__rect_reduce)
         92989998  136.640    0.000  136.640    0.000 {built-in method torch._C._get_tracing_state}
          7352194   14.324    0.000  134.405    0.000 fromnumeric.py:2843(prod)
        309245769   97.448    0.000  131.646    0.000 field.py:20(__eq__)
          1451078    7.214    0.000  128.710    0.000 move.py:18(execute)
         14706658   77.456    0.000  128.091    0.000 move.py:107(simulateSimple)
        222342845  126.407    0.000  126.407    0.000 MinMaxer.py:194(<listcomp>)
        696116633  125.253    0.000  125.253    0.000 {built-in method builtins.isinstance}
         13469015  119.763    0.000  119.763    0.000 agent.py:208(getDistances)
        104620125  119.245    0.000  119.245    0.000 {built-in method builtins.hasattr}
           487001   98.281    0.000  111.845    0.000 Probability_function.py:139(fight)
          1451078    1.820    0.000  111.579    0.000 move.py:39(placeOnBoard)
             1000    0.032    0.000  111.201    0.111 game.py:147(reset)
             1000    0.226    0.000  110.835    0.111 setups.py:9(setup)
            44535    0.468    0.000  109.107    0.002 move.py:80(moveToOpponent)


# Other prints

[ 0.01830479 -0.03226327 -0.01924046 ... -0.10856828 -0.16645895
 -0.1767466 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 5968612: <NNAgent3MiniMax> in cluster <dcc> Done

Job <NNAgent3MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:53 2020
Terminated at Fri Mar 27 09:38:14 2020
Results reported at Fri Mar 27 09:38:14 2020

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

    CPU time :                                   72320.36 sec.
    Max Memory :                                 1619 MB
    Average Memory :                             762.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18861.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72333 sec.
    Turnaround time :                            72322 sec.

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
    Time used :                 862 minutes.

# Profiling


      73080943778 function calls (61265926765 primitive calls) in 51718.33 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51752.081 51752.081 {built-in method builtins.exec}
                1    0.000    0.000 51752.081 51752.081 <string>:1(<module>)
                1    0.000    0.000 51752.081 51752.081 game.py:168(run)
                1    3.361    3.361 51752.081 51752.081 gamecontroller.py:15(run)
           313727   10.267    0.000 50372.447    0.161 agent.py:13(choose)
           157146   46.913    0.000 49398.544    0.314 MinMaxer.py:19(DeepSearch)
        1060177/157146  441.008    0.000 46323.483    0.295 MinMaxer.py:27(DeepLoop)
           160900    0.180    0.000 24716.981    0.154 opponent.py:23(choose)
        10740386785/1060277 9588.871    0.000 20761.864    0.020 copy.py:132(deepcopy)
        232233864/1060277  958.604    0.000 20746.975    0.020 copy.py:268(_reconstruct)
        232902366/1060277 2379.542    0.000 20730.510    0.020 copy.py:236(_deepcopy_dict)
        431789589/33901372  964.274    0.000 19710.746    0.001 copy.py:210(_deepcopy_list)
         11702665  667.473    0.000 18996.726    0.002 MinMaxer.py:231(state)
        397793995 7305.933    0.000 16324.956    0.000 MinMaxer.py:211(antState)
         12508024  785.213    0.000 8504.330    0.001 NNAgent.py:13(value)
        882469258 4929.969    0.000 4929.969    0.000 {built-in method numpy.array}
        75305675/12765555  369.987    0.000 4457.082    0.000 module.py:522(__call__)
         12508024  363.219    0.000 4356.529    0.000 NNAgent.py:52(forward)
         62540120  176.639    0.000 2717.158    0.000 linear.py:86(forward)
        21552608012 2595.237    0.000 2595.237    0.000 {method 'get' of 'dict' objects}
         62540120  155.257    0.000 2489.646    0.000 functional.py:1355(linear)
        167974067  259.425    0.000 1740.856    0.000 {method 'max' of 'numpy.ndarray' objects}
         12016392   33.325    0.000 1724.481    0.000 move.py:236(simulate)
         62540120 1697.748    0.000 1697.748    0.000 {built-in method addmm}
         31633628  172.651    0.000 1632.460    0.000 copy.py:219(_deepcopy_tuple)
        167974067   87.086    0.000 1481.431    0.000 _methods.py:28(_amax)
        177292626 1471.584    0.000 1471.584    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         31633628   79.221    0.000 1457.139    0.000 copy.py:220(<listcomp>)
        157934755 1317.489    0.000 1317.489    0.000 MinMaxer.py:263(getDistances)
           788930   41.291    0.000 1174.779    0.001 agent.py:176(state)
        897022584  240.244    0.000 1135.089    0.000 copy.py:273(<genexpr>)
        157934755 1074.483    0.000 1090.638    0.000 MinMaxer.py:276(getDistancesToAnts)
           614878   20.566    0.000 1049.824    0.002 move.py:131(simulateComplex)
         26160752  463.547    0.000 1019.582    0.000 agent.py:156(antState)
        12791704245  990.188    0.000  990.188    0.000 {built-in method builtins.id}
           658114  164.607    0.000  975.067    0.001 Probability_function.py:205(CalculateWinChance)
           257531   62.735    0.000  885.803    0.003 NNAgent.py:27(train)
        1113923866  567.961    0.000  803.793    0.000 copy.py:252(_keep_alive)
           321431    3.865    0.000  769.906    0.002 agent.py:64(trainAgent)
         50032096   54.674    0.000  742.918    0.000 functional.py:1050(leaky_relu)
        58283964/7127732  614.402    0.000  728.968    0.000 Probability_function.py:195(Combinations)
         50032096  688.245    0.000  688.245    0.000 {built-in method torch._C._nn.leaky_relu}
        9435631765  663.143    0.000  663.143    0.000 copy.py:190(_deepcopy_atomic)
        157934755  294.442    0.000  643.057    0.000 MinMaxer.py:205(currentScore)
        239859240  495.279    0.000  623.760    0.000 MinMaxer.py:296(ant_situation)
         62540120  606.106    0.000  606.106    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11708953  399.514    0.000  528.745    0.000 move.py:245(<listcomp>)
          6138049  318.521    0.000  490.322    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        157934755  328.194    0.000  408.685    0.000 MinMaxer.py:307(dicer)
          1380608    5.254    0.000  365.636    0.000 game.py:43(action_space)
         17507103   33.883    0.000  360.382    0.000 game.py:37(actions)
        167977568  155.184    0.000  354.942    0.000 game.py:126(getCurrentScore)
             1945    0.506    0.000  342.977    0.176 agent.py:94(resetGame)
        550558707  289.622    0.000  339.689    0.000 {built-in method builtins.sum}
         11992962  193.564    0.000  336.990    0.000 MinMaxer.py:287(antsUnderAnts)
             1000    0.037    0.000  336.129    0.336 impala.py:26(batchTrain)
            19600    1.827    0.000  335.866    0.017 impala.py:39(trainOneBatch)
        157934755  131.100    0.000  330.604    0.000 MinMaxer.py:199(distanceToSplits)
        157934755  212.496    0.000  329.864    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        191648102  312.021    0.000  312.021    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         50572453  163.125    0.000  305.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           257531   93.572    0.000  299.857    0.001 adam.py:49(step)
        126153667/28561208   85.396    0.000  280.230    0.000 game.py:98(getAllPositionsAtDistance)
        524052290  263.501    0.000  263.504    0.000 {built-in method builtins.getattr}
        2429136468  253.524    0.000  253.524    0.000 {method 'append' of 'list' objects}
         28600914   42.957    0.000  248.600    0.000 numeric.py:159(ones)
        1040733141  243.808    0.000  243.808    0.000 {method 'items' of 'dict' objects}
        168022305  211.808    0.000  211.821    0.000 {built-in method builtins.sorted}
        118292138  145.812    0.000  194.834    0.000 game.py:106(goOneStep)
        167977568  150.733    0.000  178.497    0.000 game.py:127(<dictcomp>)
         12508024  172.010    0.000  172.010    0.000 {built-in method flatten}
         12508024  167.217    0.000  167.217    0.000 {built-in method dot}
          1223462    2.951    0.000  150.920    0.000 game.py:46(step)
         28600914   32.217    0.000  141.632    0.000 <__array_function__ internals>:2(copyto)
        187621590  139.244    0.000  139.245    0.000 module.py:562(__getattr__)
        246476620  135.914    0.000  135.914    0.000 move.py:259(__init__)
           257531    0.776    0.000  131.561    0.001 tensor.py:167(backward)
           257531    1.144    0.000  130.785    0.001 __init__.py:44(backward)
        1025134237  130.669    0.000  130.669    0.000 {built-in method builtins.len}
         88045712  130.590    0.000  130.592    0.000 {method '__reduce_ex__' of 'object' objects}
           257531  125.057    0.000  125.057    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6138049    8.126    0.000  119.311    0.000 <__array_function__ internals>:2(prod)
        473804265  117.891    0.000  117.891    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          8258389   30.185    0.000  117.616    0.000 fromnumeric.py:73(_wrapreduction)
          1223462    4.205    0.000  115.385    0.000 move.py:18(execute)
        284518299   84.918    0.000  113.854    0.000 field.py:20(__eq__)
         12508024  107.912    0.000  107.912    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        610464157  105.802    0.000  105.802    0.000 {built-in method builtins.isinstance}
             1000    0.023    0.000  105.441    0.105 game.py:147(reset)
             1000    0.184    0.000  105.113    0.105 setups.py:9(setup)
          1223462    1.089    0.000  104.647    0.000 move.py:39(placeOnBoard)
            43236    0.331    0.000  103.147    0.002 move.py:80(moveToOpponent)
          6138049   10.838    0.000  103.002    0.000 fromnumeric.py:2843(prod)
        144188152  101.168    0.000  101.168    0.000 __init__.py:378(__rect_reduce)
         75305675   99.262    0.000   99.262    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.628    0.000   89.576    0.000 field.py:35(Nointersection)
          1400000   29.048    0.000   88.948    0.000 field.py:36(<listcomp>)
         88040835   88.823    0.000   88.823    0.000 {built-in method builtins.hasattr}
             1000    8.333    0.008   88.253    0.088 field.py:116(Give_dist_to_all)
         60727328   86.523    0.000   87.486    0.000 {built-in method builtins.any}


# Other prints

[-0.0234513  -0.02254357 -0.05051017 ...  0.05925937 -0.11641029
  0.05960743]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5968644: <NNAgent3MiniMax> in cluster <dcc> Done

Job <NNAgent3MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:38:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:38:14 2020
Terminated at Fri Mar 27 10:00:51 2020
Results reported at Fri Mar 27 10:00:51 2020

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

    CPU time :                                   51750.29 sec.
    Max Memory :                                 1559 MB
    Average Memory :                             728.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18921.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51767 sec.
    Turnaround time :                            73673 sec.

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
    Time used :                 881 minutes.

# Profiling


      62227762644 function calls (52405252675 primitive calls) in 52838.00 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52885.545 52885.545 {built-in method builtins.exec}
                1    0.000    0.000 52885.545 52885.545 <string>:1(<module>)
                1    0.000    0.000 52885.545 52885.545 game.py:168(run)
                1    5.781    5.781 52885.545 52885.545 gamecontroller.py:15(run)
           259145   18.283    0.000 51565.670    0.199 agent.py:13(choose)
           129880   90.183    0.001 50655.985    0.390 MinMaxer.py:19(DeepSearch)
        880260/129880  625.273    0.001 47482.032    0.366 MinMaxer.py:27(DeepLoop)
           132826    0.278    0.000 25288.623    0.190 opponent.py:23(choose)
        8900179657/880360 9474.697    0.000 21197.455    0.024 copy.py:132(deepcopy)
        192836756/880360 1007.947    0.000 21176.903    0.024 copy.py:268(_reconstruct)
        193361863/880360 2710.808    0.000 21155.041    0.024 copy.py:236(_deepcopy_dict)
        365015199/27632116 1262.105    0.000 20051.805    0.001 copy.py:210(_deepcopy_list)
         10749254  657.337    0.000 19470.563    0.002 MinMaxer.py:231(state)
        381902655 7209.560    0.000 16619.589    0.000 MinMaxer.py:211(antState)
         11472481  863.155    0.000 8624.827    0.001 NNAgent.py:13(value)
        895528592 4906.015    0.000 4906.015    0.000 {built-in method numpy.array}
        69064650/11702245  362.556    0.000 4050.727    0.000 module.py:522(__call__)
         11472481  301.026    0.000 3927.214    0.000 NNAgent.py:52(forward)
        17860039902 2596.280    0.000 2596.280    0.000 {method 'get' of 'dict' objects}
         57362405  163.503    0.000 2511.571    0.000 linear.py:86(forward)
         57362405  155.697    0.000 2290.676    0.000 functional.py:1355(linear)
         11008399   47.325    0.000 1849.819    0.000 move.py:236(simulate)
        161643595 1625.467    0.000 1625.467    0.000 MinMaxer.py:263(getDistances)
         57362405 1575.170    0.000 1575.170    0.000 {built-in method addmm}
         25800205  200.600    0.000 1569.429    0.000 copy.py:219(_deepcopy_tuple)
        171081695  254.925    0.000 1560.211    0.000 {method 'max' of 'numpy.ndarray' objects}
         25800205   93.135    0.000 1366.291    0.000 copy.py:220(<listcomp>)
        171081695   99.045    0.000 1305.286    0.000 _methods.py:28(_amax)
        161643595 1251.048    0.000 1268.502    0.000 MinMaxer.py:276(getDistancesToAnts)
        178888626 1264.896    0.000 1264.896    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        744848752  270.201    0.000 1145.620    0.000 copy.py:273(<genexpr>)
           652007   37.410    0.000 1081.208    0.002 agent.py:176(state)
        10604366904 1020.858    0.000 1020.858    0.000 {built-in method builtins.id}
           559950   26.016    0.000  949.975    0.002 move.py:131(simulateComplex)
         22803760  415.649    0.000  940.974    0.000 agent.py:156(antState)
           604563  170.027    0.000  838.186    0.001 Probability_function.py:205(CalculateWinChance)
           229764   50.496    0.000  802.915    0.003 NNAgent.py:27(train)
        161643595  359.299    0.000  783.019    0.000 MinMaxer.py:205(currentScore)
        220259060  614.049    0.000  778.023    0.000 MinMaxer.py:296(ant_situation)
        919351844  526.162    0.000  767.720    0.000 copy.py:252(_keep_alive)
         10728424  529.619    0.000  695.846    0.000 move.py:245(<listcomp>)
           265590    5.646    0.000  676.664    0.003 agent.py:64(trainAgent)
        7822253072  657.214    0.000  657.214    0.000 copy.py:190(_deepcopy_atomic)
         45889924   51.294    0.000  622.646    0.000 functional.py:1050(leaky_relu)
        57260190/7208000  495.552    0.000  590.523    0.000 Probability_function.py:195(Combinations)
         45889924  571.352    0.000  571.352    0.000 {built-in method torch._C._nn.leaky_relu}
         57362405  535.375    0.000  535.375    0.000 {method 't' of 'torch._C._TensorBase' objects}
        161643595  286.982    0.000  435.762    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        161643595  356.437    0.000  435.030    0.000 MinMaxer.py:307(dicer)
        171084950  179.012    0.000  427.540    0.000 game.py:126(getCurrentScore)
          1144850    7.353    0.000  423.041    0.000 game.py:43(action_space)
          5166166  271.288    0.000  421.078    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15945622   39.932    0.000  415.688    0.000 game.py:37(actions)
         11012953  215.661    0.000  382.915    0.000 MinMaxer.py:287(antsUnderAnts)
        161643595  159.125    0.000  365.191    0.000 MinMaxer.py:199(distanceToSplits)
        526610606  285.736    0.000  348.948    0.000 {built-in method builtins.sum}
             1953    0.687    0.000  340.187    0.174 agent.py:94(resetGame)
             1000    0.078    0.000  331.746    0.332 impala.py:26(batchTrain)
            19600    3.213    0.000  331.224    0.017 impala.py:39(trainOneBatch)
        117166186/26258651   91.725    0.000  321.735    0.000 game.py:98(getAllPositionsAtDistance)
        1007995216  294.560    0.000  294.560    0.000 {method 'items' of 'dict' objects}
        2034798332  292.005    0.000  292.005    0.000 {method 'append' of 'list' objects}
         45965811  153.646    0.000  276.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26569962   52.692    0.000  256.286    0.000 numeric.py:159(ones)
           229764   77.989    0.000  238.846    0.001 adam.py:49(step)
        109336671  177.291    0.000  230.010    0.000 game.py:106(goOneStep)
        171084950  188.881    0.000  224.710    0.000 game.py:127(<dictcomp>)
        171113752  217.502    0.000  217.517    0.000 {built-in method builtins.sorted}
        423164275  212.027    0.000  212.031    0.000 {built-in method builtins.getattr}
        145797570  186.266    0.000  186.266    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         11472481  180.563    0.000  180.563    0.000 {built-in method dot}
        225767480  175.177    0.000  175.177    0.000 move.py:259(__init__)
         11472481  173.144    0.000  173.144    0.000 {built-in method flatten}
        172088445  158.675    0.000  158.676    0.000 module.py:562(__getattr__)
          1014970    5.723    0.000  158.126    0.000 game.py:46(step)
        1046673134  141.270    0.000  141.270    0.000 {built-in method builtins.len}
         26569962   36.323    0.000  139.755    0.000 <__array_function__ internals>:2(copyto)
        278544608  100.654    0.000  133.944    0.000 field.py:20(__eq__)
             1000    0.042    0.000  131.542    0.132 game.py:147(reset)
             1000    0.260    0.000  131.142    0.131 setups.py:9(setup)
           491507  109.042    0.000  122.910    0.000 Probability_function.py:139(fight)
           229764    1.034    0.000  119.767    0.001 tensor.py:167(backward)
           229764    1.735    0.000  118.733    0.001 __init__.py:44(backward)
         10728424   70.219    0.000  116.338    0.000 move.py:107(simulateSimple)
          1014970    8.973    0.000  115.447    0.000 move.py:18(execute)
          1400000    0.760    0.000  113.320    0.000 field.py:35(Nointersection)
         73108476  113.176    0.000  113.178    0.000 {method '__reduce_ex__' of 'object' objects}
          1400000   38.514    0.000  112.561    0.000 field.py:36(<listcomp>)
           229764  111.064    0.000  111.064    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1000    8.889    0.009  109.996    0.110 field.py:116(Give_dist_to_all)
        549545248  101.134    0.000  101.134    0.000 {built-in method builtins.isinstance}
          5166166    8.507    0.000   98.495    0.000 <__array_function__ internals>:2(prod)
        484930785   98.417    0.000   98.417    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          6926676   30.541    0.000   97.712    0.000 fromnumeric.py:73(_wrapreduction)
          1014970    2.202    0.000   97.014    0.000 move.py:39(placeOnBoard)
        119728280   94.620    0.000   94.620    0.000 __init__.py:378(__rect_reduce)
            44613    0.604    0.000   94.197    0.002 move.py:80(moveToOpponent)
        161643595   94.196    0.000   94.196    0.000 MinMaxer.py:194(<listcomp>)
          9438100   92.443    0.000   92.443    0.000 agent.py:208(getDistances)
         11472481   87.103    0.000   87.103    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02529658 -0.07348468 -0.10384735 ...  0.11046832 -0.08072898
  0.07281978]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5968666: <NNAgent3MiniMax> in cluster <dcc> Done

Job <NNAgent3MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:02 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:50:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:50:26 2020
Terminated at Fri Mar 27 10:31:57 2020
Results reported at Fri Mar 27 10:31:57 2020

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

    CPU time :                                   52889.93 sec.
    Max Memory :                                 1555 MB
    Average Memory :                             686.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52890 sec.
    Turnaround time :                            75535 sec.

The output (if any) is above this job summary.

