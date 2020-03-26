# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 414 minutes.

# Profiling


      8875608965 function calls (8726126819 primitive calls) in 24850.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24889.161 24889.161 {built-in method builtins.exec}
                1    0.000    0.000 24889.161 24889.161 <string>:1(<module>)
                1    0.000    0.000 24889.161 24889.161 game.py:168(run)
                1  110.467  110.467 24889.161 24889.161 gamecontroller.py:15(run)
           535936  270.980    0.001 22037.646    0.041 agent.py:13(choose)
          9117721  549.379    0.000 15203.758    0.002 agent.py:176(state)
        317704115 5241.492    0.000 12658.438    0.000 agent.py:156(antState)
           273378   96.216    0.000 10939.460    0.040 opponent.py:23(choose)
          9602475  834.941    0.000 7486.146    0.001 NNAgent.py:13(value)
        676340025 3871.277    0.000 3871.277    0.000 {built-in method numpy.array}
        58083618/10071243  331.127    0.000 3548.532    0.000 module.py:522(__call__)
          9602475  260.684    0.000 3392.187    0.000 NNAgent.py:52(forward)
         48012375  145.341    0.000 2196.383    0.000 linear.py:86(forward)
         48012375  130.389    0.000 1991.984    0.000 functional.py:1355(linear)
           468768  107.025    0.000 1654.183    0.004 NNAgent.py:27(train)
          8307077   53.469    0.000 1608.699    0.000 move.py:236(simulate)
        128192455 1417.765    0.000 1417.765    0.000 agent.py:208(getDistances)
         48012375 1366.147    0.000 1366.147    0.000 {built-in method addmm}
           546146   17.968    0.000 1340.645    0.002 agent.py:64(trainAgent)
        128192455  174.472    0.000 1097.865    0.000 {method 'max' of 'numpy.ndarray' objects}
        128192455  985.622    0.000  999.373    0.000 agent.py:221(getDistancesToAnts)
           715724   35.399    0.000  974.513    0.001 move.py:131(simulateComplex)
        128192455   68.085    0.000  923.393    0.000 _methods.py:28(_amax)
        129800263  870.625    0.000  870.625    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           752680  177.438    0.000  791.646    0.001 Probability_function.py:205(CalculateWinChance)
             3940    1.228    0.000  727.087    0.185 agent.py:94(resetGame)
             2000    0.183    0.000  711.784    0.356 impala.py:26(batchTrain)
            39600   11.075    0.000  710.520    0.018 impala.py:39(trainOneBatch)
        189511660  455.578    0.000  593.919    0.000 agent.py:241(ant_situation)
        128192455  277.214    0.000  586.860    0.000 agent.py:150(currentScore)
        54285636/7816462  439.818    0.000  529.446    0.000 Probability_function.py:195(Combinations)
         38409900   48.261    0.000  516.775    0.000 functional.py:1050(leaky_relu)
           468768  158.036    0.000  475.148    0.001 adam.py:49(step)
         48012375  474.618    0.000  474.618    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38409900  468.515    0.000  468.515    0.000 {built-in method torch._C._nn.leaky_relu}
          7949215  307.116    0.000  445.445    0.000 move.py:245(<listcomp>)
          9475583  197.876    0.000  353.346    0.000 agent.py:232(antsUnderAnts)
        128192455  276.424    0.000  335.550    0.000 agent.py:252(dicer)
        128192455  135.717    0.000  294.264    0.000 agent.py:144(distanceToSplits)
        128196489  125.869    0.000  294.139    0.000 game.py:126(getCurrentScore)
        128192455  175.893    0.000  280.649    0.000 agent.py:138(carrying_number_of_enemy_ants)
           468768    2.444    0.000  265.953    0.001 tensor.py:167(backward)
           468768    3.968    0.000  263.509    0.001 __init__.py:44(backward)
             2000    0.080    0.000  260.042    0.130 game.py:147(reset)
             2000    0.584    0.000  259.143    0.130 setups.py:9(setup)
         23155181   59.890    0.000  257.466    0.000 numeric.py:159(ones)
        408558827  193.815    0.000  256.273    0.000 {built-in method builtins.sum}
           468768  246.141    0.001  246.141    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.671    0.000  221.343    0.000 field.py:35(Nointersection)
          2800000   76.037    0.000  219.672    0.000 field.py:36(<listcomp>)
             2000   18.632    0.009  217.060    0.109 field.py:116(Give_dist_to_all)
        403902109  133.022    0.000  177.606    0.000 field.py:20(__eq__)
           544146    4.138    0.000  177.239    0.000 game.py:43(action_space)
          8982956   21.101    0.000  173.101    0.000 game.py:37(actions)
          9602475  166.115    0.000  166.115    0.000 {built-in method flatten}
          9602475  164.971    0.000  164.971    0.000 {built-in method dot}
        128200455  158.580    0.000  158.610    0.000 {built-in method builtins.sorted}
         33829528  133.297    0.000  157.448    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173298780  150.482    0.000  150.482    0.000 move.py:259(__init__)
        128196489  123.652    0.000  149.765    0.000 game.py:127(<dictcomp>)
        144039555  148.376    0.000  148.378    0.000 module.py:562(__getattr__)
         23155181   42.563    0.000  138.782    0.000 <__array_function__ internals>:2(copyto)
           567582  118.254    0.000  133.496    0.000 Probability_function.py:139(fight)
        63756361/14136008   44.497    0.000  120.289    0.000 game.py:98(getAllPositionsAtDistance)
           544146    4.093    0.000  119.714    0.000 game.py:46(step)
        877480777  109.379    0.000  109.379    0.000 {built-in method builtins.len}
          7949215   72.193    0.000   99.150    0.000 move.py:107(simulateSimple)
          9375360   95.688    0.000   95.688    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        615531825   88.705    0.000   88.705    0.000 {method 'items' of 'dict' objects}
        384577365   80.797    0.000   80.797    0.000 agent.py:264(GetProbabilityOfEat)
          9602475   80.305    0.000   80.305    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        128192455   79.514    0.000   79.514    0.000 agent.py:147(distanceToBases)
        128192455   78.395    0.000   78.395    0.000 agent.py:139(<listcomp>)
         59116882   46.207    0.000   75.792    0.000 game.py:106(goOneStep)
           535936   50.025    0.000   73.980    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           544146    5.481    0.000   67.522    0.000 move.py:18(execute)
         58083618   66.571    0.000   66.571    0.000 {built-in method torch._C._get_tracing_state}
          9602475   19.507    0.000   65.765    0.000 <__array_function__ internals>:2(concatenate)
        303022656   62.458    0.000   62.458    0.000 agent.py:238(<genexpr>)
          9375360   61.927    0.000   61.927    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55371338   60.466    0.000   61.028    0.000 {built-in method builtins.any}
        128192455   59.368    0.000   59.368    0.000 agent.py:166(<listcomp>)
         23155181   58.794    0.000   58.794    0.000 {built-in method numpy.empty}
           752680   55.566    0.000   55.566    0.000 move.py:248(giveantsprobabilities)
           544146    1.246    0.000   55.203    0.000 move.py:39(placeOnBoard)
          8664939   54.775    0.000   54.775    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        101007552   54.041    0.000   54.041    0.000 agent.py:245(<listcomp>)
            36956    0.658    0.000   53.504    0.001 move.py:80(moveToOpponent)
          4687680   50.138    0.000   50.138    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5199799    3.363    0.000   47.521    0.000 module.py:846(parameters)
        414239205   47.272    0.000   47.272    0.000 {built-in method builtins.isinstance}
         91528011   46.707    0.000   46.707    0.000 agent.py:247(<listcomp>)
          5199799    3.706    0.000   44.159    0.000 module.py:870(named_parameters)
           468768    1.268    0.000   43.232    0.000 loss.py:87(forward)
        186227366   42.140    0.000   42.140    0.000 {method 'append' of 'list' objects}
           468768    4.670    0.000   41.964    0.000 functional.py:2170(l1_loss)
          5199799   15.269    0.000   40.453    0.000 module.py:833(_named_members)
          4687680   40.110    0.000   40.110    0.000 {built-in method max}
        128192455   37.395    0.000   37.395    0.000 agent.py:141(carrying_number_of_ally_ants)
           273283    1.609    0.000   34.869    0.000 game.py:32(roll)


# Other prints

[-0.04037465  0.04758943 -0.05275378 ...  0.21097517 -0.14418484
 -0.204782  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5952022: <NNAgent9K-100> in cluster <dcc> Done

Job <NNAgent9K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:19 2020
Terminated at Thu Mar 26 08:23:31 2020
Results reported at Thu Mar 26 08:23:31 2020

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

    CPU time :                                   24890.35 sec.
    Max Memory :                                 5037 MB
    Average Memory :                             1831.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15443.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24913 sec.
    Turnaround time :                            24913 sec.

The output (if any) is above this job summary.

