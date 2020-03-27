# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 391 minutes.

# Profiling


      10311840341 function calls (10066541573 primitive calls) in 23468.36 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23504.283 23504.283 {built-in method builtins.exec}
                1    0.000    0.000 23504.283 23504.283 <string>:1(<module>)
                1    0.000    0.000 23504.283 23504.283 game.py:168(run)
                1   74.352   74.352 23504.283 23504.283 gamecontroller.py:15(run)
           560376  201.699    0.000 21143.488    0.038 agent.py:13(choose)
          9896823  508.313    0.000 15235.578    0.002 agent.py:176(state)
        350265379 5059.757    0.000 12227.702    0.000 agent.py:156(antState)
           285785   65.241    0.000 10351.906    0.036 opponent.py:23(choose)
         10461482  675.290    0.000 6534.539    0.001 NNAgent.py:13(value)
        764561766 3630.846    0.000 3630.846    0.000 {built-in method numpy.array}
        63250409/10942999  286.918    0.000 3160.339    0.000 module.py:522(__call__)
         10461482  266.199    0.000 3053.514    0.000 NNAgent.py:52(forward)
          9048987   30.511    0.000 2159.894    0.000 move.py:236(simulate)
         52307410  131.963    0.000 1887.568    0.000 linear.py:86(forward)
           898922   31.105    0.000 1751.217    0.002 move.py:131(simulateComplex)
         52307410  120.654    0.000 1716.012    0.000 functional.py:1355(linear)
           935842  241.667    0.000 1567.419    0.002 Probability_function.py:205(CalculateWinChance)
           481517   85.372    0.000 1367.721    0.003 NNAgent.py:27(train)
        143339699 1251.599    0.000 1251.599    0.000 agent.py:208(getDistances)
        146233390/13187994 1012.932    0.000 1206.975    0.000 Probability_function.py:195(Combinations)
         52307410 1164.713    0.000 1164.713    0.000 {built-in method addmm}
           571302    7.723    0.000 1153.034    0.002 agent.py:64(trainAgent)
        143339699  177.660    0.000 1141.772    0.000 {method 'max' of 'numpy.ndarray' objects}
        143339699  991.701    0.000 1005.624    0.000 agent.py:221(getDistancesToAnts)
        143339699   70.704    0.000  964.112    0.000 _methods.py:28(_amax)
        145020827  905.868    0.000  905.868    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3943    0.989    0.000  574.345    0.146 agent.py:94(resetGame)
        143339699  267.922    0.000  570.125    0.000 agent.py:150(currentScore)
        206925680  431.608    0.000  566.808    0.000 agent.py:241(ant_situation)
             2000    0.082    0.000  561.937    0.281 impala.py:26(batchTrain)
            39600    4.231    0.000  561.318    0.014 impala.py:39(trainOneBatch)
         41845928   40.512    0.000  500.520    0.000 functional.py:1050(leaky_relu)
         41845928  460.008    0.000  460.008    0.000 {built-in method torch._C._nn.leaky_relu}
           481517  136.741    0.000  413.265    0.001 adam.py:49(step)
         52307410  410.814    0.000  410.814    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143339699  277.007    0.000  336.287    0.000 agent.py:252(dicer)
         10346284  172.480    0.000  310.720    0.000 agent.py:232(antsUnderAnts)
        143343525  118.542    0.000  287.439    0.000 game.py:126(getCurrentScore)
        143339699  125.891    0.000  287.108    0.000 agent.py:144(distanceToSplits)
          8599526  180.754    0.000  286.715    0.000 move.py:245(<listcomp>)
        143339699  169.411    0.000  265.190    0.000 agent.py:138(carrying_number_of_enemy_ants)
        455013319  193.578    0.000  241.315    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  219.838    0.110 game.py:147(reset)
             2000    0.321    0.000  219.109    0.110 setups.py:9(setup)
         27558961   39.980    0.000  214.254    0.000 numeric.py:159(ones)
           481517    1.543    0.000  201.007    0.000 tensor.py:167(backward)
           481517    2.446    0.000  199.465    0.000 __init__.py:44(backward)
          2800000    1.278    0.000  189.898    0.000 field.py:35(Nointersection)
           481517  188.747    0.000  188.747    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   64.944    0.000  188.620    0.000 field.py:36(<listcomp>)
             2000   14.662    0.007  183.802    0.092 field.py:116(Give_dist_to_all)
        143347699  161.241    0.000  161.266    0.000 {built-in method builtins.sorted}
           824964  135.984    0.000  154.290    0.000 Probability_function.py:139(fight)
        409536742  114.444    0.000  152.897    0.000 field.py:20(__eq__)
        143343525  125.468    0.000  151.326    0.000 game.py:127(<dictcomp>)
           569302    3.096    0.000  149.946    0.000 game.py:43(action_space)
          9758300   18.575    0.000  146.850    0.000 game.py:37(actions)
         39141195  119.381    0.000  137.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147369420  133.271    0.000  133.755    0.000 {built-in method builtins.any}
         10461482  126.085    0.000  126.085    0.000 {built-in method dot}
         10461482  123.055    0.000  123.055    0.000 {built-in method flatten}
        1115552191  121.971    0.000  121.971    0.000 {built-in method builtins.len}
        156924660  121.368    0.000  121.370    0.000 module.py:562(__getattr__)
         27558961   30.283    0.000  119.018    0.000 <__array_function__ internals>:2(copyto)
        189968960  117.155    0.000  117.155    0.000 move.py:259(__init__)
           569302    2.498    0.000  111.555    0.000 game.py:46(step)
        69868220/15434139   40.378    0.000  104.715    0.000 game.py:98(getAllPositionsAtDistance)
        690830783   85.609    0.000   85.609    0.000 {method 'items' of 'dict' objects}
          9630340   84.656    0.000   84.656    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        430019097   78.664    0.000   78.664    0.000 agent.py:264(GetProbabilityOfEat)
           569302    2.928    0.000   72.627    0.000 move.py:18(execute)
        143339699   69.587    0.000   69.587    0.000 agent.py:139(<listcomp>)
         10461482   66.082    0.000   66.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           569302    0.750    0.000   65.367    0.000 move.py:39(placeOnBoard)
         63250409   64.419    0.000   64.419    0.000 {built-in method torch._C._get_tracing_state}
         64743827   38.694    0.000   64.337    0.000 game.py:106(goOneStep)
            36920    0.329    0.000   64.334    0.002 move.py:80(moveToOpponent)
          8599526   44.479    0.000   61.960    0.000 move.py:107(simulateSimple)
        143339699   57.522    0.000   57.522    0.000 agent.py:166(<listcomp>)
          9630340   57.522    0.000   57.522    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27558961   55.255    0.000   55.255    0.000 {built-in method numpy.empty}
        115643706   52.932    0.000   52.932    0.000 agent.py:245(<listcomp>)
           935842   51.672    0.000   51.672    0.000 move.py:248(giveantsprobabilities)
        322489104   50.338    0.000   50.338    0.000 {built-in method math.factorial}
           560376   31.219    0.000   48.463    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346931118   47.737    0.000   47.737    0.000 agent.py:238(<genexpr>)
         10461482    9.533    0.000   47.662    0.000 <__array_function__ internals>:2(concatenate)
        105158033   47.180    0.000   47.180    0.000 agent.py:247(<listcomp>)
        143339699   42.844    0.000   42.844    0.000 agent.py:147(distanceToBases)
        420154316   40.496    0.000   40.496    0.000 {built-in method builtins.isinstance}
          4815170   39.957    0.000   39.957    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5340071    2.703    0.000   36.340    0.000 module.py:846(parameters)
        143339699   35.643    0.000   35.643    0.000 agent.py:141(carrying_number_of_ally_ants)
        207099846   35.213    0.000   35.213    0.000 {method 'append' of 'list' objects}
          5340071    2.445    0.000   33.637    0.000 module.py:870(named_parameters)
          4815170   33.256    0.000   33.256    0.000 {built-in method max}
          9498448   31.803    0.000   31.803    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5340071   12.158    0.000   31.192    0.000 module.py:833(_named_members)
           285863    1.055    0.000   28.250    0.000 game.py:32(roll)
           481517    0.791    0.000   27.480    0.000 loss.py:87(forward)


# Other prints

[-0.00960673  0.10483836  0.00703741 ...  0.11859056  0.3197669
  0.17092445]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952055: <NNAgent1K-800> in cluster <dcc> Done

Job <NNAgent1K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:26 2020
Terminated at Thu Mar 26 08:00:17 2020
Results reported at Thu Mar 26 08:00:17 2020

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

    CPU time :                                   23507.48 sec.
    Max Memory :                                 4939 MB
    Average Memory :                             1711.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15541.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23511 sec.
    Turnaround time :                            23512 sec.

The output (if any) is above this job summary.

# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 425 minutes.

# Profiling


      10339634066 function calls (10098029803 primitive calls) in 25495.97 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25535.549 25535.549 {built-in method builtins.exec}
                1    0.000    0.000 25535.549 25535.549 <string>:1(<module>)
                1    0.000    0.000 25535.549 25535.549 game.py:168(run)
                1   91.538   91.538 25535.549 25535.549 gamecontroller.py:15(run)
           565570  223.572    0.000 22928.407    0.041 agent.py:13(choose)
          9964979  548.735    0.000 16615.987    0.002 agent.py:176(state)
        352422116 5442.665    0.000 13310.842    0.000 agent.py:156(antState)
           288460   80.482    0.000 11281.210    0.039 opponent.py:23(choose)
         10532878  626.707    0.000 6972.682    0.001 NNAgent.py:13(value)
        768220205 4094.389    0.000 4094.389    0.000 {built-in method numpy.array}
        63681679/11017289  291.522    0.000 3246.336    0.000 module.py:522(__call__)
         10532878  257.248    0.000 3136.135    0.000 NNAgent.py:52(forward)
          9109059   37.778    0.000 2366.499    0.000 move.py:236(simulate)
         52664390  149.532    0.000 1969.126    0.000 linear.py:86(forward)
           909994   36.165    0.000 1882.874    0.002 move.py:131(simulateComplex)
         52664390  126.609    0.000 1775.159    0.000 functional.py:1355(linear)
           946896  267.037    0.000 1665.710    0.002 Probability_function.py:205(CalculateWinChance)
           484411   90.586    0.000 1462.756    0.003 NNAgent.py:27(train)
        144022596 1417.871    0.000 1417.871    0.000 agent.py:208(getDistances)
        141923754/13235980 1063.211    0.000 1269.608    0.000 Probability_function.py:195(Combinations)
           576871    9.089    0.000 1248.744    0.002 agent.py:64(trainAgent)
         52664390 1218.154    0.000 1218.154    0.000 {built-in method addmm}
        144022596  180.287    0.000 1161.202    0.000 {method 'max' of 'numpy.ndarray' objects}
        144022596 1116.757    0.000 1132.697    0.000 agent.py:221(getDistancesToAnts)
        144022596   79.115    0.000  980.914    0.000 _methods.py:28(_amax)
        145719306  915.718    0.000  915.718    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144022596  307.680    0.000  665.311    0.000 agent.py:150(currentScore)
        208399520  473.257    0.000  622.124    0.000 agent.py:241(ant_situation)
             3939    1.124    0.000  608.420    0.154 agent.py:94(resetGame)
             2000    0.098    0.000  594.682    0.297 impala.py:26(batchTrain)
            39600    4.758    0.000  593.939    0.015 impala.py:39(trainOneBatch)
         42131512   46.038    0.000  507.813    0.000 functional.py:1050(leaky_relu)
         42131512  461.775    0.000  461.775    0.000 {built-in method torch._C._nn.leaky_relu}
           484411  143.506    0.000  433.948    0.001 adam.py:49(step)
         52664390  408.666    0.000  408.666    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144022596  312.726    0.000  376.103    0.000 agent.py:252(dicer)
         10419976  196.368    0.000  358.739    0.000 agent.py:232(antsUnderAnts)
          8654062  209.468    0.000  340.395    0.000 move.py:245(<listcomp>)
        144026432  140.552    0.000  340.228    0.000 game.py:126(getCurrentScore)
        144022596  139.922    0.000  307.361    0.000 agent.py:144(distanceToSplits)
        144022596  187.564    0.000  296.004    0.000 agent.py:138(carrying_number_of_enemy_ants)
        457557746  215.646    0.000  272.438    0.000 {built-in method builtins.sum}
             2000    0.068    0.000  258.432    0.129 game.py:147(reset)
             2000    0.359    0.000  257.589    0.129 setups.py:9(setup)
         27725746   45.089    0.000  231.805    0.000 numeric.py:159(ones)
          2800000    1.526    0.000  223.327    0.000 field.py:35(Nointersection)
          2800000   77.408    0.000  221.800    0.000 field.py:36(<listcomp>)
           484411    1.841    0.000  219.354    0.000 tensor.py:167(backward)
           484411    3.099    0.000  217.512    0.000 __init__.py:44(backward)
             2000   17.293    0.009  216.295    0.108 field.py:116(Give_dist_to_all)
           484411  205.002    0.000  205.002    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           574871    3.787    0.000  179.957    0.000 game.py:43(action_space)
        409819917  133.510    0.000  179.266    0.000 field.py:20(__eq__)
        144026432  149.541    0.000  179.154    0.000 game.py:127(<dictcomp>)
           825700  157.217    0.000  178.769    0.000 Probability_function.py:139(fight)
          9829434   21.497    0.000  176.170    0.000 game.py:37(actions)
        144030596  167.467    0.000  167.495    0.000 {built-in method builtins.sorted}
         39389764  127.152    0.000  148.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        191281120  144.642    0.000  144.642    0.000 move.py:259(__init__)
        143070925  139.316    0.000  139.917    0.000 {built-in method builtins.any}
         10532878  136.379    0.000  136.379    0.000 {built-in method dot}
        1116543491  132.762    0.000  132.762    0.000 {built-in method builtins.len}
         10532878  132.230    0.000  132.230    0.000 {built-in method flatten}
         27725746   33.928    0.000  128.292    0.000 <__array_function__ internals>:2(copyto)
        70236058/15521695   48.559    0.000  126.955    0.000 game.py:98(getAllPositionsAtDistance)
        157995600  125.987    0.000  125.989    0.000 module.py:562(__getattr__)
           574871    3.151    0.000  124.773    0.000 game.py:46(step)
        694029126   99.635    0.000   99.635    0.000 {method 'items' of 'dict' objects}
        432067788   90.787    0.000   90.787    0.000 agent.py:264(GetProbabilityOfEat)
          9688220   89.091    0.000   89.091    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           574871    3.830    0.000   78.576    0.000 move.py:18(execute)
        144022596   78.424    0.000   78.424    0.000 agent.py:139(<listcomp>)
         65081901   47.812    0.000   78.397    0.000 game.py:106(goOneStep)
         10532878   70.371    0.000   70.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           574871    0.947    0.000   69.908    0.000 move.py:39(placeOnBoard)
          8654062   48.521    0.000   68.762    0.000 move.py:107(simulateSimple)
            36902    0.399    0.000   68.645    0.002 move.py:80(moveToOpponent)
        144022596   65.319    0.000   65.319    0.000 agent.py:166(<listcomp>)
         63681679   61.330    0.000   61.330    0.000 {built-in method torch._C._get_tracing_state}
          9688220   59.922    0.000   59.922    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           565570   38.023    0.000   58.911    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27725746   58.425    0.000   58.425    0.000 {built-in method numpy.empty}
           946896   58.294    0.000   58.294    0.000 move.py:248(giveantsprobabilities)
        348283482   56.792    0.000   56.792    0.000 agent.py:238(<genexpr>)
        116094494   56.469    0.000   56.469    0.000 agent.py:245(<listcomp>)
        316844922   55.964    0.000   55.964    0.000 {built-in method math.factorial}
        105593822   53.765    0.000   53.765    0.000 agent.py:247(<listcomp>)
         10532878   10.654    0.000   52.108    0.000 <__array_function__ internals>:2(concatenate)
        144022596   50.626    0.000   50.626    0.000 agent.py:147(distanceToBases)
        420501159   48.100    0.000   48.100    0.000 {built-in method builtins.isinstance}
        144022596   43.520    0.000   43.520    0.000 agent.py:141(carrying_number_of_ally_ants)
          4844110   42.369    0.000   42.369    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5371861    2.987    0.000   39.986    0.000 module.py:846(parameters)
        207960433   38.851    0.000   38.851    0.000 {method 'append' of 'list' objects}
          5371861    2.843    0.000   36.999    0.000 module.py:870(named_parameters)
          9564056   35.104    0.000   35.104    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4844110   34.922    0.000   34.922    0.000 {built-in method max}
          5371861   13.186    0.000   34.156    0.000 module.py:833(_named_members)
           288663    1.286    0.000   33.135    0.000 game.py:32(roll)
           290663    3.443    0.000   31.981    0.000 holder.py:16(roll)


# Other prints

[ 0.09392507 -0.06989348  0.00460133 ...  0.01816321 -0.0376993
 -0.19337319]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968578: <NNAgent1K-800> in cluster <dcc> Done

Job <NNAgent1K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:21 2020
Terminated at Thu Mar 26 20:38:02 2020
Results reported at Thu Mar 26 20:38:02 2020

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

    CPU time :                                   25538.33 sec.
    Max Memory :                                 4902 MB
    Average Memory :                             1713.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25556 sec.
    Turnaround time :                            25542 sec.

The output (if any) is above this job summary.

