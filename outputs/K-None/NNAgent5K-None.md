# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 549 minutes.

# Profiling


      9749049029 function calls (9551754929 primitive calls) in 32946.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32983.742 32983.742 {built-in method builtins.exec}
                1    0.000    0.000 32983.742 32983.742 <string>:1(<module>)
                1    0.000    0.000 32983.741 32983.741 game.py:168(run)
                1  108.295  108.295 32983.741 32983.741 gamecontroller.py:15(run)
           552782  295.169    0.001 29476.362    0.053 agent.py:13(choose)
          9626534  700.406    0.000 20798.146    0.002 agent.py:176(state)
        339130069 7520.632    0.000 16949.921    0.000 agent.py:156(antState)
           281812   94.974    0.000 14681.031    0.052 opponent.py:23(choose)
         10155969 1103.980    0.000 9547.250    0.001 NNAgent.py:13(value)
        61413353/10633508  416.540    0.000 4976.630    0.000 module.py:522(__call__)
         10155969  354.864    0.000 4793.367    0.000 NNAgent.py:52(forward)
        734247723 4786.124    0.000 4786.124    0.000 {built-in method numpy.array}
         50779845  177.234    0.000 3110.916    0.000 linear.py:86(forward)
         50779845  156.055    0.000 2873.156    0.000 functional.py:1355(linear)
          8790275   52.675    0.000 2720.491    0.000 move.py:236(simulate)
           477539  158.816    0.000 2171.235    0.005 NNAgent.py:27(train)
           821232   45.649    0.000 2112.822    0.003 move.py:131(simulateComplex)
         50779845 1971.465    0.000 1971.465    0.000 {built-in method addmm}
           858402  293.732    0.000 1888.142    0.002 Probability_function.py:205(CalculateWinChance)
           563351   17.395    0.000 1764.311    0.003 agent.py:64(trainAgent)
        138387069  240.819    0.000 1654.098    0.000 {method 'max' of 'numpy.ndarray' objects}
        138387069 1549.016    0.000 1549.016    0.000 agent.py:208(getDistances)
        98870496/10721860 1226.344    0.000 1445.858    0.000 Probability_function.py:195(Combinations)
        138387069   79.674    0.000 1413.279    0.000 _methods.py:28(_amax)
        140045415 1352.438    0.000 1352.438    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        138387069 1129.121    0.000 1145.854    0.000 agent.py:221(getDistancesToAnts)
             3938    1.116    0.000  921.884    0.234 agent.py:94(resetGame)
             2000    0.176    0.000  906.467    0.453 impala.py:26(batchTrain)
            39600   10.208    0.000  905.290    0.023 impala.py:39(trainOneBatch)
         40623876   52.981    0.000  772.093    0.000 functional.py:1050(leaky_relu)
         40623876  719.113    0.000  719.113    0.000 {built-in method torch._C._nn.leaky_relu}
         50779845  718.774    0.000  718.774    0.000 {method 't' of 'torch._C._TensorBase' objects}
           477539  215.779    0.000  694.829    0.001 adam.py:49(step)
        138387069  309.341    0.000  664.031    0.000 agent.py:150(currentScore)
        200743000  502.746    0.000  650.834    0.000 agent.py:241(ant_situation)
        138387069  359.725    0.000  441.748    0.000 agent.py:252(dicer)
          8379659  288.066    0.000  420.191    0.000 move.py:245(<listcomp>)
         10037150  229.602    0.000  392.903    0.000 agent.py:232(antsUnderAnts)
        138387069  148.840    0.000  358.197    0.000 agent.py:144(distanceToSplits)
           477539    2.645    0.000  343.207    0.001 tensor.py:167(backward)
           477539    3.849    0.000  340.561    0.001 __init__.py:44(backward)
        138391211  146.200    0.000  339.856    0.000 game.py:126(getCurrentScore)
        138387069  204.492    0.000  325.719    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25714868   63.927    0.000  323.956    0.000 numeric.py:159(ones)
           477539  321.086    0.001  321.086    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        438969569  244.344    0.000  303.863    0.000 {built-in method builtins.sum}
             2000    0.081    0.000  248.578    0.124 game.py:147(reset)
             2000    0.605    0.000  247.437    0.124 setups.py:9(setup)
         10155969  222.560    0.000  222.560    0.000 {built-in method flatten}
         36976401  188.425    0.000  216.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10155969  212.939    0.000  212.939    0.000 {built-in method dot}
        138395069  209.393    0.000  209.422    0.000 {built-in method builtins.sorted}
          2800000    1.612    0.000  207.809    0.000 field.py:35(Nointersection)
             2000   20.905    0.010  207.338    0.104 field.py:116(Give_dist_to_all)
          2800000   66.666    0.000  206.197    0.000 field.py:36(<listcomp>)
           561351    4.169    0.000  191.545    0.000 game.py:43(action_space)
          9487224   22.243    0.000  187.376    0.000 game.py:37(actions)
         25714868   45.719    0.000  181.156    0.000 <__array_function__ internals>:2(copyto)
        407803804  134.979    0.000  177.105    0.000 field.py:20(__eq__)
           720258  150.946    0.000  171.743    0.000 Probability_function.py:139(fight)
        138391211  145.460    0.000  171.654    0.000 game.py:127(<dictcomp>)
        152341965  168.083    0.000  168.086    0.000 module.py:562(__getattr__)
         99990575  162.008    0.000  162.521    0.000 {built-in method builtins.any}
           561351    4.198    0.000  159.189    0.000 game.py:46(step)
          9550780  157.696    0.000  157.696    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184017820  145.108    0.000  145.108    0.000 move.py:259(__init__)
        1018266813  139.130    0.000  139.130    0.000 {built-in method builtins.len}
        67901505/14996028   46.606    0.000  132.608    0.000 game.py:98(getAllPositionsAtDistance)
         10155969  118.424    0.000  118.424    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        415161207  112.739    0.000  112.739    0.000 agent.py:264(GetProbabilityOfEat)
         61413353  104.987    0.000  104.987    0.000 {built-in method torch._C._get_tracing_state}
           561351    4.673    0.000  103.648    0.000 move.py:18(execute)
          9550780  103.543    0.000  103.543    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        665840306  102.188    0.000  102.188    0.000 {method 'items' of 'dict' objects}
        138387069  100.097    0.000  100.097    0.000 agent.py:147(distanceToBases)
          8379659   67.948    0.000   94.650    0.000 move.py:107(simulateSimple)
           561351    1.186    0.000   92.419    0.000 move.py:39(placeOnBoard)
            37170    0.626    0.000   90.835    0.002 move.py:80(moveToOpponent)
        138387069   88.420    0.000   88.420    0.000 agent.py:139(<listcomp>)
         62932340   52.928    0.000   86.001    0.000 game.py:106(goOneStep)
           552782   58.139    0.000   84.855    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10155969   21.298    0.000   83.546    0.000 <__array_function__ internals>:2(concatenate)
           858402   82.909    0.000   82.909    0.000 move.py:248(giveantsprobabilities)
         25714868   78.874    0.000   78.874    0.000 {built-in method numpy.empty}
        138387069   69.843    0.000   69.843    0.000 agent.py:166(<listcomp>)
          9200891   68.815    0.000   68.815    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4775390   66.059    0.000   66.059    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        110486572   62.250    0.000   62.250    0.000 agent.py:245(<listcomp>)
        331459716   59.518    0.000   59.518    0.000 agent.py:238(<genexpr>)
          5296258    3.714    0.000   54.312    0.000 module.py:846(parameters)
          4775390   50.894    0.000   50.894    0.000 {built-in method max}
          5296258    3.303    0.000   50.598    0.000 module.py:870(named_parameters)
        100201040   49.585    0.000   49.585    0.000 agent.py:247(<listcomp>)
           477539    1.259    0.000   49.192    0.000 loss.py:87(forward)
           477539    4.358    0.000   47.933    0.000 functional.py:2170(l1_loss)
          5296258   19.180    0.000   47.296    0.000 module.py:833(_named_members)
          4775390   46.824    0.000   46.824    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        236155008   46.477    0.000   46.477    0.000 {built-in method math.factorial}
        418333862   44.659    0.000   44.659    0.000 {built-in method builtins.isinstance}
        199978650   42.682    0.000   42.682    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.0415852   0.1322179   0.06963154 ...  0.08291174 -0.07391109
  0.06641205]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5951967: <NNAgent5K-None> in cluster <dcc> Done

Job <NNAgent5K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 10:38:01 2020
Results reported at Thu Mar 26 10:38:01 2020

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

    CPU time :                                   32982.07 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1781.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32995 sec.
    Turnaround time :                            32993 sec.

The output (if any) is above this job summary.

# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 552 minutes.

# Profiling


      9812595151 function calls (9612264518 primitive calls) in 33108.03 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33150.197 33150.197 {built-in method builtins.exec}
                1    0.000    0.000 33150.197 33150.197 <string>:1(<module>)
                1    0.000    0.000 33150.197 33150.197 game.py:168(run)
                1  108.546  108.546 33150.197 33150.197 gamecontroller.py:15(run)
           551899  292.884    0.001 29642.051    0.054 agent.py:13(choose)
          9640008  707.745    0.000 20997.842    0.002 agent.py:176(state)
        340402839 7610.355    0.000 17077.362    0.000 agent.py:156(antState)
           281575   95.667    0.000 14792.971    0.053 opponent.py:23(choose)
         10174396 1070.272    0.000 9515.298    0.001 NNAgent.py:13(value)
        61522484/10650504  420.215    0.000 4989.795    0.000 module.py:522(__call__)
        739211475 4839.940    0.000 4839.940    0.000 {built-in method numpy.array}
         10174396  365.335    0.000 4810.939    0.000 NNAgent.py:52(forward)
         50871980  175.279    0.000 3102.916    0.000 linear.py:86(forward)
         50871980  150.498    0.000 2869.255    0.000 functional.py:1355(linear)
          8806060   50.704    0.000 2781.782    0.000 move.py:236(simulate)
           832240   43.824    0.000 2181.606    0.003 move.py:131(simulateComplex)
           476108  155.686    0.000 2151.372    0.005 NNAgent.py:27(train)
         50871980 1973.741    0.000 1973.741    0.000 {built-in method addmm}
           869265  300.581    0.000 1955.601    0.002 Probability_function.py:205(CalculateWinChance)
           561683   16.831    0.000 1749.144    0.003 agent.py:64(trainAgent)
        139280279  242.065    0.000 1679.716    0.000 {method 'max' of 'numpy.ndarray' objects}
        139280279 1527.766    0.000 1527.766    0.000 agent.py:208(getDistances)
        102146888/10952724 1266.301    0.000 1500.354    0.000 Probability_function.py:195(Combinations)
        139280279   80.319    0.000 1437.651    0.000 _methods.py:28(_amax)
        140935976 1376.091    0.000 1376.091    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        139280279 1131.650    0.000 1148.166    0.000 agent.py:221(getDistancesToAnts)
             3941    1.114    0.000  915.624    0.232 agent.py:94(resetGame)
             2000    0.168    0.000  900.008    0.450 impala.py:26(batchTrain)
            39600    9.868    0.000  898.820    0.023 impala.py:39(trainOneBatch)
         40697584   50.738    0.000  787.992    0.000 functional.py:1050(leaky_relu)
         40697584  737.254    0.000  737.254    0.000 {built-in method torch._C._nn.leaky_relu}
         50871980  716.341    0.000  716.341    0.000 {method 't' of 'torch._C._TensorBase' objects}
           476108  218.538    0.000  693.842    0.001 adam.py:49(step)
        139280279  312.956    0.000  682.167    0.000 agent.py:150(currentScore)
        201122560  505.297    0.000  660.938    0.000 agent.py:241(ant_situation)
          8389940  282.949    0.000  418.203    0.000 move.py:245(<listcomp>)
        139280279  335.197    0.000  414.527    0.000 agent.py:252(dicer)
         10056128  232.008    0.000  394.068    0.000 agent.py:232(antsUnderAnts)
        139280279  146.637    0.000  363.004    0.000 agent.py:144(distanceToSplits)
        139284389  146.040    0.000  354.021    0.000 game.py:126(getCurrentScore)
           476108    2.434    0.000  334.123    0.001 tensor.py:167(backward)
           476108    3.895    0.000  331.689    0.001 __init__.py:44(backward)
         25867154   65.937    0.000  321.665    0.000 numeric.py:159(ones)
        139280279  197.929    0.000  320.798    0.000 agent.py:138(carrying_number_of_enemy_ants)
           476108  313.659    0.001  313.659    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        440960106  243.092    0.000  300.915    0.000 {built-in method builtins.sum}
             2000    0.079    0.000  266.947    0.133 game.py:147(reset)
             2000    0.598    0.000  266.019    0.133 setups.py:9(setup)
          2800000    1.575    0.000  226.419    0.000 field.py:35(Nointersection)
          2800000   74.401    0.000  224.844    0.000 field.py:36(<listcomp>)
             2000   20.677    0.010  223.104    0.112 field.py:116(Give_dist_to_all)
         10174396  221.791    0.000  221.791    0.000 {built-in method flatten}
        139288279  216.402    0.000  216.430    0.000 {built-in method builtins.sorted}
         10174396  214.038    0.000  214.038    0.000 {built-in method dot}
         37145348  183.850    0.000  211.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           559683    4.058    0.000  190.751    0.000 game.py:43(action_space)
        407439246  139.247    0.000  188.716    0.000 field.py:20(__eq__)
        139284389  159.878    0.000  187.574    0.000 game.py:127(<dictcomp>)
          9491164   21.889    0.000  186.693    0.000 game.py:37(actions)
           733937  156.739    0.000  178.124    0.000 Probability_function.py:139(fight)
         25867154   45.174    0.000  177.974    0.000 <__array_function__ internals>:2(copyto)
        103263681  172.138    0.000  172.648    0.000 {built-in method builtins.any}
           559683    3.998    0.000  162.038    0.000 game.py:46(step)
        152618370  159.621    0.000  159.624    0.000 module.py:562(__getattr__)
          9522160  158.596    0.000  158.596    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184443600  148.465    0.000  148.465    0.000 move.py:259(__init__)
        1030632471  143.157    0.000  143.157    0.000 {built-in method builtins.len}
        67823425/15004321   46.482    0.000  133.438    0.000 game.py:98(getAllPositionsAtDistance)
         10174396  118.341    0.000  118.341    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        417840837  110.569    0.000  110.569    0.000 agent.py:264(GetProbabilityOfEat)
           559683    4.473    0.000  106.423    0.000 move.py:18(execute)
        670144170  105.373    0.000  105.373    0.000 {method 'items' of 'dict' objects}
         61522484  103.117    0.000  103.117    0.000 {built-in method torch._C._get_tracing_state}
          9522160  102.772    0.000  102.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           559683    1.115    0.000   95.514    0.000 move.py:39(placeOnBoard)
            37025    0.609    0.000   93.994    0.003 move.py:80(moveToOpponent)
          8389940   66.388    0.000   92.453    0.000 move.py:107(simulateSimple)
        139280279   87.872    0.000   87.872    0.000 agent.py:139(<listcomp>)
         62867551   53.325    0.000   86.955    0.000 game.py:106(goOneStep)
           551899   57.042    0.000   83.743    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           869265   83.141    0.000   83.141    0.000 move.py:248(giveantsprobabilities)
         10174396   18.304    0.000   77.962    0.000 <__array_function__ internals>:2(concatenate)
         25867154   77.754    0.000   77.754    0.000 {built-in method numpy.empty}
        139280279   73.468    0.000   73.468    0.000 agent.py:147(distanceToBases)
        139280279   71.203    0.000   71.203    0.000 agent.py:166(<listcomp>)
          9222180   65.352    0.000   65.352    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4761080   65.225    0.000   65.225    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        111221062   63.235    0.000   63.235    0.000 agent.py:245(<listcomp>)
        333663186   57.823    0.000   57.823    0.000 agent.py:238(<genexpr>)
          5280550    3.622    0.000   52.601    0.000 module.py:846(parameters)
        417937822   52.002    0.000   52.002    0.000 {built-in method builtins.isinstance}
        100923594   51.301    0.000   51.301    0.000 agent.py:247(<listcomp>)
        242552994   49.749    0.000   49.749    0.000 {built-in method math.factorial}
          4761080   49.146    0.000   49.146    0.000 {built-in method max}
          5280550    3.104    0.000   48.980    0.000 module.py:870(named_parameters)
           476108    1.361    0.000   46.540    0.000 loss.py:87(forward)
          4761080   46.267    0.000   46.267    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5280550   18.755    0.000   45.875    0.000 module.py:833(_named_members)
        201169389   45.188    0.000   45.188    0.000 {method 'append' of 'list' objects}
           476108    4.146    0.000   45.178    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.02802002 -0.02069217  0.11752629 ...  0.0175617   0.29571545
  0.01659202]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5968484: <NNAgent5K-None> in cluster <dcc> Done

Job <NNAgent5K-None> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:03 2020
Terminated at Thu Mar 26 22:44:38 2020
Results reported at Thu Mar 26 22:44:38 2020

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

    CPU time :                                   33151.16 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1803.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33173 sec.
    Turnaround time :                            33155 sec.

The output (if any) is above this job summary.

