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
    Time used :                 688 minutes.

# Profiling


      56121178496 function calls (47162604367 primitive calls) in 41265.66 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41297.795 41297.795 {built-in method builtins.exec}
                1    0.000    0.000 41297.795 41297.795 <string>:1(<module>)
                1    0.000    0.000 41297.795 41297.795 game.py:168(run)
                1    5.011    5.011 41297.795 41297.795 gamecontroller.py:15(run)
           240254   14.576    0.000 40179.527    0.167 agent.py:13(choose)
           120380   70.898    0.001 39501.986    0.328 MinMaxer.py:19(DeepSearch)
        806296/120380  514.349    0.001 36981.513    0.307 MinMaxer.py:27(DeepLoop)
           123722    0.230    0.000 19530.398    0.158 opponent.py:23(choose)
        8134624964/806396 7492.402    0.000 16790.747    0.021 copy.py:132(deepcopy)
        176655190/806396  815.180    0.000 16773.151    0.021 copy.py:268(_reconstruct)
        177074635/806396 2122.477    0.000 16755.579    0.021 copy.py:236(_deepcopy_dict)
        324403381/24679234  952.885    0.000 15897.141    0.001 copy.py:210(_deepcopy_list)
          9358292  523.833    0.000 14452.443    0.002 MinMaxer.py:231(state)
        325810745 5128.415    0.000 12084.493    0.000 MinMaxer.py:211(antState)
         10117130  874.438    0.000 7172.344    0.001 NNAgent.py:13(value)
        737508664 3588.105    0.000 3588.105    0.000 {built-in method numpy.array}
        60923267/10337617  330.596    0.000 3497.251    0.000 module.py:522(__call__)
         10117130  278.690    0.000 3374.612    0.000 NNAgent.py:52(forward)
         50585650  135.905    0.000 2123.606    0.000 linear.py:86(forward)
        16325253403 2088.843    0.000 2088.843    0.000 {method 'get' of 'dict' objects}
         50585650  130.894    0.000 1937.292    0.000 functional.py:1355(linear)
          9598546   42.070    0.000 1586.355    0.000 move.py:236(simulate)
         50585650 1326.712    0.000 1326.712    0.000 {built-in method addmm}
         23127033  145.163    0.000 1226.470    0.000 copy.py:219(_deepcopy_tuple)
        140108375  185.425    0.000 1194.232    0.000 {method 'max' of 'numpy.ndarray' objects}
        132287625 1189.229    0.000 1189.229    0.000 MinMaxer.py:263(getDistances)
         23127033   67.842    0.000 1079.324    0.000 copy.py:220(<listcomp>)
        140108375   73.763    0.000 1008.806    0.000 _methods.py:28(_amax)
        147149505  985.159    0.000  985.159    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        682343804  213.187    0.000  914.444    0.000 copy.py:273(<genexpr>)
        132287625  898.994    0.000  911.848    0.000 MinMaxer.py:276(getDistancesToAnts)
        9675861459  809.208    0.000  809.208    0.000 {built-in method builtins.id}
           604947   30.435    0.000  801.859    0.001 agent.py:176(state)
           670782   29.043    0.000  788.930    0.001 move.py:131(simulateComplex)
           220487   44.813    0.000  710.440    0.003 NNAgent.py:27(train)
         20270230  299.479    0.000  689.932    0.000 agent.py:156(antState)
           718864  145.442    0.000  649.844    0.001 Probability_function.py:205(CalculateWinChance)
          9263155  481.464    0.000  610.136    0.000 move.py:245(<listcomp>)
        832507170  419.561    0.000  609.543    0.000 copy.py:252(_keep_alive)
        193523120  453.703    0.000  565.192    0.000 MinMaxer.py:296(ant_situation)
        132287625  256.777    0.000  554.582    0.000 MinMaxer.py:205(currentScore)
           247209    5.288    0.000  552.205    0.002 agent.py:64(trainAgent)
         40468520   48.307    0.000  538.741    0.000 functional.py:1050(leaky_relu)
        7158609278  516.051    0.000  516.051    0.000 copy.py:190(_deepcopy_atomic)
         40468520  490.435    0.000  490.435    0.000 {built-in method torch._C._nn.leaky_relu}
         50585650  456.851    0.000  456.851    0.000 {method 't' of 'torch._C._TensorBase' objects}
        50194518/7102856  360.314    0.000  435.416    0.000 Probability_function.py:195(Combinations)
          4622251  221.834    0.000  347.531    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132287625  269.909    0.000  328.072    0.000 MinMaxer.py:307(dicer)
        132287625  211.317    0.000  326.255    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1052505    5.932    0.000  324.662    0.000 game.py:43(action_space)
         13978982   30.685    0.000  318.730    0.000 game.py:37(actions)
             1952    0.618    0.000  317.999    0.163 agent.py:94(resetGame)
             1000    0.075    0.000  311.256    0.311 impala.py:26(batchTrain)
            19600    3.173    0.000  310.759    0.016 impala.py:39(trainOneBatch)
        140111044  129.615    0.000  300.509    0.000 game.py:126(getCurrentScore)
          9676156  163.858    0.000  287.352    0.000 MinMaxer.py:287(antsUnderAnts)
        132287625  116.841    0.000  270.745    0.000 MinMaxer.py:199(distanceToSplits)
        445073190  213.444    0.000  260.799    0.000 {built-in method builtins.sum}
        98199380/21872627   66.975    0.000  245.991    0.000 game.py:98(getAllPositionsAtDistance)
         41070934  128.589    0.000  233.120    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        843697472  232.310    0.000  232.310    0.000 {method 'items' of 'dict' objects}
        1823542174  232.095    0.000  232.095    0.000 {method 'append' of 'list' objects}
         23806688   47.420    0.000  220.019    0.000 numeric.py:159(ones)
           220487   70.166    0.000  211.431    0.001 adam.py:49(step)
         90819183  141.103    0.000  179.016    0.000 game.py:106(goOneStep)
        387896184  173.018    0.000  173.021    0.000 {built-in method builtins.getattr}
        133931220  169.192    0.000  169.192    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        140151702  162.736    0.000  162.750    0.000 {built-in method builtins.sorted}
         10117130  155.610    0.000  155.610    0.000 {built-in method flatten}
         10117130  155.058    0.000  155.058    0.000 {built-in method dot}
        140111044  128.274    0.000  153.537    0.000 game.py:127(<dictcomp>)
        198678740  137.987    0.000  137.987    0.000 move.py:259(__init__)
           932125    4.906    0.000  134.808    0.000 game.py:46(step)
        151758180  133.642    0.000  133.644    0.000 module.py:562(__getattr__)
         23806688   32.107    0.000  119.617    0.000 <__array_function__ internals>:2(copyto)
           513070  103.202    0.000  115.379    0.000 Probability_function.py:139(fight)
             1000    0.035    0.000  111.737    0.112 game.py:147(reset)
             1000    0.203    0.000  111.383    0.111 setups.py:9(setup)
        908371588  108.624    0.000  108.624    0.000 {built-in method builtins.len}
           220487    1.005    0.000  105.280    0.000 tensor.py:167(backward)
           220487    1.478    0.000  104.275    0.000 __init__.py:44(backward)
        259202844   77.692    0.000  103.832    0.000 field.py:20(__eq__)
           932125    7.112    0.000   98.886    0.000 move.py:18(execute)
           220487   97.532    0.000   97.532    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9263155   60.128    0.000   96.716    0.000 move.py:107(simulateSimple)
          1400000    0.669    0.000   95.532    0.000 field.py:35(Nointersection)
         66974182   95.374    0.000   95.375    0.000 {method '__reduce_ex__' of 'object' objects}
          1400000   32.734    0.000   94.862    0.000 field.py:36(<listcomp>)
             1000    7.756    0.008   93.206    0.093 field.py:116(Give_dist_to_all)
        507683530   83.384    0.000   83.384    0.000 {built-in method builtins.isinstance}
          4622251    6.848    0.000   82.818    0.000 <__array_function__ internals>:2(prod)
           932125    2.100    0.000   82.311    0.000 move.py:39(placeOnBoard)
          6234837   25.304    0.000   82.152    0.000 fromnumeric.py:73(_wrapreduction)
        109681008   80.453    0.000   80.453    0.000 __init__.py:378(__rect_reduce)
            48082    0.622    0.000   79.667    0.002 move.py:80(moveToOpponent)
        396862875   77.046    0.000   77.046    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         10117130   76.519    0.000   76.519    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60923267   76.037    0.000   76.037    0.000 {built-in method torch._C._get_tracing_state}
        132287625   71.771    0.000   71.771    0.000 MinMaxer.py:194(<listcomp>)


# Other prints

[ 0.07285786 -0.08430921 -0.01485274 ... -0.31760135  0.14970061
  0.01682848]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 5968598: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:49 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:50 2020
Terminated at Fri Mar 27 01:01:13 2020
Results reported at Fri Mar 27 01:01:13 2020

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

    CPU time :                                   41224.58 sec.
    Max Memory :                                 1496 MB
    Average Memory :                             641.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18984.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41327 sec.
    Turnaround time :                            41304 sec.

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
    Time used :                 791 minutes.

# Profiling


      69218187873 function calls (58074931229 primitive calls) in 47449.80 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47483.367 47483.367 {built-in method builtins.exec}
                1    0.000    0.000 47483.367 47483.367 <string>:1(<module>)
                1    0.000    0.000 47483.367 47483.367 game.py:168(run)
                1    4.572    4.572 47483.367 47483.367 gamecontroller.py:15(run)
           293526   13.740    0.000 46322.093    0.158 agent.py:13(choose)
           147051   71.249    0.000 45497.387    0.309 MinMaxer.py:19(DeepSearch)
        995965/147051  472.412    0.000 42413.289    0.288 MinMaxer.py:27(DeepLoop)
           150291    0.229    0.000 22835.857    0.152 opponent.py:23(choose)
        10107282808/996065 9385.369    0.000 20691.042    0.021 copy.py:132(deepcopy)
        218152993/996065  925.499    0.000 20673.988    0.021 copy.py:268(_reconstruct)
        218842093/996065 2555.343    0.000 20655.735    0.021 copy.py:236(_deepcopy_dict)
        412998058/32447750 1107.865    0.000 19599.499    0.001 copy.py:210(_deepcopy_list)
         11224830  573.172    0.000 16224.034    0.001 MinMaxer.py:231(state)
        386431144 5837.985    0.000 13742.904    0.000 MinMaxer.py:211(antState)
         11960785  783.468    0.000 7428.571    0.001 NNAgent.py:13(value)
        876788140 4264.331    0.000 4264.331    0.000 {built-in method numpy.array}
        72012017/12208092  326.606    0.000 3549.349    0.000 module.py:522(__call__)
         11960785  292.010    0.000 3438.451    0.000 NNAgent.py:52(forward)
        20281443704 2619.079    0.000 2619.079    0.000 {method 'get' of 'dict' objects}
         59803925  148.164    0.000 2133.615    0.000 linear.py:86(forward)
         59803925  129.697    0.000 1940.848    0.000 functional.py:1355(linear)
         11518356   36.408    0.000 1641.609    0.000 move.py:236(simulate)
         30228188  186.726    0.000 1529.946    0.000 copy.py:219(_deepcopy_tuple)
        167122465  218.345    0.000 1393.674    0.000 {method 'max' of 'numpy.ndarray' objects}
         30228188   89.485    0.000 1340.549    0.000 copy.py:220(<listcomp>)
         59803925 1322.761    0.000 1322.761    0.000 {built-in method addmm}
        157107724 1237.013    0.000 1237.013    0.000 MinMaxer.py:263(getDistances)
        167122465   80.463    0.000 1175.329    0.000 _methods.py:28(_amax)
        175940548 1153.794    0.000 1153.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        842612570  260.640    0.000 1123.710    0.000 copy.py:273(<genexpr>)
        157107724 1012.350    0.000 1027.821    0.000 MinMaxer.py:276(getDistancesToAnts)
        12050729099 1015.311    0.000 1015.311    0.000 {built-in method builtins.id}
           738303   35.978    0.000  983.899    0.001 agent.py:176(state)
           515070   18.630    0.000  917.272    0.002 move.py:131(simulateComplex)
           556694  134.394    0.000  853.575    0.002 Probability_function.py:205(CalculateWinChance)
         25104681  364.298    0.000  847.429    0.000 agent.py:156(antState)
        1054761764  532.112    0.000  763.246    0.000 copy.py:252(_keep_alive)
           247307   42.986    0.000  709.323    0.003 NNAgent.py:27(train)
        74905948/7064658  546.633    0.000  651.801    0.000 Probability_function.py:195(Combinations)
        157107724  302.182    0.000  650.560    0.000 MinMaxer.py:205(currentScore)
        8871855597  642.558    0.000  642.558    0.000 copy.py:190(_deepcopy_atomic)
           300598    4.225    0.000  618.878    0.002 agent.py:64(trainAgent)
        229323420  464.667    0.000  585.474    0.000 MinMaxer.py:296(ant_situation)
         47843140   50.878    0.000  571.966    0.000 functional.py:1050(leaky_relu)
         11260821  427.613    0.000  570.330    0.000 move.py:245(<listcomp>)
         47843140  521.087    0.000  521.087    0.000 {built-in method torch._C._nn.leaky_relu}
         59803925  465.192    0.000  465.192    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5830194  265.477    0.000  416.486    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        157107724  314.167    0.000  382.900    0.000 MinMaxer.py:307(dicer)
          1295563    6.138    0.000  354.758    0.000 game.py:43(action_space)
        167125996  152.327    0.000  352.360    0.000 game.py:126(getCurrentScore)
         16740347   35.403    0.000  348.620    0.000 game.py:37(actions)
        157107724  223.813    0.000  337.789    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        157107724  136.877    0.000  319.013    0.000 MinMaxer.py:199(distanceToSplits)
         11466171  176.241    0.000  310.122    0.000 MinMaxer.py:287(antsUnderAnts)
        522199475  252.726    0.000  301.643    0.000 {built-in method builtins.sum}
             1944    0.591    0.000  282.169    0.145 agent.py:94(resetGame)
        2315548980  275.082    0.000  275.082    0.000 {method 'append' of 'list' objects}
             1000    0.045    0.000  275.072    0.275 impala.py:26(batchTrain)
            19600    2.068    0.000  274.746    0.014 impala.py:39(trainOneBatch)
        116471273/26041285   79.507    0.000  268.200    0.000 game.py:98(getAllPositionsAtDistance)
        1007110042  265.328    0.000  265.328    0.000 {method 'items' of 'dict' objects}
         48388863  139.193    0.000  262.020    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27474899   43.151    0.000  226.579    0.000 numeric.py:159(ones)
        181048438  224.715    0.000  224.715    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           247307   70.017    0.000  210.163    0.001 adam.py:49(step)
        493274280  205.425    0.000  205.428    0.000 {built-in method builtins.getattr}
        167159291  193.234    0.000  193.247    0.000 {built-in method builtins.sorted}
        108837533  145.166    0.000  188.693    0.000 game.py:106(goOneStep)
        167125996  148.538    0.000  179.185    0.000 game.py:127(<dictcomp>)
        235517820  149.263    0.000  149.263    0.000 move.py:259(__init__)
         11960785  146.979    0.000  146.979    0.000 {built-in method dot}
          1148512    4.543    0.000  146.182    0.000 game.py:46(step)
         11960785  141.092    0.000  141.092    0.000 {built-in method flatten}
        179413005  131.859    0.000  131.860    0.000 module.py:562(__getattr__)
         27474899   31.773    0.000  126.855    0.000 <__array_function__ internals>:2(copyto)
        1025830816  124.939    0.000  124.939    0.000 {built-in method builtins.len}
        276995489   82.904    0.000  111.224    0.000 field.py:20(__eq__)
         82714265  110.825    0.000  110.827    0.000 {method '__reduce_ex__' of 'object' objects}
             1000    0.030    0.000  110.826    0.111 game.py:147(reset)
             1000    0.167    0.000  110.491    0.110 setups.py:9(setup)
          1148512    7.124    0.000  109.819    0.000 move.py:18(execute)
           247307    0.863    0.000  107.509    0.000 tensor.py:167(backward)
           247307    1.502    0.000  106.646    0.000 __init__.py:44(backward)
           247307  100.363    0.000  100.363    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5830194    8.274    0.000   99.978    0.000 <__array_function__ internals>:2(prod)
          7822120   30.160    0.000   98.697    0.000 fromnumeric.py:73(_wrapreduction)
        471323172   97.531    0.000   97.531    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1400000    0.643    0.000   95.749    0.000 field.py:35(Nointersection)
          1400000   32.940    0.000   95.106    0.000 field.py:36(<listcomp>)
          1148512    1.776    0.000   94.954    0.000 move.py:39(placeOnBoard)
        583304101   94.485    0.000   94.485    0.000 {built-in method builtins.isinstance}
             1000    7.407    0.007   92.719    0.093 field.py:116(Give_dist_to_all)
            41624    0.387    0.000   92.635    0.002 move.py:80(moveToOpponent)
         11260821   55.145    0.000   89.815    0.000 move.py:107(simulateSimple)
           430942   79.034    0.000   88.538    0.000 Probability_function.py:139(fight)
        135438728   87.266    0.000   87.266    0.000 __init__.py:378(__rect_reduce)
          5830194   10.367    0.000   84.077    0.000 fromnumeric.py:2843(prod)
         11960785   79.556    0.000   79.556    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        157107724   77.091    0.000   77.091    0.000 MinMaxer.py:194(<listcomp>)


# Other prints

[ 0.11477321  0.02300736  0.06952923 ... -0.03347663  0.04515141
  0.00748946]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5968609: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:51 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:52 2020
Terminated at Fri Mar 27 02:44:23 2020
Results reported at Fri Mar 27 02:44:23 2020

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

    CPU time :                                   47484.63 sec.
    Max Memory :                                 1576 MB
    Average Memory :                             748.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18904.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47491 sec.
    Turnaround time :                            47492 sec.

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
    Time used :                 1055 minutes.

# Profiling


      72357784256 function calls (60882511476 primitive calls) in 63268.41 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63310.435 63310.435 {built-in method builtins.exec}
                1    0.000    0.000 63310.435 63310.435 <string>:1(<module>)
                1    0.000    0.000 63310.435 63310.435 game.py:168(run)
                1    5.024    5.024 63310.435 63310.435 gamecontroller.py:15(run)
           302349   15.851    0.000 61694.608    0.204 agent.py:13(choose)
           151464   83.998    0.001 60527.512    0.400 MinMaxer.py:19(DeepSearch)
        1028304/151464  607.002    0.001 57033.846    0.377 MinMaxer.py:27(DeepLoop)
           155020    0.257    0.000 29928.048    0.193 opponent.py:23(choose)
         12390766  851.310    0.000 24798.920    0.002 MinMaxer.py:231(state)
        10414609613/1028404 10586.231    0.000 23385.942    0.023 copy.py:132(deepcopy)
        225244355/1028404 1093.626    0.000 23366.189    0.023 copy.py:268(_reconstruct)
        225875250/1028404 2742.243    0.000 23345.711    0.023 copy.py:236(_deepcopy_dict)
        425066876/32385611 1237.600    0.000 22192.890    0.001 copy.py:210(_deepcopy_list)
        437299920 9583.275    0.000 21543.313    0.000 MinMaxer.py:211(antState)
         13180073 1029.054    0.000 10882.647    0.001 NNAgent.py:13(value)
        1016014462 6325.247    0.000 6325.247    0.000 {built-in method numpy.array}
        79332168/13431803  459.972    0.000 5618.928    0.000 module.py:522(__call__)
         13180073  426.998    0.000 5487.767    0.000 NNAgent.py:52(forward)
         65900365  213.098    0.000 3472.497    0.000 linear.py:86(forward)
         65900365  176.359    0.000 3197.808    0.000 functional.py:1355(linear)
        20898299167 2918.415    0.000 2918.415    0.000 {method 'get' of 'dict' objects}
        194469294  316.978    0.000 2249.360    0.000 {method 'max' of 'numpy.ndarray' objects}
         65900365 2202.126    0.000 2202.126    0.000 {built-in method addmm}
         12693115   44.668    0.000 2022.523    0.000 move.py:236(simulate)
        194469294  110.256    0.000 1932.382    0.000 _methods.py:28(_amax)
        203571882 1909.277    0.000 1909.277    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        183767660 1836.172    0.000 1836.172    0.000 MinMaxer.py:263(getDistances)
         30210447  197.341    0.000 1815.843    0.000 copy.py:219(_deepcopy_tuple)
         30210447   89.085    0.000 1615.539    0.000 copy.py:220(<listcomp>)
        183767660 1472.738    0.000 1494.602    0.000 MinMaxer.py:276(getDistancesToAnts)
           760368   49.041    0.000 1405.108    0.002 agent.py:176(state)
        870029590  279.004    0.000 1277.699    0.000 copy.py:273(<genexpr>)
         26241654  556.354    0.000 1233.542    0.000 agent.py:156(antState)
           604960   25.288    0.000 1166.810    0.002 move.py:131(simulateComplex)
        12406340785 1120.119    0.000 1120.119    0.000 {built-in method builtins.id}
           650645  190.033    0.000 1059.003    0.002 Probability_function.py:205(CalculateWinChance)
           251730   72.442    0.000 1029.408    0.004 NNAgent.py:27(train)
         52720292   63.251    0.000  927.044    0.000 functional.py:1050(leaky_relu)
           309750    5.175    0.000  902.364    0.003 agent.py:64(trainAgent)
        1076706100  608.606    0.000  877.469    0.000 copy.py:252(_keep_alive)
        183767660  408.866    0.000  874.127    0.000 MinMaxer.py:205(currentScore)
         52720292  863.793    0.000  863.793    0.000 {built-in method torch._C._nn.leaky_relu}
        253532260  633.169    0.000  797.910    0.000 MinMaxer.py:296(ant_situation)
         65900365  786.866    0.000  786.866    0.000 {method 't' of 'torch._C._TensorBase' objects}
        52943312/7041612  653.703    0.000  775.573    0.000 Probability_function.py:195(Combinations)
        9152507366  733.642    0.000  733.642    0.000 copy.py:190(_deepcopy_atomic)
         12390635  501.392    0.000  671.342    0.000 move.py:245(<listcomp>)
          6017685  366.832    0.000  564.087    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        183767660  434.814    0.000  546.906    0.000 MinMaxer.py:307(dicer)
        194472551  203.085    0.000  471.412    0.000 game.py:126(getCurrentScore)
        183767660  295.560    0.000  460.425    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1337054    6.985    0.000  444.756    0.000 game.py:43(action_space)
        183767660  178.682    0.000  438.906    0.000 MinMaxer.py:199(distanceToSplits)
         18387533   43.269    0.000  437.771    0.000 game.py:37(actions)
        601631231  370.352    0.000  434.172    0.000 {built-in method builtins.sum}
         12676613  248.333    0.000  431.682    0.000 MinMaxer.py:287(antsUnderAnts)
             1940    0.580    0.000  402.880    0.208 agent.py:94(resetGame)
             1000    0.054    0.000  394.704    0.395 impala.py:26(batchTrain)
            19600    2.550    0.000  394.340    0.020 impala.py:39(trainOneBatch)
         52322392  201.256    0.000  363.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174869976  342.764    0.000  342.764    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           251730  104.929    0.000  338.799    0.001 adam.py:49(step)
        134884663/30152769  100.493    0.000  336.909    0.000 game.py:98(getAllPositionsAtDistance)
         29901952   56.015    0.000  308.904    0.000 numeric.py:159(ones)
        1151470662  305.564    0.000  305.564    0.000 {method 'items' of 'dict' objects}
        2388550490  305.385    0.000  305.385    0.000 {method 'append' of 'list' objects}
        498388321  297.766    0.000  297.769    0.000 {built-in method builtins.getattr}
        194506607  275.135    0.000  275.149    0.000 {built-in method builtins.sorted}
        194472551  202.201    0.000  239.835    0.000 game.py:127(<dictcomp>)
        125740535  177.012    0.000  236.416    0.000 game.py:106(goOneStep)
         13180073  221.944    0.000  221.944    0.000 {built-in method flatten}
         13180073  217.971    0.000  217.971    0.000 {built-in method dot}
        197702325  180.399    0.000  180.400    0.000 module.py:562(__getattr__)
          1185590    4.819    0.000  178.367    0.000 game.py:46(step)
        259911900  178.195    0.000  178.195    0.000 move.py:259(__init__)
         29901952   40.768    0.000  175.477    0.000 <__array_function__ internals>:2(copyto)
        1160538733  171.112    0.000  171.112    0.000 {built-in method builtins.len}
           251730    0.967    0.000  154.540    0.001 tensor.py:167(backward)
         85394195  153.907    0.000  153.909    0.000 {method '__reduce_ex__' of 'object' objects}
           251730    1.572    0.000  153.574    0.001 __init__.py:44(backward)
        551302980  150.417    0.000  150.417    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           251730  145.972    0.001  145.972    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13180073  137.093    0.000  137.093    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1185590    7.636    0.000  133.832    0.000 move.py:18(execute)
          6017685    9.277    0.000  133.654    0.000 <__array_function__ internals>:2(prod)
        293440688   98.631    0.000  133.516    0.000 field.py:20(__eq__)
          8074287   34.531    0.000  133.114    0.000 fromnumeric.py:73(_wrapreduction)
           502741  105.907    0.000  120.732    0.000 Probability_function.py:139(fight)
             1000    0.032    0.000  120.509    0.121 game.py:147(reset)
             1000    0.227    0.000  120.108    0.120 setups.py:9(setup)
         79332168  119.090    0.000  119.090    0.000 {built-in method torch._C._get_tracing_state}
        139850160  117.999    0.000  117.999    0.000 __init__.py:378(__rect_reduce)
          1185590    1.786    0.000  117.671    0.000 move.py:39(placeOnBoard)
          6017685   12.154    0.000  115.526    0.000 fromnumeric.py:2843(prod)
            45685    0.490    0.000  115.307    0.003 move.py:80(moveToOpponent)
        609617898  113.762    0.000  113.762    0.000 {built-in method builtins.isinstance}
        183767660  109.854    0.000  109.854    0.000 MinMaxer.py:194(<listcomp>)
         12390635   67.760    0.000  107.633    0.000 move.py:107(simulateSimple)
         10701634  103.172    0.000  103.172    0.000 agent.py:208(getDistances)
          1400000    0.715    0.000  101.901    0.000 field.py:35(Nointersection)


# Other prints

[-0.0381732   0.07065402 -0.09827217 ... -0.17884542 -0.2182244
 -0.03028855]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 5968620: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:53 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:54 2020
Terminated at Fri Mar 27 07:08:11 2020
Results reported at Fri Mar 27 07:08:11 2020

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

    CPU time :                                   63315.66 sec.
    Max Memory :                                 1597 MB
    Average Memory :                             771.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18883.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63329 sec.
    Turnaround time :                            63318 sec.

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
    Time used :                 718 minutes.

# Profiling


      55722559250 function calls (46809511536 primitive calls) in 43095.05 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43126.698 43126.698 {built-in method builtins.exec}
                1    0.000    0.000 43126.698 43126.698 <string>:1(<module>)
                1    0.000    0.000 43126.698 43126.698 game.py:168(run)
                1    4.487    4.487 43126.698 43126.698 gamecontroller.py:15(run)
           235686   13.409    0.000 41973.964    0.178 agent.py:13(choose)
           118142   67.379    0.001 41221.373    0.349 MinMaxer.py:19(DeepSearch)
        797181/118142  458.318    0.001 38445.679    0.325 MinMaxer.py:27(DeepLoop)
           121199    0.265    0.000 20560.088    0.170 opponent.py:23(choose)
        8068845908/797281 8385.051    0.000 18510.244    0.023 copy.py:132(deepcopy)
        174633718/797281  828.233    0.000 18493.965    0.023 copy.py:268(_reconstruct)
        175111678/797281 2299.975    0.000 18476.975    0.023 copy.py:236(_deepcopy_dict)
        329078634/25318643  987.995    0.000 17542.291    0.001 copy.py:210(_deepcopy_list)
          9191800  505.001    0.000 14850.968    0.002 MinMaxer.py:231(state)
        320394374 5189.289    0.000 12430.570    0.000 MinMaxer.py:211(antState)
          9890996  640.418    0.000 6825.187    0.001 NNAgent.py:13(value)
        734169581 4015.452    0.000 4015.452    0.000 {built-in method numpy.array}
        59563968/10108988  282.417    0.000 3224.766    0.000 module.py:522(__call__)
          9890996  253.134    0.000 3131.074    0.000 NNAgent.py:52(forward)
        16192148285 2386.786    0.000 2386.786    0.000 {method 'get' of 'dict' objects}
         49454980  134.458    0.000 1973.164    0.000 linear.py:86(forward)
         49454980  119.533    0.000 1795.359    0.000 functional.py:1355(linear)
          9427486   35.080    0.000 1679.539    0.000 move.py:236(simulate)
         23665133  150.141    0.000 1351.523    0.000 copy.py:219(_deepcopy_tuple)
         49454980 1245.995    0.000 1245.995    0.000 {built-in method addmm}
         23665133   78.490    0.000 1199.102    0.000 copy.py:220(<listcomp>)
        139539179  182.337    0.000 1193.091    0.000 {method 'max' of 'numpy.ndarray' objects}
        131294134 1181.086    0.000 1181.086    0.000 MinMaxer.py:263(getDistances)
           558362   25.020    0.000 1017.001    0.002 move.py:131(simulateComplex)
        674529308  233.877    0.000 1016.276    0.000 copy.py:273(<genexpr>)
        139539179   81.162    0.000 1010.754    0.000 _methods.py:28(_amax)
        146607233  978.079    0.000  978.079    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        131294134  943.409    0.000  957.855    0.000 MinMaxer.py:276(getDistancesToAnts)
           600094  150.158    0.000  934.385    0.002 Probability_function.py:205(CalculateWinChance)
        9615071146  911.055    0.000  911.055    0.000 {built-in method builtins.id}
           593315   31.035    0.000  892.401    0.002 agent.py:176(state)
         20430725  319.475    0.000  754.641    0.000 agent.py:156(antState)
        74016328/7096130  598.153    0.000  710.304    0.000 Probability_function.py:195(Combinations)
           217992   43.263    0.000  702.382    0.003 NNAgent.py:27(train)
        836350974  467.510    0.000  673.983    0.000 copy.py:252(_keep_alive)
        131294134  282.929    0.000  616.927    0.000 MinMaxer.py:205(currentScore)
        7088704228  588.796    0.000  588.796    0.000 copy.py:190(_deepcopy_atomic)
           242191    4.062    0.000  558.285    0.002 agent.py:64(trainAgent)
        189100240  430.865    0.000  542.196    0.000 MinMaxer.py:296(ant_situation)
         39563984   44.502    0.000  512.338    0.000 functional.py:1050(leaky_relu)
          9148305  374.191    0.000  510.908    0.000 move.py:245(<listcomp>)
         39563984  467.836    0.000  467.836    0.000 {built-in method torch._C._nn.leaky_relu}
         49454980  408.476    0.000  408.476    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4676514  223.676    0.000  353.960    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        131294134  279.835    0.000  341.184    0.000 MinMaxer.py:307(dicer)
        139542483  144.338    0.000  337.488    0.000 game.py:126(getCurrentScore)
        131294134  215.329    0.000  332.989    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1038372    5.871    0.000  318.196    0.000 game.py:43(action_space)
             1951    0.687    0.000  316.232    0.162 agent.py:94(resetGame)
         13713846   33.748    0.000  312.325    0.000 game.py:37(actions)
             1000    0.065    0.000  308.932    0.309 impala.py:26(batchTrain)
            19600    2.424    0.000  308.503    0.016 impala.py:39(trainOneBatch)
          9455012  166.210    0.000  289.680    0.000 MinMaxer.py:287(antsUnderAnts)
        131294134  128.040    0.000  282.592    0.000 MinMaxer.py:199(distanceToSplits)
        429865652  226.669    0.000  272.228    0.000 {built-in method builtins.sum}
        1837860033  250.260    0.000  250.260    0.000 {method 'append' of 'list' objects}
        829736714  244.967    0.000  244.967    0.000 {method 'items' of 'dict' objects}
        94928372/21093767   72.099    0.000  235.918    0.000 game.py:98(getAllPositionsAtDistance)
         40416050  126.597    0.000  231.972    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           217992   68.572    0.000  209.793    0.001 adam.py:49(step)
         23351057   40.325    0.000  209.738    0.000 numeric.py:159(ones)
        388483897  183.765    0.000  183.768    0.000 {built-in method builtins.getattr}
        137847842  172.882    0.000  172.882    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        139542483  144.302    0.000  172.736    0.000 game.py:127(<dictcomp>)
        139575411  164.108    0.000  164.123    0.000 {built-in method builtins.sorted}
         88637133  122.664    0.000  163.819    0.000 game.py:106(goOneStep)
           920230    4.544    0.000  154.485    0.000 game.py:46(step)
        194133340  145.093    0.000  145.093    0.000 move.py:259(__init__)
          9890996  135.259    0.000  135.259    0.000 {built-in method dot}
          9890996  129.989    0.000  129.989    0.000 {built-in method flatten}
             1000    0.035    0.000  128.430    0.128 game.py:147(reset)
             1000    0.187    0.000  128.047    0.128 setups.py:9(setup)
        148366170  124.232    0.000  124.233    0.000 module.py:562(__getattr__)
           920230    6.846    0.000  119.458    0.000 move.py:18(execute)
        258469474   88.085    0.000  118.926    0.000 field.py:20(__eq__)
         23351057   29.580    0.000  116.476    0.000 <__array_function__ internals>:2(copyto)
        893966445  115.955    0.000  115.955    0.000 {built-in method builtins.len}
          1400000    0.741    0.000  111.048    0.000 field.py:35(Nointersection)
          1400000   38.197    0.000  110.307    0.000 field.py:36(<listcomp>)
             1000    8.563    0.009  107.483    0.107 field.py:116(Give_dist_to_all)
           217992    0.918    0.000  106.538    0.000 tensor.py:167(backward)
           217992    1.431    0.000  105.620    0.000 __init__.py:44(backward)
           920230    1.756    0.000  104.922    0.000 move.py:39(placeOnBoard)
            41732    0.480    0.000  102.637    0.002 move.py:80(moveToOpponent)
           432976   88.894    0.000  100.392    0.000 Probability_function.py:139(fight)
           217992   99.581    0.000   99.581    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         66209894   96.749    0.000   96.751    0.000 {method '__reduce_ex__' of 'object' objects}
        504109510   90.415    0.000   90.415    0.000 {built-in method builtins.isinstance}
        393882402   85.369    0.000   85.369    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4676514    7.246    0.000   84.793    0.000 <__array_function__ internals>:2(prod)
          6270874   26.719    0.000   83.791    0.000 fromnumeric.py:73(_wrapreduction)
          9148305   51.849    0.000   82.984    0.000 move.py:107(simulateSimple)
        108423824   81.628    0.000   81.628    0.000 __init__.py:378(__rect_reduce)
         75853615   78.996    0.000   79.860    0.000 {built-in method builtins.any}
        131294134   76.257    0.000   76.257    0.000 MinMaxer.py:194(<listcomp>)
          8245045   71.351    0.000   71.351    0.000 agent.py:208(getDistances)


# Other prints

[-0.11925057  0.07184021  0.00652925 ... -0.02712736 -0.25599056
  0.07280514]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968652: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:59 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:40:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:40:24 2020
Terminated at Fri Mar 27 07:39:15 2020
Results reported at Fri Mar 27 07:39:15 2020

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

    CPU time :                                   43128.29 sec.
    Max Memory :                                 1494 MB
    Average Memory :                             663.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18986.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43132 sec.
    Turnaround time :                            65176 sec.

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
    Time used :                 1238 minutes.

# Profiling


      84700742709 function calls (71259198868 primitive calls) in 74249.07 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74297.742 74297.742 {built-in method builtins.exec}
                1    0.000    0.000 74297.742 74297.742 <string>:1(<module>)
                1    0.000    0.000 74297.742 74297.742 game.py:168(run)
                1    5.383    5.383 74297.742 74297.742 gamecontroller.py:15(run)
           352452   17.741    0.000 72507.631    0.206 agent.py:13(choose)
           176538   98.085    0.001 71125.236    0.403 MinMaxer.py:19(DeepSearch)
        1203456/176538  677.073    0.001 67040.041    0.380 MinMaxer.py:27(DeepLoop)
           179884    0.283    0.000 34836.408    0.194 opponent.py:23(choose)
         14401515 1027.516    0.000 29544.220    0.002 MinMaxer.py:231(state)
        12191224079/1203556 12409.657    0.000 27345.265    0.023 copy.py:132(deepcopy)
        263572219/1203556 1308.915    0.000 27322.811    0.023 copy.py:268(_reconstruct)
        264410740/1203556 3147.126    0.000 27298.914    0.023 copy.py:236(_deepcopy_dict)
        504067488/38880689 1458.855    0.000 25928.246    0.001 copy.py:210(_deepcopy_list)
        513218034 11579.287    0.000 25863.733    0.000 MinMaxer.py:211(antState)
         15219495 1132.965    0.000 12536.449    0.001 NNAgent.py:13(value)
        1213150854 7533.018    0.000 7533.018    0.000 {built-in method numpy.array}
        91593872/15496397  525.572    0.000 6455.402    0.000 module.py:522(__call__)
         15219495  489.782    0.000 6310.750    0.000 NNAgent.py:52(forward)
         76097475  252.465    0.000 3984.323    0.000 linear.py:86(forward)
         76097475  207.147    0.000 3660.477    0.000 functional.py:1355(linear)
        24462272395 3372.586    0.000 3372.586    0.000 {method 'get' of 'dict' objects}
        232759437  392.762    0.000 2725.424    0.000 {method 'max' of 'numpy.ndarray' objects}
         76097475 2502.342    0.000 2502.342    0.000 {built-in method addmm}
        232759437  135.332    0.000 2332.662    0.000 _methods.py:28(_amax)
        243399373 2298.063    0.000 2298.063    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         14753967   50.463    0.000 2215.449    0.000 move.py:236(simulate)
         36175087  252.729    0.000 2197.823    0.000 copy.py:219(_deepcopy_tuple)
        219904214 2169.170    0.000 2169.170    0.000 MinMaxer.py:263(getDistances)
         36175087  110.463    0.000 1941.502    0.000 copy.py:220(<listcomp>)
        219904214 1754.040    0.000 1780.270    0.000 MinMaxer.py:276(getDistancesToAnts)
           885756   59.085    0.000 1667.720    0.002 agent.py:176(state)
        1018054310  336.152    0.000 1531.583    0.000 copy.py:273(<genexpr>)
         30883403  668.560    0.000 1473.978    0.000 agent.py:156(antState)
           559658   23.046    0.000 1351.153    0.002 move.py:131(simulateComplex)
        14533261368 1305.126    0.000 1305.126    0.000 {built-in method builtins.id}
           603960  199.694    0.000 1268.588    0.002 Probability_function.py:205(CalculateWinChance)
           276902   79.632    0.000 1136.095    0.004 NNAgent.py:27(train)
         60877980   69.121    0.000 1082.573    0.000 functional.py:1050(leaky_relu)
           359786    5.507    0.000 1060.726    0.003 agent.py:64(trainAgent)
        1264253099  732.782    0.000 1046.082    0.000 copy.py:252(_keep_alive)
        219904214  473.624    0.000 1033.186    0.000 MinMaxer.py:205(currentScore)
         60877980 1013.452    0.000 1013.452    0.000 {built-in method torch._C._nn.leaky_relu}
        68018366/7569714  821.071    0.000  969.254    0.000 Probability_function.py:195(Combinations)
        293313820  735.874    0.000  928.103    0.000 MinMaxer.py:296(ant_situation)
         76097475  912.093    0.000  912.093    0.000 {method 't' of 'torch._C._TensorBase' objects}
        10708746161  855.053    0.000  855.053    0.000 copy.py:190(_deepcopy_atomic)
         14474138  494.721    0.000  675.484    0.000 move.py:245(<listcomp>)
          7029577  431.791    0.000  662.802    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        219904214  510.871    0.000  638.681    0.000 MinMaxer.py:307(dicer)
        232763106  244.865    0.000  567.126    0.000 game.py:126(getCurrentScore)
        219904214  359.889    0.000  559.318    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        219904214  223.939    0.000  552.711    0.000 MinMaxer.py:199(distanceToSplits)
          1562242    7.917    0.000  511.190    0.000 game.py:43(action_space)
         21313392   50.259    0.000  503.272    0.000 game.py:37(actions)
        700510356  423.636    0.000  493.231    0.000 {built-in method builtins.sum}
         14665691  282.995    0.000  487.467    0.000 MinMaxer.py:287(antsUnderAnts)
         60267220  228.326    0.000  419.417    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1950    0.575    0.000  402.152    0.206 agent.py:94(resetGame)
             1000    0.050    0.000  393.277    0.393 impala.py:26(batchTrain)
            19600    2.273    0.000  392.938    0.020 impala.py:39(trainOneBatch)
        201954516  391.049    0.000  391.049    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        155244244/34845147  115.873    0.000  387.712    0.000 game.py:98(getAllPositionsAtDistance)
           276902  117.510    0.000  377.928    0.001 adam.py:49(step)
        1363333878  361.530    0.000  361.530    0.000 {method 'items' of 'dict' objects}
        2798847192  355.729    0.000  355.729    0.000 {method 'append' of 'list' objects}
        580751329  348.006    0.000  348.009    0.000 {built-in method builtins.getattr}
        232792981  347.473    0.000  347.488    0.000 {built-in method builtins.sorted}
         34244847   61.806    0.000  344.909    0.000 numeric.py:159(ones)
        232763106  244.047    0.000  288.768    0.000 game.py:127(<dictcomp>)
        144293339  206.080    0.000  271.838    0.000 game.py:106(goOneStep)
         15219495  247.644    0.000  247.644    0.000 {built-in method flatten}
         15219495  244.616    0.000  244.616    0.000 {built-in method dot}
        228293655  205.826    0.000  205.828    0.000 module.py:562(__getattr__)
          1385704    5.252    0.000  199.840    0.000 game.py:46(step)
        1348046086  196.576    0.000  196.576    0.000 {built-in method builtins.len}
         34244847   42.993    0.000  196.087    0.000 <__array_function__ internals>:2(copyto)
        300675920  187.777    0.000  187.777    0.000 move.py:259(__init__)
        659712642  183.306    0.000  183.306    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         99932395  173.957    0.000  173.959    0.000 {method '__reduce_ex__' of 'object' objects}
           276902    1.088    0.000  168.906    0.001 tensor.py:167(backward)
           276902    1.801    0.000  167.818    0.001 __init__.py:44(backward)
           276902  159.599    0.001  159.599    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7029577   11.458    0.000  158.206    0.000 <__array_function__ internals>:2(prod)
          9436483   41.726    0.000  156.460    0.000 fromnumeric.py:73(_wrapreduction)
         15219495  155.550    0.000  155.550    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1385704    8.238    0.000  150.372    0.000 move.py:18(execute)
        309526347  103.181    0.000  139.502    0.000 field.py:20(__eq__)
          7029577   15.058    0.000  136.310    0.000 fromnumeric.py:2843(prod)
        163639824  135.075    0.000  135.075    0.000 __init__.py:378(__rect_reduce)
          1385704    1.955    0.000  132.815    0.000 move.py:39(placeOnBoard)
         91593872  132.373    0.000  132.373    0.000 {built-in method torch._C._get_tracing_state}
        679123405  132.221    0.000  132.221    0.000 {built-in method builtins.isinstance}
            44302    0.435    0.000  130.195    0.003 move.py:80(moveToOpponent)
        219904214  130.050    0.000  130.050    0.000 MinMaxer.py:194(<listcomp>)
         12855223  121.903    0.000  121.903    0.000 agent.py:208(getDistances)
             1000    0.033    0.000  119.071    0.119 game.py:147(reset)
        219904214  118.708    0.000  118.708    0.000 MinMaxer.py:221(<listcomp>)
             1000    0.220    0.000  118.683    0.119 setups.py:9(setup)
           497138  104.492    0.000  118.617    0.000 Probability_function.py:139(fight)
         99927518  117.831    0.000  117.831    0.000 {built-in method builtins.hasattr}


# Other prints

[ 0.13699885  0.01833958 -0.01119606 ...  0.11766382  0.07232532
  0.04890652]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 5968631: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:56 2020
Terminated at Fri Mar 27 10:11:22 2020
Results reported at Fri Mar 27 10:11:22 2020

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

    CPU time :                                   74297.70 sec.
    Max Memory :                                 1661 MB
    Average Memory :                             874.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18819.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74320 sec.
    Turnaround time :                            74306 sec.

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


      71507334615 function calls (59954193355 primitive calls) in 54805.08 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54843.082 54843.082 {built-in method builtins.exec}
                1    0.000    0.000 54843.082 54843.082 <string>:1(<module>)
                1    0.000    0.000 54843.082 54843.082 game.py:168(run)
                1    5.488    5.488 54843.082 54843.082 gamecontroller.py:15(run)
           302739   17.946    0.000 53484.943    0.177 agent.py:13(choose)
           151662   84.255    0.001 52522.695    0.346 MinMaxer.py:19(DeepSearch)
        1033146/151662  583.142    0.001 48840.265    0.322 MinMaxer.py:27(DeepLoop)
           154681    0.297    0.000 26333.122    0.170 opponent.py:23(choose)
        10483187541/1033246 11016.193    0.000 24596.929    0.024 copy.py:132(deepcopy)
        226280770/1033246 1161.158    0.000 24575.833    0.024 copy.py:268(_reconstruct)
        227041599/1033246 3092.823    0.000 24554.014    0.024 copy.py:236(_deepcopy_dict)
        435326026/33898632 1430.713    0.000 23246.793    0.001 copy.py:210(_deepcopy_list)
         11177880  645.908    0.000 18169.603    0.002 MinMaxer.py:231(state)
        390407943 6518.131    0.000 15429.567    0.000 MinMaxer.py:211(antState)
         11898857  812.024    0.000 8420.710    0.001 NNAgent.py:13(value)
        907096388 4925.055    0.000 4925.055    0.000 {built-in method numpy.array}
        71644781/12150496  353.381    0.000 3920.947    0.000 module.py:522(__call__)
         11898857  295.511    0.000 3800.364    0.000 NNAgent.py:52(forward)
        21034811043 3049.046    0.000 3049.046    0.000 {method 'get' of 'dict' objects}
         59494285  172.098    0.000 2412.868    0.000 linear.py:86(forward)
         59494285  145.003    0.000 2184.710    0.000 functional.py:1355(linear)
         31510375  257.008    0.000 1868.720    0.000 copy.py:219(_deepcopy_tuple)
         11480619   48.739    0.000 1807.662    0.000 move.py:236(simulate)
         31510375  119.883    0.000 1608.584    0.000 copy.py:220(<listcomp>)
         59494285 1504.718    0.000 1504.718    0.000 {built-in method addmm}
        173305677  241.750    0.000 1502.535    0.000 {method 'max' of 'numpy.ndarray' objects}
        162496363 1435.655    0.000 1435.655    0.000 MinMaxer.py:263(getDistances)
        874002476  309.347    0.000 1329.980    0.000 copy.py:273(<genexpr>)
        173305677   95.002    0.000 1260.785    0.000 _methods.py:28(_amax)
        182443608 1229.348    0.000 1229.348    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        162496363 1172.213    0.000 1190.006    0.000 MinMaxer.py:276(getDistancesToAnts)
        12507761592 1185.065    0.000 1185.065    0.000 {built-in method builtins.id}
           761063   41.337    0.000 1145.306    0.002 agent.py:176(state)
         26341374  427.647    0.000  990.905    0.000 agent.py:156(antState)
           466478   20.440    0.000  979.333    0.002 move.py:131(simulateComplex)
           507545  145.794    0.000  899.207    0.002 Probability_function.py:205(CalculateWinChance)
        1095784905  611.337    0.000  888.489    0.000 copy.py:252(_keep_alive)
           251639   51.871    0.000  824.664    0.003 NNAgent.py:27(train)
        162496363  354.769    0.000  764.619    0.000 MinMaxer.py:205(currentScore)
        9199080384  758.063    0.000  758.063    0.000 copy.py:190(_deepcopy_atomic)
           309320    6.053    0.000  728.347    0.002 agent.py:64(trainAgent)
        73392878/6764720  571.741    0.000  680.834    0.000 Probability_function.py:195(Combinations)
         11247380  475.481    0.000  646.218    0.000 move.py:245(<listcomp>)
        227911580  495.324    0.000  629.633    0.000 MinMaxer.py:296(ant_situation)
         47595428   50.536    0.000  613.820    0.000 functional.py:1050(leaky_relu)
         47595428  563.283    0.000  563.283    0.000 {built-in method torch._C._nn.leaky_relu}
         59494285  510.142    0.000  510.142    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6038511  282.261    0.000  446.092    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162496363  369.069    0.000  444.544    0.000 MinMaxer.py:307(dicer)
        162496363  277.327    0.000  423.746    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        173309131  179.611    0.000  416.288    0.000 game.py:126(getCurrentScore)
          1341466    7.180    0.000  409.299    0.000 game.py:43(action_space)
         16657037   41.685    0.000  402.119    0.000 game.py:37(actions)
        162496363  159.589    0.000  353.911    0.000 MinMaxer.py:199(distanceToSplits)
        2400180082  338.680    0.000  338.680    0.000 {method 'append' of 'list' objects}
         11395579  193.483    0.000  334.025    0.000 MinMaxer.py:287(antsUnderAnts)
        515274458  274.193    0.000  326.938    0.000 {built-in method builtins.sum}
        1028500602  323.497    0.000  323.497    0.000 {method 'items' of 'dict' objects}
             1946    0.671    0.000  321.670    0.165 agent.py:94(resetGame)
             1000    0.062    0.000  313.320    0.313 impala.py:26(batchTrain)
            19600    2.900    0.000  312.867    0.016 impala.py:39(trainOneBatch)
        114121780/25357873   90.093    0.000  307.134    0.000 game.py:98(getAllPositionsAtDistance)
         48377345  152.443    0.000  286.788    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27201074   51.954    0.000  253.980    0.000 numeric.py:159(ones)
           251639   78.740    0.000  244.621    0.001 adam.py:49(step)
        181974856  240.086    0.000  240.086    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        506378885  239.085    0.000  239.088    0.000 {built-in method builtins.getattr}
        106301241  165.017    0.000  217.041    0.000 game.py:106(goOneStep)
        173309131  175.908    0.000  212.799    0.000 game.py:127(<dictcomp>)
        173335524  206.700    0.000  206.715    0.000 {built-in method builtins.sorted}
        234277160  177.842    0.000  177.842    0.000 move.py:259(__init__)
          1189804    5.714    0.000  173.087    0.000 game.py:46(step)
         11898857  171.417    0.000  171.417    0.000 {built-in method dot}
         11898857  164.861    0.000  164.861    0.000 {built-in method flatten}
        178484085  153.757    0.000  153.759    0.000 module.py:562(__getattr__)
         27201074   36.778    0.000  139.913    0.000 <__array_function__ internals>:2(copyto)
        1052216029  136.730    0.000  136.730    0.000 {built-in method builtins.len}
        275687292  101.414    0.000  134.310    0.000 field.py:20(__eq__)
             1000    0.039    0.000  132.556    0.133 game.py:147(reset)
             1000    0.218    0.000  132.157    0.132 setups.py:9(setup)
          1189804    8.791    0.000  126.030    0.000 move.py:18(execute)
           251639    1.017    0.000  125.288    0.000 tensor.py:167(backward)
           251639    1.673    0.000  124.271    0.000 __init__.py:44(backward)
         85797258  122.204    0.000  122.206    0.000 {method '__reduce_ex__' of 'object' objects}
           251639  116.847    0.000  116.847    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1400000    0.758    0.000  113.961    0.000 field.py:35(Nointersection)
          1400000   37.906    0.000  113.203    0.000 field.py:36(<listcomp>)
        487489089  112.271    0.000  112.271    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           433571   99.957    0.000  112.152    0.000 Probability_function.py:139(fight)
             1000    9.161    0.009  110.952    0.111 field.py:116(Give_dist_to_all)
        593301978  110.805    0.000  110.805    0.000 {built-in method builtins.isinstance}
        140483512  109.016    0.000  109.016    0.000 __init__.py:378(__rect_reduce)
          6038511    9.096    0.000  108.250    0.000 <__array_function__ internals>:2(prod)
         11247380   68.326    0.000  107.723    0.000 move.py:107(simulateSimple)
          1189804    2.099    0.000  107.534    0.000 move.py:39(placeOnBoard)
          8104791   32.614    0.000  106.216    0.000 fromnumeric.py:73(_wrapreduction)
            41067    0.490    0.000  104.779    0.003 move.py:80(moveToOpponent)
        162496363   99.753    0.000   99.753    0.000 MinMaxer.py:194(<listcomp>)
          6038511   12.159    0.000   90.756    0.000 fromnumeric.py:2843(prod)
         10809314   90.314    0.000   90.314    0.000 agent.py:208(getDistances)


# Other prints

[ 0.04926597  0.06902758  0.08629155 ...  0.25614452 -0.03303495
  0.05423357]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5968685: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:05 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:13:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:13:00 2020
Terminated at Fri Mar 27 11:27:09 2020
Results reported at Fri Mar 27 11:27:09 2020

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

    CPU time :                                   54843.79 sec.
    Max Memory :                                 1541 MB
    Average Memory :                             713.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54849 sec.
    Turnaround time :                            78844 sec.

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
    Time used :                 992 minutes.

# Profiling


      78297325921 function calls (65612069056 primitive calls) in 59514.80 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59552.790 59552.790 {built-in method builtins.exec}
                1    0.000    0.000 59552.790 59552.790 <string>:1(<module>)
                1    0.000    0.000 59552.790 59552.790 game.py:168(run)
                1    5.523    5.523 59552.790 59552.790 gamecontroller.py:15(run)
           331960   16.735    0.000 58136.729    0.175 agent.py:13(choose)
           166298   81.450    0.000 57071.497    0.343 MinMaxer.py:19(DeepSearch)
        1131909/166298  567.486    0.001 53051.967    0.319 MinMaxer.py:27(DeepLoop)
           169191    0.300    0.000 28401.642    0.168 opponent.py:23(choose)
        11503483341/1132009 12115.124    0.000 26855.927    0.024 copy.py:132(deepcopy)
        247945284/1132009 1236.018    0.000 26835.292    0.024 copy.py:268(_reconstruct)
        248808730/1132009 3221.864    0.000 26812.384    0.024 copy.py:236(_deepcopy_dict)
        480716576/38005856 1482.246    0.000 25401.128    0.001 copy.py:210(_deepcopy_list)
         12283242  690.914    0.000 19928.276    0.002 MinMaxer.py:231(state)
        423880184 7267.784    0.000 16947.656    0.000 MinMaxer.py:211(antState)
         13015484  821.642    0.000 8915.547    0.001 NNAgent.py:13(value)
        972489167 5526.292    0.000 5526.292    0.000 {built-in method numpy.array}
        78358948/13281528  382.913    0.000 4188.580    0.000 module.py:522(__call__)
         13015484  335.202    0.000 4061.761    0.000 NNAgent.py:52(forward)
        23081209540 3465.939    0.000 3465.939    0.000 {method 'get' of 'dict' objects}
         65077420  183.460    0.000 2553.872    0.000 linear.py:86(forward)
         65077420  152.614    0.000 2308.836    0.000 functional.py:1355(linear)
         35239078  276.653    0.000 2030.785    0.000 copy.py:219(_deepcopy_tuple)
         12615202   44.875    0.000 1990.954    0.000 move.py:236(simulate)
         35239078  121.708    0.000 1750.556    0.000 copy.py:220(<listcomp>)
        185814660  269.239    0.000 1637.781    0.000 {method 'max' of 'numpy.ndarray' objects}
         65077420 1598.539    0.000 1598.539    0.000 {built-in method addmm}
        174212264 1479.978    0.000 1479.978    0.000 MinMaxer.py:263(getDistances)
        957737376  325.790    0.000 1440.372    0.000 copy.py:273(<genexpr>)
        185814660  101.787    0.000 1368.541    0.000 _methods.py:28(_amax)
        195835557 1336.889    0.000 1336.889    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        13738278469 1322.664    0.000 1322.664    0.000 {built-in method builtins.id}
           833918   44.622    0.000 1271.504    0.002 agent.py:176(state)
        174212264 1236.804    0.000 1256.123    0.000 MinMaxer.py:276(getDistancesToAnts)
           431246   17.744    0.000 1149.424    0.003 move.py:131(simulateComplex)
           470793  145.832    0.000 1111.504    0.002 Probability_function.py:205(CalculateWinChance)
         28590136  476.433    0.000 1096.940    0.000 agent.py:156(antState)
        1212924011  692.157    0.000  990.199    0.000 copy.py:252(_keep_alive)
        86355572/6916200  751.584    0.000  890.362    0.000 Probability_function.py:195(Combinations)
           266044   53.444    0.000  856.890    0.003 NNAgent.py:27(train)
        10083025952  851.151    0.000  851.151    0.000 copy.py:190(_deepcopy_atomic)
        174212264  368.186    0.000  807.273    0.000 MinMaxer.py:205(currentScore)
           338235    5.640    0.000  786.592    0.002 agent.py:64(trainAgent)
         12399579  477.063    0.000  660.042    0.000 move.py:245(<listcomp>)
         52061936   53.901    0.000  652.970    0.000 functional.py:1050(leaky_relu)
        249667920  515.352    0.000  650.688    0.000 MinMaxer.py:296(ant_situation)
         52061936  599.069    0.000  599.069    0.000 {built-in method torch._C._nn.leaky_relu}
         65077420  531.965    0.000  531.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6625179  315.750    0.000  496.719    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        174212264  399.719    0.000  484.042    0.000 MinMaxer.py:307(dicer)
        185818308  191.838    0.000  445.269    0.000 game.py:126(getCurrentScore)
        174212264  278.791    0.000  422.226    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1469144    7.518    0.000  416.203    0.000 game.py:43(action_space)
         18294485   43.738    0.000  408.685    0.000 game.py:37(actions)
        174212264  174.733    0.000  385.288    0.000 MinMaxer.py:199(distanceToSplits)
         12483396  207.737    0.000  359.162    0.000 MinMaxer.py:287(antsUnderAnts)
        2649544092  357.648    0.000  357.648    0.000 {method 'append' of 'list' objects}
        558148957  295.984    0.000  352.007    0.000 {built-in method builtins.sum}
        1108241397  334.829    0.000  334.829    0.000 {method 'items' of 'dict' objects}
             1954    0.685    0.000  316.241    0.162 agent.py:94(resetGame)
         52701276  167.015    0.000  314.199    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        125344756/27802332   96.817    0.000  309.776    0.000 game.py:98(getAllPositionsAtDistance)
             1000    0.047    0.000  307.861    0.308 impala.py:26(batchTrain)
            19600    2.482    0.000  307.511    0.016 impala.py:39(trainOneBatch)
        208793796  290.422    0.000  290.422    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         29510068   50.376    0.000  270.572    0.000 numeric.py:159(ones)
        563334485  259.037    0.000  259.040    0.000 {built-in method builtins.getattr}
           266044   83.771    0.000  257.758    0.001 adam.py:49(step)
        185818308  187.974    0.000  227.019    0.000 game.py:127(<dictcomp>)
        185841979  224.120    0.000  224.135    0.000 {built-in method builtins.sorted}
        116605530  159.764    0.000  212.959    0.000 game.py:106(goOneStep)
        256616500  189.295    0.000  189.295    0.000 move.py:259(__init__)
          1302846    4.796    0.000  180.351    0.000 game.py:46(step)
         13015484  176.183    0.000  176.183    0.000 {built-in method dot}
         13015484  168.172    0.000  168.172    0.000 {built-in method flatten}
        195233490  166.625    0.000  166.626    0.000 module.py:562(__getattr__)
         29510068   38.565    0.000  152.458    0.000 <__array_function__ internals>:2(copyto)
        1114914010  149.117    0.000  149.117    0.000 {built-in method builtins.len}
          1302846    7.092    0.000  135.165    0.000 move.py:18(execute)
        285973527   98.044    0.000  132.485    0.000 field.py:20(__eq__)
         93993148  131.064    0.000  131.066    0.000 {method '__reduce_ex__' of 'object' objects}
           266044    1.014    0.000  129.827    0.000 tensor.py:167(backward)
           266044    1.693    0.000  128.812    0.000 __init__.py:44(backward)
             1000    0.035    0.000  128.371    0.128 game.py:147(reset)
             1000    0.198    0.000  127.730    0.128 setups.py:9(setup)
           266044  121.432    0.000  121.432    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6625179   10.120    0.000  120.215    0.000 <__array_function__ internals>:2(prod)
        633765527  119.257    0.000  119.257    0.000 {built-in method builtins.isinstance}
          1302846    1.842    0.000  118.911    0.000 move.py:39(placeOnBoard)
          8888991   35.477    0.000  117.621    0.000 fromnumeric.py:73(_wrapreduction)
            39547    0.396    0.000  116.446    0.003 move.py:80(moveToOpponent)
        522636792  114.494    0.000  114.494    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         12399579   70.425    0.000  111.487    0.000 move.py:107(simulateSimple)
          1400000    0.761    0.000  110.693    0.000 field.py:35(Nointersection)
          1400000   38.466    0.000  109.932    0.000 field.py:36(<listcomp>)
        153952136  108.764    0.000  108.764    0.000 __init__.py:378(__rect_reduce)
             1000    8.617    0.009  107.231    0.107 field.py:116(Give_dist_to_all)
         88957605  102.202    0.000  103.374    0.000 {built-in method builtins.any}
        174212264  102.159    0.000  102.159    0.000 MinMaxer.py:194(<listcomp>)
          6625179   13.004    0.000  100.604    0.000 fromnumeric.py:2843(prod)
         11602396   93.991    0.000   93.991    0.000 agent.py:208(getDistances)


# Other prints

[ 0.05053633 -0.1659306  -0.01041149 ... -0.0721733   0.16925608
 -0.23198748]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968673: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:03 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:57:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:57:03 2020
Terminated at Fri Mar 27 12:29:41 2020
Results reported at Fri Mar 27 12:29:41 2020

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

    CPU time :                                   59553.97 sec.
    Max Memory :                                 1608 MB
    Average Memory :                             744.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18872.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59562 sec.
    Turnaround time :                            82598 sec.

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
    Time used :                 1219 minutes.

# Profiling


      98522189415 function calls (82605127168 primitive calls) in 73148.12 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73189.267 73189.267 {built-in method builtins.exec}
                1    0.000    0.000 73189.267 73189.267 <string>:1(<module>)
                1    0.000    0.000 73189.267 73189.267 game.py:168(run)
                1    5.175    5.175 73189.267 73189.267 gamecontroller.py:15(run)
           413426   15.997    0.000 71395.929    0.173 agent.py:13(choose)
           207036   75.247    0.000 69956.264    0.338 MinMaxer.py:19(DeepSearch)
        1419627/207036  637.923    0.000 65617.991    0.317 MinMaxer.py:27(DeepLoop)
           211129    0.271    0.000 35172.019    0.167 opponent.py:23(choose)
        14447320925/1419727 13153.798    0.000 29146.657    0.021 copy.py:132(deepcopy)
        310946780/1419727 1407.211    0.000 29124.677    0.021 copy.py:268(_reconstruct)
        312036069/1419727 3303.420    0.000 29101.447    0.020 copy.py:236(_deepcopy_dict)
        606452307/47402214 1648.205    0.000 27587.305    0.001 copy.py:210(_deepcopy_list)
         15454943  945.448    0.000 27237.011    0.002 MinMaxer.py:231(state)
        542827769 10629.836    0.000 23682.079    0.000 MinMaxer.py:211(antState)
         16309249 1099.041    0.000 11947.279    0.001 NNAgent.py:13(value)
        1271845703 7172.882    0.000 7172.882    0.000 {built-in method numpy.array}
        98163768/16617523  508.407    0.000 6177.366    0.000 module.py:522(__call__)
         16309249  478.474    0.000 6035.919    0.000 NNAgent.py:52(forward)
         81546245  243.431    0.000 3806.234    0.000 linear.py:86(forward)
        28986133071 3564.497    0.000 3564.497    0.000 {method 'get' of 'dict' objects}
         81546245  199.262    0.000 3494.576    0.000 functional.py:1355(linear)
        244057243  365.659    0.000 2527.522    0.000 {method 'max' of 'numpy.ndarray' objects}
         81546245 2403.841    0.000 2403.841    0.000 {built-in method addmm}
         43937995  304.020    0.000 2359.733    0.000 copy.py:219(_deepcopy_tuple)
         15868369   45.911    0.000 2263.765    0.000 move.py:236(simulate)
        244057243  120.550    0.000 2161.863    0.000 _methods.py:28(_amax)
        256645040 2149.622    0.000 2149.622    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         43937995  137.686    0.000 2051.760    0.000 copy.py:220(<listcomp>)
        228973749 1848.978    0.000 1848.978    0.000 MinMaxer.py:263(getDistances)
          1039060   61.234    0.000 1740.092    0.002 agent.py:176(state)
        1201088920  345.275    0.000 1578.141    0.000 copy.py:273(<genexpr>)
        228973749 1550.841    0.000 1576.228    0.000 MinMaxer.py:276(getDistancesToAnts)
         36161534  697.349    0.000 1528.797    0.000 agent.py:156(antState)
           505200   17.611    0.000 1426.497    0.003 move.py:131(simulateComplex)
        17251061900 1409.138    0.000 1409.138    0.000 {built-in method builtins.id}
           545596  168.222    0.000 1391.371    0.003 Probability_function.py:205(CalculateWinChance)
        89314864/7242660  969.069    0.000 1137.359    0.000 Probability_function.py:195(Combinations)
           308274   78.994    0.000 1133.603    0.004 NNAgent.py:27(train)
           422403    5.764    0.000 1111.604    0.003 agent.py:64(trainAgent)
        1519652157  760.626    0.000 1092.364    0.000 copy.py:252(_keep_alive)
         65236996   68.725    0.000 1025.234    0.000 functional.py:1050(leaky_relu)
        228973749  435.827    0.000  966.239    0.000 MinMaxer.py:205(currentScore)
         65236996  956.510    0.000  956.510    0.000 {built-in method torch._C._nn.leaky_relu}
        12666761340  892.780    0.000  892.780    0.000 copy.py:190(_deepcopy_atomic)
         81546245  855.838    0.000  855.838    0.000 {method 't' of 'torch._C._TensorBase' objects}
        313854020  609.800    0.000  764.547    0.000 MinMaxer.py:296(ant_situation)
          8328919  449.431    0.000  690.480    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15615769  473.699    0.000  653.359    0.000 move.py:245(<listcomp>)
        228973749  497.615    0.000  622.092    0.000 MinMaxer.py:307(dicer)
        244061325  231.150    0.000  541.342    0.000 game.py:126(getCurrentScore)
        228973749  332.956    0.000  517.085    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        228973749  200.535    0.000  496.913    0.000 MinMaxer.py:199(distanceToSplits)
          1841030    7.373    0.000  463.705    0.000 game.py:43(action_space)
        719744976  403.731    0.000  461.163    0.000 {built-in method builtins.sum}
         22998145   46.434    0.000  456.333    0.000 game.py:37(actions)
        256261042  450.699    0.000  450.699    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         65352732  223.727    0.000  423.052    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15692701  246.770    0.000  417.962    0.000 MinMaxer.py:287(antsUnderAnts)
        1442526821  382.005    0.000  382.005    0.000 {method 'items' of 'dict' objects}
           308274  115.557    0.000  373.951    0.001 adam.py:49(step)
        701429628  366.939    0.000  366.942    0.000 {built-in method builtins.getattr}
        3350099884  362.724    0.000  362.724    0.000 {method 'append' of 'list' objects}
             1934    0.520    0.000  360.546    0.186 agent.py:94(resetGame)
             1000    0.042    0.000  351.991    0.352 impala.py:26(batchTrain)
            19600    2.055    0.000  351.693    0.018 impala.py:39(trainOneBatch)
        159623250/35588819  104.701    0.000  348.467    0.000 game.py:98(getAllPositionsAtDistance)
         36260828   56.279    0.000  331.188    0.000 numeric.py:159(ones)
        244087999  315.449    0.000  315.462    0.000 {built-in method builtins.sorted}
        244061325  235.375    0.000  277.118    0.000 game.py:127(<dictcomp>)
        149077981  180.509    0.000  243.765    0.000 game.py:106(goOneStep)
         16309249  238.742    0.000  238.742    0.000 {built-in method flatten}
         16309249  237.728    0.000  237.728    0.000 {built-in method dot}
          1633994    4.415    0.000  210.648    0.000 game.py:46(step)
        244639965  194.112    0.000  194.113    0.000 module.py:562(__getattr__)
        1406894231  191.793    0.000  191.793    0.000 {built-in method builtins.len}
         36260828   41.024    0.000  189.086    0.000 <__array_function__ internals>:2(copyto)
        322419380  185.430    0.000  185.430    0.000 move.py:259(__init__)
        117878460  180.245    0.000  180.247    0.000 {method '__reduce_ex__' of 'object' objects}
           308274    1.007    0.000  170.805    0.001 tensor.py:167(backward)
           308274    1.628    0.000  169.798    0.001 __init__.py:44(backward)
          8328919   10.911    0.000  166.062    0.000 <__array_function__ internals>:2(prod)
         11168171   42.363    0.000  165.091    0.000 fromnumeric.py:73(_wrapreduction)
        686921247  164.677    0.000  164.677    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           308274  161.594    0.001  161.594    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1633994    6.397    0.000  160.268    0.000 move.py:18(execute)
         16309249  149.550    0.000  149.550    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1633994    1.651    0.000  144.719    0.000 move.py:39(placeOnBoard)
          8328919   14.867    0.000  144.460    0.000 fromnumeric.py:2843(prod)
            40396    0.338    0.000  142.412    0.004 move.py:80(moveToOpponent)
        193068320  140.014    0.000  140.014    0.000 __init__.py:378(__rect_reduce)
        750248394  132.601    0.000  132.601    0.000 {built-in method builtins.isinstance}
        314640526   98.371    0.000  132.494    0.000 field.py:20(__eq__)
         92578273  129.317    0.000  130.438    0.000 {built-in method builtins.any}
         98163768  130.213    0.000  130.213    0.000 {built-in method torch._C._get_tracing_state}
        228973749  124.117    0.000  124.117    0.000 MinMaxer.py:194(<listcomp>)
        117873583  122.650    0.000  122.650    0.000 {built-in method builtins.hasattr}
         15083494  117.327    0.000  117.327    0.000 agent.py:208(getDistances)
         15615769   69.806    0.000  115.180    0.000 move.py:107(simulateSimple)
             1000    0.028    0.000  108.918    0.109 game.py:147(reset)
             1000    0.205    0.000  108.574    0.109 setups.py:9(setup)


# Other prints

[ 0.0437412  -0.15061285 -0.11341521 ... -0.00083367  0.13329282
 -0.00292384]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5968696: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:33:07 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 20:19:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 20:19:51 2020
Terminated at Fri Mar 27 16:39:45 2020
Results reported at Fri Mar 27 16:39:45 2020

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

    CPU time :                                   73187.75 sec.
    Max Memory :                                 1612 MB
    Average Memory :                             804.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18868.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73211 sec.
    Turnaround time :                            97598 sec.

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
    Time used :                 1440 minutes.

# Profiling


      101960065625 function calls (85766470779 primitive calls) in 86371.12 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86434.073 86434.073 {built-in method builtins.exec}
                1    0.000    0.000 86434.073 86434.073 <string>:1(<module>)
                1    0.000    0.000 86434.073 86434.073 game.py:168(run)
                1    6.359    6.359 86434.073 86434.073 gamecontroller.py:15(run)
           422683   19.755    0.000 84460.779    0.200 agent.py:13(choose)
           211652  108.698    0.001 82893.283    0.392 MinMaxer.py:19(DeepSearch)
        1448282/211652  785.137    0.001 78071.682    0.369 MinMaxer.py:27(DeepLoop)
           215566    0.339    0.000 40546.268    0.188 opponent.py:23(choose)
         17731421 1174.814    0.000 33603.350    0.002 MinMaxer.py:231(state)
        14703104563/1448382 14917.830    0.000 32704.774    0.023 copy.py:132(deepcopy)
        317198667/1448382 1544.749    0.000 32678.945    0.023 copy.py:268(_reconstruct)
        318282695/1448382 3891.241    0.000 32652.260    0.023 copy.py:236(_deepcopy_dict)
        608986823/47582363 1778.610    0.000 30992.839    0.001 copy.py:210(_deepcopy_list)
        619088963 13087.833    0.000 29673.066    0.000 MinMaxer.py:211(antState)
         18569959 1338.181    0.000 14602.731    0.001 NNAgent.py:13(value)
        1430471785 8657.468    0.000 8657.468    0.000 {built-in method numpy.array}
        111732314/18882519  625.088    0.000 7553.393    0.000 module.py:522(__call__)
         18569959  580.061    0.000 7381.047    0.000 NNAgent.py:52(forward)
         92849795  285.615    0.000 4652.017    0.000 linear.py:86(forward)
         92849795  244.601    0.000 4286.287    0.000 functional.py:1355(linear)
        29501010299 3907.912    0.000 3907.912    0.000 {method 'get' of 'dict' objects}
        275253041  433.476    0.000 3120.739    0.000 {method 'max' of 'numpy.ndarray' objects}
         92849795 2931.078    0.000 2931.078    0.000 {built-in method addmm}
        275253041  154.625    0.000 2687.263    0.000 _methods.py:28(_amax)
        288093776 2648.407    0.000 2648.407    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         44139180  313.979    0.000 2576.176    0.000 copy.py:219(_deepcopy_tuple)
        260192183 2514.544    0.000 2514.544    0.000 MinMaxer.py:263(getDistances)
         44139180  142.800    0.000 2257.884    0.000 copy.py:220(<listcomp>)
         18154104   56.855    0.000 2171.520    0.000 move.py:236(simulate)
        260192183 1999.721    0.000 2029.213    0.000 MinMaxer.py:276(getDistancesToAnts)
          1061866   67.140    0.000 1895.886    0.002 agent.py:176(state)
        1225215798  393.616    0.000 1795.052    0.000 copy.py:273(<genexpr>)
         36612498  752.221    0.000 1687.318    0.000 agent.py:156(antState)
        17538745800 1506.928    0.000 1506.928    0.000 {built-in method builtins.id}
         74279836   86.283    0.000 1264.722    0.000 functional.py:1050(leaky_relu)
           312560   88.454    0.000 1246.575    0.004 NNAgent.py:27(train)
           431126    6.575    0.000 1232.161    0.003 agent.py:64(trainAgent)
        1536160850  857.275    0.000 1219.888    0.000 copy.py:252(_keep_alive)
        260192183  543.884    0.000 1199.484    0.000 MinMaxer.py:205(currentScore)
        358896780  944.512    0.000 1190.966    0.000 MinMaxer.py:296(ant_situation)
         74279836 1178.439    0.000 1178.439    0.000 {built-in method torch._C._nn.leaky_relu}
         92849795 1067.232    0.000 1067.232    0.000 {method 't' of 'torch._C._TensorBase' objects}
           458268   18.313    0.000 1059.523    0.002 move.py:131(simulateComplex)
        12903000405 1028.931    0.000 1028.931    0.000 copy.py:190(_deepcopy_atomic)
           497741  161.132    0.000  992.543    0.002 Probability_function.py:205(CalculateWinChance)
         17924970  659.323    0.000  885.318    0.000 move.py:245(<listcomp>)
        260192183  655.424    0.000  808.551    0.000 MinMaxer.py:307(dicer)
          8495889  493.770    0.000  756.593    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        54008772/6259724  636.307    0.000  752.442    0.000 Probability_function.py:195(Combinations)
        275256811  287.147    0.000  664.045    0.000 game.py:126(getCurrentScore)
          1878408    8.986    0.000  637.632    0.000 game.py:43(action_space)
         26217810   59.099    0.000  628.646    0.000 game.py:37(actions)
         17944839  358.336    0.000  624.239    0.000 MinMaxer.py:287(antsUnderAnts)
        260192183  401.901    0.000  616.344    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        867763196  512.065    0.000  603.889    0.000 {built-in method builtins.sum}
        260192183  233.151    0.000  594.923    0.000 MinMaxer.py:199(distanceToSplits)
        197592593/44623469  136.690    0.000  491.253    0.000 game.py:98(getAllPositionsAtDistance)
        256597812  483.482    0.000  483.482    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         71901902  259.613    0.000  478.066    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1644928261  417.966    0.000  417.966    0.000 {method 'items' of 'dict' objects}
           312560  127.143    0.000  412.363    0.001 adam.py:49(step)
        3401502190  409.970    0.000  409.970    0.000 {method 'append' of 'list' objects}
        711184089  404.271    0.000  404.275    0.000 {built-in method builtins.getattr}
         40290780   67.849    0.000  388.759    0.000 numeric.py:159(ones)
             1940    0.568    0.000  388.461    0.200 agent.py:94(resetGame)
        275282944  382.366    0.000  382.380    0.000 {built-in method builtins.sorted}
             1000    0.055    0.000  379.199    0.379 impala.py:26(batchTrain)
            19600    2.258    0.000  378.848    0.019 impala.py:39(trainOneBatch)
        184312081  273.080    0.000  354.563    0.000 game.py:106(goOneStep)
        275256811  283.096    0.000  334.044    0.000 game.py:127(<dictcomp>)
         18569959  294.212    0.000  294.212    0.000 {built-in method flatten}
         18569959  288.576    0.000  288.576    0.000 {built-in method dot}
        367664760  231.807    0.000  231.807    0.000 move.py:259(__init__)
        278550615  230.834    0.000  230.836    0.000 module.py:562(__getattr__)
         40290780   49.888    0.000  221.277    0.000 <__array_function__ internals>:2(copyto)
        1516268072  220.225    0.000  220.225    0.000 {built-in method builtins.len}
        120255979  208.673    0.000  208.675    0.000 {method '__reduce_ex__' of 'object' objects}
        780576549  204.056    0.000  204.056    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           312560    1.383    0.000  189.532    0.001 tensor.py:167(backward)
           312560    1.894    0.000  188.149    0.001 __init__.py:44(backward)
         18569959  185.932    0.000  185.932    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1666756    5.825    0.000  183.684    0.000 game.py:46(step)
          8495889   12.153    0.000  180.541    0.000 <__array_function__ internals>:2(prod)
         11392453   46.645    0.000  178.703    0.000 fromnumeric.py:73(_wrapreduction)
           312560  178.664    0.001  178.664    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        111732314  156.825    0.000  156.825    0.000 {built-in method torch._C._get_tracing_state}
          8495889   17.692    0.000  156.622    0.000 fromnumeric.py:2843(prod)
        196942688  156.564    0.000  156.564    0.000 __init__.py:378(__rect_reduce)
        347722737  113.242    0.000  153.492    0.000 field.py:20(__eq__)
         17924970   88.193    0.000  146.159    0.000 move.py:107(simulateSimple)
        792054303  143.725    0.000  143.725    0.000 {built-in method builtins.isinstance}
         15060858  143.035    0.000  143.035    0.000 agent.py:208(getDistances)
        260192183  142.355    0.000  142.355    0.000 MinMaxer.py:194(<listcomp>)
        120251102  136.519    0.000  136.519    0.000 {built-in method builtins.hasattr}
        260192183  131.910    0.000  131.910    0.000 MinMaxer.py:221(<listcomp>)
          1666756    9.181    0.000  126.005    0.000 move.py:18(execute)
        120251079   82.669    0.000  117.762    0.000 copyreg.py:87(__newobj__)
         15060858  113.887    0.000  115.587    0.000 agent.py:221(getDistancesToAnts)
             1000    0.033    0.000  114.693    0.115 game.py:147(reset)
             1000    0.222    0.000  114.320    0.114 setups.py:9(setup)


# Other prints

[ 0.08966572  0.00097806  0.02670775 ...  0.27332526 -0.0513773
 -0.09630385]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5968641: <NNAgent0MiniMax> in cluster <dcc> Done

Job <NNAgent0MiniMax> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:57 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 19:30:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 19:30:18 2020
Terminated at Fri Mar 27 19:30:59 2020
Results reported at Fri Mar 27 19:30:59 2020

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

    CPU time :                                   86413.97 sec.
    Max Memory :                                 1592 MB
    Average Memory :                             738.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18888.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86468 sec.
    Turnaround time :                            107882 sec.

The output (if any) is above this job summary.

