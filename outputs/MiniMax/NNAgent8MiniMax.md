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
    Time used :                 1407 minutes.

# Profiling


      96167858045 function calls (81016874526 primitive calls) in 84354.75 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84422.372 84422.372 {built-in method builtins.exec}
                1    0.000    0.000 84422.372 84422.372 <string>:1(<module>)
                1    0.000    0.000 84422.372 84422.372 game.py:168(run)
                1    6.047    6.047 84422.372 84422.372 gamecontroller.py:15(run)
           395855   19.201    0.000 82508.740    0.208 agent.py:13(choose)
           198265  109.643    0.001 80991.381    0.409 MinMaxer.py:19(DeepSearch)
        1356009/198265  775.411    0.001 76505.457    0.386 MinMaxer.py:27(DeepLoop)
           201609    0.313    0.000 39701.073    0.197 opponent.py:23(choose)
         17153843 1165.098    0.000 34219.956    0.002 MinMaxer.py:231(state)
        13740164681/1356109 13677.022    0.000 30307.068    0.022 copy.py:132(deepcopy)
        297039555/1356109 1429.788    0.000 30282.443    0.022 copy.py:268(_reconstruct)
        297935833/1356109 3449.426    0.000 30257.040    0.022 copy.py:236(_deepcopy_dict)
        606264215 13341.115    0.000 30156.281    0.000 MinMaxer.py:211(antState)
        567112853/43676715 1661.343    0.000 28707.214    0.001 copy.py:210(_deepcopy_list)
         18027089 1308.385    0.000 14516.525    0.001 NNAgent.py:13(value)
        1414936326 8727.175    0.000 8727.175    0.000 {built-in method numpy.array}
        108461162/18325717  595.015    0.000 7458.265    0.000 module.py:522(__call__)
         18027089  572.674    0.000 7295.945    0.000 NNAgent.py:52(forward)
         90135445  286.944    0.000 4608.217    0.000 linear.py:86(forward)
         90135445  239.773    0.000 4235.976    0.000 functional.py:1355(linear)
        27569928619 3782.939    0.000 3782.939    0.000 {method 'get' of 'dict' objects}
        271965138  451.530    0.000 3129.804    0.000 {method 'max' of 'numpy.ndarray' objects}
         90135445 2896.984    0.000 2896.984    0.000 {built-in method addmm}
        271965138  155.443    0.000 2678.274    0.000 _methods.py:28(_amax)
        284022677 2633.747    0.000 2633.747    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        257667555 2615.336    0.000 2615.336    0.000 MinMaxer.py:263(getDistances)
         40602470  295.894    0.000 2450.020    0.000 copy.py:219(_deepcopy_tuple)
         17549698   55.906    0.000 2324.767    0.000 move.py:236(simulate)
         40602470  133.296    0.000 2150.141    0.000 copy.py:220(<listcomp>)
        257667555 2084.990    0.000 2116.648    0.000 MinMaxer.py:276(getDistancesToAnts)
           994286   64.610    0.000 1834.803    0.002 agent.py:176(state)
        1147400742  369.344    0.000 1677.810    0.000 copy.py:273(<genexpr>)
         34493943  730.894    0.000 1634.822    0.000 agent.py:156(antState)
        16380719834 1444.867    0.000 1444.867    0.000 {built-in method builtins.id}
        348596660  998.211    0.000 1253.914    0.000 MinMaxer.py:296(ant_situation)
           583044   23.349    0.000 1252.871    0.002 move.py:131(simulateComplex)
         72108356   86.293    0.000 1247.119    0.000 functional.py:1050(leaky_relu)
           298628   83.787    0.000 1201.700    0.004 NNAgent.py:27(train)
        257667555  541.450    0.000 1192.231    0.000 MinMaxer.py:205(currentScore)
           403237    5.980    0.000 1170.242    0.003 agent.py:64(trainAgent)
         72108356 1160.827    0.000 1160.827    0.000 {built-in method torch._C._nn.leaky_relu}
        1427501493  796.661    0.000 1146.554    0.000 copy.py:252(_keep_alive)
           625578  194.400    0.000 1145.578    0.002 Probability_function.py:205(CalculateWinChance)
         90135445 1056.624    0.000 1056.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
        12066806390  966.207    0.000  966.207    0.000 copy.py:190(_deepcopy_atomic)
        60845084/7400520  722.291    0.000  855.139    0.000 Probability_function.py:195(Combinations)
         17258176  622.151    0.000  847.366    0.000 move.py:245(<listcomp>)
        257667555  600.831    0.000  751.474    0.000 MinMaxer.py:307(dicer)
          7989527  472.723    0.000  725.103    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        271969079  278.543    0.000  658.248    0.000 game.py:126(getCurrentScore)
          1758246    8.846    0.000  626.060    0.000 game.py:43(action_space)
        257667555  250.382    0.000  623.532    0.000 MinMaxer.py:199(distanceToSplits)
         25301768   58.711    0.000  617.214    0.000 game.py:37(actions)
        257667555  393.212    0.000  613.066    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         17429833  346.570    0.000  612.473    0.000 MinMaxer.py:287(antsUnderAnts)
        851724441  510.232    0.000  601.115    0.000 {built-in method builtins.sum}
        191502549/42770433  140.259    0.000  482.199    0.000 game.py:98(getAllPositionsAtDistance)
         70045524  260.910    0.000  469.744    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        231715856  444.694    0.000  444.694    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           298628  124.111    0.000  400.996    0.001 adam.py:49(step)
        3170669683  398.841    0.000  398.841    0.000 {method 'append' of 'list' objects}
        1609583685  398.171    0.000  398.171    0.000 {method 'items' of 'dict' objects}
        271995876  393.335    0.000  393.349    0.000 {built-in method builtins.sorted}
             1948    0.571    0.000  393.018    0.202 agent.py:94(resetGame)
         39775438   66.420    0.000  391.779    0.000 numeric.py:159(ones)
        658255203  389.439    0.000  389.442    0.000 {built-in method builtins.getattr}
             1000    0.049    0.000  383.746    0.384 impala.py:26(batchTrain)
            19600    2.194    0.000  383.418    0.020 impala.py:39(trainOneBatch)
        178486849  260.584    0.000  341.941    0.000 game.py:106(goOneStep)
        271969079  288.869    0.000  341.038    0.000 game.py:127(<dictcomp>)
         18027089  283.974    0.000  283.974    0.000 {built-in method dot}
         18027089  283.586    0.000  283.586    0.000 {built-in method flatten}
        270407565  247.596    0.000  247.597    0.000 module.py:562(__getattr__)
        356824400  232.804    0.000  232.804    0.000 move.py:259(__init__)
         39775438   51.050    0.000  225.715    0.000 <__array_function__ internals>:2(copyto)
        1542766885  224.206    0.000  224.206    0.000 {built-in method builtins.len}
        112595811  198.221    0.000  198.223    0.000 {method '__reduce_ex__' of 'object' objects}
        773002665  194.202    0.000  194.202    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1559981    5.757    0.000  189.867    0.000 game.py:46(step)
         18027089  181.376    0.000  181.376    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           298628    1.248    0.000  178.890    0.001 tensor.py:167(backward)
           298628    1.916    0.000  177.642    0.001 __init__.py:44(backward)
          7989527   12.010    0.000  173.806    0.000 <__array_function__ internals>:2(prod)
         10701535   44.241    0.000  171.154    0.000 fromnumeric.py:73(_wrapreduction)
           298628  168.906    0.001  168.906    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        346564891  116.500    0.000  157.514    0.000 field.py:20(__eq__)
        108461162  154.218    0.000  154.218    0.000 {built-in method torch._C._get_tracing_state}
        184443744  153.804    0.000  153.804    0.000 __init__.py:378(__rect_reduce)
          7989527   16.800    0.000  150.357    0.000 fromnumeric.py:2843(prod)
        257667555  147.234    0.000  147.234    0.000 MinMaxer.py:194(<listcomp>)
        762770673  146.166    0.000  146.166    0.000 {built-in method builtins.isinstance}
         14297583  141.086    0.000  141.086    0.000 agent.py:208(getDistances)
         17258176   84.933    0.000  138.918    0.000 move.py:107(simulateSimple)
          1559981    9.111    0.000  135.351    0.000 move.py:18(execute)
        257667555  132.292    0.000  132.292    0.000 MinMaxer.py:221(<listcomp>)
        112590934  131.447    0.000  131.447    0.000 {built-in method builtins.hasattr}
           530526  110.050    0.000  126.463    0.000 Probability_function.py:139(fight)
             1000    0.032    0.000  118.063    0.118 game.py:147(reset)
             1000    0.225    0.000  117.676    0.118 setups.py:9(setup)
          1559981    2.181    0.000  116.377    0.000 move.py:39(placeOnBoard)


# Other prints

[-0.15206832  0.13800536 -0.00531961 ... -0.249852   -0.19840854
 -0.17186962]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 5968628: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:55 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:56 2020
Terminated at Fri Mar 27 13:00:06 2020
Results reported at Fri Mar 27 13:00:06 2020

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

    CPU time :                                   84410.99 sec.
    Max Memory :                                 1573 MB
    Average Memory :                             721.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18907.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84444 sec.
    Turnaround time :                            84431 sec.

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
    Time used :                 1464 minutes.

# Profiling


      104214577756 function calls (87575094916 primitive calls) in 87787.62 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87842.879 87842.879 {built-in method builtins.exec}
                1    0.000    0.000 87842.879 87842.879 <string>:1(<module>)
                1    0.000    0.000 87842.879 87842.879 game.py:168(run)
                1    6.260    6.260 87842.879 87842.879 gamecontroller.py:15(run)
           432309   19.867    0.000 85837.645    0.199 agent.py:13(choose)
           216485  104.360    0.000 84193.657    0.389 MinMaxer.py:19(DeepSearch)
        1484557/216485  780.589    0.001 79174.136    0.366 MinMaxer.py:27(DeepLoop)
           219672    0.311    0.000 42994.996    0.196 opponent.py:23(choose)
         17603571 1158.676    0.000 33829.295    0.002 MinMaxer.py:231(state)
        15093341809/1484657 15117.425    0.000 33727.365    0.023 copy.py:132(deepcopy)
        325195197/1484657 1617.898    0.000 33700.059    0.023 copy.py:268(_reconstruct)
        326323030/1484657 3953.158    0.000 33672.448    0.023 copy.py:236(_deepcopy_dict)
        636756839/49591696 1918.575    0.000 31928.361    0.001 copy.py:210(_deepcopy_list)
        618011638 13336.486    0.000 29718.913    0.000 MinMaxer.py:211(antState)
         18465332 1311.366    0.000 14651.951    0.001 NNAgent.py:13(value)
        1441747106 8966.368    0.000 8966.368    0.000 {built-in method numpy.array}
        111108330/18781670  605.363    0.000 7541.476    0.000 module.py:522(__call__)
         18465332  579.881    0.000 7375.526    0.000 NNAgent.py:52(forward)
         92326660  288.736    0.000 4676.559    0.000 linear.py:86(forward)
         92326660  247.073    0.000 4301.858    0.000 functional.py:1355(linear)
        30281766047 4081.520    0.000 4081.520    0.000 {method 'get' of 'dict' objects}
        277099983  440.521    0.000 3137.206    0.000 {method 'max' of 'numpy.ndarray' objects}
         92326660 2947.953    0.000 2947.953    0.000 {built-in method addmm}
         45916300  344.687    0.000 2708.319    0.000 copy.py:219(_deepcopy_tuple)
        277099983  152.678    0.000 2696.685    0.000 _methods.py:28(_amax)
        290310452 2667.333    0.000 2667.333    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         18035880   55.762    0.000 2466.163    0.000 move.py:236(simulate)
        261358518 2376.749    0.000 2376.749    0.000 MinMaxer.py:263(getDistances)
         45916300  164.268    0.000 2359.267    0.000 copy.py:220(<listcomp>)
          1084906   69.278    0.000 1985.222    0.002 agent.py:176(state)
        261358518 1950.726    0.000 1980.625    0.000 MinMaxer.py:276(getDistancesToAnts)
        1256172258  408.807    0.000 1845.501    0.000 copy.py:273(<genexpr>)
         37737925  797.229    0.000 1758.559    0.000 agent.py:156(antState)
        18033521811 1595.741    0.000 1595.741    0.000 {built-in method builtins.id}
           488004   18.829    0.000 1433.755    0.003 move.py:131(simulateComplex)
           526857  183.658    0.000 1386.662    0.003 Probability_function.py:205(CalculateWinChance)
        1594965799  895.409    0.000 1276.353    0.000 copy.py:252(_keep_alive)
           316338   88.716    0.000 1261.787    0.004 NNAgent.py:27(train)
           439010    6.473    0.000 1258.895    0.003 agent.py:64(trainAgent)
         73861328   82.589    0.000 1252.642    0.000 functional.py:1050(leaky_relu)
        261358518  534.704    0.000 1193.571    0.000 MinMaxer.py:205(currentScore)
         73861328 1170.053    0.000 1170.053    0.000 {built-in method torch._C._nn.leaky_relu}
        78769722/7327930  941.361    0.000 1109.020    0.000 Probability_function.py:195(Combinations)
        13225038626 1101.764    0.000 1101.764    0.000 copy.py:190(_deepcopy_atomic)
         92326660 1064.390    0.000 1064.390    0.000 {method 't' of 'torch._C._TensorBase' objects}
        356653120  791.887    0.000 1000.821    0.000 MinMaxer.py:296(ant_situation)
         17791878  583.897    0.000  813.199    0.000 move.py:245(<listcomp>)
          8756810  518.512    0.000  799.904    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        261358518  587.891    0.000  736.049    0.000 MinMaxer.py:307(dicer)
        277104013  292.969    0.000  667.923    0.000 game.py:126(getCurrentScore)
        261358518  261.953    0.000  632.832    0.000 MinMaxer.py:199(distanceToSplits)
        261358518  406.749    0.000  621.033    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1922567    9.080    0.000  582.416    0.000 game.py:43(action_space)
         26022708   61.378    0.000  573.336    0.000 game.py:37(actions)
        832705328  491.017    0.000  569.004    0.000 {built-in method builtins.sum}
         17832656  319.988    0.000  549.487    0.000 MinMaxer.py:287(antsUnderAnts)
        271523058  511.052    0.000  511.052    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         72496488  264.950    0.000  495.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        184790210/41097992  130.478    0.000  436.902    0.000 game.py:98(getAllPositionsAtDistance)
        1625772134  427.796    0.000  427.796    0.000 {method 'items' of 'dict' objects}
        3518664451  426.326    0.000  426.326    0.000 {method 'append' of 'list' objects}
        736773289  423.282    0.000  423.285    0.000 {built-in method builtins.getattr}
           316338  130.329    0.000  420.595    0.001 adam.py:49(step)
         40615629   69.341    0.000  399.848    0.000 numeric.py:159(ones)
        277125872  392.878    0.000  392.892    0.000 {built-in method builtins.sorted}
             1950    0.563    0.000  389.910    0.200 agent.py:94(resetGame)
             1000    0.047    0.000  380.555    0.381 impala.py:26(batchTrain)
            19600    2.149    0.000  380.235    0.019 impala.py:39(trainOneBatch)
        277104013  284.327    0.000  335.270    0.000 game.py:127(<dictcomp>)
        171633460  226.150    0.000  306.425    0.000 game.py:106(goOneStep)
         18465332  288.132    0.000  288.132    0.000 {built-in method dot}
         18465332  287.582    0.000  287.582    0.000 {built-in method flatten}
        276981210  239.315    0.000  239.317    0.000 module.py:562(__getattr__)
        365597640  235.554    0.000  235.554    0.000 move.py:259(__init__)
         40615629   51.750    0.000  228.053    0.000 <__array_function__ internals>:2(copyto)
        1553676547  223.173    0.000  223.173    0.000 {built-in method builtins.len}
          1706082    6.108    0.000  213.172    0.000 game.py:46(step)
        784075554  209.896    0.000  209.896    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        123264709  209.647    0.000  209.649    0.000 {method '__reduce_ex__' of 'object' objects}
          8756810   13.103    0.000  192.101    0.000 <__array_function__ internals>:2(prod)
         11725916   49.210    0.000  190.261    0.000 fromnumeric.py:73(_wrapreduction)
           316338    1.227    0.000  188.033    0.001 tensor.py:167(backward)
           316338    1.958    0.000  186.807    0.001 __init__.py:44(backward)
         18465332  186.498    0.000  186.498    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           316338  177.607    0.001  177.607    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8756810   17.584    0.000  166.562    0.000 fromnumeric.py:2843(prod)
        201930488  162.902    0.000  162.902    0.000 __init__.py:378(__rect_reduce)
        111108330  156.618    0.000  156.618    0.000 {built-in method torch._C._get_tracing_state}
          1706082    9.265    0.000  155.117    0.000 move.py:18(execute)
        340523328  114.617    0.000  154.672    0.000 field.py:20(__eq__)
        795943270  147.568    0.000  147.568    0.000 {built-in method builtins.isinstance}
        261358518  145.428    0.000  145.428    0.000 MinMaxer.py:194(<listcomp>)
         17791878   86.108    0.000  141.433    0.000 move.py:107(simulateSimple)
        123259832  141.311    0.000  141.311    0.000 {built-in method builtins.hasattr}
         15741465  139.515    0.000  139.515    0.000 agent.py:208(getDistances)
          1706082    2.189    0.000  134.738    0.000 move.py:39(placeOnBoard)
            38853    0.355    0.000  131.751    0.003 move.py:80(moveToOpponent)
         82177504  127.289    0.000  128.628    0.000 {built-in method builtins.any}
        261358518  128.287    0.000  128.287    0.000 MinMaxer.py:221(<listcomp>)
        123259809   83.628    0.000  119.278    0.000 copyreg.py:87(__newobj__)


# Other prints

[-0.12601405  0.1373919   0.01879576 ... -0.18137872  0.27818382
 -0.23871395]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 5968639: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:58 2020
Terminated at Fri Mar 27 13:57:07 2020
Results reported at Fri Mar 27 13:57:07 2020

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

    CPU time :                                   87840.25 sec.
    Max Memory :                                 1606 MB
    Average Memory :                             751.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18874.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87849 sec.
    Turnaround time :                            87850 sec.

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
    Time used :                 1063 minutes.

# Profiling


      83570158224 function calls (70238500878 primitive calls) in 63733.49 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63785.703 63785.703 {built-in method builtins.exec}
                1    0.000    0.000 63785.703 63785.703 <string>:1(<module>)
                1    0.000    0.000 63785.703 63785.703 game.py:168(run)
                1    5.627    5.627 63785.703 63785.703 gamecontroller.py:15(run)
           349569   18.086    0.000 62330.200    0.178 agent.py:13(choose)
           175089   96.105    0.001 61247.669    0.350 MinMaxer.py:19(DeepSearch)
        1196922/175089  635.291    0.001 57165.970    0.326 MinMaxer.py:27(DeepLoop)
           177714    0.287    0.000 30314.990    0.171 opponent.py:23(choose)
        12110063769/1197022 12497.768    0.000 27470.668    0.023 copy.py:132(deepcopy)
        262118197/1197022 1205.536    0.000 27450.310    0.023 copy.py:268(_reconstruct)
        262985216/1197022 3363.734    0.000 27427.239    0.023 copy.py:236(_deepcopy_dict)
        502129908/38187468 1527.961    0.000 26043.565    0.001 copy.py:210(_deepcopy_list)
         13774307  781.096    0.000 22238.647    0.002 MinMaxer.py:231(state)
        490062445 7919.434    0.000 19315.009    0.000 MinMaxer.py:211(antState)
         14578151  896.934    0.000 10060.026    0.001 NNAgent.py:13(value)
        1157747803 6124.302    0.000 6124.302    0.000 {built-in method numpy.array}
        87743536/14852781  415.027    0.000 4609.561    0.000 module.py:522(__call__)
         14578151  366.539    0.000 4480.201    0.000 NNAgent.py:52(forward)
        24299034095 3535.374    0.000 3535.374    0.000 {method 'get' of 'dict' objects}
         72890755  201.811    0.000 2810.756    0.000 linear.py:86(forward)
         72890755  173.470    0.000 2547.714    0.000 functional.py:1355(linear)
         35486811  239.925    0.000 2026.771    0.000 copy.py:219(_deepcopy_tuple)
        209484625 1971.008    0.000 1971.008    0.000 MinMaxer.py:263(getDistances)
        222433955  289.448    0.000 1819.200    0.000 {method 'max' of 'numpy.ndarray' objects}
         35486811  114.803    0.000 1783.292    0.000 copy.py:220(<listcomp>)
         72890755 1763.742    0.000 1763.742    0.000 {built-in method addmm}
         14123876   50.440    0.000 1704.895    0.000 move.py:236(simulate)
        209484625 1571.380    0.000 1593.886    0.000 MinMaxer.py:276(getDistancesToAnts)
        222433955  115.353    0.000 1529.751    0.000 _methods.py:28(_amax)
        1012404098  342.885    0.000 1497.656    0.000 copy.py:273(<genexpr>)
        233039080 1485.725    0.000 1485.725    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        14438847481 1335.550    0.000 1335.550    0.000 {built-in method builtins.id}
           877724   47.472    0.000 1299.543    0.001 agent.py:176(state)
         30812930  479.631    0.000 1150.856    0.000 agent.py:156(antState)
        1256579498  698.371    0.000  994.459    0.000 copy.py:252(_keep_alive)
        209484625  441.766    0.000  970.759    0.000 MinMaxer.py:205(currentScore)
        10636448216  901.590    0.000  901.590    0.000 copy.py:190(_deepcopy_atomic)
           274630   54.723    0.000  883.365    0.003 NNAgent.py:27(train)
        280577820  688.049    0.000  873.885    0.000 MinMaxer.py:296(ant_situation)
           355344    5.519    0.000  826.885    0.002 agent.py:64(trainAgent)
           540080   22.035    0.000  761.221    0.001 move.py:131(simulateComplex)
         13853836  533.308    0.000  742.777    0.000 move.py:245(<listcomp>)
         58312604   65.905    0.000  726.222    0.000 functional.py:1050(leaky_relu)
         58312604  660.317    0.000  660.317    0.000 {built-in method torch._C._nn.leaky_relu}
           581613  137.679    0.000  655.864    0.001 Probability_function.py:205(CalculateWinChance)
         72890755  580.667    0.000  580.667    0.000 {method 't' of 'torch._C._TensorBase' objects}
        209484625  443.725    0.000  541.181    0.000 MinMaxer.py:307(dicer)
        222437636  227.771    0.000  534.293    0.000 game.py:126(getCurrentScore)
        209484625  347.115    0.000  531.281    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          7014374  312.783    0.000  497.529    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1551266    7.693    0.000  483.538    0.000 game.py:43(action_space)
         20420272   47.901    0.000  475.845    0.000 game.py:37(actions)
         14028891  257.698    0.000  462.376    0.000 MinMaxer.py:287(antsUnderAnts)
        48699738/6333150  376.178    0.000  453.462    0.000 Probability_function.py:195(Combinations)
        209484625  192.195    0.000  433.728    0.000 MinMaxer.py:199(distanceToSplits)
        673824264  355.867    0.000  431.155    0.000 {built-in method builtins.sum}
        1317179474  373.722    0.000  373.722    0.000 {method 'items' of 'dict' objects}
        151383328/34289584  111.127    0.000  363.409    0.000 game.py:98(getAllPositionsAtDistance)
        2759905417  357.335    0.000  357.335    0.000 {method 'append' of 'list' objects}
         57689872  169.476    0.000  318.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1956    0.645    0.000  315.107    0.161 agent.py:94(resetGame)
             1000    0.046    0.000  306.442    0.306 impala.py:26(batchTrain)
            19600    2.302    0.000  306.101    0.016 impala.py:39(trainOneBatch)
         32343877   55.154    0.000  278.824    0.000 numeric.py:159(ones)
        222437636  228.866    0.000  275.474    0.000 game.py:127(<dictcomp>)
           274630   87.572    0.000  268.932    0.001 adam.py:49(step)
        576005984  268.188    0.000  268.191    0.000 {built-in method builtins.getattr}
        222468949  256.001    0.000  256.015    0.000 {built-in method builtins.sorted}
        141923902  188.162    0.000  252.282    0.000 game.py:106(goOneStep)
        199093722  231.472    0.000  231.472    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        287878320  217.484    0.000  217.484    0.000 move.py:259(__init__)
         14578151  193.692    0.000  193.692    0.000 {built-in method dot}
         14578151  181.510    0.000  181.510    0.000 {built-in method flatten}
        218673495  176.729    0.000  176.730    0.000 module.py:562(__getattr__)
        1266507586  167.568    0.000  167.568    0.000 {built-in method builtins.len}
         32343877   38.681    0.000  152.397    0.000 <__array_function__ internals>:2(copyto)
          1376177    5.157    0.000  144.290    0.000 game.py:46(step)
        306079321  107.109    0.000  143.782    0.000 field.py:20(__eq__)
         99392429  131.996    0.000  131.998    0.000 {method '__reduce_ex__' of 'object' objects}
           274630    1.100    0.000  130.982    0.000 tensor.py:167(backward)
           274630    1.693    0.000  129.882    0.000 __init__.py:44(backward)
             1000    0.035    0.000  128.532    0.129 game.py:147(reset)
             1000    0.192    0.000  128.155    0.128 setups.py:9(setup)
        628453875  125.310    0.000  125.310    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        673632407  124.262    0.000  124.262    0.000 {built-in method builtins.isinstance}
           274630  122.393    0.000  122.393    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7014374    9.936    0.000  121.042    0.000 <__array_function__ internals>:2(prod)
         13853836   75.036    0.000  119.377    0.000 move.py:107(simulateSimple)
        209484625  118.512    0.000  118.512    0.000 MinMaxer.py:194(<listcomp>)
         12949330  118.346    0.000  118.346    0.000 agent.py:208(getDistances)
          9408208   36.033    0.000  118.239    0.000 fromnumeric.py:73(_wrapreduction)
        162725768  113.840    0.000  113.840    0.000 __init__.py:378(__rect_reduce)
          1400000    0.744    0.000  111.226    0.000 field.py:35(Nointersection)
          1400000   37.896    0.000  110.482    0.000 field.py:36(<listcomp>)
             1000    8.476    0.008  107.583    0.108 field.py:116(Give_dist_to_all)
           449533   92.790    0.000  105.083    0.000 Probability_function.py:139(fight)
          7014374   13.571    0.000  101.446    0.000 fromnumeric.py:2843(prod)
         14578151  100.662    0.000  100.662    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        209484625   99.120    0.000   99.120    0.000 MinMaxer.py:221(<listcomp>)
          1376177    7.837    0.000   97.050    0.000 move.py:18(execute)


# Other prints

[-0.09832129 -0.00307256 -0.11331917 ... -0.15380794  0.2462417
  0.08013023]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5968694: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:07 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:18:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:18:41 2020
Terminated at Fri Mar 27 14:01:52 2020
Results reported at Fri Mar 27 14:01:52 2020

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

    CPU time :                                   63784.23 sec.
    Max Memory :                                 1592 MB
    Average Memory :                             793.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18888.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63792 sec.
    Turnaround time :                            88125 sec.

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
    Time used :                 1149 minutes.

# Profiling


      88078052737 function calls (73961468132 primitive calls) in 68904.26 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68951.911 68951.911 {built-in method builtins.exec}
                1    0.000    0.000 68951.911 68951.911 <string>:1(<module>)
                1    0.000    0.000 68951.911 68951.911 game.py:168(run)
                1    6.838    6.838 68951.911 68951.911 gamecontroller.py:15(run)
           369689   22.242    0.000 67375.902    0.182 agent.py:13(choose)
           185165  108.350    0.001 66203.254    0.358 MinMaxer.py:19(DeepSearch)
        1266852/185165  763.251    0.001 61714.907    0.333 MinMaxer.py:27(DeepLoop)
           188070    0.371    0.000 31868.901    0.169 opponent.py:23(choose)
        12818367076/1266952 13335.431    0.000 30017.058    0.024 copy.py:132(deepcopy)
        277492508/1266952 1455.258    0.000 29992.408    0.024 copy.py:268(_reconstruct)
        278327118/1266952 3769.849    0.000 29965.430    0.024 copy.py:236(_deepcopy_dict)
        535225623/40267871 1901.972    0.000 28435.287    0.001 copy.py:210(_deepcopy_list)
         14268497  837.307    0.000 23343.766    0.002 MinMaxer.py:231(state)
        510454571 8506.710    0.000 20110.724    0.000 MinMaxer.py:211(antState)
         15067450 1059.093    0.000 11193.225    0.001 NNAgent.py:13(value)
        1220054030 6483.258    0.000 6483.258    0.000 {built-in method numpy.array}
        90689144/15351894  456.440    0.000 5188.944    0.000 module.py:522(__call__)
         15067450  400.689    0.000 5034.589    0.000 NNAgent.py:52(forward)
        25719605737 3773.250    0.000 3773.250    0.000 {method 'get' of 'dict' objects}
         75337250  217.956    0.000 3204.942    0.000 linear.py:86(forward)
         75337250  188.440    0.000 2917.298    0.000 functional.py:1355(linear)
         37459096  270.485    0.000 2188.120    0.000 copy.py:219(_deepcopy_tuple)
         75337250 2036.899    0.000 2036.899    0.000 {built-in method addmm}
         14638186   59.494    0.000 1991.691    0.000 move.py:236(simulate)
        220483331 1928.154    0.000 1928.154    0.000 MinMaxer.py:263(getDistances)
         37459096  132.589    0.000 1913.944    0.000 copy.py:220(<listcomp>)
        234537016  294.653    0.000 1879.428    0.000 {method 'max' of 'numpy.ndarray' objects}
        1071858784  372.693    0.000 1603.159    0.000 copy.py:273(<genexpr>)
        220483331 1566.737    0.000 1590.568    0.000 MinMaxer.py:276(getDistancesToAnts)
        234537016  127.443    0.000 1584.774    0.000 _methods.py:28(_amax)
        245770678 1531.568    0.000 1531.568    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        15285457943 1444.940    0.000 1444.940    0.000 {built-in method builtins.id}
           927776   51.770    0.000 1400.471    0.002 agent.py:176(state)
         32900245  532.035    0.000 1235.006    0.000 agent.py:156(antState)
        1328738130  738.419    0.000 1073.127    0.000 copy.py:252(_keep_alive)
        220483331  468.885    0.000 1012.527    0.000 MinMaxer.py:205(currentScore)
           284444   60.149    0.000  968.243    0.003 NNAgent.py:27(train)
        11259486593  924.330    0.000  924.330    0.000 copy.py:190(_deepcopy_atomic)
           375514    7.597    0.000  913.905    0.002 agent.py:64(trainAgent)
           489234   23.920    0.000  902.606    0.002 move.py:131(simulateComplex)
         14393569  625.228    0.000  858.574    0.000 move.py:245(<listcomp>)
           528757  140.325    0.000  811.267    0.002 Probability_function.py:205(CalculateWinChance)
         60269800   71.933    0.000  809.012    0.000 functional.py:1050(leaky_relu)
        289971240  614.770    0.000  777.759    0.000 MinMaxer.py:296(ant_situation)
         60269800  737.079    0.000  737.079    0.000 {built-in method torch._C._nn.leaky_relu}
         75337250  659.766    0.000  659.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
        65246936/6629128  504.862    0.000  603.932    0.000 Probability_function.py:195(Combinations)
        220483331  391.977    0.000  595.753    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        220483331  483.014    0.000  583.093    0.000 MinMaxer.py:307(dicer)
        234541022  233.896    0.000  549.450    0.000 game.py:126(getCurrentScore)
          7433109  339.710    0.000  532.670    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1641366    8.815    0.000  490.081    0.000 game.py:43(action_space)
         21152151   50.185    0.000  481.266    0.000 game.py:37(actions)
        220483331  206.821    0.000  468.111    0.000 MinMaxer.py:199(distanceToSplits)
         14498562  255.545    0.000  438.274    0.000 MinMaxer.py:287(antsUnderAnts)
        1356876331  430.410    0.000  430.410    0.000 {method 'items' of 'dict' objects}
        671360595  350.902    0.000  419.201    0.000 {built-in method builtins.sum}
        2917807503  402.212    0.000  402.212    0.000 {method 'append' of 'list' objects}
        145668973/32328701  107.081    0.000  364.007    0.000 game.py:98(getAllPositionsAtDistance)
         59944863  187.590    0.000  344.176    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1954    0.661    0.000  333.263    0.171 agent.py:94(resetGame)
             1000    0.062    0.000  323.595    0.324 impala.py:26(batchTrain)
            19600    3.042    0.000  323.163    0.016 impala.py:39(trainOneBatch)
         33470464   62.671    0.000  310.077    0.000 numeric.py:159(ones)
        604665021  289.276    0.000  289.280    0.000 {built-in method builtins.getattr}
           284444   92.697    0.000  287.671    0.001 adam.py:49(step)
        234541022  234.542    0.000  282.762    0.000 game.py:127(<dictcomp>)
        234567675  277.279    0.000  277.294    0.000 {built-in method builtins.sorted}
        135667185  193.791    0.000  256.926    0.000 game.py:106(goOneStep)
        205146394  247.193    0.000  247.193    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        297656060  241.235    0.000  241.235    0.000 move.py:259(__init__)
         15067450  227.837    0.000  227.837    0.000 {built-in method flatten}
         15067450  225.679    0.000  225.679    0.000 {built-in method dot}
        226012980  194.897    0.000  194.898    0.000 module.py:562(__getattr__)
        1327332300  174.584    0.000  174.584    0.000 {built-in method builtins.len}
         33470464   44.643    0.000  170.481    0.000 <__array_function__ internals>:2(copyto)
          1456201    6.474    0.000  168.369    0.000 game.py:46(step)
        105198052  148.669    0.000  148.671    0.000 {method '__reduce_ex__' of 'object' objects}
        303752488  107.173    0.000  143.920    0.000 field.py:20(__eq__)
           284444    1.260    0.000  143.572    0.001 tensor.py:167(backward)
           284444    1.871    0.000  142.312    0.001 __init__.py:44(backward)
         14393569   90.894    0.000  140.659    0.000 move.py:107(simulateSimple)
           284444  133.638    0.000  133.638    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        692701416  129.267    0.000  129.267    0.000 {built-in method builtins.isinstance}
             1000    0.041    0.000  128.846    0.129 game.py:147(reset)
             1000    0.235    0.000  128.455    0.128 setups.py:9(setup)
        220483331  126.914    0.000  126.914    0.000 MinMaxer.py:194(<listcomp>)
        172294456  126.314    0.000  126.314    0.000 __init__.py:378(__rect_reduce)
          7433109   11.106    0.000  126.027    0.000 <__array_function__ internals>:2(prod)
        661449993  124.452    0.000  124.452    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          9966811   37.479    0.000  123.564    0.000 fromnumeric.py:73(_wrapreduction)
         14053685  118.245    0.000  118.245    0.000 agent.py:208(getDistances)
          1456201    9.667    0.000  112.969    0.000 move.py:18(execute)
          1400000    0.777    0.000  110.878    0.000 field.py:35(Nointersection)
          1400000   37.973    0.000  110.101    0.000 field.py:36(<listcomp>)
         15067450  109.181    0.000  109.181    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    8.886    0.009  107.774    0.108 field.py:116(Give_dist_to_all)
          7433109   14.294    0.000  104.883    0.000 fromnumeric.py:2843(prod)
           431801   91.528    0.000  103.569    0.000 Probability_function.py:139(fight)
        220483331  103.064    0.000  103.064    0.000 MinMaxer.py:221(<listcomp>)


# Other prints

[-0.1067043  -0.00911418 -0.03909101 ... -0.04105153  0.13549353
  0.02896473]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5968704: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:08 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:26:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:26:51 2020
Terminated at Fri Mar 27 15:36:07 2020
Results reported at Fri Mar 27 15:36:07 2020

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

    CPU time :                                   68954.38 sec.
    Max Memory :                                 1612 MB
    Average Memory :                             781.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18868.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68957 sec.
    Turnaround time :                            93779 sec.

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
    Time used :                 1296 minutes.

# Profiling


      99297946933 function calls (83435597695 primitive calls) in 77715.85 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77780.086 77780.086 {built-in method builtins.exec}
                1    0.000    0.000 77780.086 77780.086 <string>:1(<module>)
                1    0.000    0.000 77780.086 77780.086 game.py:168(run)
                1    6.839    6.839 77780.086 77780.086 gamecontroller.py:15(run)
           414308   23.057    0.000 76094.328    0.184 agent.py:13(choose)
           207463  119.845    0.001 74776.254    0.360 MinMaxer.py:19(DeepSearch)
        1420383/207463  807.028    0.001 69832.096    0.337 MinMaxer.py:27(DeepLoop)
           211663    0.366    0.000 37011.083    0.175 opponent.py:23(choose)
        14407799155/1420483 14983.665    0.000 33343.173    0.023 copy.py:132(deepcopy)
        311117232/1420483 1524.134    0.000 33314.384    0.023 copy.py:268(_reconstruct)
        312128652/1420483 4118.694    0.000 33284.059    0.023 copy.py:236(_deepcopy_dict)
        599410485/46046763 1947.362    0.000 31558.585    0.001 copy.py:210(_deepcopy_list)
         16348694  942.397    0.000 27223.967    0.002 MinMaxer.py:231(state)
        578871449 9837.071    0.000 23708.786    0.000 MinMaxer.py:211(antState)
         17198306 1079.043    0.000 12327.292    0.001 NNAgent.py:13(value)
        1363966970 7498.222    0.000 7498.222    0.000 {built-in method numpy.array}
        103498576/17507046  501.514    0.000 5808.005    0.000 module.py:522(__call__)
         17198306  462.455    0.000 5645.725    0.000 NNAgent.py:52(forward)
        28908201084 4225.076    0.000 4225.076    0.000 {method 'get' of 'dict' objects}
         85991530  242.440    0.000 3596.745    0.000 linear.py:86(forward)
         85991530  257.354    0.000 3280.677    0.000 functional.py:1355(linear)
         42722904  322.662    0.000 2465.507    0.000 copy.py:219(_deepcopy_tuple)
        247254929 2371.495    0.000 2371.495    0.000 MinMaxer.py:263(getDistances)
        262416077  346.884    0.000 2258.299    0.000 {method 'max' of 'numpy.ndarray' objects}
         85991530 2252.820    0.000 2252.820    0.000 {built-in method addmm}
         42722904  144.562    0.000 2138.645    0.000 copy.py:220(<listcomp>)
         16763002   60.826    0.000 2025.997    0.000 move.py:236(simulate)
        262416077  140.323    0.000 1911.414    0.000 _methods.py:28(_amax)
        247254929 1866.333    0.000 1893.189    0.000 MinMaxer.py:276(getDistancesToAnts)
        274978917 1856.038    0.000 1856.038    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1201756224  413.058    0.000 1795.536    0.000 copy.py:273(<genexpr>)
        17184529296 1638.587    0.000 1638.587    0.000 {built-in method builtins.id}
          1041299   56.310    0.000 1583.758    0.002 agent.py:176(state)
         36282128  590.935    0.000 1406.192    0.000 agent.py:156(antState)
        1500620285  838.145    0.000 1211.053    0.000 copy.py:252(_keep_alive)
        247254929  514.851    0.000 1117.386    0.000 MinMaxer.py:205(currentScore)
        331616520  853.456    0.000 1083.007    0.000 MinMaxer.py:296(ant_situation)
        12648484080 1051.253    0.000 1051.253    0.000 copy.py:190(_deepcopy_atomic)
           308740   64.855    0.000 1016.999    0.003 NNAgent.py:27(train)
           423403    7.157    0.000 1012.407    0.002 agent.py:64(trainAgent)
         16516120  667.873    0.000  917.546    0.000 move.py:245(<listcomp>)
         68793224   77.395    0.000  908.547    0.000 functional.py:1050(leaky_relu)
           493764   20.494    0.000  864.941    0.002 move.py:131(simulateComplex)
         68793224  831.153    0.000  831.153    0.000 {built-in method torch._C._nn.leaky_relu}
           534429  141.474    0.000  765.233    0.001 Probability_function.py:205(CalculateWinChance)
         85991530  735.353    0.000  735.353    0.000 {method 't' of 'torch._C._TensorBase' objects}
        247254929  523.063    0.000  641.081    0.000 MinMaxer.py:307(dicer)
          1842786   10.163    0.000  613.885    0.000 game.py:43(action_space)
        262420085  264.899    0.000  607.486    0.000 game.py:126(getCurrentScore)
         24256953   59.720    0.000  603.722    0.000 game.py:37(actions)
          8301706  380.036    0.000  601.411    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        247254929  386.577    0.000  594.408    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         16580826  319.422    0.000  568.321    0.000 MinMaxer.py:287(antsUnderAnts)
        56746850/6515912  464.121    0.000  554.974    0.000 Probability_function.py:195(Combinations)
        247254929  228.709    0.000  522.842    0.000 MinMaxer.py:199(distanceToSplits)
        803845503  424.313    0.000  516.274    0.000 {built-in method builtins.sum}
        183050689/41390991  139.237    0.000  465.248    0.000 game.py:98(getAllPositionsAtDistance)
        3312566387  451.444    0.000  451.444    0.000 {method 'append' of 'list' objects}
        1564039932  445.181    0.000  445.181    0.000 {method 'items' of 'dict' objects}
         67631786  212.591    0.000  393.348    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37675568   66.905    0.000  342.894    0.000 numeric.py:159(ones)
        171256947  248.751    0.000  326.011    0.000 game.py:106(goOneStep)
        689368254  325.885    0.000  325.888    0.000 {built-in method builtins.getattr}
             1943    0.663    0.000  321.846    0.166 agent.py:94(resetGame)
        242679274  315.548    0.000  315.548    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1000    0.059    0.000  312.219    0.312 impala.py:26(batchTrain)
            19600    2.398    0.000  311.814    0.016 impala.py:39(trainOneBatch)
        262446796  311.689    0.000  311.704    0.000 {built-in method builtins.sorted}
        262420085  252.011    0.000  305.856    0.000 game.py:127(<dictcomp>)
           308740   97.922    0.000  304.049    0.001 adam.py:49(step)
        340197680  257.181    0.000  257.181    0.000 move.py:259(__init__)
         17198306  238.083    0.000  238.083    0.000 {built-in method dot}
         17198306  228.577    0.000  228.577    0.000 {built-in method flatten}
        257975820  204.961    0.000  204.963    0.000 module.py:562(__getattr__)
        1464350310  197.692    0.000  197.692    0.000 {built-in method builtins.len}
         37675568   48.558    0.000  190.222    0.000 <__array_function__ internals>:2(copyto)
          1635323    7.538    0.000  171.768    0.000 game.py:46(step)
        117940112  171.245    0.000  171.247    0.000 {method '__reduce_ex__' of 'object' objects}
        334950801  117.440    0.000  158.254    0.000 field.py:20(__eq__)
         16516120   96.492    0.000  154.311    0.000 move.py:107(simulateSimple)
        741764787  153.139    0.000  153.139    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           308740    1.209    0.000  149.145    0.000 tensor.py:167(backward)
           308740    1.997    0.000  147.936    0.000 __init__.py:44(backward)
        770801025  145.265    0.000  145.265    0.000 {built-in method builtins.isinstance}
          8301706   12.373    0.000  144.985    0.000 <__array_function__ internals>:2(prod)
         11142462   45.406    0.000  143.277    0.000 fromnumeric.py:73(_wrapreduction)
         15161148  140.984    0.000  140.984    0.000 agent.py:208(getDistances)
        247254929  140.301    0.000  140.301    0.000 MinMaxer.py:194(<listcomp>)
        193177120  140.146    0.000  140.146    0.000 __init__.py:378(__rect_reduce)
           308740  139.222    0.000  139.222    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1000    0.036    0.000  127.795    0.128 game.py:147(reset)
             1000    0.198    0.000  127.415    0.127 setups.py:9(setup)
         17198306  124.414    0.000  124.414    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8301706   15.821    0.000  121.166    0.000 fromnumeric.py:2843(prod)
        247254929  114.773    0.000  114.773    0.000 MinMaxer.py:221(<listcomp>)
         15161148  112.035    0.000  113.653    0.000 agent.py:221(getDistancesToAnts)
          1635323   11.288    0.000  113.195    0.000 move.py:18(execute)
           448129   97.867    0.000  110.601    0.000 Probability_function.py:139(fight)
          1400000    0.742    0.000  110.187    0.000 field.py:35(Nointersection)
        585577768  110.113    0.000  110.113    0.000 {built-in method builtins.issubclass}


# Other prints

[-0.19231635  0.15922716 -0.0628086  ...  0.31607726  0.04062001
 -0.16831946]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968650: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:59 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:40:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:40:01 2020
Terminated at Fri Mar 27 17:16:26 2020
Results reported at Fri Mar 27 17:16:26 2020

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

    CPU time :                                   77780.29 sec.
    Max Memory :                                 1649 MB
    Average Memory :                             813.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18831.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77785 sec.
    Turnaround time :                            99807 sec.

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
    Time used :                 1270 minutes.

# Profiling


      96934065549 function calls (81454520752 primitive calls) in 76198.86 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76256.370 76256.370 {built-in method builtins.exec}
                1    0.000    0.000 76256.370 76256.370 <string>:1(<module>)
                1    0.000    0.000 76256.370 76256.370 game.py:168(run)
                1    6.431    6.431 76256.370 76256.370 gamecontroller.py:15(run)
           403971   20.878    0.000 74608.544    0.185 agent.py:13(choose)
           202311  109.454    0.001 73302.284    0.362 MinMaxer.py:19(DeepSearch)
        1385312/202311  738.945    0.001 68494.243    0.339 MinMaxer.py:27(DeepLoop)
           205330    0.353    0.000 35531.882    0.173 opponent.py:23(choose)
        14043850763/1385412 14630.510    0.000 32366.925    0.023 copy.py:132(deepcopy)
        303426410/1385412 1481.695    0.000 32342.974    0.023 copy.py:268(_reconstruct)
        304431635/1385412 3969.021    0.000 32315.246    0.023 copy.py:236(_deepcopy_dict)
        587634119/45338537 1900.547    0.000 30634.199    0.001 copy.py:210(_deepcopy_list)
         16071036  927.266    0.000 26765.783    0.002 MinMaxer.py:231(state)
        570376245 9618.202    0.000 23233.023    0.000 MinMaxer.py:211(antState)
         16904201 1044.860    0.000 12466.889    0.001 NNAgent.py:13(value)
        1349956582 8081.062    0.000 8081.062    0.000 {built-in method numpy.array}
        101727719/17206714  485.852    0.000 5421.689    0.000 module.py:522(__call__)
         16904201  420.072    0.000 5269.671    0.000 NNAgent.py:52(forward)
        28177854347 4116.990    0.000 4116.990    0.000 {method 'get' of 'dict' objects}
         84521005  229.311    0.000 3313.009    0.000 linear.py:86(forward)
         84521005  202.016    0.000 3009.689    0.000 functional.py:1355(linear)
         42086622  319.662    0.000 2441.672    0.000 copy.py:219(_deepcopy_tuple)
        244392745 2297.208    0.000 2297.208    0.000 MinMaxer.py:263(getDistances)
        259461319  336.448    0.000 2164.820    0.000 {method 'max' of 'numpy.ndarray' objects}
         42086622  142.352    0.000 2117.891    0.000 copy.py:220(<listcomp>)
         16475007   57.846    0.000 2110.127    0.000 move.py:236(simulate)
         84521005 2087.726    0.000 2087.726    0.000 {built-in method addmm}
        244392745 1851.298    0.000 1877.382    0.000 MinMaxer.py:276(getDistancesToAnts)
        259461319  144.432    0.000 1828.372    0.000 _methods.py:28(_amax)
        271754026 1765.726    0.000 1765.726    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1172031748  405.652    0.000 1748.898    0.000 copy.py:273(<genexpr>)
          1014409   54.980    0.000 1570.704    0.002 agent.py:176(state)
        16758386952 1552.884    0.000 1552.884    0.000 {built-in method builtins.id}
         35658194  580.139    0.000 1390.314    0.000 agent.py:156(antState)
        1466448481  817.200    0.000 1164.550    0.000 copy.py:252(_keep_alive)
        244392745  523.024    0.000 1137.339    0.000 MinMaxer.py:205(currentScore)
        12324398243 1021.305    0.000 1021.305    0.000 copy.py:190(_deepcopy_atomic)
           486422   19.524    0.000 1001.349    0.002 move.py:131(simulateComplex)
           302513   58.242    0.000  992.127    0.003 NNAgent.py:27(train)
           410843    6.573    0.000  981.991    0.002 agent.py:64(trainAgent)
        325983500  766.794    0.000  975.425    0.000 MinMaxer.py:296(ant_situation)
           526114  151.540    0.000  924.149    0.002 Probability_function.py:205(CalculateWinChance)
         16231796  645.778    0.000  882.825    0.000 move.py:245(<listcomp>)
         67616804   78.338    0.000  869.415    0.000 functional.py:1050(leaky_relu)
         67616804  791.077    0.000  791.077    0.000 {built-in method torch._C._nn.leaky_relu}
        73910798/7246564  588.708    0.000  697.671    0.000 Probability_function.py:195(Combinations)
         84521005  686.624    0.000  686.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
        244392745  529.900    0.000  642.737    0.000 MinMaxer.py:307(dicer)
        259465443  267.133    0.000  620.285    0.000 game.py:126(getCurrentScore)
        244392745  394.178    0.000  612.063    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          8136771  354.495    0.000  566.152    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1795155    9.063    0.000  560.372    0.000 game.py:43(action_space)
         23804246   56.564    0.000  551.309    0.000 game.py:37(actions)
        244392745  236.749    0.000  538.365    0.000 MinMaxer.py:199(distanceToSplits)
         16299175  299.508    0.000  530.009    0.000 MinMaxer.py:287(antsUnderAnts)
        775799311  414.097    0.000  498.762    0.000 {built-in method builtins.sum}
        1525422147  432.689    0.000  432.689    0.000 {method 'items' of 'dict' objects}
        3226785578  422.589    0.000  422.589    0.000 {method 'append' of 'list' objects}
        173180367/38896644  132.823    0.000  421.373    0.000 game.py:98(getAllPositionsAtDistance)
         66840159  205.175    0.000  376.261    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37452684   62.980    0.000  332.027    0.000 numeric.py:159(ones)
             1954    0.665    0.000  321.995    0.165 agent.py:94(resetGame)
        259487721  319.686    0.000  319.701    0.000 {built-in method builtins.sorted}
        259465443  261.950    0.000  315.966    0.000 game.py:127(<dictcomp>)
        672235665  312.346    0.000  312.349    0.000 {built-in method builtins.getattr}
             1000    0.046    0.000  312.279    0.312 impala.py:26(batchTrain)
            19600    2.334    0.000  311.932    0.016 impala.py:39(trainOneBatch)
        161617314  215.217    0.000  288.550    0.000 game.py:106(goOneStep)
           302513   92.647    0.000  284.358    0.001 adam.py:49(step)
        236536948  275.651    0.000  275.651    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        334364360  244.099    0.000  244.099    0.000 move.py:259(__init__)
         16904201  224.861    0.000  224.861    0.000 {built-in method dot}
         16904201  217.159    0.000  217.159    0.000 {built-in method flatten}
        253564245  212.013    0.000  212.014    0.000 module.py:562(__getattr__)
        1459310289  192.884    0.000  192.884    0.000 {built-in method builtins.len}
         37452684   48.471    0.000  186.060    0.000 <__array_function__ internals>:2(copyto)
          1592844    5.989    0.000  174.659    0.000 game.py:46(step)
        733178235  161.428    0.000  161.428    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        326673685  113.521    0.000  153.539    0.000 field.py:20(__eq__)
        115030234  152.320    0.000  152.322    0.000 {method '__reduce_ex__' of 'object' objects}
           302513    1.188    0.000  149.360    0.000 tensor.py:167(backward)
           302513    2.060    0.000  148.171    0.000 __init__.py:44(backward)
        244392745  144.573    0.000  144.573    0.000 MinMaxer.py:194(<listcomp>)
        751786215  142.261    0.000  142.261    0.000 {built-in method builtins.isinstance}
         16231796   88.569    0.000  140.209    0.000 move.py:107(simulateSimple)
           302513  139.683    0.000  139.683    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8136771   12.009    0.000  139.559    0.000 <__array_function__ internals>:2(prod)
         15068574  137.748    0.000  137.748    0.000 agent.py:208(getDistances)
        188396176  136.623    0.000  136.623    0.000 __init__.py:378(__rect_reduce)
         10907395   40.956    0.000  136.074    0.000 fromnumeric.py:73(_wrapreduction)
             1000    0.035    0.000  127.609    0.128 game.py:147(reset)
             1000    0.189    0.000  127.237    0.127 setups.py:9(setup)
          1592844    8.603    0.000  119.540    0.000 move.py:18(execute)
          8136771   15.257    0.000  116.454    0.000 fromnumeric.py:2843(prod)
         16904201  115.771    0.000  115.771    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15068574  111.600    0.000  113.206    0.000 agent.py:221(getDistancesToAnts)
        244392745  113.019    0.000  113.019    0.000 MinMaxer.py:221(<listcomp>)
          1400000    0.800    0.000  109.959    0.000 field.py:35(Nointersection)
          1400000   38.004    0.000  109.160    0.000 field.py:36(<listcomp>)
        571087622  107.441    0.000  107.441    0.000 {built-in method builtins.issubclass}


# Other prints

[-0.04751142 -0.10130444 -0.09895097 ... -0.0611158   0.14932989
 -0.02031454]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5968683: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:05 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:07:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:07:21 2020
Terminated at Fri Mar 27 17:18:22 2020
Results reported at Fri Mar 27 17:18:22 2020

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

    CPU time :                                   76253.89 sec.
    Max Memory :                                 1566 MB
    Average Memory :                             729.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18914.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76263 sec.
    Turnaround time :                            99917 sec.

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
    Time used :                 1342 minutes.

# Profiling


      97921594017 function calls (82505679053 primitive calls) in 80463.06 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80543.142 80543.142 {built-in method builtins.exec}
                1    0.000    0.000 80543.142 80543.142 <string>:1(<module>)
                1    0.000    0.000 80543.142 80543.142 game.py:168(run)
                1    7.222    7.222 80543.142 80543.142 gamecontroller.py:15(run)
           402004   22.824    0.000 78859.087    0.196 agent.py:13(choose)
           201350  126.668    0.001 77535.130    0.385 MinMaxer.py:19(DeepSearch)
        1378859/201350  854.558    0.001 72699.856    0.361 MinMaxer.py:27(DeepLoop)
           205221    0.362    0.000 38214.254    0.186 opponent.py:23(choose)
        13973217178/1378959 14752.726    0.000 32718.844    0.024 copy.py:132(deepcopy)
        302027435/1378959 1491.960    0.000 32691.243    0.024 copy.py:268(_reconstruct)
        303001884/1378959 4016.372    0.000 32662.185    0.024 copy.py:236(_deepcopy_dict)
        582165996/44646950 1990.133    0.000 30962.234    0.001 copy.py:210(_deepcopy_list)
         17385482 1041.036    0.000 29676.095    0.002 MinMaxer.py:231(state)
        618980123 10640.791    0.000 25930.777    0.000 MinMaxer.py:211(antState)
         18203823 1186.758    0.000 13151.088    0.001 NNAgent.py:13(value)
        1463892002 7971.690    0.000 7971.690    0.000 {built-in method numpy.array}
        109525163/18506048  540.435    0.000 6101.468    0.000 module.py:522(__call__)
         18203823  482.570    0.000 5932.653    0.000 NNAgent.py:52(forward)
        28036870681 4101.002    0.000 4101.002    0.000 {method 'get' of 'dict' objects}
         91019115  257.902    0.000 3744.840    0.000 linear.py:86(forward)
         91019115  234.686    0.000 3402.973    0.000 functional.py:1355(linear)
        266992663 2681.388    0.000 2681.388    0.000 MinMaxer.py:263(getDistances)
        282017447  359.312    0.000 2455.904    0.000 {method 'max' of 'numpy.ndarray' objects}
         41432976  324.222    0.000 2435.295    0.000 copy.py:219(_deepcopy_tuple)
         91019115 2341.777    0.000 2341.777    0.000 {built-in method addmm}
         41432976  147.535    0.000 2106.995    0.000 copy.py:220(<listcomp>)
        282017447  163.894    0.000 2096.591    0.000 _methods.py:28(_amax)
         17787486   64.035    0.000 2090.189    0.000 move.py:236(simulate)
        266992663 2050.664    0.000 2080.341    0.000 MinMaxer.py:276(getDistancesToAnts)
        294290514 2021.599    0.000 2021.599    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1166645446  407.889    0.000 1767.769    0.000 copy.py:273(<genexpr>)
          1010177   56.741    0.000 1590.921    0.002 agent.py:176(state)
        16662954961 1579.550    0.000 1579.550    0.000 {built-in method builtins.id}
         35529604  587.129    0.000 1411.093    0.000 agent.py:156(antState)
        351987460 1023.401    0.000 1307.327    0.000 MinMaxer.py:296(ant_situation)
        266992663  568.094    0.000 1246.720    0.000 MinMaxer.py:205(currentScore)
        1450615863  823.737    0.000 1186.304    0.000 copy.py:252(_keep_alive)
        12271815705 1030.697    0.000 1030.697    0.000 copy.py:190(_deepcopy_atomic)
           302225   62.038    0.000 1000.292    0.003 NNAgent.py:27(train)
           410446    6.832    0.000  994.991    0.002 agent.py:64(trainAgent)
         17558531  731.461    0.000  987.894    0.000 move.py:245(<listcomp>)
         72815292   81.402    0.000  956.145    0.000 functional.py:1050(leaky_relu)
         72815292  874.743    0.000  874.743    0.000 {built-in method torch._C._nn.leaky_relu}
           457910   20.898    0.000  851.052    0.002 move.py:131(simulateComplex)
         91019115  783.605    0.000  783.605    0.000 {method 't' of 'torch._C._TensorBase' objects}
           495564  138.482    0.000  761.293    0.002 Probability_function.py:205(CalculateWinChance)
        266992663  587.361    0.000  715.281    0.000 MinMaxer.py:307(dicer)
        282021500  287.497    0.000  682.372    0.000 game.py:126(getCurrentScore)
          1788305   10.140    0.000  662.925    0.000 game.py:43(action_space)
         25668445   63.697    0.000  652.785    0.000 game.py:37(actions)
        266992663  414.153    0.000  645.114    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         17599373  346.858    0.000  632.513    0.000 MinMaxer.py:287(antsUnderAnts)
          8136499  382.242    0.000  608.545    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        266992663  260.821    0.000  593.587    0.000 MinMaxer.py:199(distanceToSplits)
        874818663  471.355    0.000  576.720    0.000 {built-in method builtins.sum}
        61689088/6533998  465.060    0.000  555.807    0.000 Probability_function.py:195(Combinations)
        198784258/44891374  150.426    0.000  505.937    0.000 game.py:98(getAllPositionsAtDistance)
        3226725068  444.180    0.000  444.180    0.000 {method 'append' of 'list' objects}
        1664719138  443.789    0.000  443.789    0.000 {method 'items' of 'dict' objects}
         70363148  216.247    0.000  402.356    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        282021500  297.241    0.000  356.044    0.000 game.py:127(<dictcomp>)
        185446304  269.706    0.000  355.511    0.000 game.py:106(goOneStep)
         39695645   72.192    0.000  354.102    0.000 numeric.py:159(ones)
        282043373  351.007    0.000  351.022    0.000 {built-in method builtins.sorted}
        662882609  331.792    0.000  331.796    0.000 {built-in method builtins.getattr}
             1944    0.659    0.000  323.162    0.166 agent.py:94(resetGame)
             1000    0.060    0.000  313.527    0.314 impala.py:26(batchTrain)
            19600    2.434    0.000  313.116    0.016 impala.py:39(trainOneBatch)
           302225   97.411    0.000  299.850    0.001 adam.py:49(step)
        228499130  275.150    0.000  275.150    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        360328820  263.160    0.000  263.160    0.000 move.py:259(__init__)
         18203823  249.250    0.000  249.250    0.000 {built-in method dot}
         18203823  244.890    0.000  244.890    0.000 {built-in method flatten}
        273058575  234.683    0.000  234.684    0.000 module.py:562(__getattr__)
        1546174091  209.727    0.000  209.727    0.000 {built-in method builtins.len}
         39695645   52.014    0.000  194.075    0.000 <__array_function__ internals>:2(copyto)
          1586955    7.540    0.000  171.721    0.000 game.py:46(step)
        114494043  171.153    0.000  171.155    0.000 {method '__reduce_ex__' of 'object' objects}
        349328097  127.731    0.000  170.647    0.000 field.py:20(__eq__)
         17558531  101.754    0.000  161.948    0.000 move.py:107(simulateSimple)
        800977989  159.867    0.000  159.867    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        266992663  150.777    0.000  150.777    0.000 MinMaxer.py:194(<listcomp>)
          8136499   12.611    0.000  150.319    0.000 <__array_function__ internals>:2(prod)
        772499125  147.753    0.000  147.753    0.000 {built-in method builtins.isinstance}
         10894211   44.524    0.000  147.411    0.000 fromnumeric.py:73(_wrapreduction)
         15024784  146.912    0.000  146.912    0.000 agent.py:208(getDistances)
           302225    1.202    0.000  146.511    0.000 tensor.py:167(backward)
           302225    2.041    0.000  145.309    0.000 __init__.py:44(backward)
        187533392  140.955    0.000  140.955    0.000 __init__.py:378(__rect_reduce)
           302225  136.493    0.000  136.493    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         18203823  132.826    0.000  132.826    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.034    0.000  130.764    0.131 game.py:147(reset)
             1000    0.210    0.000  130.385    0.130 setups.py:9(setup)
        266992663  129.354    0.000  129.354    0.000 MinMaxer.py:221(<listcomp>)
          8136499   17.007    0.000  126.507    0.000 fromnumeric.py:2843(prod)
        109525163  120.162    0.000  120.162    0.000 {built-in method torch._C._get_tracing_state}
         15024784  112.920    0.000  114.559    0.000 agent.py:221(getDistancesToAnts)
          1400000    0.740    0.000  113.221    0.000 field.py:35(Nointersection)
          1400000   37.831    0.000  112.481    0.000 field.py:36(<listcomp>)
          1586955   11.768    0.000  112.461    0.000 move.py:18(execute)


# Other prints

[ 0.02298195 -0.04845935  0.00659697 ... -0.0693451   0.23409574
 -0.17549099]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968671: <NNAgent8MiniMax> in cluster <dcc> Done

Job <NNAgent8MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:03 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:56:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:56:31 2020
Terminated at Fri Mar 27 18:18:58 2020
Results reported at Fri Mar 27 18:18:58 2020

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

    CPU time :                                   80539.16 sec.
    Max Memory :                                 1588 MB
    Average Memory :                             735.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18892.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80548 sec.
    Turnaround time :                            103555 sec.

The output (if any) is above this job summary.

