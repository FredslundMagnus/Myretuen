# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 648 minutes.

# Profiling


      9001518307 function calls (8839513933 primitive calls) in 38830.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38881.000 38881.000 {built-in method builtins.exec}
                1    0.000    0.000 38881.000 38881.000 <string>:1(<module>)
                1    0.000    0.000 38881.000 38881.000 game.py:168(run)
                1  144.907  144.907 38881.000 38881.000 gamecontroller.py:15(run)
           532829  531.774    0.001 34545.121    0.065 agent.py:13(choose)
          9131303  828.138    0.000 22273.678    0.002 agent.py:176(state)
        319119602 8180.267    0.000 18188.920    0.000 agent.py:156(antState)
           271425  121.869    0.000 17062.580    0.063 opponent.py:23(choose)
          9623865 2190.848    0.000 13187.858    0.001 NNAgent.py:13(value)
        58210930/10091605  529.837    0.000 6749.260    0.001 module.py:522(__call__)
          9623865  406.934    0.000 6421.096    0.001 NNAgent.py:52(forward)
        682935471 4986.851    0.000 4986.851    0.000 {built-in method numpy.array}
         48119325  194.679    0.000 4441.845    0.000 linear.py:86(forward)
         48119325  202.852    0.000 4167.631    0.000 functional.py:1355(linear)
         48119325 2868.425    0.000 2868.425    0.000 {built-in method addmm}
           467740  207.713    0.000 2783.100    0.006 NNAgent.py:27(train)
          8324796  109.548    0.000 2662.119    0.000 move.py:236(simulate)
           543165   34.664    0.000 2157.871    0.004 agent.py:64(trainAgent)
        129221762  262.744    0.000 1933.770    0.000 {method 'max' of 'numpy.ndarray' objects}
           727178   58.322    0.000 1690.124    0.002 move.py:131(simulateComplex)
        129221762   88.160    0.000 1671.026    0.000 _methods.py:28(_amax)
        129221762 1664.420    0.000 1664.420    0.000 agent.py:208(getDistances)
        130820249 1619.262    0.000 1619.262    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           764127  270.903    0.000 1437.860    0.002 Probability_function.py:205(CalculateWinChance)
             3938    1.363    0.000 1226.206    0.311 agent.py:94(resetGame)
             2000    0.286    0.000 1205.938    0.603 impala.py:26(batchTrain)
            39600   21.755    0.001 1203.751    0.030 impala.py:39(trainOneBatch)
        129221762 1071.550    0.000 1087.496    0.000 agent.py:221(getDistancesToAnts)
         48119325 1063.302    0.000 1063.302    0.000 {method 't' of 'torch._C._TensorBase' objects}
        67232614/8521082  854.787    0.000 1018.872    0.000 Probability_function.py:195(Combinations)
         38495460   62.468    0.000  932.635    0.000 functional.py:1050(leaky_relu)
         38495460  870.167    0.000  870.167    0.000 {built-in method torch._C._nn.leaky_relu}
           467740  254.252    0.001  798.850    0.002 adam.py:49(step)
        189897840  531.533    0.000  704.115    0.000 agent.py:241(ant_situation)
        129221762  316.081    0.000  680.058    0.000 agent.py:150(currentScore)
          7961207  472.277    0.000  646.212    0.000 move.py:245(<listcomp>)
          9494892  360.033    0.000  557.035    0.000 agent.py:232(antsUnderAnts)
         23550271   97.233    0.000  489.681    0.000 numeric.py:159(ones)
           467740    5.476    0.000  439.857    0.001 tensor.py:167(backward)
           467740    6.493    0.000  434.381    0.001 __init__.py:44(backward)
        129221762  351.558    0.000  432.382    0.000 agent.py:252(dicer)
        129221762  177.029    0.000  424.058    0.000 agent.py:144(distanceToSplits)
           467740  405.935    0.001  405.935    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9623865  384.953    0.000  384.953    0.000 {built-in method dot}
          9623865  378.624    0.000  378.624    0.000 {built-in method flatten}
        129225762  150.772    0.000  349.934    0.000 game.py:126(getCurrentScore)
        129221762  212.372    0.000  345.580    0.000 agent.py:138(carrying_number_of_enemy_ants)
         34239794  295.842    0.000  344.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        410678103  255.730    0.000  330.346    0.000 {built-in method builtins.sum}
         23550271   68.425    0.000  276.046    0.000 <__array_function__ internals>:2(copyto)
             2000    0.144    0.000  261.855    0.131 game.py:147(reset)
             2000    1.010    0.001  260.098    0.130 setups.py:9(setup)
        129229762  247.099    0.000  247.132    0.000 {built-in method builtins.sorted}
             2000   25.652    0.013  216.966    0.108 field.py:116(Give_dist_to_all)
        144360405  214.376    0.000  214.379    0.000 module.py:562(__getattr__)
          2800000    2.027    0.000  210.308    0.000 field.py:35(Nointersection)
          2800000   69.744    0.000  208.281    0.000 field.py:36(<listcomp>)
           541165    6.668    0.000  205.787    0.000 game.py:43(action_space)
          8999105   24.414    0.000  199.119    0.000 game.py:37(actions)
        173767700  188.680    0.000  188.680    0.000 move.py:259(__init__)
           541165    5.972    0.000  187.686    0.000 game.py:46(step)
          9354800  179.218    0.000  179.218    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        129225762  154.174    0.000  178.764    0.000 game.py:127(<dictcomp>)
        403953236  135.756    0.000  177.675    0.000 field.py:20(__eq__)
         58210930  166.984    0.000  166.984    0.000 {built-in method torch._C._get_tracing_state}
           595633  144.608    0.000  163.236    0.000 Probability_function.py:139(fight)
          7961207  115.107    0.000  163.127    0.000 move.py:107(simulateSimple)
          9623865  152.367    0.000  152.367    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8688385  148.129    0.000  148.129    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        902292829  138.684    0.000  138.684    0.000 {built-in method builtins.len}
        63961064/14157936   44.891    0.000  135.002    0.000 game.py:98(getAllPositionsAtDistance)
          9623865   29.666    0.000  129.288    0.000 <__array_function__ internals>:2(concatenate)
        129221762  126.080    0.000  126.080    0.000 agent.py:147(distanceToBases)
         68312346  122.078    0.000  122.756    0.000 {built-in method builtins.any}
           532829   83.810    0.000  120.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23550271  116.402    0.000  116.402    0.000 {built-in method numpy.empty}
        387665286  110.999    0.000  110.999    0.000 agent.py:264(GetProbabilityOfEat)
           541165    7.121    0.000  110.589    0.000 move.py:18(execute)
          9354800  108.086    0.000  108.086    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        620353613  100.602    0.000  100.602    0.000 {method 'items' of 'dict' objects}
        129221762  100.540    0.000  100.540    0.000 agent.py:139(<listcomp>)
           764127   94.129    0.000   94.129    0.000 move.py:248(giveantsprobabilities)
           541165    2.032    0.000   90.361    0.000 move.py:39(placeOnBoard)
         59301690   56.831    0.000   90.111    0.000 game.py:106(goOneStep)
            36949    1.111    0.000   87.712    0.002 move.py:80(moveToOpponent)
          4677400   85.029    0.000   85.029    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        305164023   74.615    0.000   74.615    0.000 agent.py:238(<genexpr>)
        129221762   73.880    0.000   73.880    0.000 agent.py:166(<listcomp>)
        101721341   71.927    0.000   71.927    0.000 agent.py:245(<listcomp>)
           532829   19.975    0.000   69.493    0.000 agent.py:129(softmax)
          5188469    5.041    0.000   69.148    0.000 module.py:846(parameters)
           467740    1.821    0.000   67.884    0.000 loss.py:87(forward)
           467740    6.535    0.000   66.062    0.000 functional.py:2170(l1_loss)
          5188469    4.605    0.000   64.107    0.000 module.py:870(named_parameters)
          5188469   23.813    0.000   59.503    0.000 module.py:833(_named_members)
          4677400   59.441    0.000   59.441    0.000 {built-in method max}
        187677871   52.324    0.000   52.324    0.000 {method 'append' of 'list' objects}
         92214108   51.972    0.000   51.972    0.000 agent.py:247(<listcomp>)
          4677400   51.693    0.000   51.693    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           271786    2.592    0.000   49.341    0.000 game.py:32(roll)


# Other prints

[ 0.0913911  -0.04407575 -0.05948603 ... -0.11543897 -0.20594494
 -0.06369238]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5952025: <NNAgent2K-150> in cluster <dcc> Done

Job <NNAgent2K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:21 2020
Terminated at Thu Mar 26 12:16:29 2020
Results reported at Thu Mar 26 12:16:29 2020

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

    CPU time :                                   38881.23 sec.
    Max Memory :                                 5056 MB
    Average Memory :                             1727.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38913 sec.
    Turnaround time :                            38890 sec.

The output (if any) is above this job summary.

# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      8850912613 function calls (8693262054 primitive calls) in 23563.99 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23603.765 23603.765 {built-in method builtins.exec}
                1    0.000    0.000 23603.765 23603.765 <string>:1(<module>)
                1    0.000    0.000 23603.765 23603.765 game.py:168(run)
                1   91.565   91.565 23603.765 23603.765 gamecontroller.py:15(run)
           522000  239.554    0.000 20955.189    0.040 agent.py:13(choose)
          8942370  551.701    0.000 14667.439    0.002 agent.py:176(state)
        312990984 4992.247    0.000 12185.746    0.000 agent.py:156(antState)
           267197   79.292    0.000 10293.283    0.039 opponent.py:23(choose)
          9431365  688.461    0.000 6945.896    0.001 NNAgent.py:13(value)
        671329283 3705.616    0.000 3705.616    0.000 {built-in method numpy.array}
        57051261/9894436  311.150    0.000 3331.386    0.000 module.py:522(__call__)
          9431365  248.217    0.000 3200.696    0.000 NNAgent.py:52(forward)
         47156825  139.511    0.000 2025.663    0.000 linear.py:86(forward)
         47156825  120.154    0.000 1837.817    0.000 functional.py:1355(linear)
          8151370   40.433    0.000 1563.556    0.000 move.py:236(simulate)
           463071   94.484    0.000 1534.269    0.003 NNAgent.py:27(train)
        127066524 1336.624    0.000 1336.624    0.000 agent.py:208(getDistances)
         47156825 1272.325    0.000 1272.325    0.000 {built-in method addmm}
           534268   13.356    0.000 1243.611    0.002 agent.py:64(trainAgent)
        127066524  172.133    0.000 1061.978    0.000 {method 'max' of 'numpy.ndarray' objects}
           707706   31.291    0.000 1043.693    0.001 move.py:131(simulateComplex)
        127066524  985.001    0.000  999.189    0.000 agent.py:221(getDistancesToAnts)
        127066524   69.904    0.000  889.845    0.000 _methods.py:28(_amax)
           744528  185.224    0.000  870.829    0.001 Probability_function.py:205(CalculateWinChance)
        128632524  833.501    0.000  833.501    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3929    1.198    0.000  679.096    0.173 agent.py:94(resetGame)
             2000    0.137    0.000  664.135    0.332 impala.py:26(batchTrain)
            39600    8.358    0.000  663.086    0.017 impala.py:39(trainOneBatch)
        64323994/8304002  495.760    0.000  599.083    0.000 Probability_function.py:195(Combinations)
        127066524  278.047    0.000  598.791    0.000 agent.py:150(currentScore)
        185924460  432.677    0.000  571.871    0.000 agent.py:241(ant_situation)
         37725460   50.319    0.000  516.819    0.000 functional.py:1050(leaky_relu)
         37725460  466.500    0.000  466.500    0.000 {built-in method torch._C._nn.leaky_relu}
           463071  147.775    0.000  449.306    0.001 adam.py:49(step)
         47156825  423.491    0.000  423.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127066524  311.013    0.000  371.363    0.000 agent.py:252(dicer)
          7797517  245.338    0.000  367.997    0.000 move.py:245(<listcomp>)
          9296223  188.644    0.000  335.607    0.000 agent.py:232(antsUnderAnts)
        127070454  128.351    0.000  305.230    0.000 game.py:126(getCurrentScore)
        127066524  126.558    0.000  281.671    0.000 agent.py:144(distanceToSplits)
        127066524  170.966    0.000  272.181    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  259.911    0.130 game.py:147(reset)
             2000    0.459    0.000  259.013    0.130 setups.py:9(setup)
        402977619  191.762    0.000  246.836    0.000 {built-in method builtins.sum}
           463071    2.093    0.000  234.791    0.001 tensor.py:167(backward)
           463071    3.444    0.000  232.697    0.001 __init__.py:44(backward)
         23056731   46.800    0.000  224.518    0.000 numeric.py:159(ones)
          2800000    1.581    0.000  222.987    0.000 field.py:35(Nointersection)
          2800000   76.824    0.000  221.406    0.000 field.py:36(<listcomp>)
           463071  218.715    0.000  218.715    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.941    0.009  217.230    0.109 field.py:116(Give_dist_to_all)
        403283449  132.499    0.000  177.005    0.000 field.py:20(__eq__)
           532268    3.675    0.000  166.058    0.000 game.py:43(action_space)
          8845015   20.087    0.000  162.383    0.000 game.py:37(actions)
        127070454  131.799    0.000  158.881    0.000 game.py:127(<dictcomp>)
        127074524  155.144    0.000  155.173    0.000 {built-in method builtins.sorted}
          9431365  146.823    0.000  146.823    0.000 {built-in method dot}
          9431365  144.942    0.000  144.942    0.000 {built-in method flatten}
         33532096  123.763    0.000  144.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           583932  119.168    0.000  135.013    0.000 Probability_function.py:139(fight)
        170104460  133.602    0.000  133.602    0.000 move.py:259(__init__)
        141472905  132.545    0.000  132.548    0.000 module.py:562(__getattr__)
         23056731   32.590    0.000  122.371    0.000 <__array_function__ internals>:2(copyto)
        63099348/13951683   43.381    0.000  114.801    0.000 game.py:98(getAllPositionsAtDistance)
        886047494  112.966    0.000  112.966    0.000 {built-in method builtins.len}
           532268    3.105    0.000  112.251    0.000 game.py:46(step)
          9261420   93.083    0.000   93.083    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        609968773   88.866    0.000   88.866    0.000 {method 'items' of 'dict' objects}
          7797517   58.660    0.000   80.616    0.000 move.py:107(simulateSimple)
        381199572   76.837    0.000   76.837    0.000 agent.py:264(GetProbabilityOfEat)
        127066524   73.860    0.000   73.860    0.000 agent.py:139(<listcomp>)
         58503561   43.199    0.000   71.420    0.000 game.py:106(goOneStep)
          9431365   69.757    0.000   69.757    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         65385989   68.388    0.000   68.924    0.000 {built-in method builtins.any}
         57051261   66.513    0.000   66.513    0.000 {built-in method torch._C._get_tracing_state}
           532268    3.920    0.000   65.819    0.000 move.py:18(execute)
        127066524   62.848    0.000   62.848    0.000 agent.py:147(distanceToBases)
          9261420   60.664    0.000   60.664    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127066524   59.210    0.000   59.210    0.000 agent.py:166(<listcomp>)
           522000   38.083    0.000   57.959    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           532268    0.977    0.000   56.050    0.000 move.py:39(placeOnBoard)
         23056731   55.347    0.000   55.347    0.000 {built-in method numpy.empty}
        299964234   55.073    0.000   55.073    0.000 agent.py:238(<genexpr>)
          9431365   13.176    0.000   54.867    0.000 <__array_function__ internals>:2(concatenate)
            36822    0.505    0.000   54.731    0.001 move.py:80(moveToOpponent)
         99988078   53.884    0.000   53.884    0.000 agent.py:245(<listcomp>)
           744528   50.255    0.000   50.255    0.000 move.py:248(giveantsprobabilities)
        413495211   46.852    0.000   46.852    0.000 {built-in method builtins.isinstance}
         90669079   46.581    0.000   46.581    0.000 agent.py:247(<listcomp>)
          4630710   46.245    0.000   46.245    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5137011    2.978    0.000   42.064    0.000 module.py:846(parameters)
          8505223   41.918    0.000   41.918    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5137011    2.990    0.000   39.087    0.000 module.py:870(named_parameters)
        184996714   38.691    0.000   38.691    0.000 {method 'append' of 'list' objects}
          4630710   36.340    0.000   36.340    0.000 {built-in method max}
          5137011   13.828    0.000   36.097    0.000 module.py:833(_named_members)
        127066524   36.039    0.000   36.039    0.000 agent.py:141(carrying_number_of_ally_ants)
           463071    1.018    0.000   33.892    0.000 loss.py:87(forward)
           267345    1.342    0.000   32.984    0.000 game.py:32(roll)
           463071    3.595    0.000   32.875    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.08293732  0.08142205  0.05700207 ... -0.28184685  0.13889465
 -0.00137076]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5968547: <NNAgent2K-150> in cluster <dcc> Done

Job <NNAgent2K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:14 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 20:05:44 2020
Results reported at Thu Mar 26 20:05:44 2020

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

    CPU time :                                   23606.51 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1703.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23610 sec.
    Turnaround time :                            23610 sec.

The output (if any) is above this job summary.

