# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 475 minutes.

# Profiling


      9263784587 function calls (9121817074 primitive calls) in 28524.39 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28557.438 28557.438 {built-in method builtins.exec}
                1    0.000    0.000 28557.438 28557.438 <string>:1(<module>)
                1    0.000    0.000 28557.438 28557.438 game.py:168(run)
                1   87.831   87.831 28557.438 28557.438 gamecontroller.py:15(run)
           558375  214.652    0.000 25431.529    0.046 agent.py:13(choose)
          9529175  626.439    0.000 18386.177    0.002 agent.py:176(state)
        334077262 7108.714    0.000 15887.356    0.000 agent.py:156(antState)
           284659   77.369    0.000 12594.281    0.044 opponent.py:23(choose)
         10019470  734.475    0.000 7886.647    0.001 NNAgent.py:13(value)
        716107168 4531.185    0.000 4531.185    0.000 {built-in method numpy.array}
        60597228/10499878  323.192    0.000 4106.597    0.000 module.py:522(__call__)
         10019470  327.640    0.000 3984.091    0.000 NNAgent.py:52(forward)
         50097350  162.964    0.000 2512.474    0.000 linear.py:86(forward)
         50097350  136.905    0.000 2303.018    0.000 functional.py:1355(linear)
           480408  137.874    0.000 1933.838    0.004 NNAgent.py:27(train)
           569067    9.416    0.000 1613.958    0.003 agent.py:64(trainAgent)
        136009902  232.998    0.000 1570.383    0.000 {method 'max' of 'numpy.ndarray' objects}
         50097350 1567.405    0.000 1567.405    0.000 {built-in method addmm}
          8684461   31.049    0.000 1506.362    0.000 move.py:236(simulate)
        136009902 1376.759    0.000 1376.759    0.000 agent.py:208(getDistances)
        136009902   74.035    0.000 1337.384    0.000 _methods.py:28(_amax)
        137685027 1281.323    0.000 1281.323    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136009902 1084.730    0.000 1100.728    0.000 agent.py:221(getDistancesToAnts)
           748386   30.649    0.000 1092.836    0.001 move.py:131(simulateComplex)
           785542  213.230    0.000  911.484    0.001 Probability_function.py:205(CalculateWinChance)
             3931    1.013    0.000  796.562    0.203 agent.py:94(resetGame)
             2000    0.139    0.000  782.602    0.391 impala.py:26(batchTrain)
            39600    5.000    0.000  781.699    0.020 impala.py:39(trainOneBatch)
         40077880   45.406    0.000  677.447    0.000 functional.py:1050(leaky_relu)
           480408  200.368    0.000  645.356    0.001 adam.py:49(step)
         40077880  632.042    0.000  632.042    0.000 {built-in method torch._C._nn.leaky_relu}
        136009902  288.701    0.000  624.405    0.000 agent.py:150(currentScore)
        198067360  463.672    0.000  598.673    0.000 agent.py:241(ant_situation)
        41766620/7728206  497.480    0.000  597.704    0.000 Probability_function.py:195(Combinations)
         50097350  569.564    0.000  569.564    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136009902  316.479    0.000  395.807    0.000 agent.py:252(dicer)
          9903368  193.346    0.000  336.089    0.000 agent.py:232(antsUnderAnts)
        136013968  139.605    0.000  321.010    0.000 game.py:126(getCurrentScore)
        136009902  129.399    0.000  318.765    0.000 agent.py:144(distanceToSplits)
           480408    1.778    0.000  300.967    0.001 tensor.py:167(backward)
           480408    2.979    0.000  299.189    0.001 __init__.py:44(backward)
        136009902  191.024    0.000  294.154    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8310268  186.975    0.000  294.010    0.000 move.py:245(<listcomp>)
           480408  283.856    0.001  283.856    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        430453544  232.509    0.000  278.897    0.000 {built-in method builtins.sum}
         23945043   41.958    0.000  237.531    0.000 numeric.py:159(ones)
             2000    0.060    0.000  235.051    0.118 game.py:147(reset)
             2000    0.448    0.000  234.210    0.117 setups.py:9(setup)
          2800000    1.423    0.000  198.686    0.000 field.py:35(Nointersection)
          2800000   64.971    0.000  197.263    0.000 field.py:36(<listcomp>)
             2000   19.008    0.010  196.405    0.098 field.py:116(Give_dist_to_all)
        136017902  189.395    0.000  189.423    0.000 {built-in method builtins.sorted}
           567067    3.850    0.000  174.175    0.000 game.py:43(action_space)
         35081263  146.261    0.000  170.584    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9385435   20.486    0.000  170.325    0.000 game.py:37(actions)
        407016350  126.121    0.000  166.417    0.000 field.py:20(__eq__)
         10019470  162.093    0.000  162.093    0.000 {built-in method flatten}
        136013968  135.855    0.000  161.803    0.000 game.py:127(<dictcomp>)
         10019470  157.477    0.000  157.477    0.000 {built-in method dot}
          9608160  147.848    0.000  147.848    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           619158  124.140    0.000  142.021    0.000 Probability_function.py:139(fight)
         23945043   30.366    0.000  134.970    0.000 <__array_function__ internals>:2(copyto)
        150294480  132.026    0.000  132.029    0.000 module.py:562(__getattr__)
           567067    2.928    0.000  125.810    0.000 game.py:46(step)
        925135465  125.292    0.000  125.292    0.000 {built-in method builtins.len}
        67216414/14878556   44.329    0.000  122.744    0.000 game.py:98(getAllPositionsAtDistance)
        181173080  116.831    0.000  116.831    0.000 move.py:259(__init__)
        408029706  104.201    0.000  104.201    0.000 agent.py:264(GetProbabilityOfEat)
         10019470  100.852    0.000  100.852    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9608160   97.810    0.000   97.810    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        652947587   92.351    0.000   92.351    0.000 {method 'items' of 'dict' objects}
         60597228   86.773    0.000   86.773    0.000 {built-in method torch._C._get_tracing_state}
         62295164   48.246    0.000   78.415    0.000 game.py:106(goOneStep)
           567067    3.590    0.000   78.274    0.000 move.py:18(execute)
           558375   53.540    0.000   77.310    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        136009902   75.697    0.000   75.697    0.000 agent.py:139(<listcomp>)
         42898186   72.882    0.000   73.362    0.000 {built-in method builtins.any}
           567067    0.929    0.000   69.996    0.000 move.py:39(placeOnBoard)
            37156    0.427    0.000   68.750    0.002 move.py:80(moveToOpponent)
           785542   66.074    0.000   66.074    0.000 move.py:248(giveantsprobabilities)
        136009902   65.380    0.000   65.380    0.000 agent.py:166(<listcomp>)
          8310268   43.615    0.000   62.263    0.000 move.py:107(simulateSimple)
         23945043   60.603    0.000   60.603    0.000 {built-in method numpy.empty}
         10019470   10.691    0.000   58.774    0.000 <__array_function__ internals>:2(concatenate)
          4804080   58.603    0.000   58.603    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        107085695   54.346    0.000   54.346    0.000 agent.py:245(<listcomp>)
         97893453   48.506    0.000   48.506    0.000 agent.py:247(<listcomp>)
        136009902   46.570    0.000   46.570    0.000 agent.py:147(distanceToBases)
        321257085   46.388    0.000   46.388    0.000 agent.py:238(<genexpr>)
          5327740    3.111    0.000   45.758    0.000 module.py:846(parameters)
          4804080   45.033    0.000   45.033    0.000 {built-in method max}
          4804080   44.125    0.000   44.125    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        417609526   42.864    0.000   42.864    0.000 {built-in method builtins.isinstance}
          5327740    2.759    0.000   42.646    0.000 module.py:870(named_parameters)
          4804080   40.915    0.000   40.915    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           480408    0.957    0.000   39.993    0.000 loss.py:87(forward)
          5327740   16.130    0.000   39.888    0.000 module.py:833(_named_members)
           480408    3.094    0.000   39.036    0.000 functional.py:2170(l1_loss)
          9058654   38.366    0.000   38.366    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        136009902   35.938    0.000   35.938    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.04913664  0.06848247  0.10490746 ... -0.04269344  0.19512267
 -0.14769429]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5951981: <NNAgent9K-1> in cluster <dcc> Done

Job <NNAgent9K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 09:24:15 2020
Results reported at Thu Mar 26 09:24:15 2020

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

    CPU time :                                   28561.93 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1798.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28563 sec.
    Turnaround time :                            28564 sec.

The output (if any) is above this job summary.

# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 446 minutes.

# Profiling


      10491664287 function calls (10335024912 primitive calls) in 26754.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26798.284 26798.284 {built-in method builtins.exec}
                1    0.000    0.000 26798.284 26798.284 <string>:1(<module>)
                1    0.000    0.000 26798.284 26798.284 game.py:168(run)
                1  100.680  100.680 26798.284 26798.284 gamecontroller.py:15(run)
           617925  244.819    0.000 24019.029    0.039 agent.py:13(choose)
         10875479  609.557    0.000 17074.905    0.002 agent.py:176(state)
        383015738 6013.530    0.000 14683.478    0.000 agent.py:156(antState)
           314670   89.489    0.000 12005.351    0.038 opponent.py:23(choose)
         11375557  676.346    0.000 7660.868    0.001 NNAgent.py:13(value)
        825724819 4466.007    0.000 4466.007    0.000 {built-in method numpy.array}
        68763537/11885752  314.649    0.000 3587.371    0.000 module.py:522(__call__)
         11375557  279.709    0.000 3464.659    0.000 NNAgent.py:52(forward)
         56877785  155.531    0.000 2191.260    0.000 linear.py:86(forward)
         56877785  132.402    0.000 1986.753    0.000 functional.py:1355(linear)
        157231398 1590.362    0.000 1590.362    0.000 agent.py:208(getDistances)
           510195   96.194    0.000 1574.067    0.003 NNAgent.py:27(train)
           628865    9.918    0.000 1393.114    0.002 agent.py:64(trainAgent)
         56877785 1370.170    0.000 1370.170    0.000 {built-in method addmm}
          9941429   36.682    0.000 1355.554    0.000 move.py:236(simulate)
        157231398  197.827    0.000 1300.889    0.000 {method 'max' of 'numpy.ndarray' objects}
        157231398 1228.106    0.000 1245.093    0.000 agent.py:221(getDistancesToAnts)
        157231398   79.758    0.000 1103.062    0.000 _methods.py:28(_amax)
        159085173 1038.812    0.000 1038.812    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           827476   31.671    0.000  844.363    0.001 move.py:131(simulateComplex)
        157231398  335.698    0.000  708.285    0.000 agent.py:150(currentScore)
        225784340  524.562    0.000  688.007    0.000 agent.py:241(ant_situation)
           864828  184.009    0.000  652.838    0.001 Probability_function.py:205(CalculateWinChance)
             3930    1.137    0.000  619.923    0.158 agent.py:94(resetGame)
             2000    0.102    0.000  605.409    0.303 impala.py:26(batchTrain)
            39600    4.798    0.000  604.647    0.015 impala.py:39(trainOneBatch)
         45502228   48.803    0.000  556.840    0.000 functional.py:1050(leaky_relu)
         45502228  508.036    0.000  508.036    0.000 {built-in method torch._C._nn.leaky_relu}
           510195  153.214    0.000  461.361    0.001 adam.py:49(step)
         56877785  459.580    0.000  459.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
        157231398  348.353    0.000  418.179    0.000 agent.py:252(dicer)
         11289217  210.538    0.000  386.463    0.000 agent.py:232(antsUnderAnts)
        41371302/8097430  317.394    0.000  386.125    0.000 Probability_function.py:195(Combinations)
          9527691  230.287    0.000  369.644    0.000 move.py:245(<listcomp>)
        157235796  151.035    0.000  353.895    0.000 game.py:126(getCurrentScore)
        157231398  156.945    0.000  339.973    0.000 agent.py:144(distanceToSplits)
        157231398  202.688    0.000  319.201    0.000 agent.py:138(carrying_number_of_enemy_ants)
        498912079  233.649    0.000  295.542    0.000 {built-in method builtins.sum}
             2000    0.066    0.000  255.695    0.128 game.py:147(reset)
             2000    0.372    0.000  254.847    0.127 setups.py:9(setup)
           510195    2.059    0.000  244.194    0.000 tensor.py:167(backward)
           510195    3.081    0.000  242.135    0.000 __init__.py:44(backward)
         26841829   44.524    0.000  231.471    0.000 numeric.py:159(ones)
           510195  228.992    0.000  228.992    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.511    0.000  220.973    0.000 field.py:35(Nointersection)
          2800000   75.919    0.000  219.462    0.000 field.py:36(<listcomp>)
             2000   16.953    0.008  213.795    0.107 field.py:116(Give_dist_to_all)
           626865    4.026    0.000  195.769    0.000 game.py:43(action_space)
         10708535   23.888    0.000  191.743    0.000 game.py:37(actions)
        157239398  183.056    0.000  183.085    0.000 {built-in method builtins.sorted}
        416809103  136.080    0.000  182.182    0.000 field.py:20(__eq__)
        157235796  148.490    0.000  180.782    0.000 game.py:127(<dictcomp>)
         39453236  134.643    0.000  158.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        207103340  151.411    0.000  151.411    0.000 move.py:259(__init__)
         11375557  149.162    0.000  149.162    0.000 {built-in method dot}
           651674  128.707    0.000  146.283    0.000 Probability_function.py:139(fight)
         11375557  143.261    0.000  143.261    0.000 {built-in method flatten}
        170635785  142.961    0.000  142.963    0.000 module.py:562(__getattr__)
        77950014/17246721   52.839    0.000  137.109    0.000 game.py:98(getAllPositionsAtDistance)
         26841829   32.505    0.000  129.599    0.000 <__array_function__ internals>:2(copyto)
        1034629879  129.234    0.000  129.234    0.000 {built-in method builtins.len}
           626865    3.379    0.000  109.045    0.000 game.py:46(step)
        758966940  107.524    0.000  107.524    0.000 {method 'items' of 'dict' objects}
         10203900   95.294    0.000   95.294    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        471694194   92.377    0.000   92.377    0.000 agent.py:264(GetProbabilityOfEat)
         72271245   50.469    0.000   84.270    0.000 game.py:106(goOneStep)
        157231398   84.021    0.000   84.021    0.000 agent.py:139(<listcomp>)
         11375557   76.110    0.000   76.110    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9527691   52.351    0.000   73.671    0.000 move.py:107(simulateSimple)
        157231398   71.864    0.000   71.864    0.000 agent.py:166(<listcomp>)
         68763537   65.420    0.000   65.420    0.000 {built-in method torch._C._get_tracing_state}
           617925   42.178    0.000   65.248    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        128039834   63.131    0.000   63.131    0.000 agent.py:245(<listcomp>)
         10203900   63.119    0.000   63.119    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        384119502   61.893    0.000   61.893    0.000 agent.py:238(<genexpr>)
           626865    4.237    0.000   59.259    0.000 move.py:18(execute)
        157231398   58.664    0.000   58.664    0.000 agent.py:147(distanceToBases)
         11375557   11.863    0.000   57.807    0.000 <__array_function__ internals>:2(concatenate)
        116770100   57.614    0.000   57.614    0.000 agent.py:247(<listcomp>)
         26841829   57.349    0.000   57.349    0.000 {built-in method numpy.empty}
           864828   50.649    0.000   50.649    0.000 move.py:248(giveantsprobabilities)
           626865    1.035    0.000   49.796    0.000 move.py:39(placeOnBoard)
        428057593   48.595    0.000   48.595    0.000 {built-in method builtins.isinstance}
            37352    0.395    0.000   48.389    0.001 move.py:80(moveToOpponent)
        220559838   47.481    0.000   47.481    0.000 {method 'append' of 'list' objects}
         42622234   45.670    0.000   46.251    0.000 {built-in method builtins.any}
        157231398   45.544    0.000   45.544    0.000 agent.py:141(carrying_number_of_ally_ants)
          5101950   44.994    0.000   44.994    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5655386    3.152    0.000   42.738    0.000 module.py:846(parameters)
          5655386    3.017    0.000   39.586    0.000 module.py:870(named_parameters)
         10355167   37.654    0.000   37.654    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5101950   37.261    0.000   37.261    0.000 {built-in method max}
          5655386   14.215    0.000   36.568    0.000 module.py:833(_named_members)
           314620    1.388    0.000   36.168    0.000 game.py:32(roll)
           316620    3.762    0.000   34.912    0.000 holder.py:16(roll)
           510195    0.993    0.000   32.894    0.000 loss.py:87(forward)


# Other prints

[ 0.08920991  0.00747278  0.04706677 ...  0.25739685 -0.19422136
 -0.10818375]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968501: <NNAgent9K-1> in cluster <dcc> Done

Job <NNAgent9K-1> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:05 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:06 2020
Terminated at Thu Mar 26 20:58:52 2020
Results reported at Thu Mar 26 20:58:52 2020

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

    CPU time :                                   26800.55 sec.
    Max Memory :                                 4910 MB
    Average Memory :                             1752.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15570.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26805 sec.
    Turnaround time :                            26807 sec.

The output (if any) is above this job summary.
