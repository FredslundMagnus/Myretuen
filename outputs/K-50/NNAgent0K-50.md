# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 432 minutes.

# Profiling


      8633659618 function calls (8495115739 primitive calls) in 25899.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25939.571 25939.571 {built-in method builtins.exec}
                1    0.000    0.000 25939.571 25939.571 <string>:1(<module>)
                1    0.000    0.000 25939.571 25939.571 game.py:168(run)
                1  114.782  114.782 25939.571 25939.571 gamecontroller.py:15(run)
           525839  294.581    0.001 22949.449    0.044 agent.py:13(choose)
          8913046  570.673    0.000 15365.191    0.002 agent.py:176(state)
        310294866 5281.736    0.000 12853.967    0.000 agent.py:156(antState)
           266988   99.884    0.000 11450.212    0.043 opponent.py:23(choose)
          9378657  925.619    0.000 8294.105    0.001 NNAgent.py:13(value)
        660332298 4265.341    0.000 4265.341    0.000 {built-in method numpy.array}
        56735268/9841983  376.475    0.000 3870.946    0.000 module.py:522(__call__)
          9378657  284.442    0.000 3696.910    0.000 NNAgent.py:52(forward)
         46893285  150.838    0.000 2370.810    0.000 linear.py:86(forward)
         46893285  139.987    0.000 2158.258    0.000 functional.py:1355(linear)
           463326  111.884    0.000 1756.368    0.004 NNAgent.py:27(train)
          8117930   58.094    0.000 1546.868    0.000 move.py:236(simulate)
         46893285 1482.065    0.000 1482.065    0.000 {built-in method addmm}
        125352446 1416.365    0.000 1416.365    0.000 agent.py:208(getDistances)
           534314   21.266    0.000 1396.441    0.003 agent.py:64(trainAgent)
        125352446  169.200    0.000 1095.031    0.000 {method 'max' of 'numpy.ndarray' objects}
        125352446 1013.064    0.000 1026.783    0.000 agent.py:221(getDistancesToAnts)
        125352446   71.203    0.000  925.831    0.000 _methods.py:28(_amax)
        126929963  870.776    0.000  870.776    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           668150   35.341    0.000  857.603    0.001 move.py:131(simulateComplex)
             3951    1.265    0.000  786.962    0.199 agent.py:94(resetGame)
             2000    0.202    0.000  770.140    0.385 impala.py:26(batchTrain)
            39600   13.595    0.000  768.714    0.019 impala.py:39(trainOneBatch)
           705185  165.934    0.000  683.748    0.001 Probability_function.py:205(CalculateWinChance)
        125352446  282.343    0.000  607.143    0.000 agent.py:150(currentScore)
        184942420  451.072    0.000  593.737    0.000 agent.py:241(ant_situation)
         37514628   56.962    0.000  576.633    0.000 functional.py:1050(leaky_relu)
         37514628  519.671    0.000  519.671    0.000 {built-in method torch._C._nn.leaky_relu}
         46893285  513.992    0.000  513.992    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7783855  343.037    0.000  489.859    0.000 move.py:245(<listcomp>)
           463326  158.095    0.000  481.853    0.001 adam.py:49(step)
        45005606/7141482  365.008    0.000  438.870    0.000 Probability_function.py:195(Combinations)
          9247121  206.824    0.000  363.494    0.000 agent.py:232(antsUnderAnts)
        125352446  300.752    0.000  359.713    0.000 agent.py:252(dicer)
        125352446  139.091    0.000  313.156    0.000 agent.py:144(distanceToSplits)
        125356514  132.729    0.000  309.524    0.000 game.py:126(getCurrentScore)
        125352446  175.667    0.000  284.420    0.000 agent.py:138(carrying_number_of_enemy_ants)
           463326    2.531    0.000  274.072    0.001 tensor.py:167(backward)
           463326    3.871    0.000  271.541    0.001 __init__.py:44(backward)
         22370055   64.214    0.000  266.461    0.000 numeric.py:159(ones)
             2000    0.092    0.000  266.292    0.133 game.py:147(reset)
             2000    0.668    0.000  265.339    0.133 setups.py:9(setup)
        398361366  191.238    0.000  255.564    0.000 {built-in method builtins.sum}
           463326  253.604    0.001  253.604    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.692    0.000  225.784    0.000 field.py:35(Nointersection)
          2800000   77.372    0.000  224.092    0.000 field.py:36(<listcomp>)
             2000   19.327    0.010  222.197    0.111 field.py:116(Give_dist_to_all)
          9378657  181.842    0.000  181.842    0.000 {built-in method dot}
        402740870  136.494    0.000  181.516    0.000 field.py:20(__eq__)
           532314    4.313    0.000  181.309    0.000 game.py:43(action_space)
          9378657  180.242    0.000  180.242    0.000 {built-in method flatten}
          8752955   21.295    0.000  176.996    0.000 game.py:37(actions)
        125360446  174.101    0.000  174.131    0.000 {built-in method builtins.sorted}
        140682285  163.444    0.000  163.446    0.000 module.py:562(__getattr__)
         32800390  136.908    0.000  162.741    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        125356514  132.964    0.000  159.008    0.000 game.py:127(<dictcomp>)
        169040100  158.900    0.000  158.900    0.000 move.py:259(__init__)
         22370055   42.864    0.000  140.333    0.000 <__array_function__ internals>:2(copyto)
           532039  113.333    0.000  128.020    0.000 Probability_function.py:139(fight)
           532314    4.271    0.000  123.836    0.000 game.py:46(step)
        62246049/13787371   44.362    0.000  122.465    0.000 game.py:98(getAllPositionsAtDistance)
        842131219  110.515    0.000  110.515    0.000 {built-in method builtins.len}
          7783855   75.701    0.000  103.857    0.000 move.py:107(simulateSimple)
          9266520   99.333    0.000   99.333    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125352446   92.382    0.000   92.382    0.000 agent.py:147(distanceToBases)
        601182917   86.457    0.000   86.457    0.000 {method 'items' of 'dict' objects}
        125352446   83.373    0.000   83.373    0.000 agent.py:139(<listcomp>)
          9378657   81.928    0.000   81.928    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        376057338   78.492    0.000   78.492    0.000 agent.py:264(GetProbabilityOfEat)
         57733461   48.009    0.000   78.103    0.000 game.py:106(goOneStep)
           525839   50.079    0.000   74.795    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         56735268   70.979    0.000   70.979    0.000 {built-in method torch._C._get_tracing_state}
          9378657   20.256    0.000   68.829    0.000 <__array_function__ internals>:2(concatenate)
           532314    5.514    0.000   68.636    0.000 move.py:18(execute)
        294152016   64.327    0.000   64.327    0.000 agent.py:238(<genexpr>)
         22370055   61.914    0.000   61.914    0.000 {built-in method numpy.empty}
          9266520   61.615    0.000   61.615    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125352446   61.283    0.000   61.283    0.000 agent.py:166(<listcomp>)
          8452005   60.990    0.000   60.990    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         98050672   56.867    0.000   56.867    0.000 agent.py:245(<listcomp>)
           532314    1.295    0.000   55.471    0.000 move.py:39(placeOnBoard)
            37035    0.680    0.000   53.717    0.001 move.py:80(moveToOpponent)
           705185   52.584    0.000   52.584    0.000 move.py:248(giveantsprobabilities)
          4633260   52.441    0.000   52.441    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46067669   49.461    0.000   50.046    0.000 {built-in method builtins.any}
          5140058    3.409    0.000   48.270    0.000 module.py:846(parameters)
        412958242   47.669    0.000   47.669    0.000 {built-in method builtins.isinstance}
         88778625   46.785    0.000   46.785    0.000 agent.py:247(<listcomp>)
          5140058    3.514    0.000   44.861    0.000 module.py:870(named_parameters)
           463326    1.412    0.000   44.567    0.000 loss.py:87(forward)
           463326    4.683    0.000   43.155    0.000 functional.py:2170(l1_loss)
          5140058   15.596    0.000   41.347    0.000 module.py:833(_named_members)
          4633260   39.811    0.000   39.811    0.000 {built-in method max}
        182322315   39.087    0.000   39.087    0.000 {method 'append' of 'list' objects}
        125352446   37.764    0.000   37.764    0.000 agent.py:141(carrying_number_of_ally_ants)
           267359    1.724    0.000   36.560    0.000 game.py:32(roll)


# Other prints

[-0.08022972 -0.00426689  0.03844007 ...  0.16784866  0.17440681
  0.02473922]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5952003: <NNAgent0K-50> in cluster <dcc> Done

Job <NNAgent0K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:16 2020
Terminated at Thu Mar 26 08:40:42 2020
Results reported at Thu Mar 26 08:40:42 2020

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

    CPU time :                                   25942.41 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1806.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25946 sec.
    Turnaround time :                            25947 sec.

The output (if any) is above this job summary.

# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 383 minutes.

# Profiling


      8731394275 function calls (8590410284 primitive calls) in 22976.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23013.835 23013.835 {built-in method builtins.exec}
                1    0.000    0.000 23013.835 23013.835 <string>:1(<module>)
                1    0.000    0.000 23013.835 23013.835 game.py:168(run)
                1   97.922   97.922 23013.835 23013.835 gamecontroller.py:15(run)
           538386  223.383    0.000 20379.282    0.038 agent.py:13(choose)
          9089201  515.540    0.000 14458.535    0.002 agent.py:176(state)
        315385868 5148.584    0.000 12294.462    0.000 agent.py:156(antState)
           274693   85.919    0.000 10114.310    0.037 opponent.py:23(choose)
          9565473  620.036    0.000 6565.202    0.001 NNAgent.py:13(value)
        666817856 3687.655    0.000 3687.655    0.000 {built-in method numpy.array}
        57862884/10035519  284.375    0.000 3123.585    0.000 module.py:522(__call__)
          9565473  243.161    0.000 3007.343    0.000 NNAgent.py:52(forward)
         47827365  136.690    0.000 1889.932    0.000 linear.py:86(forward)
         47827365  115.045    0.000 1709.185    0.000 functional.py:1355(linear)
           470046   95.412    0.000 1509.757    0.003 NNAgent.py:27(train)
          8274829   34.835    0.000 1297.970    0.000 move.py:236(simulate)
        126590808 1267.092    0.000 1267.092    0.000 agent.py:208(getDistances)
           548739   10.216    0.000 1252.624    0.002 agent.py:64(trainAgent)
         47827365 1180.858    0.000 1180.858    0.000 {built-in method addmm}
        126590808  180.530    0.000 1118.458    0.000 {method 'max' of 'numpy.ndarray' objects}
        126590808  970.670    0.000  984.477    0.000 agent.py:221(getDistancesToAnts)
        126590808   67.028    0.000  937.928    0.000 _methods.py:28(_amax)
        128205966  885.242    0.000  885.242    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           701104   30.030    0.000  837.500    0.001 move.py:131(simulateComplex)
           738148  162.487    0.000  679.437    0.001 Probability_function.py:205(CalculateWinChance)
             3940    1.168    0.000  644.522    0.164 agent.py:94(resetGame)
             2000    0.160    0.000  629.944    0.315 impala.py:26(batchTrain)
            39600    5.756    0.000  628.832    0.016 impala.py:39(trainOneBatch)
        126590808  269.321    0.000  580.541    0.000 agent.py:150(currentScore)
        188795060  423.079    0.000  559.495    0.000 agent.py:241(ant_situation)
         38261892   43.541    0.000  488.666    0.000 functional.py:1050(leaky_relu)
           470046  153.212    0.000  459.152    0.001 adam.py:49(step)
         38261892  445.125    0.000  445.125    0.000 {built-in method torch._C._nn.leaky_relu}
        45510010/7095272  364.250    0.000  441.613    0.000 Probability_function.py:195(Combinations)
         47827365  393.668    0.000  393.668    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126590808  285.378    0.000  343.667    0.000 agent.py:252(dicer)
          7924277  211.121    0.000  327.304    0.000 move.py:245(<listcomp>)
          9439753  177.371    0.000  318.500    0.000 agent.py:232(antsUnderAnts)
        126594870  123.868    0.000  295.821    0.000 game.py:126(getCurrentScore)
        126590808  124.409    0.000  278.993    0.000 agent.py:144(distanceToSplits)
        126590808  176.253    0.000  277.705    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.075    0.000  257.951    0.129 game.py:147(reset)
             2000    0.437    0.000  257.088    0.129 setups.py:9(setup)
        404522222  193.886    0.000  243.520    0.000 {built-in method builtins.sum}
           470046    1.823    0.000  225.523    0.000 tensor.py:167(backward)
           470046    3.024    0.000  223.700    0.000 __init__.py:44(backward)
          2800000    1.507    0.000  222.635    0.000 field.py:35(Nointersection)
          2800000   75.670    0.000  221.128    0.000 field.py:36(<listcomp>)
             2000   17.221    0.009  215.665    0.108 field.py:116(Give_dist_to_all)
           470046  210.147    0.000  210.147    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22720582   40.121    0.000  203.428    0.000 numeric.py:159(ones)
        403572946  133.819    0.000  178.178    0.000 field.py:20(__eq__)
           546739    3.821    0.000  168.581    0.000 game.py:43(action_space)
          8956585   20.806    0.000  164.760    0.000 game.py:37(actions)
        126598808  154.613    0.000  154.643    0.000 {built-in method builtins.sorted}
        126594870  127.912    0.000  154.078    0.000 game.py:127(<dictcomp>)
          9565473  141.569    0.000  141.569    0.000 {built-in method dot}
         33362827  115.916    0.000  138.665    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9565473  130.710    0.000  130.710    0.000 {built-in method flatten}
        172507620  126.626    0.000  126.626    0.000 move.py:259(__init__)
        143484525  123.432    0.000  123.435    0.000 module.py:562(__getattr__)
           527428  107.003    0.000  120.984    0.000 Probability_function.py:139(fight)
        63415148/14060197   44.011    0.000  116.826    0.000 game.py:98(getAllPositionsAtDistance)
         22720582   29.732    0.000  112.902    0.000 <__array_function__ internals>:2(copyto)
           546739    3.592    0.000  110.276    0.000 game.py:46(step)
        848825086  107.760    0.000  107.760    0.000 {built-in method builtins.len}
          9400920   93.594    0.000   93.594    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        607378293   88.763    0.000   88.763    0.000 {method 'items' of 'dict' objects}
        126590808   74.115    0.000   74.115    0.000 agent.py:139(<listcomp>)
         58807703   44.168    0.000   72.815    0.000 game.py:106(goOneStep)
        379772424   71.858    0.000   71.858    0.000 agent.py:264(GetProbabilityOfEat)
          9565473   71.541    0.000   71.541    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7924277   48.897    0.000   68.945    0.000 move.py:107(simulateSimple)
           538386   43.419    0.000   65.718    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           546739    4.449    0.000   63.487    0.000 move.py:18(execute)
          9400920   62.450    0.000   62.450    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126590808   62.240    0.000   62.240    0.000 agent.py:166(<listcomp>)
         57862884   59.730    0.000   59.730    0.000 {built-in method torch._C._get_tracing_state}
           546739    1.118    0.000   53.446    0.000 move.py:39(placeOnBoard)
            37044    0.488    0.000   51.943    0.001 move.py:80(moveToOpponent)
          9565473   11.647    0.000   51.637    0.000 <__array_function__ internals>:2(concatenate)
         99253087   51.594    0.000   51.594    0.000 agent.py:245(<listcomp>)
        126590808   51.512    0.000   51.512    0.000 agent.py:147(distanceToBases)
         46600900   50.893    0.000   51.495    0.000 {built-in method builtins.any}
         22720582   50.405    0.000   50.405    0.000 {built-in method numpy.empty}
        297759261   49.634    0.000   49.634    0.000 agent.py:238(<genexpr>)
           738148   48.851    0.000   48.851    0.000 move.py:248(giveantsprobabilities)
         90030597   48.598    0.000   48.598    0.000 agent.py:247(<listcomp>)
        413938158   46.723    0.000   46.723    0.000 {built-in method builtins.isinstance}
          4700460   46.524    0.000   46.524    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5213857    3.022    0.000   40.943    0.000 module.py:846(parameters)
        183911891   39.316    0.000   39.316    0.000 {method 'append' of 'list' objects}
          5213857    2.970    0.000   37.922    0.000 module.py:870(named_parameters)
          4700460   37.333    0.000   37.333    0.000 {built-in method max}
        126590808   36.774    0.000   36.774    0.000 agent.py:141(carrying_number_of_ally_ants)
          8625381   35.013    0.000   35.013    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5213857   13.413    0.000   34.952    0.000 module.py:833(_named_members)
           470046    1.025    0.000   34.524    0.000 loss.py:87(forward)
           470046    3.577    0.000   33.500    0.000 functional.py:2170(l1_loss)
           274552    1.390    0.000   33.161    0.000 game.py:32(roll)


# Other prints

[ 0.04424889  0.03617683 -0.04459158 ... -0.00072308 -0.08780192
  0.25614613]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5968523: <NNAgent0K-50> in cluster <dcc> Done

Job <NNAgent0K-50> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:11 2020
Terminated at Thu Mar 26 19:55:51 2020
Results reported at Thu Mar 26 19:55:51 2020

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

    CPU time :                                   23017.96 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1754.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23030 sec.
    Turnaround time :                            23021 sec.

The output (if any) is above this job summary.

