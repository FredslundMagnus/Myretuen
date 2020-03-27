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
    Time used :                 467 minutes.

# Profiling


      9636867698 function calls (9438583742 primitive calls) in 27991.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28029.262 28029.262 {built-in method builtins.exec}
                1    0.000    0.000 28029.262 28029.262 <string>:1(<module>)
                1    0.000    0.000 28029.262 28029.262 game.py:168(run)
                1   82.056   82.056 28029.262 28029.262 gamecontroller.py:15(run)
           546801  232.494    0.000 24975.268    0.046 agent.py:13(choose)
          9504230  580.103    0.000 17657.682    0.002 agent.py:176(state)
        334590475 6155.129    0.000 14472.056    0.000 agent.py:156(antState)
           279649   72.780    0.000 12319.990    0.044 opponent.py:23(choose)
         10030917  755.545    0.000 8124.447    0.001 NNAgent.py:13(value)
        724027992 4257.227    0.000 4257.227    0.000 {built-in method numpy.array}
        60659423/10504838  339.711    0.000 4246.317    0.000 module.py:522(__call__)
         10030917  320.584    0.000 4122.631    0.000 NNAgent.py:52(forward)
         50154585  144.082    0.000 2597.010    0.000 linear.py:86(forward)
         50154585  141.616    0.000 2410.773    0.000 functional.py:1355(linear)
          8677566   34.512    0.000 2227.044    0.000 move.py:236(simulate)
           473921  132.696    0.000 1903.048    0.004 NNAgent.py:27(train)
           811018   32.202    0.000 1772.859    0.002 move.py:131(simulateComplex)
         50154585 1650.227    0.000 1650.227    0.000 {built-in method addmm}
           847865  255.378    0.000 1583.162    0.002 Probability_function.py:205(CalculateWinChance)
           557570    9.146    0.000 1521.748    0.003 agent.py:64(trainAgent)
        136395695  216.302    0.000 1412.973    0.000 {method 'max' of 'numpy.ndarray' objects}
        136395695 1385.076    0.000 1385.076    0.000 agent.py:208(getDistances)
        101294726/10718470 1002.143    0.000 1204.085    0.000 Probability_function.py:195(Combinations)
        136395695   79.296    0.000 1196.671    0.000 _methods.py:28(_amax)
        138036098 1132.688    0.000 1132.688    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136395695 1087.912    0.000 1102.985    0.000 agent.py:221(getDistancesToAnts)
             3942    1.146    0.000  810.518    0.206 agent.py:94(resetGame)
             2000    0.102    0.000  796.115    0.398 impala.py:26(batchTrain)
            39600    5.191    0.000  795.296    0.020 impala.py:39(trainOneBatch)
         40123668   50.451    0.000  730.537    0.000 functional.py:1050(leaky_relu)
         40123668  680.085    0.000  680.085    0.000 {built-in method torch._C._nn.leaky_relu}
           473921  198.476    0.000  634.305    0.001 adam.py:49(step)
        136395695  291.629    0.000  634.149    0.000 agent.py:150(currentScore)
        198194780  476.079    0.000  622.012    0.000 agent.py:241(ant_situation)
         50154585  592.941    0.000  592.941    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136395695  303.653    0.000  374.813    0.000 agent.py:252(dicer)
          9909739  191.562    0.000  346.236    0.000 agent.py:232(antsUnderAnts)
        136399613  135.859    0.000  325.902    0.000 game.py:126(getCurrentScore)
          8272057  203.746    0.000  323.586    0.000 move.py:245(<listcomp>)
        136395695  131.852    0.000  320.773    0.000 agent.py:144(distanceToSplits)
        136395695  191.672    0.000  297.522    0.000 agent.py:138(carrying_number_of_enemy_ants)
        432799597  236.822    0.000  289.437    0.000 {built-in method builtins.sum}
           473921    1.850    0.000  282.778    0.001 tensor.py:167(backward)
           473921    2.902    0.000  280.928    0.001 __init__.py:44(backward)
           473921  267.432    0.001  267.432    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.065    0.000  257.810    0.129 game.py:147(reset)
             2000    0.399    0.000  256.972    0.128 setups.py:9(setup)
         25463069   42.433    0.000  239.240    0.000 numeric.py:159(ones)
          2800000    1.533    0.000  222.697    0.000 field.py:35(Nointersection)
          2800000   75.931    0.000  221.164    0.000 field.py:36(<listcomp>)
             2000   17.151    0.009  215.670    0.108 field.py:116(Give_dist_to_all)
        136403695  188.951    0.000  188.981    0.000 {built-in method builtins.sorted}
        407041783  133.246    0.000  178.352    0.000 field.py:20(__eq__)
         10030917  174.919    0.000  174.919    0.000 {built-in method flatten}
        136399613  142.391    0.000  170.939    0.000 game.py:127(<dictcomp>)
         10030917  169.433    0.000  169.433    0.000 {built-in method dot}
           555570    3.479    0.000  166.792    0.000 game.py:43(action_space)
          9374212   20.320    0.000  163.313    0.000 game.py:37(actions)
         36587588  140.540    0.000  162.769    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           707229  138.588    0.000  157.220    0.000 Probability_function.py:139(fight)
          9478420  143.896    0.000  143.896    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        102403297  142.660    0.000  143.221    0.000 {built-in method builtins.any}
        1005673282  136.137    0.000  136.137    0.000 {built-in method builtins.len}
         25463069   32.528    0.000  135.959    0.000 <__array_function__ internals>:2(copyto)
        150466185  131.563    0.000  131.566    0.000 module.py:562(__getattr__)
        181661500  131.483    0.000  131.483    0.000 move.py:259(__init__)
           555570    2.634    0.000  127.515    0.000 game.py:46(step)
        66931735/14803495   45.165    0.000  117.232    0.000 game.py:98(getAllPositionsAtDistance)
         10030917  102.298    0.000  102.298    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9478420   95.333    0.000   95.333    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        656098887   94.975    0.000   94.975    0.000 {method 'items' of 'dict' objects}
        409187085   92.129    0.000   92.129    0.000 agent.py:264(GetProbabilityOfEat)
           555570    3.013    0.000   83.177    0.000 move.py:18(execute)
         60659423   81.492    0.000   81.492    0.000 {built-in method torch._C._get_tracing_state}
        136395695   76.643    0.000   76.643    0.000 agent.py:139(<listcomp>)
           555570    0.839    0.000   75.489    0.000 move.py:39(placeOnBoard)
            36847    0.426    0.000   74.341    0.002 move.py:80(moveToOpponent)
         62044481   43.031    0.000   72.066    0.000 game.py:106(goOneStep)
        136395695   66.088    0.000   66.088    0.000 agent.py:166(<listcomp>)
          8272057   46.481    0.000   65.851    0.000 move.py:107(simulateSimple)
           847865   62.679    0.000   62.679    0.000 move.py:248(giveantsprobabilities)
         25463069   60.849    0.000   60.849    0.000 {built-in method numpy.empty}
           546801   39.340    0.000   59.986    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        108728616   57.563    0.000   57.563    0.000 agent.py:245(<listcomp>)
          4739210   56.992    0.000   56.992    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10030917   11.474    0.000   56.815    0.000 <__array_function__ internals>:2(concatenate)
        326185848   52.615    0.000   52.615    0.000 agent.py:238(<genexpr>)
         98827457   51.553    0.000   51.553    0.000 agent.py:247(<listcomp>)
        234728742   49.308    0.000   49.308    0.000 {built-in method math.factorial}
        136395695   47.923    0.000   47.923    0.000 agent.py:147(distanceToBases)
        417492245   47.499    0.000   47.499    0.000 {built-in method builtins.isinstance}
          4739210   46.238    0.000   46.238    0.000 {built-in method max}
          5256504    3.224    0.000   45.265    0.000 module.py:846(parameters)
          4739210   42.677    0.000   42.677    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5256504    2.828    0.000   42.041    0.000 module.py:870(named_parameters)
        136395695   40.499    0.000   40.499    0.000 agent.py:141(carrying_number_of_ally_ants)
          4739210   40.082    0.000   40.082    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9083075   39.412    0.000   39.412    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5256504   15.567    0.000   39.213    0.000 module.py:833(_named_members)
        197507070   39.159    0.000   39.159    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.0575172   0.04880457  0.04453972 ... -0.10165421  0.25664744
 -0.06941734]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952045: <NNAgent1K-400> in cluster <dcc> Done

Job <NNAgent1K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 09:15:38 2020
Results reported at Thu Mar 26 09:15:38 2020

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

    CPU time :                                   28029.12 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1680.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28035 sec.
    Turnaround time :                            28035 sec.

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
    Time used :                 400 minutes.

# Profiling


      9604116513 function calls (9409284275 primitive calls) in 23995.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24034.059 24034.059 {built-in method builtins.exec}
                1    0.000    0.000 24034.059 24034.059 <string>:1(<module>)
                1    0.000    0.000 24034.059 24034.059 game.py:168(run)
                1   86.209   86.209 24034.059 24034.059 gamecontroller.py:15(run)
           545243  211.714    0.000 21484.493    0.039 agent.py:13(choose)
          9497160  535.790    0.000 15455.048    0.002 agent.py:176(state)
        334218293 5254.148    0.000 12682.115    0.000 agent.py:156(antState)
           278100   75.853    0.000 10549.075    0.038 opponent.py:23(choose)
         10020300  593.530    0.000 6686.333    0.001 NNAgent.py:13(value)
        723119912 3908.574    0.000 3908.574    0.000 {built-in method numpy.array}
        60596145/10494645  284.210    0.000 3149.505    0.000 module.py:522(__call__)
         10020300  256.962    0.000 3042.660    0.000 NNAgent.py:52(forward)
         50101500  144.092    0.000 1908.116    0.000 linear.py:86(forward)
          8671632   35.048    0.000 1870.144    0.000 move.py:236(simulate)
         50101500  120.357    0.000 1716.737    0.000 functional.py:1355(linear)
           474345   90.364    0.000 1452.682    0.003 NNAgent.py:27(train)
           799956   30.898    0.000 1407.857    0.002 move.py:131(simulateComplex)
        136275533 1323.492    0.000 1323.492    0.000 agent.py:208(getDistances)
           836845  221.684    0.000 1223.407    0.001 Probability_function.py:205(CalculateWinChance)
           556445    8.656    0.000 1217.724    0.002 agent.py:64(trainAgent)
         50101500 1177.015    0.000 1177.015    0.000 {built-in method addmm}
        136275533  180.343    0.000 1109.608    0.000 {method 'max' of 'numpy.ndarray' objects}
        136275533 1036.056    0.000 1050.612    0.000 agent.py:221(getDistancesToAnts)
        136275533   70.641    0.000  929.265    0.000 _methods.py:28(_amax)
        97734676/10576232  747.630    0.000  897.560    0.000 Probability_function.py:195(Combinations)
        137911262  872.093    0.000  872.093    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3940    1.141    0.000  617.381    0.157 agent.py:94(resetGame)
        136275533  287.637    0.000  615.729    0.000 agent.py:150(currentScore)
             2000    0.114    0.000  603.822    0.302 impala.py:26(batchTrain)
            39600    4.792    0.000  603.074    0.015 impala.py:39(trainOneBatch)
        197942760  448.019    0.000  590.430    0.000 agent.py:241(ant_situation)
         40081200   42.375    0.000  482.375    0.000 functional.py:1050(leaky_relu)
         40081200  440.000    0.000  440.000    0.000 {built-in method torch._C._nn.leaky_relu}
           474345  143.330    0.000  435.299    0.001 adam.py:49(step)
         50101500  399.016    0.000  399.016    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136275533  282.349    0.000  345.492    0.000 agent.py:252(dicer)
          9897138  186.628    0.000  335.887    0.000 agent.py:232(antsUnderAnts)
          8271654  204.227    0.000  330.552    0.000 move.py:245(<listcomp>)
        136279397  132.653    0.000  311.796    0.000 game.py:126(getCurrentScore)
        136275533  124.004    0.000  287.666    0.000 agent.py:144(distanceToSplits)
        136275533  177.413    0.000  282.278    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.064    0.000  255.864    0.128 game.py:147(reset)
        432205197  203.357    0.000  255.436    0.000 {built-in method builtins.sum}
             2000    0.364    0.000  254.809    0.127 setups.py:9(setup)
          2800000    1.494    0.000  220.752    0.000 field.py:35(Nointersection)
          2800000   77.238    0.000  219.258    0.000 field.py:36(<listcomp>)
           474345    1.708    0.000  216.562    0.000 tensor.py:167(backward)
           474345    2.640    0.000  214.854    0.000 __init__.py:44(backward)
             2000   17.195    0.009  213.899    0.107 field.py:116(Give_dist_to_all)
         25370716   40.535    0.000  211.719    0.000 numeric.py:159(ones)
           474345  202.897    0.000  202.897    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406875859  130.216    0.000  175.020    0.000 field.py:20(__eq__)
           554445    3.572    0.000  168.239    0.000 game.py:43(action_space)
          9371839   20.579    0.000  164.668    0.000 game.py:37(actions)
        136283533  163.690    0.000  163.719    0.000 {built-in method builtins.sorted}
        136279397  131.491    0.000  159.677    0.000 game.py:127(<dictcomp>)
           697381  134.248    0.000  152.343    0.000 Probability_function.py:139(fight)
         36481502  118.872    0.000  139.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181432200  138.473    0.000  138.473    0.000 move.py:259(__init__)
        150306930  132.978    0.000  132.981    0.000 module.py:562(__getattr__)
         10020300  131.439    0.000  131.439    0.000 {built-in method dot}
         10020300  126.393    0.000  126.393    0.000 {built-in method flatten}
        997623954  122.960    0.000  122.960    0.000 {built-in method builtins.len}
        66930022/14794720   45.628    0.000  118.300    0.000 game.py:98(getAllPositionsAtDistance)
         25370716   29.662    0.000  117.100    0.000 <__array_function__ internals>:2(copyto)
           554445    2.825    0.000  113.938    0.000 game.py:46(step)
         98841037  103.078    0.000  103.638    0.000 {built-in method builtins.any}
        655401370   95.108    0.000   95.108    0.000 {method 'items' of 'dict' objects}
          9486900   89.380    0.000   89.380    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        408826599   83.117    0.000   83.117    0.000 agent.py:264(GetProbabilityOfEat)
        136275533   75.089    0.000   75.089    0.000 agent.py:139(<listcomp>)
         62041406   43.681    0.000   72.673    0.000 game.py:106(goOneStep)
           554445    3.552    0.000   69.760    0.000 move.py:18(execute)
         10020300   68.847    0.000   68.847    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8271654   45.906    0.000   64.977    0.000 move.py:107(simulateSimple)
        136275533   61.628    0.000   61.628    0.000 agent.py:166(<listcomp>)
           554445    0.878    0.000   61.475    0.000 move.py:39(placeOnBoard)
          9486900   60.659    0.000   60.659    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36889    0.410    0.000   60.275    0.002 move.py:80(moveToOpponent)
         60596145   57.536    0.000   57.536    0.000 {built-in method torch._C._get_tracing_state}
           545243   37.106    0.000   57.367    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        108516042   54.609    0.000   54.609    0.000 agent.py:245(<listcomp>)
         25370716   54.084    0.000   54.084    0.000 {built-in method numpy.empty}
        325548126   52.079    0.000   52.079    0.000 agent.py:238(<genexpr>)
           836845   50.766    0.000   50.766    0.000 move.py:248(giveantsprobabilities)
         98491329   50.187    0.000   50.187    0.000 agent.py:247(<listcomp>)
         10020300   10.909    0.000   50.077    0.000 <__array_function__ internals>:2(concatenate)
        136275533   49.413    0.000   49.413    0.000 agent.py:147(distanceToBases)
        417335649   47.106    0.000   47.106    0.000 {built-in method builtins.isinstance}
          4743450   41.990    0.000   41.990    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5261146    2.897    0.000   39.983    0.000 module.py:846(parameters)
        136275533   39.879    0.000   39.879    0.000 agent.py:141(carrying_number_of_ally_ants)
        227164344   39.191    0.000   39.191    0.000 {built-in method math.factorial}
        197176907   37.984    0.000   37.984    0.000 {method 'append' of 'list' objects}
          5261146    2.762    0.000   37.086    0.000 module.py:870(named_parameters)
          4743450   34.907    0.000   34.907    0.000 {built-in method max}
          5261146   13.351    0.000   34.323    0.000 module.py:833(_named_members)
          9071610   33.880    0.000   33.880    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           278449    1.216    0.000   31.982    0.000 game.py:32(roll)
           280449    3.248    0.000   30.910    0.000 holder.py:16(roll)


# Other prints

[-0.01950759 -0.00911085  0.11933509 ...  0.11251649 -0.24012575
  0.09383395]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968567: <NNAgent1K-400> in cluster <dcc> Done

Job <NNAgent1K-400> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:19 2020
Terminated at Thu Mar 26 20:13:00 2020
Results reported at Thu Mar 26 20:13:00 2020

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

    CPU time :                                   24035.10 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1736.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24054 sec.
    Turnaround time :                            24042 sec.

The output (if any) is above this job summary.

