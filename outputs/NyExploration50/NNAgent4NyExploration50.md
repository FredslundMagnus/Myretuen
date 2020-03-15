# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 673 minutes.

# Profiling


      14086202809 function calls (13887705736 primitive calls) in 40338.76 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40391.280 40391.280 {built-in method builtins.exec}
                1    0.000    0.000 40391.280 40391.280 <string>:1(<module>)
                1    0.000    0.000 40391.280 40391.280 game.py:161(run)
                1  156.368  156.368 40391.280 40391.280 gamecontroller.py:15(run)
           833646  316.616    0.000 37047.499    0.044 agent.py:11(choose)
         13535362  918.762    0.000 27184.268    0.002 agent.py:149(state)
        529111274 10469.091    0.000 24490.708    0.000 agent.py:129(antState)
           450166  181.231    0.000 20926.930    0.046 opponent.py:23(choose)
         13408185  838.222    0.000 10975.208    0.001 NNAgent.py:13(value)
        1315032499 7571.084    0.000 7571.084    0.000 {built-in method numpy.array}
        80945060/13904135  392.681    0.000 4437.811    0.000 module.py:522(__call__)
         13408185  364.289    0.000 4309.270    0.000 NNAgent.py:50(forward)
         67040925  187.857    0.000 2676.081    0.000 linear.py:86(forward)
        256114794 2661.012    0.000 2661.012    0.000 agent.py:181(getDistances)
         67040925  173.283    0.000 2429.201    0.000 functional.py:1355(linear)
        256114794  357.144    0.000 2265.083    0.000 {method 'max' of 'numpy.ndarray' objects}
           849217   12.404    0.000 2160.716    0.003 agent.py:48(trainAgent)
        256114794 2036.087    0.000 2063.807    0.000 agent.py:194(getDistancesToAnts)
        256114794  151.047    0.000 1907.940    0.000 _methods.py:28(_amax)
        258615426 1778.214    0.000 1778.214    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           495950   96.660    0.000 1701.925    0.003 NNAgent.py:27(train)
         67040925 1680.957    0.000 1680.957    0.000 {built-in method addmm}
         12301823   42.641    0.000 1220.315    0.000 move.py:234(simulate)
        256114794  541.514    0.000 1166.380    0.000 agent.py:123(currentScore)
        272996480  650.570    0.000  858.037    0.000 agent.py:214(ant_situation)
         53632740   60.533    0.000  705.242    0.000 functional.py:1050(leaky_relu)
         53632740  644.709    0.000  644.709    0.000 {built-in method torch._C._nn.leaky_relu}
        256114794  527.516    0.000  640.762    0.000 agent.py:225(dicer)
        256117630  243.242    0.000  593.976    0.000 game.py:120(getCurrentScore)
           228924    8.816    0.000  586.373    0.003 move.py:129(simulateComplex)
         67040925  547.895    0.000  547.895    0.000 {method 't' of 'torch._C._TensorBase' objects}
        256114794  248.539    0.000  547.665    0.000 agent.py:117(distanceToSplits)
        256114794  345.187    0.000  547.081    0.000 agent.py:111(carrying_number_of_enemy_ants)
           234351   73.019    0.000  521.716    0.002 Probability_function.py:205(CalculateWinChance)
         13649824  269.280    0.000  490.374    0.000 agent.py:205(antsUnderAnts)
         12187361  312.266    0.000  488.621    0.000 move.py:243(<listcomp>)
           495950  156.384    0.000  476.978    0.001 adam.py:49(step)
        40126744/3403336  346.722    0.000  412.153    0.000 Probability_function.py:195(Combinations)
        663986454  330.536    0.000  406.906    0.000 {built-in method builtins.sum}
             1943    0.554    0.000  347.832    0.179 agent.py:73(resetGame)
             1000    0.048    0.000  329.314    0.329 impala.py:26(batchTrain)
            19600    2.375    0.000  328.953    0.017 impala.py:39(trainOneBatch)
        256117630  261.027    0.000  314.564    0.000 game.py:121(<dictcomp>)
        256118794  299.140    0.000  299.154    0.000 {built-in method builtins.sorted}
           848217    5.417    0.000  269.108    0.000 game.py:42(action_space)
         13393083   31.917    0.000  263.691    0.000 game.py:36(actions)
         28539038   47.686    0.000  250.992    0.000 numeric.py:159(ones)
           495950    1.737    0.000  224.516    0.000 tensor.py:167(backward)
           495950    2.848    0.000  222.779    0.000 __init__.py:44(backward)
           495950  210.325    0.000  210.325    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        114358341/24903937   76.031    0.000  192.965    0.000 game.py:92(getAllPositionsAtDistance)
        201124005  186.442    0.000  186.443    0.000 module.py:562(__getattr__)
         43614311  152.953    0.000  184.383    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        248325700  179.672    0.000  179.672    0.000 move.py:257(__init__)
         13408185  177.261    0.000  177.261    0.000 {built-in method dot}
         13408185  175.946    0.000  175.946    0.000 {built-in method flatten}
        1291453489  170.558    0.000  170.558    0.000 {built-in method builtins.len}
        1185367546  170.412    0.000  170.412    0.000 {method 'items' of 'dict' objects}
        768344382  168.367    0.000  168.367    0.000 agent.py:237(GetProbabilityOfEat)
        256114794  148.191    0.000  148.191    0.000 agent.py:112(<listcomp>)
         28539038   36.516    0.000  141.263    0.000 <__array_function__ internals>:2(copyto)
             1000    0.039    0.000  127.544    0.128 game.py:140(reset)
             1000    0.196    0.000  127.124    0.127 setups.py:9(setup)
        276004455   92.483    0.000  125.092    0.000 field.py:20(__eq__)
        256114794  117.252    0.000  117.252    0.000 agent.py:139(<listcomp>)
        107584627   70.238    0.000  116.934    0.000 game.py:100(goOneStep)
          1400000    0.737    0.000  109.953    0.000 field.py:35(Nointersection)
          1400000   37.478    0.000  109.216    0.000 field.py:36(<listcomp>)
             1000    8.556    0.009  106.628    0.107 field.py:116(Give_dist_to_all)
          9919000  100.021    0.000  100.021    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13408185   94.567    0.000   94.567    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        256114794   94.298    0.000   94.298    0.000 agent.py:120(distanceToBases)
         12187361   65.160    0.000   93.556    0.000 move.py:105(simulateSimple)
           848217    3.958    0.000   91.303    0.000 game.py:45(step)
        158323128   84.963    0.000   84.963    0.000 agent.py:218(<listcomp>)
           833544   52.005    0.000   80.990    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80945060   80.118    0.000   80.118    0.000 {built-in method torch._C._get_tracing_state}
        256114794   76.382    0.000   76.382    0.000 agent.py:114(carrying_number_of_ally_ants)
        474969384   76.370    0.000   76.370    0.000 agent.py:211(<genexpr>)
         13408185   14.014    0.000   71.347    0.000 <__array_function__ internals>:2(concatenate)
        138691511   70.478    0.000   70.478    0.000 agent.py:220(<listcomp>)
        302491629   69.996    0.000   69.996    0.000 {method 'append' of 'list' objects}
          9919000   66.081    0.000   66.081    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28539038   62.043    0.000   62.043    0.000 {built-in method numpy.empty}
           224495   43.897    0.000   50.033    0.000 Probability_function.py:139(fight)
         12416285   47.981    0.000   47.981    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           423644    1.901    0.000   47.974    0.000 game.py:31(roll)
           425644    5.018    0.000   46.186    0.000 holder.py:17(roll)
          4959500   45.785    0.000   45.785    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41821284   45.068    0.000   45.604    0.000 {built-in method builtins.any}
          5476834    3.183    0.000   43.179    0.000 module.py:846(parameters)
           833544   14.520    0.000   41.559    0.000 agent.py:102(softmax)
        161890120   41.258    0.000   41.258    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2445432   21.139    0.000   40.844    0.000 dice.py:8(roll)
          5476834    2.913    0.000   39.996    0.000 module.py:870(named_parameters)
          4959500   37.144    0.000   37.144    0.000 {built-in method max}
          5476834   14.271    0.000   37.083    0.000 module.py:833(_named_members)
        286927355   35.042    0.000   35.042    0.000 {built-in method builtins.isinstance}
          4959500   33.511    0.000   33.511    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           495950    0.914    0.000   27.661    0.000 loss.py:430(forward)


# Other prints

[ 0.17419122 -0.09393181  0.05061647 ... -0.40502346  0.33681217
 -0.33422625]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5829271: <NNAgent4NyExploration50> in cluster <dcc> Done

Job <NNAgent4NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:34 2020
Terminated at Sun Mar 15 08:25:54 2020
Results reported at Sun Mar 15 08:25:54 2020

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

    CPU time :                                   40394.14 sec.
    Max Memory :                                 2018 MB
    Average Memory :                             1057.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40399 sec.
    Turnaround time :                            40401 sec.

The output (if any) is above this job summary.

