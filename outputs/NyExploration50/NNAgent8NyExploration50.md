# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 602 minutes.

# Profiling


      13466745205 function calls (13259518185 primitive calls) in 36060.47 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36122.525 36122.525 {built-in method builtins.exec}
                1    0.000    0.000 36122.525 36122.525 <string>:1(<module>)
                1    0.000    0.000 36122.525 36122.525 game.py:161(run)
                1  124.755  124.755 36122.525 36122.525 gamecontroller.py:15(run)
           749613  295.983    0.000 33244.938    0.044 agent.py:11(choose)
         12647200  805.934    0.000 24796.981    0.002 agent.py:149(state)
        488182943 9116.253    0.000 21933.899    0.000 agent.py:129(antState)
           409910  152.873    0.000 19242.497    0.047 opponent.py:23(choose)
         12728968  757.041    0.000 9318.029    0.001 NNAgent.py:13(value)
        1186099951 6177.355    0.000 6177.355    0.000 {built-in method numpy.array}
        76823290/13178450  344.761    0.000 4002.268    0.000 module.py:522(__call__)
         12728968  339.097    0.000 3885.079    0.000 NNAgent.py:50(forward)
        229522023 2552.741    0.000 2552.741    0.000 agent.py:181(getDistances)
         63644840  168.681    0.000 2429.205    0.000 linear.py:86(forward)
         63644840  149.944    0.000 2205.339    0.000 functional.py:1355(linear)
        229522023  298.433    0.000 1931.066    0.000 {method 'max' of 'numpy.ndarray' objects}
        229522023 1901.859    0.000 1926.809    0.000 agent.py:194(getDistancesToAnts)
           762511   10.776    0.000 1768.700    0.002 agent.py:48(trainAgent)
        229522023  135.990    0.000 1632.633    0.000 _methods.py:28(_amax)
         63644840 1536.922    0.000 1536.922    0.000 {built-in method addmm}
        231770490 1514.828    0.000 1514.828    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         11544158   42.672    0.000 1495.739    0.000 move.py:234(simulate)
           449482   81.225    0.000 1408.308    0.003 NNAgent.py:27(train)
        229522023  475.219    0.000 1024.237    0.000 agent.py:123(currentScore)
        258660920  713.382    0.000  950.521    0.000 agent.py:214(ant_situation)
           571692   22.532    0.000  897.199    0.002 move.py:129(simulateComplex)
           580891  146.570    0.000  706.400    0.001 Probability_function.py:205(CalculateWinChance)
         50915872   48.403    0.000  635.537    0.000 functional.py:1050(leaky_relu)
         50915872  587.134    0.000  587.134    0.000 {built-in method torch._C._nn.leaky_relu}
        229522023  469.908    0.000  578.057    0.000 agent.py:225(dicer)
        229524723  216.285    0.000  521.395    0.000 game.py:120(getCurrentScore)
         12933046  267.265    0.000  508.131    0.000 agent.py:205(antsUnderAnts)
         63644840  495.750    0.000  495.750    0.000 {method 't' of 'torch._C._TensorBase' objects}
        44592188/6140232  407.986    0.000  495.016    0.000 Probability_function.py:195(Combinations)
        229522023  214.663    0.000  481.251    0.000 agent.py:117(distanceToSplits)
        229522023  299.967    0.000  472.334    0.000 agent.py:111(carrying_number_of_enemy_ants)
         11258312  282.203    0.000  447.311    0.000 move.py:243(<listcomp>)
        649455111  338.177    0.000  422.522    0.000 {built-in method builtins.sum}
           449482  130.162    0.000  394.108    0.001 adam.py:49(step)
             1947    0.530    0.000  315.182    0.162 agent.py:73(resetGame)
             1000    0.043    0.000  300.186    0.300 impala.py:26(batchTrain)
            19600    2.344    0.000  299.835    0.015 impala.py:39(trainOneBatch)
           761511    4.836    0.000  292.766    0.000 game.py:42(action_space)
         12511167   32.619    0.000  287.930    0.000 game.py:36(actions)
        229524723  225.781    0.000  273.284    0.000 game.py:121(<dictcomp>)
        229526023  266.601    0.000  266.615    0.000 {built-in method builtins.sorted}
         28549052   46.459    0.000  244.976    0.000 numeric.py:159(ones)
        127971686/27634407   84.873    0.000  215.809    0.000 game.py:92(getAllPositionsAtDistance)
           449482    1.444    0.000  199.110    0.000 tensor.py:167(backward)
           449482    2.445    0.000  197.666    0.000 __init__.py:44(backward)
           449482  187.008    0.000  187.008    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        236600080  173.511    0.000  173.511    0.000 move.py:257(__init__)
         42776998  146.235    0.000  173.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1322581786  169.724    0.000  169.724    0.000 {built-in method builtins.len}
         12728968  163.522    0.000  163.522    0.000 {built-in method dot}
         12728968  162.303    0.000  162.303    0.000 {built-in method flatten}
        190935750  155.509    0.000  155.510    0.000 module.py:562(__getattr__)
        688566069  153.990    0.000  153.990    0.000 agent.py:237(GetProbabilityOfEat)
        1101463865  151.581    0.000  151.581    0.000 {method 'items' of 'dict' objects}
           562819  120.968    0.000  138.139    0.000 Probability_function.py:139(fight)
         28549052   35.348    0.000  137.810    0.000 <__array_function__ internals>:2(copyto)
        119157405   77.759    0.000  130.936    0.000 game.py:100(goOneStep)
        288591150   96.785    0.000  130.908    0.000 field.py:20(__eq__)
        229522023  129.362    0.000  129.362    0.000 agent.py:112(<listcomp>)
             1000    0.041    0.000  127.151    0.127 game.py:140(reset)
             1000    0.191    0.000  126.734    0.127 setups.py:9(setup)
          1400000    0.742    0.000  109.845    0.000 field.py:35(Nointersection)
          1400000   37.278    0.000  109.103    0.000 field.py:36(<listcomp>)
        229522023  106.783    0.000  106.783    0.000 agent.py:139(<listcomp>)
             1000    8.388    0.008  106.228    0.106 field.py:116(Give_dist_to_all)
        181045483   88.396    0.000   88.396    0.000 agent.py:218(<listcomp>)
           761511    3.563    0.000   87.492    0.000 game.py:45(step)
        169947207   87.175    0.000   87.175    0.000 agent.py:220(<listcomp>)
         11258312   61.610    0.000   86.544    0.000 move.py:105(simulateSimple)
         12728968   85.920    0.000   85.920    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        543136449   84.345    0.000   84.345    0.000 agent.py:211(<genexpr>)
          8989640   81.598    0.000   81.598    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        229522023   80.764    0.000   80.764    0.000 agent.py:120(distanceToBases)
           749489   46.919    0.000   72.737    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         76823290   68.970    0.000   68.970    0.000 {built-in method torch._C._get_tracing_state}
         12728968   13.089    0.000   65.636    0.000 <__array_function__ internals>:2(concatenate)
        229522023   65.395    0.000   65.395    0.000 agent.py:114(carrying_number_of_ally_ants)
         28549052   60.707    0.000   60.707    0.000 {built-in method numpy.empty}
         46113413   60.133    0.000   60.673    0.000 {built-in method builtins.any}
        281130274   59.298    0.000   59.298    0.000 {method 'append' of 'list' objects}
          8989640   54.250    0.000   54.250    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11830004   44.000    0.000   44.000    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           380308    1.598    0.000   43.435    0.000 game.py:31(roll)
           382308    4.489    0.000   41.955    0.000 holder.py:17(roll)
           580891   38.975    0.000   38.975    0.000 move.py:246(giveantsprobabilities)
          4494820   38.834    0.000   38.834    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        153646580   38.478    0.000   38.478    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2195942   18.914    0.000   37.177    0.000 dice.py:8(roll)
          4965730    2.689    0.000   36.577    0.000 module.py:846(parameters)
        298491754   36.323    0.000   36.323    0.000 {built-in method builtins.isinstance}
           749489   11.589    0.000   34.798    0.000 agent.py:102(softmax)
          4965730    2.548    0.000   33.888    0.000 module.py:870(named_parameters)
          4494820   32.102    0.000   32.102    0.000 {built-in method max}
          4965730   11.889    0.000   31.340    0.000 module.py:833(_named_members)
           761387    4.336    0.000   28.015    0.000 move.py:18(execute)


# Other prints

[-0.05895713  0.12503368 -0.00166698 ... -0.16865584 -0.34108287
  0.06851736]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5829275: <NNAgent8NyExploration50> in cluster <dcc> Done

Job <NNAgent8NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:34 2020
Terminated at Sun Mar 15 07:14:45 2020
Results reported at Sun Mar 15 07:14:45 2020

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

    CPU time :                                   36125.43 sec.
    Max Memory :                                 1901 MB
    Average Memory :                             1030.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36130 sec.
    Turnaround time :                            36132 sec.

The output (if any) is above this job summary.

