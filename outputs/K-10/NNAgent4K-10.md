# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 401 minutes.

# Profiling


      8573700084 function calls (8441652965 primitive calls) in 24027.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24065.282 24065.282 {built-in method builtins.exec}
                1    0.000    0.000 24065.281 24065.281 <string>:1(<module>)
                1    0.000    0.000 24065.281 24065.281 game.py:168(run)
                1  107.945  107.945 24065.281 24065.281 gamecontroller.py:15(run)
           518889  258.827    0.000 21279.857    0.041 agent.py:13(choose)
          8825070  526.721    0.000 14553.822    0.002 agent.py:176(state)
        308227889 5051.765    0.000 12239.574    0.000 agent.py:156(antState)
           264292   94.931    0.000 10657.457    0.040 opponent.py:23(choose)
          9311330  805.385    0.000 7381.240    0.001 NNAgent.py:13(value)
        656813252 3756.017    0.000 3756.017    0.000 {built-in method numpy.array}
        56328187/9771537  334.358    0.000 3573.746    0.000 module.py:522(__call__)
          9311330  268.221    0.000 3418.913    0.000 NNAgent.py:52(forward)
         46556650  148.585    0.000 2193.536    0.000 linear.py:86(forward)
         46556650  133.951    0.000 1986.944    0.000 functional.py:1355(linear)
           460207  103.006    0.000 1612.884    0.004 NNAgent.py:27(train)
          8040032   50.276    0.000 1416.791    0.000 move.py:236(simulate)
         46556650 1358.102    0.000 1358.102    0.000 {built-in method addmm}
        124708809 1348.974    0.000 1348.974    0.000 agent.py:208(getDistances)
           528499   17.206    0.000 1291.566    0.002 agent.py:64(trainAgent)
        124708809  175.793    0.000 1071.055    0.000 {method 'max' of 'numpy.ndarray' objects}
        124708809  966.039    0.000  979.766    0.000 agent.py:221(getDistancesToAnts)
        124708809   68.386    0.000  895.262    0.000 _methods.py:28(_amax)
        126265476  841.792    0.000  841.792    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           701768   34.758    0.000  807.104    0.001 move.py:131(simulateComplex)
             3942    1.220    0.000  722.060    0.183 agent.py:94(resetGame)
             2000    0.181    0.000  706.983    0.353 impala.py:26(batchTrain)
            39600   10.882    0.000  705.744    0.018 impala.py:39(trainOneBatch)
           738470  165.498    0.000  630.249    0.001 Probability_function.py:205(CalculateWinChance)
        124708809  268.143    0.000  572.085    0.000 agent.py:150(currentScore)
        183519080  434.511    0.000  569.125    0.000 agent.py:241(ant_situation)
         37245320   51.377    0.000  518.912    0.000 functional.py:1050(leaky_relu)
         46556650  471.436    0.000  471.436    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37245320  467.535    0.000  467.535    0.000 {built-in method torch._C._nn.leaky_relu}
           460207  150.016    0.000  451.319    0.001 adam.py:49(step)
          7689148  296.936    0.000  430.063    0.000 move.py:245(<listcomp>)
        39234286/7061858  320.070    0.000  387.988    0.000 Probability_function.py:195(Combinations)
          9175954  188.115    0.000  337.271    0.000 agent.py:232(antsUnderAnts)
        124708809  267.577    0.000  324.705    0.000 agent.py:252(dicer)
        124708809  135.234    0.000  289.033    0.000 agent.py:144(distanceToSplits)
        124712789  122.714    0.000  288.841    0.000 game.py:126(getCurrentScore)
        124708809  170.923    0.000  272.916    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.078    0.000  263.111    0.132 game.py:147(reset)
             2000    0.570    0.000  262.216    0.131 setups.py:9(setup)
           460207    2.466    0.000  256.240    0.001 tensor.py:167(backward)
           460207    4.047    0.000  253.774    0.001 __init__.py:44(backward)
         22195589   58.933    0.000  246.276    0.000 numeric.py:159(ones)
        395868147  186.361    0.000  245.779    0.000 {built-in method builtins.sum}
           460207  236.650    0.001  236.650    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.630    0.000  224.381    0.000 field.py:35(Nointersection)
          2800000   77.012    0.000  222.752    0.000 field.py:36(<listcomp>)
             2000   18.518    0.009  219.704    0.110 field.py:116(Give_dist_to_all)
        401860584  133.772    0.000  178.936    0.000 field.py:20(__eq__)
           526499    4.152    0.000  170.291    0.000 game.py:43(action_space)
          8685357   20.440    0.000  166.139    0.000 game.py:37(actions)
          9311330  161.312    0.000  161.312    0.000 {built-in method flatten}
          9311330  159.226    0.000  159.226    0.000 {built-in method dot}
        124716809  153.831    0.000  153.861    0.000 {built-in method builtins.sorted}
        139672380  151.932    0.000  151.935    0.000 module.py:562(__getattr__)
         32544697  127.813    0.000  151.744    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        124712789  122.080    0.000  148.455    0.000 game.py:127(<dictcomp>)
        167818320  144.954    0.000  144.954    0.000 move.py:259(__init__)
         22195589   38.466    0.000  130.154    0.000 <__array_function__ internals>:2(copyto)
           551520  114.940    0.000  129.952    0.000 Probability_function.py:139(fight)
           526499    3.984    0.000  115.943    0.000 game.py:46(step)
        61689192/13660400   42.514    0.000  115.698    0.000 game.py:98(getAllPositionsAtDistance)
        842785302  107.752    0.000  107.752    0.000 {built-in method builtins.len}
          7689148   68.668    0.000   93.456    0.000 move.py:107(simulateSimple)
          9204140   92.770    0.000   92.770    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        598061717   85.760    0.000   85.760    0.000 {method 'items' of 'dict' objects}
        374126427   79.441    0.000   79.441    0.000 agent.py:264(GetProbabilityOfEat)
         56328187   76.768    0.000   76.768    0.000 {built-in method torch._C._get_tracing_state}
        124708809   76.464    0.000   76.464    0.000 agent.py:139(<listcomp>)
        124708809   75.805    0.000   75.805    0.000 agent.py:147(distanceToBases)
          9311330   74.658    0.000   74.658    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57207322   44.363    0.000   73.185    0.000 game.py:106(goOneStep)
           518889   48.723    0.000   72.087    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           526499    4.745    0.000   66.080    0.000 move.py:18(execute)
          9311330   17.401    0.000   62.427    0.000 <__array_function__ internals>:2(concatenate)
        292571469   59.418    0.000   59.418    0.000 agent.py:238(<genexpr>)
          9204140   58.673    0.000   58.673    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        124708809   58.265    0.000   58.265    0.000 agent.py:166(<listcomp>)
         22195589   57.189    0.000   57.189    0.000 {built-in method numpy.empty}
           526499    1.211    0.000   54.813    0.000 move.py:39(placeOnBoard)
           738470   53.879    0.000   53.879    0.000 move.py:248(giveantsprobabilities)
          8390916   53.487    0.000   53.487    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            36702    0.612    0.000   53.193    0.001 move.py:80(moveToOpponent)
         97523823   52.862    0.000   52.862    0.000 agent.py:245(<listcomp>)
        412009338   47.741    0.000   47.741    0.000 {built-in method builtins.isinstance}
          4602070   45.961    0.000   45.961    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40284776   45.126    0.000   45.704    0.000 {built-in method builtins.any}
          5105650    3.328    0.000   45.669    0.000 module.py:846(parameters)
         88527973   45.305    0.000   45.305    0.000 agent.py:247(<listcomp>)
           460207    1.236    0.000   42.381    0.000 loss.py:87(forward)
          5105650    3.216    0.000   42.341    0.000 module.py:870(named_parameters)
        181958013   41.632    0.000   41.632    0.000 {method 'append' of 'list' objects}
           460207    4.657    0.000   41.144    0.000 functional.py:2170(l1_loss)
          5105650   14.705    0.000   39.125    0.000 module.py:833(_named_members)
          4602070   37.815    0.000   37.815    0.000 {built-in method max}
        124708809   36.160    0.000   36.160    0.000 agent.py:141(carrying_number_of_ally_ants)
           264446    1.512    0.000   34.281    0.000 game.py:32(roll)


# Other prints

[ 0.09649152  0.0737725  -0.07007819 ... -0.26931405  0.1641867
  0.08276533]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951986: <NNAgent4K-10> in cluster <dcc> Done

Job <NNAgent4K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:09:27 2020
Results reported at Thu Mar 26 08:09:27 2020

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

    CPU time :                                   24068.22 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1857.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24079 sec.
    Turnaround time :                            24075 sec.

The output (if any) is above this job summary.

# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 363 minutes.

# Profiling


      8672844979 function calls (8539016969 primitive calls) in 21781.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21815.395 21815.395 {built-in method builtins.exec}
                1    0.000    0.000 21815.395 21815.395 <string>:1(<module>)
                1    0.000    0.000 21815.395 21815.395 game.py:168(run)
                1   78.688   78.688 21815.395 21815.395 gamecontroller.py:15(run)
           527590  198.713    0.000 19360.468    0.037 agent.py:13(choose)
          8957487  488.947    0.000 13745.231    0.002 agent.py:176(state)
        312432419 4844.405    0.000 11729.095    0.000 agent.py:156(antState)
           268858   71.200    0.000 9680.978    0.036 opponent.py:23(choose)
          9445320  569.101    0.000 6255.985    0.001 NNAgent.py:13(value)
        664389017 3594.502    0.000 3594.502    0.000 {built-in method numpy.array}
        57136804/9910204  263.235    0.000 2943.049    0.000 module.py:522(__call__)
          9445320  232.809    0.000 2841.238    0.000 NNAgent.py:52(forward)
         47226600  130.885    0.000 1792.573    0.000 linear.py:86(forward)
         47226600  114.383    0.000 1621.229    0.000 functional.py:1355(linear)
           464884   87.804    0.000 1412.150    0.003 NNAgent.py:27(train)
        126153179 1241.273    0.000 1241.273    0.000 agent.py:208(getDistances)
          8159077   30.482    0.000 1186.514    0.000 move.py:236(simulate)
           537742    8.310    0.000 1161.412    0.002 agent.py:64(trainAgent)
         47226600 1113.594    0.000 1113.594    0.000 {built-in method addmm}
        126153179  162.850    0.000 1043.116    0.000 {method 'max' of 'numpy.ndarray' objects}
        126153179  968.918    0.000  982.592    0.000 agent.py:221(getDistancesToAnts)
        126153179   64.420    0.000  880.266    0.000 _methods.py:28(_amax)
        127735949  828.864    0.000  828.864    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           712950   27.208    0.000  770.399    0.001 move.py:131(simulateComplex)
             3936    1.134    0.000  613.812    0.156 agent.py:94(resetGame)
           749799  161.665    0.000  611.181    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.096    0.000  600.514    0.300 impala.py:26(batchTrain)
            39600    4.660    0.000  599.795    0.015 impala.py:39(trainOneBatch)
        126153179  263.783    0.000  567.793    0.000 agent.py:150(currentScore)
        186279240  414.516    0.000  543.845    0.000 agent.py:241(ant_situation)
         37781280   38.072    0.000  452.618    0.000 functional.py:1050(leaky_relu)
           464884  138.343    0.000  420.819    0.001 adam.py:49(step)
         37781280  414.546    0.000  414.546    0.000 {built-in method torch._C._nn.leaky_relu}
        39716230/7100478  310.121    0.000  376.472    0.000 Probability_function.py:195(Combinations)
         47226600  371.914    0.000  371.914    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126153179  264.380    0.000  325.679    0.000 agent.py:252(dicer)
          9313962  171.871    0.000  310.361    0.000 agent.py:232(antsUnderAnts)
          7802602  186.297    0.000  297.558    0.000 move.py:245(<listcomp>)
        126157235  126.414    0.000  288.696    0.000 game.py:126(getCurrentScore)
        126153179  115.027    0.000  261.772    0.000 agent.py:144(distanceToSplits)
             2000    0.061    0.000  257.698    0.129 game.py:147(reset)
        126153179  164.127    0.000  256.725    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.360    0.000  256.693    0.128 setups.py:9(setup)
        401425000  195.016    0.000  242.493    0.000 {built-in method builtins.sum}
          2800000    1.494    0.000  222.537    0.000 field.py:35(Nointersection)
          2800000   75.355    0.000  221.044    0.000 field.py:36(<listcomp>)
             2000   17.233    0.009  215.479    0.108 field.py:116(Give_dist_to_all)
           464884    1.608    0.000  211.563    0.000 tensor.py:167(backward)
           464884    2.626    0.000  209.955    0.000 __init__.py:44(backward)
           464884  198.268    0.000  198.268    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22482879   36.185    0.000  192.884    0.000 numeric.py:159(ones)
        402703873  132.774    0.000  176.979    0.000 field.py:20(__eq__)
           535742    3.388    0.000  157.330    0.000 game.py:43(action_space)
          8820817   19.234    0.000  153.942    0.000 game.py:37(actions)
        126161179  146.773    0.000  146.802    0.000 {built-in method builtins.sorted}
        126157235  118.792    0.000  144.625    0.000 game.py:127(<dictcomp>)
         32983379  110.742    0.000  130.672    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           553141  112.217    0.000  127.321    0.000 Probability_function.py:139(fight)
          9445320  124.650    0.000  124.650    0.000 {built-in method flatten}
          9445320  124.302    0.000  124.302    0.000 {built-in method dot}
        170311040  121.355    0.000  121.355    0.000 move.py:259(__init__)
        141682230  113.617    0.000  113.620    0.000 module.py:562(__getattr__)
        853416845  110.855    0.000  110.855    0.000 {built-in method builtins.len}
        62514942/13865055   42.738    0.000  110.331    0.000 game.py:98(getAllPositionsAtDistance)
         22482879   27.687    0.000  107.619    0.000 <__array_function__ internals>:2(copyto)
           535742    2.887    0.000  100.976    0.000 game.py:46(step)
          9297680   85.633    0.000   85.633    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        605339273   84.764    0.000   84.764    0.000 {method 'items' of 'dict' objects}
        378459537   72.030    0.000   72.030    0.000 agent.py:264(GetProbabilityOfEat)
        126153179   68.616    0.000   68.616    0.000 agent.py:139(<listcomp>)
         57971863   40.236    0.000   67.593    0.000 game.py:106(goOneStep)
          9445320   63.699    0.000   63.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7802602   43.264    0.000   61.256    0.000 move.py:107(simulateSimple)
          9297680   58.309    0.000   58.309    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           535742    3.169    0.000   58.087    0.000 move.py:18(execute)
        126153179   56.295    0.000   56.295    0.000 agent.py:166(<listcomp>)
         57136804   56.085    0.000   56.085    0.000 {built-in method torch._C._get_tracing_state}
           527590   34.982    0.000   53.997    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         98997178   51.347    0.000   51.347    0.000 agent.py:245(<listcomp>)
           535742    0.820    0.000   50.522    0.000 move.py:39(placeOnBoard)
            36849    0.388    0.000   49.418    0.001 move.py:80(moveToOpponent)
         22482879   49.080    0.000   49.080    0.000 {built-in method numpy.empty}
          9445320   10.167    0.000   47.798    0.000 <__array_function__ internals>:2(concatenate)
        296991534   47.477    0.000   47.477    0.000 agent.py:238(<genexpr>)
        412955521   46.448    0.000   46.448    0.000 {built-in method builtins.isinstance}
         89784545   45.330    0.000   45.330    0.000 agent.py:247(<listcomp>)
         40785151   44.001    0.000   44.536    0.000 {built-in method builtins.any}
           749799   44.385    0.000   44.385    0.000 move.py:248(giveantsprobabilities)
          4648840   41.720    0.000   41.720    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        126153179   41.187    0.000   41.187    0.000 agent.py:147(distanceToBases)
          5157031    2.860    0.000   38.520    0.000 module.py:846(parameters)
        183859866   36.955    0.000   36.955    0.000 {method 'append' of 'list' objects}
        126153179   35.759    0.000   35.759    0.000 agent.py:141(carrying_number_of_ally_ants)
          5157031    2.755    0.000   35.660    0.000 module.py:870(named_parameters)
          4648840   34.611    0.000   34.611    0.000 {built-in method max}
          5157031   12.619    0.000   32.904    0.000 module.py:833(_named_members)
          8515552   31.596    0.000   31.596    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           269069    1.111    0.000   31.246    0.000 game.py:32(roll)
           271069    3.253    0.000   30.285    0.000 holder.py:16(roll)
           464884    0.888    0.000   29.028    0.000 loss.py:87(forward)


# Other prints

[-0.01502573 -0.01507307 -0.09381668 ...  0.2536169   0.14684284
 -0.03670343]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968506: <NNAgent4K-10> in cluster <dcc> Done

Job <NNAgent4K-10> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:06 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:08 2020
Terminated at Thu Mar 26 19:35:49 2020
Results reported at Thu Mar 26 19:35:49 2020

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

    CPU time :                                   21818.10 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1832.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21823 sec.
    Turnaround time :                            21823 sec.

The output (if any) is above this job summary.

