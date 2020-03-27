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
    Time used :                 409 minutes.

# Profiling


      10470850416 function calls (10220430751 primitive calls) in 24534.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24571.031 24571.031 {built-in method builtins.exec}
                1    0.000    0.000 24571.031 24571.031 <string>:1(<module>)
                1    0.000    0.000 24571.031 24571.031 game.py:168(run)
                1   76.004   76.004 24571.031 24571.031 gamecontroller.py:15(run)
           572921  202.033    0.000 22148.035    0.039 agent.py:13(choose)
         10088503  525.607    0.000 15925.763    0.002 agent.py:176(state)
        356365847 5258.686    0.000 12812.980    0.000 agent.py:156(antState)
           292448   66.552    0.000 10832.620    0.037 opponent.py:23(choose)
         10663814  673.303    0.000 6884.719    0.001 NNAgent.py:13(value)
        775396710 4064.684    0.000 4064.684    0.000 {built-in method numpy.array}
        64471295/11152225  291.776    0.000 3178.647    0.000 module.py:522(__call__)
         10663814  267.190    0.000 3069.747    0.000 NNAgent.py:52(forward)
          9221237   30.773    0.000 2238.214    0.000 move.py:236(simulate)
         53319070  134.373    0.000 1881.994    0.000 linear.py:86(forward)
           931510   31.472    0.000 1818.314    0.002 move.py:131(simulateComplex)
         53319070  119.124    0.000 1707.562    0.000 functional.py:1355(linear)
           968710  249.860    0.000 1627.393    0.002 Probability_function.py:205(CalculateWinChance)
           488411   84.030    0.000 1401.316    0.003 NNAgent.py:27(train)
        145280687 1324.396    0.000 1324.396    0.000 agent.py:208(getDistances)
        149638118/13544396 1054.979    0.000 1253.610    0.000 Probability_function.py:195(Combinations)
           584859    8.076    0.000 1193.918    0.002 agent.py:64(trainAgent)
        145280687  177.299    0.000 1172.156    0.000 {method 'max' of 'numpy.ndarray' objects}
         53319070 1160.239    0.000 1160.239    0.000 {built-in method addmm}
        145280687 1034.982    0.000 1048.734    0.000 agent.py:221(getDistancesToAnts)
        145280687   69.564    0.000  994.857    0.000 _methods.py:28(_amax)
        146999450  937.957    0.000  937.957    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        211085160  487.660    0.000  627.693    0.000 agent.py:241(ant_situation)
        145280687  274.274    0.000  606.462    0.000 agent.py:150(currentScore)
             3934    0.996    0.000  580.216    0.147 agent.py:94(resetGame)
             2000    0.084    0.000  567.485    0.284 impala.py:26(batchTrain)
            39600    4.209    0.000  566.854    0.014 impala.py:39(trainOneBatch)
         42655256   43.575    0.000  514.625    0.000 functional.py:1050(leaky_relu)
         42655256  471.050    0.000  471.050    0.000 {built-in method torch._C._nn.leaky_relu}
           488411  138.143    0.000  418.695    0.001 adam.py:49(step)
         53319070  407.509    0.000  407.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
        145280687  280.248    0.000  341.508    0.000 agent.py:252(dicer)
         10554258  175.330    0.000  317.994    0.000 agent.py:232(antsUnderAnts)
        145284579  143.901    0.000  316.942    0.000 game.py:126(getCurrentScore)
        145280687  125.243    0.000  296.486    0.000 agent.py:144(distanceToSplits)
          8755482  184.913    0.000  296.211    0.000 move.py:245(<listcomp>)
        145280687  174.670    0.000  271.910    0.000 agent.py:138(carrying_number_of_enemy_ants)
        462921654  199.801    0.000  248.895    0.000 {built-in method builtins.sum}
             2000    0.058    0.000  223.833    0.112 game.py:147(reset)
             2000    0.316    0.000  223.089    0.112 setups.py:9(setup)
         28141826   41.072    0.000  217.696    0.000 numeric.py:159(ones)
           488411    1.522    0.000  202.231    0.000 tensor.py:167(backward)
           488411    2.533    0.000  200.708    0.000 __init__.py:44(backward)
          2800000    1.285    0.000  193.319    0.000 field.py:35(Nointersection)
          2800000   67.297    0.000  192.033    0.000 field.py:36(<listcomp>)
           488411  189.703    0.000  189.703    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   15.085    0.008  187.313    0.094 field.py:116(Give_dist_to_all)
        145288687  171.267    0.000  171.293    0.000 {built-in method builtins.sorted}
           839362  141.497    0.000  160.203    0.000 Probability_function.py:139(fight)
           582859    3.193    0.000  156.501    0.000 game.py:43(action_space)
        410638203  116.191    0.000  155.527    0.000 field.py:20(__eq__)
        145284579  128.884    0.000  155.016    0.000 game.py:127(<dictcomp>)
          9958775   18.800    0.000  153.309    0.000 game.py:37(actions)
         39951482  121.353    0.000  140.283    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        150801236  135.930    0.000  136.422    0.000 {built-in method builtins.any}
         10663814  125.796    0.000  125.796    0.000 {built-in method dot}
         10663814  125.747    0.000  125.747    0.000 {built-in method flatten}
        159959640  125.719    0.000  125.722    0.000 module.py:562(__getattr__)
        1134477676  124.088    0.000  124.088    0.000 {built-in method builtins.len}
        193739840  123.111    0.000  123.111    0.000 move.py:259(__init__)
         28141826   30.685    0.000  120.635    0.000 <__array_function__ internals>:2(copyto)
           582859    2.392    0.000  113.213    0.000 game.py:46(step)
        71143009/15709253   42.018    0.000  110.524    0.000 game.py:98(getAllPositionsAtDistance)
        700590891   87.348    0.000   87.348    0.000 {method 'items' of 'dict' objects}
          9768220   86.573    0.000   86.573    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        435842061   84.320    0.000   84.320    0.000 agent.py:264(GetProbabilityOfEat)
           582859    2.827    0.000   73.357    0.000 move.py:18(execute)
        145280687   70.642    0.000   70.642    0.000 agent.py:139(<listcomp>)
         65912769   41.479    0.000   68.506    0.000 game.py:106(goOneStep)
         10663814   66.421    0.000   66.421    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           582859    0.732    0.000   66.381    0.000 move.py:39(placeOnBoard)
            37200    0.340    0.000   65.381    0.002 move.py:80(moveToOpponent)
         64471295   62.439    0.000   62.439    0.000 {built-in method torch._C._get_tracing_state}
          8755482   43.369    0.000   61.581    0.000 move.py:107(simulateSimple)
        145280687   60.590    0.000   60.590    0.000 agent.py:166(<listcomp>)
          9768220   57.514    0.000   57.514    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28141826   55.989    0.000   55.989    0.000 {built-in method numpy.empty}
        117601149   54.889    0.000   54.889    0.000 agent.py:245(<listcomp>)
           968710   53.202    0.000   53.202    0.000 move.py:248(giveantsprobabilities)
        331388064   51.730    0.000   51.730    0.000 {built-in method math.factorial}
           572921   33.112    0.000   50.648    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        107026245   49.538    0.000   49.538    0.000 agent.py:247(<listcomp>)
        145280687   49.463    0.000   49.463    0.000 agent.py:147(distanceToBases)
         10663814    9.632    0.000   49.181    0.000 <__array_function__ internals>:2(concatenate)
        352803447   49.095    0.000   49.095    0.000 agent.py:238(<genexpr>)
        421407445   41.437    0.000   41.437    0.000 {built-in method builtins.isinstance}
          4884110   40.771    0.000   40.771    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        209705120   37.513    0.000   37.513    0.000 {method 'append' of 'list' objects}
          5415806    2.590    0.000   36.984    0.000 module.py:846(parameters)
        145280687   35.901    0.000   35.901    0.000 agent.py:141(carrying_number_of_ally_ants)
          5415806    2.518    0.000   34.394    0.000 module.py:870(named_parameters)
          4884110   34.302    0.000   34.302    0.000 {built-in method max}
          9686992   32.727    0.000   32.727    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5415806   12.369    0.000   31.876    0.000 module.py:833(_named_members)
           292639    1.079    0.000   29.053    0.000 game.py:32(roll)
           294639    2.949    0.000   28.098    0.000 holder.py:16(roll)


# Other prints

[-0.08086693 -0.05726869  0.06690128 ...  0.04282872  0.17526941
 -0.17455685]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952060: <NNAgent6K-800> in cluster <dcc> Done

Job <NNAgent6K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:18:04 2020
Results reported at Thu Mar 26 08:18:04 2020

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

    CPU time :                                   24571.52 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1716.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24578 sec.
    Turnaround time :                            24578 sec.

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
    Time used :                 431 minutes.

# Profiling


      10294580241 function calls (10054129585 primitive calls) in 25868.81 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25908.709 25908.709 {built-in method builtins.exec}
                1    0.000    0.000 25908.708 25908.708 <string>:1(<module>)
                1    0.000    0.000 25908.708 25908.708 game.py:168(run)
                1   91.449   91.449 25908.708 25908.708 gamecontroller.py:15(run)
           557441  223.853    0.000 23284.113    0.042 agent.py:13(choose)
          9870203  555.076    0.000 16917.063    0.002 agent.py:176(state)
        349900364 5535.150    0.000 13556.372    0.000 agent.py:156(antState)
           284370   80.820    0.000 11484.575    0.040 opponent.py:23(choose)
         10436356  626.215    0.000 7034.154    0.001 NNAgent.py:13(value)
        765146673 4136.148    0.000 4136.148    0.000 {built-in method numpy.array}
        63097331/10915551  299.356    0.000 3306.175    0.000 module.py:522(__call__)
         10436356  261.483    0.000 3193.763    0.000 NNAgent.py:52(forward)
          9027619   34.099    0.000 2411.247    0.000 move.py:236(simulate)
         52181780  147.496    0.000 2009.014    0.000 linear.py:86(forward)
           900694   35.553    0.000 1933.514    0.002 move.py:131(simulateComplex)
         52181780  131.517    0.000 1817.847    0.000 functional.py:1355(linear)
           937515  271.671    0.000 1717.227    0.002 Probability_function.py:205(CalculateWinChance)
           479195   90.937    0.000 1483.451    0.003 NNAgent.py:27(train)
        143489364 1456.060    0.000 1456.060    0.000 agent.py:208(getDistances)
        141752718/13132876 1099.529    0.000 1313.156    0.000 Probability_function.py:195(Combinations)
           567565    8.944    0.000 1257.432    0.002 agent.py:64(trainAgent)
         52181780 1244.572    0.000 1244.572    0.000 {built-in method addmm}
        143489364  188.435    0.000 1217.112    0.000 {method 'max' of 'numpy.ndarray' objects}
        143489364 1117.640    0.000 1133.533    0.000 agent.py:221(getDistancesToAnts)
        143489364   80.043    0.000 1028.677    0.000 _methods.py:28(_amax)
        145161687  962.304    0.000  962.304    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        143489364  307.220    0.000  659.968    0.000 agent.py:150(currentScore)
        206411000  480.053    0.000  630.593    0.000 agent.py:241(ant_situation)
             3948    1.136    0.000  623.803    0.158 agent.py:94(resetGame)
             2000    0.097    0.000  610.027    0.305 impala.py:26(batchTrain)
            39600    4.843    0.000  609.259    0.015 impala.py:39(trainOneBatch)
         41745424   44.357    0.000  515.343    0.000 functional.py:1050(leaky_relu)
         41745424  470.986    0.000  470.986    0.000 {built-in method torch._C._nn.leaky_relu}
           479195  151.343    0.000  452.539    0.001 adam.py:49(step)
         52181780  417.760    0.000  417.760    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143489364  313.568    0.000  382.338    0.000 agent.py:252(dicer)
         10320550  198.623    0.000  359.427    0.000 agent.py:232(antsUnderAnts)
          8577272  210.909    0.000  338.942    0.000 move.py:245(<listcomp>)
        143493190  142.723    0.000  335.249    0.000 game.py:126(getCurrentScore)
        143489364  136.566    0.000  304.683    0.000 agent.py:144(distanceToSplits)
        143489364  187.815    0.000  299.581    0.000 agent.py:138(carrying_number_of_enemy_ants)
        454785197  219.078    0.000  274.795    0.000 {built-in method builtins.sum}
             2000    0.064    0.000  255.005    0.128 game.py:147(reset)
             2000    0.364    0.000  254.174    0.127 setups.py:9(setup)
         27481150   45.270    0.000  239.176    0.000 numeric.py:159(ones)
          2800000    1.527    0.000  219.922    0.000 field.py:35(Nointersection)
          2800000   76.073    0.000  218.395    0.000 field.py:36(<listcomp>)
           479195    1.762    0.000  216.815    0.000 tensor.py:167(backward)
           479195    2.819    0.000  215.052    0.000 __init__.py:44(backward)
             2000   17.070    0.009  213.210    0.107 field.py:116(Give_dist_to_all)
           479195  202.778    0.000  202.778    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           826057  159.655    0.000  181.074    0.000 Probability_function.py:139(fight)
        409294641  131.299    0.000  176.366    0.000 field.py:20(__eq__)
           565565    3.743    0.000  174.618    0.000 game.py:43(action_space)
        143493190  141.359    0.000  171.834    0.000 game.py:127(<dictcomp>)
          9722387   21.610    0.000  170.875    0.000 game.py:37(actions)
        143497364  168.146    0.000  168.175    0.000 {built-in method builtins.sorted}
         39032388  131.563    0.000  153.452    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        142881326  146.198    0.000  146.796    0.000 {built-in method builtins.any}
        189559320  141.378    0.000  141.378    0.000 move.py:259(__init__)
        1113695890  138.699    0.000  138.699    0.000 {built-in method builtins.len}
         10436356  138.675    0.000  138.675    0.000 {built-in method dot}
         27481150   33.286    0.000  132.391    0.000 <__array_function__ internals>:2(copyto)
         10436356  132.110    0.000  132.110    0.000 {built-in method flatten}
           565565    2.963    0.000  126.228    0.000 game.py:46(step)
        156547770  123.027    0.000  123.030    0.000 module.py:562(__getattr__)
        69539682/15379321   46.751    0.000  121.886    0.000 game.py:98(getAllPositionsAtDistance)
        691533574  100.637    0.000  100.637    0.000 {method 'items' of 'dict' objects}
          9583900   90.125    0.000   90.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        430468092   86.053    0.000   86.053    0.000 agent.py:264(GetProbabilityOfEat)
        143489364   81.545    0.000   81.545    0.000 agent.py:139(<listcomp>)
           565565    3.631    0.000   81.022    0.000 move.py:18(execute)
         64445781   45.236    0.000   75.135    0.000 game.py:106(goOneStep)
           565565    0.961    0.000   72.346    0.000 move.py:39(placeOnBoard)
            36821    0.390    0.000   71.055    0.002 move.py:80(moveToOpponent)
         10436356   71.011    0.000   71.011    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8577272   49.714    0.000   69.249    0.000 move.py:107(simulateSimple)
        143489364   65.589    0.000   65.589    0.000 agent.py:166(<listcomp>)
         63097331   64.017    0.000   64.017    0.000 {built-in method torch._C._get_tracing_state}
          9583900   62.224    0.000   62.224    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27481150   61.514    0.000   61.514    0.000 {built-in method numpy.empty}
           937515   58.418    0.000   58.418    0.000 move.py:248(giveantsprobabilities)
           557441   37.699    0.000   58.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        115757444   57.259    0.000   57.259    0.000 agent.py:245(<listcomp>)
        347272332   55.717    0.000   55.717    0.000 agent.py:238(<genexpr>)
        317616840   54.804    0.000   54.804    0.000 {built-in method math.factorial}
        105167898   54.324    0.000   54.324    0.000 agent.py:247(<listcomp>)
         10436356   12.060    0.000   53.343    0.000 <__array_function__ internals>:2(concatenate)
        143489364   49.564    0.000   49.564    0.000 agent.py:147(distanceToBases)
        419861131   47.658    0.000   47.658    0.000 {built-in method builtins.isinstance}
        143489364   45.745    0.000   45.745    0.000 agent.py:141(carrying_number_of_ally_ants)
          4791950   45.125    0.000   45.125    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        207244569   42.285    0.000   42.285    0.000 {method 'append' of 'list' objects}
          5314584    3.247    0.000   40.456    0.000 module.py:846(parameters)
          4791950   37.416    0.000   37.416    0.000 {built-in method max}
          5314584    2.884    0.000   37.209    0.000 module.py:870(named_parameters)
          9477966   35.695    0.000   35.695    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5314584   13.233    0.000   34.325    0.000 module.py:833(_named_members)
           284003    1.257    0.000   32.798    0.000 game.py:32(roll)
           286003    3.479    0.000   31.670    0.000 holder.py:16(roll)


# Other prints

[ 0.00884149 -0.1063985   0.0436281  ...  0.06166873  0.20770752
 -0.13406195]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968583: <NNAgent6K-800> in cluster <dcc> Done

Job <NNAgent6K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:22 2020
Terminated at Thu Mar 26 20:44:16 2020
Results reported at Thu Mar 26 20:44:16 2020

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

    CPU time :                                   25910.65 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1701.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25930 sec.
    Turnaround time :                            25915 sec.

The output (if any) is above this job summary.

