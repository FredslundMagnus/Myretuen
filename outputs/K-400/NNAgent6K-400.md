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
    Time used :                 428 minutes.

# Profiling


      9696548154 function calls (9497897049 primitive calls) in 25668.74 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25707.604 25707.604 {built-in method builtins.exec}
                1    0.000    0.000 25707.604 25707.604 <string>:1(<module>)
                1    0.000    0.000 25707.604 25707.604 game.py:168(run)
                1   84.737   84.737 25707.604 25707.604 gamecontroller.py:15(run)
           547572  220.339    0.000 23073.558    0.042 agent.py:13(choose)
          9557661  552.864    0.000 16796.489    0.002 agent.py:176(state)
        336811226 5910.029    0.000 13813.237    0.000 agent.py:156(antState)
           279925   74.170    0.000 11315.002    0.040 opponent.py:23(choose)
         10088660  632.298    0.000 6971.926    0.001 NNAgent.py:13(value)
        729600047 4020.552    0.000 4020.552    0.000 {built-in method numpy.array}
        61007164/10563864  297.139    0.000 3323.413    0.000 module.py:522(__call__)
         10088660  264.110    0.000 3211.033    0.000 NNAgent.py:52(forward)
          8728948   33.477    0.000 2052.330    0.000 move.py:236(simulate)
         50443300  142.967    0.000 2005.190    0.000 linear.py:86(forward)
         50443300  125.147    0.000 1818.963    0.000 functional.py:1355(linear)
           818608   31.818    0.000 1584.111    0.002 move.py:131(simulateComplex)
           475204   93.854    0.000 1499.549    0.003 NNAgent.py:27(train)
        137471926 1422.294    0.000 1422.294    0.000 agent.py:208(getDistances)
           855645  243.898    0.000 1396.555    0.002 Probability_function.py:205(CalculateWinChance)
           559129    9.091    0.000 1271.529    0.002 agent.py:64(trainAgent)
         50443300 1248.310    0.000 1248.310    0.000 {built-in method addmm}
        137471926  197.438    0.000 1228.332    0.000 {method 'max' of 'numpy.ndarray' objects}
        137471926 1087.349    0.000 1103.021    0.000 agent.py:221(getDistancesToAnts)
        101039930/10755794  874.997    0.000 1040.478    0.000 Probability_function.py:195(Combinations)
        137471926   77.390    0.000 1030.894    0.000 _methods.py:28(_amax)
        139114642  967.671    0.000  967.671    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137471926  307.175    0.000  663.326    0.000 agent.py:150(currentScore)
             3937    1.165    0.000  640.413    0.163 agent.py:94(resetGame)
             2000    0.100    0.000  626.068    0.313 impala.py:26(batchTrain)
            39600    5.249    0.000  625.277    0.016 impala.py:39(trainOneBatch)
        199339300  466.654    0.000  611.926    0.000 agent.py:241(ant_situation)
         40354640   46.341    0.000  526.791    0.000 functional.py:1050(leaky_relu)
         40354640  480.450    0.000  480.450    0.000 {built-in method torch._C._nn.leaky_relu}
           475204  147.670    0.000  454.387    0.001 adam.py:49(step)
         50443300  424.704    0.000  424.704    0.000 {method 't' of 'torch._C._TensorBase' objects}
        137471926  311.244    0.000  375.552    0.000 agent.py:252(dicer)
          9966965  190.225    0.000  345.189    0.000 agent.py:232(antsUnderAnts)
        137475836  143.443    0.000  338.671    0.000 game.py:126(getCurrentScore)
          8319644  208.097    0.000  331.841    0.000 move.py:245(<listcomp>)
        137471926  127.763    0.000  302.837    0.000 agent.py:144(distanceToSplits)
        137471926  190.783    0.000  298.988    0.000 agent.py:138(carrying_number_of_enemy_ants)
        435884536  211.875    0.000  266.027    0.000 {built-in method builtins.sum}
             2000    0.066    0.000  258.458    0.129 game.py:147(reset)
             2000    0.396    0.000  257.606    0.129 setups.py:9(setup)
          2800000    1.502    0.000  223.493    0.000 field.py:35(Nointersection)
          2800000   76.825    0.000  221.992    0.000 field.py:36(<listcomp>)
         25597217   42.643    0.000  221.370    0.000 numeric.py:159(ones)
           475204    1.765    0.000  218.642    0.000 tensor.py:167(backward)
           475204    2.853    0.000  216.877    0.000 __init__.py:44(backward)
             2000   17.028    0.009  216.176    0.108 field.py:116(Give_dist_to_all)
           475204  204.570    0.000  204.570    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        407348947  133.423    0.000  178.719    0.000 field.py:20(__eq__)
        137479926  175.102    0.000  175.130    0.000 {built-in method builtins.sorted}
        137475836  145.137    0.000  174.834    0.000 game.py:127(<dictcomp>)
           557129    3.508    0.000  169.465    0.000 game.py:43(action_space)
          9434180   20.504    0.000  165.957    0.000 game.py:37(actions)
           715349  137.932    0.000  157.042    0.000 Probability_function.py:139(fight)
         36781021  124.579    0.000  145.795    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10088660  137.235    0.000  137.235    0.000 {built-in method dot}
        182765040  135.737    0.000  135.737    0.000 move.py:259(__init__)
         10088660  135.048    0.000  135.048    0.000 {built-in method flatten}
        1012435821  127.955    0.000  127.955    0.000 {built-in method builtins.len}
        151332330  126.006    0.000  126.009    0.000 module.py:562(__getattr__)
         25597217   31.729    0.000  123.133    0.000 <__array_function__ internals>:2(copyto)
           557129    2.706    0.000  120.592    0.000 game.py:46(step)
        67391491/14911199   45.564    0.000  118.885    0.000 game.py:98(getAllPositionsAtDistance)
        102151603  113.856    0.000  114.399    0.000 {built-in method builtins.any}
        661349882  100.664    0.000  100.664    0.000 {method 'items' of 'dict' objects}
          9504080   95.267    0.000   95.267    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        412415778   83.226    0.000   83.226    0.000 agent.py:264(GetProbabilityOfEat)
        137471926   76.734    0.000   76.734    0.000 agent.py:139(<listcomp>)
           557129    3.391    0.000   76.188    0.000 move.py:18(execute)
         62465915   43.900    0.000   73.320    0.000 game.py:106(goOneStep)
          8319644   50.558    0.000   70.856    0.000 move.py:107(simulateSimple)
         10088660   69.941    0.000   69.941    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           557129    0.862    0.000   68.105    0.000 move.py:39(placeOnBoard)
         61007164   67.684    0.000   67.684    0.000 {built-in method torch._C._get_tracing_state}
            37037    0.389    0.000   66.931    0.002 move.py:80(moveToOpponent)
        137471926   64.142    0.000   64.142    0.000 agent.py:166(<listcomp>)
          9504080   63.651    0.000   63.651    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           547572   38.119    0.000   58.535    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        109671594   56.142    0.000   56.142    0.000 agent.py:245(<listcomp>)
         25597217   55.594    0.000   55.594    0.000 {built-in method numpy.empty}
        329014782   54.152    0.000   54.152    0.000 agent.py:238(<genexpr>)
           855645   54.107    0.000   54.107    0.000 move.py:248(giveantsprobabilities)
        137471926   53.104    0.000   53.104    0.000 agent.py:147(distanceToBases)
         10088660   11.359    0.000   52.287    0.000 <__array_function__ internals>:2(concatenate)
         99663005   51.238    0.000   51.238    0.000 agent.py:247(<listcomp>)
        417827635   47.647    0.000   47.647    0.000 {built-in method builtins.isinstance}
          4752040   43.938    0.000   43.938    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        234882894   43.232    0.000   43.232    0.000 {built-in method math.factorial}
        137471926   42.274    0.000   42.274    0.000 agent.py:141(carrying_number_of_ally_ants)
          5270562    3.058    0.000   40.731    0.000 module.py:846(parameters)
        198805338   40.227    0.000   40.227    0.000 {method 'append' of 'list' objects}
          5270562    2.908    0.000   37.672    0.000 module.py:870(named_parameters)
          4752040   36.935    0.000   36.935    0.000 {built-in method max}
          9138252   35.457    0.000   35.457    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5270562   13.310    0.000   34.764    0.000 module.py:833(_named_members)
           279759    1.186    0.000   32.271    0.000 game.py:32(roll)
           281759    3.395    0.000   31.226    0.000 holder.py:16(roll)


# Other prints

[ 0.17668502  0.0662261   0.05031234 ...  0.2814719  -0.20843887
  0.08551669]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952050: <NNAgent6K-400> in cluster <dcc> Done

Job <NNAgent6K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 08:36:57 2020
Results reported at Thu Mar 26 08:36:57 2020

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

    CPU time :                                   25590.97 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1704.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25714 sec.
    Turnaround time :                            25713 sec.

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
    Time used :                 405 minutes.

# Profiling


      9633725552 function calls (9434844806 primitive calls) in 24264.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24303.645 24303.645 {built-in method builtins.exec}
                1    0.000    0.000 24303.645 24303.645 <string>:1(<module>)
                1    0.000    0.000 24303.645 24303.645 game.py:168(run)
                1   87.072   87.072 24303.645 24303.645 gamecontroller.py:15(run)
           545667  215.826    0.000 21728.634    0.040 agent.py:13(choose)
          9507579  520.599    0.000 15582.410    0.002 agent.py:176(state)
        334498432 5210.963    0.000 12751.588    0.000 agent.py:156(antState)
           279078   76.713    0.000 10695.906    0.038 opponent.py:23(choose)
         10033560  621.140    0.000 6811.099    0.001 NNAgent.py:13(value)
        723486325 3895.551    0.000 3895.551    0.000 {built-in method numpy.array}
        60676130/10508330  280.485    0.000 3228.613    0.000 module.py:522(__call__)
         10033560  260.488    0.000 3118.299    0.000 NNAgent.py:52(forward)
         50167800  142.939    0.000 1947.463    0.000 linear.py:86(forward)
          8681212   32.074    0.000 1942.592    0.000 move.py:236(simulate)
         50167800  117.734    0.000 1757.203    0.000 functional.py:1355(linear)
           805616   32.756    0.000 1481.497    0.002 move.py:131(simulateComplex)
           474770   90.588    0.000 1469.002    0.003 NNAgent.py:27(train)
        136290692 1370.470    0.000 1370.470    0.000 agent.py:208(getDistances)
           842640  226.417    0.000 1286.773    0.002 Probability_function.py:205(CalculateWinChance)
           557848    8.795    0.000 1230.038    0.002 agent.py:64(trainAgent)
         50167800 1213.526    0.000 1213.526    0.000 {built-in method addmm}
        136290692  174.402    0.000 1142.826    0.000 {method 'max' of 'numpy.ndarray' objects}
        136290692 1062.916    0.000 1078.290    0.000 agent.py:221(getDistancesToAnts)
        136290692   69.511    0.000  968.424    0.000 _methods.py:28(_amax)
        101750430/10708074  790.688    0.000  951.819    0.000 Probability_function.py:195(Combinations)
        137927693  912.634    0.000  912.634    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3930    1.139    0.000  623.862    0.159 agent.py:94(resetGame)
        136290692  285.299    0.000  622.132    0.000 agent.py:150(currentScore)
             2000    0.099    0.000  610.057    0.305 impala.py:26(batchTrain)
            39600    4.867    0.000  609.310    0.015 impala.py:39(trainOneBatch)
        198207740  461.392    0.000  603.031    0.000 agent.py:241(ant_situation)
         40134240   49.395    0.000  516.585    0.000 functional.py:1050(leaky_relu)
         40134240  467.190    0.000  467.190    0.000 {built-in method torch._C._nn.leaky_relu}
           474770  145.233    0.000  440.686    0.001 adam.py:49(step)
         50167800  406.273    0.000  406.273    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136290692  295.262    0.000  357.203    0.000 agent.py:252(dicer)
          9910387  185.198    0.000  337.285    0.000 agent.py:232(antsUnderAnts)
          8278404  201.036    0.000  328.849    0.000 move.py:245(<listcomp>)
        136294678  136.061    0.000  320.428    0.000 game.py:126(getCurrentScore)
        136290692  185.747    0.000  287.560    0.000 agent.py:138(carrying_number_of_enemy_ants)
        136290692  128.633    0.000  286.477    0.000 agent.py:144(distanceToSplits)
        432912182  205.888    0.000  258.724    0.000 {built-in method builtins.sum}
             2000    0.068    0.000  257.105    0.129 game.py:147(reset)
             2000    0.357    0.000  256.257    0.128 setups.py:9(setup)
          2800000    1.515    0.000  222.257    0.000 field.py:35(Nointersection)
          2800000   76.290    0.000  220.743    0.000 field.py:36(<listcomp>)
         25463157   42.590    0.000  218.441    0.000 numeric.py:159(ones)
           474770    1.741    0.000  215.898    0.000 tensor.py:167(backward)
             2000   17.111    0.009  215.112    0.108 field.py:116(Give_dist_to_all)
           474770    2.798    0.000  214.157    0.000 __init__.py:44(backward)
           474770  201.794    0.000  201.794    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        407194695  133.034    0.000  177.771    0.000 field.py:20(__eq__)
           555848    3.518    0.000  168.095    0.000 game.py:43(action_space)
          9397505   20.863    0.000  164.577    0.000 game.py:37(actions)
        136294678  135.380    0.000  164.352    0.000 game.py:127(<dictcomp>)
           706638  139.587    0.000  158.282    0.000 Probability_function.py:139(fight)
        136298692  157.872    0.000  157.901    0.000 {built-in method builtins.sorted}
         36588051  120.934    0.000  142.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181680400  140.232    0.000  140.232    0.000 move.py:259(__init__)
         10033560  132.889    0.000  132.889    0.000 {built-in method dot}
        150505830  131.221    0.000  131.224    0.000 module.py:562(__getattr__)
         10033560  128.045    0.000  128.045    0.000 {built-in method flatten}
        1003551211  125.650    0.000  125.650    0.000 {built-in method builtins.len}
         25463157   30.785    0.000  120.489    0.000 <__array_function__ internals>:2(copyto)
        67076102/14846421   45.122    0.000  117.876    0.000 game.py:98(getAllPositionsAtDistance)
           555848    2.859    0.000  117.245    0.000 game.py:46(step)
        102859502  107.680    0.000  108.233    0.000 {built-in method builtins.any}
        655896832   94.623    0.000   94.623    0.000 {method 'items' of 'dict' objects}
          9495400   89.977    0.000   89.977    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        408872076   79.372    0.000   79.372    0.000 agent.py:264(GetProbabilityOfEat)
        136290692   73.579    0.000   73.579    0.000 agent.py:139(<listcomp>)
           555848    3.938    0.000   73.018    0.000 move.py:18(execute)
         62181155   43.465    0.000   72.754    0.000 game.py:106(goOneStep)
          8278404   48.351    0.000   68.289    0.000 move.py:107(simulateSimple)
         10033560   67.571    0.000   67.571    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           555848    0.968    0.000   64.290    0.000 move.py:39(placeOnBoard)
        136290692   63.089    0.000   63.089    0.000 agent.py:166(<listcomp>)
            37024    0.395    0.000   62.997    0.002 move.py:80(moveToOpponent)
         60676130   61.867    0.000   61.867    0.000 {built-in method torch._C._get_tracing_state}
          9495400   61.076    0.000   61.076    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           545667   36.400    0.000   56.565    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25463157   55.362    0.000   55.362    0.000 {built-in method numpy.empty}
           842640   55.269    0.000   55.269    0.000 move.py:248(giveantsprobabilities)
        108948495   54.547    0.000   54.547    0.000 agent.py:245(<listcomp>)
        326845485   52.837    0.000   52.837    0.000 agent.py:238(<genexpr>)
         10033560   10.376    0.000   49.747    0.000 <__array_function__ internals>:2(concatenate)
         98884125   49.020    0.000   49.020    0.000 agent.py:247(<listcomp>)
        417663835   47.128    0.000   47.128    0.000 {built-in method builtins.isinstance}
        136290692   46.077    0.000   46.077    0.000 agent.py:147(distanceToBases)
        233861754   45.155    0.000   45.155    0.000 {built-in method math.factorial}
          4747700   43.286    0.000   43.286    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5265711    3.045    0.000   40.133    0.000 module.py:846(parameters)
        136290692   39.308    0.000   39.308    0.000 agent.py:141(carrying_number_of_ally_ants)
        197322404   37.500    0.000   37.500    0.000 {method 'append' of 'list' objects}
          5265711    2.845    0.000   37.088    0.000 module.py:870(named_parameters)
          4747700   36.231    0.000   36.231    0.000 {built-in method max}
          9084020   34.872    0.000   34.872    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5265711   13.008    0.000   34.243    0.000 module.py:833(_named_members)
           279134    1.192    0.000   32.089    0.000 game.py:32(roll)
           281134    3.306    0.000   31.033    0.000 holder.py:16(roll)


# Other prints

[ 0.10492198 -0.07933236  0.04718456 ... -0.0495152  -0.23477161
 -0.00564016]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968572: <NNAgent6K-400> in cluster <dcc> Done

Job <NNAgent6K-400> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:19 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:20 2020
Terminated at Thu Mar 26 20:17:30 2020
Results reported at Thu Mar 26 20:17:30 2020

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

    CPU time :                                   24304.59 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1714.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24324 sec.
    Turnaround time :                            24311 sec.

The output (if any) is above this job summary.

