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

