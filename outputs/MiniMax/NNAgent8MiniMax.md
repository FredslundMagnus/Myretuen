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
    Time used :                 1188 minutes.

# Profiling


      103125250582 function calls (86600656999 primitive calls) in 71261.76 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71324.186 71324.186 {built-in method builtins.exec}
                1    0.000    0.000 71324.186 71324.186 <string>:1(<module>)
                1    0.000    0.000 71324.186 71324.186 game.py:168(run)
                1    6.182    6.182 71324.186 71324.186 gamecontroller.py:15(run)
           431993   19.472    0.000 69796.488    0.162 agent.py:13(choose)
           216324  104.104    0.000 68595.623    0.317 MinMaxer.py:19(DeepSearch)
        1479493/216324  712.536    0.000 64143.166    0.297 MinMaxer.py:27(DeepLoop)
           218713    0.390    0.000 34444.044    0.157 opponent.py:23(choose)
        15023110526/1479593 13611.876    0.000 30338.135    0.021 copy.py:132(deepcopy)
        324075891/1479593 1420.394    0.000 30314.320    0.020 copy.py:268(_reconstruct)
        325190609/1479593 3724.148    0.000 30288.314    0.020 copy.py:236(_deepcopy_dict)
        619056555/49194144 1714.210    0.000 28639.855    0.001 copy.py:210(_deepcopy_list)
         17530775  919.216    0.000 24972.559    0.001 MinMaxer.py:231(state)
        598381144 9046.019    0.000 21801.659    0.000 MinMaxer.py:211(antState)
         18365292 1212.697    0.000 11463.926    0.001 NNAgent.py:13(value)
        1344862073 6535.015    0.000 6535.015    0.000 {built-in method numpy.array}
        110508017/18681557  491.653    0.000 5487.436    0.000 module.py:522(__call__)
         18365292  455.593    0.000 5330.595    0.000 NNAgent.py:52(forward)
        30143409948 3816.092    0.000 3816.092    0.000 {method 'get' of 'dict' objects}
         91826460  230.147    0.000 3316.487    0.000 linear.py:86(forward)
         91826460  202.229    0.000 3016.737    0.000 functional.py:1355(linear)
         45577828  351.909    0.000 2337.889    0.000 copy.py:219(_deepcopy_tuple)
        258491173  358.346    0.000 2204.816    0.000 {method 'max' of 'numpy.ndarray' objects}
        243725904 2141.538    0.000 2141.538    0.000 MinMaxer.py:263(getDistances)
         91826460 2068.080    0.000 2068.080    0.000 {built-in method addmm}
         45577828  154.687    0.000 1981.988    0.000 copy.py:220(<listcomp>)
        258491173  131.944    0.000 1846.470    0.000 _methods.py:28(_amax)
        271656172 1800.320    0.000 1800.320    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         17962768   57.336    0.000 1731.787    0.000 move.py:236(simulate)
        243725904 1660.406    0.000 1684.895    0.000 MinMaxer.py:276(getDistancesToAnts)
        1251831630  367.250    0.000 1626.713    0.000 copy.py:273(<genexpr>)
        17926369633 1461.751    0.000 1461.751    0.000 {built-in method builtins.id}
          1084209   54.374    0.000 1443.764    0.001 agent.py:176(state)
         36771909  537.664    0.000 1283.611    0.000 agent.py:156(antState)
        1578342481  783.503    0.000 1116.781    0.000 copy.py:252(_keep_alive)
        354655240  816.097    0.000 1042.424    0.000 MinMaxer.py:296(ant_situation)
        243725904  480.283    0.000 1016.473    0.000 MinMaxer.py:205(currentScore)
        13174954630  972.526    0.000  972.526    0.000 copy.py:190(_deepcopy_atomic)
           316265   59.055    0.000  927.898    0.003 NNAgent.py:27(train)
           437978    6.449    0.000  927.382    0.002 agent.py:64(trainAgent)
         17744658  664.401    0.000  896.117    0.000 move.py:245(<listcomp>)
         73461168   72.387    0.000  873.377    0.000 functional.py:1050(leaky_relu)
         73461168  800.990    0.000  800.990    0.000 {built-in method torch._C._nn.leaky_relu}
         91826460  711.336    0.000  711.336    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1916471    8.921    0.000  628.051    0.000 game.py:43(action_space)
         25947787   55.569    0.000  619.130    0.000 game.py:37(actions)
           436220   16.422    0.000  617.408    0.001 move.py:131(simulateComplex)
          8726523  391.180    0.000  614.490    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        243725904  490.958    0.000  597.995    0.000 MinMaxer.py:307(dicer)
           473472  109.117    0.000  543.903    0.001 Probability_function.py:205(CalculateWinChance)
        258495256  228.784    0.000  541.114    0.000 game.py:126(getCurrentScore)
        243725904  348.320    0.000  535.848    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         17732762  298.638    0.000  535.699    0.000 MinMaxer.py:287(antsUnderAnts)
        843009678  409.612    0.000  497.093    0.000 {built-in method builtins.sum}
        243725904  216.419    0.000  494.932    0.000 MinMaxer.py:199(distanceToSplits)
        195978600/44423070  141.073    0.000  490.660    0.000 game.py:98(getAllPositionsAtDistance)
        1580492892  413.116    0.000  413.116    0.000 {method 'items' of 'dict' objects}
        3458523433  401.023    0.000  401.023    0.000 {method 'append' of 'list' objects}
        44479890/5514364  318.120    0.000  382.341    0.000 Probability_function.py:195(Combinations)
         71245519  198.692    0.000  378.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        183496160  278.902    0.000  349.587    0.000 game.py:106(goOneStep)
         39508766   61.240    0.000  316.399    0.000 numeric.py:159(ones)
        738631784  303.918    0.000  303.920    0.000 {built-in method builtins.getattr}
        258524840  294.855    0.000  294.868    0.000 {built-in method builtins.sorted}
        275437950  292.401    0.000  292.401    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1958    0.598    0.000  287.698    0.147 agent.py:94(resetGame)
           316265   92.381    0.000  280.948    0.001 adam.py:49(step)
        258495256  229.529    0.000  279.956    0.000 game.py:127(<dictcomp>)
             1000    0.043    0.000  279.153    0.279 impala.py:26(batchTrain)
            19600    2.085    0.000  278.835    0.014 impala.py:39(trainOneBatch)
        363617560  237.400    0.000  237.400    0.000 move.py:259(__init__)
         18365292  227.868    0.000  227.868    0.000 {built-in method dot}
         18365292  221.836    0.000  221.836    0.000 {built-in method flatten}
        275480610  206.653    0.000  206.654    0.000 module.py:562(__getattr__)
        1414344926  184.641    0.000  184.641    0.000 {built-in method builtins.len}
         39508766   44.549    0.000  176.026    0.000 <__array_function__ internals>:2(copyto)
        122846075  148.891    0.000  148.892    0.000 {method '__reduce_ex__' of 'object' objects}
          8726523   12.318    0.000  147.958    0.000 <__array_function__ internals>:2(prod)
        731177712  146.419    0.000  146.419    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         11685507   44.600    0.000  144.496    0.000 fromnumeric.py:73(_wrapreduction)
        347957798  105.749    0.000  142.369    0.000 field.py:20(__eq__)
         17744658   87.412    0.000  141.145    0.000 move.py:107(simulateSimple)
          1700147    5.962    0.000  140.450    0.000 game.py:46(step)
           316265    1.181    0.000  137.641    0.000 tensor.py:167(backward)
           316265    1.862    0.000  136.460    0.000 __init__.py:44(backward)
        801838194  134.753    0.000  134.753    0.000 {built-in method builtins.isinstance}
        201229816  133.374    0.000  133.374    0.000 __init__.py:378(__rect_reduce)
           316265  128.436    0.000  128.436    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14765269  127.870    0.000  127.870    0.000 agent.py:208(getDistances)
        243725904  124.615    0.000  124.615    0.000 MinMaxer.py:194(<listcomp>)
          8726523   15.506    0.000  124.210    0.000 fromnumeric.py:2843(prod)
         18365292  119.361    0.000  119.361    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110508017  112.731    0.000  112.731    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.031    0.000  111.247    0.111 game.py:147(reset)
             1000    0.166    0.000  110.914    0.111 setups.py:9(setup)
        630682168  104.739    0.000  104.739    0.000 {built-in method builtins.issubclass}
        243725904  102.481    0.000  102.481    0.000 MinMaxer.py:221(<listcomp>)
         14765269   98.799    0.000  100.271    0.000 agent.py:221(getDistancesToAnts)
          1400000    0.636    0.000   96.046    0.000 field.py:35(Nointersection)
          1400000   32.954    0.000   95.409    0.000 field.py:36(<listcomp>)


# Other prints

[-0.10414728  0.11184756 -0.04542824 ... -0.2322633  -0.17646194
 -0.05263465]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5968607: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:51 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:52 2020
Terminated at Fri Mar 27 09:21:44 2020
Results reported at Fri Mar 27 09:21:44 2020

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

    CPU time :                                   71324.05 sec.
    Max Memory :                                 1614 MB
    Average Memory :                             821.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18866.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71332 sec.
    Turnaround time :                            71333 sec.

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
    Time used :                 1278 minutes.

# Profiling


      88674693818 function calls (74617359711 primitive calls) in 76641.15 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76696.271 76696.271 {built-in method builtins.exec}
                1    0.000    0.000 76696.271 76696.271 <string>:1(<module>)
                1    0.000    0.000 76696.271 76696.271 game.py:168(run)
                1    5.681    5.681 76696.271 76696.271 gamecontroller.py:15(run)
           368008   18.129    0.000 74879.851    0.203 agent.py:13(choose)
           184327   95.105    0.001 73464.006    0.399 MinMaxer.py:19(DeepSearch)
        1257258/184327  722.347    0.001 69314.521    0.376 MinMaxer.py:27(DeepLoop)
           187308    0.286    0.000 36814.706    0.197 opponent.py:23(choose)
         15473247 1054.397    0.000 30399.105    0.002 MinMaxer.py:231(state)
        12738129685/1257358 12543.567    0.000 28069.621    0.022 copy.py:132(deepcopy)
        275421566/1257358 1357.429    0.000 28044.907    0.022 copy.py:268(_reconstruct)
        276276836/1257358 3334.577    0.000 28020.629    0.022 copy.py:236(_deepcopy_dict)
        526859676/40863430 1569.243    0.000 26589.909    0.001 copy.py:210(_deepcopy_list)
        543467552 11755.424    0.000 26481.812    0.000 MinMaxer.py:211(antState)
         16279524 1238.530    0.000 13201.719    0.001 NNAgent.py:13(value)
        1263939047 7769.200    0.000 7769.200    0.000 {built-in method numpy.array}
        97961486/16563866  547.692    0.000 6820.275    0.000 module.py:522(__call__)
         16279524  519.548    0.000 6664.303    0.000 NNAgent.py:52(forward)
         81397620  253.539    0.000 4236.317    0.000 linear.py:86(forward)
         81397620  220.048    0.000 3909.452    0.000 functional.py:1355(linear)
        25559481563 3423.232    0.000 3423.232    0.000 {method 'get' of 'dict' objects}
        242462358  408.071    0.000 2789.331    0.000 {method 'max' of 'numpy.ndarray' objects}
         81397620 2678.889    0.000 2678.889    0.000 {built-in method addmm}
         15841255   53.594    0.000 2390.774    0.000 move.py:236(simulate)
        242462358  133.659    0.000 2381.259    0.000 _methods.py:28(_amax)
        253647185 2354.144    0.000 2354.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        229250752 2252.306    0.000 2252.306    0.000 MinMaxer.py:263(getDistances)
         37976381  265.716    0.000 2242.830    0.000 copy.py:219(_deepcopy_tuple)
         37976381  128.578    0.000 1973.577    0.000 copy.py:220(<listcomp>)
        229250752 1768.974    0.000 1795.535    0.000 MinMaxer.py:276(getDistancesToAnts)
           924314   59.948    0.000 1704.382    0.002 agent.py:176(state)
        1063887412  343.210    0.000 1549.074    0.000 copy.py:273(<genexpr>)
         32015706  671.848    0.000 1493.452    0.000 agent.py:156(antState)
           506968   20.116    0.000 1403.778    0.003 move.py:131(simulateComplex)
           547229  189.410    0.000 1345.556    0.002 Probability_function.py:205(CalculateWinChance)
        15191676443 1309.470    0.000 1309.470    0.000 {built-in method builtins.id}
           284342   80.561    0.000 1143.898    0.004 NNAgent.py:27(train)
         65118096   72.821    0.000 1131.030    0.000 functional.py:1050(leaky_relu)
           374650    6.218    0.000 1081.666    0.003 agent.py:64(trainAgent)
        1327176521  742.152    0.000 1060.555    0.000 copy.py:252(_keep_alive)
        229250752  490.038    0.000 1060.295    0.000 MinMaxer.py:205(currentScore)
        75974780/7560870  897.515    0.000 1060.272    0.000 Probability_function.py:195(Combinations)
         65118096 1058.208    0.000 1058.208    0.000 {built-in method torch._C._nn.leaky_relu}
        314216800  792.232    0.000  997.454    0.000 MinMaxer.py:296(ant_situation)
         81397620  972.305    0.000  972.305    0.000 {method 't' of 'torch._C._TensorBase' objects}
        11182570522  898.677    0.000  898.677    0.000 copy.py:190(_deepcopy_atomic)
         15587771  573.868    0.000  777.540    0.000 move.py:245(<listcomp>)
          7413056  443.823    0.000  681.675    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        229250752  537.234    0.000  672.403    0.000 MinMaxer.py:307(dicer)
        242466100  255.137    0.000  577.628    0.000 game.py:126(getCurrentScore)
        229250752  362.195    0.000  559.048    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1630908    8.169    0.000  556.743    0.000 game.py:43(action_space)
         22879360   53.221    0.000  548.574    0.000 game.py:37(actions)
        229250752  227.314    0.000  545.149    0.000 MinMaxer.py:199(distanceToSplits)
         15710840  308.924    0.000  534.436    0.000 MinMaxer.py:287(antsUnderAnts)
        751907202  455.269    0.000  532.456    0.000 {built-in method builtins.sum}
         63997576  239.512    0.000  437.816    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        217649160  430.669    0.000  430.669    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        169507882/37973485  122.412    0.000  424.100    0.000 game.py:98(getAllPositionsAtDistance)
             1956    0.575    0.000  393.103    0.201 agent.py:94(resetGame)
             1000    0.049    0.000  384.288    0.384 impala.py:26(batchTrain)
            19600    2.354    0.000  383.957    0.020 impala.py:39(trainOneBatch)
           284342  117.130    0.000  378.717    0.001 adam.py:49(step)
        1434403601  376.464    0.000  376.464    0.000 {method 'items' of 'dict' objects}
         36360483   65.789    0.000  366.816    0.000 numeric.py:159(ones)
        612880183  366.194    0.000  366.197    0.000 {built-in method builtins.getattr}
        2928834184  362.499    0.000  362.499    0.000 {method 'append' of 'list' objects}
        242492228  335.990    0.000  336.003    0.000 {built-in method builtins.sorted}
        158091249  230.852    0.000  301.688    0.000 game.py:106(goOneStep)
        242466100  243.125    0.000  287.859    0.000 game.py:127(<dictcomp>)
         16279524  270.615    0.000  270.615    0.000 {built-in method flatten}
         16279524  264.141    0.000  264.141    0.000 {built-in method dot}
        244194090  210.531    0.000  210.532    0.000 module.py:562(__getattr__)
        321894780  210.208    0.000  210.208    0.000 move.py:259(__init__)
         36360483   48.478    0.000  208.172    0.000 <__array_function__ internals>:2(copyto)
        1388447444  202.617    0.000  202.617    0.000 {built-in method builtins.len}
          1446581    5.473    0.000  200.379    0.000 game.py:46(step)
        687752256  188.566    0.000  188.566    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        104403606  185.900    0.000  185.902    0.000 {method '__reduce_ex__' of 'object' objects}
           284342    1.145    0.000  171.024    0.001 tensor.py:167(backward)
           284342    1.759    0.000  169.879    0.001 __init__.py:44(backward)
         16279524  165.367    0.000  165.367    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7413056   11.311    0.000  163.978    0.000 <__array_function__ internals>:2(prod)
          9927570   42.816    0.000  163.139    0.000 fromnumeric.py:73(_wrapreduction)
           284342  161.454    0.001  161.454    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1446581    8.076    0.000  148.670    0.000 move.py:18(execute)
        324968735  105.584    0.000  142.992    0.000 field.py:20(__eq__)
          7413056   15.362    0.000  142.120    0.000 fromnumeric.py:2843(prod)
        171017960  141.710    0.000  141.710    0.000 __init__.py:378(__rect_reduce)
         97961486  140.911    0.000  140.911    0.000 {built-in method torch._C._get_tracing_state}
          1446581    1.974    0.000  130.912    0.000 move.py:39(placeOnBoard)
         15587771   81.524    0.000  130.674    0.000 move.py:107(simulateSimple)
            40261    0.401    0.000  128.228    0.003 move.py:80(moveToOpponent)
         13211606  126.573    0.000  126.573    0.000 agent.py:208(getDistances)
        711050031  126.494    0.000  126.494    0.000 {built-in method builtins.isinstance}
        229250752  125.935    0.000  125.935    0.000 MinMaxer.py:194(<listcomp>)
        104398729  124.186    0.000  124.186    0.000 {built-in method builtins.hasattr}
         78864097  121.653    0.000  122.744    0.000 {built-in method builtins.any}
        229250752  114.465    0.000  114.465    0.000 MinMaxer.py:221(<listcomp>)
             1000    0.031    0.000  114.234    0.114 game.py:147(reset)


# Other prints

[ 0.05150357  0.06941053  0.07457823 ... -0.0503724  -0.05022491
 -0.08668333]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 5968618: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:53 2020
Terminated at Fri Mar 27 10:51:17 2020
Results reported at Fri Mar 27 10:51:17 2020

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

    CPU time :                                   76702.04 sec.
    Max Memory :                                 1537 MB
    Average Memory :                             670.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76715 sec.
    Turnaround time :                            76704 sec.

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
    Time used :                 968 minutes.

# Profiling


      77555350807 function calls (65036935550 primitive calls) in 58095.54 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58130.800 58130.800 {built-in method builtins.exec}
                1    0.000    0.000 58130.800 58130.800 <string>:1(<module>)
                1    0.000    0.000 58130.800 58130.800 game.py:168(run)
                1    5.616    5.616 58130.800 58130.800 gamecontroller.py:15(run)
           327272   18.136    0.000 56762.638    0.173 agent.py:13(choose)
           163906   88.605    0.001 55783.696    0.340 MinMaxer.py:19(DeepSearch)
        1118122/163906  601.502    0.001 51840.648    0.316 MinMaxer.py:27(DeepLoop)
           167394    0.291    0.000 27539.266    0.165 opponent.py:23(choose)
        11357716603/1118222 11937.183    0.000 26468.097    0.024 copy.py:132(deepcopy)
        244936895/1118222 1211.798    0.000 26445.744    0.024 copy.py:268(_reconstruct)
        245717352/1118222 3255.587    0.000 26422.026    0.024 copy.py:236(_deepcopy_dict)
        472876865/36652095 1515.438    0.000 25048.712    0.001 copy.py:210(_deepcopy_list)
         12225209  686.711    0.000 18936.377    0.002 MinMaxer.py:231(state)
        428958746 6845.123    0.000 16091.319    0.000 MinMaxer.py:211(antState)
         12988877  802.328    0.000 8967.738    0.001 NNAgent.py:13(value)
        1002535107 5334.642    0.000 5334.642    0.000 {built-in method numpy.array}
        78197721/13253336  366.645    0.000 4181.733    0.000 module.py:522(__call__)
         12988877  331.913    0.000 4064.217    0.000 NNAgent.py:52(forward)
        22788912489 3358.556    0.000 3358.556    0.000 {method 'get' of 'dict' objects}
         64944385  179.688    0.000 2560.646    0.000 linear.py:86(forward)
         64944385  152.836    0.000 2323.548    0.000 functional.py:1355(linear)
         34058331  254.682    0.000 1976.582    0.000 copy.py:219(_deepcopy_tuple)
         12552481   45.897    0.000 1863.883    0.000 move.py:236(simulate)
         34058331  116.517    0.000 1718.497    0.000 copy.py:220(<listcomp>)
         64944385 1618.686    0.000 1618.686    0.000 {built-in method addmm}
        191569506  234.279    0.000 1519.007    0.000 {method 'max' of 'numpy.ndarray' objects}
        179759566 1448.115    0.000 1448.115    0.000 MinMaxer.py:263(getDistances)
        946120798  328.468    0.000 1431.762    0.000 copy.py:273(<genexpr>)
        13554436339 1290.823    0.000 1290.823    0.000 {built-in method builtins.id}
        191569506  105.435    0.000 1284.728    0.000 _methods.py:28(_amax)
        179759566 1225.612    0.000 1245.121    0.000 MinMaxer.py:276(getDistancesToAnts)
        201465772 1244.082    0.000 1244.082    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           822946   43.021    0.000 1166.105    0.001 agent.py:176(state)
           501140   20.812    0.000 1027.590    0.002 move.py:131(simulateComplex)
         28585260  435.565    0.000 1010.845    0.000 agent.py:156(antState)
        1190030401  663.248    0.000  960.288    0.000 copy.py:252(_keep_alive)
           543858  153.373    0.000  952.452    0.002 Probability_function.py:205(CalculateWinChance)
           264459   50.831    0.000  832.623    0.003 NNAgent.py:27(train)
        179759566  382.931    0.000  824.933    0.000 MinMaxer.py:205(currentScore)
        9963517945  823.895    0.000  823.895    0.000 copy.py:190(_deepcopy_atomic)
           334853    5.422    0.000  753.525    0.002 agent.py:64(trainAgent)
        82134978/7601200  608.015    0.000  723.933    0.000 Probability_function.py:195(Combinations)
         51955508   60.982    0.000  669.748    0.000 functional.py:1050(leaky_relu)
         12301911  475.911    0.000  653.074    0.000 move.py:245(<listcomp>)
         51955508  608.766    0.000  608.766    0.000 {built-in method torch._C._nn.leaky_relu}
        249199180  486.725    0.000  608.741    0.000 MinMaxer.py:296(ant_situation)
         64944385  524.695    0.000  524.695    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6541924  302.510    0.000  475.833    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        179759566  367.465    0.000  450.580    0.000 MinMaxer.py:307(dicer)
        191572754  193.590    0.000  447.467    0.000 game.py:126(getCurrentScore)
        179759566  292.482    0.000  446.861    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1451975    8.062    0.000  431.480    0.000 game.py:43(action_space)
         18204585   43.209    0.000  423.417    0.000 game.py:37(actions)
        179759566  162.394    0.000  385.657    0.000 MinMaxer.py:199(distanceToSplits)
        2617181266  353.462    0.000  353.462    0.000 {method 'append' of 'list' objects}
        1120958265  351.256    0.000  351.256    0.000 {method 'items' of 'dict' objects}
        555926022  288.888    0.000  340.593    0.000 {built-in method builtins.sum}
         12459959  199.724    0.000  340.279    0.000 MinMaxer.py:287(antsUnderAnts)
        120638994/26561100   98.419    0.000  322.428    0.000 game.py:98(getAllPositionsAtDistance)
             1943    0.661    0.000  307.711    0.158 agent.py:94(resetGame)
             1000    0.060    0.000  299.573    0.300 impala.py:26(batchTrain)
            19600    2.415    0.000  299.147    0.015 impala.py:39(trainOneBatch)
         52835635  157.096    0.000  297.476    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        550395773  265.464    0.000  265.467    0.000 {built-in method builtins.getattr}
         29799354   51.611    0.000  259.345    0.000 numeric.py:159(ones)
           264459   79.256    0.000  243.379    0.001 adam.py:49(step)
        199515862  239.673    0.000  239.673    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        191600080  236.230    0.000  236.245    0.000 {built-in method builtins.sorted}
        191572754  187.436    0.000  227.016    0.000 game.py:127(<dictcomp>)
        111829004  171.385    0.000  224.009    0.000 game.py:106(goOneStep)
        256061020  184.451    0.000  184.451    0.000 move.py:259(__init__)
         12988877  176.324    0.000  176.324    0.000 {built-in method dot}
          1288069    6.077    0.000  175.410    0.000 game.py:46(step)
         12988877  168.764    0.000  168.764    0.000 {built-in method flatten}
        194834385  160.334    0.000  160.335    0.000 module.py:562(__getattr__)
        1154492139  149.536    0.000  149.536    0.000 {built-in method builtins.len}
         29799354   37.255    0.000  142.876    0.000 <__array_function__ internals>:2(copyto)
        281297335   98.997    0.000  132.691    0.000 field.py:20(__eq__)
         92851359  131.926    0.000  131.928    0.000 {method '__reduce_ex__' of 'object' objects}
             1000    0.037    0.000  128.989    0.129 game.py:147(reset)
             1000    0.193    0.000  128.605    0.129 setups.py:9(setup)
          1288069    9.294    0.000  127.133    0.000 move.py:18(execute)
           264459    1.054    0.000  126.138    0.000 tensor.py:167(backward)
           264459    1.825    0.000  125.084    0.000 __init__.py:44(backward)
           264459  117.669    0.000  117.669    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        152085536  117.368    0.000  117.368    0.000 __init__.py:378(__rect_reduce)
        624904287  115.487    0.000  115.487    0.000 {built-in method builtins.isinstance}
          6541924    9.785    0.000  111.946    0.000 <__array_function__ internals>:2(prod)
          1400000    0.743    0.000  111.619    0.000 field.py:35(Nointersection)
          1400000   37.956    0.000  110.876    0.000 field.py:36(<listcomp>)
         12301911   68.058    0.000  109.995    0.000 move.py:107(simulateSimple)
          8778152   34.660    0.000  109.588    0.000 fromnumeric.py:73(_wrapreduction)
             1000    8.563    0.009  107.970    0.108 field.py:116(Give_dist_to_all)
           459736   95.786    0.000  107.827    0.000 Probability_function.py:139(fight)
          1288069    2.383    0.000  107.479    0.000 move.py:39(placeOnBoard)
        539278698  105.834    0.000  105.834    0.000 MinMaxer.py:319(GetProbabilityOfEat)
            42718    0.488    0.000  104.367    0.002 move.py:80(moveToOpponent)
        179759566  102.855    0.000  102.855    0.000 MinMaxer.py:194(<listcomp>)
          6541924   13.151    0.000   92.941    0.000 fromnumeric.py:2843(prod)
         12988877   92.402    0.000   92.402    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02657239 -0.05624846 -0.08220357 ... -0.1023723   0.04144829
  0.16825666]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968661: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:01 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:46:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:46:20 2020
Terminated at Fri Mar 27 11:55:16 2020
Results reported at Fri Mar 27 11:55:16 2020

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

    CPU time :                                   58132.05 sec.
    Max Memory :                                 1613 MB
    Average Memory :                             767.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18867.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58152 sec.
    Turnaround time :                            80535 sec.

The output (if any) is above this job summary.

