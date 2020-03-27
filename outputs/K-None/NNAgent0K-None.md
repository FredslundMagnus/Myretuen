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
    Time used :                 578 minutes.

# Profiling


      9703577982 function calls (9507726560 primitive calls) in 34648.26 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34690.587 34690.587 {built-in method builtins.exec}
                1    0.000    0.000 34690.586 34690.586 <string>:1(<module>)
                1    0.000    0.000 34690.586 34690.586 game.py:168(run)
                1  111.792  111.792 34690.586 34690.586 gamecontroller.py:15(run)
           548042  347.599    0.001 31004.261    0.057 agent.py:13(choose)
          9565864  743.385    0.000 21332.854    0.002 agent.py:176(state)
        337382781 7751.860    0.000 17326.734    0.000 agent.py:156(antState)
           280437   96.861    0.000 15342.955    0.055 opponent.py:23(choose)
         10097885 1437.247    0.000 10561.870    0.001 NNAgent.py:13(value)
        61062245/10572820  435.071    0.000 5451.707    0.001 module.py:522(__call__)
         10097885  369.276    0.000 5237.728    0.001 NNAgent.py:52(forward)
        731337178 4864.879    0.000 4864.879    0.000 {built-in method numpy.array}
         50489425  183.773    0.000 3460.128    0.000 linear.py:86(forward)
         50489425  171.238    0.000 3217.229    0.000 functional.py:1355(linear)
          8736954   66.702    0.000 2779.903    0.000 move.py:236(simulate)
           474935  173.240    0.000 2316.277    0.005 NNAgent.py:27(train)
         50489425 2194.833    0.000 2194.833    0.000 {built-in method addmm}
           822122   47.600    0.000 2121.614    0.003 move.py:131(simulateComplex)
           859272  303.992    0.000 1879.317    0.002 Probability_function.py:205(CalculateWinChance)
           559372   19.282    0.000 1856.166    0.003 agent.py:64(trainAgent)
        137844281  248.177    0.000 1747.772    0.000 {method 'max' of 'numpy.ndarray' objects}
        137844281 1558.780    0.000 1558.780    0.000 agent.py:208(getDistances)
        137844281   79.783    0.000 1499.595    0.000 _methods.py:28(_amax)
        139488407 1442.152    0.000 1442.152    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        97987400/10684014 1196.100    0.000 1417.539    0.000 Probability_function.py:195(Combinations)
        137844281 1131.778    0.000 1147.768    0.000 agent.py:221(getDistancesToAnts)
             3933    1.168    0.000  989.917    0.252 agent.py:94(resetGame)
             2000    0.190    0.000  973.409    0.487 impala.py:26(batchTrain)
            39600   11.526    0.000  971.816    0.025 impala.py:39(trainOneBatch)
         40391540   59.606    0.000  838.112    0.000 functional.py:1050(leaky_relu)
         50489425  821.397    0.000  821.397    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40391540  778.506    0.000  778.506    0.000 {built-in method torch._C._nn.leaky_relu}
           474935  227.873    0.000  719.760    0.002 adam.py:49(step)
        199538500  513.602    0.000  671.981    0.000 agent.py:241(ant_situation)
        137844281  299.810    0.000  657.634    0.000 agent.py:150(currentScore)
          9976925  270.115    0.000  444.805    0.000 agent.py:232(antsUnderAnts)
          8325893  301.420    0.000  441.282    0.000 move.py:245(<listcomp>)
        137844281  336.307    0.000  417.392    0.000 agent.py:252(dicer)
        137844281  157.295    0.000  381.710    0.000 agent.py:144(distanceToSplits)
         25579777   66.552    0.000  372.899    0.000 numeric.py:159(ones)
           474935    3.271    0.000  357.434    0.001 tensor.py:167(backward)
           474935    4.478    0.000  354.163    0.001 __init__.py:44(backward)
        137848439  147.175    0.000  342.794    0.000 game.py:126(getCurrentScore)
           474935  332.357    0.001  332.357    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137844281  199.970    0.000  316.948    0.000 agent.py:138(carrying_number_of_enemy_ants)
        436732904  253.748    0.000  313.086    0.000 {built-in method builtins.sum}
         10097885  270.849    0.000  270.849    0.000 {built-in method flatten}
         10097885  262.337    0.000  262.337    0.000 {built-in method dot}
         36773746  223.553    0.000  255.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.089    0.000  247.758    0.124 game.py:147(reset)
             2000    0.684    0.000  246.754    0.123 setups.py:9(setup)
        137852281  224.478    0.000  224.510    0.000 {built-in method builtins.sorted}
         25579777   49.011    0.000  211.072    0.000 <__array_function__ internals>:2(copyto)
             2000   22.247    0.011  206.350    0.103 field.py:116(Give_dist_to_all)
          2800000    1.672    0.000  204.799    0.000 field.py:35(Nointersection)
          2800000   67.358    0.000  203.127    0.000 field.py:36(<listcomp>)
           557372    6.219    0.000  193.699    0.000 game.py:43(action_space)
          9448722   22.278    0.000  187.480    0.000 game.py:37(actions)
           717638  159.552    0.000  181.043    0.000 Probability_function.py:139(fight)
        137848439  149.028    0.000  175.520    0.000 game.py:127(<dictcomp>)
        407326212  131.592    0.000  173.235    0.000 field.py:20(__eq__)
        151470705  171.588    0.000  171.591    0.000 module.py:562(__getattr__)
           557372    3.970    0.000  168.008    0.000 game.py:46(step)
         99099486  162.733    0.000  163.307    0.000 {built-in method builtins.any}
          9498700  162.609    0.000  162.609    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182960300  153.798    0.000  153.798    0.000 move.py:259(__init__)
        1013622711  143.861    0.000  143.861    0.000 {built-in method builtins.len}
        67556830/14933847   46.132    0.000  131.835    0.000 game.py:98(getAllPositionsAtDistance)
         10097885  128.991    0.000  128.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61062245  124.405    0.000  124.405    0.000 {built-in method torch._C._get_tracing_state}
        413532843  117.360    0.000  117.360    0.000 agent.py:264(GetProbabilityOfEat)
          8325893   74.324    0.000  108.358    0.000 move.py:107(simulateSimple)
           557372    4.854    0.000  107.725    0.000 move.py:18(execute)
          9498700  105.678    0.000  105.678    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        663115528  100.381    0.000  100.381    0.000 {method 'items' of 'dict' objects}
         25579777   95.275    0.000   95.275    0.000 {built-in method numpy.empty}
           557372    1.334    0.000   94.542    0.000 move.py:39(placeOnBoard)
            37150    0.667    0.000   92.787    0.002 move.py:80(moveToOpponent)
           548042   62.499    0.000   92.258    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10097885   18.724    0.000   89.641    0.000 <__array_function__ internals>:2(concatenate)
           859272   87.836    0.000   87.836    0.000 move.py:248(giveantsprobabilities)
          9148015   86.640    0.000   86.640    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         62621137   53.198    0.000   85.704    0.000 game.py:106(goOneStep)
        137844281   84.766    0.000   84.766    0.000 agent.py:139(<listcomp>)
        137844281   77.527    0.000   77.527    0.000 agent.py:147(distanceToBases)
        137844281   69.572    0.000   69.572    0.000 agent.py:166(<listcomp>)
          4749350   68.794    0.000   68.794    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109946389   65.131    0.000   65.131    0.000 agent.py:245(<listcomp>)
          5267559    3.911    0.000   59.743    0.000 module.py:846(parameters)
        329839167   59.337    0.000   59.337    0.000 agent.py:238(<genexpr>)
          5267559    3.604    0.000   55.832    0.000 module.py:870(named_parameters)
          5267559   21.776    0.000   52.228    0.000 module.py:833(_named_members)
         99864318   52.024    0.000   52.024    0.000 agent.py:247(<listcomp>)
           474935    1.169    0.000   51.465    0.000 loss.py:87(forward)
          4749350   50.527    0.000   50.527    0.000 {built-in method max}
           474935    4.552    0.000   50.296    0.000 functional.py:2170(l1_loss)
          4749350   48.082    0.000   48.082    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        199279828   48.007    0.000   48.007    0.000 {method 'append' of 'list' objects}
        231316380   47.093    0.000   47.093    0.000 {built-in method math.factorial}
        417798982   44.374    0.000   44.374    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.04177719  0.04459363 -0.11870884 ... -0.1808594  -0.27958
  0.01975288]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5951962: <NNAgent0K-None> in cluster <dcc> Done

Job <NNAgent0K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:07 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:08 2020
Terminated at Thu Mar 26 11:06:26 2020
Results reported at Thu Mar 26 11:06:26 2020

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

    CPU time :                                   34690.73 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1781.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34698 sec.
    Turnaround time :                            34699 sec.

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
    Time used :                 691 minutes.

# Profiling


      9706527725 function calls (9512495851 primitive calls) in 41444.36 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41494.838 41494.838 {built-in method builtins.exec}
                1    0.000    0.000 41494.838 41494.838 <string>:1(<module>)
                1    0.000    0.000 41494.838 41494.838 game.py:168(run)
                1  153.766  153.766 41494.838 41494.838 gamecontroller.py:15(run)
           549015  552.438    0.001 37068.198    0.068 agent.py:13(choose)
          9576444  867.544    0.000 24170.077    0.003 agent.py:176(state)
        337801512 8691.808    0.000 19398.265    0.000 agent.py:156(antState)
           279560  131.674    0.000 18452.817    0.066 opponent.py:23(choose)
         10099800 2276.808    0.000 13827.264    0.001 NNAgent.py:13(value)
        61073767/10574767  556.927    0.000 7073.813    0.001 module.py:522(__call__)
         10099800  439.832    0.000 6740.767    0.001 NNAgent.py:52(forward)
        732887005 5348.788    0.000 5348.788    0.000 {built-in method numpy.array}
         50499000  201.363    0.000 4627.100    0.000 linear.py:86(forward)
         50499000  207.414    0.000 4340.979    0.000 functional.py:1355(linear)
          8746516  108.649    0.000 3293.286    0.000 move.py:236(simulate)
         50499000 2984.197    0.000 2984.197    0.000 {built-in method addmm}
           474967  208.984    0.000 2809.956    0.006 NNAgent.py:27(train)
           806700   66.603    0.000 2286.096    0.003 move.py:131(simulateComplex)
           558527   35.013    0.000 2212.353    0.004 agent.py:64(trainAgent)
        138205632  276.953    0.000 2019.031    0.000 {method 'max' of 'numpy.ndarray' objects}
           843720  332.264    0.000 1994.041    0.002 Probability_function.py:205(CalculateWinChance)
        138205632 1785.972    0.000 1785.972    0.000 agent.py:208(getDistances)
        138205632   89.696    0.000 1742.078    0.000 _methods.py:28(_amax)
        139852677 1686.167    0.000 1686.167    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        96171506/10553142 1240.265    0.000 1479.381    0.000 Probability_function.py:195(Combinations)
             3946    1.369    0.000 1219.682    0.309 agent.py:94(resetGame)
             2000    0.278    0.000 1199.008    0.600 impala.py:26(batchTrain)
            39600   21.600    0.001 1196.842    0.030 impala.py:39(trainOneBatch)
        138205632 1164.148    0.000 1180.651    0.000 agent.py:221(getDistancesToAnts)
         50499000 1115.309    0.000 1115.309    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40399200   69.147    0.000  989.848    0.000 functional.py:1050(leaky_relu)
         40399200  920.701    0.000  920.701    0.000 {built-in method torch._C._nn.leaky_relu}
           474967  257.032    0.001  810.062    0.002 adam.py:49(step)
        199595880  591.767    0.000  775.260    0.000 agent.py:241(ant_situation)
        138205632  338.903    0.000  722.808    0.000 agent.py:150(currentScore)
          8343166  494.871    0.000  668.745    0.000 move.py:245(<listcomp>)
          9979794  363.728    0.000  573.374    0.000 agent.py:232(antsUnderAnts)
         25518171  101.558    0.000  517.279    0.000 numeric.py:159(ones)
        138205632  373.233    0.000  461.293    0.000 agent.py:252(dicer)
        138205632  188.068    0.000  454.027    0.000 agent.py:144(distanceToSplits)
           474967    4.983    0.000  442.081    0.001 tensor.py:167(backward)
           474967    6.399    0.000  437.098    0.001 __init__.py:44(backward)
           474967  408.578    0.001  408.578    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10099800  396.600    0.000  396.600    0.000 {built-in method dot}
         10099800  396.203    0.000  396.203    0.000 {built-in method flatten}
        138209676  156.482    0.000  368.369    0.000 game.py:126(getCurrentScore)
        138205632  223.576    0.000  362.664    0.000 agent.py:138(carrying_number_of_enemy_ants)
         36716001  312.469    0.000  360.619    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        437449478  270.832    0.000  352.074    0.000 {built-in method builtins.sum}
         25518171   71.932    0.000  292.395    0.000 <__array_function__ internals>:2(copyto)
        138213632  266.029    0.000  266.063    0.000 {built-in method builtins.sorted}
             2000    0.138    0.000  260.652    0.130 game.py:147(reset)
             2000    1.010    0.001  259.128    0.130 setups.py:9(setup)
        151499430  238.229    0.000  238.233    0.000 module.py:562(__getattr__)
           556527    6.829    0.000  216.486    0.000 game.py:43(action_space)
             2000   25.580    0.013  216.099    0.108 field.py:116(Give_dist_to_all)
          2800000    1.969    0.000  209.824    0.000 field.py:35(Nointersection)
          9425089   25.298    0.000  209.657    0.000 game.py:37(actions)
          2800000   69.379    0.000  207.855    0.000 field.py:36(<listcomp>)
           556527    6.056    0.000  201.429    0.000 game.py:46(step)
           705364  170.861    0.000  193.113    0.000 Probability_function.py:139(fight)
        138209676  163.969    0.000  191.306    0.000 game.py:127(<dictcomp>)
        182997320  189.571    0.000  189.571    0.000 move.py:259(__init__)
          9499340  183.052    0.000  183.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        407225175  137.098    0.000  179.541    0.000 field.py:20(__eq__)
         97282030  176.924    0.000  177.604    0.000 {built-in method builtins.any}
          8343166  126.023    0.000  173.749    0.000 move.py:107(simulateSimple)
         61073767  167.017    0.000  167.017    0.000 {built-in method torch._C._get_tracing_state}
         10099800  158.086    0.000  158.086    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9149866  157.025    0.000  157.025    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1010200284  155.994    0.000  155.994    0.000 {built-in method builtins.len}
        67389198/14914831   47.958    0.000  143.014    0.000 game.py:98(getAllPositionsAtDistance)
         10099800   33.319    0.000  138.338    0.000 <__array_function__ internals>:2(concatenate)
        138205632  128.974    0.000  128.974    0.000 agent.py:147(distanceToBases)
         25518171  123.326    0.000  123.326    0.000 {built-in method numpy.empty}
           556527    7.029    0.000  122.880    0.000 move.py:18(execute)
        414616896  122.292    0.000  122.292    0.000 agent.py:264(GetProbabilityOfEat)
           549015   84.489    0.000  120.786    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9499340  110.417    0.000  110.417    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           843720  106.404    0.000  106.404    0.000 move.py:248(giveantsprobabilities)
        664882927  105.593    0.000  105.593    0.000 {method 'items' of 'dict' objects}
        138205632  105.015    0.000  105.015    0.000 agent.py:139(<listcomp>)
           556527    2.060    0.000  103.074    0.000 move.py:39(placeOnBoard)
            37020    1.112    0.000  100.401    0.003 move.py:80(moveToOpponent)
         62474725   60.165    0.000   95.056    0.000 game.py:106(goOneStep)
          4749670   85.862    0.000   85.862    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        330802191   81.242    0.000   81.242    0.000 agent.py:238(<genexpr>)
        110267397   77.277    0.000   77.277    0.000 agent.py:245(<listcomp>)
        138205632   75.412    0.000   75.412    0.000 agent.py:166(<listcomp>)
          5268054    4.451    0.000   70.054    0.000 module.py:846(parameters)
           474967    1.715    0.000   67.646    0.000 loss.py:87(forward)
           549015   19.610    0.000   66.097    0.000 agent.py:129(softmax)
           474967    6.162    0.000   65.931    0.000 functional.py:2170(l1_loss)
          5268054    4.472    0.000   65.602    0.000 module.py:870(named_parameters)
          5268054   24.233    0.000   61.131    0.000 module.py:833(_named_members)
          4749670   60.170    0.000   60.170    0.000 {built-in method max}
        100071438   57.135    0.000   57.135    0.000 agent.py:247(<listcomp>)
        199480193   52.582    0.000   52.582    0.000 {method 'append' of 'list' objects}
          4749670   52.259    0.000   52.259    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           279450    2.567    0.000   51.300    0.000 game.py:32(roll)


# Other prints

[-0.04720499 -0.09320644  0.10740232 ...  0.15100075 -0.01560461
 -0.11954382]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5968479: <NNAgent0K-None> in cluster <dcc> Done

Job <NNAgent0K-None> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:02 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:02 2020
Terminated at Fri Mar 27 01:03:45 2020
Results reported at Fri Mar 27 01:03:45 2020

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

    CPU time :                                   41496.41 sec.
    Max Memory :                                 4944 MB
    Average Memory :                             1772.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15536.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41508 sec.
    Turnaround time :                            41503 sec.

The output (if any) is above this job summary.

