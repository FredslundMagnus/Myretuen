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
    Time used :                 392 minutes.

# Profiling


      8826687763 function calls (8677764062 primitive calls) in 23515.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23553.705 23553.705 {built-in method builtins.exec}
                1    0.000    0.000 23553.704 23553.704 <string>:1(<module>)
                1    0.000    0.000 23553.704 23553.704 game.py:168(run)
                1  102.407  102.407 23553.704 23553.704 gamecontroller.py:15(run)
           537554  229.321    0.000 20848.201    0.039 agent.py:13(choose)
          9115364  527.848    0.000 14662.416    0.002 agent.py:176(state)
        316701348 5094.694    0.000 12330.706    0.000 agent.py:156(antState)
           273513   90.328    0.000 10350.145    0.038 opponent.py:23(choose)
          9595104  641.111    0.000 6849.176    0.001 NNAgent.py:13(value)
        671727779 3701.366    0.000 3701.366    0.000 {built-in method numpy.array}
        58040637/10065117  288.665    0.000 3346.803    0.000 module.py:522(__call__)
          9595104  252.411    0.000 3229.302    0.000 NNAgent.py:52(forward)
         47975520  148.050    0.000 2055.080    0.000 linear.py:86(forward)
         47975520  120.502    0.000 1860.626    0.000 functional.py:1355(linear)
           470013   99.631    0.000 1559.667    0.003 NNAgent.py:27(train)
          8301852   35.769    0.000 1444.485    0.000 move.py:236(simulate)
        127329548 1330.091    0.000 1330.091    0.000 agent.py:208(getDistances)
           547526   10.876    0.000 1282.638    0.002 agent.py:64(trainAgent)
         47975520 1264.290    0.000 1264.290    0.000 {built-in method addmm}
        127329548  177.862    0.000 1106.817    0.000 {method 'max' of 'numpy.ndarray' objects}
        127329548  981.828    0.000  995.850    0.000 agent.py:221(getDistancesToAnts)
           706452   31.719    0.000  948.877    0.001 move.py:131(simulateComplex)
        127329548   69.605    0.000  928.955    0.000 _methods.py:28(_amax)
        128942210  873.675    0.000  873.675    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           743357  173.828    0.000  779.806    0.001 Probability_function.py:205(CalculateWinChance)
             3945    1.167    0.000  667.291    0.169 agent.py:94(resetGame)
             2000    0.171    0.000  651.782    0.326 impala.py:26(batchTrain)
            39600    6.201    0.000  650.568    0.016 impala.py:39(trainOneBatch)
        127329548  273.111    0.000  591.635    0.000 agent.py:150(currentScore)
        189371800  439.371    0.000  576.251    0.000 agent.py:241(ant_situation)
        53582282/7674166  430.012    0.000  525.347    0.000 Probability_function.py:195(Combinations)
         38380416   44.032    0.000  521.564    0.000 functional.py:1050(leaky_relu)
         38380416  477.532    0.000  477.532    0.000 {built-in method torch._C._nn.leaky_relu}
           470013  152.210    0.000  463.403    0.001 adam.py:49(step)
         47975520  456.238    0.000  456.238    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7948626  223.721    0.000  354.420    0.000 move.py:245(<listcomp>)
        127329548  273.164    0.000  334.068    0.000 agent.py:252(dicer)
          9468590  184.394    0.000  328.528    0.000 agent.py:232(antsUnderAnts)
        127333514  130.581    0.000  303.033    0.000 game.py:126(getCurrentScore)
        127329548  125.936    0.000  278.572    0.000 agent.py:144(distanceToSplits)
        127329548  177.375    0.000  277.195    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.081    0.000  260.721    0.130 game.py:147(reset)
             2000    0.512    0.000  259.839    0.130 setups.py:9(setup)
        406666716  199.004    0.000  250.430    0.000 {built-in method builtins.sum}
           470013    1.954    0.000  237.795    0.001 tensor.py:167(backward)
           470013    3.189    0.000  235.841    0.001 __init__.py:44(backward)
          2800000    1.534    0.000  224.447    0.000 field.py:35(Nointersection)
          2800000   76.960    0.000  222.913    0.000 field.py:36(<listcomp>)
           470013  221.163    0.000  221.163    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.557    0.009  217.680    0.109 field.py:116(Give_dist_to_all)
         23069291   41.290    0.000  207.611    0.000 numeric.py:159(ones)
        403978623  133.078    0.000  179.283    0.000 field.py:20(__eq__)
           545526    3.859    0.000  171.759    0.000 game.py:43(action_space)
          8972393   20.703    0.000  167.901    0.000 game.py:37(actions)
        127333514  127.197    0.000  154.191    0.000 game.py:127(<dictcomp>)
        127337548  152.666    0.000  152.696    0.000 {built-in method builtins.sorted}
          9595104  144.506    0.000  144.506    0.000 {built-in method dot}
        173101560  142.356    0.000  142.356    0.000 move.py:259(__init__)
         33739503  118.420    0.000  141.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9595104  137.112    0.000  137.112    0.000 {built-in method flatten}
        143928990  131.629    0.000  131.632    0.000 module.py:562(__getattr__)
           550345  111.610    0.000  126.365    0.000 Probability_function.py:139(fight)
        63745329/14090602   44.374    0.000  118.721    0.000 game.py:98(getAllPositionsAtDistance)
         23069291   31.022    0.000  116.129    0.000 <__array_function__ internals>:2(copyto)
        867100320  112.139    0.000  112.139    0.000 {built-in method builtins.len}
           545526    3.474    0.000  111.930    0.000 game.py:46(step)
          9400260   96.691    0.000   96.691    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        611169815   89.255    0.000   89.255    0.000 {method 'items' of 'dict' objects}
        381988644   83.588    0.000   83.588    0.000 agent.py:264(GetProbabilityOfEat)
          7948626   53.404    0.000   74.406    0.000 move.py:107(simulateSimple)
         59096160   45.107    0.000   74.346    0.000 game.py:106(goOneStep)
        127329548   72.760    0.000   72.760    0.000 agent.py:139(<listcomp>)
          9595104   70.698    0.000   70.698    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           537554   44.032    0.000   66.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           545526    4.198    0.000   64.144    0.000 move.py:18(execute)
         54670782   63.119    0.000   63.699    0.000 {built-in method builtins.any}
          9400260   62.816    0.000   62.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127329548   62.366    0.000   62.366    0.000 agent.py:166(<listcomp>)
         58040637   60.884    0.000   60.884    0.000 {built-in method torch._C._get_tracing_state}
        127329548   57.972    0.000   57.972    0.000 agent.py:147(distanceToBases)
           545526    1.110    0.000   54.379    0.000 move.py:39(placeOnBoard)
           743357   53.313    0.000   53.313    0.000 move.py:248(giveantsprobabilities)
        100092622   52.966    0.000   52.966    0.000 agent.py:245(<listcomp>)
            36905    0.498    0.000   52.870    0.001 move.py:80(moveToOpponent)
          9595104   12.031    0.000   52.647    0.000 <__array_function__ internals>:2(concatenate)
        300277866   51.425    0.000   51.425    0.000 agent.py:238(<genexpr>)
         23069291   50.192    0.000   50.192    0.000 {built-in method numpy.empty}
        414343109   48.625    0.000   48.625    0.000 {built-in method builtins.isinstance}
         90841586   47.151    0.000   47.151    0.000 agent.py:247(<listcomp>)
          4700130   45.985    0.000   45.985    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5213549    3.416    0.000   42.872    0.000 module.py:846(parameters)
        127329548   42.607    0.000   42.607    0.000 agent.py:141(carrying_number_of_ally_ants)
          5213549    2.993    0.000   39.456    0.000 module.py:870(named_parameters)
        185038280   38.372    0.000   38.372    0.000 {method 'append' of 'list' objects}
          4700130   37.656    0.000   37.656    0.000 {built-in method max}
          8655078   36.497    0.000   36.497    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5213549   14.002    0.000   36.463    0.000 module.py:833(_named_members)
           470013    1.107    0.000   35.718    0.000 loss.py:87(forward)
           470013    3.774    0.000   34.611    0.000 functional.py:2170(l1_loss)
           273951    1.353    0.000   33.938    0.000 game.py:32(roll)


# Other prints

[-0.0725658  -0.08211855  0.01903163 ... -0.1032886   0.20449239
  0.18291469]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5952015: <NNAgent2K-100> in cluster <dcc> Done

Job <NNAgent2K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:18 2020
Terminated at Thu Mar 26 08:00:57 2020
Results reported at Thu Mar 26 08:00:57 2020

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

    CPU time :                                   23557.35 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1818.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23569 sec.
    Turnaround time :                            23560 sec.

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
    Time used :                 379 minutes.

# Profiling


      8868349869 function calls (8715249138 primitive calls) in 22758.08 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22795.245 22795.245 {built-in method builtins.exec}
                1    0.000    0.000 22795.245 22795.245 <string>:1(<module>)
                1    0.000    0.000 22795.245 22795.245 game.py:168(run)
                1   76.490   76.490 22795.244 22795.244 gamecontroller.py:15(run)
           535127  207.635    0.000 20310.571    0.038 agent.py:13(choose)
          9107778  518.004    0.000 14632.089    0.002 agent.py:176(state)
        317006597 5218.532    0.000 12366.880    0.000 agent.py:156(antState)
           273833   67.472    0.000 10034.210    0.037 opponent.py:23(choose)
          9592787  591.522    0.000 6330.505    0.001 NNAgent.py:13(value)
        674003122 3689.944    0.000 3689.944    0.000 {built-in method numpy.array}
        58025990/10062055  269.870    0.000 2944.105    0.000 module.py:522(__call__)
          9592787  233.862    0.000 2838.479    0.000 NNAgent.py:52(forward)
         47963935  129.027    0.000 1785.842    0.000 linear.py:86(forward)
         47963935  113.237    0.000 1616.013    0.000 functional.py:1355(linear)
           469268   85.343    0.000 1421.086    0.003 NNAgent.py:27(train)
          8297451   30.366    0.000 1399.957    0.000 move.py:236(simulate)
        127715037 1258.769    0.000 1258.769    0.000 agent.py:208(getDistances)
           547101    8.903    0.000 1187.800    0.002 agent.py:64(trainAgent)
        127715037  195.575    0.000 1131.748    0.000 {method 'max' of 'numpy.ndarray' objects}
         47963935 1104.965    0.000 1104.965    0.000 {built-in method addmm}
        127715037  978.037    0.000  991.912    0.000 agent.py:221(getDistancesToAnts)
           713600   26.996    0.000  970.076    0.001 move.py:131(simulateComplex)
        127715037   67.299    0.000  936.172    0.000 _methods.py:28(_amax)
        129320418  882.460    0.000  882.460    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           750608  175.049    0.000  819.320    0.001 Probability_function.py:205(CalculateWinChance)
             3932    1.136    0.000  616.687    0.157 agent.py:94(resetGame)
             2000    0.100    0.000  602.953    0.301 impala.py:26(batchTrain)
            39600    4.977    0.000  602.204    0.015 impala.py:39(trainOneBatch)
        127715037  271.876    0.000  585.606    0.000 agent.py:150(currentScore)
        57851866/7851652  471.059    0.000  563.202    0.000 Probability_function.py:195(Combinations)
        189291560  426.917    0.000  560.235    0.000 agent.py:241(ant_situation)
         38371148   42.895    0.000  453.749    0.000 functional.py:1050(leaky_relu)
           469268  140.822    0.000  429.734    0.001 adam.py:49(step)
         38371148  410.854    0.000  410.854    0.000 {built-in method torch._C._nn.leaky_relu}
         47963935  378.634    0.000  378.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127715037  282.725    0.000  338.232    0.000 agent.py:252(dicer)
          9464578  175.808    0.000  317.161    0.000 agent.py:232(antsUnderAnts)
          7940651  193.394    0.000  308.097    0.000 move.py:245(<listcomp>)
        127719043  126.369    0.000  298.317    0.000 game.py:126(getCurrentScore)
        127715037  118.074    0.000  276.340    0.000 agent.py:144(distanceToSplits)
        127715037  174.476    0.000  270.970    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  258.169    0.129 game.py:147(reset)
             2000    0.386    0.000  257.324    0.129 setups.py:9(setup)
        407229030  192.045    0.000  240.962    0.000 {built-in method builtins.sum}
          2800000    1.493    0.000  223.157    0.000 field.py:35(Nointersection)
          2800000   76.896    0.000  221.663    0.000 field.py:36(<listcomp>)
             2000   17.053    0.009  215.908    0.108 field.py:116(Give_dist_to_all)
           469268    1.618    0.000  214.898    0.000 tensor.py:167(backward)
           469268    2.599    0.000  213.280    0.000 __init__.py:44(backward)
           469268  201.868    0.000  201.868    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23153400   38.508    0.000  201.041    0.000 numeric.py:159(ones)
        404013018  131.713    0.000  176.049    0.000 field.py:20(__eq__)
           545101    3.463    0.000  159.526    0.000 game.py:43(action_space)
        127723037  158.294    0.000  158.324    0.000 {built-in method builtins.sorted}
          9002347   19.732    0.000  156.063    0.000 game.py:37(actions)
        127719043  127.533    0.000  153.878    0.000 game.py:127(<dictcomp>)
         33816441  115.493    0.000  135.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9592787  129.412    0.000  129.412    0.000 {built-in method dot}
        173085020  124.870    0.000  124.870    0.000 move.py:259(__init__)
          9592787  123.679    0.000  123.679    0.000 {built-in method flatten}
           557976  108.739    0.000  123.282    0.000 Probability_function.py:139(fight)
        143894235  115.856    0.000  115.859    0.000 module.py:562(__getattr__)
         23153400   29.224    0.000  112.356    0.000 <__array_function__ internals>:2(copyto)
        63893900/14149167   43.368    0.000  111.451    0.000 game.py:98(getAllPositionsAtDistance)
        875028585  107.896    0.000  107.896    0.000 {built-in method builtins.len}
           545101    2.495    0.000  104.418    0.000 game.py:46(step)
        612980158   87.630    0.000   87.630    0.000 {method 'items' of 'dict' objects}
          9385360   87.224    0.000   87.224    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        383145111   74.753    0.000   74.753    0.000 agent.py:264(GetProbabilityOfEat)
        127715037   70.137    0.000   70.137    0.000 agent.py:139(<listcomp>)
         59241999   40.686    0.000   68.083    0.000 game.py:106(goOneStep)
          9592787   65.591    0.000   65.591    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7940651   44.806    0.000   62.915    0.000 move.py:107(simulateSimple)
         58939495   61.940    0.000   62.533    0.000 {built-in method builtins.any}
        127715037   62.293    0.000   62.293    0.000 agent.py:166(<listcomp>)
           545101    3.033    0.000   61.628    0.000 move.py:18(execute)
          9385360   59.352    0.000   59.352    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58025990   54.680    0.000   54.680    0.000 {built-in method torch._C._get_tracing_state}
           545101    0.744    0.000   53.919    0.000 move.py:39(placeOnBoard)
           535127   34.284    0.000   53.144    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            37008    0.393    0.000   52.885    0.001 move.py:80(moveToOpponent)
        100366248   52.095    0.000   52.095    0.000 agent.py:245(<listcomp>)
         23153400   50.176    0.000   50.176    0.000 {built-in method numpy.empty}
          9592787    9.930    0.000   49.839    0.000 <__array_function__ internals>:2(concatenate)
        301098744   48.917    0.000   48.917    0.000 agent.py:238(<genexpr>)
        127715037   48.846    0.000   48.846    0.000 agent.py:147(distanceToBases)
        414361114   46.743    0.000   46.743    0.000 {built-in method builtins.isinstance}
         91096761   45.020    0.000   45.020    0.000 agent.py:247(<listcomp>)
           750608   43.214    0.000   43.214    0.000 move.py:248(giveantsprobabilities)
          4692680   42.914    0.000   42.914    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5205211    2.838    0.000   38.567    0.000 module.py:846(parameters)
        127715037   37.376    0.000   37.376    0.000 agent.py:141(carrying_number_of_ally_ants)
        185529032   37.214    0.000   37.214    0.000 {method 'append' of 'list' objects}
          5205211    2.775    0.000   35.730    0.000 module.py:870(named_parameters)
          4692680   34.513    0.000   34.513    0.000 {built-in method max}
          5205211   12.605    0.000   32.955    0.000 module.py:833(_named_members)
          8654251   32.459    0.000   32.459    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273756    1.118    0.000   31.245    0.000 game.py:32(roll)
           275756    3.196    0.000   30.267    0.000 holder.py:16(roll)
          4692680   29.431    0.000   29.431    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.09793092  0.00379475  0.07511336 ... -0.07906429  0.17868516
 -0.10011885]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5968536: <NNAgent2K-100> in cluster <dcc> Done

Job <NNAgent2K-100> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:12 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:13 2020
Terminated at Thu Mar 26 19:52:14 2020
Results reported at Thu Mar 26 19:52:14 2020

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

    CPU time :                                   22796.32 sec.
    Max Memory :                                 4883 MB
    Average Memory :                             1726.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15597.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22827 sec.
    Turnaround time :                            22802 sec.

The output (if any) is above this job summary.

