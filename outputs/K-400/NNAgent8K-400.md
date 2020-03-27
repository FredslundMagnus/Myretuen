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
    Time used :                 369 minutes.

# Profiling


      9523496375 function calls (9329985792 primitive calls) in 22116.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22149.214 22149.214 {built-in method builtins.exec}
                1    0.000    0.000 22149.214 22149.214 <string>:1(<module>)
                1    0.000    0.000 22149.214 22149.214 game.py:168(run)
                1   70.337   70.337 22149.214 22149.214 gamecontroller.py:15(run)
           534602  189.202    0.000 19857.781    0.037 agent.py:13(choose)
          9342082  489.402    0.000 14241.733    0.002 agent.py:176(state)
        329729023 4858.283    0.000 11729.320    0.000 agent.py:156(antState)
           272657   62.573    0.000 9822.619    0.036 opponent.py:23(choose)
          9864895  634.575    0.000 6237.660    0.001 NNAgent.py:13(value)
        716404738 3452.763    0.000 3452.763    0.000 {built-in method numpy.array}
        59656738/10332263  285.306    0.000 3045.406    0.000 module.py:522(__call__)
          9864895  247.956    0.000 2938.072    0.000 NNAgent.py:52(forward)
         49324475  126.926    0.000 1812.790    0.000 linear.py:86(forward)
          8534161   29.224    0.000 1696.460    0.000 move.py:236(simulate)
         49324475  117.928    0.000 1645.452    0.000 functional.py:1355(linear)
           467368   82.569    0.000 1335.425    0.003 NNAgent.py:27(train)
           791996   26.326    0.000 1299.976    0.002 move.py:131(simulateComplex)
        134967423 1219.526    0.000 1219.526    0.000 agent.py:208(getDistances)
           828720  203.599    0.000 1139.158    0.001 Probability_function.py:205(CalculateWinChance)
        134967423  172.865    0.000 1118.064    0.000 {method 'max' of 'numpy.ndarray' objects}
         49324475 1108.933    0.000 1108.933    0.000 {built-in method addmm}
           544025    7.367    0.000 1106.438    0.002 agent.py:64(trainAgent)
        134967423  936.342    0.000  949.561    0.000 agent.py:221(getDistancesToAnts)
        134967423   59.037    0.000  945.198    0.000 _methods.py:28(_amax)
        136571229  898.342    0.000  898.342    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        98291160/10649640  697.277    0.000  835.232    0.000 Probability_function.py:195(Combinations)
             3951    0.997    0.000  577.650    0.146 agent.py:94(resetGame)
             2000    0.081    0.000  565.474    0.283 impala.py:26(batchTrain)
            39600    4.210    0.000  564.860    0.014 impala.py:39(trainOneBatch)
        134967423  255.184    0.000  539.962    0.000 agent.py:150(currentScore)
        194761600  411.164    0.000  535.230    0.000 agent.py:241(ant_situation)
         39459580   41.821    0.000  487.857    0.000 functional.py:1050(leaky_relu)
         39459580  446.036    0.000  446.036    0.000 {built-in method torch._C._nn.leaky_relu}
           467368  135.491    0.000  403.866    0.001 adam.py:49(step)
         49324475  398.909    0.000  398.909    0.000 {method 't' of 'torch._C._TensorBase' objects}
        134967423  256.261    0.000  313.650    0.000 agent.py:252(dicer)
          9738080  163.022    0.000  293.234    0.000 agent.py:232(antsUnderAnts)
          8138163  178.300    0.000  284.165    0.000 move.py:245(<listcomp>)
        134971259  113.842    0.000  270.530    0.000 game.py:126(getCurrentScore)
        134967423  117.524    0.000  269.708    0.000 agent.py:144(distanceToSplits)
        134967423  160.978    0.000  248.146    0.000 agent.py:138(carrying_number_of_enemy_ants)
        426953051  184.702    0.000  229.567    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  221.785    0.111 game.py:147(reset)
             2000    0.322    0.000  221.048    0.111 setups.py:9(setup)
         25096610   37.831    0.000  199.004    0.000 numeric.py:159(ones)
           467368    1.568    0.000  192.401    0.000 tensor.py:167(backward)
          2800000    1.278    0.000  191.734    0.000 field.py:35(Nointersection)
           467368    2.558    0.000  190.833    0.000 __init__.py:44(backward)
          2800000   65.704    0.000  190.456    0.000 field.py:36(<listcomp>)
             2000   14.736    0.007  185.487    0.093 field.py:116(Give_dist_to_all)
           467368  180.139    0.000  180.139    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405704612  113.365    0.000  152.404    0.000 field.py:20(__eq__)
        134975423  152.209    0.000  152.235    0.000 {built-in method builtins.sorted}
           542025    2.976    0.000  141.089    0.000 game.py:43(action_space)
        134971259  115.668    0.000  140.189    0.000 game.py:127(<dictcomp>)
          9193826   17.394    0.000  138.113    0.000 game.py:37(actions)
           709904  119.003    0.000  135.072    0.000 Probability_function.py:139(fight)
         36030709  112.582    0.000  130.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9864895  120.829    0.000  120.829    0.000 {built-in method dot}
          9864895  117.572    0.000  117.572    0.000 {built-in method flatten}
        147975855  117.197    0.000  117.199    0.000 module.py:562(__getattr__)
        178603180  115.951    0.000  115.951    0.000 move.py:259(__init__)
        995525635  115.009    0.000  115.009    0.000 {built-in method builtins.len}
         25096610   28.071    0.000  110.804    0.000 <__array_function__ internals>:2(copyto)
           542025    2.132    0.000   99.682    0.000 game.py:46(step)
        65718497/14542494   38.246    0.000   98.864    0.000 game.py:98(getAllPositionsAtDistance)
         99372701   94.421    0.000   94.894    0.000 {built-in method builtins.any}
          9347360   81.353    0.000   81.353    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        649218422   78.576    0.000   78.576    0.000 {method 'items' of 'dict' objects}
        404902269   75.902    0.000   75.902    0.000 agent.py:264(GetProbabilityOfEat)
        134967423   65.149    0.000   65.149    0.000 agent.py:139(<listcomp>)
           542025    2.578    0.000   62.343    0.000 move.py:18(execute)
          9864895   60.628    0.000   60.628    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60912448   36.417    0.000   60.618    0.000 game.py:106(goOneStep)
         59656738   57.921    0.000   57.921    0.000 {built-in method torch._C._get_tracing_state}
          8138163   39.821    0.000   56.557    0.000 move.py:107(simulateSimple)
           542025    0.692    0.000   55.696    0.000 move.py:39(placeOnBoard)
          9347360   54.904    0.000   54.904    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36724    0.328    0.000   54.756    0.001 move.py:80(moveToOpponent)
        134967423   54.647    0.000   54.647    0.000 agent.py:166(<listcomp>)
         25096610   50.369    0.000   50.369    0.000 {built-in method numpy.empty}
        107599264   48.643    0.000   48.643    0.000 agent.py:245(<listcomp>)
           534602   30.319    0.000   47.163    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9864895    9.044    0.000   46.089    0.000 <__array_function__ internals>:2(concatenate)
        322797792   44.865    0.000   44.865    0.000 agent.py:238(<genexpr>)
           828720   44.350    0.000   44.350    0.000 move.py:248(giveantsprobabilities)
        134967423   43.871    0.000   43.871    0.000 agent.py:147(distanceToBases)
         97681476   43.546    0.000   43.546    0.000 agent.py:247(<listcomp>)
        416010908   41.022    0.000   41.022    0.000 {built-in method builtins.isinstance}
          4673680   40.117    0.000   40.117    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        195727523   39.662    0.000   39.662    0.000 {method 'append' of 'list' objects}
        230175804   36.299    0.000   36.299    0.000 {built-in method math.factorial}
          5184520    2.642    0.000   35.645    0.000 module.py:846(parameters)
        134967423   34.338    0.000   34.338    0.000 agent.py:141(carrying_number_of_ally_ants)
          5184520    2.405    0.000   33.003    0.000 module.py:870(named_parameters)
          4673680   32.851    0.000   32.851    0.000 {built-in method max}
          8930159   30.968    0.000   30.968    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5184520   11.689    0.000   30.598    0.000 module.py:833(_named_members)
        119313476   30.107    0.000   30.107    0.000 {method 'values' of 'collections.OrderedDict' objects}
           272209    1.103    0.000   27.394    0.000 game.py:32(roll)


# Other prints

[ 0.0296454  -0.09731051  0.09749926 ...  0.05911262 -0.21402793
 -0.07936518]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5952052: <NNAgent8K-400> in cluster <dcc> Done

Job <NNAgent8K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 07:37:42 2020
Results reported at Thu Mar 26 07:37:42 2020

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

    CPU time :                                   22152.15 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1715.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22157 sec.
    Turnaround time :                            22158 sec.

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
    Time used :                 406 minutes.

# Profiling


      9590469609 function calls (9393654172 primitive calls) in 24325.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24363.458 24363.458 {built-in method builtins.exec}
                1    0.000    0.000 24363.458 24363.458 <string>:1(<module>)
                1    0.000    0.000 24363.458 24363.458 game.py:168(run)
                1   88.166   88.166 24363.458 24363.458 gamecontroller.py:15(run)
           537527  213.409    0.000 21788.677    0.041 agent.py:13(choose)
          9411786  526.785    0.000 15646.649    0.002 agent.py:176(state)
        332173789 5269.170    0.000 12848.750    0.000 agent.py:156(antState)
           275208   76.763    0.000 10645.344    0.039 opponent.py:23(choose)
          9938298  608.824    0.000 6810.236    0.001 NNAgent.py:13(value)
        721629839 3919.101    0.000 3919.101    0.000 {built-in method numpy.array}
        60100550/10409060  289.413    0.000 3234.541    0.000 module.py:522(__call__)
          9938298  265.572    0.000 3124.380    0.000 NNAgent.py:52(forward)
         49691490  144.045    0.000 1950.182    0.000 linear.py:86(forward)
          8597566   32.462    0.000 1901.018    0.000 move.py:236(simulate)
         49691490  124.442    0.000 1760.783    0.000 functional.py:1355(linear)
           470762   90.639    0.000 1466.177    0.003 NNAgent.py:27(train)
           798416   31.349    0.000 1442.032    0.002 move.py:131(simulateComplex)
        135953909 1374.304    0.000 1374.304    0.000 agent.py:208(getDistances)
           835238  223.286    0.000 1254.580    0.002 Probability_function.py:205(CalculateWinChance)
           549970    8.754    0.000 1224.207    0.002 agent.py:64(trainAgent)
         49691490 1214.920    0.000 1214.920    0.000 {built-in method addmm}
        135953909  177.569    0.000 1154.241    0.000 {method 'max' of 'numpy.ndarray' objects}
        135953909 1068.767    0.000 1083.919    0.000 agent.py:221(getDistancesToAnts)
        135953909   76.971    0.000  976.673    0.000 _methods.py:28(_amax)
        100630824/10721120  772.469    0.000  924.854    0.000 Probability_function.py:195(Combinations)
        137566490  912.972    0.000  912.972    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3931    1.138    0.000  627.859    0.160 agent.py:94(resetGame)
        135953909  281.848    0.000  615.139    0.000 agent.py:150(currentScore)
             2000    0.102    0.000  614.168    0.307 impala.py:26(batchTrain)
            39600    4.849    0.000  613.409    0.015 impala.py:39(trainOneBatch)
        196219880  454.006    0.000  597.489    0.000 agent.py:241(ant_situation)
         39753192   45.448    0.000  508.394    0.000 functional.py:1050(leaky_relu)
         39753192  462.946    0.000  462.946    0.000 {built-in method torch._C._nn.leaky_relu}
           470762  143.713    0.000  435.079    0.001 adam.py:49(step)
         49691490  401.743    0.000  401.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
        135953909  291.329    0.000  353.104    0.000 agent.py:252(dicer)
          9810994  187.685    0.000  339.107    0.000 agent.py:232(antsUnderAnts)
          8198358  203.280    0.000  328.385    0.000 move.py:245(<listcomp>)
        135957769  135.947    0.000  316.608    0.000 game.py:126(getCurrentScore)
        135953909  140.127    0.000  299.688    0.000 agent.py:144(distanceToSplits)
        135953909  178.928    0.000  285.403    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.064    0.000  258.191    0.129 game.py:147(reset)
        429869280  205.523    0.000  257.675    0.000 {built-in method builtins.sum}
             2000    0.363    0.000  257.203    0.129 setups.py:9(setup)
          2800000    1.522    0.000  222.981    0.000 field.py:35(Nointersection)
          2800000   76.106    0.000  221.460    0.000 field.py:36(<listcomp>)
           470762    1.883    0.000  219.724    0.000 tensor.py:167(backward)
           470762    2.826    0.000  217.841    0.000 __init__.py:44(backward)
             2000   17.277    0.009  215.985    0.108 field.py:116(Give_dist_to_all)
         25279156   40.996    0.000  213.956    0.000 numeric.py:159(ones)
           470762  205.563    0.000  205.563    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406345756  133.779    0.000  178.380    0.000 field.py:20(__eq__)
           547970    3.554    0.000  168.507    0.000 game.py:43(action_space)
          9315702   20.923    0.000  164.953    0.000 game.py:37(actions)
        135957769  133.291    0.000  161.385    0.000 game.py:127(<dictcomp>)
        135961909  159.588    0.000  159.617    0.000 {built-in method builtins.sorted}
           706216  136.668    0.000  155.157    0.000 Probability_function.py:139(fight)
         36292508  121.282    0.000  141.963    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        179935480  137.200    0.000  137.200    0.000 move.py:259(__init__)
          9938298  133.171    0.000  133.171    0.000 {built-in method dot}
          9938298  129.898    0.000  129.898    0.000 {built-in method flatten}
        1001224358  125.137    0.000  125.137    0.000 {built-in method builtins.len}
        149076900  124.675    0.000  124.678    0.000 module.py:562(__getattr__)
         25279156   29.757    0.000  118.957    0.000 <__array_function__ internals>:2(copyto)
        66536502/14720112   45.975    0.000  117.806    0.000 game.py:98(getAllPositionsAtDistance)
           547970    3.048    0.000  116.333    0.000 game.py:46(step)
        101724235  104.249    0.000  104.818    0.000 {built-in method builtins.any}
        653740418   94.874    0.000   94.874    0.000 {method 'items' of 'dict' objects}
          9415240   90.117    0.000   90.117    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        407861727   79.029    0.000   79.029    0.000 agent.py:264(GetProbabilityOfEat)
        135953909   78.024    0.000   78.024    0.000 agent.py:139(<listcomp>)
         61676042   42.891    0.000   71.831    0.000 game.py:106(goOneStep)
           547970    3.669    0.000   71.222    0.000 move.py:18(execute)
          9938298   68.790    0.000   68.790    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8198358   47.368    0.000   66.525    0.000 move.py:107(simulateSimple)
        135953909   63.492    0.000   63.492    0.000 agent.py:166(<listcomp>)
           547970    0.902    0.000   62.787    0.000 move.py:39(placeOnBoard)
            36822    0.402    0.000   61.556    0.002 move.py:80(moveToOpponent)
         60100550   61.121    0.000   61.121    0.000 {built-in method torch._C._get_tracing_state}
          9415240   60.762    0.000   60.762    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           537527   37.000    0.000   57.340    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        108163497   55.856    0.000   55.856    0.000 agent.py:245(<listcomp>)
         25279156   54.003    0.000   54.003    0.000 {built-in method numpy.empty}
        324490491   52.151    0.000   52.151    0.000 agent.py:238(<genexpr>)
           835238   51.826    0.000   51.826    0.000 move.py:248(giveantsprobabilities)
        135953909   51.512    0.000   51.512    0.000 agent.py:147(distanceToBases)
         98187390   50.992    0.000   50.992    0.000 agent.py:247(<listcomp>)
          9938298   10.252    0.000   50.139    0.000 <__array_function__ internals>:2(concatenate)
        416726720   46.930    0.000   46.930    0.000 {built-in method builtins.isinstance}
          4707620   42.049    0.000   42.049    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        135953909   41.574    0.000   41.574    0.000 agent.py:141(carrying_number_of_ally_ants)
        233887314   40.393    0.000   40.393    0.000 {built-in method math.factorial}
          5221634    3.089    0.000   40.260    0.000 module.py:846(parameters)
        196801770   38.072    0.000   38.072    0.000 {method 'append' of 'list' objects}
          5221634    2.865    0.000   37.171    0.000 module.py:870(named_parameters)
          5221634   13.117    0.000   34.306    0.000 module.py:833(_named_members)
          4707620   34.150    0.000   34.150    0.000 {built-in method max}
          8996774   33.202    0.000   33.202    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           275201    1.171    0.000   32.817    0.000 game.py:32(roll)
           277201    3.463    0.000   31.787    0.000 holder.py:16(roll)


# Other prints

[ 0.01163232  0.02401421  0.02457912 ...  0.17325243  0.06948898
 -0.0403342 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968575: <NNAgent8K-400> in cluster <dcc> Done

Job <NNAgent8K-400> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:19 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:20 2020
Terminated at Thu Mar 26 20:18:30 2020
Results reported at Thu Mar 26 20:18:30 2020

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

    CPU time :                                   24364.15 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1718.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24384 sec.
    Turnaround time :                            24371 sec.

The output (if any) is above this job summary.

