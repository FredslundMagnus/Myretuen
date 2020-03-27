# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 399 minutes.

# Profiling


      8817169783 function calls (8667713321 primitive calls) in 23902.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23940.075 23940.075 {built-in method builtins.exec}
                1    0.000    0.000 23940.075 23940.075 <string>:1(<module>)
                1    0.000    0.000 23940.075 23940.075 game.py:168(run)
                1  104.695  104.695 23940.075 23940.075 gamecontroller.py:15(run)
           530490  246.593    0.000 21177.342    0.040 agent.py:13(choose)
          9030857  521.714    0.000 14643.572    0.002 agent.py:176(state)
        315000027 5061.253    0.000 12257.352    0.000 agent.py:156(antState)
           270678   91.068    0.000 10470.994    0.039 opponent.py:23(choose)
          9512196  746.987    0.000 7192.416    0.001 NNAgent.py:13(value)
        671848177 3725.818    0.000 3725.818    0.000 {built-in method numpy.array}
        57539299/9978319  323.657    0.000 3469.879    0.000 module.py:522(__call__)
          9512196  265.934    0.000 3330.829    0.000 NNAgent.py:52(forward)
         47560980  140.106    0.000 2110.915    0.000 linear.py:86(forward)
         47560980  124.855    0.000 1916.518    0.000 functional.py:1355(linear)
           466123  105.415    0.000 1606.803    0.003 NNAgent.py:27(train)
          8228304   44.313    0.000 1503.432    0.000 move.py:236(simulate)
        127349967 1351.444    0.000 1351.444    0.000 agent.py:208(getDistances)
         47560980 1318.774    0.000 1318.774    0.000 {built-in method addmm}
           540801   14.747    0.000 1295.237    0.002 agent.py:64(trainAgent)
        127349967  166.013    0.000 1053.250    0.000 {method 'max' of 'numpy.ndarray' objects}
        127349967  981.683    0.000  995.744    0.000 agent.py:221(getDistancesToAnts)
           703292   32.545    0.000  933.337    0.001 move.py:131(simulateComplex)
        127349967   67.937    0.000  887.237    0.000 _methods.py:28(_amax)
        128941437  833.703    0.000  833.703    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           740141  173.146    0.000  761.438    0.001 Probability_function.py:205(CalculateWinChance)
             3940    1.202    0.000  706.030    0.179 agent.py:94(resetGame)
             2000    0.176    0.000  691.362    0.346 impala.py:26(batchTrain)
            39600    9.014    0.000  690.164    0.017 impala.py:39(trainOneBatch)
        127349967  277.806    0.000  604.186    0.000 agent.py:150(currentScore)
        187650060  434.566    0.000  571.149    0.000 agent.py:241(ant_situation)
         38048784   47.664    0.000  526.645    0.000 functional.py:1050(leaky_relu)
        54952182/7769760  421.725    0.000  508.621    0.000 Probability_function.py:195(Combinations)
         38048784  478.981    0.000  478.981    0.000 {built-in method torch._C._nn.leaky_relu}
           466123  153.546    0.000  466.248    0.001 adam.py:49(step)
         47560980  452.440    0.000  452.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7876658  273.210    0.000  403.908    0.000 move.py:245(<listcomp>)
          9382503  183.503    0.000  332.683    0.000 agent.py:232(antsUnderAnts)
        127349967  268.390    0.000  326.831    0.000 agent.py:252(dicer)
        127353945  127.840    0.000  310.835    0.000 game.py:126(getCurrentScore)
        127349967  134.824    0.000  293.037    0.000 agent.py:144(distanceToSplits)
        127349967  174.024    0.000  278.323    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.076    0.000  260.581    0.130 game.py:147(reset)
             2000    0.509    0.000  259.692    0.130 setups.py:9(setup)
        404898241  193.176    0.000  250.020    0.000 {built-in method builtins.sum}
           466123    2.245    0.000  249.466    0.001 tensor.py:167(backward)
           466123    3.528    0.000  247.221    0.001 __init__.py:44(backward)
           466123  231.391    0.000  231.391    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22951272   53.662    0.000  229.475    0.000 numeric.py:159(ones)
          2800000    1.572    0.000  223.176    0.000 field.py:35(Nointersection)
          2800000   76.573    0.000  221.603    0.000 field.py:36(<listcomp>)
             2000   18.037    0.009  217.596    0.109 field.py:116(Give_dist_to_all)
        403496000  133.670    0.000  178.307    0.000 field.py:20(__eq__)
           538801    4.068    0.000  173.156    0.000 game.py:43(action_space)
          8904915   21.027    0.000  169.088    0.000 game.py:37(actions)
        127353945  137.497    0.000  164.668    0.000 game.py:127(<dictcomp>)
        127357967  158.244    0.000  158.274    0.000 {built-in method builtins.sorted}
          9512196  155.022    0.000  155.022    0.000 {built-in method dot}
          9512196  153.873    0.000  153.873    0.000 {built-in method flatten}
        142685370  145.168    0.000  145.171    0.000 module.py:562(__getattr__)
         33524448  120.761    0.000  143.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171599000  142.169    0.000  142.169    0.000 move.py:259(__init__)
           557613  114.940    0.000  129.872    0.000 Probability_function.py:139(fight)
         22951272   35.612    0.000  121.957    0.000 <__array_function__ internals>:2(copyto)
        63387926/14021522   43.643    0.000  117.899    0.000 game.py:98(getAllPositionsAtDistance)
           538801    3.625    0.000  114.190    0.000 game.py:46(step)
        870541544  109.018    0.000  109.018    0.000 {built-in method builtins.len}
          9322460   98.336    0.000   98.336    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        611120932   89.578    0.000   89.578    0.000 {method 'items' of 'dict' objects}
          7876658   65.369    0.000   87.972    0.000 move.py:107(simulateSimple)
        382049901   78.137    0.000   78.137    0.000 agent.py:264(GetProbabilityOfEat)
        127349967   76.986    0.000   76.986    0.000 agent.py:139(<listcomp>)
          9512196   75.447    0.000   75.447    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58767582   45.163    0.000   74.256    0.000 game.py:106(goOneStep)
        127349967   72.342    0.000   72.342    0.000 agent.py:147(distanceToBases)
           530490   46.132    0.000   68.871    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57539299   66.787    0.000   66.787    0.000 {built-in method torch._C._get_tracing_state}
           538801    4.807    0.000   65.227    0.000 move.py:18(execute)
          9322460   62.737    0.000   62.737    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127349967   59.882    0.000   59.882    0.000 agent.py:166(<listcomp>)
          9512196   17.223    0.000   59.610    0.000 <__array_function__ internals>:2(concatenate)
         56027255   58.034    0.000   58.610    0.000 {built-in method builtins.any}
        299948712   56.844    0.000   56.844    0.000 agent.py:238(<genexpr>)
           538801    1.174    0.000   54.054    0.000 move.py:39(placeOnBoard)
         22951272   53.856    0.000   53.856    0.000 {built-in method numpy.empty}
            36849    0.569    0.000   52.464    0.001 move.py:80(moveToOpponent)
         99982904   52.257    0.000   52.257    0.000 agent.py:245(<listcomp>)
           740141   50.691    0.000   50.691    0.000 move.py:248(giveantsprobabilities)
          8579950   47.825    0.000   47.825    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         90653397   47.445    0.000   47.445    0.000 agent.py:247(<listcomp>)
        413774906   47.138    0.000   47.138    0.000 {built-in method builtins.isinstance}
          4661230   46.089    0.000   46.089    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5170704    3.320    0.000   45.999    0.000 module.py:846(parameters)
          5170704    3.186    0.000   42.678    0.000 module.py:870(named_parameters)
           466123    1.327    0.000   40.017    0.000 loss.py:87(forward)
          5170704   15.153    0.000   39.492    0.000 module.py:833(_named_members)
           466123    4.320    0.000   38.690    0.000 functional.py:2170(l1_loss)
          4661230   37.597    0.000   37.597    0.000 {built-in method max}
        127349967   36.928    0.000   36.928    0.000 agent.py:141(carrying_number_of_ally_ants)
        185024741   36.184    0.000   36.184    0.000 {method 'append' of 'list' objects}
           270592    1.440    0.000   33.919    0.000 game.py:32(roll)


# Other prints

[ 0.06576707 -0.05135094  0.1082146  ...  0.109533   -0.1989065
 -0.08418422]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952020: <NNAgent7K-100> in cluster <dcc> Done

Job <NNAgent7K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:19 2020
Terminated at Thu Mar 26 08:07:25 2020
Results reported at Thu Mar 26 08:07:25 2020

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

    CPU time :                                   23942.21 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1752.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23947 sec.
    Turnaround time :                            23947 sec.

The output (if any) is above this job summary.

# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 367 minutes.

# Profiling


      8800502762 function calls (8650650097 primitive calls) in 22007.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22045.008 22045.008 {built-in method builtins.exec}
                1    0.000    0.000 22045.008 22045.008 <string>:1(<module>)
                1    0.000    0.000 22045.008 22045.008 game.py:168(run)
                1   73.592   73.592 22045.008 22045.008 gamecontroller.py:15(run)
           531102  205.791    0.000 19605.241    0.037 agent.py:13(choose)
          9032293  480.295    0.000 13852.180    0.002 agent.py:176(state)
        314647800 4765.998    0.000 11695.431    0.000 agent.py:156(antState)
           270224   65.935    0.000 9706.777    0.036 opponent.py:23(choose)
          9510112  566.117    0.000 6405.521    0.001 NNAgent.py:13(value)
        670008691 3638.955    0.000 3638.955    0.000 {built-in method numpy.array}
        57526971/9976411  274.064    0.000 3062.652    0.000 module.py:522(__call__)
          9510112  241.616    0.000 2962.211    0.000 NNAgent.py:52(forward)
         47550560  132.648    0.000 1850.705    0.000 linear.py:86(forward)
         47550560  116.168    0.000 1675.256    0.000 functional.py:1355(linear)
           466299   84.544    0.000 1400.922    0.003 NNAgent.py:27(train)
          8228943   29.614    0.000 1333.479    0.000 move.py:236(simulate)
        127030520 1261.797    0.000 1261.797    0.000 agent.py:208(getDistances)
         47550560 1170.410    0.000 1170.410    0.000 {built-in method addmm}
           540523    8.737    0.000 1146.238    0.002 agent.py:64(trainAgent)
        127030520  155.900    0.000 1003.040    0.000 {method 'max' of 'numpy.ndarray' objects}
        127030520  972.292    0.000  986.276    0.000 agent.py:221(getDistancesToAnts)
           697142   25.566    0.000  906.572    0.001 move.py:131(simulateComplex)
        127030520   66.302    0.000  847.140    0.000 _methods.py:28(_amax)
        128623826  793.454    0.000  793.454    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           734110  164.288    0.000  756.995    0.001 Probability_function.py:205(CalculateWinChance)
             3949    1.134    0.000  618.454    0.157 agent.py:94(resetGame)
             2000    0.102    0.000  603.750    0.302 impala.py:26(batchTrain)
            39600    5.255    0.000  602.952    0.015 impala.py:39(trainOneBatch)
        127030520  273.109    0.000  585.651    0.000 agent.py:150(currentScore)
        187617280  416.511    0.000  551.746    0.000 agent.py:241(ant_situation)
        55436308/7650408  425.888    0.000  515.958    0.000 Probability_function.py:195(Combinations)
         38040448   41.923    0.000  492.619    0.000 functional.py:1050(leaky_relu)
         38040448  450.696    0.000  450.696    0.000 {built-in method torch._C._nn.leaky_relu}
           466299  135.887    0.000  411.357    0.001 adam.py:49(step)
         47550560  370.682    0.000  370.682    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127030520  268.972    0.000  326.764    0.000 agent.py:252(dicer)
          9380864  173.464    0.000  314.769    0.000 agent.py:232(antsUnderAnts)
          7880372  189.769    0.000  305.655    0.000 move.py:245(<listcomp>)
        127034524  125.180    0.000  296.927    0.000 game.py:126(getCurrentScore)
        127030520  120.947    0.000  269.127    0.000 agent.py:144(distanceToSplits)
             2000    0.068    0.000  263.642    0.132 game.py:147(reset)
        127030520  167.417    0.000  263.297    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.386    0.000  262.810    0.131 setups.py:9(setup)
        404161161  188.888    0.000  238.784    0.000 {built-in method builtins.sum}
          2800000    1.529    0.000  228.245    0.000 field.py:35(Nointersection)
          2800000   77.268    0.000  226.716    0.000 field.py:36(<listcomp>)
             2000   17.321    0.009  220.728    0.110 field.py:116(Give_dist_to_all)
           466299    1.590    0.000  204.834    0.000 tensor.py:167(backward)
           466299    2.375    0.000  203.244    0.000 __init__.py:44(backward)
         22887428   37.544    0.000  194.743    0.000 numeric.py:159(ones)
           466299  192.427    0.000  192.427    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        403305373  136.455    0.000  180.994    0.000 field.py:20(__eq__)
           538523    3.192    0.000  157.403    0.000 game.py:43(action_space)
          8883875   19.370    0.000  154.211    0.000 game.py:37(actions)
        127034524  126.696    0.000  153.776    0.000 game.py:127(<dictcomp>)
        127038520  148.208    0.000  148.237    0.000 {built-in method builtins.sorted}
         33459744  109.745    0.000  128.643    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9510112  128.170    0.000  128.170    0.000 {built-in method dot}
        171550280  126.235    0.000  126.235    0.000 move.py:259(__init__)
           552482  106.619    0.000  121.111    0.000 Probability_function.py:139(fight)
          9510112  120.155    0.000  120.155    0.000 {built-in method flatten}
        142654110  118.094    0.000  118.097    0.000 module.py:562(__getattr__)
        867285980  111.080    0.000  111.080    0.000 {built-in method builtins.len}
        63131838/13974708   42.742    0.000  110.334    0.000 game.py:98(getAllPositionsAtDistance)
         22887428   27.274    0.000  107.461    0.000 <__array_function__ internals>:2(copyto)
           538523    2.207    0.000  100.072    0.000 game.py:46(step)
        609451771   86.694    0.000   86.694    0.000 {method 'items' of 'dict' objects}
          9325980   82.601    0.000   82.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        381091560   75.544    0.000   75.544    0.000 agent.py:264(GetProbabilityOfEat)
        127030520   70.712    0.000   70.712    0.000 agent.py:139(<listcomp>)
         58550274   40.018    0.000   67.592    0.000 game.py:106(goOneStep)
          7880372   46.697    0.000   64.536    0.000 move.py:107(simulateSimple)
          9510112   62.965    0.000   62.965    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56510792   61.449    0.000   61.985    0.000 {built-in method builtins.any}
        127030520   59.076    0.000   59.076    0.000 agent.py:166(<listcomp>)
           538523    2.488    0.000   58.377    0.000 move.py:18(execute)
         57526971   57.441    0.000   57.441    0.000 {built-in method torch._C._get_tracing_state}
          9325980   57.132    0.000   57.132    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         99590559   52.817    0.000   52.817    0.000 agent.py:245(<listcomp>)
           538523    0.653    0.000   51.577    0.000 move.py:39(placeOnBoard)
            36968    0.370    0.000   50.653    0.001 move.py:80(moveToOpponent)
        298771677   49.896    0.000   49.896    0.000 agent.py:238(<genexpr>)
         22887428   49.739    0.000   49.739    0.000 {built-in method numpy.empty}
           531102   31.275    0.000   48.657    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9510112   10.006    0.000   46.907    0.000 <__array_function__ internals>:2(concatenate)
        413588151   46.776    0.000   46.776    0.000 {built-in method builtins.isinstance}
        127030520   46.053    0.000   46.053    0.000 agent.py:147(distanceToBases)
         90338583   45.752    0.000   45.752    0.000 agent.py:247(<listcomp>)
           734110   43.933    0.000   43.933    0.000 move.py:248(giveantsprobabilities)
          4662990   41.401    0.000   41.401    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5172739    2.779    0.000   37.746    0.000 module.py:846(parameters)
        127030520   37.368    0.000   37.368    0.000 agent.py:141(carrying_number_of_ally_ants)
        184587692   35.288    0.000   35.288    0.000 {method 'append' of 'list' objects}
          5172739    2.606    0.000   34.967    0.000 module.py:870(named_parameters)
          4662990   33.287    0.000   33.287    0.000 {built-in method max}
          8577514   32.569    0.000   32.569    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5172739   12.594    0.000   32.360    0.000 module.py:833(_named_members)
           270446    0.980    0.000   30.758    0.000 game.py:32(roll)
           272446    3.083    0.000   29.914    0.000 holder.py:16(roll)
          4662990   27.762    0.000   27.762    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.0026901  -0.16548865 -0.03811351 ... -0.05080872 -0.24763398
 -0.04823663]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5968541: <NNAgent7K-100> in cluster <dcc> Done

Job <NNAgent7K-100> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:15 2020
Terminated at Thu Mar 26 19:39:44 2020
Results reported at Thu Mar 26 19:39:44 2020

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

    CPU time :                                   22048.09 sec.
    Max Memory :                                 4992 MB
    Average Memory :                             1763.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22054 sec.
    Turnaround time :                            22051 sec.

The output (if any) is above this job summary.

