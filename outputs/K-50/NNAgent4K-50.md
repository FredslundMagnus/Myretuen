# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 418 minutes.

# Profiling


      8696989535 function calls (8556143338 primitive calls) in 25067.90 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25104.367 25104.367 {built-in method builtins.exec}
                1    0.000    0.000 25104.367 25104.367 <string>:1(<module>)
                1    0.000    0.000 25104.367 25104.367 game.py:168(run)
                1   72.211   72.211 25104.367 25104.367 gamecontroller.py:15(run)
           536688  219.902    0.000 22189.333    0.041 agent.py:13(choose)
          9037698  538.898    0.000 15420.351    0.002 agent.py:176(state)
        313571095 5535.745    0.000 13136.647    0.000 agent.py:156(antState)
           272791   64.443    0.000 10975.950    0.040 opponent.py:23(choose)
          9513376  716.915    0.000 7555.442    0.001 NNAgent.py:13(value)
        57549531/9982651  322.604    0.000 3938.500    0.000 module.py:522(__call__)
        663264969 3859.457    0.000 3859.457    0.000 {built-in method numpy.array}
          9513376  294.868    0.000 3820.899    0.000 NNAgent.py:52(forward)
         47566880  136.492    0.000 2413.392    0.000 linear.py:86(forward)
         47566880  127.297    0.000 2234.948    0.000 functional.py:1355(linear)
           469275  124.567    0.000 1832.055    0.004 NNAgent.py:27(train)
         47566880 1524.232    0.000 1524.232    0.000 {built-in method addmm}
           546066    8.894    0.000 1437.887    0.003 agent.py:64(trainAgent)
          8225789   32.535    0.000 1390.226    0.000 move.py:236(simulate)
        125836395 1309.946    0.000 1309.946    0.000 agent.py:208(getDistances)
        125836395  201.211    0.000 1277.025    0.000 {method 'max' of 'numpy.ndarray' objects}
        125836395   72.294    0.000 1075.814    0.000 _methods.py:28(_amax)
        125836395 1008.471    0.000 1022.739    0.000 agent.py:221(getDistancesToAnts)
        127446459 1018.803    0.000 1018.803    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           698074   27.084    0.000  943.769    0.001 move.py:131(simulateComplex)
             3946    1.146    0.000  801.038    0.203 agent.py:94(resetGame)
           735174  177.523    0.000  794.146    0.001 Probability_function.py:205(CalculateWinChance)
             2000    0.101    0.000  785.693    0.393 impala.py:26(batchTrain)
            39600    5.422    0.000  784.850    0.020 impala.py:39(trainOneBatch)
         38053504   48.688    0.000  663.168    0.000 functional.py:1050(leaky_relu)
         38053504  614.480    0.000  614.480    0.000 {built-in method torch._C._nn.leaky_relu}
           469275  191.534    0.000  609.865    0.001 adam.py:49(step)
        125836395  270.791    0.000  585.574    0.000 agent.py:150(currentScore)
        187734700  443.909    0.000  578.376    0.000 agent.py:241(ant_situation)
         47566880  559.341    0.000  559.341    0.000 {method 't' of 'torch._C._TensorBase' objects}
        46125670/7257804  440.886    0.000  534.264    0.000 Probability_function.py:195(Combinations)
        125836395  280.384    0.000  342.813    0.000 agent.py:252(dicer)
          9386735  183.244    0.000  326.378    0.000 agent.py:232(antsUnderAnts)
          7876752  205.307    0.000  323.806    0.000 move.py:245(<listcomp>)
        125840411  124.034    0.000  299.605    0.000 game.py:126(getCurrentScore)
        125836395  127.610    0.000  291.492    0.000 agent.py:144(distanceToSplits)
           469275    1.741    0.000  270.877    0.001 tensor.py:167(backward)
           469275    2.636    0.000  269.137    0.001 __init__.py:44(backward)
        125836395  169.739    0.000  266.276    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.064    0.000  259.827    0.130 game.py:147(reset)
             2000    0.418    0.000  258.995    0.129 setups.py:9(setup)
           469275  256.352    0.001  256.352    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        402237451  202.241    0.000  251.760    0.000 {built-in method builtins.sum}
          2800000    1.496    0.000  224.415    0.000 field.py:35(Nointersection)
          2800000   76.863    0.000  222.919    0.000 field.py:36(<listcomp>)
             2000   17.434    0.009  217.390    0.109 field.py:116(Give_dist_to_all)
         22697654   36.942    0.000  211.013    0.000 numeric.py:159(ones)
        403313828  132.332    0.000  176.836    0.000 field.py:20(__eq__)
        125844395  163.911    0.000  163.940    0.000 {built-in method builtins.sorted}
          9513376  161.810    0.000  161.810    0.000 {built-in method flatten}
          9513376  161.002    0.000  161.002    0.000 {built-in method dot}
        125840411  131.577    0.000  157.968    0.000 game.py:127(<dictcomp>)
           544066    3.168    0.000  156.727    0.000 game.py:43(action_space)
          8889053   19.060    0.000  153.559    0.000 game.py:37(actions)
         33284406  126.922    0.000  148.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9385500  136.837    0.000  136.837    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142703070  129.102    0.000  129.105    0.000 module.py:562(__getattr__)
        171496520  128.735    0.000  128.735    0.000 move.py:259(__init__)
         22697654   29.310    0.000  120.484    0.000 <__array_function__ internals>:2(copyto)
           533176  104.184    0.000  118.394    0.000 Probability_function.py:139(fight)
        848123434  118.322    0.000  118.322    0.000 {built-in method builtins.len}
        62975967/13945616   43.122    0.000  109.705    0.000 game.py:98(getAllPositionsAtDistance)
           544066    2.192    0.000  107.936    0.000 game.py:46(step)
          9513376   96.262    0.000   96.262    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9385500   91.637    0.000   91.637    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        603827478   85.356    0.000   85.356    0.000 {method 'items' of 'dict' objects}
        377509185   81.493    0.000   81.493    0.000 agent.py:264(GetProbabilityOfEat)
         57549531   76.264    0.000   76.264    0.000 {built-in method torch._C._get_tracing_state}
        125836395   71.510    0.000   71.510    0.000 agent.py:139(<listcomp>)
         58395386   39.679    0.000   66.583    0.000 game.py:106(goOneStep)
           544066    2.616    0.000   65.878    0.000 move.py:18(execute)
         47211227   64.342    0.000   64.885    0.000 {built-in method builtins.any}
          7876752   44.769    0.000   62.672    0.000 move.py:107(simulateSimple)
        125836395   61.746    0.000   61.746    0.000 agent.py:166(<listcomp>)
           544066    0.688    0.000   58.687    0.000 move.py:39(placeOnBoard)
            37100    0.370    0.000   57.743    0.002 move.py:80(moveToOpponent)
          4692750   55.671    0.000   55.671    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9513376   10.875    0.000   53.842    0.000 <__array_function__ internals>:2(concatenate)
         22697654   53.587    0.000   53.587    0.000 {built-in method numpy.empty}
           536688   34.386    0.000   53.321    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         98726039   53.060    0.000   53.060    0.000 agent.py:245(<listcomp>)
           735174   51.861    0.000   51.861    0.000 move.py:248(giveantsprobabilities)
        296178117   49.519    0.000   49.519    0.000 agent.py:238(<genexpr>)
        125836395   48.955    0.000   48.955    0.000 agent.py:147(distanceToBases)
        413662078   46.843    0.000   46.843    0.000 {built-in method builtins.isinstance}
         89496029   45.988    0.000   45.988    0.000 agent.py:247(<listcomp>)
          4692750   43.278    0.000   43.278    0.000 {built-in method max}
          5205442    3.040    0.000   42.639    0.000 module.py:846(parameters)
          4692750   41.689    0.000   41.689    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5205442    2.655    0.000   39.599    0.000 module.py:870(named_parameters)
        125836395   39.001    0.000   39.001    0.000 agent.py:141(carrying_number_of_ally_ants)
          4692750   38.524    0.000   38.524    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5205442   14.832    0.000   36.944    0.000 module.py:833(_named_members)
          8574826   36.542    0.000   36.542    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        183146975   34.795    0.000   34.795    0.000 {method 'append' of 'list' objects}
           469275    0.877    0.000   31.875    0.000 loss.py:87(forward)


# Other prints

[-0.01881545  0.0964201   0.0329746  ...  0.10392319 -0.00940973
  0.01115969]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5952007: <NNAgent4K-50> in cluster <dcc> Done

Job <NNAgent4K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:16 2020
Terminated at Thu Mar 26 08:26:47 2020
Results reported at Thu Mar 26 08:26:47 2020

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

    CPU time :                                   25107.46 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1841.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25110 sec.
    Turnaround time :                            25112 sec.

The output (if any) is above this job summary.

# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 378 minutes.

# Profiling


      8672600449 function calls (8531395954 primitive calls) in 22651.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22687.097 22687.097 {built-in method builtins.exec}
                1    0.000    0.000 22687.097 22687.097 <string>:1(<module>)
                1    0.000    0.000 22687.097 22687.097 game.py:168(run)
                1   96.726   96.726 22687.097 22687.097 gamecontroller.py:15(run)
           531620  219.871    0.000 20035.070    0.038 agent.py:13(choose)
          8996155  503.975    0.000 14119.567    0.002 agent.py:176(state)
        312338781 4926.682    0.000 11928.732    0.000 agent.py:156(antState)
           272133   85.222    0.000 9930.191    0.036 opponent.py:23(choose)
          9474518  647.564    0.000 6551.893    0.001 NNAgent.py:13(value)
        661147949 3614.601    0.000 3614.601    0.000 {built-in method numpy.array}
        57314367/9941777  278.671    0.000 3078.924    0.000 module.py:522(__call__)
          9474518  239.465    0.000 2961.277    0.000 NNAgent.py:52(forward)
         47372590  134.721    0.000 1876.619    0.000 linear.py:86(forward)
         47372590  114.880    0.000 1697.266    0.000 functional.py:1355(linear)
           467259   98.940    0.000 1542.099    0.003 NNAgent.py:27(train)
          8191348   36.330    0.000 1336.765    0.000 move.py:236(simulate)
        125442641 1261.790    0.000 1261.790    0.000 agent.py:208(getDistances)
           543392   11.119    0.000 1255.442    0.002 agent.py:64(trainAgent)
         47372590 1178.076    0.000 1178.076    0.000 {built-in method addmm}
        125442641  162.228    0.000 1053.448    0.000 {method 'max' of 'numpy.ndarray' objects}
        125442641  957.990    0.000  971.716    0.000 agent.py:221(getDistancesToAnts)
        125442641   67.342    0.000  891.220    0.000 _methods.py:28(_amax)
           697304   30.479    0.000  852.788    0.001 move.py:131(simulateComplex)
        127037501  838.402    0.000  838.402    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           734161  164.845    0.000  690.918    0.001 Probability_function.py:205(CalculateWinChance)
             3928    1.180    0.000  666.542    0.170 agent.py:94(resetGame)
             2000    0.153    0.000  652.421    0.326 impala.py:26(batchTrain)
            39600    6.284    0.000  651.386    0.016 impala.py:39(trainOneBatch)
        125442641  267.376    0.000  582.812    0.000 agent.py:150(currentScore)
        186896140  447.313    0.000  578.701    0.000 agent.py:241(ant_situation)
           467259  153.519    0.000  468.517    0.001 adam.py:49(step)
         37898072   42.823    0.000  465.636    0.000 functional.py:1050(leaky_relu)
        46634534/7225080  371.953    0.000  450.297    0.000 Probability_function.py:195(Combinations)
         37898072  422.813    0.000  422.813    0.000 {built-in method torch._C._nn.leaky_relu}
         47372590  384.669    0.000  384.669    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7842696  220.437    0.000  345.071    0.000 move.py:245(<listcomp>)
        125442641  278.880    0.000  336.821    0.000 agent.py:252(dicer)
          9344807  178.088    0.000  319.633    0.000 agent.py:232(antsUnderAnts)
        125446633  131.044    0.000  300.076    0.000 game.py:126(getCurrentScore)
        125442641  123.016    0.000  274.971    0.000 agent.py:144(distanceToSplits)
        125442641  169.481    0.000  266.378    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.070    0.000  257.235    0.129 game.py:147(reset)
             2000    0.442    0.000  256.379    0.128 setups.py:9(setup)
           467259    1.938    0.000  243.935    0.001 tensor.py:167(backward)
        400634656  193.308    0.000  243.361    0.000 {built-in method builtins.sum}
           467259    3.271    0.000  241.997    0.001 __init__.py:44(backward)
           467259  227.413    0.000  227.413    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.533    0.000  221.191    0.000 field.py:35(Nointersection)
          2800000   76.693    0.000  219.658    0.000 field.py:36(<listcomp>)
             2000   17.626    0.009  215.067    0.108 field.py:116(Give_dist_to_all)
         22603576   43.492    0.000  211.663    0.000 numeric.py:159(ones)
        403128259  130.584    0.000  175.184    0.000 field.py:20(__eq__)
           541392    3.677    0.000  165.454    0.000 game.py:43(action_space)
          8891948   20.089    0.000  161.778    0.000 game.py:37(actions)
        125450641  151.986    0.000  152.015    0.000 {built-in method builtins.sorted}
        125446633  125.067    0.000  150.813    0.000 game.py:127(<dictcomp>)
         33141334  118.500    0.000  141.124    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9474518  138.421    0.000  138.421    0.000 {built-in method flatten}
          9474518  137.714    0.000  137.714    0.000 {built-in method dot}
        170800000  135.897    0.000  135.897    0.000 move.py:259(__init__)
        142120200  122.432    0.000  122.435    0.000 module.py:562(__getattr__)
           530517  106.974    0.000  121.186    0.000 Probability_function.py:139(fight)
         22603576   30.892    0.000  116.353    0.000 <__array_function__ internals>:2(copyto)
        63024867/13956707   42.902    0.000  114.386    0.000 game.py:98(getAllPositionsAtDistance)
           541392    3.411    0.000  108.761    0.000 game.py:46(step)
        845486625  107.520    0.000  107.520    0.000 {built-in method builtins.len}
          9345180   97.063    0.000   97.063    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        601836055   87.330    0.000   87.330    0.000 {method 'items' of 'dict' objects}
        376327923   71.801    0.000   71.801    0.000 agent.py:264(GetProbabilityOfEat)
          7842696   51.124    0.000   71.585    0.000 move.py:107(simulateSimple)
         58436587   43.310    0.000   71.485    0.000 game.py:106(goOneStep)
        125442641   71.332    0.000   71.332    0.000 agent.py:139(<listcomp>)
          9474518   68.595    0.000   68.595    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           531620   44.412    0.000   66.775    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9345180   63.190    0.000   63.190    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           541392    4.390    0.000   62.744    0.000 move.py:18(execute)
         57314367   59.998    0.000   59.998    0.000 {built-in method torch._C._get_tracing_state}
        125442641   58.858    0.000   58.858    0.000 agent.py:166(<listcomp>)
        125442641   56.468    0.000   56.468    0.000 agent.py:147(distanceToBases)
          9474518   13.105    0.000   53.834    0.000 <__array_function__ internals>:2(concatenate)
           541392    1.044    0.000   52.887    0.000 move.py:39(placeOnBoard)
         22603576   51.817    0.000   51.817    0.000 {built-in method numpy.empty}
         47714761   50.943    0.000   51.512    0.000 {built-in method builtins.any}
            36857    0.494    0.000   51.478    0.001 move.py:80(moveToOpponent)
           734161   51.281    0.000   51.281    0.000 move.py:248(giveantsprobabilities)
         98322466   51.012    0.000   51.012    0.000 agent.py:245(<listcomp>)
        294967398   50.053    0.000   50.053    0.000 agent.py:238(<genexpr>)
        413432157   47.239    0.000   47.239    0.000 {built-in method builtins.isinstance}
          4672590   46.490    0.000   46.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         89186932   45.605    0.000   45.605    0.000 agent.py:247(<listcomp>)
          5183068    3.139    0.000   42.649    0.000 module.py:846(parameters)
          5183068    2.994    0.000   39.510    0.000 module.py:870(named_parameters)
          8540000   38.483    0.000   38.483    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        125442641   38.302    0.000   38.302    0.000 agent.py:141(carrying_number_of_ally_ants)
          4672590   38.130    0.000   38.130    0.000 {built-in method max}
        182605644   37.807    0.000   37.807    0.000 {method 'append' of 'list' objects}
          5183068   14.132    0.000   36.516    0.000 module.py:833(_named_members)
           467259    1.146    0.000   35.525    0.000 loss.py:87(forward)
           467259    3.724    0.000   34.379    0.000 functional.py:2170(l1_loss)
           271897    1.303    0.000   32.463    0.000 game.py:32(roll)


# Other prints

[-0.1530828  -0.05078062 -0.03681171 ...  0.02245906 -0.15831006
 -0.13370115]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5968528: <NNAgent4K-50> in cluster <dcc> Done

Job <NNAgent4K-50> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:12 2020
Terminated at Thu Mar 26 19:50:26 2020
Results reported at Thu Mar 26 19:50:26 2020

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

    CPU time :                                   22691.36 sec.
    Max Memory :                                 4930 MB
    Average Memory :                             1784.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15550.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22719 sec.
    Turnaround time :                            22695 sec.

The output (if any) is above this job summary.

