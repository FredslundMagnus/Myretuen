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
    Time used :                 396 minutes.

# Profiling


      10447292067 function calls (10200104336 primitive calls) in 23772.58 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23808.813 23808.813 {built-in method builtins.exec}
                1    0.000    0.000 23808.813 23808.813 <string>:1(<module>)
                1    0.000    0.000 23808.813 23808.813 game.py:168(run)
                1   75.240   75.240 23808.813 23808.813 gamecontroller.py:15(run)
           570358  203.374    0.000 21436.533    0.038 agent.py:13(choose)
         10050201  523.104    0.000 15541.814    0.002 agent.py:176(state)
        355440240 5129.703    0.000 12468.907    0.000 agent.py:156(antState)
           290552   66.294    0.000 10541.457    0.036 opponent.py:23(choose)
         10619994  678.623    0.000 6514.249    0.001 NNAgent.py:13(value)
        774832614 3677.120    0.000 3677.120    0.000 {built-in method numpy.array}
        64205739/11105769  295.526    0.000 3102.552    0.000 module.py:522(__call__)
         10619994  246.775    0.000 2987.797    0.000 NNAgent.py:52(forward)
          9188120   31.902    0.000 2203.393    0.000 move.py:236(simulate)
         53099970  131.798    0.000 1852.167    0.000 linear.py:86(forward)
           920648   31.203    0.000 1773.561    0.002 move.py:131(simulateComplex)
         53099970  122.842    0.000 1680.235    0.000 functional.py:1355(linear)
           957654  244.316    0.000 1589.028    0.002 Probability_function.py:205(CalculateWinChance)
           485775   85.271    0.000 1369.248    0.003 NNAgent.py:27(train)
        145229740 1321.339    0.000 1321.339    0.000 agent.py:208(getDistances)
        146838904/13434810 1024.420    0.000 1223.166    0.000 Probability_function.py:195(Combinations)
           580327    8.162    0.000 1161.815    0.002 agent.py:64(trainAgent)
         53099970 1141.854    0.000 1141.854    0.000 {built-in method addmm}
        145229740  177.009    0.000 1141.390    0.000 {method 'max' of 'numpy.ndarray' objects}
        145229740 1007.221    0.000 1021.857    0.000 agent.py:221(getDistancesToAnts)
        145229740   68.339    0.000  964.381    0.000 _methods.py:28(_amax)
        146940814  908.681    0.000  908.681    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145229740  269.222    0.000  606.319    0.000 agent.py:150(currentScore)
        210210500  438.396    0.000  573.910    0.000 agent.py:241(ant_situation)
             3948    0.985    0.000  569.944    0.144 agent.py:94(resetGame)
             2000    0.088    0.000  557.599    0.279 impala.py:26(batchTrain)
            39600    4.184    0.000  556.991    0.014 impala.py:39(trainOneBatch)
         42479976   44.120    0.000  487.665    0.000 functional.py:1050(leaky_relu)
         42479976  443.546    0.000  443.546    0.000 {built-in method torch._C._nn.leaky_relu}
           485775  138.913    0.000  423.505    0.001 adam.py:49(step)
         53099970  396.629    0.000  396.629    0.000 {method 't' of 'torch._C._TensorBase' objects}
        145229740  275.047    0.000  333.891    0.000 agent.py:252(dicer)
        145233628  151.531    0.000  321.606    0.000 game.py:126(getCurrentScore)
         10510525  173.752    0.000  316.003    0.000 agent.py:232(antsUnderAnts)
          8727796  189.486    0.000  305.989    0.000 move.py:245(<listcomp>)
        145229740  121.746    0.000  287.409    0.000 agent.py:144(distanceToSplits)
        145229740  187.771    0.000  285.802    0.000 agent.py:138(carrying_number_of_enemy_ants)
        461874850  196.269    0.000  245.170    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  222.125    0.111 game.py:147(reset)
             2000    0.318    0.000  221.399    0.111 setups.py:9(setup)
         27999393   41.271    0.000  216.406    0.000 numeric.py:159(ones)
           485775    1.561    0.000  198.952    0.000 tensor.py:167(backward)
           485775    2.442    0.000  197.391    0.000 __init__.py:44(backward)
          2800000    1.287    0.000  192.027    0.000 field.py:35(Nointersection)
          2800000   66.710    0.000  190.740    0.000 field.py:36(<listcomp>)
           485775  186.663    0.000  186.663    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.780    0.007  185.848    0.093 field.py:116(Give_dist_to_all)
        145237740  165.687    0.000  165.712    0.000 {built-in method builtins.sorted}
           840270  138.232    0.000  157.077    0.000 Probability_function.py:139(fight)
        410358915  115.036    0.000  153.793    0.000 field.py:20(__eq__)
           578327    3.128    0.000  152.228    0.000 game.py:43(action_space)
        145233628  125.010    0.000  152.041    0.000 game.py:127(<dictcomp>)
          9899680   18.676    0.000  149.101    0.000 game.py:37(actions)
         39760103  120.720    0.000  139.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147992956  135.224    0.000  135.743    0.000 {built-in method builtins.any}
        192968880  128.653    0.000  128.653    0.000 move.py:259(__init__)
         10619994  127.312    0.000  127.312    0.000 {built-in method dot}
         10619994  126.063    0.000  126.063    0.000 {built-in method flatten}
        1132593549  124.552    0.000  124.552    0.000 {built-in method builtins.len}
        159302340  121.671    0.000  121.673    0.000 module.py:562(__getattr__)
         27999393   30.533    0.000  120.548    0.000 <__array_function__ internals>:2(copyto)
           578327    2.433    0.000  112.206    0.000 game.py:46(step)
        70774094/15637846   41.069    0.000  106.599    0.000 game.py:98(getAllPositionsAtDistance)
        700224447   89.410    0.000   89.410    0.000 {method 'items' of 'dict' objects}
          9715500   89.169    0.000   89.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        435689220   84.151    0.000   84.151    0.000 agent.py:264(GetProbabilityOfEat)
           578327    2.750    0.000   72.745    0.000 move.py:18(execute)
        145229740   70.574    0.000   70.574    0.000 agent.py:139(<listcomp>)
           578327    0.716    0.000   65.926    0.000 move.py:39(placeOnBoard)
         64205739   65.547    0.000   65.547    0.000 {built-in method torch._C._get_tracing_state}
         65569492   39.418    0.000   65.530    0.000 game.py:106(goOneStep)
            37006    0.333    0.000   64.931    0.002 move.py:80(moveToOpponent)
         10619994   63.960    0.000   63.960    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8727796   42.452    0.000   60.134    0.000 move.py:107(simulateSimple)
        145229740   59.109    0.000   59.109    0.000 agent.py:166(<listcomp>)
          9715500   58.694    0.000   58.694    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27999393   54.586    0.000   54.586    0.000 {built-in method numpy.empty}
        329134518   52.452    0.000   52.452    0.000 {built-in method math.factorial}
        117448155   52.320    0.000   52.320    0.000 agent.py:245(<listcomp>)
           957654   50.134    0.000   50.134    0.000 move.py:248(giveantsprobabilities)
           570358   31.998    0.000   49.635    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        352344465   48.901    0.000   48.901    0.000 agent.py:238(<genexpr>)
        106911316   47.836    0.000   47.836    0.000 agent.py:247(<listcomp>)
         10619994    9.028    0.000   47.645    0.000 <__array_function__ internals>:2(concatenate)
        145229740   41.318    0.000   41.318    0.000 agent.py:147(distanceToBases)
        421070165   40.964    0.000   40.964    0.000 {built-in method builtins.isinstance}
          4857750   40.629    0.000   40.629    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        145229740   37.299    0.000   37.299    0.000 agent.py:141(carrying_number_of_ally_ants)
        209604156   36.948    0.000   36.948    0.000 {method 'append' of 'list' objects}
          5386964    2.709    0.000   36.508    0.000 module.py:846(parameters)
          5386964    2.485    0.000   33.799    0.000 module.py:870(named_parameters)
          4857750   33.505    0.000   33.505    0.000 {built-in method max}
          9648444   32.124    0.000   32.124    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5386964   11.995    0.000   31.313    0.000 module.py:833(_named_members)
           290369    1.055    0.000   28.837    0.000 game.py:32(roll)
          4857750   28.118    0.000   28.118    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01081811 -0.04071452  0.08113484 ...  0.04927418  0.1282009
  0.16331854]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952056: <NNAgent2K-800> in cluster <dcc> Done

Job <NNAgent2K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:26 2020
Terminated at Thu Mar 26 08:05:22 2020
Results reported at Thu Mar 26 08:05:22 2020

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

    CPU time :                                   23812.56 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1703.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23816 sec.
    Turnaround time :                            23817 sec.

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
    Time used :                 431 minutes.

# Profiling


      10319274840 function calls (10075068258 primitive calls) in 25821.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25861.202 25861.202 {built-in method builtins.exec}
                1    0.000    0.000 25861.202 25861.202 <string>:1(<module>)
                1    0.000    0.000 25861.202 25861.202 game.py:168(run)
                1   91.594   91.594 25861.202 25861.202 gamecontroller.py:15(run)
           557680  224.022    0.000 23246.314    0.042 agent.py:13(choose)
          9889960  559.464    0.000 16864.342    0.002 agent.py:176(state)
        350294597 5536.984    0.000 13502.196    0.000 agent.py:156(antState)
           284593   80.497    0.000 11421.602    0.040 opponent.py:23(choose)
         10453952  626.298    0.000 7051.125    0.001 NNAgent.py:13(value)
        765658940 4088.629    0.000 4088.629    0.000 {built-in method numpy.array}
        63203940/10934180  300.296    0.000 3331.669    0.000 module.py:522(__call__)
         10453952  269.700    0.000 3220.680    0.000 NNAgent.py:52(forward)
          9046113   35.179    0.000 2408.387    0.000 move.py:236(simulate)
         52269760  146.937    0.000 2004.878    0.000 linear.py:86(forward)
           894766   35.398    0.000 1925.698    0.002 move.py:131(simulateComplex)
         52269760  123.796    0.000 1812.300    0.000 functional.py:1355(linear)
           931721  267.038    0.000 1712.007    0.002 Probability_function.py:205(CalculateWinChance)
           480228   90.874    0.000 1471.342    0.003 NNAgent.py:27(train)
        143547737 1455.105    0.000 1455.105    0.000 agent.py:208(getDistances)
        145282816/13225366 1100.360    0.000 1315.048    0.000 Probability_function.py:195(Combinations)
         52269760 1253.167    0.000 1253.167    0.000 {built-in method addmm}
           568821    8.955    0.000 1251.047    0.002 agent.py:64(trainAgent)
        143547737  193.692    0.000 1210.412    0.000 {method 'max' of 'numpy.ndarray' objects}
        143547737 1104.099    0.000 1120.038    0.000 agent.py:221(getDistancesToAnts)
        143547737   76.245    0.000 1016.720    0.000 _methods.py:28(_amax)
        145220777  954.485    0.000  954.485    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        143547737  305.179    0.000  661.237    0.000 agent.py:150(currentScore)
        206746860  483.536    0.000  634.785    0.000 agent.py:241(ant_situation)
             3939    1.134    0.000  617.346    0.157 agent.py:94(resetGame)
             2000    0.098    0.000  603.550    0.302 impala.py:26(batchTrain)
            39600    4.737    0.000  602.798    0.015 impala.py:39(trainOneBatch)
         41815808   42.689    0.000  529.406    0.000 functional.py:1050(leaky_relu)
         41815808  486.717    0.000  486.717    0.000 {built-in method torch._C._nn.leaky_relu}
           480228  146.515    0.000  442.412    0.001 adam.py:49(step)
         52269760  413.878    0.000  413.878    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143547737  312.697    0.000  378.061    0.000 agent.py:252(dicer)
         10337343  197.037    0.000  358.927    0.000 agent.py:232(antsUnderAnts)
          8598730  212.047    0.000  344.114    0.000 move.py:245(<listcomp>)
        143551505  141.827    0.000  338.661    0.000 game.py:126(getCurrentScore)
        143547737  142.008    0.000  309.911    0.000 agent.py:144(distanceToSplits)
        143547737  189.140    0.000  299.890    0.000 agent.py:138(carrying_number_of_enemy_ants)
        455349521  216.646    0.000  273.008    0.000 {built-in method builtins.sum}
             2000    0.065    0.000  257.727    0.129 game.py:147(reset)
             2000    0.359    0.000  256.465    0.128 setups.py:9(setup)
         27562587   43.967    0.000  233.749    0.000 numeric.py:159(ones)
          2800000    1.480    0.000  222.407    0.000 field.py:35(Nointersection)
          2800000   76.199    0.000  220.927    0.000 field.py:36(<listcomp>)
             2000   17.221    0.009  215.283    0.108 field.py:116(Give_dist_to_all)
           480228    1.894    0.000  213.900    0.000 tensor.py:167(backward)
           480228    2.826    0.000  212.006    0.000 __init__.py:44(backward)
           480228  199.930    0.000  199.930    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        409404380  133.419    0.000  179.498    0.000 field.py:20(__eq__)
           825575  156.800    0.000  178.173    0.000 Probability_function.py:139(fight)
           566821    3.789    0.000  176.808    0.000 game.py:43(action_space)
        143551505  145.674    0.000  176.518    0.000 game.py:127(<dictcomp>)
          9757655   21.783    0.000  173.019    0.000 game.py:37(actions)
        143555737  167.931    0.000  167.960    0.000 {built-in method builtins.sorted}
         39131899  130.456    0.000  151.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146413932  147.392    0.000  147.956    0.000 {built-in method builtins.any}
        189869920  145.729    0.000  145.729    0.000 move.py:259(__init__)
         10453952  137.093    0.000  137.093    0.000 {built-in method dot}
        1116144348  134.897    0.000  134.897    0.000 {built-in method builtins.len}
         10453952  133.020    0.000  133.020    0.000 {built-in method flatten}
         27562587   33.125    0.000  130.150    0.000 <__array_function__ internals>:2(copyto)
        156811710  129.345    0.000  129.347    0.000 module.py:562(__getattr__)
           566821    2.993    0.000  125.091    0.000 game.py:46(step)
        69818753/15435949   47.973    0.000  124.175    0.000 game.py:98(getAllPositionsAtDistance)
        691941383   99.343    0.000   99.343    0.000 {method 'items' of 'dict' objects}
        430643211   91.091    0.000   91.091    0.000 agent.py:264(GetProbabilityOfEat)
          9604560   90.044    0.000   90.044    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143547737   81.372    0.000   81.372    0.000 agent.py:139(<listcomp>)
           566821    3.486    0.000   79.349    0.000 move.py:18(execute)
         64694309   45.639    0.000   76.202    0.000 game.py:106(goOneStep)
           566821    0.913    0.000   71.020    0.000 move.py:39(placeOnBoard)
         10453952   70.360    0.000   70.360    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            36955    0.391    0.000   69.769    0.002 move.py:80(moveToOpponent)
          8598730   47.639    0.000   67.797    0.000 move.py:107(simulateSimple)
        143547737   66.747    0.000   66.747    0.000 agent.py:166(<listcomp>)
         63203940   64.522    0.000   64.522    0.000 {built-in method torch._C._get_tracing_state}
          9604560   60.949    0.000   60.949    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27562587   59.632    0.000   59.632    0.000 {built-in method numpy.empty}
        115930085   58.603    0.000   58.603    0.000 agent.py:245(<listcomp>)
           557680   37.561    0.000   58.073    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           931721   57.418    0.000   57.418    0.000 move.py:248(giveantsprobabilities)
        347790255   56.362    0.000   56.362    0.000 agent.py:238(<genexpr>)
        325045374   55.988    0.000   55.988    0.000 {built-in method math.factorial}
        105431250   53.561    0.000   53.561    0.000 agent.py:247(<listcomp>)
         10453952   11.481    0.000   53.295    0.000 <__array_function__ internals>:2(concatenate)
        143547737   51.313    0.000   51.313    0.000 agent.py:147(distanceToBases)
        419993596   48.417    0.000   48.417    0.000 {built-in method builtins.isinstance}
          4802280   43.514    0.000   43.514    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        207281227   43.120    0.000   43.120    0.000 {method 'append' of 'list' objects}
        143547737   42.255    0.000   42.255    0.000 agent.py:141(carrying_number_of_ally_ants)
          5325848    2.902    0.000   40.207    0.000 module.py:846(parameters)
          5325848    2.865    0.000   37.305    0.000 module.py:870(named_parameters)
          4802280   36.850    0.000   36.850    0.000 {built-in method max}
          9493496   35.204    0.000   35.204    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5325848   13.221    0.000   34.440    0.000 module.py:833(_named_members)
           284628    1.357    0.000   33.302    0.000 game.py:32(roll)
           286628    3.548    0.000   32.088    0.000 holder.py:16(roll)


# Other prints

[-0.01082011 -0.06173125 -0.02786147 ... -0.05270686  0.17124093
 -0.12273079]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968579: <NNAgent2K-800> in cluster <dcc> Done

Job <NNAgent2K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:21 2020
Terminated at Thu Mar 26 20:43:28 2020
Results reported at Thu Mar 26 20:43:28 2020

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

    CPU time :                                   25862.47 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1678.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25882 sec.
    Turnaround time :                            25868 sec.

The output (if any) is above this job summary.

