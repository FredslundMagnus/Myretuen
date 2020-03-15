# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 591 minutes.

# Profiling


      13236502099 function calls (13047598115 primitive calls) in 35465.52 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35507.795 35507.795 {built-in method builtins.exec}
                1    0.000    0.000 35507.795 35507.795 <string>:1(<module>)
                1    0.000    0.000 35507.795 35507.795 game.py:161(run)
                1  130.740  130.740 35507.795 35507.795 gamecontroller.py:15(run)
           818178  311.073    0.000 32499.142    0.040 agent.py:11(choose)
         13233605  860.288    0.000 23697.938    0.002 agent.py:149(state)
        506408644 9050.431    0.000 21135.627    0.000 agent.py:129(antState)
           447986  147.378    0.000 18358.019    0.041 opponent.py:23(choose)
         13137363  799.799    0.000 9707.640    0.001 NNAgent.py:13(value)
        1229327021 6368.555    0.000 6368.555    0.000 {built-in method numpy.array}
        79305148/13618333  354.584    0.000 4182.635    0.000 module.py:522(__call__)
         13137363  354.199    0.000 4054.983    0.000 NNAgent.py:50(forward)
         65686815  174.850    0.000 2551.510    0.000 linear.py:86(forward)
         65686815  161.621    0.000 2321.420    0.000 functional.py:1355(linear)
        238838144 2176.828    0.000 2176.828    0.000 agent.py:181(getDistances)
           832216   13.173    0.000 1933.901    0.002 agent.py:48(trainAgent)
        238838144  290.020    0.000 1869.815    0.000 {method 'max' of 'numpy.ndarray' objects}
        238838144 1727.129    0.000 1752.044    0.000 agent.py:194(getDistancesToAnts)
         65686815 1598.946    0.000 1598.946    0.000 {built-in method addmm}
        238838144  122.915    0.000 1579.795    0.000 _methods.py:28(_amax)
           480970   89.176    0.000 1566.991    0.003 NNAgent.py:27(train)
        241291835 1476.891    0.000 1476.891    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         12030503   40.967    0.000 1233.583    0.000 move.py:234(simulate)
        238838144  491.963    0.000 1042.796    0.000 agent.py:123(currentScore)
        267570500  546.197    0.000  712.097    0.000 agent.py:214(ant_situation)
         52549452   55.079    0.000  670.899    0.000 functional.py:1050(leaky_relu)
           289840   11.408    0.000  628.537    0.002 move.py:129(simulateComplex)
         52549452  615.820    0.000  615.820    0.000 {built-in method torch._C._nn.leaky_relu}
        238838144  495.387    0.000  595.326    0.000 agent.py:225(dicer)
           297132   84.505    0.000  544.566    0.002 Probability_function.py:205(CalculateWinChance)
         65686815  537.868    0.000  537.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
        238840942  226.950    0.000  523.220    0.000 game.py:120(getCurrentScore)
        238838144  338.079    0.000  521.203    0.000 agent.py:111(carrying_number_of_enemy_ants)
        238838144  210.920    0.000  482.697    0.000 agent.py:117(distanceToSplits)
         11885583  287.597    0.000  463.082    0.000 move.py:243(<listcomp>)
           480970  150.452    0.000  453.630    0.001 adam.py:49(step)
         13378525  236.459    0.000  419.457    0.000 agent.py:205(antsUnderAnts)
        45667358/4020862  350.638    0.000  419.409    0.000 Probability_function.py:195(Combinations)
        615308197  288.380    0.000  352.105    0.000 {built-in method builtins.sum}
             1954    0.544    0.000  327.348    0.168 agent.py:73(resetGame)
             1000    0.048    0.000  311.744    0.312 impala.py:26(batchTrain)
            19600    2.465    0.000  311.358    0.016 impala.py:39(trainOneBatch)
        238842144  271.791    0.000  271.806    0.000 {built-in method builtins.sorted}
        238840942  216.793    0.000  264.046    0.000 game.py:121(<dictcomp>)
         28306157   46.577    0.000  243.903    0.000 numeric.py:159(ones)
           831216    5.498    0.000  238.218    0.000 game.py:42(action_space)
         13077084   29.670    0.000  232.720    0.000 game.py:36(actions)
           480970    1.678    0.000  221.792    0.000 tensor.py:167(backward)
           480970    2.953    0.000  220.114    0.000 __init__.py:44(backward)
           480970  207.542    0.000  207.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         43079314  150.408    0.000  181.524    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        243508460  179.819    0.000  179.819    0.000 move.py:257(__init__)
         13137363  172.406    0.000  172.406    0.000 {built-in method dot}
         13137363  171.475    0.000  171.475    0.000 {built-in method flatten}
        97818091/21369024   64.878    0.000  166.552    0.000 game.py:92(getAllPositionsAtDistance)
        1249570681  153.059    0.000  153.059    0.000 {built-in method builtins.len}
        197061675  151.765    0.000  151.766    0.000 module.py:562(__getattr__)
        1088588040  149.656    0.000  149.656    0.000 {method 'items' of 'dict' objects}
         28306157   33.081    0.000  138.149    0.000 <__array_function__ internals>:2(copyto)
        238838144  136.647    0.000  136.647    0.000 agent.py:112(<listcomp>)
        716514432  134.913    0.000  134.913    0.000 agent.py:237(GetProbabilityOfEat)
             1000    0.038    0.000  126.338    0.126 game.py:140(reset)
             1000    0.203    0.000  125.916    0.126 setups.py:9(setup)
        261633985   87.558    0.000  117.923    0.000 field.py:20(__eq__)
          1400000    0.727    0.000  109.315    0.000 field.py:35(Nointersection)
          1400000   37.334    0.000  108.588    0.000 field.py:36(<listcomp>)
             1000    8.227    0.008  105.557    0.106 field.py:116(Give_dist_to_all)
        238838144  103.226    0.000  103.226    0.000 agent.py:139(<listcomp>)
         91414172   60.984    0.000  101.675    0.000 game.py:100(goOneStep)
           831216    4.335    0.000   94.575    0.000 game.py:45(step)
         13137363   93.705    0.000   93.705    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9619400   92.819    0.000   92.819    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11885583   63.474    0.000   89.650    0.000 move.py:105(simulateSimple)
           817897   56.624    0.000   86.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        238838144   80.457    0.000   80.457    0.000 agent.py:120(distanceToBases)
        238838144   72.139    0.000   72.139    0.000 agent.py:114(carrying_number_of_ally_ants)
         79305148   71.884    0.000   71.884    0.000 {built-in method torch._C._get_tracing_state}
         13137363   12.143    0.000   66.155    0.000 <__array_function__ internals>:2(concatenate)
           285228   57.674    0.000   65.715    0.000 Probability_function.py:139(fight)
        130698555   63.840    0.000   63.840    0.000 agent.py:218(<listcomp>)
        392095665   63.725    0.000   63.725    0.000 agent.py:211(<genexpr>)
          9619400   60.941    0.000   60.941    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        115056424   60.262    0.000   60.262    0.000 agent.py:220(<listcomp>)
         28306157   59.177    0.000   59.177    0.000 {built-in method numpy.empty}
        285822928   54.745    0.000   54.745    0.000 {method 'append' of 'list' objects}
         47327921   47.607    0.000   48.160    0.000 {built-in method builtins.any}
           415156    1.970    0.000   46.961    0.000 game.py:31(roll)
          4809700   46.405    0.000   46.405    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           417156    4.988    0.000   45.102    0.000 holder.py:17(roll)
         12175423   44.537    0.000   44.537    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           817897   13.792    0.000   40.705    0.000 agent.py:102(softmax)
          5312175    2.806    0.000   40.327    0.000 module.py:846(parameters)
          2394736   20.779    0.000   39.822    0.000 dice.py:8(roll)
          4809700   37.575    0.000   37.575    0.000 {built-in method max}
          5312175    2.918    0.000   37.521    0.000 module.py:870(named_parameters)
          5312175   12.966    0.000   34.602    0.000 module.py:833(_named_members)
        158610296   33.840    0.000   33.840    0.000 {method 'values' of 'collections.OrderedDict' objects}
        272227325   32.982    0.000   32.982    0.000 {built-in method builtins.isinstance}
          4809700   30.711    0.000   30.711    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           830935    5.264    0.000   29.553    0.000 move.py:18(execute)


# Other prints

[ 0.09829795  0.18302682  0.02988164 ...  0.27660257 -0.3271861
 -0.18503217]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829285: <NNAgent8NyExploration100> in cluster <dcc> Done

Job <NNAgent8NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:02 2020
Terminated at Sun Mar 15 07:04:55 2020
Results reported at Sun Mar 15 07:04:55 2020

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

    CPU time :                                   35510.80 sec.
    Max Memory :                                 1867 MB
    Average Memory :                             1021.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35513 sec.
    Turnaround time :                            35515 sec.

The output (if any) is above this job summary.

