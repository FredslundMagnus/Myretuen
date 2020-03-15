# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 637 minutes.

# Profiling


      14073116456 function calls (13877380571 primitive calls) in 38184.45 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38234.171 38234.171 {built-in method builtins.exec}
                1    0.000    0.000 38234.171 38234.171 <string>:1(<module>)
                1    0.000    0.000 38234.171 38234.171 game.py:161(run)
                1  134.847  134.847 38234.171 38234.171 gamecontroller.py:15(run)
           829114  315.794    0.000 35150.179    0.042 agent.py:11(choose)
         13894321  877.683    0.000 25849.994    0.002 agent.py:149(state)
        535674522 9814.729    0.000 23211.560    0.000 agent.py:129(antState)
           457144  161.599    0.000 20244.234    0.044 opponent.py:23(choose)
         13783200  827.871    0.000 10233.302    0.001 NNAgent.py:13(value)
        1311219896 6785.883    0.000 6785.883    0.000 {built-in method numpy.array}
        83182802/14266802  374.214    0.000 4383.056    0.000 module.py:522(__call__)
         13783200  363.848    0.000 4255.148    0.000 NNAgent.py:50(forward)
         68916000  194.008    0.000 2654.656    0.000 linear.py:86(forward)
        255021302 2466.283    0.000 2466.283    0.000 agent.py:181(getDistances)
         68916000  160.783    0.000 2402.639    0.000 functional.py:1355(linear)
        255021302  354.372    0.000 2135.271    0.000 {method 'max' of 'numpy.ndarray' objects}
        255021302 1957.504    0.000 1985.270    0.000 agent.py:194(getDistancesToAnts)
           843990   12.703    0.000 1968.113    0.002 agent.py:48(trainAgent)
        255021302  127.113    0.000 1780.899    0.000 _methods.py:28(_amax)
        257507849 1674.325    0.000 1674.325    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         68916000 1673.426    0.000 1673.426    0.000 {built-in method addmm}
           483602   89.717    0.000 1571.796    0.003 NNAgent.py:27(train)
         12677656   42.308    0.000 1232.278    0.000 move.py:234(simulate)
        255021302  523.543    0.000 1131.329    0.000 agent.py:123(currentScore)
        280653220  603.814    0.000  799.047    0.000 agent.py:214(ant_situation)
         55132800   57.015    0.000  719.620    0.000 functional.py:1050(leaky_relu)
         55132800  662.605    0.000  662.605    0.000 {built-in method torch._C._nn.leaky_relu}
        255021302  538.617    0.000  654.364    0.000 agent.py:225(dicer)
           276680   10.899    0.000  602.061    0.002 move.py:129(simulateComplex)
        255024116  238.025    0.000  576.588    0.000 game.py:120(getCurrentScore)
        255021302  351.273    0.000  556.754    0.000 agent.py:111(carrying_number_of_enemy_ants)
         68916000  545.474    0.000  545.474    0.000 {method 't' of 'torch._C._TensorBase' objects}
        255021302  243.370    0.000  528.336    0.000 agent.py:117(distanceToSplits)
           283291   82.610    0.000  520.329    0.002 Probability_function.py:205(CalculateWinChance)
         12539316  309.288    0.000  483.932    0.000 move.py:243(<listcomp>)
         14032661  257.156    0.000  467.059    0.000 agent.py:205(antsUnderAnts)
           483602  150.086    0.000  456.131    0.001 adam.py:49(step)
        42501484/3858094  332.548    0.000  398.540    0.000 Probability_function.py:195(Combinations)
        663796068  316.931    0.000  390.608    0.000 {built-in method builtins.sum}
             1949    0.543    0.000  326.054    0.167 agent.py:73(resetGame)
             1000    0.049    0.000  310.326    0.310 impala.py:26(batchTrain)
            19600    2.431    0.000  309.945    0.016 impala.py:39(trainOneBatch)
        255024116  247.475    0.000  300.917    0.000 game.py:121(<dictcomp>)
        255025302  284.980    0.000  284.994    0.000 {built-in method builtins.sorted}
           842990    5.573    0.000  259.720    0.000 game.py:42(action_space)
         13761404   31.602    0.000  254.147    0.000 game.py:36(actions)
         29516447   47.210    0.000  244.772    0.000 numeric.py:159(ones)
           483602    1.953    0.000  220.794    0.000 tensor.py:167(backward)
           483602    2.844    0.000  218.841    0.000 __init__.py:44(backward)
           483602  206.616    0.000  206.616    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13783200  186.656    0.000  186.656    0.000 {built-in method dot}
        106286122/23255213   71.029    0.000  183.143    0.000 game.py:92(getAllPositionsAtDistance)
         13783200  181.061    0.000  181.061    0.000 {built-in method flatten}
         44957345  147.767    0.000  179.460    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        256319920  178.548    0.000  178.548    0.000 move.py:257(__init__)
        1311971209  175.195    0.000  175.195    0.000 {built-in method builtins.len}
        1173109951  173.983    0.000  173.983    0.000 {method 'items' of 'dict' objects}
        206749230  161.710    0.000  161.711    0.000 module.py:562(__getattr__)
        765063906  149.556    0.000  149.556    0.000 agent.py:237(GetProbabilityOfEat)
        255021302  148.695    0.000  148.695    0.000 agent.py:112(<listcomp>)
         29516447   34.713    0.000  138.095    0.000 <__array_function__ internals>:2(copyto)
             1000    0.039    0.000  127.756    0.128 game.py:140(reset)
             1000    0.202    0.000  127.332    0.127 setups.py:9(setup)
        268770563   91.845    0.000  123.769    0.000 field.py:20(__eq__)
        255021302  117.324    0.000  117.324    0.000 agent.py:139(<listcomp>)
         99350545   67.117    0.000  112.114    0.000 game.py:100(goOneStep)
          1400000    0.732    0.000  110.452    0.000 field.py:35(Nointersection)
          1400000   37.482    0.000  109.720    0.000 field.py:36(<listcomp>)
             1000    8.432    0.008  106.797    0.107 field.py:116(Give_dist_to_all)
         13783200   98.221    0.000   98.221    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        255021302   95.855    0.000   95.855    0.000 agent.py:120(distanceToBases)
           842990    4.501    0.000   95.617    0.000 game.py:45(step)
          9672040   95.191    0.000   95.191    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12539316   65.962    0.000   94.089    0.000 move.py:105(simulateSimple)
           828849   56.641    0.000   87.241    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        150454140   77.072    0.000   77.072    0.000 agent.py:218(<listcomp>)
         83182802   76.578    0.000   76.578    0.000 {built-in method torch._C._get_tracing_state}
        451362420   73.678    0.000   73.678    0.000 agent.py:211(<genexpr>)
        255021302   71.782    0.000   71.782    0.000 agent.py:114(carrying_number_of_ally_ants)
        133040352   68.923    0.000   68.923    0.000 agent.py:220(<listcomp>)
        303081745   67.513    0.000   67.513    0.000 {method 'append' of 'list' objects}
         13783200   12.654    0.000   65.973    0.000 <__array_function__ internals>:2(concatenate)
           274359   55.680    0.000   63.398    0.000 Probability_function.py:139(fight)
          9672040   61.336    0.000   61.336    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         29516447   59.466    0.000   59.466    0.000 {built-in method numpy.empty}
           421057    1.907    0.000   48.000    0.000 game.py:31(roll)
           423057    5.066    0.000   46.207    0.000 holder.py:17(roll)
         12815996   46.038    0.000   46.038    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         44185582   44.837    0.000   45.435    0.000 {built-in method builtins.any}
          4836020   44.964    0.000   44.964    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           828849   14.175    0.000   41.460    0.000 agent.py:102(softmax)
          2432264   21.046    0.000   40.832    0.000 dice.py:8(roll)
        166365604   39.550    0.000   39.550    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5341072    2.866    0.000   39.000    0.000 module.py:846(parameters)
          4836020   37.615    0.000   37.615    0.000 {built-in method max}
          5341072    2.893    0.000   36.134    0.000 module.py:870(named_parameters)
        279421807   34.327    0.000   34.327    0.000 {built-in method builtins.isinstance}
          5341072   12.819    0.000   33.241    0.000 module.py:833(_named_members)
          4836020   31.509    0.000   31.509    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           842725    5.595    0.000   28.873    0.000 move.py:18(execute)


# Other prints

[ 0.15125653  0.16191384  0.08468445 ... -0.3020939  -0.16828506
 -0.2973708 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829279: <NNAgent2NyExploration100> in cluster <dcc> Done

Job <NNAgent2NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:00 2020
Terminated at Sun Mar 15 07:50:20 2020
Results reported at Sun Mar 15 07:50:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   38237.06 sec.
    Max Memory :                                 1875 MB
    Average Memory :                             1021.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18605.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38263 sec.
    Turnaround time :                            38241 sec.

The output (if any) is above this job summary.

