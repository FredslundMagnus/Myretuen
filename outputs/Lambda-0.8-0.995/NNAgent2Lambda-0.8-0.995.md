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
    Time used :                 425 minutes.

# Profiling


      9265547627 function calls (9089206020 primitive calls) in 25475.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25516.558 25516.558 {built-in method builtins.exec}
                1    0.000    0.000 25516.558 25516.558 <string>:1(<module>)
                1    0.000    0.000 25516.558 25516.558 game.py:168(run)
                1  114.503  114.503 25516.558 25516.558 gamecontroller.py:15(run)
           533692  264.138    0.000 22691.853    0.043 agent.py:13(choose)
          9268265  559.613    0.000 15836.984    0.002 agent.py:176(state)
        325456441 5332.050    0.000 13027.604    0.000 agent.py:156(antState)
           270654  100.654    0.000 11318.252    0.042 opponent.py:23(choose)
          9773483  791.830    0.000 7517.455    0.001 NNAgent.py:13(value)
        701499202 3931.470    0.000 3931.470    0.000 {built-in method numpy.array}
        59107690/10240275  335.590    0.000 3594.294    0.000 module.py:522(__call__)
          9773483  273.000    0.000 3449.749    0.000 NNAgent.py:52(forward)
         48867415  150.466    0.000 2202.618    0.000 linear.py:86(forward)
         48867415  130.240    0.000 1994.278    0.000 functional.py:1355(linear)
          8461822   46.790    0.000 1859.704    0.000 move.py:236(simulate)
           466792  101.957    0.000 1613.325    0.003 NNAgent.py:27(train)
        132529601 1458.644    0.000 1458.644    0.000 agent.py:208(getDistances)
         48867415 1374.960    0.000 1374.960    0.000 {built-in method addmm}
           541446   15.895    0.000 1315.960    0.002 agent.py:64(trainAgent)
           756154   37.328    0.000 1248.147    0.002 move.py:131(simulateComplex)
        132529601  174.917    0.000 1139.459    0.000 {method 'max' of 'numpy.ndarray' objects}
        132529601 1053.235    0.000 1067.962    0.000 agent.py:221(getDistancesToAnts)
           792945  204.274    0.000 1051.476    0.001 Probability_function.py:205(CalculateWinChance)
        132529601   73.907    0.000  964.542    0.000 _methods.py:28(_amax)
        134130677  905.537    0.000  905.537    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81006650/9383290  626.952    0.000  750.822    0.000 Probability_function.py:195(Combinations)
             3959    1.211    0.000  709.186    0.179 agent.py:94(resetGame)
             2000    0.185    0.000  692.903    0.346 impala.py:26(batchTrain)
            39600    9.825    0.000  691.586    0.017 impala.py:39(trainOneBatch)
        132529601  294.612    0.000  630.554    0.000 agent.py:150(currentScore)
        192926840  459.405    0.000  606.052    0.000 agent.py:241(ant_situation)
         39093932   48.725    0.000  543.678    0.000 functional.py:1050(leaky_relu)
         39093932  494.952    0.000  494.952    0.000 {built-in method torch._C._nn.leaky_relu}
           466792  153.120    0.000  468.714    0.001 adam.py:49(step)
         48867415  466.872    0.000  466.872    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8083745  292.818    0.000  435.291    0.000 move.py:245(<listcomp>)
        132529601  293.892    0.000  357.451    0.000 agent.py:252(dicer)
          9646342  198.248    0.000  356.281    0.000 agent.py:232(antsUnderAnts)
        132533585  139.879    0.000  319.426    0.000 game.py:126(getCurrentScore)
        132529601  191.548    0.000  299.703    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132529601  133.818    0.000  295.878    0.000 agent.py:144(distanceToSplits)
        420140252  207.188    0.000  267.675    0.000 {built-in method builtins.sum}
             2000    0.084    0.000  262.752    0.131 game.py:147(reset)
             2000    0.624    0.000  261.821    0.131 setups.py:9(setup)
         24280611   57.895    0.000  250.744    0.000 numeric.py:159(ones)
           466792    2.294    0.000  249.094    0.001 tensor.py:167(backward)
           466792    3.628    0.000  246.801    0.001 __init__.py:44(backward)
           466792  230.993    0.000  230.993    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.579    0.000  224.727    0.000 field.py:35(Nointersection)
          2800000   77.873    0.000  223.147    0.000 field.py:36(<listcomp>)
             2000   18.206    0.009  219.306    0.110 field.py:116(Give_dist_to_all)
        404745622  134.943    0.000  180.201    0.000 field.py:20(__eq__)
           539446    4.004    0.000  180.019    0.000 game.py:43(action_space)
          9092998   21.409    0.000  176.015    0.000 game.py:37(actions)
          9773483  166.673    0.000  166.673    0.000 {built-in method flatten}
        132537601  162.091    0.000  162.121    0.000 {built-in method builtins.sorted}
          9773483  161.749    0.000  161.749    0.000 {built-in method dot}
        132533585  132.329    0.000  160.318    0.000 game.py:127(<dictcomp>)
        176797980  155.563    0.000  155.563    0.000 move.py:259(__init__)
         35121478  129.951    0.000  154.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           636573  132.597    0.000  149.762    0.000 Probability_function.py:139(fight)
        146604675  149.401    0.000  149.404    0.000 module.py:562(__getattr__)
         24280611   39.926    0.000  134.001    0.000 <__array_function__ internals>:2(copyto)
        64847211/14356931   45.374    0.000  123.279    0.000 game.py:98(getAllPositionsAtDistance)
           539446    4.031    0.000  122.654    0.000 game.py:46(step)
        943863007  117.198    0.000  117.198    0.000 {built-in method builtins.len}
          9335840   98.586    0.000   98.586    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636853755   93.404    0.000   93.404    0.000 {method 'items' of 'dict' objects}
          8083745   66.943    0.000   90.996    0.000 move.py:107(simulateSimple)
        132529601   86.143    0.000   86.143    0.000 agent.py:147(distanceToBases)
         82082956   83.444    0.000   83.976    0.000 {built-in method builtins.any}
        397588803   82.399    0.000   82.399    0.000 agent.py:264(GetProbabilityOfEat)
        132529601   80.548    0.000   80.548    0.000 agent.py:139(<listcomp>)
          9773483   78.726    0.000   78.726    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60118753   47.482    0.000   77.905    0.000 game.py:106(goOneStep)
           539446    4.676    0.000   71.464    0.000 move.py:18(execute)
           533692   45.719    0.000   69.315    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132529601   64.310    0.000   64.310    0.000 agent.py:166(<listcomp>)
         59107690   63.996    0.000   63.996    0.000 {built-in method torch._C._get_tracing_state}
          9335840   62.629    0.000   62.629    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9773483   17.193    0.000   61.837    0.000 <__array_function__ internals>:2(concatenate)
           539446    1.153    0.000   60.568    0.000 move.py:39(placeOnBoard)
        314970408   60.488    0.000   60.488    0.000 agent.py:238(<genexpr>)
            36791    0.602    0.000   58.950    0.002 move.py:80(moveToOpponent)
         24280611   58.848    0.000   58.848    0.000 {built-in method numpy.empty}
           792945   56.502    0.000   56.502    0.000 move.py:248(giveantsprobabilities)
        104990136   56.471    0.000   56.471    0.000 agent.py:245(<listcomp>)
         95182860   50.371    0.000   50.371    0.000 agent.py:247(<listcomp>)
          8839899   48.633    0.000   48.633    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        415039246   47.762    0.000   47.762    0.000 {built-in method builtins.isinstance}
          4667920   47.271    0.000   47.271    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5178272    3.193    0.000   44.687    0.000 module.py:846(parameters)
        191936586   42.216    0.000   42.216    0.000 {method 'append' of 'list' objects}
          5178272    3.212    0.000   41.494    0.000 module.py:870(named_parameters)
        132529601   39.624    0.000   39.624    0.000 agent.py:141(carrying_number_of_ally_ants)
           466792    1.270    0.000   38.890    0.000 loss.py:87(forward)
          4667920   38.743    0.000   38.743    0.000 {built-in method max}
          5178272   14.490    0.000   38.282    0.000 module.py:833(_named_members)
           466792    4.349    0.000   37.620    0.000 functional.py:2170(l1_loss)
           270937    1.468    0.000   35.340    0.000 game.py:32(roll)


# Other prints

[ 0.05549226 -0.09329212 -0.09936142 ... -0.26291078  0.02203203
  0.16573   ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944973: <NNAgent2Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent2Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:35:32 2020
Results reported at Wed Mar 25 22:35:32 2020

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

    CPU time :                                   25519.65 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1746.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25522 sec.
    Turnaround time :                            25524 sec.

The output (if any) is above this job summary.

