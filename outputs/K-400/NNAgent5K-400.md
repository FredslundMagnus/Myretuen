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
    Time used :                 408 minutes.

# Profiling


      9606577966 function calls (9404940999 primitive calls) in 24462.20 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24503.312 24503.312 {built-in method builtins.exec}
                1    0.000    0.000 24503.312 24503.312 <string>:1(<module>)
                1    0.000    0.000 24503.312 24503.312 game.py:168(run)
                1   83.410   83.410 24503.312 24503.312 gamecontroller.py:15(run)
           540141  217.341    0.000 21907.086    0.041 agent.py:13(choose)
          9423516  541.757    0.000 15801.165    0.002 agent.py:176(state)
        332080174 5287.558    0.000 12884.947    0.000 agent.py:156(antState)
           276447   72.975    0.000 10777.980    0.039 opponent.py:23(choose)
          9950785  626.445    0.000 6777.386    0.001 NNAgent.py:13(value)
        720227134 3891.483    0.000 3891.483    0.000 {built-in method numpy.array}
        60176960/10423035  291.525    0.000 3202.305    0.000 module.py:522(__call__)
          9950785  248.494    0.000 3090.716    0.000 NNAgent.py:52(forward)
          8605196   33.257    0.000 1993.093    0.000 move.py:236(simulate)
         49753925  138.089    0.000 1931.640    0.000 linear.py:86(forward)
         49753925  124.366    0.000 1750.466    0.000 functional.py:1355(linear)
           802178   32.582    0.000 1532.780    0.002 move.py:131(simulateComplex)
           472250   92.740    0.000 1469.986    0.003 NNAgent.py:27(train)
        135588074 1364.352    0.000 1364.352    0.000 agent.py:208(getDistances)
           839020  233.017    0.000 1339.156    0.002 Probability_function.py:205(CalculateWinChance)
           552697    9.055    0.000 1227.425    0.002 agent.py:64(trainAgent)
         49753925 1207.143    0.000 1207.143    0.000 {built-in method addmm}
        135588074  172.280    0.000 1112.311    0.000 {method 'max' of 'numpy.ndarray' objects}
        135588074 1052.046    0.000 1067.092    0.000 agent.py:221(getDistancesToAnts)
        105522542/10920562  830.368    0.000  995.588    0.000 Probability_function.py:195(Combinations)
        135588074   77.990    0.000  940.031    0.000 _methods.py:28(_amax)
        137208497  875.243    0.000  875.243    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        135588074  300.651    0.000  657.027    0.000 agent.py:150(currentScore)
             3929    1.136    0.000  632.206    0.161 agent.py:94(resetGame)
             2000    0.101    0.000  618.228    0.309 impala.py:26(batchTrain)
            39600    5.166    0.000  617.444    0.016 impala.py:39(trainOneBatch)
        196492100  465.104    0.000  612.424    0.000 agent.py:241(ant_situation)
         39803140   47.852    0.000  511.988    0.000 functional.py:1050(leaky_relu)
         39803140  464.136    0.000  464.136    0.000 {built-in method torch._C._nn.leaky_relu}
           472250  145.372    0.000  436.994    0.001 adam.py:49(step)
         49753925  398.869    0.000  398.869    0.000 {method 't' of 'torch._C._TensorBase' objects}
        135588074  309.892    0.000  371.501    0.000 agent.py:252(dicer)
          9824605  196.190    0.000  350.300    0.000 agent.py:232(antsUnderAnts)
        135591912  139.726    0.000  339.129    0.000 game.py:126(getCurrentScore)
          8204107  204.915    0.000  326.901    0.000 move.py:245(<listcomp>)
        135588074  136.320    0.000  303.119    0.000 agent.py:144(distanceToSplits)
        135588074  186.512    0.000  291.679    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  276.730    0.138 game.py:147(reset)
             2000    0.373    0.000  275.873    0.138 setups.py:9(setup)
        429660312  207.788    0.000  261.848    0.000 {built-in method builtins.sum}
          2800000    1.505    0.000  239.324    0.000 field.py:35(Nointersection)
          2800000   77.559    0.000  237.820    0.000 field.py:36(<listcomp>)
             2000   17.963    0.009  231.441    0.116 field.py:116(Give_dist_to_all)
         25403851   42.354    0.000  219.143    0.000 numeric.py:159(ones)
           472250    1.763    0.000  217.120    0.000 tensor.py:167(backward)
           472250    2.789    0.000  215.357    0.000 __init__.py:44(backward)
           472250  203.339    0.000  203.339    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406488163  148.094    0.000  195.836    0.000 field.py:20(__eq__)
        135591912  150.862    0.000  179.420    0.000 game.py:127(<dictcomp>)
           550697    3.557    0.000  170.817    0.000 game.py:43(action_space)
          9324188   20.956    0.000  167.260    0.000 game.py:37(actions)
        135596074  166.827    0.000  166.859    0.000 {built-in method builtins.sorted}
           708884  145.083    0.000  164.308    0.000 Probability_function.py:139(fight)
         36434918  121.957    0.000  142.108    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9950785  134.247    0.000  134.247    0.000 {built-in method dot}
        180125700  133.939    0.000  133.939    0.000 move.py:259(__init__)
          9950785  128.943    0.000  128.943    0.000 {built-in method flatten}
        1005505926  123.122    0.000  123.122    0.000 {built-in method builtins.len}
        149264205  122.018    0.000  122.020    0.000 module.py:562(__getattr__)
         25403851   31.459    0.000  121.935    0.000 <__array_function__ internals>:2(copyto)
        66591479/14727745   45.485    0.000  119.862    0.000 game.py:98(getAllPositionsAtDistance)
           550697    2.707    0.000  118.134    0.000 game.py:46(step)
        106621407  110.248    0.000  110.814    0.000 {built-in method builtins.any}
        652162225   96.896    0.000   96.896    0.000 {method 'items' of 'dict' objects}
          9445000   89.442    0.000   89.442    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        406764222   85.375    0.000   85.375    0.000 agent.py:264(GetProbabilityOfEat)
        135588074   76.489    0.000   76.489    0.000 agent.py:139(<listcomp>)
         61730147   43.140    0.000   74.377    0.000 game.py:106(goOneStep)
           550697    3.111    0.000   73.572    0.000 move.py:18(execute)
          8204107   47.183    0.000   67.302    0.000 move.py:107(simulateSimple)
          9950785   67.217    0.000   67.217    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60176960   65.647    0.000   65.647    0.000 {built-in method torch._C._get_tracing_state}
           550697    0.831    0.000   65.628    0.000 move.py:39(placeOnBoard)
            36842    0.390    0.000   64.490    0.002 move.py:80(moveToOpponent)
        135588074   64.305    0.000   64.305    0.000 agent.py:166(<listcomp>)
          9445000   60.708    0.000   60.708    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        108040711   56.909    0.000   56.909    0.000 agent.py:245(<listcomp>)
         25403851   54.854    0.000   54.854    0.000 {built-in method numpy.empty}
           540141   35.250    0.000   54.417    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        324122133   54.060    0.000   54.060    0.000 agent.py:238(<genexpr>)
        135588074   50.499    0.000   50.499    0.000 agent.py:147(distanceToBases)
         98020671   50.277    0.000   50.277    0.000 agent.py:247(<listcomp>)
        416901863   50.099    0.000   50.099    0.000 {built-in method builtins.isinstance}
          9950785   10.596    0.000   50.068    0.000 <__array_function__ internals>:2(concatenate)
           839020   50.048    0.000   50.048    0.000 move.py:248(giveantsprobabilities)
        242696418   46.043    0.000   46.043    0.000 {built-in method math.factorial}
        135588074   42.567    0.000   42.567    0.000 agent.py:141(carrying_number_of_ally_ants)
          4722500   42.240    0.000   42.240    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5237980    3.093    0.000   41.075    0.000 module.py:846(parameters)
        196525220   38.634    0.000   38.634    0.000 {method 'append' of 'list' objects}
          5237980    2.861    0.000   37.982    0.000 module.py:870(named_parameters)
          5237980   13.541    0.000   35.121    0.000 module.py:833(_named_members)
          4722500   34.814    0.000   34.814    0.000 {built-in method max}
          9006285   33.727    0.000   33.727    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           276562    1.232    0.000   32.527    0.000 game.py:32(roll)
           278562    3.317    0.000   31.437    0.000 holder.py:16(roll)


# Other prints

[-0.01261168  0.11274987  0.10454574 ... -0.02131895 -0.05657578
 -0.1375133 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952049: <NNAgent5K-400> in cluster <dcc> Done

Job <NNAgent5K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 08:16:53 2020
Results reported at Thu Mar 26 08:16:53 2020

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

    CPU time :                                   24506.13 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1703.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24509 sec.
    Turnaround time :                            24509 sec.

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
    Time used :                 407 minutes.

# Profiling


      9520039524 function calls (9327136348 primitive calls) in 24434.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24472.095 24472.095 {built-in method builtins.exec}
                1    0.000    0.000 24472.094 24472.094 <string>:1(<module>)
                1    0.000    0.000 24472.094 24472.094 game.py:168(run)
                1   88.061   88.061 24472.094 24472.094 gamecontroller.py:15(run)
           541866  211.199    0.000 21897.099    0.040 agent.py:13(choose)
          9408393  530.111    0.000 15905.270    0.002 agent.py:176(state)
        331068162 5421.494    0.000 13069.244    0.000 agent.py:156(antState)
           276456   76.166    0.000 10799.282    0.039 opponent.py:23(choose)
          9925865  600.011    0.000 6657.273    0.001 NNAgent.py:13(value)
        716331351 3951.212    0.000 3951.212    0.000 {built-in method numpy.array}
        60027413/10398088  275.104    0.000 3123.388    0.000 module.py:522(__call__)
          9925865  253.420    0.000 3012.669    0.000 NNAgent.py:52(forward)
          8588363   32.503    0.000 1938.354    0.000 move.py:236(simulate)
         49629325  136.567    0.000 1901.313    0.000 linear.py:86(forward)
         49629325  119.385    0.000 1723.201    0.000 functional.py:1355(linear)
           786112   30.715    0.000 1493.128    0.002 move.py:131(simulateComplex)
           472223   90.825    0.000 1458.432    0.003 NNAgent.py:27(train)
        135039182 1357.057    0.000 1357.057    0.000 agent.py:208(getDistances)
           822836  225.360    0.000 1313.302    0.002 Probability_function.py:205(CalculateWinChance)
           552679    8.678    0.000 1226.849    0.002 agent.py:64(trainAgent)
         49629325 1181.811    0.000 1181.811    0.000 {built-in method addmm}
        135039182  180.216    0.000 1158.535    0.000 {method 'max' of 'numpy.ndarray' objects}
        135039182 1064.794    0.000 1079.904    0.000 agent.py:221(getDistancesToAnts)
        135039182   74.629    0.000  978.319    0.000 _methods.py:28(_amax)
        96613230/10368952  813.416    0.000  978.103    0.000 Probability_function.py:195(Combinations)
        136664780  917.358    0.000  917.358    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        135039182  285.374    0.000  623.250    0.000 agent.py:150(currentScore)
             3941    1.148    0.000  623.117    0.158 agent.py:94(resetGame)
             2000    0.098    0.000  609.380    0.305 impala.py:26(batchTrain)
            39600    4.820    0.000  608.633    0.015 impala.py:39(trainOneBatch)
        196028980  451.542    0.000  592.559    0.000 agent.py:241(ant_situation)
         39703460   42.878    0.000  479.968    0.000 functional.py:1050(leaky_relu)
           472223  143.900    0.000  441.066    0.001 adam.py:49(step)
         39703460  437.090    0.000  437.090    0.000 {built-in method torch._C._nn.leaky_relu}
         49629325  401.608    0.000  401.608    0.000 {method 't' of 'torch._C._TensorBase' objects}
        135039182  300.005    0.000  362.672    0.000 agent.py:252(dicer)
          9801449  183.055    0.000  334.074    0.000 agent.py:232(antsUnderAnts)
        135043094  132.706    0.000  321.019    0.000 game.py:126(getCurrentScore)
          8195307  195.592    0.000  318.606    0.000 move.py:245(<listcomp>)
        135039182  133.390    0.000  294.408    0.000 agent.py:144(distanceToSplits)
        135039182  182.307    0.000  287.288    0.000 agent.py:138(carrying_number_of_enemy_ants)
        428197916  208.944    0.000  261.354    0.000 {built-in method builtins.sum}
             2000    0.066    0.000  258.958    0.129 game.py:147(reset)
             2000    0.370    0.000  258.121    0.129 setups.py:9(setup)
         25078206   42.069    0.000  225.239    0.000 numeric.py:159(ones)
          2800000    1.519    0.000  223.870    0.000 field.py:35(Nointersection)
          2800000   76.150    0.000  222.351    0.000 field.py:36(<listcomp>)
             2000   17.157    0.009  216.694    0.108 field.py:116(Give_dist_to_all)
           472223    1.698    0.000  216.147    0.000 tensor.py:167(backward)
           472223    2.932    0.000  214.449    0.000 __init__.py:44(backward)
           472223  201.794    0.000  201.794    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406183679  133.233    0.000  179.081    0.000 field.py:20(__eq__)
           550679    3.868    0.000  168.087    0.000 game.py:43(action_space)
        135043094  139.408    0.000  168.020    0.000 game.py:127(<dictcomp>)
          9277922   20.652    0.000  164.219    0.000 game.py:37(actions)
        135047182  161.046    0.000  161.075    0.000 {built-in method builtins.sorted}
           688804  133.032    0.000  151.645    0.000 Probability_function.py:139(fight)
         36087803  127.171    0.000  148.330    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        179628380  134.729    0.000  134.729    0.000 move.py:259(__init__)
          9925865  131.900    0.000  131.900    0.000 {built-in method dot}
          9925865  126.887    0.000  126.887    0.000 {built-in method flatten}
         25078206   31.973    0.000  126.647    0.000 <__array_function__ internals>:2(copyto)
        987541356  123.411    0.000  123.411    0.000 {built-in method builtins.len}
           550679    2.791    0.000  119.236    0.000 game.py:46(step)
        148890405  118.529    0.000  118.531    0.000 module.py:562(__getattr__)
        66272462/14656447   45.300    0.000  117.294    0.000 game.py:98(getAllPositionsAtDistance)
         97712033  115.124    0.000  115.699    0.000 {built-in method builtins.any}
        649508117   98.016    0.000   98.016    0.000 {method 'items' of 'dict' objects}
          9444460   92.260    0.000   92.260    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        405117546   85.207    0.000   85.207    0.000 agent.py:264(GetProbabilityOfEat)
        135039182   75.002    0.000   75.002    0.000 agent.py:139(<listcomp>)
           550679    3.717    0.000   74.888    0.000 move.py:18(execute)
         61434245   43.101    0.000   71.995    0.000 game.py:106(goOneStep)
          9925865   66.957    0.000   66.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           550679    0.923    0.000   66.181    0.000 move.py:39(placeOnBoard)
            36724    0.391    0.000   64.939    0.002 move.py:80(moveToOpponent)
          8195307   45.285    0.000   64.110    0.000 move.py:107(simulateSimple)
        135039182   63.357    0.000   63.357    0.000 agent.py:166(<listcomp>)
          9444460   62.149    0.000   62.149    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         60027413   57.968    0.000   57.968    0.000 {built-in method torch._C._get_tracing_state}
           541866   37.177    0.000   57.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25078206   56.523    0.000   56.523    0.000 {built-in method numpy.empty}
        107578665   54.721    0.000   54.721    0.000 agent.py:245(<listcomp>)
        322735995   52.409    0.000   52.409    0.000 agent.py:238(<genexpr>)
           822836   51.662    0.000   51.662    0.000 move.py:248(giveantsprobabilities)
        135039182   51.180    0.000   51.180    0.000 agent.py:147(distanceToBases)
          9925865   10.289    0.000   50.663    0.000 <__array_function__ internals>:2(concatenate)
         97596993   49.736    0.000   49.736    0.000 agent.py:247(<listcomp>)
        416596785   48.184    0.000   48.184    0.000 {built-in method builtins.isinstance}
          4722230   41.697    0.000   41.697    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        224118612   41.399    0.000   41.399    0.000 {built-in method math.factorial}
        135039182   41.026    0.000   41.026    0.000 agent.py:141(carrying_number_of_ally_ants)
        195606251   40.889    0.000   40.889    0.000 {method 'append' of 'list' objects}
          5237815    2.977    0.000   39.454    0.000 module.py:846(parameters)
          5237815    2.801    0.000   36.477    0.000 module.py:870(named_parameters)
          4722230   35.269    0.000   35.269    0.000 {built-in method max}
          8981419   34.538    0.000   34.538    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5237815   12.932    0.000   33.676    0.000 module.py:833(_named_members)
           276549    1.319    0.000   32.261    0.000 game.py:32(roll)
           278549    3.374    0.000   31.076    0.000 holder.py:16(roll)


# Other prints

[ 0.08276127 -0.09509252 -0.01856474 ...  0.06493534 -0.00213746
  0.18683934]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968571: <NNAgent5K-400> in cluster <dcc> Done

Job <NNAgent5K-400> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:19 2020
Terminated at Thu Mar 26 20:20:17 2020
Results reported at Thu Mar 26 20:20:17 2020

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

    CPU time :                                   24472.17 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1706.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24492 sec.
    Turnaround time :                            24479 sec.

The output (if any) is above this job summary.

