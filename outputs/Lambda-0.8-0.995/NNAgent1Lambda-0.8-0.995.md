# Parameters for Lambda-0.8-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 429 minutes.

# Profiling


      9236482110 function calls (9058117830 primitive calls) in 25717.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25757.422 25757.422 {built-in method builtins.exec}
                1    0.000    0.000 25757.422 25757.422 <string>:1(<module>)
                1    0.000    0.000 25757.422 25757.422 game.py:168(run)
                1  113.209  113.209 25757.422 25757.422 gamecontroller.py:15(run)
           541645  263.640    0.000 22916.871    0.042 agent.py:13(choose)
          9275998  564.786    0.000 16145.400    0.002 agent.py:176(state)
        324525978 5500.505    0.000 13275.179    0.000 agent.py:156(antState)
           276272   99.071    0.000 11337.765    0.041 opponent.py:23(choose)
          9779002  781.681    0.000 7442.665    0.001 NNAgent.py:13(value)
        696258031 3934.493    0.000 3934.493    0.000 {built-in method numpy.array}
        59146211/10251201  329.310    0.000 3543.777    0.000 module.py:522(__call__)
          9779002  261.606    0.000 3402.380    0.000 NNAgent.py:52(forward)
         48895010  143.000    0.000 2178.394    0.000 linear.py:86(forward)
         48895010  127.288    0.000 1978.306    0.000 functional.py:1355(linear)
          8456214   46.547    0.000 1915.081    0.000 move.py:236(simulate)
           472199  101.084    0.000 1607.328    0.003 NNAgent.py:27(train)
        131438218 1465.633    0.000 1465.633    0.000 agent.py:208(getDistances)
         48895010 1360.830    0.000 1360.830    0.000 {built-in method addmm}
           552471   16.067    0.000 1333.260    0.002 agent.py:64(trainAgent)
           756780   37.029    0.000 1309.293    0.002 move.py:131(simulateComplex)
        131438218  195.822    0.000 1214.596    0.000 {method 'max' of 'numpy.ndarray' objects}
           793725  209.111    0.000 1116.263    0.001 Probability_function.py:205(CalculateWinChance)
        131438218 1049.949    0.000 1064.580    0.000 agent.py:221(getDistancesToAnts)
        131438218   77.209    0.000 1018.774    0.000 _methods.py:28(_amax)
        133063153  956.349    0.000  956.349    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82809274/9481676  671.522    0.000  807.514    0.000 Probability_function.py:195(Combinations)
             3940    1.208    0.000  698.301    0.177 agent.py:94(resetGame)
             2000    0.183    0.000  681.997    0.341 impala.py:26(batchTrain)
            39600    9.739    0.000  680.627    0.017 impala.py:39(trainOneBatch)
        131438218  292.343    0.000  626.984    0.000 agent.py:150(currentScore)
        193087760  478.255    0.000  621.542    0.000 agent.py:241(ant_situation)
         39116008   45.034    0.000  534.448    0.000 functional.py:1050(leaky_relu)
         39116008  489.413    0.000  489.413    0.000 {built-in method torch._C._nn.leaky_relu}
         48895010  469.474    0.000  469.474    0.000 {method 't' of 'torch._C._TensorBase' objects}
           472199  152.650    0.000  461.365    0.001 adam.py:49(step)
          8077824  291.482    0.000  430.058    0.000 move.py:245(<listcomp>)
          9654388  202.075    0.000  357.124    0.000 agent.py:232(antsUnderAnts)
        131438218  280.305    0.000  343.516    0.000 agent.py:252(dicer)
        131442126  131.454    0.000  318.447    0.000 game.py:126(getCurrentScore)
        131438218  142.841    0.000  302.801    0.000 agent.py:144(distanceToSplits)
        131438218  184.660    0.000  291.843    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.088    0.000  268.533    0.134 game.py:147(reset)
             2000    0.631    0.000  267.625    0.134 setups.py:9(setup)
        418288896  205.528    0.000  265.488    0.000 {built-in method builtins.sum}
           472199    2.171    0.000  253.999    0.001 tensor.py:167(backward)
           472199    3.639    0.000  251.827    0.001 __init__.py:44(backward)
         24340842   54.129    0.000  248.635    0.000 numeric.py:159(ones)
           472199  235.715    0.000  235.715    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.544    0.000  230.363    0.000 field.py:35(Nointersection)
          2800000   78.603    0.000  228.819    0.000 field.py:36(<listcomp>)
             2000   18.448    0.009  224.317    0.112 field.py:116(Give_dist_to_all)
        405386381  141.419    0.000  186.458    0.000 field.py:20(__eq__)
           550471    4.270    0.000  183.427    0.000 game.py:43(action_space)
          9147413   21.431    0.000  179.157    0.000 game.py:37(actions)
        131442126  140.788    0.000  168.312    0.000 game.py:127(<dictcomp>)
          9779002  164.279    0.000  164.279    0.000 {built-in method flatten}
          9779002  162.008    0.000  162.008    0.000 {built-in method dot}
        131446218  159.991    0.000  160.022    0.000 {built-in method builtins.sorted}
         35203134  131.625    0.000  155.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176692080  151.440    0.000  151.440    0.000 move.py:259(__init__)
        146687460  149.103    0.000  149.106    0.000 module.py:562(__getattr__)
           636031  131.217    0.000  148.115    0.000 Probability_function.py:139(fight)
         24340842   40.228    0.000  135.560    0.000 <__array_function__ internals>:2(copyto)
           550471    3.724    0.000  125.597    0.000 game.py:46(step)
        65131496/14403508   46.295    0.000  125.590    0.000 game.py:98(getAllPositionsAtDistance)
        941047482  119.181    0.000  119.181    0.000 {built-in method builtins.len}
          9443980   96.246    0.000   96.246    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83907687   94.183    0.000   94.759    0.000 {built-in method builtins.any}
        631587840   93.246    0.000   93.246    0.000 {method 'items' of 'dict' objects}
          8077824   66.727    0.000   90.899    0.000 move.py:107(simulateSimple)
        131438218   80.579    0.000   80.579    0.000 agent.py:147(distanceToBases)
        394314654   79.883    0.000   79.883    0.000 agent.py:264(GetProbabilityOfEat)
         60382320   47.608    0.000   79.295    0.000 game.py:106(goOneStep)
          9779002   78.882    0.000   78.882    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131438218   78.164    0.000   78.164    0.000 agent.py:139(<listcomp>)
           550471    4.806    0.000   74.523    0.000 move.py:18(execute)
           541645   45.906    0.000   69.065    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9779002   17.687    0.000   63.318    0.000 <__array_function__ internals>:2(concatenate)
           550471    1.153    0.000   63.001    0.000 move.py:39(placeOnBoard)
         59146211   62.945    0.000   62.945    0.000 {built-in method torch._C._get_tracing_state}
        131438218   62.088    0.000   62.088    0.000 agent.py:166(<listcomp>)
            36945    0.599    0.000   61.412    0.002 move.py:80(moveToOpponent)
          9443980   60.238    0.000   60.238    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        312188694   59.960    0.000   59.960    0.000 agent.py:238(<genexpr>)
         24340842   58.947    0.000   58.947    0.000 {built-in method numpy.empty}
           793725   57.085    0.000   57.085    0.000 move.py:248(giveantsprobabilities)
        104062898   55.142    0.000   55.142    0.000 agent.py:245(<listcomp>)
          8834604   49.510    0.000   49.510    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         94393453   49.088    0.000   49.088    0.000 agent.py:247(<listcomp>)
        415798959   47.815    0.000   47.815    0.000 {built-in method builtins.isinstance}
          4721990   47.495    0.000   47.495    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5237540    3.320    0.000   45.941    0.000 module.py:846(parameters)
          5237540    3.248    0.000   42.621    0.000 module.py:870(named_parameters)
        190874009   41.444    0.000   41.444    0.000 {method 'append' of 'list' objects}
        131438218   39.766    0.000   39.766    0.000 agent.py:141(carrying_number_of_ally_ants)
          5237540   14.936    0.000   39.373    0.000 module.py:833(_named_members)
           472199    1.245    0.000   39.064    0.000 loss.py:87(forward)
          4721990   38.370    0.000   38.370    0.000 {built-in method max}
           472199    4.148    0.000   37.820    0.000 functional.py:2170(l1_loss)
           276449    1.656    0.000   35.223    0.000 game.py:32(roll)


# Other prints

[-0.03399986 -0.06959496 -0.06987913 ... -0.1938093   0.22561659
  0.08977251]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944972: <NNAgent1Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent1Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:39:32 2020
Results reported at Wed Mar 25 22:39:32 2020

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

    CPU time :                                   25760.76 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1737.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25763 sec.
    Turnaround time :                            25764 sec.

The output (if any) is above this job summary.

