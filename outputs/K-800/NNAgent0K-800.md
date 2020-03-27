# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 397 minutes.

# Profiling


      10340552975 function calls (10100428596 primitive calls) in 23811.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23848.048 23848.048 {built-in method builtins.exec}
                1    0.000    0.000 23848.048 23848.048 <string>:1(<module>)
                1    0.000    0.000 23848.048 23848.048 game.py:168(run)
                1   75.345   75.345 23848.048 23848.048 gamecontroller.py:15(run)
           563392  202.725    0.000 21468.768    0.038 agent.py:13(choose)
          9957395  527.627    0.000 15552.564    0.002 agent.py:176(state)
        352440626 5196.726    0.000 12520.312    0.000 agent.py:156(antState)
           287621   66.041    0.000 10523.829    0.037 opponent.py:23(choose)
         10521951  672.679    0.000 6549.776    0.001 NNAgent.py:13(value)
        769252396 3664.200    0.000 3664.200    0.000 {built-in method numpy.array}
        63614791/11005036  295.059    0.000 3144.711    0.000 module.py:522(__call__)
         10521951  256.259    0.000 3033.004    0.000 NNAgent.py:52(forward)
          9104982   31.405    0.000 2160.484    0.000 move.py:236(simulate)
         52609755  132.264    0.000 1873.033    0.000 linear.py:86(forward)
           901598   30.963    0.000 1737.373    0.002 move.py:131(simulateComplex)
         52609755  116.957    0.000 1701.599    0.000 functional.py:1355(linear)
           938589  248.126    0.000 1547.583    0.002 Probability_function.py:205(CalculateWinChance)
           483085   84.112    0.000 1363.680    0.003 NNAgent.py:27(train)
        144276746 1282.254    0.000 1282.254    0.000 agent.py:208(getDistances)
        144276746  181.312    0.000 1185.777    0.000 {method 'max' of 'numpy.ndarray' objects}
        140387254/13128718  982.489    0.000 1177.881    0.000 Probability_function.py:195(Combinations)
           574706    7.827    0.000 1162.595    0.002 agent.py:64(trainAgent)
         52609755 1159.810    0.000 1159.810    0.000 {built-in method addmm}
        144276746   69.429    0.000 1004.465    0.000 _methods.py:28(_amax)
        144276746  979.308    0.000  993.658    0.000 agent.py:221(getDistancesToAnts)
        145966922  947.906    0.000  947.906    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144276746  275.791    0.000  606.861    0.000 agent.py:150(currentScore)
        208163880  445.399    0.000  583.426    0.000 agent.py:241(ant_situation)
             3936    0.989    0.000  571.423    0.145 agent.py:94(resetGame)
             2000    0.096    0.000  558.979    0.279 impala.py:26(batchTrain)
            39600    4.267    0.000  558.340    0.014 impala.py:39(trainOneBatch)
         42087804   43.505    0.000  505.055    0.000 functional.py:1050(leaky_relu)
         42087804  461.549    0.000  461.549    0.000 {built-in method torch._C._nn.leaky_relu}
           483085  136.781    0.000  412.516    0.001 adam.py:49(step)
         52609755  405.338    0.000  405.338    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144276746  292.418    0.000  353.333    0.000 agent.py:252(dicer)
        144280498  129.560    0.000  315.340    0.000 game.py:126(getCurrentScore)
         10408194  173.155    0.000  314.449    0.000 agent.py:232(antsUnderAnts)
          8654183  190.923    0.000  300.765    0.000 move.py:245(<listcomp>)
        144276746  124.268    0.000  289.670    0.000 agent.py:144(distanceToSplits)
        144276746  176.883    0.000  271.250    0.000 agent.py:138(carrying_number_of_enemy_ants)
        457933243  199.594    0.000  248.945    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  225.870    0.113 game.py:147(reset)
             2000    0.319    0.000  225.131    0.113 setups.py:9(setup)
         27650261   43.002    0.000  220.167    0.000 numeric.py:159(ones)
           483085    1.788    0.000  199.336    0.000 tensor.py:167(backward)
           483085    2.546    0.000  197.548    0.000 __init__.py:44(backward)
          2800000    1.317    0.000  194.960    0.000 field.py:35(Nointersection)
          2800000   65.528    0.000  193.644    0.000 field.py:36(<listcomp>)
             2000   15.178    0.008  189.063    0.095 field.py:116(Give_dist_to_all)
           483085  186.772    0.000  186.772    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        144280498  140.128    0.000  167.222    0.000 game.py:127(<dictcomp>)
        144284746  165.427    0.000  165.453    0.000 {built-in method builtins.sorted}
        410147925  118.641    0.000  158.794    0.000 field.py:20(__eq__)
           825917  139.275    0.000  158.130    0.000 Probability_function.py:139(fight)
           572706    3.335    0.000  152.346    0.000 game.py:43(action_space)
          9825337   18.516    0.000  149.011    0.000 game.py:37(actions)
         39298996  122.195    0.000  141.184    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        141530133  131.456    0.000  131.965    0.000 {built-in method builtins.any}
         10521951  126.875    0.000  126.875    0.000 {built-in method dot}
        1115940274  124.646    0.000  124.646    0.000 {built-in method builtins.len}
         10521951  124.549    0.000  124.549    0.000 {built-in method flatten}
         27650261   29.974    0.000  121.270    0.000 <__array_function__ internals>:2(copyto)
        191115620  121.100    0.000  121.100    0.000 move.py:259(__init__)
        157831695  115.816    0.000  115.818    0.000 module.py:562(__getattr__)
           572706    2.400    0.000  113.070    0.000 game.py:46(step)
        70267515/15532202   40.871    0.000  106.980    0.000 game.py:98(getAllPositionsAtDistance)
        695391565   87.298    0.000   87.298    0.000 {method 'items' of 'dict' objects}
          9661700   84.989    0.000   84.989    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        432830238   77.075    0.000   77.075    0.000 agent.py:264(GetProbabilityOfEat)
           572706    2.828    0.000   73.334    0.000 move.py:18(execute)
        144276746   69.300    0.000   69.300    0.000 agent.py:139(<listcomp>)
         65104058   39.172    0.000   66.109    0.000 game.py:106(goOneStep)
           572706    0.756    0.000   66.036    0.000 move.py:39(placeOnBoard)
         63614791   65.945    0.000   65.945    0.000 {built-in method torch._C._get_tracing_state}
            36991    0.343    0.000   64.994    0.002 move.py:80(moveToOpponent)
         10521951   64.481    0.000   64.481    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8654183   42.699    0.000   60.037    0.000 move.py:107(simulateSimple)
        144276746   60.007    0.000   60.007    0.000 agent.py:166(<listcomp>)
         27650261   55.895    0.000   55.895    0.000 {built-in method numpy.empty}
          9661700   55.533    0.000   55.533    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           938589   54.540    0.000   54.540    0.000 move.py:248(giveantsprobabilities)
        116446938   54.324    0.000   54.324    0.000 agent.py:245(<listcomp>)
        313849782   53.491    0.000   53.491    0.000 {built-in method math.factorial}
           563392   32.438    0.000   50.409    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        349340814   49.352    0.000   49.352    0.000 agent.py:238(<genexpr>)
        106049674   47.983    0.000   47.983    0.000 agent.py:247(<listcomp>)
         10521951    9.269    0.000   47.711    0.000 <__array_function__ internals>:2(concatenate)
        144276746   43.442    0.000   43.442    0.000 agent.py:147(distanceToBases)
        420799995   42.236    0.000   42.236    0.000 {built-in method builtins.isinstance}
          4830850   41.101    0.000   41.101    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        144276746   37.476    0.000   37.476    0.000 agent.py:141(carrying_number_of_ally_ants)
          5357242    2.759    0.000   36.613    0.000 module.py:846(parameters)
        208184641   36.119    0.000   36.119    0.000 {method 'append' of 'list' objects}
          5357242    2.481    0.000   33.854    0.000 module.py:870(named_parameters)
          4830850   33.749    0.000   33.749    0.000 {built-in method max}
          9555781   32.406    0.000   32.406    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5357242   12.251    0.000   31.373    0.000 module.py:833(_named_members)
           287571    1.030    0.000   28.934    0.000 game.py:32(roll)
           289571    2.908    0.000   28.026    0.000 holder.py:16(roll)


# Other prints

[-0.06595112  0.03182341 -0.07538088 ...  0.0985068  -0.29580474
 -0.01651571]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952054: <NNAgent0K-800> in cluster <dcc> Done

Job <NNAgent0K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:26 2020
Terminated at Thu Mar 26 08:06:01 2020
Results reported at Thu Mar 26 08:06:01 2020

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

    CPU time :                                   23851.64 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1728.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23855 sec.
    Turnaround time :                            23856 sec.

The output (if any) is above this job summary.

# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 441 minutes.

# Profiling


      10362966416 function calls (10119185723 primitive calls) in 26477.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26517.833 26517.833 {built-in method builtins.exec}
                1    0.000    0.000 26517.833 26517.833 <string>:1(<module>)
                1    0.000    0.000 26517.833 26517.833 game.py:168(run)
                1   92.679   92.679 26517.833 26517.833 gamecontroller.py:15(run)
           562492  228.213    0.000 23870.665    0.042 agent.py:13(choose)
          9954554  569.136    0.000 17486.393    0.002 agent.py:176(state)
        352542990 5811.172    0.000 14039.357    0.000 agent.py:156(antState)
           287590   80.764    0.000 11677.137    0.041 opponent.py:23(choose)
         10527289  652.776    0.000 7064.318    0.001 NNAgent.py:13(value)
        769575334 4181.152    0.000 4181.152    0.000 {built-in method numpy.array}
        63647111/11010666  293.757    0.000 3285.997    0.000 module.py:522(__call__)
         10527289  255.815    0.000 3172.423    0.000 NNAgent.py:52(forward)
          9102755   35.044    0.000 2484.331    0.000 move.py:236(simulate)
         52636445  145.018    0.000 2004.470    0.000 linear.py:86(forward)
           915560   36.240    0.000 1996.422    0.002 move.py:131(simulateComplex)
         52636445  127.366    0.000 1811.446    0.000 functional.py:1355(linear)
           952447  277.914    0.000 1778.594    0.002 Probability_function.py:205(CalculateWinChance)
           483377   90.655    0.000 1480.369    0.003 NNAgent.py:27(train)
        144296310 1465.241    0.000 1465.241    0.000 agent.py:208(getDistances)
        144000900/13236392 1142.323    0.000 1366.095    0.000 Probability_function.py:195(Combinations)
        144296310  208.375    0.000 1279.578    0.000 {method 'max' of 'numpy.ndarray' objects}
           574967    9.100    0.000 1277.589    0.002 agent.py:64(trainAgent)
         52636445 1244.362    0.000 1244.362    0.000 {built-in method addmm}
        144296310 1138.231    0.000 1154.515    0.000 agent.py:221(getDistancesToAnts)
        144296310   79.795    0.000 1071.203    0.000 _methods.py:28(_amax)
        145983786 1005.474    0.000 1005.474    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144296310  314.934    0.000  674.359    0.000 agent.py:150(currentScore)
        208246680  505.996    0.000  661.085    0.000 agent.py:241(ant_situation)
             3930    1.129    0.000  616.601    0.157 agent.py:94(resetGame)
             2000    0.097    0.000  602.701    0.301 impala.py:26(batchTrain)
            39600    4.813    0.000  601.960    0.015 impala.py:39(trainOneBatch)
         42109156   48.945    0.000  503.756    0.000 functional.py:1050(leaky_relu)
         42109156  454.812    0.000  454.812    0.000 {built-in method torch._C._nn.leaky_relu}
           483377  144.082    0.000  438.117    0.001 adam.py:49(step)
         52636445  418.852    0.000  418.852    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144296310  325.218    0.000  393.543    0.000 agent.py:252(dicer)
         10412334  194.877    0.000  356.410    0.000 agent.py:232(antsUnderAnts)
          8644975  216.821    0.000  343.243    0.000 move.py:245(<listcomp>)
        144300022  143.800    0.000  341.728    0.000 game.py:126(getCurrentScore)
        144296310  195.089    0.000  311.861    0.000 agent.py:138(carrying_number_of_enemy_ants)
        144296310  140.805    0.000  309.103    0.000 agent.py:144(distanceToSplits)
        458073929  226.285    0.000  282.250    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  257.728    0.129 game.py:147(reset)
             2000    0.369    0.000  256.875    0.128 setups.py:9(setup)
         27714774   44.956    0.000  236.373    0.000 numeric.py:159(ones)
           483377    1.782    0.000  224.859    0.000 tensor.py:167(backward)
           483377    2.869    0.000  223.077    0.000 __init__.py:44(backward)
          2800000    1.519    0.000  222.878    0.000 field.py:35(Nointersection)
          2800000   76.741    0.000  221.359    0.000 field.py:36(<listcomp>)
             2000   17.180    0.009  215.634    0.108 field.py:116(Give_dist_to_all)
           483377  210.646    0.000  210.646    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           829129  158.106    0.000  179.647    0.000 Probability_function.py:139(fight)
        410196437  132.927    0.000  179.305    0.000 field.py:20(__eq__)
        144300022  144.990    0.000  177.309    0.000 game.py:127(<dictcomp>)
           572967    3.674    0.000  176.604    0.000 game.py:43(action_space)
          9844902   21.841    0.000  172.931    0.000 game.py:37(actions)
        144304310  168.326    0.000  168.355    0.000 {built-in method builtins.sorted}
         39367047  131.557    0.000  153.366    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        145144350  150.742    0.000  151.317    0.000 {built-in method builtins.any}
        191210700  140.043    0.000  140.043    0.000 move.py:259(__init__)
         10527289  138.992    0.000  138.992    0.000 {built-in method dot}
        1121020159  137.765    0.000  137.765    0.000 {built-in method builtins.len}
        157911765  136.728    0.000  136.730    0.000 module.py:562(__getattr__)
         10527289  135.794    0.000  135.794    0.000 {built-in method flatten}
         27714774   33.927    0.000  131.462    0.000 <__array_function__ internals>:2(copyto)
           572967    2.993    0.000  129.634    0.000 game.py:46(step)
        70406302/15559287   47.659    0.000  123.878    0.000 game.py:98(getAllPositionsAtDistance)
        695508075  105.967    0.000  105.967    0.000 {method 'items' of 'dict' objects}
          9667540   90.390    0.000   90.390    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        432888930   87.272    0.000   87.272    0.000 agent.py:264(GetProbabilityOfEat)
           572967    3.899    0.000   83.871    0.000 move.py:18(execute)
        144296310   81.767    0.000   81.767    0.000 agent.py:139(<listcomp>)
         65235135   45.739    0.000   76.219    0.000 game.py:106(goOneStep)
           572967    0.994    0.000   74.983    0.000 move.py:39(placeOnBoard)
            36887    0.409    0.000   73.660    0.002 move.py:80(moveToOpponent)
          8644975   52.807    0.000   73.453    0.000 move.py:107(simulateSimple)
         10527289   71.951    0.000   71.951    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        144296310   68.442    0.000   68.442    0.000 agent.py:166(<listcomp>)
           952447   62.618    0.000   62.618    0.000 move.py:248(giveantsprobabilities)
        320182854   62.134    0.000   62.134    0.000 {built-in method math.factorial}
        144296310   61.900    0.000   61.900    0.000 agent.py:147(distanceToBases)
         63647111   61.631    0.000   61.631    0.000 {built-in method torch._C._get_tracing_state}
          9667540   60.961    0.000   60.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           562492   38.490    0.000   60.100    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27714774   59.955    0.000   59.955    0.000 {built-in method numpy.empty}
        116486771   59.520    0.000   59.520    0.000 agent.py:245(<listcomp>)
        106013618   56.475    0.000   56.475    0.000 agent.py:247(<listcomp>)
        349460313   55.966    0.000   55.966    0.000 agent.py:238(<genexpr>)
         10527289   10.884    0.000   53.413    0.000 <__array_function__ internals>:2(concatenate)
        420854931   48.758    0.000   48.758    0.000 {built-in method builtins.isinstance}
        208309270   44.910    0.000   44.910    0.000 {method 'append' of 'list' objects}
        144296310   42.307    0.000   42.307    0.000 agent.py:141(carrying_number_of_ally_ants)
          4833770   42.038    0.000   42.038    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5360388    2.987    0.000   40.403    0.000 module.py:846(parameters)
          5360388    2.879    0.000   37.416    0.000 module.py:870(named_parameters)
          9560535   35.704    0.000   35.704    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4833770   35.160    0.000   35.160    0.000 {built-in method max}
          5360388   13.287    0.000   34.537    0.000 module.py:833(_named_members)
           287706    1.222    0.000   33.330    0.000 game.py:32(roll)
           289706    3.361    0.000   32.249    0.000 holder.py:16(roll)


# Other prints

[ 7.6693647e-02  1.9607672e-02 -2.0995835e-02 ... -3.0707723e-01
 -2.5407135e-01 -2.6042838e-04]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968577: <NNAgent0K-800> in cluster <dcc> Done

Job <NNAgent0K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:21 2020
Terminated at Thu Mar 26 20:54:24 2020
Results reported at Thu Mar 26 20:54:24 2020

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

    CPU time :                                   26519.46 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1713.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26539 sec.
    Turnaround time :                            26524 sec.

The output (if any) is above this job summary.

