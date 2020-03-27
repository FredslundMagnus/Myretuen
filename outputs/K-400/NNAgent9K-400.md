# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 384 minutes.

# Profiling


      9651487310 function calls (9451116822 primitive calls) in 23018.42 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23052.036 23052.036 {built-in method builtins.exec}
                1    0.000    0.000 23052.036 23052.036 <string>:1(<module>)
                1    0.000    0.000 23052.036 23052.036 game.py:168(run)
                1   71.362   71.362 23052.036 23052.036 gamecontroller.py:15(run)
           547741  193.418    0.000 20704.350    0.038 agent.py:13(choose)
          9515376  495.531    0.000 14881.644    0.002 agent.py:176(state)
        334770768 5088.819    0.000 12275.281    0.000 agent.py:156(antState)
           279665   62.986    0.000 10164.175    0.036 opponent.py:23(choose)
         10041016  647.676    0.000 6474.497    0.001 NNAgent.py:13(value)
        724025415 3901.195    0.000 3901.195    0.000 {built-in method numpy.array}
        60720539/10515459  282.461    0.000 2973.123    0.000 module.py:522(__call__)
         10041016  239.023    0.000 2864.335    0.000 NNAgent.py:52(forward)
          8687250   29.667    0.000 1783.389    0.000 move.py:236(simulate)
         50205080  125.479    0.000 1774.292    0.000 linear.py:86(forward)
         50205080  112.608    0.000 1610.071    0.000 functional.py:1355(linear)
           809760   27.015    0.000 1384.630    0.002 move.py:131(simulateComplex)
           474443   83.278    0.000 1361.219    0.003 NNAgent.py:27(train)
        136365648 1229.702    0.000 1229.702    0.000 agent.py:208(getDistances)
           846764  206.888    0.000 1222.802    0.001 Probability_function.py:205(CalculateWinChance)
           558108    7.780    0.000 1146.156    0.002 agent.py:64(trainAgent)
        136365648  171.752    0.000 1125.458    0.000 {method 'max' of 'numpy.ndarray' objects}
         50205080 1094.393    0.000 1094.393    0.000 {built-in method addmm}
        136365648  942.414    0.000  955.523    0.000 agent.py:221(getDistancesToAnts)
        136365648   62.963    0.000  953.706    0.000 _methods.py:28(_amax)
        103330268/10781730  764.338    0.000  912.278    0.000 Probability_function.py:195(Combinations)
        138008871  903.094    0.000  903.094    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3942    0.995    0.000  581.049    0.147 agent.py:94(resetGame)
             2000    0.084    0.000  568.308    0.284 impala.py:26(batchTrain)
            39600    4.229    0.000  567.683    0.014 impala.py:39(trainOneBatch)
        136365648  266.165    0.000  566.802    0.000 agent.py:150(currentScore)
        198405120  421.969    0.000  550.620    0.000 agent.py:241(ant_situation)
         40164064   41.196    0.000  468.661    0.000 functional.py:1050(leaky_relu)
         40164064  427.466    0.000  427.466    0.000 {built-in method torch._C._nn.leaky_relu}
           474443  136.496    0.000  405.004    0.001 adam.py:49(step)
         50205080  384.319    0.000  384.319    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136365648  313.966    0.000  371.691    0.000 agent.py:252(dicer)
          9920256  165.604    0.000  297.279    0.000 agent.py:232(antsUnderAnts)
        136365648  120.211    0.000  294.700    0.000 agent.py:144(distanceToSplits)
        136369642  120.316    0.000  286.206    0.000 game.py:126(getCurrentScore)
          8282370  177.346    0.000  284.924    0.000 move.py:245(<listcomp>)
        136365648  167.704    0.000  256.838    0.000 agent.py:138(carrying_number_of_enemy_ants)
        433201506  188.967    0.000  234.594    0.000 {built-in method builtins.sum}
             2000    0.058    0.000  224.189    0.112 game.py:147(reset)
             2000    0.322    0.000  223.451    0.112 setups.py:9(setup)
         25514897   38.916    0.000  206.748    0.000 numeric.py:159(ones)
           474443    1.573    0.000  195.837    0.000 tensor.py:167(backward)
           474443    2.492    0.000  194.263    0.000 __init__.py:44(backward)
          2800000    1.263    0.000  193.816    0.000 field.py:35(Nointersection)
          2800000   66.191    0.000  192.553    0.000 field.py:36(<listcomp>)
             2000   14.727    0.007  187.532    0.094 field.py:116(Give_dist_to_all)
           474443  183.405    0.000  183.405    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        136373648  174.515    0.000  174.541    0.000 {built-in method builtins.sorted}
        406879682  116.528    0.000  155.157    0.000 field.py:20(__eq__)
        136369642  123.993    0.000  148.868    0.000 game.py:127(<dictcomp>)
           556108    2.932    0.000  145.079    0.000 game.py:43(action_space)
          9376774   17.559    0.000  142.147    0.000 game.py:37(actions)
           712592  119.571    0.000  135.950    0.000 Probability_function.py:139(fight)
         36651395  116.310    0.000  134.460    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10041016  120.183    0.000  120.183    0.000 {built-in method dot}
        150617670  118.326    0.000  118.328    0.000 module.py:562(__getattr__)
        181842600  117.963    0.000  117.963    0.000 move.py:259(__init__)
         25514897   28.638    0.000  115.212    0.000 <__array_function__ internals>:2(copyto)
         10041016  114.630    0.000  114.630    0.000 {built-in method flatten}
        1008760284  111.860    0.000  111.860    0.000 {built-in method builtins.len}
           556108    2.358    0.000  104.485    0.000 game.py:46(step)
        67000572/14814313   39.642    0.000  102.093    0.000 game.py:98(getAllPositionsAtDistance)
        104439853  101.571    0.000  102.058    0.000 {built-in method builtins.any}
          9488860   81.724    0.000   81.724    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        656208607   81.522    0.000   81.522    0.000 {method 'items' of 'dict' objects}
        409096944   76.418    0.000   76.418    0.000 agent.py:264(GetProbabilityOfEat)
           556108    2.780    0.000   65.773    0.000 move.py:18(execute)
        136365648   65.165    0.000   65.165    0.000 agent.py:139(<listcomp>)
         62104919   37.202    0.000   62.451    0.000 game.py:106(goOneStep)
         10041016   61.330    0.000   61.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           556108    0.688    0.000   59.105    0.000 move.py:39(placeOnBoard)
         60720539   58.967    0.000   58.967    0.000 {built-in method torch._C._get_tracing_state}
            37004    0.332    0.000   58.152    0.002 move.py:80(moveToOpponent)
          8282370   40.156    0.000   56.053    0.000 move.py:107(simulateSimple)
        136365648   55.724    0.000   55.724    0.000 agent.py:166(<listcomp>)
          9488860   54.735    0.000   54.735    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25514897   52.621    0.000   52.621    0.000 {built-in method numpy.empty}
        108956030   50.410    0.000   50.410    0.000 agent.py:245(<listcomp>)
           547741   31.365    0.000   48.370    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           846764   46.548    0.000   46.548    0.000 move.py:248(giveantsprobabilities)
         10041016    9.330    0.000   46.375    0.000 <__array_function__ internals>:2(concatenate)
        326868090   45.628    0.000   45.628    0.000 agent.py:238(<genexpr>)
         98969819   45.493    0.000   45.493    0.000 agent.py:247(<listcomp>)
        136365648   43.099    0.000   43.099    0.000 agent.py:147(distanceToBases)
        417341628   40.672    0.000   40.672    0.000 {built-in method builtins.isinstance}
          4744430   39.611    0.000   39.611    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        238900794   38.339    0.000   38.339    0.000 {built-in method math.factorial}
        197570496   36.455    0.000   36.455    0.000 {method 'append' of 'list' objects}
          5262246    2.575    0.000   36.085    0.000 module.py:846(parameters)
        136365648   36.027    0.000   36.027    0.000 agent.py:141(carrying_number_of_ally_ants)
          5262246    2.535    0.000   33.510    0.000 module.py:870(named_parameters)
          4744430   32.798    0.000   32.798    0.000 {built-in method max}
          9092130   30.976    0.000   30.976    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5262246   11.901    0.000   30.975    0.000 module.py:833(_named_members)
           279257    0.991    0.000   28.480    0.000 game.py:32(roll)
           281257    2.882    0.000   27.613    0.000 holder.py:16(roll)


# Other prints

[ 0.02176352 -0.05788029  0.0248044  ...  0.18216877  0.04429948
 -0.1917812 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952053: <NNAgent9K-400> in cluster <dcc> Done

Job <NNAgent9K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:26 2020
Terminated at Thu Mar 26 07:52:45 2020
Results reported at Thu Mar 26 07:52:45 2020

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

    CPU time :                                   23055.33 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1716.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23059 sec.
    Turnaround time :                            23060 sec.

The output (if any) is above this job summary.

# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 403 minutes.

# Profiling


      9541049842 function calls (9347191811 primitive calls) in 24165.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24203.176 24203.176 {built-in method builtins.exec}
                1    0.000    0.000 24203.175 24203.175 <string>:1(<module>)
                1    0.000    0.000 24203.175 24203.175 game.py:168(run)
                1   87.209   87.209 24203.175 24203.175 gamecontroller.py:15(run)
           539666  216.151    0.000 21632.645    0.040 agent.py:13(choose)
          9407090  534.903    0.000 15513.559    0.002 agent.py:176(state)
        331440430 5248.268    0.000 12742.035    0.000 agent.py:156(antState)
           275699   76.752    0.000 10645.720    0.039 opponent.py:23(choose)
          9930577  604.246    0.000 6781.644    0.001 NNAgent.py:13(value)
        717830887 3889.828    0.000 3889.828    0.000 {built-in method numpy.array}
        60054237/10401352  291.663    0.000 3237.298    0.000 module.py:522(__call__)
          9930577  257.600    0.000 3123.832    0.000 NNAgent.py:52(forward)
         49652885  142.559    0.000 1961.981    0.000 linear.py:86(forward)
          8590708   32.567    0.000 1870.233    0.000 move.py:236(simulate)
         49652885  123.782    0.000 1777.645    0.000 functional.py:1355(linear)
           470775   89.530    0.000 1456.624    0.003 NNAgent.py:27(train)
           796638   31.969    0.000 1409.913    0.002 move.py:131(simulateComplex)
        135332250 1341.008    0.000 1341.008    0.000 agent.py:208(getDistances)
           833464  219.527    0.000 1224.018    0.001 Probability_function.py:205(CalculateWinChance)
         49652885 1223.906    0.000 1223.906    0.000 {built-in method addmm}
           550474    8.862    0.000 1216.228    0.002 agent.py:64(trainAgent)
        135332250  184.776    0.000 1153.617    0.000 {method 'max' of 'numpy.ndarray' objects}
        135332250 1028.753    0.000 1043.899    0.000 agent.py:221(getDistancesToAnts)
        135332250   73.784    0.000  968.842    0.000 _methods.py:28(_amax)
        136951248  908.492    0.000  908.492    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        97572364/10382438  751.207    0.000  900.097    0.000 Probability_function.py:195(Combinations)
             3941    1.135    0.000  623.585    0.158 agent.py:94(resetGame)
        135332250  287.000    0.000  622.363    0.000 agent.py:150(currentScore)
             2000    0.102    0.000  609.952    0.305 impala.py:26(batchTrain)
            39600    4.854    0.000  609.198    0.015 impala.py:39(trainOneBatch)
        196108180  449.783    0.000  590.348    0.000 agent.py:241(ant_situation)
         39722308   42.997    0.000  509.474    0.000 functional.py:1050(leaky_relu)
         39722308  466.477    0.000  466.477    0.000 {built-in method torch._C._nn.leaky_relu}
           470775  143.111    0.000  430.077    0.001 adam.py:49(step)
         49652885  408.375    0.000  408.375    0.000 {method 't' of 'torch._C._TensorBase' objects}
        135332250  290.291    0.000  349.847    0.000 agent.py:252(dicer)
          9805409  184.532    0.000  335.620    0.000 agent.py:232(antsUnderAnts)
          8192389  205.341    0.000  330.988    0.000 move.py:245(<listcomp>)
        135336106  135.064    0.000  318.591    0.000 game.py:126(getCurrentScore)
        135332250  129.465    0.000  291.635    0.000 agent.py:144(distanceToSplits)
        135332250  177.905    0.000  280.693    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  266.332    0.133 game.py:147(reset)
             2000    0.366    0.000  265.493    0.133 setups.py:9(setup)
        428739962  203.816    0.000  256.077    0.000 {built-in method builtins.sum}
          2800000    1.506    0.000  231.339    0.000 field.py:35(Nointersection)
          2800000   77.046    0.000  229.833    0.000 field.py:36(<listcomp>)
             2000   17.060    0.009  223.058    0.112 field.py:116(Give_dist_to_all)
           470775    1.721    0.000  216.755    0.000 tensor.py:167(backward)
         25094373   42.174    0.000  216.212    0.000 numeric.py:159(ones)
           470775    2.836    0.000  215.033    0.000 __init__.py:44(backward)
           470775  202.831    0.000  202.831    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406047261  141.574    0.000  187.217    0.000 field.py:20(__eq__)
           548474    3.568    0.000  170.253    0.000 game.py:43(action_space)
          9279533   20.734    0.000  166.685    0.000 game.py:37(actions)
        135336106  136.118    0.000  163.848    0.000 game.py:127(<dictcomp>)
        135340250  162.198    0.000  162.227    0.000 {built-in method builtins.sorted}
           694374  135.825    0.000  153.926    0.000 Probability_function.py:139(fight)
         36104282  122.227    0.000  142.820    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        179780540  137.621    0.000  137.621    0.000 move.py:259(__init__)
          9930577  133.082    0.000  133.082    0.000 {built-in method dot}
          9930577  131.185    0.000  131.185    0.000 {built-in method flatten}
        66272155/14659114   45.730    0.000  119.545    0.000 game.py:98(getAllPositionsAtDistance)
        992572219  119.528    0.000  119.528    0.000 {built-in method builtins.len}
         25094373   30.521    0.000  119.305    0.000 <__array_function__ internals>:2(copyto)
        148961085  119.046    0.000  119.049    0.000 module.py:562(__getattr__)
           548474    2.907    0.000  115.000    0.000 game.py:46(step)
         98666780  101.644    0.000  102.198    0.000 {built-in method builtins.any}
        650842820   93.987    0.000   93.987    0.000 {method 'items' of 'dict' objects}
          9415500   88.352    0.000   88.352    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        405996750   81.816    0.000   81.816    0.000 agent.py:264(GetProbabilityOfEat)
        135332250   75.015    0.000   75.015    0.000 agent.py:139(<listcomp>)
         61432324   43.485    0.000   73.815    0.000 game.py:106(goOneStep)
           548474    3.540    0.000   71.016    0.000 move.py:18(execute)
          9930577   66.759    0.000   66.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8192389   45.532    0.000   64.649    0.000 move.py:107(simulateSimple)
           548474    0.893    0.000   62.652    0.000 move.py:39(placeOnBoard)
            36826    0.431    0.000   61.444    0.002 move.py:80(moveToOpponent)
         60054237   61.295    0.000   61.295    0.000 {built-in method torch._C._get_tracing_state}
        135332250   61.261    0.000   61.261    0.000 agent.py:166(<listcomp>)
          9415500   59.777    0.000   59.777    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           539666   36.725    0.000   56.390    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        135332250   55.516    0.000   55.516    0.000 agent.py:147(distanceToBases)
         25094373   54.732    0.000   54.732    0.000 {built-in method numpy.empty}
        107747757   53.887    0.000   53.887    0.000 agent.py:245(<listcomp>)
          9930577   10.908    0.000   52.321    0.000 <__array_function__ internals>:2(concatenate)
        323243271   52.260    0.000   52.260    0.000 agent.py:238(<genexpr>)
           833464   50.280    0.000   50.280    0.000 move.py:248(giveantsprobabilities)
         97758039   49.548    0.000   49.548    0.000 agent.py:247(<listcomp>)
        416428511   48.122    0.000   48.122    0.000 {built-in method builtins.isinstance}
          4707750   41.586    0.000   41.586    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        135332250   40.207    0.000   40.207    0.000 agent.py:141(carrying_number_of_ally_ants)
          5221887    3.034    0.000   39.451    0.000 module.py:846(parameters)
        227362698   39.365    0.000   39.365    0.000 {built-in method math.factorial}
        196051108   37.956    0.000   37.956    0.000 {method 'append' of 'list' objects}
          5221887    2.823    0.000   36.417    0.000 module.py:870(named_parameters)
          4707750   34.180    0.000   34.180    0.000 {built-in method max}
          8989027   33.953    0.000   33.953    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5221887   12.767    0.000   33.594    0.000 module.py:833(_named_members)
           275441    1.268    0.000   31.982    0.000 game.py:32(roll)
           277441    3.399    0.000   30.851    0.000 holder.py:16(roll)


# Other prints

[-0.19608499  0.11841175 -0.02992064 ...  0.00608444  0.14637142
  0.13471262]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968576: <NNAgent9K-400> in cluster <dcc> Done

Job <NNAgent9K-400> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:21 2020
Terminated at Thu Mar 26 20:15:50 2020
Results reported at Thu Mar 26 20:15:50 2020

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

    CPU time :                                   24205.71 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1741.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24224 sec.
    Turnaround time :                            24210 sec.

The output (if any) is above this job summary.

