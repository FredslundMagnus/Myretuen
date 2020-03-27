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
    Time used :                 381 minutes.

# Profiling


      8708394816 function calls (8560455300 primitive calls) in 22830.02 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22866.871 22866.871 {built-in method builtins.exec}
                1    0.000    0.000 22866.871 22866.871 <string>:1(<module>)
                1    0.000    0.000 22866.871 22866.871 game.py:168(run)
                1  100.829  100.829 22866.871 22866.871 gamecontroller.py:15(run)
           522359  223.616    0.000 20230.339    0.039 agent.py:13(choose)
          8911524  509.384    0.000 14227.458    0.002 agent.py:176(state)
        310694929 4934.626    0.000 11959.371    0.000 agent.py:156(antState)
           267490   89.593    0.000 10045.066    0.038 opponent.py:23(choose)
          9392404  633.097    0.000 6649.446    0.001 NNAgent.py:13(value)
        662491733 3626.312    0.000 3626.312    0.000 {built-in method numpy.array}
        56816880/9854860  282.966    0.000 3208.705    0.000 module.py:522(__call__)
          9392404  248.300    0.000 3091.774    0.000 NNAgent.py:52(forward)
         46962020  136.181    0.000 1952.304    0.000 linear.py:86(forward)
         46962020  112.996    0.000 1772.790    0.000 functional.py:1355(linear)
           462456   96.361    0.000 1513.173    0.003 NNAgent.py:27(train)
          8120776   34.448    0.000 1404.720    0.000 move.py:236(simulate)
        125530129 1306.263    0.000 1306.263    0.000 agent.py:208(getDistances)
           533946   10.756    0.000 1235.038    0.002 agent.py:64(trainAgent)
         46962020 1224.952    0.000 1224.952    0.000 {built-in method addmm}
        125530129  160.668    0.000 1040.381    0.000 {method 'max' of 'numpy.ndarray' objects}
        125530129  967.669    0.000  981.158    0.000 agent.py:221(getDistancesToAnts)
           693432   30.151    0.000  928.199    0.001 move.py:131(simulateComplex)
        125530129   67.895    0.000  879.713    0.000 _methods.py:28(_amax)
        127097206  825.480    0.000  825.480    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           730305  171.987    0.000  767.876    0.001 Probability_function.py:205(CalculateWinChance)
             3933    1.171    0.000  657.073    0.167 agent.py:94(resetGame)
             2000    0.176    0.000  641.691    0.321 impala.py:26(batchTrain)
            39600    6.220    0.000  640.510    0.016 impala.py:39(trainOneBatch)
        125530129  272.168    0.000  591.977    0.000 agent.py:150(currentScore)
        185164800  422.771    0.000  557.172    0.000 agent.py:241(ant_situation)
        54759482/7764994  426.838    0.000  516.529    0.000 Probability_function.py:195(Combinations)
         37569616   44.645    0.000  500.737    0.000 functional.py:1050(leaky_relu)
         37569616  456.091    0.000  456.091    0.000 {built-in method torch._C._nn.leaky_relu}
           462456  146.803    0.000  448.751    0.001 adam.py:49(step)
         46962020  416.018    0.000  416.018    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7774060  222.933    0.000  343.521    0.000 move.py:245(<listcomp>)
        125530129  269.959    0.000  327.083    0.000 agent.py:252(dicer)
          9258240  183.413    0.000  323.906    0.000 agent.py:232(antsUnderAnts)
        125534093  128.137    0.000  304.679    0.000 game.py:126(getCurrentScore)
        125530129  123.976    0.000  273.650    0.000 agent.py:144(distanceToSplits)
        125530129  171.411    0.000  269.063    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  257.390    0.129 game.py:147(reset)
             2000    0.501    0.000  256.511    0.128 setups.py:9(setup)
        399030137  191.580    0.000  241.519    0.000 {built-in method builtins.sum}
           462456    2.075    0.000  227.553    0.000 tensor.py:167(backward)
           462456    3.036    0.000  225.478    0.000 __init__.py:44(backward)
          2800000    1.514    0.000  221.576    0.000 field.py:35(Nointersection)
          2800000   76.959    0.000  220.062    0.000 field.py:36(<listcomp>)
             2000   17.458    0.009  215.041    0.108 field.py:116(Give_dist_to_all)
           462456  211.819    0.000  211.819    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22709305   39.687    0.000  202.238    0.000 numeric.py:159(ones)
        402824529  130.855    0.000  175.588    0.000 field.py:20(__eq__)
           531946    3.772    0.000  168.129    0.000 game.py:43(action_space)
          8801631   20.378    0.000  164.357    0.000 game.py:37(actions)
        125534093  132.676    0.000  158.775    0.000 game.py:127(<dictcomp>)
        125538129  149.704    0.000  149.733    0.000 {built-in method builtins.sorted}
          9392404  137.341    0.000  137.341    0.000 {built-in method dot}
         33146427  113.552    0.000  135.424    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9392404  132.775    0.000  132.775    0.000 {built-in method flatten}
        169349840  131.659    0.000  131.659    0.000 move.py:259(__init__)
           551357  110.835    0.000  125.330    0.000 Probability_function.py:139(fight)
        140888490  124.423    0.000  124.425    0.000 module.py:562(__getattr__)
        62517202/13848756   43.437    0.000  115.951    0.000 game.py:98(getAllPositionsAtDistance)
         22709305   30.479    0.000  112.272    0.000 <__array_function__ internals>:2(copyto)
           531946    3.521    0.000  110.915    0.000 game.py:46(step)
        859085725  107.897    0.000  107.897    0.000 {built-in method builtins.len}
          9249120   93.844    0.000   93.844    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        602139982   88.282    0.000   88.282    0.000 {method 'items' of 'dict' objects}
         57971056   44.037    0.000   72.514    0.000 game.py:106(goOneStep)
        376590387   71.933    0.000   71.933    0.000 agent.py:264(GetProbabilityOfEat)
        125530129   69.914    0.000   69.914    0.000 agent.py:139(<listcomp>)
          7774060   50.194    0.000   69.003    0.000 move.py:107(simulateSimple)
          9392404   68.226    0.000   68.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           531946    4.361    0.000   64.105    0.000 move.py:18(execute)
           522359   42.270    0.000   63.853    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9249120   61.509    0.000   61.509    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56816880   60.881    0.000   60.881    0.000 {built-in method torch._C._get_tracing_state}
         55820840   60.071    0.000   60.618    0.000 {built-in method builtins.any}
        125530129   59.739    0.000   59.739    0.000 agent.py:166(<listcomp>)
        125530129   54.973    0.000   54.973    0.000 agent.py:147(distanceToBases)
           531946    1.056    0.000   54.395    0.000 move.py:39(placeOnBoard)
            36873    0.496    0.000   52.958    0.001 move.py:80(moveToOpponent)
         98304437   51.921    0.000   51.921    0.000 agent.py:245(<listcomp>)
          9392404   11.801    0.000   50.749    0.000 <__array_function__ internals>:2(concatenate)
         22709305   50.278    0.000   50.278    0.000 {built-in method numpy.empty}
        294913311   49.938    0.000   49.938    0.000 agent.py:238(<genexpr>)
           730305   47.262    0.000   47.262    0.000 move.py:248(giveantsprobabilities)
        413022761   47.073    0.000   47.073    0.000 {built-in method builtins.isinstance}
         89031890   46.589    0.000   46.589    0.000 agent.py:247(<listcomp>)
          4624560   44.512    0.000   44.512    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5130290    3.044    0.000   41.649    0.000 module.py:846(parameters)
          5130290    2.933    0.000   38.604    0.000 module.py:870(named_parameters)
        125530129   38.540    0.000   38.540    0.000 agent.py:141(carrying_number_of_ally_ants)
        182822743   37.325    0.000   37.325    0.000 {method 'append' of 'list' objects}
          4624560   36.566    0.000   36.566    0.000 {built-in method max}
          5130290   13.412    0.000   35.671    0.000 module.py:833(_named_members)
          8467492   35.194    0.000   35.194    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           462456    1.152    0.000   34.811    0.000 loss.py:87(forward)
           462456    3.619    0.000   33.659    0.000 functional.py:2170(l1_loss)
           267172    1.514    0.000   33.001    0.000 game.py:32(roll)


# Other prints

[ 0.10936029 -0.00840153  0.04133705 ...  0.00200782 -0.1413884
  0.20644103]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5952014: <NNAgent1K-100> in cluster <dcc> Done

Job <NNAgent1K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 07:49:31 2020
Results reported at Thu Mar 26 07:49:31 2020

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

    CPU time :                                   22864.61 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1807.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22883 sec.
    Turnaround time :                            22874 sec.

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
    Time used :                 374 minutes.

# Profiling


      8717290184 function calls (8568309341 primitive calls) in 22405.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22440.915 22440.915 {built-in method builtins.exec}
                1    0.000    0.000 22440.915 22440.915 <string>:1(<module>)
                1    0.000    0.000 22440.915 22440.915 game.py:168(run)
                1   75.618   75.618 22440.915 22440.915 gamecontroller.py:15(run)
           518789  199.877    0.000 19959.750    0.038 agent.py:13(choose)
          8855052  504.982    0.000 14273.672    0.002 agent.py:176(state)
        309691652 4963.661    0.000 12046.179    0.000 agent.py:156(antState)
           263498   67.486    0.000 9878.537    0.037 opponent.py:23(choose)
          9328935  576.049    0.000 6346.512    0.001 NNAgent.py:13(value)
        663828216 3671.811    0.000 3671.811    0.000 {built-in method numpy.array}
        56433436/9788761  269.663    0.000 3002.952    0.000 module.py:522(__call__)
          9328935  241.536    0.000 2896.328    0.000 NNAgent.py:52(forward)
         46644675  130.298    0.000 1814.133    0.000 linear.py:86(forward)
         46644675  111.123    0.000 1643.752    0.000 functional.py:1355(linear)
           459826   89.844    0.000 1435.253    0.003 NNAgent.py:27(train)
          8070484   30.055    0.000 1379.536    0.000 move.py:236(simulate)
        125814632 1274.127    0.000 1274.127    0.000 agent.py:208(getDistances)
           527324    8.318    0.000 1171.352    0.002 agent.py:64(trainAgent)
         46644675 1125.080    0.000 1125.080    0.000 {built-in method addmm}
        125814632  170.871    0.000 1064.587    0.000 {method 'max' of 'numpy.ndarray' objects}
        125814632  976.793    0.000  990.449    0.000 agent.py:221(getDistancesToAnts)
           677598   25.893    0.000  958.875    0.001 move.py:131(simulateComplex)
        125814632   67.806    0.000  893.716    0.000 _methods.py:28(_amax)
        127370999  838.685    0.000  838.685    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           714349  175.542    0.000  806.825    0.001 Probability_function.py:205(CalculateWinChance)
             3953    1.146    0.000  634.663    0.161 agent.py:94(resetGame)
             2000    0.097    0.000  620.885    0.310 impala.py:26(batchTrain)
            39600    4.996    0.000  620.130    0.016 impala.py:39(trainOneBatch)
        125814632  278.746    0.000  601.460    0.000 agent.py:150(currentScore)
        56571148/7787222  454.987    0.000  549.419    0.000 Probability_function.py:195(Combinations)
        183877020  411.914    0.000  541.820    0.000 agent.py:241(ant_situation)
         37315740   41.465    0.000  465.967    0.000 functional.py:1050(leaky_relu)
           459826  142.557    0.000  435.400    0.001 adam.py:49(step)
         37315740  424.502    0.000  424.502    0.000 {built-in method torch._C._nn.leaky_relu}
         46644675  388.574    0.000  388.574    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125814632  274.432    0.000  331.795    0.000 agent.py:252(dicer)
          9193851  173.280    0.000  311.514    0.000 agent.py:232(antsUnderAnts)
        125818622  127.785    0.000  307.534    0.000 game.py:126(getCurrentScore)
          7731685  190.264    0.000  303.706    0.000 move.py:245(<listcomp>)
        125814632  121.912    0.000  274.418    0.000 agent.py:144(distanceToSplits)
        125814632  168.332    0.000  267.193    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  260.819    0.130 game.py:147(reset)
             2000    0.359    0.000  259.977    0.130 setups.py:9(setup)
        398048298  193.339    0.000  241.472    0.000 {built-in method builtins.sum}
          2800000    1.492    0.000  225.794    0.000 field.py:35(Nointersection)
          2800000   78.965    0.000  224.302    0.000 field.py:36(<listcomp>)
             2000   17.239    0.009  218.254    0.109 field.py:116(Give_dist_to_all)
           459826    1.571    0.000  208.640    0.000 tensor.py:167(backward)
           459826    2.595    0.000  207.069    0.000 __init__.py:44(backward)
           459826  195.551    0.000  195.551    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22593481   37.907    0.000  194.589    0.000 numeric.py:159(ones)
        402249793  131.680    0.000  176.050    0.000 field.py:20(__eq__)
        125818622  135.967    0.000  161.969    0.000 game.py:127(<dictcomp>)
           525324    3.192    0.000  154.972    0.000 game.py:43(action_space)
        125822632  152.534    0.000  152.563    0.000 {built-in method builtins.sorted}
          8701213   19.027    0.000  151.780    0.000 game.py:37(actions)
         32959994  112.037    0.000  131.032    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9328935  125.843    0.000  125.843    0.000 {built-in method dot}
           560541  109.274    0.000  124.358    0.000 Probability_function.py:139(fight)
        168185660  123.336    0.000  123.336    0.000 move.py:259(__init__)
          9328935  123.246    0.000  123.246    0.000 {built-in method flatten}
        139936455  121.983    0.000  121.986    0.000 module.py:562(__getattr__)
        61980932/13720552   42.141    0.000  108.562    0.000 game.py:98(getAllPositionsAtDistance)
         22593481   26.951    0.000  107.768    0.000 <__array_function__ internals>:2(copyto)
        865475877  106.692    0.000  106.692    0.000 {built-in method builtins.len}
           525324    2.439    0.000  102.058    0.000 game.py:46(step)
          9196520   90.412    0.000   90.412    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        603250311   89.586    0.000   89.586    0.000 {method 'items' of 'dict' objects}
        377443896   82.240    0.000   82.240    0.000 agent.py:264(GetProbabilityOfEat)
        125814632   69.805    0.000   69.805    0.000 agent.py:139(<listcomp>)
          9328935   66.701    0.000   66.701    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57467322   39.544    0.000   66.420    0.000 game.py:106(goOneStep)
         57619223   62.258    0.000   62.797    0.000 {built-in method builtins.any}
          9196520   61.163    0.000   61.163    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           525324    2.769    0.000   60.760    0.000 move.py:18(execute)
          7731685   43.343    0.000   60.433    0.000 move.py:107(simulateSimple)
        125814632   58.930    0.000   58.930    0.000 agent.py:166(<listcomp>)
         56433436   56.125    0.000   56.125    0.000 {built-in method torch._C._get_tracing_state}
           525324    0.742    0.000   53.713    0.000 move.py:39(placeOnBoard)
            36751    0.399    0.000   52.704    0.001 move.py:80(moveToOpponent)
         98290490   50.950    0.000   50.950    0.000 agent.py:245(<listcomp>)
           518789   32.462    0.000   50.312    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22593481   48.913    0.000   48.913    0.000 {built-in method numpy.empty}
        125814632   48.766    0.000   48.766    0.000 agent.py:147(distanceToBases)
          9328935   10.291    0.000   48.741    0.000 <__array_function__ internals>:2(concatenate)
        294871470   48.133    0.000   48.133    0.000 agent.py:238(<genexpr>)
        412390165   46.643    0.000   46.643    0.000 {built-in method builtins.isinstance}
           714349   45.153    0.000   45.153    0.000 move.py:248(giveantsprobabilities)
         89032883   44.241    0.000   44.241    0.000 agent.py:247(<listcomp>)
          4598260   41.703    0.000   41.703    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5101580    2.982    0.000   39.473    0.000 module.py:846(parameters)
        183191355   38.613    0.000   38.613    0.000 {method 'append' of 'list' objects}
        125814632   38.327    0.000   38.327    0.000 agent.py:141(carrying_number_of_ally_ants)
          5101580    2.715    0.000   36.492    0.000 module.py:870(named_parameters)
          4598260   34.717    0.000   34.717    0.000 {built-in method max}
          5101580   12.819    0.000   33.777    0.000 module.py:833(_named_members)
          8409283   32.439    0.000   32.439    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           263874    1.117    0.000   29.886    0.000 game.py:32(roll)
           459826    0.910    0.000   28.918    0.000 loss.py:87(forward)
           265874    3.017    0.000   28.907    0.000 holder.py:16(roll)


# Other prints

[ 0.02772825 -0.06411427  0.02944632 ... -0.30465946  0.17990069
 -0.124092  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5968535: <NNAgent1K-100> in cluster <dcc> Done

Job <NNAgent1K-100> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:12 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:13 2020
Terminated at Thu Mar 26 19:46:20 2020
Results reported at Thu Mar 26 19:46:20 2020

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

    CPU time :                                   22442.15 sec.
    Max Memory :                                 5058 MB
    Average Memory :                             1746.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22473 sec.
    Turnaround time :                            22448 sec.

The output (if any) is above this job summary.

