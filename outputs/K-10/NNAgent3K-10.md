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
    Time used :                 417 minutes.

# Profiling


      8885555899 function calls (8748789815 primitive calls) in 25005.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25045.016 25045.016 {built-in method builtins.exec}
                1    0.000    0.000 25045.015 25045.015 <string>:1(<module>)
                1    0.000    0.000 25045.015 25045.015 game.py:168(run)
                1  113.201  113.201 25045.015 25045.015 gamecontroller.py:15(run)
           544395  276.308    0.001 22155.260    0.041 agent.py:13(choose)
          9238848  548.505    0.000 15125.317    0.002 agent.py:176(state)
        321721757 5243.384    0.000 12720.013    0.000 agent.py:156(antState)
           277459   97.546    0.000 10988.405    0.040 opponent.py:23(choose)
          9732008  856.483    0.000 7690.699    0.001 NNAgent.py:13(value)
        682032677 3892.410    0.000 3892.410    0.000 {built-in method numpy.array}
        58864568/10204528  349.655    0.000 3696.900    0.000 module.py:522(__call__)
          9732008  273.989    0.000 3535.720    0.000 NNAgent.py:52(forward)
         48660040  148.477    0.000 2277.595    0.000 linear.py:86(forward)
         48660040  130.510    0.000 2062.638    0.000 functional.py:1355(linear)
           472520  109.029    0.000 1684.181    0.004 NNAgent.py:27(train)
          8415992   53.050    0.000 1464.540    0.000 move.py:236(simulate)
         48660040 1429.553    0.000 1429.553    0.000 {built-in method addmm}
        129525277 1419.630    0.000 1419.630    0.000 agent.py:208(getDistances)
           553979   18.306    0.000 1365.398    0.002 agent.py:64(trainAgent)
        129525277  167.194    0.000 1105.853    0.000 {method 'max' of 'numpy.ndarray' objects}
        129525277 1008.216    0.000 1022.459    0.000 agent.py:221(getDistancesToAnts)
        129525277   69.390    0.000  938.659    0.000 _methods.py:28(_amax)
        131158462  885.116    0.000  885.116    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           741952   37.045    0.000  822.103    0.001 move.py:131(simulateComplex)
             3941    1.234    0.000  733.791    0.186 agent.py:94(resetGame)
             2000    0.184    0.000  718.366    0.359 impala.py:26(batchTrain)
            39600   11.071    0.000  717.102    0.018 impala.py:39(trainOneBatch)
           778776  167.701    0.000  633.398    0.001 Probability_function.py:205(CalculateWinChance)
        129525277  271.736    0.000  607.558    0.000 agent.py:150(currentScore)
        192196480  446.453    0.000  585.772    0.000 agent.py:241(ant_situation)
         38928032   52.555    0.000  540.653    0.000 functional.py:1050(leaky_relu)
         38928032  488.099    0.000  488.099    0.000 {built-in method torch._C._nn.leaky_relu}
           472520  157.261    0.000  483.146    0.001 adam.py:49(step)
         48660040  480.174    0.000  480.174    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8045016  307.687    0.000  453.418    0.000 move.py:245(<listcomp>)
        39663762/7196970  320.084    0.000  388.371    0.000 Probability_function.py:195(Combinations)
          9609824  201.249    0.000  358.108    0.000 agent.py:232(antsUnderAnts)
        129525277  277.373    0.000  337.793    0.000 agent.py:252(dicer)
        129529405  136.782    0.000  320.169    0.000 game.py:126(getCurrentScore)
        129525277  128.225    0.000  288.498    0.000 agent.py:144(distanceToSplits)
        129525277  176.082    0.000  283.592    0.000 agent.py:138(carrying_number_of_enemy_ants)
           472520    2.403    0.000  270.886    0.001 tensor.py:167(backward)
           472520    3.980    0.000  268.483    0.001 __init__.py:44(backward)
             2000    0.079    0.000  261.510    0.131 game.py:147(reset)
             2000    0.584    0.000  260.612    0.130 setups.py:9(setup)
        413741225  198.267    0.000  260.459    0.000 {built-in method builtins.sum}
         23104501   59.528    0.000  255.306    0.000 numeric.py:159(ones)
           472520  251.024    0.001  251.024    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.666    0.000  222.704    0.000 field.py:35(Nointersection)
          2800000   77.122    0.000  221.038    0.000 field.py:36(<listcomp>)
             2000   18.734    0.009  218.395    0.109 field.py:116(Give_dist_to_all)
           551979    4.199    0.000  179.056    0.000 game.py:43(action_space)
        404730644  133.594    0.000  178.280    0.000 field.py:20(__eq__)
          9088564   21.243    0.000  174.857    0.000 game.py:37(actions)
          9732008  173.414    0.000  173.414    0.000 {built-in method flatten}
          9732008  170.074    0.000  170.074    0.000 {built-in method dot}
        129529405  138.075    0.000  164.786    0.000 game.py:127(<dictcomp>)
        145982550  160.847    0.000  160.850    0.000 module.py:562(__getattr__)
        129533277  160.306    0.000  160.335    0.000 {built-in method builtins.sorted}
        175739360  158.813    0.000  158.813    0.000 move.py:259(__init__)
         33925299  130.512    0.000  156.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23104501   41.844    0.000  136.194    0.000 <__array_function__ internals>:2(copyto)
           555266  118.256    0.000  133.520    0.000 Probability_function.py:139(fight)
        64517900/14297128   44.830    0.000  121.175    0.000 game.py:98(getAllPositionsAtDistance)
           551979    4.251    0.000  118.457    0.000 game.py:46(step)
        870793884  109.950    0.000  109.950    0.000 {built-in method builtins.len}
          9450400  101.066    0.000  101.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8045016   71.176    0.000   97.039    0.000 move.py:107(simulateSimple)
        622171497   90.915    0.000   90.915    0.000 {method 'items' of 'dict' objects}
        129525277   85.125    0.000   85.125    0.000 agent.py:147(distanceToBases)
        388575831   82.353    0.000   82.353    0.000 agent.py:264(GetProbabilityOfEat)
        129525277   79.871    0.000   79.871    0.000 agent.py:139(<listcomp>)
          9732008   77.755    0.000   77.755    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59829238   46.465    0.000   76.344    0.000 game.py:106(goOneStep)
           544395   50.146    0.000   74.724    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58864568   70.575    0.000   70.575    0.000 {built-in method torch._C._get_tracing_state}
           551979    4.917    0.000   66.134    0.000 move.py:18(execute)
          9450400   64.718    0.000   64.718    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9732008   18.168    0.000   63.650    0.000 <__array_function__ internals>:2(concatenate)
        306873273   62.192    0.000   62.192    0.000 agent.py:238(<genexpr>)
        129525277   61.065    0.000   61.065    0.000 agent.py:166(<listcomp>)
         23104501   59.584    0.000   59.584    0.000 {built-in method numpy.empty}
           778776   58.288    0.000   58.288    0.000 move.py:248(giveantsprobabilities)
          8786968   56.131    0.000   56.131    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        102291091   55.089    0.000   55.089    0.000 agent.py:245(<listcomp>)
           551979    1.272    0.000   53.888    0.000 move.py:39(placeOnBoard)
            36824    0.623    0.000   52.189    0.001 move.py:80(moveToOpponent)
          4725200   49.637    0.000   49.637    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5241082    3.683    0.000   47.323    0.000 module.py:846(parameters)
        415150284   47.280    0.000   47.280    0.000 {built-in method builtins.isinstance}
         92806622   46.225    0.000   46.225    0.000 agent.py:247(<listcomp>)
         40765100   45.217    0.000   45.813    0.000 {built-in method builtins.any}
          5241082    3.396    0.000   43.639    0.000 module.py:870(named_parameters)
           472520    1.236    0.000   43.301    0.000 loss.py:87(forward)
        187854541   42.542    0.000   42.542    0.000 {method 'append' of 'list' objects}
           472520    4.430    0.000   42.065    0.000 functional.py:2170(l1_loss)
        129525277   40.255    0.000   40.255    0.000 agent.py:141(carrying_number_of_ally_ants)
          5241082   15.192    0.000   40.244    0.000 module.py:833(_named_members)
          4725200   39.867    0.000   39.867    0.000 {built-in method max}
           277187    1.614    0.000   35.237    0.000 game.py:32(roll)


# Other prints

[ 0.1509114  -0.02232418 -0.04814232 ...  0.18386473  0.23936968
 -0.20716955]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951985: <NNAgent3K-10> in cluster <dcc> Done

Job <NNAgent3K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:25:46 2020
Results reported at Thu Mar 26 08:25:46 2020

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

    CPU time :                                   25047.61 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1873.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25058 sec.
    Turnaround time :                            25054 sec.

The output (if any) is above this job summary.

