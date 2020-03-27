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
    Time used :                 1000 minutes.

# Profiling


      85549947674 function calls (71816692298 primitive calls) in 60004.83 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60046.331 60046.331 {built-in method builtins.exec}
                1    0.000    0.000 60046.331 60046.331 <string>:1(<module>)
                1    0.000    0.000 60046.331 60046.331 game.py:168(run)
                1    5.464    5.464 60046.331 60046.331 gamecontroller.py:15(run)
           358108   17.759    0.000 58661.537    0.164 agent.py:13(choose)
           179351   90.554    0.001 57590.495    0.321 MinMaxer.py:19(DeepSearch)
        1226666/179351  602.547    0.000 53794.299    0.300 MinMaxer.py:27(DeepLoop)
           182260    0.287    0.000 29674.610    0.163 opponent.py:23(choose)
        12443825769/1226766 11330.426    0.000 25345.769    0.021 copy.py:132(deepcopy)
        268703341/1226766 1186.766    0.000 25325.361    0.021 copy.py:268(_reconstruct)
        269567616/1226766 3088.832    0.000 25303.460    0.021 copy.py:236(_deepcopy_dict)
        520911853/40250886 1518.768    0.000 23957.084    0.001 copy.py:210(_deepcopy_list)
         13876041  753.695    0.000 21267.397    0.002 MinMaxer.py:231(state)
        489814915 7726.047    0.000 18259.450    0.000 MinMaxer.py:211(antState)
         14681463 1002.106    0.000 9559.570    0.001 NNAgent.py:13(value)
        1150990934 5562.332    0.000 5562.332    0.000 {built-in method numpy.array}
        88367616/14960301  422.966    0.000 4533.957    0.000 module.py:522(__call__)
         14681463  372.705    0.000 4396.477    0.000 NNAgent.py:52(forward)
        24967756696 3223.321    0.000 3223.321    0.000 {method 'get' of 'dict' objects}
         73407315  186.443    0.000 2728.754    0.000 linear.py:86(forward)
         73407315  166.287    0.000 2484.416    0.000 functional.py:1355(linear)
        220470924  294.724    0.000 1927.330    0.000 {method 'max' of 'numpy.ndarray' objects}
         37397894  270.288    0.000 1924.482    0.000 copy.py:219(_deepcopy_tuple)
         14234149   47.623    0.000 1919.400    0.000 move.py:236(simulate)
         73407315 1693.555    0.000 1693.555    0.000 {built-in method addmm}
        207339175 1679.997    0.000 1679.997    0.000 MinMaxer.py:263(getDistances)
         37397894  126.781    0.000 1650.921    0.000 copy.py:220(<listcomp>)
        220470924  119.943    0.000 1632.605    0.000 _methods.py:28(_amax)
        231349617 1583.576    0.000 1583.576    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        207339175 1341.423    0.000 1361.751    0.000 MinMaxer.py:276(getDistancesToAnts)
        1037921282  313.166    0.000 1359.217    0.000 copy.py:273(<genexpr>)
           899010   47.083    0.000 1281.169    0.001 agent.py:176(state)
        14852724300 1231.823    0.000 1231.823    0.000 {built-in method builtins.id}
         31415249  479.232    0.000 1118.040    0.000 agent.py:156(antState)
           525822   19.397    0.000 1070.855    0.002 move.py:131(simulateComplex)
           566768  146.899    0.000 1008.796    0.002 Probability_function.py:205(CalculateWinChance)
        1302677761  636.301    0.000  916.975    0.000 copy.py:252(_keep_alive)
        207339175  401.877    0.000  868.476    0.000 MinMaxer.py:205(currentScore)
           278838   53.131    0.000  849.450    0.003 NNAgent.py:27(train)
           364098    5.310    0.000  801.663    0.002 agent.py:64(trainAgent)
        10916924655  794.209    0.000  794.209    0.000 copy.py:190(_deepcopy_atomic)
        93271762/7712216  665.738    0.000  788.919    0.000 Probability_function.py:195(Combinations)
         58725852   62.921    0.000  721.040    0.000 functional.py:1050(leaky_relu)
        282475740  567.717    0.000  714.684    0.000 MinMaxer.py:296(ant_situation)
         58725852  658.119    0.000  658.119    0.000 {built-in method torch._C._nn.leaky_relu}
         13971238  477.359    0.000  658.114    0.000 move.py:245(<listcomp>)
         73407315  594.787    0.000  594.787    0.000 {method 't' of 'torch._C._TensorBase' objects}
        207339175  415.728    0.000  504.708    0.000 MinMaxer.py:307(dicer)
          7198710  310.387    0.000  488.850    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        207339175  318.907    0.000  481.082    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        220474542  204.534    0.000  471.935    0.000 game.py:126(getCurrentScore)
        207339175  187.743    0.000  433.083    0.000 MinMaxer.py:199(distanceToSplits)
          1589764    7.310    0.000  422.032    0.000 game.py:43(action_space)
         20576760   42.256    0.000  414.722    0.000 game.py:37(actions)
         14123787  220.015    0.000  377.597    0.000 MinMaxer.py:287(antsUnderAnts)
        649878330  317.070    0.000  375.134    0.000 {built-in method builtins.sum}
        1291812239  355.422    0.000  355.422    0.000 {method 'items' of 'dict' objects}
        2861239829  342.860    0.000  342.860    0.000 {method 'append' of 'list' objects}
        143166510/31810655   94.036    0.000  317.253    0.000 game.py:98(getAllPositionsAtDistance)
         58967207  168.298    0.000  315.626    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1956    0.587    0.000  298.273    0.152 agent.py:94(resetGame)
             1000    0.046    0.000  290.207    0.290 impala.py:26(batchTrain)
            19600    2.145    0.000  289.864    0.015 impala.py:39(trainOneBatch)
         33240034   52.458    0.000  269.863    0.000 numeric.py:159(ones)
        220500703  260.354    0.000  260.367    0.000 {built-in method builtins.sorted}
           278838   85.131    0.000  260.351    0.001 adam.py:49(step)
        598839830  246.113    0.000  246.116    0.000 {built-in method builtins.getattr}
        220474542  199.629    0.000  239.518    0.000 game.py:127(<dictcomp>)
        213375812  228.815    0.000  228.815    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        133388665  170.674    0.000  223.217    0.000 game.py:106(goOneStep)
        289941200  187.584    0.000  187.584    0.000 move.py:259(__init__)
         14681463  184.880    0.000  184.880    0.000 {built-in method dot}
         14681463  181.528    0.000  181.528    0.000 {built-in method flatten}
        220223175  172.876    0.000  172.877    0.000 module.py:562(__getattr__)
          1410413    5.424    0.000  167.038    0.000 game.py:46(step)
        1300982012  156.696    0.000  156.696    0.000 {built-in method builtins.len}
         33240034   37.951    0.000  150.586    0.000 <__array_function__ internals>:2(copyto)
        622017525  127.715    0.000  127.715    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           278838    1.035    0.000  124.624    0.000 tensor.py:167(backward)
        101861941  124.572    0.000  124.574    0.000 {method '__reduce_ex__' of 'object' objects}
           278838    1.672    0.000  123.588    0.000 __init__.py:44(backward)
          1410413    8.195    0.000  122.719    0.000 move.py:18(execute)
        301405173   90.172    0.000  121.268    0.000 field.py:20(__eq__)
          7198710    9.395    0.000  118.273    0.000 <__array_function__ internals>:2(prod)
          9652032   35.387    0.000  117.426    0.000 fromnumeric.py:73(_wrapreduction)
           278838  116.273    0.000  116.273    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13971238   70.328    0.000  114.519    0.000 move.py:107(simulateSimple)
        678105491  111.577    0.000  111.577    0.000 {built-in method builtins.isinstance}
             1000    0.032    0.000  110.123    0.110 game.py:147(reset)
             1000    0.177    0.000  109.786    0.110 setups.py:9(setup)
        207339175  108.821    0.000  108.821    0.000 MinMaxer.py:194(<listcomp>)
        166841400  106.954    0.000  106.954    0.000 __init__.py:378(__rect_reduce)
          1410413    2.121    0.000  104.851    0.000 move.py:39(placeOnBoard)
         13131749  102.246    0.000  102.246    0.000 agent.py:208(getDistances)
            40946    0.390    0.000  102.029    0.002 move.py:80(moveToOpponent)
          7198710   12.608    0.000  100.156    0.000 fromnumeric.py:2843(prod)
           466962   85.433    0.000   96.221    0.000 Probability_function.py:139(fight)
         14681463   95.582    0.000   95.582    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.649    0.000   94.898    0.000 field.py:35(Nointersection)
          1400000   32.858    0.000   94.249    0.000 field.py:36(<listcomp>)


# Other prints

[0.03291659 0.03346907 0.03993585 ... 0.12015096 0.3050817  0.00728584]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5968606: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:51 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:52 2020
Terminated at Fri Mar 27 06:13:46 2020
Results reported at Fri Mar 27 06:13:46 2020

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

    CPU time :                                   60046.95 sec.
    Max Memory :                                 1590 MB
    Average Memory :                             784.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18890.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   60055 sec.
    Turnaround time :                            60055 sec.

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
    Time used :                 1092 minutes.

# Profiling


      79665528906 function calls (66767352158 primitive calls) in 65518.55 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65552.977 65552.977 {built-in method builtins.exec}
                1    0.000    0.000 65552.977 65552.977 <string>:1(<module>)
                1    0.000    0.000 65552.977 65552.977 game.py:168(run)
                1    4.937    4.937 65552.977 65552.977 gamecontroller.py:15(run)
           337044   15.580    0.000 63853.923    0.189 agent.py:13(choose)
           168836   76.626    0.000 62556.744    0.371 MinMaxer.py:19(DeepSearch)
        1150226/168836  572.760    0.000 58645.935    0.347 MinMaxer.py:27(DeepLoop)
           171594    0.267    0.000 30888.216    0.180 opponent.py:23(choose)
        11682071701/1150326 11795.276    0.000 26130.350    0.023 copy.py:132(deepcopy)
        251947721/1150326 1260.245    0.000 26109.928    0.023 copy.py:268(_reconstruct)
        252806002/1150326 3013.986    0.000 26087.824    0.023 copy.py:236(_deepcopy_dict)
        485603201/38450894 1345.095    0.000 24731.237    0.001 copy.py:210(_deepcopy_list)
         12609946  845.485    0.000 24292.326    0.002 MinMaxer.py:231(state)
        434753710 9314.050    0.000 20638.303    0.000 MinMaxer.py:211(antState)
         13360507  977.689    0.000 10640.164    0.001 NNAgent.py:13(value)
        995514519 6262.842    0.000 6262.842    0.000 {built-in method numpy.array}
        80431603/13629068  458.001    0.000 5556.759    0.000 module.py:522(__call__)
         13360507  424.156    0.000 5431.816    0.000 NNAgent.py:52(forward)
         66802535  213.035    0.000 3413.043    0.000 linear.py:86(forward)
        23440073564 3197.004    0.000 3197.004    0.000 {method 'get' of 'dict' objects}
         66802535  175.171    0.000 3137.652    0.000 functional.py:1355(linear)
         12946990   44.625    0.000 2543.464    0.000 move.py:236(simulate)
        190005803  320.945    0.000 2203.370    0.000 {method 'max' of 'numpy.ndarray' objects}
         66802535 2155.771    0.000 2155.771    0.000 {built-in method addmm}
         35700586  269.201    0.000 2137.774    0.000 copy.py:219(_deepcopy_tuple)
        190005803  107.143    0.000 1882.425    0.000 _methods.py:28(_amax)
        200194248 1870.070    0.000 1870.070    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         35700586  118.774    0.000 1865.095    0.000 copy.py:220(<listcomp>)
           499003  190.427    0.000 1777.080    0.004 Probability_function.py:205(CalculateWinChance)
           457690   18.309    0.000 1773.570    0.004 move.py:131(simulateComplex)
           846607   54.147    0.000 1553.378    0.002 agent.py:176(state)
        178286010 1551.366    0.000 1551.366    0.000 MinMaxer.py:263(getDistances)
        105164536/7577722 1273.709    0.000 1488.330    0.000 Probability_function.py:195(Combinations)
        973184578  319.455    0.000 1449.439    0.000 copy.py:273(<genexpr>)
        178286010 1320.095    0.000 1341.199    0.000 MinMaxer.py:276(getDistancesToAnts)
         28960053  606.648    0.000 1325.920    0.000 agent.py:156(antState)
        13945704168 1258.666    0.000 1258.666    0.000 {built-in method builtins.id}
           268561   74.968    0.000 1077.121    0.004 NNAgent.py:27(train)
        1228319601  708.466    0.000 1009.783    0.000 copy.py:252(_keep_alive)
           343155    5.025    0.000  976.341    0.003 agent.py:64(trainAgent)
         53442028   65.687    0.000  941.431    0.000 functional.py:1050(leaky_relu)
         53442028  875.743    0.000  875.743    0.000 {built-in method torch._C._nn.leaky_relu}
        178286010  380.877    0.000  854.650    0.000 MinMaxer.py:205(currentScore)
        10243506203  832.092    0.000  832.092    0.000 copy.py:190(_deepcopy_atomic)
         66802535  775.978    0.000  775.978    0.000 {method 't' of 'torch._C._TensorBase' objects}
        256467700  516.534    0.000  652.539    0.000 MinMaxer.py:296(ant_situation)
          6737773  405.172    0.000  621.220    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12718145  439.362    0.000  604.568    0.000 move.py:245(<listcomp>)
        178286010  478.591    0.000  593.611    0.000 MinMaxer.py:307(dicer)
        190009417  224.696    0.000  483.954    0.000 game.py:126(getCurrentScore)
        178286010  297.403    0.000  454.559    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        178286010  179.385    0.000  431.475    0.000 MinMaxer.py:199(distanceToSplits)
          1492381    7.176    0.000  420.669    0.000 game.py:43(action_space)
         18771090   41.527    0.000  413.493    0.000 game.py:37(actions)
        573132967  358.030    0.000  408.676    0.000 {built-in method builtins.sum}
        210734986  402.502    0.000  402.502    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
             1958    0.587    0.000  394.168    0.201 agent.py:94(resetGame)
             1000    0.050    0.000  385.763    0.386 impala.py:26(batchTrain)
            19600    2.183    0.000  385.437    0.020 impala.py:39(trainOneBatch)
         54236243  199.960    0.000  379.335    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12823385  217.645    0.000  368.460    0.000 MinMaxer.py:287(antsUnderAnts)
           268561  110.508    0.000  356.811    0.001 adam.py:49(step)
        571145516  344.971    0.000  344.974    0.000 {built-in method builtins.getattr}
        2682813628  331.177    0.000  331.177    0.000 {method 'append' of 'list' objects}
        127978827/28404771   95.112    0.000  315.777    0.000 game.py:98(getAllPositionsAtDistance)
        1132871683  312.419    0.000  312.419    0.000 {method 'items' of 'dict' objects}
         30530875   52.375    0.000  302.798    0.000 numeric.py:159(ones)
        190033039  268.291    0.000  268.305    0.000 {built-in method builtins.sorted}
          1323545    5.245    0.000  246.690    0.000 game.py:46(step)
        190009417  193.191    0.000  230.354    0.000 game.py:127(<dictcomp>)
        119003315  166.265    0.000  220.664    0.000 game.py:106(goOneStep)
         13360507  215.042    0.000  215.042    0.000 {built-in method flatten}
         13360507  212.033    0.000  212.033    0.000 {built-in method dot}
          1323545    7.380    0.000  199.033    0.000 move.py:18(execute)
          1323545    1.881    0.000  182.209    0.000 move.py:39(placeOnBoard)
            41313    0.418    0.000  179.705    0.004 move.py:80(moveToOpponent)
        1160613969  173.879    0.000  173.879    0.000 {built-in method builtins.len}
        200408835  172.380    0.000  172.381    0.000 module.py:562(__getattr__)
         30530875   38.608    0.000  172.064    0.000 <__array_function__ internals>:2(copyto)
        263516700  171.166    0.000  171.166    0.000 move.py:259(__init__)
         95514809  166.580    0.000  166.582    0.000 {method '__reduce_ex__' of 'object' objects}
        107808064  164.732    0.000  165.968    0.000 {built-in method builtins.any}
           268561    1.008    0.000  161.721    0.001 tensor.py:167(backward)
           268561    1.592    0.000  160.713    0.001 __init__.py:44(backward)
           268561  153.068    0.001  153.068    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6737773   10.308    0.000  148.759    0.000 <__array_function__ internals>:2(prod)
          9038221   38.413    0.000  146.911    0.000 fromnumeric.py:73(_wrapreduction)
        534858030  141.142    0.000  141.142    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         13360507  140.912    0.000  140.912    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        156432912  136.254    0.000  136.254    0.000 __init__.py:378(__rect_reduce)
          6737773   14.481    0.000  128.990    0.000 fromnumeric.py:2843(prod)
        287334939   94.046    0.000  127.096    0.000 field.py:20(__eq__)
        640706411  122.867    0.000  122.867    0.000 {built-in method builtins.isinstance}
             1000    0.032    0.000  118.168    0.118 game.py:147(reset)
         95509932  117.751    0.000  117.751    0.000 {built-in method builtins.hasattr}
             1000    0.223    0.000  117.556    0.118 setups.py:9(setup)
         80431603  114.679    0.000  114.679    0.000 {built-in method torch._C._get_tracing_state}
        178286010  107.028    0.000  107.028    0.000 MinMaxer.py:194(<listcomp>)
           433865   88.187    0.000  100.464    0.000 Probability_function.py:139(fight)
          1400000    0.757    0.000   99.503    0.000 field.py:35(Nointersection)


# Other prints

[ 0.01577912 -0.05361042 -0.00357609 ... -0.25538388  0.243284
 -0.11064851]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 5968627: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:55 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:56 2020
Terminated at Fri Mar 27 07:45:35 2020
Results reported at Fri Mar 27 07:45:35 2020

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

    CPU time :                                   65553.71 sec.
    Max Memory :                                 1563 MB
    Average Memory :                             711.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18917.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65574 sec.
    Turnaround time :                            65560 sec.

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
    Time used :                 742 minutes.

# Profiling


      59271398501 function calls (49784862587 primitive calls) in 44524.31 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44557.419 44557.419 {built-in method builtins.exec}
                1    0.000    0.000 44557.419 44557.419 <string>:1(<module>)
                1    0.000    0.000 44557.419 44557.419 game.py:168(run)
                1    3.990    3.990 44557.419 44557.419 gamecontroller.py:15(run)
           250002   12.259    0.000 43398.734    0.174 agent.py:13(choose)
           125296   60.909    0.000 42642.650    0.340 MinMaxer.py:19(DeepSearch)
        847480/125296  435.352    0.001 39714.849    0.317 MinMaxer.py:27(DeepLoop)
           128706    0.212    0.000 20969.768    0.163 opponent.py:23(choose)
        8591608192/847580 9005.324    0.000 19511.608    0.023 copy.py:132(deepcopy)
        185626628/847580  830.531    0.000 19497.152    0.023 copy.py:268(_reconstruct)
        186194440/847580 2367.623    0.000 19480.601    0.023 copy.py:236(_deepcopy_dict)
        353002831/27268895 1002.219    0.000 18493.523    0.001 copy.py:210(_deepcopy_list)
          9709680  521.276    0.000 15079.034    0.002 MinMaxer.py:231(state)
        339389168 5285.351    0.000 12693.154    0.000 MinMaxer.py:211(antState)
         10409754  635.136    0.000 7077.198    0.001 NNAgent.py:13(value)
        783121075 4164.074    0.000 4164.074    0.000 {built-in method numpy.array}
        62683908/10635138  301.402    0.000 3322.460    0.000 module.py:522(__call__)
         10409754  262.393    0.000 3226.845    0.000 NNAgent.py:52(forward)
        17240518663 2518.676    0.000 2518.676    0.000 {method 'get' of 'dict' objects}
         52048770  143.019    0.000 2016.356    0.000 linear.py:86(forward)
         52048770  125.746    0.000 1828.150    0.000 functional.py:1355(linear)
          9959682   35.084    0.000 1618.211    0.000 move.py:236(simulate)
         25433102  165.768    0.000 1448.741    0.000 copy.py:219(_deepcopy_tuple)
         25433102   80.299    0.000 1280.462    0.000 copy.py:220(<listcomp>)
         52048770 1265.700    0.000 1265.700    0.000 {built-in method addmm}
        140209448 1212.566    0.000 1212.566    0.000 MinMaxer.py:263(getDistances)
        148980581  187.734    0.000 1180.410    0.000 {method 'max' of 'numpy.ndarray' objects}
        716966128  242.285    0.000 1067.324    0.000 copy.py:273(<genexpr>)
        140209448  998.012    0.000 1013.956    0.000 MinMaxer.py:276(getDistancesToAnts)
        148980581   80.585    0.000  992.675    0.000 _methods.py:28(_amax)
           530522   20.622    0.000  963.802    0.002 move.py:131(simulateComplex)
        156477000  959.489    0.000  959.489    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        10242989002  952.908    0.000  952.908    0.000 {built-in method builtins.id}
           629332   32.092    0.000  900.507    0.001 agent.py:176(state)
           572666  152.623    0.000  880.834    0.002 Probability_function.py:205(CalculateWinChance)
         21676873  324.036    0.000  766.291    0.000 agent.py:156(antState)
        893466789  498.233    0.000  707.986    0.000 copy.py:252(_keep_alive)
           225384   43.381    0.000  706.548    0.003 NNAgent.py:27(train)
        73886470/7370706  549.938    0.000  655.227    0.000 Probability_function.py:195(Combinations)
        140209448  299.189    0.000  644.408    0.000 MinMaxer.py:205(currentScore)
        7544661426  631.586    0.000  631.586    0.000 copy.py:190(_deepcopy_atomic)
           257090    3.972    0.000  572.009    0.002 agent.py:64(trainAgent)
        199179720  442.679    0.000  559.663    0.000 MinMaxer.py:296(ant_situation)
         41639016   46.231    0.000  531.606    0.000 functional.py:1050(leaky_relu)
          9694421  366.252    0.000  505.329    0.000 move.py:245(<listcomp>)
         41639016  485.375    0.000  485.375    0.000 {built-in method torch._C._nn.leaky_relu}
         52048770  414.812    0.000  414.812    0.000 {method 't' of 'torch._C._TensorBase' objects}
        140209448  295.421    0.000  361.596    0.000 MinMaxer.py:307(dicer)
        148983744  148.044    0.000  348.528    0.000 game.py:126(getCurrentScore)
          4953985  213.154    0.000  339.264    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        140209448  216.592    0.000  335.840    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1103570    5.322    0.000  324.775    0.000 game.py:43(action_space)
         14482684   32.580    0.000  319.453    0.000 game.py:37(actions)
             1944    0.663    0.000  309.155    0.159 agent.py:94(resetGame)
             1000    0.054    0.000  302.005    0.302 impala.py:26(batchTrain)
            19600    2.284    0.000  301.649    0.015 impala.py:39(trainOneBatch)
          9958986  167.064    0.000  296.238    0.000 MinMaxer.py:287(antsUnderAnts)
        140209448  129.267    0.000  291.681    0.000 MinMaxer.py:199(distanceToSplits)
        453659870  241.029    0.000  288.003    0.000 {built-in method builtins.sum}
        1969946470  256.597    0.000  256.597    0.000 {method 'append' of 'list' objects}
        100666399/22310949   74.925    0.000  243.555    0.000 game.py:98(getAllPositionsAtDistance)
        882615200  243.371    0.000  243.371    0.000 {method 'items' of 'dict' objects}
         42544906  124.170    0.000  224.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         24525861   44.798    0.000  213.177    0.000 numeric.py:159(ones)
           225384   67.088    0.000  207.825    0.001 adam.py:49(step)
        414130068  190.642    0.000  190.646    0.000 {built-in method builtins.getattr}
        148983744  147.448    0.000  179.822    0.000 game.py:127(<dictcomp>)
        149011617  172.190    0.000  172.204    0.000 {built-in method builtins.sorted}
        147851516  169.434    0.000  169.434    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         93687517  125.106    0.000  168.631    0.000 game.py:106(goOneStep)
        204498860  146.606    0.000  146.606    0.000 move.py:259(__init__)
           978274    3.570    0.000  142.220    0.000 game.py:46(step)
         10409754  138.568    0.000  138.568    0.000 {built-in method dot}
         10409754  135.120    0.000  135.120    0.000 {built-in method flatten}
        156147540  130.333    0.000  130.334    0.000 module.py:562(__getattr__)
             1000    0.031    0.000  128.623    0.129 game.py:147(reset)
             1000    0.172    0.000  128.258    0.128 setups.py:9(setup)
        946453973  123.891    0.000  123.891    0.000 {built-in method builtins.len}
        263583694   90.642    0.000  121.520    0.000 field.py:20(__eq__)
         24525861   29.723    0.000  114.629    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.745    0.000  111.341    0.000 field.py:35(Nointersection)
          1400000   38.208    0.000  110.597    0.000 field.py:36(<listcomp>)
           978274    5.481    0.000  108.531    0.000 move.py:18(execute)
             1000    8.497    0.008  107.719    0.108 field.py:116(Give_dist_to_all)
           225384    0.931    0.000  106.505    0.000 tensor.py:167(backward)
           225384    1.372    0.000  105.574    0.000 __init__.py:44(backward)
           456526   90.469    0.000  102.833    0.000 Probability_function.py:139(fight)
           225384   99.583    0.000   99.583    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           978274    1.368    0.000   96.130    0.000 move.py:39(placeOnBoard)
            42144    0.423    0.000   94.283    0.002 move.py:80(moveToOpponent)
         70385804   93.041    0.000   93.043    0.000 {method '__reduce_ex__' of 'object' objects}
        524555174   90.833    0.000   90.833    0.000 {built-in method builtins.isinstance}
          9694421   52.551    0.000   83.622    0.000 move.py:107(simulateSimple)
        115240824   83.444    0.000   83.444    0.000 __init__.py:378(__rect_reduce)
          4953985    6.939    0.000   81.614    0.000 <__array_function__ internals>:2(prod)
        420628344   81.052    0.000   81.052    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        140209448   80.822    0.000   80.822    0.000 MinMaxer.py:194(<listcomp>)
          6648941   24.724    0.000   79.775    0.000 fromnumeric.py:73(_wrapreduction)
         75840033   72.924    0.000   73.836    0.000 {built-in method builtins.any}
          8771133   72.546    0.000   72.546    0.000 agent.py:208(getDistances)


# Other prints

[ 0.06170238  0.00336491 -0.08479987 ... -0.08273558  0.00254577
  0.16594528]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5968660: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:01 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:46:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:46:16 2020
Terminated at Fri Mar 27 08:08:58 2020
Results reported at Fri Mar 27 08:08:58 2020

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

    CPU time :                                   44563.97 sec.
    Max Memory :                                 1539 MB
    Average Memory :                             703.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44565 sec.
    Turnaround time :                            66957 sec.

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
    Time used :                 1161 minutes.

# Profiling


      82840957276 function calls (69520102853 primitive calls) in 69656.16 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69697.921 69697.921 {built-in method builtins.exec}
                1    0.000    0.000 69697.921 69697.921 <string>:1(<module>)
                1    0.000    0.000 69697.921 69697.921 game.py:168(run)
                1    5.734    5.734 69697.921 69697.921 gamecontroller.py:15(run)
           347532   17.473    0.000 67922.289    0.195 agent.py:13(choose)
           174090   85.970    0.000 66571.300    0.382 MinMaxer.py:19(DeepSearch)
        1188987/174090  650.947    0.001 62548.194    0.359 MinMaxer.py:27(DeepLoop)
           177985    0.283    0.000 32556.999    0.183 opponent.py:23(choose)
        12074477908/1189087 12001.505    0.000 26954.318    0.023 copy.py:132(deepcopy)
        260421828/1189087 1343.363    0.000 26931.595    0.023 copy.py:268(_reconstruct)
        261287442/1189087 3102.093    0.000 26908.612    0.023 copy.py:236(_deepcopy_dict)
         13401898  957.229    0.000 26315.083    0.002 MinMaxer.py:231(state)
        503314740/39275813 1474.423    0.000 25488.269    0.001 copy.py:210(_deepcopy_list)
        469780486 10232.049    0.000 22636.477    0.000 MinMaxer.py:211(antState)
         14172036 1102.890    0.000 11684.997    0.001 NNAgent.py:13(value)
        1095861288 6788.394    0.000 6788.394    0.000 {built-in method numpy.array}
        85307232/14447052  498.026    0.000 6072.180    0.000 module.py:522(__call__)
         14172036  462.606    0.000 5929.032    0.000 NNAgent.py:52(forward)
         70860180  227.998    0.000 3753.946    0.000 linear.py:86(forward)
         70860180  191.845    0.000 3455.263    0.000 functional.py:1355(linear)
        24227019105 3366.209    0.000 3366.209    0.000 {method 'get' of 'dict' objects}
        209910595  355.507    0.000 2447.592    0.000 {method 'max' of 'numpy.ndarray' objects}
         13749430   47.581    0.000 2401.471    0.000 move.py:236(simulate)
         70860180 2372.990    0.000 2372.990    0.000 {built-in method addmm}
         36493876  287.749    0.000 2200.178    0.000 copy.py:219(_deepcopy_tuple)
        209910595  122.837    0.000 2092.085    0.000 _methods.py:28(_amax)
        220469251 2069.670    0.000 2069.670    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         36493876  125.847    0.000 1908.859    0.000 copy.py:220(<listcomp>)
        197340406 1752.281    0.000 1752.281    0.000 MinMaxer.py:263(getDistances)
           874024   58.426    0.000 1623.729    0.002 agent.py:176(state)
           471054   19.667    0.000 1548.191    0.003 move.py:131(simulateComplex)
           511929  181.189    0.000 1526.007    0.003 Probability_function.py:205(CalculateWinChance)
        197340406 1483.307    0.000 1507.465    0.000 MinMaxer.py:276(getDistancesToAnts)
        1005906888  332.651    0.000 1488.109    0.000 copy.py:273(<genexpr>)
         30359089  642.377    0.000 1406.266    0.000 agent.py:156(antState)
        14409330379 1276.448    0.000 1276.448    0.000 {built-in method builtins.id}
        88694992/7116682 1067.543    0.000 1252.272    0.000 Probability_function.py:195(Combinations)
           275016   80.350    0.000 1131.461    0.004 NNAgent.py:27(train)
           356001    5.929    0.000 1042.224    0.003 agent.py:64(trainAgent)
        1263847098  706.394    0.000 1019.449    0.000 copy.py:252(_keep_alive)
         56688144   65.782    0.000 1010.347    0.000 functional.py:1050(leaky_relu)
         56688144  944.565    0.000  944.565    0.000 {built-in method torch._C._nn.leaky_relu}
        197340406  412.089    0.000  897.367    0.000 MinMaxer.py:205(currentScore)
        10593322377  855.511    0.000  855.511    0.000 copy.py:190(_deepcopy_atomic)
         70860180  853.023    0.000  853.023    0.000 {method 't' of 'torch._C._TensorBase' objects}
        272440080  587.212    0.000  741.808    0.000 MinMaxer.py:296(ant_situation)
         13513903  485.492    0.000  666.220    0.000 move.py:245(<listcomp>)
          6991701  422.773    0.000  649.988    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197340406  454.154    0.000  570.630    0.000 MinMaxer.py:307(dicer)
        197340406  321.597    0.000  497.867    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        209914308  217.933    0.000  494.352    0.000 game.py:126(getCurrentScore)
        197340406  199.352    0.000  481.909    0.000 MinMaxer.py:199(distanceToSplits)
          1543988    7.609    0.000  457.354    0.000 game.py:43(action_space)
         19936505   45.654    0.000  449.745    0.000 game.py:37(actions)
        622341414  386.839    0.000  444.729    0.000 {built-in method builtins.sum}
        209926990  406.230    0.000  406.230    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         13622004  238.812    0.000  405.333    0.000 MinMaxer.py:287(antsUnderAnts)
             1944    0.575    0.000  403.420    0.208 agent.py:94(resetGame)
         56816083  212.937    0.000  401.787    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1000    0.054    0.000  394.722    0.395 impala.py:26(batchTrain)
            19600    2.529    0.000  394.362    0.020 impala.py:39(trainOneBatch)
           275016  115.284    0.000  373.282    0.001 adam.py:49(step)
        2782477362  350.853    0.000  350.853    0.000 {method 'append' of 'list' objects}
        1234397997  349.685    0.000  349.685    0.000 {method 'items' of 'dict' objects}
        583244474  344.468    0.000  344.471    0.000 {built-in method builtins.getattr}
        138687003/30714421  100.634    0.000  344.033    0.000 game.py:98(getAllPositionsAtDistance)
         31923413   58.667    0.000  328.310    0.000 numeric.py:159(ones)
        209937590  300.067    0.000  300.081    0.000 {built-in method builtins.sorted}
        209914308  205.320    0.000  245.926    0.000 game.py:127(<dictcomp>)
        128977639  183.699    0.000  243.399    0.000 game.py:106(goOneStep)
         14172036  240.449    0.000  240.449    0.000 {built-in method flatten}
         14172036  234.626    0.000  234.626    0.000 {built-in method dot}
          1369898    5.628    0.000  230.330    0.000 game.py:46(step)
        212581770  189.501    0.000  189.502    0.000 module.py:562(__getattr__)
         31923413   44.177    0.000  187.050    0.000 <__array_function__ internals>:2(copyto)
        279699140  187.020    0.000  187.020    0.000 move.py:259(__init__)
        1236635433  182.629    0.000  182.629    0.000 {built-in method builtins.len}
          1369898    8.044    0.000  179.698    0.000 move.py:18(execute)
         98730884  178.269    0.000  178.270    0.000 {method '__reduce_ex__' of 'object' objects}
           275016    1.055    0.000  168.814    0.001 tensor.py:167(backward)
           275016    1.702    0.000  167.758    0.001 __init__.py:44(backward)
          1369898    1.989    0.000  162.163    0.000 move.py:39(placeOnBoard)
           275016  159.512    0.001  159.512    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            40875    0.442    0.000  159.496    0.004 move.py:80(moveToOpponent)
          6991701   10.871    0.000  156.623    0.000 <__array_function__ internals>:2(prod)
        592021218  156.457    0.000  156.457    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          9369671   40.517    0.000  154.542    0.000 fromnumeric.py:73(_wrapreduction)
         14172036  147.871    0.000  147.871    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         91430997  140.427    0.000  141.542    0.000 {built-in method builtins.any}
        161690944  138.414    0.000  138.414    0.000 __init__.py:378(__rect_reduce)
          6991701   15.206    0.000  135.857    0.000 fromnumeric.py:2843(prod)
        298095213   98.454    0.000  132.827    0.000 field.py:20(__eq__)
         85307232  128.295    0.000  128.295    0.000 {built-in method torch._C._get_tracing_state}
        663298877  127.263    0.000  127.263    0.000 {built-in method builtins.isinstance}
        197340406  117.823    0.000  117.823    0.000 MinMaxer.py:194(<listcomp>)
             1000    0.033    0.000  116.877    0.117 game.py:147(reset)
         13513903   72.827    0.000  116.544    0.000 move.py:107(simulateSimple)
             1000    0.233    0.000  116.487    0.116 setups.py:9(setup)
         98726007  113.718    0.000  113.718    0.000 {built-in method builtins.hasattr}
         12570189  107.185    0.000  107.185    0.000 agent.py:208(getDistances)


# Other prints

[ 0.12671885 -0.07263534  0.06022858 ... -0.12534851  0.26460636
 -0.17926347]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 5968617: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:53 2020
Terminated at Fri Mar 27 08:54:38 2020
Results reported at Fri Mar 27 08:54:38 2020

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

    CPU time :                                   69703.40 sec.
    Max Memory :                                 1556 MB
    Average Memory :                             696.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18924.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69716 sec.
    Turnaround time :                            69706 sec.

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
    Time used :                 823 minutes.

# Profiling


      63463911117 function calls (53247855301 primitive calls) in 49357.42 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49396.128 49396.128 {built-in method builtins.exec}
                1    0.000    0.000 49396.128 49396.128 <string>:1(<module>)
                1    0.000    0.000 49396.128 49396.128 game.py:168(run)
                1    6.294    6.294 49396.128 49396.128 gamecontroller.py:15(run)
           273604   17.828    0.000 48119.774    0.176 agent.py:13(choose)
           137068   84.533    0.001 47315.659    0.345 MinMaxer.py:19(DeepSearch)
        919488/137068  599.692    0.001 44037.904    0.321 MinMaxer.py:27(DeepLoop)
           140252    0.281    0.000 23492.824    0.168 opponent.py:23(choose)
        9290332474/919588 9846.635    0.000 21910.908    0.024 copy.py:132(deepcopy)
        201427369/919588 1019.681    0.000 21889.596    0.024 copy.py:268(_reconstruct)
        201944852/919588 2794.386    0.000 21867.728    0.024 copy.py:236(_deepcopy_dict)
        370693249/28475738 1222.268    0.000 20745.549    0.001 copy.py:210(_deepcopy_list)
         10391913  578.560    0.000 16146.570    0.002 MinMaxer.py:231(state)
        355236613 5601.971    0.000 13596.179    0.000 MinMaxer.py:211(antState)
         11130563  785.083    0.000 7996.267    0.001 NNAgent.py:13(value)
        792064789 4260.830    0.000 4260.830    0.000 {built-in method numpy.array}
        67020317/11367502  356.442    0.000 3883.872    0.000 module.py:522(__call__)
         11130563  300.361    0.000 3766.398    0.000 NNAgent.py:52(forward)
        18643776412 2742.559    0.000 2742.559    0.000 {method 'get' of 'dict' objects}
         55652815  160.185    0.000 2367.658    0.000 linear.py:86(forward)
         55652815  144.489    0.000 2154.578    0.000 functional.py:1355(linear)
         10665517   48.195    0.000 1660.197    0.000 move.py:236(simulate)
         26626622  187.689    0.000 1603.816    0.000 copy.py:219(_deepcopy_tuple)
         55652815 1482.237    0.000 1482.237    0.000 {built-in method addmm}
         26626622   91.743    0.000 1413.456    0.000 copy.py:220(<listcomp>)
        142102913 1390.170    0.000 1390.170    0.000 MinMaxer.py:263(getDistances)
        150950991  192.297    0.000 1250.541    0.000 {method 'max' of 'numpy.ndarray' objects}
        778030514  280.382    0.000 1190.601    0.000 copy.py:273(<genexpr>)
        142102913 1072.404    0.000 1088.057    0.000 MinMaxer.py:276(getDistancesToAnts)
        11054445959 1071.269    0.000 1071.269    0.000 {built-in method builtins.id}
        150950991   86.249    0.000 1058.244    0.000 _methods.py:28(_amax)
        159015096 1026.640    0.000 1026.640    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           688097   35.409    0.000  951.371    0.001 agent.py:176(state)
         22963978  345.393    0.000  819.473    0.000 agent.py:156(antState)
        955345595  549.112    0.000  800.214    0.000 copy.py:252(_keep_alive)
           236939   49.050    0.000  788.644    0.003 NNAgent.py:27(train)
         10383047  566.111    0.000  727.786    0.000 move.py:245(<listcomp>)
           564940   26.880    0.000  717.597    0.001 move.py:131(simulateComplex)
        213133700  552.360    0.000  690.507    0.000 MinMaxer.py:296(ant_situation)
        8170716064  675.598    0.000  675.598    0.000 copy.py:190(_deepcopy_atomic)
        142102913  307.414    0.000  668.915    0.000 MinMaxer.py:205(currentScore)
           280191    5.876    0.000  650.285    0.002 agent.py:64(trainAgent)
         44522252   55.452    0.000  625.727    0.000 functional.py:1050(leaky_relu)
           608342  135.745    0.000  592.298    0.001 Probability_function.py:205(CalculateWinChance)
         44522252  570.275    0.000  570.275    0.000 {built-in method torch._C._nn.leaky_relu}
         55652815  503.556    0.000  503.556    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1198679    7.235    0.000  394.285    0.000 game.py:43(action_space)
        43533596/6081586  325.903    0.000  393.936    0.000 Probability_function.py:195(Combinations)
          5305671  247.747    0.000  388.641    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15532378   39.659    0.000  387.050    0.000 game.py:37(actions)
        142102913  245.309    0.000  383.395    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        142102913  308.314    0.000  374.334    0.000 MinMaxer.py:307(dicer)
        150953975  158.272    0.000  365.529    0.000 game.py:126(getCurrentScore)
         10656685  199.020    0.000  349.423    0.000 MinMaxer.py:287(antsUnderAnts)
             1950    0.706    0.000  327.247    0.168 agent.py:94(resetGame)
             1000    0.086    0.000  319.389    0.319 impala.py:26(batchTrain)
            19600    3.113    0.000  318.842    0.016 impala.py:39(trainOneBatch)
        486471131  257.084    0.000  313.977    0.000 {built-in method builtins.sum}
        142102913  143.923    0.000  313.807    0.000 MinMaxer.py:199(distanceToSplits)
        2084194136  294.266    0.000  294.266    0.000 {method 'append' of 'list' objects}
        111696270/25080041   85.228    0.000  293.413    0.000 game.py:98(getAllPositionsAtDistance)
        922186138  290.264    0.000  290.264    0.000 {method 'items' of 'dict' objects}
         44642739  140.522    0.000  257.441    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25322919   49.288    0.000  234.246    0.000 numeric.py:159(ones)
           236939   74.677    0.000  227.209    0.001 adam.py:49(step)
        447586168  219.366    0.000  219.369    0.000 {built-in method builtins.getattr}
        104050111  158.011    0.000  208.186    0.000 game.py:106(goOneStep)
        158549126  201.307    0.000  201.307    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        150953975  154.792    0.000  185.936    0.000 game.py:127(<dictcomp>)
        150995123  180.196    0.000  180.211    0.000 {built-in method builtins.sorted}
         11130563  171.698    0.000  171.698    0.000 {built-in method dot}
        218959740  170.499    0.000  170.499    0.000 move.py:259(__init__)
         11130563  163.811    0.000  163.811    0.000 {built-in method flatten}
          1061611    5.915    0.000  145.805    0.000 game.py:46(step)
        166959675  145.320    0.000  145.321    0.000 module.py:562(__getattr__)
             1000    0.039    0.000  130.384    0.130 game.py:147(reset)
             1000    0.232    0.000  129.994    0.130 setups.py:9(setup)
        272311027   96.687    0.000  129.188    0.000 field.py:20(__eq__)
         25322919   34.053    0.000  127.272    0.000 <__array_function__ internals>:2(copyto)
        919529040  121.502    0.000  121.502    0.000 {built-in method builtins.len}
           236939    1.143    0.000  120.520    0.001 tensor.py:167(backward)
           236939    1.709    0.000  119.377    0.001 __init__.py:44(backward)
         10383047   70.141    0.000  116.142    0.000 move.py:107(simulateSimple)
         76365577  113.639    0.000  113.641    0.000 {method '__reduce_ex__' of 'object' objects}
          1400000    0.748    0.000  112.530    0.000 field.py:35(Nointersection)
          1400000   38.667    0.000  111.781    0.000 field.py:36(<listcomp>)
           236939  111.762    0.000  111.762    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1000    8.718    0.009  109.044    0.109 field.py:116(Give_dist_to_all)
        125061792  103.841    0.000  103.841    0.000 __init__.py:378(__rect_reduce)
        555317231  102.846    0.000  102.846    0.000 {built-in method builtins.isinstance}
           410192   88.113    0.000  100.156    0.000 Probability_function.py:139(fight)
          1061611    8.875    0.000   99.898    0.000 move.py:18(execute)
          5305671    7.707    0.000   91.599    0.000 <__array_function__ internals>:2(prod)
          7144627   28.934    0.000   91.534    0.000 fromnumeric.py:73(_wrapreduction)
         11130563   87.323    0.000   87.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        142102913   86.548    0.000   86.548    0.000 MinMaxer.py:194(<listcomp>)
          8848078   84.128    0.000   84.128    0.000 agent.py:208(getDistances)
        426308739   82.570    0.000   82.570    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1061611    2.233    0.000   80.627    0.000 move.py:39(placeOnBoard)
            43402    0.635    0.000   77.727    0.002 move.py:80(moveToOpponent)


# Other prints

[-0.06521926  0.05117017  0.05723536 ... -0.08386975  0.21863121
 -0.00087201]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5968670: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:02 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:55:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:55:52 2020
Terminated at Fri Mar 27 09:39:13 2020
Results reported at Fri Mar 27 09:39:13 2020

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

    CPU time :                                   49401.12 sec.
    Max Memory :                                 1531 MB
    Average Memory :                             709.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49401 sec.
    Turnaround time :                            72371 sec.

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
    Time used :                 1333 minutes.

# Profiling


      89694429195 function calls (75491180503 primitive calls) in 79951.89 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80011.582 80011.582 {built-in method builtins.exec}
                1    0.000    0.000 80011.582 80011.582 <string>:1(<module>)
                1    0.000    0.000 80011.582 80011.582 game.py:168(run)
                1    5.635    5.635 80011.582 80011.582 gamecontroller.py:15(run)
           370571   19.063    0.000 78122.066    0.211 agent.py:13(choose)
           185597  104.234    0.001 76608.380    0.413 MinMaxer.py:19(DeepSearch)
        1273078/185597  728.657    0.001 72290.887    0.390 MinMaxer.py:27(DeepLoop)
           188316    0.305    0.000 37858.738    0.201 opponent.py:23(choose)
         15394110 1085.800    0.000 32288.604    0.002 MinMaxer.py:231(state)
        12872354633/1273178 13156.023    0.000 29059.976    0.023 copy.py:132(deepcopy)
        278861700/1273178 1418.727    0.000 29035.909    0.023 copy.py:268(_reconstruct)
        279699564/1273178 3418.247    0.000 29011.059    0.023 copy.py:236(_deepcopy_dict)
        552588188 12720.984    0.000 28379.372    0.000 MinMaxer.py:211(antState)
        536948242/40792282 1556.767    0.000 27549.500    0.001 copy.py:210(_deepcopy_list)
         16207011 1196.670    0.000 13442.499    0.001 NNAgent.py:13(value)
        1320373786 8174.501    0.000 8174.501    0.000 {built-in method numpy.array}
        97527188/16492133  572.468    0.000 6887.593    0.000 module.py:522(__call__)
         16207011  532.557    0.000 6733.282    0.000 NNAgent.py:52(forward)
         81035055  261.129    0.000 4241.493    0.000 linear.py:86(forward)
         81035055  224.782    0.000 3905.762    0.000 functional.py:1355(linear)
        25828717774 3576.307    0.000 3576.307    0.000 {method 'get' of 'dict' objects}
        253893568  425.479    0.000 2991.857    0.000 {method 'max' of 'numpy.ndarray' objects}
         81035055 2673.957    0.000 2673.957    0.000 {built-in method addmm}
        253893568  145.391    0.000 2566.379    0.000 _methods.py:28(_amax)
        265216038 2529.036    0.000 2529.036    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        239852848 2363.987    0.000 2363.987    0.000 MinMaxer.py:263(getDistances)
         15764681   53.002    0.000 2345.090    0.000 move.py:236(simulate)
         37957538  261.135    0.000 2293.830    0.000 copy.py:219(_deepcopy_tuple)
         37957538  125.586    0.000 2029.019    0.000 copy.py:220(<listcomp>)
        239852848 1923.536    0.000 1952.409    0.000 MinMaxer.py:276(getDistancesToAnts)
           930224   62.850    0.000 1825.496    0.002 agent.py:176(state)
         32938560  730.871    0.000 1613.645    0.000 agent.py:156(antState)
        1077155736  353.362    0.000 1585.729    0.000 copy.py:273(<genexpr>)
           514650   21.544    0.000 1419.592    0.003 move.py:131(simulateComplex)
        15345275464 1370.801    0.000 1370.801    0.000 {built-in method builtins.id}
           555048  190.844    0.000 1348.465    0.002 Probability_function.py:205(CalculateWinChance)
           285122   81.872    0.000 1175.592    0.004 NNAgent.py:27(train)
         64828044   74.411    0.000 1143.656    0.000 functional.py:1050(leaky_relu)
        239852848  509.729    0.000 1139.062    0.000 MinMaxer.py:205(currentScore)
           376438    5.759    0.000 1127.616    0.003 agent.py:64(trainAgent)
        1329578709  761.241    0.000 1098.301    0.000 copy.py:252(_keep_alive)
         64828044 1069.245    0.000 1069.245    0.000 {built-in method torch._C._nn.leaky_relu}
        73259976/7248746  899.819    0.000 1060.423    0.000 Probability_function.py:195(Combinations)
        312735340  812.272    0.000 1029.151    0.000 MinMaxer.py:296(ant_situation)
         81035055  966.408    0.000  966.408    0.000 {method 't' of 'torch._C._TensorBase' objects}
        11311867686  929.639    0.000  929.639    0.000 copy.py:190(_deepcopy_atomic)
        239852848  582.379    0.000  723.121    0.000 MinMaxer.py:307(dicer)
         15507356  519.439    0.000  721.346    0.000 move.py:245(<listcomp>)
          7503236  457.640    0.000  704.995    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        239852848  417.724    0.000  644.656    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        253897467  271.053    0.000  637.599    0.000 game.py:126(getCurrentScore)
        239852848  234.416    0.000  590.207    0.000 MinMaxer.py:199(distanceToSplits)
          1648516    8.136    0.000  546.741    0.000 game.py:43(action_space)
         22724293   52.818    0.000  538.604    0.000 game.py:37(actions)
        754960910  459.985    0.000  536.157    0.000 {built-in method builtins.sum}
         15636767  308.153    0.000  529.866    0.000 MinMaxer.py:287(antsUnderAnts)
         63762114  242.360    0.000  446.144    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        166193842/37202069  120.180    0.000  415.705    0.000 game.py:98(getAllPositionsAtDistance)
             1960    0.573    0.000  403.674    0.206 agent.py:94(resetGame)
        1477114639  397.387    0.000  397.387    0.000 {method 'items' of 'dict' objects}
             1000    0.048    0.000  394.274    0.394 impala.py:26(batchTrain)
            19600    2.244    0.000  393.939    0.020 impala.py:39(trainOneBatch)
        200848092  390.763    0.000  390.763    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           285122  120.346    0.000  389.273    0.001 adam.py:49(step)
        2936753747  376.647    0.000  376.647    0.000 {method 'append' of 'list' objects}
        253921254  376.134    0.000  376.149    0.000 {built-in method builtins.sorted}
        602879544  363.770    0.000  363.773    0.000 {built-in method builtins.getattr}
         36059395   63.801    0.000  363.689    0.000 numeric.py:159(ones)
        253897467  280.551    0.000  329.607    0.000 game.py:127(<dictcomp>)
        155359437  217.504    0.000  295.525    0.000 game.py:106(goOneStep)
         16207011  264.677    0.000  264.677    0.000 {built-in method flatten}
         16207011  260.155    0.000  260.155    0.000 {built-in method dot}
        1441107992  212.826    0.000  212.826    0.000 {built-in method builtins.len}
        243106395  211.919    0.000  211.921    0.000 module.py:562(__getattr__)
          1462919    5.503    0.000  209.348    0.000 game.py:46(step)
        320440120  208.628    0.000  208.628    0.000 move.py:259(__init__)
         36059395   45.841    0.000  207.014    0.000 <__array_function__ internals>:2(copyto)
        719558544  191.785    0.000  191.785    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        105714388  184.014    0.000  184.016    0.000 {method '__reduce_ex__' of 'object' objects}
           285122    1.082    0.000  173.032    0.001 tensor.py:167(backward)
           285122    1.781    0.000  171.950    0.001 __init__.py:44(backward)
          7503236   11.716    0.000  169.492    0.000 <__array_function__ internals>:2(prod)
         16207011  167.683    0.000  167.683    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10049392   43.846    0.000  167.205    0.000 fromnumeric.py:73(_wrapreduction)
           285122  163.659    0.001  163.659    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        321250200  118.093    0.000  161.074    0.000 field.py:20(__eq__)
          1462919    8.226    0.000  156.710    0.000 move.py:18(execute)
        239852848  147.016    0.000  147.016    0.000 MinMaxer.py:194(<listcomp>)
          7503236   16.065    0.000  146.735    0.000 fromnumeric.py:2843(prod)
         97527188  144.389    0.000  144.389    0.000 {built-in method torch._C._get_tracing_state}
        173147312  141.714    0.000  141.714    0.000 __init__.py:378(__rect_reduce)
        712099572  141.205    0.000  141.205    0.000 {built-in method builtins.isinstance}
          1462919    2.110    0.000  138.457    0.000 move.py:39(placeOnBoard)
            40398    0.417    0.000  135.632    0.003 move.py:80(moveToOpponent)
         14040720  133.924    0.000  133.924    0.000 agent.py:208(getDistances)
             1000    0.033    0.000  130.470    0.130 game.py:147(reset)
             1000    0.235    0.000  130.071    0.130 setups.py:9(setup)
        239852848  124.485    0.000  124.485    0.000 MinMaxer.py:221(<listcomp>)
        105709511  124.406    0.000  124.406    0.000 {built-in method builtins.hasattr}
         15507356   79.689    0.000  123.528    0.000 move.py:107(simulateSimple)


# Other prints

[ 0.08987152 -0.01581542 -0.06130345 ...  0.10679542 -0.14685126
 -0.06318711]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 5968638: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:58 2020
Terminated at Fri Mar 27 11:46:36 2020
Results reported at Fri Mar 27 11:46:36 2020

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

    CPU time :                                   80009.03 sec.
    Max Memory :                                 1658 MB
    Average Memory :                             809.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18822.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80017 sec.
    Turnaround time :                            80019 sec.

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
    Time used :                 953 minutes.

# Profiling


      74379586549 function calls (62498108416 primitive calls) in 57170.06 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57209.463 57209.463 {built-in method builtins.exec}
                1    0.000    0.000 57209.462 57209.462 <string>:1(<module>)
                1    0.000    0.000 57209.462 57209.462 game.py:168(run)
                1    3.960    3.960 57209.462 57209.462 gamecontroller.py:15(run)
           310889   12.697    0.000 55745.831    0.179 agent.py:13(choose)
           155746   63.386    0.000 54656.859    0.351 MinMaxer.py:19(DeepSearch)
        1061691/155746  497.803    0.000 51392.255    0.330 MinMaxer.py:27(DeepLoop)
           158227    0.255    0.000 28099.448    0.178 opponent.py:23(choose)
         12323538  756.423    0.000 21998.384    0.002 MinMaxer.py:231(state)
        10760508344/1061791 10055.403    0.000 21949.533    0.021 copy.py:132(deepcopy)
        232576181/1061791 1065.335    0.000 21933.358    0.021 copy.py:268(_reconstruct)
        233287993/1061791 2557.059    0.000 21915.972    0.021 copy.py:236(_deepcopy_dict)
        447168520/34505827 1095.800    0.000 20804.121    0.001 copy.py:210(_deepcopy_list)
        433239793 8425.908    0.000 18912.797    0.000 MinMaxer.py:211(antState)
         13091675  853.199    0.000 9466.721    0.001 NNAgent.py:13(value)
        1008242083 5640.882    0.000 5640.882    0.000 {built-in method numpy.array}
        78805275/13346900  400.891    0.000 4899.800    0.000 module.py:522(__call__)
         13091675  381.724    0.000 4788.099    0.000 NNAgent.py:52(forward)
         65458375  190.616    0.000 3011.652    0.000 linear.py:86(forward)
         65458375  160.466    0.000 2768.025    0.000 functional.py:1355(linear)
        21591475329 2711.656    0.000 2711.656    0.000 {method 'get' of 'dict' objects}
         12634427   35.672    0.000 2019.991    0.000 move.py:236(simulate)
        192734089  290.883    0.000 2005.074    0.000 {method 'max' of 'numpy.ndarray' objects}
         65458375 1894.955    0.000 1894.955    0.000 {built-in method addmm}
         32108152  207.793    0.000 1736.499    0.000 copy.py:219(_deepcopy_tuple)
        192734089   95.555    0.000 1714.191    0.000 _methods.py:28(_amax)
        202137312 1698.137    0.000 1698.137    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181615293 1553.510    0.000 1553.510    0.000 MinMaxer.py:263(getDistances)
         32108152   93.067    0.000 1525.738    0.000 copy.py:220(<listcomp>)
           545880   19.708    0.000 1370.669    0.003 move.py:131(simulateComplex)
           586777  176.297    0.000 1310.502    0.002 Probability_function.py:205(CalculateWinChance)
           780958   46.305    0.000 1309.819    0.002 agent.py:176(state)
        181615293 1266.526    0.000 1285.539    0.000 MinMaxer.py:276(getDistancesToAnts)
        898369810  252.004    0.000 1190.670    0.000 copy.py:273(<genexpr>)
         27043016  512.935    0.000 1138.177    0.000 agent.py:156(antState)
        81566206/7528906  888.126    0.000 1045.181    0.000 Probability_function.py:195(Combinations)
        12836057217 1028.058    0.000 1028.058    0.000 {built-in method builtins.id}
           255225   64.621    0.000  927.848    0.004 NNAgent.py:27(train)
        1121641346  586.766    0.000  825.031    0.000 copy.py:252(_keep_alive)
         52366700   54.796    0.000  824.886    0.000 functional.py:1050(leaky_relu)
           316452    4.272    0.000  822.408    0.003 agent.py:64(trainAgent)
         52366700  770.090    0.000  770.090    0.000 {built-in method torch._C._nn.leaky_relu}
        181615293  351.413    0.000  770.047    0.000 MinMaxer.py:205(currentScore)
        251624500  555.884    0.000  702.103    0.000 MinMaxer.py:296(ant_situation)
         65458375  684.672    0.000  684.672    0.000 {method 't' of 'torch._C._TensorBase' objects}
        9445784642  679.260    0.000  679.260    0.000 copy.py:190(_deepcopy_atomic)
         12361487  358.489    0.000  505.041    0.000 move.py:245(<listcomp>)
          6218159  328.344    0.000  504.480    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        181615293  373.781    0.000  470.127    0.000 MinMaxer.py:307(dicer)
        192737464  182.921    0.000  425.449    0.000 game.py:126(getCurrentScore)
        181615293  265.685    0.000  402.086    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        181615293  157.002    0.000  397.730    0.000 MinMaxer.py:199(distanceToSplits)
          1377143    5.907    0.000  388.782    0.000 game.py:43(action_space)
         18276522   36.631    0.000  382.874    0.000 game.py:37(actions)
        591711608  322.437    0.000  374.750    0.000 {built-in method builtins.sum}
         12581225  214.624    0.000  368.387    0.000 MinMaxer.py:287(antsUnderAnts)
             1955    0.517    0.000  357.126    0.183 agent.py:94(resetGame)
             1000    0.040    0.000  349.668    0.350 impala.py:26(batchTrain)
            19600    2.034    0.000  349.383    0.018 impala.py:39(trainOneBatch)
         52607158  178.032    0.000  323.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        182299216  320.951    0.000  320.951    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           255225   94.712    0.000  307.383    0.001 adam.py:49(step)
        132366874/29712009   88.131    0.000  297.268    0.000 game.py:98(getAllPositionsAtDistance)
        1145637724  278.773    0.000  278.773    0.000 {method 'items' of 'dict' objects}
        2467921637  273.595    0.000  273.595    0.000 {method 'append' of 'list' objects}
        516166535  267.973    0.000  267.976    0.000 {built-in method builtins.getattr}
         29968803   45.062    0.000  266.698    0.000 numeric.py:159(ones)
        192768776  255.023    0.000  255.036    0.000 {built-in method builtins.sorted}
        192737464  183.511    0.000  217.706    0.000 game.py:127(<dictcomp>)
        123767687  156.559    0.000  209.137    0.000 game.py:106(goOneStep)
         13091675  188.438    0.000  188.438    0.000 {built-in method dot}
         13091675  188.215    0.000  188.215    0.000 {built-in method flatten}
          1221397    3.238    0.000  174.679    0.000 game.py:46(step)
        1166897350  153.451    0.000  153.451    0.000 {built-in method builtins.len}
         29968803   33.506    0.000  153.166    0.000 <__array_function__ internals>:2(copyto)
        258147340  152.978    0.000  152.978    0.000 move.py:259(__init__)
        196376355  150.396    0.000  150.397    0.000 module.py:562(__getattr__)
           255225    0.823    0.000  139.348    0.001 tensor.py:167(backward)
           255225    1.306    0.000  138.525    0.001 __init__.py:44(backward)
          1221397    4.613    0.000  137.396    0.000 move.py:18(execute)
         88167165  135.491    0.000  135.493    0.000 {method '__reduce_ex__' of 'object' objects}
           255225  131.883    0.001  131.883    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1221397    1.261    0.000  126.012    0.000 move.py:39(placeOnBoard)
            40897    0.342    0.000  124.308    0.003 move.py:80(moveToOpponent)
        544845879  122.649    0.000  122.649    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          6218159    8.131    0.000  122.011    0.000 <__array_function__ internals>:2(prod)
          8341535   30.620    0.000  121.004    0.000 fromnumeric.py:73(_wrapreduction)
         13091675  120.772    0.000  120.772    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84005622  119.841    0.000  120.689    0.000 {built-in method builtins.any}
        290981952   89.472    0.000  119.881    0.000 field.py:20(__eq__)
             1000    0.030    0.000  108.260    0.108 game.py:147(reset)
             1000    0.193    0.000  107.914    0.108 setups.py:9(setup)
          6218159   11.068    0.000  106.043    0.000 fromnumeric.py:2843(prod)
        144409016  104.283    0.000  104.283    0.000 __init__.py:378(__rect_reduce)
           481765   90.934    0.000  104.274    0.000 Probability_function.py:139(fight)
        617340848  102.368    0.000  102.368    0.000 {built-in method builtins.isinstance}
         78805275  101.850    0.000  101.850    0.000 {built-in method torch._C._get_tracing_state}
         11118796   93.273    0.000   93.273    0.000 agent.py:208(getDistances)
        181615293   92.953    0.000   92.953    0.000 MinMaxer.py:194(<listcomp>)
          1400000    0.647    0.000   91.852    0.000 field.py:35(Nointersection)


# Other prints

[ 0.04608222 -0.07725966  0.08049641 ...  0.20536022  0.29755846
  0.16974768]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5968693: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:07 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:18:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:18:35 2020
Terminated at Fri Mar 27 12:12:10 2020
Results reported at Fri Mar 27 12:12:10 2020

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

    CPU time :                                   57213.48 sec.
    Max Memory :                                 1600 MB
    Average Memory :                             795.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18880.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57216 sec.
    Turnaround time :                            81543 sec.

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
    Time used :                 1127 minutes.

# Profiling


      89216221365 function calls (74885964794 primitive calls) in 67578.68 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67634.254 67634.254 {built-in method builtins.exec}
                1    0.000    0.000 67634.254 67634.254 <string>:1(<module>)
                1    0.000    0.000 67634.254 67634.254 game.py:168(run)
                1    6.226    6.226 67634.254 67634.254 gamecontroller.py:15(run)
           376050   20.454    0.000 66112.272    0.176 agent.py:13(choose)
           188348  102.743    0.001 65004.493    0.345 MinMaxer.py:19(DeepSearch)
        1280246/188348  706.370    0.001 60554.408    0.322 MinMaxer.py:27(DeepLoop)
           192179    0.334    0.000 31769.735    0.165 opponent.py:23(choose)
        13015008327/1280346 13548.356    0.000 30020.915    0.023 copy.py:132(deepcopy)
        280438535/1280346 1363.235    0.000 29995.525    0.023 copy.py:268(_reconstruct)
        281372971/1280346 3686.489    0.000 29969.085    0.023 copy.py:236(_deepcopy_dict)
        535621774/42672622 1687.943    0.000 28350.784    0.001 copy.py:210(_deepcopy_list)
         14745822  811.202    0.000 22696.189    0.002 MinMaxer.py:231(state)
        507557782 8110.634    0.000 19494.086    0.000 MinMaxer.py:211(antState)
         15541958  971.333    0.000 10577.460    0.001 NNAgent.py:13(value)
        1153821589 6197.230    0.000 6197.230    0.000 {built-in method numpy.array}
        93541206/15831416  435.752    0.000 4955.102    0.000 module.py:522(__call__)
         15541958  381.675    0.000 4814.376    0.000 NNAgent.py:52(forward)
        26114801920 3780.101    0.000 3780.101    0.000 {method 'get' of 'dict' objects}
         77709790  210.389    0.000 3050.041    0.000 linear.py:86(forward)
         77709790  183.200    0.000 2772.159    0.000 functional.py:1355(linear)
         39601170  324.750    0.000 2282.151    0.000 copy.py:219(_deepcopy_tuple)
        208296942 1961.261    0.000 1961.261    0.000 MinMaxer.py:263(getDistances)
         39601170  146.256    0.000 1953.557    0.000 copy.py:220(<listcomp>)
         15121872   53.506    0.000 1938.875    0.000 move.py:236(simulate)
         77709790 1922.077    0.000 1922.077    0.000 {built-in method addmm}
        221108811  275.642    0.000 1788.763    0.000 {method 'max' of 'numpy.ndarray' objects}
        1083268222  369.413    0.000 1617.969    0.000 copy.py:273(<genexpr>)
        208296942 1533.958    0.000 1556.426    0.000 MinMaxer.py:276(getDistancesToAnts)
        221108811  121.283    0.000 1513.122    0.000 _methods.py:28(_amax)
        232433731 1467.182    0.000 1467.182    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        15522819581 1460.305    0.000 1460.305    0.000 {built-in method builtins.id}
           945492   48.698    0.000 1324.281    0.001 agent.py:176(state)
         32038109  484.962    0.000 1159.116    0.000 agent.py:156(antState)
        1360764998  756.638    0.000 1091.228    0.000 copy.py:252(_keep_alive)
        208296942  442.748    0.000  959.302    0.000 MinMaxer.py:205(currentScore)
        11420944402  950.718    0.000  950.718    0.000 copy.py:190(_deepcopy_atomic)
        299260840  732.214    0.000  929.576    0.000 MinMaxer.py:296(ant_situation)
           289458   57.485    0.000  926.937    0.003 NNAgent.py:27(train)
         14888832  625.475    0.000  876.326    0.000 move.py:245(<listcomp>)
           384637    6.335    0.000  875.737    0.002 agent.py:64(trainAgent)
           466080   18.849    0.000  846.611    0.002 move.py:131(simulateComplex)
         62167832   66.161    0.000  784.616    0.000 functional.py:1050(leaky_relu)
           505434  135.247    0.000  764.751    0.002 Probability_function.py:205(CalculateWinChance)
         62167832  718.455    0.000  718.455    0.000 {built-in method torch._C._nn.leaky_relu}
         77709790  633.697    0.000  633.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1663883    8.846    0.000  572.025    0.000 game.py:43(action_space)
        63122910/6586834  470.194    0.000  564.155    0.000 Probability_function.py:195(Combinations)
         21922524   55.940    0.000  563.179    0.000 game.py:37(actions)
          7484206  354.582    0.000  556.853    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        208296942  451.890    0.000  547.658    0.000 MinMaxer.py:307(dicer)
        221112654  224.986    0.000  521.723    0.000 game.py:126(getCurrentScore)
         14963042  273.518    0.000  487.309    0.000 MinMaxer.py:287(antsUnderAnts)
        208296942  309.761    0.000  477.147    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        700516871  386.967    0.000  465.639    0.000 {built-in method builtins.sum}
        208296942  195.612    0.000  441.403    0.000 MinMaxer.py:199(distanceToSplits)
        162684253/36607323  126.302    0.000  435.333    0.000 game.py:98(getAllPositionsAtDistance)
        3001811871  403.568    0.000  403.568    0.000 {method 'append' of 'list' objects}
        1338425159  395.955    0.000  395.955    0.000 {method 'items' of 'dict' objects}
         61442513  186.310    0.000  346.917    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1934    0.664    0.000  313.609    0.162 agent.py:94(resetGame)
        151894495  241.168    0.000  309.031    0.000 game.py:106(goOneStep)
             1000    0.062    0.000  305.019    0.305 impala.py:26(batchTrain)
            19600    2.407    0.000  304.603    0.016 impala.py:39(trainOneBatch)
         34398333   57.906    0.000  298.909    0.000 numeric.py:159(ones)
        634170312  290.367    0.000  290.371    0.000 {built-in method builtins.getattr}
        232877630  283.398    0.000  283.398    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           289458   91.985    0.000  280.491    0.001 adam.py:49(step)
        221112654  220.367    0.000  265.966    0.000 game.py:127(<dictcomp>)
        221142835  260.347    0.000  260.362    0.000 {built-in method builtins.sorted}
        307098240  258.723    0.000  258.723    0.000 move.py:259(__init__)
         15541958  210.903    0.000  210.903    0.000 {built-in method dot}
         15541958  206.463    0.000  206.463    0.000 {built-in method flatten}
        233130600  188.715    0.000  188.717    0.000 module.py:562(__getattr__)
         34398333   43.545    0.000  167.518    0.000 <__array_function__ internals>:2(copyto)
        1267521129  165.423    0.000  165.423    0.000 {built-in method builtins.len}
          1475535    6.945    0.000  164.915    0.000 game.py:46(step)
        106304951  156.364    0.000  156.366    0.000 {method '__reduce_ex__' of 'object' objects}
        317664806  108.932    0.000  147.380    0.000 field.py:20(__eq__)
           289458    1.147    0.000  141.854    0.000 tensor.py:167(backward)
           289458    1.883    0.000  140.707    0.000 __init__.py:44(backward)
        174133584  137.032    0.000  137.032    0.000 __init__.py:378(__rect_reduce)
         14888832   86.091    0.000  134.794    0.000 move.py:107(simulateSimple)
           289458  132.663    0.000  132.663    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        710776968  131.811    0.000  131.811    0.000 {built-in method builtins.isinstance}
          7484206   10.979    0.000  129.336    0.000 <__array_function__ internals>:2(prod)
             1000    0.036    0.000  127.611    0.128 game.py:147(reset)
             1000    0.198    0.000  127.231    0.127 setups.py:9(setup)
         10044682   39.620    0.000  126.243    0.000 fromnumeric.py:73(_wrapreduction)
         12811869  118.114    0.000  118.114    0.000 agent.py:208(getDistances)
        624890826  113.977    0.000  113.977    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        208296942  113.948    0.000  113.948    0.000 MinMaxer.py:194(<listcomp>)
         15541958  113.438    0.000  113.438    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1475535   10.780    0.000  110.731    0.000 move.py:18(execute)
          1400000    0.734    0.000  110.183    0.000 field.py:35(Nointersection)
          1400000   38.552    0.000  109.450    0.000 field.py:36(<listcomp>)
          7484206   14.795    0.000  107.578    0.000 fromnumeric.py:2843(prod)
             1000    8.553    0.009  106.775    0.107 field.py:116(Give_dist_to_all)
        540614893  102.646    0.000  102.646    0.000 {built-in method builtins.issubclass}
        208296942   98.281    0.000   98.281    0.000 MinMaxer.py:221(<listcomp>)


# Other prints

[ 0.04667171  0.09103207  0.11673198 ... -0.24376318  0.12004227
 -0.11884677]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968649: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:58 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:39:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:39:59 2020
Terminated at Fri Mar 27 14:27:18 2020
Results reported at Fri Mar 27 14:27:18 2020

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

    CPU time :                                   67634.68 sec.
    Max Memory :                                 1570 MB
    Average Memory :                             768.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18910.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67640 sec.
    Turnaround time :                            89660 sec.

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
    Time used :                 1246 minutes.

# Profiling


      96583898340 function calls (81081564724 primitive calls) in 74714.07 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74771.084 74771.084 {built-in method builtins.exec}
                1    0.000    0.000 74771.084 74771.084 <string>:1(<module>)
                1    0.000    0.000 74771.084 74771.084 game.py:168(run)
                1    7.142    7.142 74771.084 74771.084 gamecontroller.py:15(run)
           405265   22.648    0.000 73108.603    0.180 agent.py:13(choose)
           202947  113.387    0.001 71865.031    0.354 MinMaxer.py:19(DeepSearch)
        1385753/202947  790.985    0.001 66923.140    0.330 MinMaxer.py:27(DeepLoop)
           207206    0.452    0.000 35086.980    0.169 opponent.py:23(choose)
        14085949954/1385853 14808.813    0.000 33310.726    0.024 copy.py:132(deepcopy)
        303505166/1385853 1583.658    0.000 33282.622    0.024 copy.py:268(_reconstruct)
        304577417/1385853 4083.124    0.000 33252.901    0.024 copy.py:236(_deepcopy_dict)
        584587705/46169443 1966.645    0.000 31437.576    0.001 copy.py:210(_deepcopy_list)
         15808403  877.806    0.000 24962.987    0.002 MinMaxer.py:231(state)
        551333408 8948.751    0.000 21540.542    0.000 MinMaxer.py:211(antState)
         16634061 1121.407    0.000 11768.599    0.001 NNAgent.py:13(value)
        1277184058 6909.217    0.000 6909.217    0.000 {built-in method numpy.array}
        100107799/16937494  479.903    0.000 5460.534    0.000 module.py:522(__call__)
         16634061  439.233    0.000 5299.746    0.000 NNAgent.py:52(forward)
        28262445711 4232.285    0.000 4232.285    0.000 {method 'get' of 'dict' objects}
         83170305  233.768    0.000 3365.137    0.000 linear.py:86(forward)
         83170305  205.006    0.000 3056.976    0.000 functional.py:1355(linear)
         42810191  383.180    0.000 2543.722    0.000 copy.py:219(_deepcopy_tuple)
         42810191  165.760    0.000 2156.076    0.000 copy.py:220(<listcomp>)
         83170305 2116.193    0.000 2116.193    0.000 {built-in method addmm}
        230789508 2112.507    0.000 2112.507    0.000 MinMaxer.py:263(getDistances)
         16213668   64.651    0.000 2061.792    0.000 move.py:236(simulate)
        245270135  312.628    0.000 2033.626    0.000 {method 'max' of 'numpy.ndarray' objects}
        1172319004  414.611    0.000 1781.386    0.000 copy.py:273(<genexpr>)
        245270135  137.931    0.000 1720.998    0.000 _methods.py:28(_amax)
        230789508 1693.434    0.000 1719.633    0.000 MinMaxer.py:276(getDistancesToAnts)
        16810873081 1670.377    0.000 1670.377    0.000 {built-in method builtins.id}
        257576474 1664.370    0.000 1664.370    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1017903   54.383    0.000 1488.754    0.001 agent.py:176(state)
         35167347  551.669    0.000 1309.716    0.000 agent.py:156(antState)
        1478905965  828.281    0.000 1211.458    0.000 copy.py:252(_keep_alive)
        230789508  491.201    0.000 1069.121    0.000 MinMaxer.py:205(currentScore)
        12353584749 1020.776    0.000 1020.776    0.000 copy.py:190(_deepcopy_atomic)
           303433   65.106    0.000 1011.435    0.003 NNAgent.py:27(train)
           413639    7.949    0.000  982.775    0.002 agent.py:64(trainAgent)
        320543900  754.217    0.000  957.482    0.000 MinMaxer.py:296(ant_situation)
         15978443  695.082    0.000  951.595    0.000 move.py:245(<listcomp>)
           470450   21.758    0.000  858.748    0.002 move.py:131(simulateComplex)
         66536244   76.484    0.000  848.049    0.000 functional.py:1050(leaky_relu)
           511040  138.089    0.000  773.037    0.002 Probability_function.py:205(CalculateWinChance)
         66536244  771.564    0.000  771.564    0.000 {built-in method torch._C._nn.leaky_relu}
         83170305  701.831    0.000  701.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
        230789508  500.779    0.000  609.790    0.000 MinMaxer.py:307(dicer)
          1798392    9.587    0.000  595.155    0.000 game.py:43(action_space)
         23504628   57.283    0.000  585.569    0.000 game.py:37(actions)
        245274007  254.946    0.000  583.873    0.000 game.py:126(getCurrentScore)
          8149080  362.149    0.000  573.380    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        62366508/6607200  474.510    0.000  568.644    0.000 Probability_function.py:195(Combinations)
        230789508  352.970    0.000  552.011    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         16027195  290.677    0.000  520.472    0.000 MinMaxer.py:287(antsUnderAnts)
        230789508  218.166    0.000  489.414    0.000 MinMaxer.py:199(distanceToSplits)
        753525726  397.610    0.000  485.127    0.000 {built-in method builtins.sum}
        169241065/38366848  131.421    0.000  451.992    0.000 game.py:98(getAllPositionsAtDistance)
        3257696288  451.524    0.000  451.524    0.000 {method 'append' of 'list' objects}
        1465703783  439.821    0.000  439.821    0.000 {method 'items' of 'dict' objects}
         65724784  201.338    0.000  373.519    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36592722   65.500    0.000  330.744    0.000 numeric.py:159(ones)
             1940    0.691    0.000  325.903    0.168 agent.py:94(resetGame)
        687640842  324.791    0.000  324.794    0.000 {built-in method builtins.getattr}
        158896440  246.991    0.000  320.571    0.000 game.py:106(goOneStep)
             1000    0.061    0.000  316.387    0.316 impala.py:26(batchTrain)
            19600    2.801    0.000  315.963    0.016 impala.py:39(trainOneBatch)
        253410662  309.641    0.000  309.641    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           303433   98.441    0.000  307.516    0.001 adam.py:49(step)
        245274007  240.877    0.000  294.023    0.000 game.py:127(<dictcomp>)
        245302115  287.551    0.000  287.566    0.000 {built-in method builtins.sorted}
        328977860  264.043    0.000  264.043    0.000 move.py:259(__init__)
         16634061  239.925    0.000  239.925    0.000 {built-in method dot}
         16634061  233.246    0.000  233.246    0.000 {built-in method flatten}
        249512145  203.320    0.000  203.321    0.000 module.py:562(__getattr__)
        1374039592  192.220    0.000  192.220    0.000 {built-in method builtins.len}
         36592722   48.577    0.000  183.504    0.000 <__array_function__ internals>:2(copyto)
          1595445    7.269    0.000  176.917    0.000 game.py:46(step)
        115065742  174.280    0.000  174.281    0.000 {method '__reduce_ex__' of 'object' objects}
         15978443   99.572    0.000  157.152    0.000 move.py:107(simulateSimple)
        322588201  116.021    0.000  156.766    0.000 field.py:20(__eq__)
           303433    1.296    0.000  151.235    0.000 tensor.py:167(backward)
           303433    2.168    0.000  149.939    0.000 __init__.py:44(backward)
        692368524  148.937    0.000  148.937    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        188439424  141.920    0.000  141.920    0.000 __init__.py:378(__rect_reduce)
        747835235  141.863    0.000  141.863    0.000 {built-in method builtins.isinstance}
           303433  140.926    0.000  140.926    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8149080   11.350    0.000  137.781    0.000 <__array_function__ internals>:2(prod)
         10920586   42.919    0.000  136.286    0.000 fromnumeric.py:73(_wrapreduction)
        230789508  132.146    0.000  132.146    0.000 MinMaxer.py:194(<listcomp>)
             1000    0.035    0.000  131.669    0.132 game.py:147(reset)
             1000    0.215    0.000  131.286    0.131 setups.py:9(setup)
         14480627  129.486    0.000  129.486    0.000 agent.py:208(getDistances)
         16634061  120.360    0.000  120.360    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1595445   11.336    0.000  117.010    0.000 move.py:18(execute)
          8149080   15.259    0.000  115.351    0.000 fromnumeric.py:2843(prod)
        586476305  114.202    0.000  114.202    0.000 {built-in method builtins.issubclass}
          1400000    0.781    0.000  113.732    0.000 field.py:35(Nointersection)
          1400000   38.994    0.000  112.951    0.000 field.py:36(<listcomp>)
             1000    8.764    0.009  110.212    0.110 field.py:116(Give_dist_to_all)
        230789508  109.283    0.000  109.283    0.000 MinMaxer.py:221(<listcomp>)


# Other prints

[-0.03063384 -0.01752079 -0.02459147 ... -0.00631171 -0.13043633
 -0.01158123]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5968703: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:08 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:25:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:25:38 2020
Terminated at Fri Mar 27 17:11:53 2020
Results reported at Fri Mar 27 17:11:53 2020

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

    CPU time :                                   74770.21 sec.
    Max Memory :                                 1543 MB
    Average Memory :                             687.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74776 sec.
    Turnaround time :                            99525 sec.

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
    Time used :                 1310 minutes.

# Profiling


      101336057427 function calls (85098345132 primitive calls) in 78582.48 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78641.243 78641.243 {built-in method builtins.exec}
                1    0.000    0.000 78641.243 78641.243 <string>:1(<module>)
                1    0.000    0.000 78641.243 78641.243 game.py:168(run)
                1    7.198    7.198 78641.243 78641.243 gamecontroller.py:15(run)
           422592   21.570    0.000 76946.345    0.182 agent.py:13(choose)
           211642  107.037    0.001 75624.040    0.357 MinMaxer.py:19(DeepSearch)
        1450257/211642  794.680    0.001 70497.187    0.333 MinMaxer.py:27(DeepLoop)
           214832    0.404    0.000 37669.500    0.175 opponent.py:23(choose)
        14732673588/1450357 15481.457    0.000 34453.659    0.024 copy.py:132(deepcopy)
        317625661/1450357 1598.415    0.000 34426.026    0.024 copy.py:268(_reconstruct)
        318757673/1450357 4189.696    0.000 34396.797    0.024 copy.py:236(_deepcopy_dict)
        620010643/48177223 2067.862    0.000 32580.179    0.001 copy.py:210(_deepcopy_list)
         16663110  965.175    0.000 26825.419    0.002 MinMaxer.py:231(state)
        587154514 9614.667    0.000 23163.427    0.000 MinMaxer.py:211(antState)
         17492810 1190.930    0.000 12477.382    0.001 NNAgent.py:13(value)
        1380308007 7409.346    0.000 7409.346    0.000 {built-in method numpy.array}
        105268912/17804862  499.981    0.000 5736.248    0.000 module.py:522(__call__)
         17492810  446.211    0.000 5565.445    0.000 NNAgent.py:52(forward)
        29558753070 4383.346    0.000 4383.346    0.000 {method 'get' of 'dict' objects}
         87464050  246.610    0.000 3539.953    0.000 linear.py:86(forward)
         87464050  216.181    0.000 3215.097    0.000 functional.py:1355(linear)
         44634805  363.227    0.000 2605.981    0.000 copy.py:219(_deepcopy_tuple)
        249780394 2289.784    0.000 2289.784    0.000 MinMaxer.py:263(getDistances)
         44634805  151.846    0.000 2238.190    0.000 copy.py:220(<listcomp>)
         87464050 2223.619    0.000 2223.619    0.000 {built-in method addmm}
        265363147  345.177    0.000 2219.056    0.000 {method 'max' of 'numpy.ndarray' objects}
         17085702   65.922    0.000 2205.332    0.000 move.py:236(simulate)
        265363147  136.177    0.000 1873.879    0.000 _methods.py:28(_amax)
        249780394 1830.712    0.000 1858.182    0.000 MinMaxer.py:276(getDistancesToAnts)
        1226865794  417.713    0.000 1841.269    0.000 copy.py:273(<genexpr>)
        278241358 1828.088    0.000 1828.088    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        17593262056 1683.365    0.000 1683.365    0.000 {built-in method builtins.id}
          1061186   57.231    0.000 1587.210    0.001 agent.py:176(state)
         37102553  589.183    0.000 1398.291    0.000 agent.py:156(antState)
        1548699729  870.902    0.000 1244.314    0.000 copy.py:252(_keep_alive)
        249780394  533.515    0.000 1156.159    0.000 MinMaxer.py:205(currentScore)
        12917703805 1079.491    0.000 1079.491    0.000 copy.py:190(_deepcopy_atomic)
           312052   65.675    0.000 1028.837    0.003 NNAgent.py:27(train)
           440800   18.279    0.000 1026.433    0.002 move.py:131(simulateComplex)
           429884    7.668    0.000 1017.170    0.002 agent.py:64(trainAgent)
        337374120  775.932    0.000  981.269    0.000 MinMaxer.py:296(ant_situation)
           479000  145.103    0.000  959.366    0.002 Probability_function.py:205(CalculateWinChance)
         16865302  682.526    0.000  933.175    0.000 move.py:245(<listcomp>)
         69971240   78.725    0.000  898.763    0.000 functional.py:1050(leaky_relu)
         69971240  820.038    0.000  820.038    0.000 {built-in method torch._C._nn.leaky_relu}
        79480854/6976724  621.541    0.000  743.300    0.000 Probability_function.py:195(Combinations)
         87464050  739.877    0.000  739.877    0.000 {method 't' of 'torch._C._TensorBase' objects}
        249780394  538.678    0.000  652.594    0.000 MinMaxer.py:307(dicer)
          8527443  396.619    0.000  632.052    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        265367216  270.956    0.000  627.987    0.000 game.py:126(getCurrentScore)
        249780394  404.488    0.000  625.995    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1879141    9.493    0.000  590.477    0.000 game.py:43(action_space)
         24688470   56.631    0.000  580.984    0.000 game.py:37(actions)
         16868706  299.991    0.000  530.045    0.000 MinMaxer.py:287(antsUnderAnts)
        249780394  233.980    0.000  519.650    0.000 MinMaxer.py:199(distanceToSplits)
        790641203  421.123    0.000  506.476    0.000 {built-in method builtins.sum}
        3411062512  453.061    0.000  453.061    0.000 {method 'append' of 'list' objects}
        1560489112  449.587    0.000  449.587    0.000 {method 'items' of 'dict' objects}
        176159050/39332851  130.546    0.000  448.260    0.000 game.py:98(getAllPositionsAtDistance)
         69066489  213.819    0.000  402.514    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38494982   69.912    0.000  351.937    0.000 numeric.py:159(ones)
        712379132  333.660    0.000  333.663    0.000 {built-in method builtins.getattr}
             1950    0.675    0.000  326.233    0.167 agent.py:94(resetGame)
        265367216  263.970    0.000  319.093    0.000 game.py:127(<dictcomp>)
        164446131  243.518    0.000  317.714    0.000 game.py:106(goOneStep)
             1000    0.051    0.000  316.648    0.317 impala.py:26(batchTrain)
            19600    2.720    0.000  316.260    0.016 impala.py:39(trainOneBatch)
           312052   97.536    0.000  303.735    0.001 adam.py:49(step)
        265390426  303.267    0.000  303.282    0.000 {built-in method builtins.sorted}
        257192328  303.021    0.000  303.021    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        346122040  257.191    0.000  257.191    0.000 move.py:259(__init__)
         17492810  249.420    0.000  249.420    0.000 {built-in method dot}
         17492810  238.460    0.000  238.460    0.000 {built-in method flatten}
        262393380  215.630    0.000  215.631    0.000 module.py:562(__getattr__)
        1486461372  196.795    0.000  196.795    0.000 {built-in method builtins.len}
         38494982   51.388    0.000  195.206    0.000 <__array_function__ internals>:2(copyto)
          1667499    6.319    0.000  181.268    0.000 game.py:46(step)
        120417637  172.346    0.000  172.348    0.000 {method '__reduce_ex__' of 'object' objects}
        331175442  114.478    0.000  155.291    0.000 field.py:20(__eq__)
          8527443   12.919    0.000  155.097    0.000 <__array_function__ internals>:2(prod)
           312052    1.289    0.000  154.871    0.000 tensor.py:167(backward)
         16865302   96.537    0.000  154.602    0.000 move.py:107(simulateSimple)
           312052    2.222    0.000  153.582    0.000 __init__.py:44(backward)
         11427955   46.557    0.000  151.302    0.000 fromnumeric.py:73(_wrapreduction)
        197208024  149.148    0.000  149.148    0.000 __init__.py:378(__rect_reduce)
        776084484  146.364    0.000  146.364    0.000 {built-in method builtins.isinstance}
        249780394  144.213    0.000  144.213    0.000 MinMaxer.py:194(<listcomp>)
           312052  143.999    0.000  143.999    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        749341182  141.966    0.000  141.966    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         15582753  137.657    0.000  137.657    0.000 agent.py:208(getDistances)
          8527443   16.737    0.000  129.800    0.000 fromnumeric.py:2843(prod)
         17492810  128.859    0.000  128.859    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.035    0.000  127.150    0.127 game.py:147(reset)
             1000    0.205    0.000  126.777    0.127 setups.py:9(setup)
          1667499    9.092    0.000  122.159    0.000 move.py:18(execute)
        606512464  118.941    0.000  118.941    0.000 {built-in method builtins.issubclass}
        249780394  118.821    0.000  118.821    0.000 MinMaxer.py:221(<listcomp>)
         15582753  110.797    0.000  112.507    0.000 agent.py:221(getDistancesToAnts)
        105268912  109.844    0.000  109.844    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.765    0.000  109.289    0.000 field.py:35(Nointersection)


# Other prints

[ 0.19363852 -0.11285885 -0.05298703 ...  0.11209651  0.03198588
 -0.1542412 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5968682: <NNAgent7MiniMax> in cluster <dcc> Done

Job <NNAgent7MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:04 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:06:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:06:02 2020
Terminated at Fri Mar 27 17:56:48 2020
Results reported at Fri Mar 27 17:56:48 2020

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

    CPU time :                                   78650.57 sec.
    Max Memory :                                 1644 MB
    Average Memory :                             754.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18836.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78646 sec.
    Turnaround time :                            102224 sec.

The output (if any) is above this job summary.

