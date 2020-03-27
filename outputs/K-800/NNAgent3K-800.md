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
    Time used :                 405 minutes.

# Profiling


      10313707094 function calls (10070980277 primitive calls) in 24266.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24302.324 24302.324 {built-in method builtins.exec}
                1    0.000    0.000 24302.324 24302.324 <string>:1(<module>)
                1    0.000    0.000 24302.324 24302.324 game.py:168(run)
                1   75.699   75.699 24302.324 24302.324 gamecontroller.py:15(run)
           561821  205.287    0.000 21899.304    0.039 agent.py:13(choose)
          9925637  541.742    0.000 15940.779    0.002 agent.py:176(state)
        351095274 5367.333    0.000 12837.086    0.000 agent.py:156(antState)
           286671   66.185    0.000 10709.475    0.037 opponent.py:23(choose)
         10490022  676.665    0.000 6599.722    0.001 NNAgent.py:13(value)
        765656950 3710.849    0.000 3710.849    0.000 {built-in method numpy.array}
        63422845/10972735  299.314    0.000 3201.392    0.000 module.py:522(__call__)
         10490022  269.304    0.000 3082.366    0.000 NNAgent.py:52(forward)
          9075168   34.415    0.000 2218.087    0.000 move.py:236(simulate)
         52450110  132.167    0.000 1901.588    0.000 linear.py:86(forward)
           898856   31.480    0.000 1784.684    0.002 move.py:131(simulateComplex)
         52450110  130.627    0.000 1729.364    0.000 functional.py:1355(linear)
           935714  251.766    0.000 1599.020    0.002 Probability_function.py:205(CalculateWinChance)
           482713   85.629    0.000 1380.926    0.003 NNAgent.py:27(train)
        143593974 1286.165    0.000 1286.165    0.000 agent.py:208(getDistances)
        143593974  199.130    0.000 1280.052    0.000 {method 'max' of 'numpy.ndarray' objects}
        143201256/13070640 1021.478    0.000 1223.549    0.000 Probability_function.py:195(Combinations)
           573384    7.908    0.000 1179.748    0.002 agent.py:64(trainAgent)
         52450110 1175.979    0.000 1175.979    0.000 {built-in method addmm}
        143593974   72.016    0.000 1080.922    0.000 _methods.py:28(_amax)
        145279437 1021.989    0.000 1021.989    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        143593974  994.972    0.000 1008.616    0.000 agent.py:221(getDistancesToAnts)
        207501300  447.103    0.000  586.256    0.000 agent.py:241(ant_situation)
        143593974  278.211    0.000  582.972    0.000 agent.py:150(currentScore)
             3935    0.999    0.000  578.506    0.147 agent.py:94(resetGame)
             2000    0.088    0.000  565.982    0.283 impala.py:26(batchTrain)
            39600    4.286    0.000  565.353    0.014 impala.py:39(trainOneBatch)
         41960088   42.080    0.000  506.168    0.000 functional.py:1050(leaky_relu)
         41960088  464.088    0.000  464.088    0.000 {built-in method torch._C._nn.leaky_relu}
           482713  139.031    0.000  418.698    0.001 adam.py:49(step)
         52450110  400.394    0.000  400.394    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143593974  274.170    0.000  335.113    0.000 agent.py:252(dicer)
         10375065  172.088    0.000  312.419    0.000 agent.py:232(antsUnderAnts)
          8625740  189.072    0.000  305.602    0.000 move.py:245(<listcomp>)
        143593974  128.083    0.000  292.964    0.000 agent.py:144(distanceToSplits)
        143597802  120.299    0.000  289.775    0.000 game.py:126(getCurrentScore)
        143593974  181.684    0.000  287.068    0.000 agent.py:138(carrying_number_of_enemy_ants)
        456068306  195.289    0.000  244.124    0.000 {built-in method builtins.sum}
             2000    0.062    0.000  223.701    0.112 game.py:147(reset)
             2000    0.325    0.000  222.948    0.111 setups.py:9(setup)
         27557364   41.053    0.000  218.359    0.000 numeric.py:159(ones)
           482713    1.624    0.000  200.736    0.000 tensor.py:167(backward)
           482713    2.574    0.000  199.112    0.000 __init__.py:44(backward)
          2800000    1.309    0.000  193.448    0.000 field.py:35(Nointersection)
          2800000   67.375    0.000  192.139    0.000 field.py:36(<listcomp>)
           482713  187.708    0.000  187.708    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.833    0.007  187.112    0.094 field.py:116(Give_dist_to_all)
        143601974  164.906    0.000  164.932    0.000 {built-in method builtins.sorted}
           817988  137.564    0.000  156.026    0.000 Probability_function.py:139(fight)
        409754160  115.646    0.000  154.403    0.000 field.py:20(__eq__)
           571384    3.323    0.000  152.081    0.000 game.py:43(action_space)
        143597802  125.698    0.000  151.461    0.000 game.py:127(<dictcomp>)
          9797816   18.541    0.000  148.759    0.000 game.py:37(actions)
         39171028  121.441    0.000  141.241    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        144341440  137.522    0.000  138.020    0.000 {built-in method builtins.any}
        190491920  128.552    0.000  128.552    0.000 move.py:259(__init__)
         10490022  128.256    0.000  128.256    0.000 {built-in method dot}
        1112512837  124.691    0.000  124.691    0.000 {built-in method builtins.len}
         10490022  123.712    0.000  123.712    0.000 {built-in method flatten}
        157352760  122.047    0.000  122.050    0.000 module.py:562(__getattr__)
         27557364   31.249    0.000  121.060    0.000 <__array_function__ internals>:2(copyto)
           571384    2.322    0.000  114.526    0.000 game.py:46(step)
        70118451/15491705   41.209    0.000  106.706    0.000 game.py:98(getAllPositionsAtDistance)
        692111535   90.888    0.000   90.888    0.000 {method 'items' of 'dict' objects}
          9654260   85.607    0.000   85.607    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        430781922   79.164    0.000   79.164    0.000 agent.py:264(GetProbabilityOfEat)
           571384    2.880    0.000   75.194    0.000 move.py:18(execute)
        143593974   74.867    0.000   74.867    0.000 agent.py:139(<listcomp>)
           571384    0.764    0.000   67.551    0.000 move.py:39(placeOnBoard)
            36858    0.348    0.000   66.519    0.002 move.py:80(moveToOpponent)
         64973531   39.507    0.000   65.498    0.000 game.py:106(goOneStep)
         63422845   65.138    0.000   65.138    0.000 {built-in method torch._C._get_tracing_state}
         10490022   64.377    0.000   64.377    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8625740   43.715    0.000   62.002    0.000 move.py:107(simulateSimple)
        143593974   60.733    0.000   60.733    0.000 agent.py:166(<listcomp>)
          9654260   57.776    0.000   57.776    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27557364   56.246    0.000   56.246    0.000 {built-in method numpy.empty}
        115902384   54.832    0.000   54.832    0.000 agent.py:245(<listcomp>)
        318272844   54.377    0.000   54.377    0.000 {built-in method math.factorial}
           935714   53.539    0.000   53.539    0.000 move.py:248(giveantsprobabilities)
           561821   32.545    0.000   50.874    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105360550   49.191    0.000   49.191    0.000 agent.py:247(<listcomp>)
        347707152   48.835    0.000   48.835    0.000 agent.py:238(<genexpr>)
         10490022    9.208    0.000   48.817    0.000 <__array_function__ internals>:2(concatenate)
        143593974   43.984    0.000   43.984    0.000 agent.py:147(distanceToBases)
        420398046   40.869    0.000   40.869    0.000 {built-in method builtins.isinstance}
          4827130   40.550    0.000   40.550    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        207320498   37.699    0.000   37.699    0.000 {method 'append' of 'list' objects}
        143593974   37.461    0.000   37.461    0.000 agent.py:141(carrying_number_of_ally_ants)
          5353139    2.761    0.000   37.098    0.000 module.py:846(parameters)
          5353139    2.460    0.000   34.336    0.000 module.py:870(named_parameters)
          4827130   33.350    0.000   33.350    0.000 {built-in method max}
          9524596   32.779    0.000   32.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5353139   12.366    0.000   31.877    0.000 module.py:833(_named_members)
        126845690   29.379    0.000   29.379    0.000 {method 'values' of 'collections.OrderedDict' objects}
           286908    1.080    0.000   28.616    0.000 game.py:32(roll)


# Other prints

[ 0.01569823  0.07499664  0.04768641 ...  0.0412851   0.0993779
 -0.04440695]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952057: <NNAgent3K-800> in cluster <dcc> Done

Job <NNAgent3K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:26 2020
Terminated at Thu Mar 26 08:13:36 2020
Results reported at Thu Mar 26 08:13:36 2020

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

    CPU time :                                   24296.04 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1721.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24310 sec.
    Turnaround time :                            24311 sec.

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
    Time used :                 428 minutes.

# Profiling


      10288669204 function calls (10047594166 primitive calls) in 25682.67 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25723.838 25723.838 {built-in method builtins.exec}
                1    0.000    0.000 25723.838 25723.838 <string>:1(<module>)
                1    0.000    0.000 25723.838 25723.838 game.py:168(run)
                1   94.906   94.906 25723.838 25723.838 gamecontroller.py:15(run)
           566467  224.013    0.000 23107.036    0.041 agent.py:13(choose)
          9943795  561.555    0.000 16878.501    0.002 agent.py:176(state)
        350998443 5593.095    0.000 13540.025    0.000 agent.py:156(antState)
           289437   82.195    0.000 11238.079    0.039 opponent.py:23(choose)
         10504674  640.941    0.000 6889.394    0.001 NNAgent.py:13(value)
        763516570 4113.035    0.000 4113.035    0.000 {built-in method numpy.array}
        63513563/10990193  278.929    0.000 3149.062    0.000 module.py:522(__call__)
         10504674  249.852    0.000 3037.770    0.000 NNAgent.py:52(forward)
          9085877   34.451    0.000 2389.466    0.000 move.py:236(simulate)
         52523370  141.379    0.000 1912.538    0.000 linear.py:86(forward)
           895518   35.806    0.000 1910.475    0.002 move.py:131(simulateComplex)
         52523370  124.102    0.000 1726.959    0.000 functional.py:1355(linear)
           932603  262.373    0.000 1702.998    0.002 Probability_function.py:205(CalculateWinChance)
           485519   92.173    0.000 1460.800    0.003 NNAgent.py:27(train)
        143167363 1428.233    0.000 1428.233    0.000 agent.py:208(getDistances)
        141310970/13050004 1095.383    0.000 1313.448    0.000 Probability_function.py:195(Combinations)
           578956    9.003    0.000 1256.890    0.002 agent.py:64(trainAgent)
        143167363  186.999    0.000 1228.427    0.000 {method 'max' of 'numpy.ndarray' objects}
         52523370 1190.704    0.000 1190.704    0.000 {built-in method addmm}
        143167363 1113.258    0.000 1128.833    0.000 agent.py:221(getDistancesToAnts)
        143167363   80.406    0.000 1041.429    0.000 _methods.py:28(_amax)
        144866764  975.010    0.000  975.010    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        143167363  303.451    0.000  657.342    0.000 agent.py:150(currentScore)
        207831080  475.304    0.000  631.264    0.000 agent.py:241(ant_situation)
             3932    1.126    0.000  606.423    0.154 agent.py:94(resetGame)
             2000    0.093    0.000  592.496    0.296 impala.py:26(batchTrain)
            39600    4.735    0.000  591.766    0.015 impala.py:39(trainOneBatch)
         42018696   43.017    0.000  490.761    0.000 functional.py:1050(leaky_relu)
         42018696  447.744    0.000  447.744    0.000 {built-in method torch._C._nn.leaky_relu}
           485519  143.608    0.000  437.526    0.001 adam.py:49(step)
         52523370  391.998    0.000  391.998    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143167363  315.554    0.000  382.254    0.000 agent.py:252(dicer)
         10391554  195.292    0.000  355.522    0.000 agent.py:232(antsUnderAnts)
          8638118  211.437    0.000  338.681    0.000 move.py:245(<listcomp>)
        143171209  138.357    0.000  336.234    0.000 game.py:126(getCurrentScore)
        143167363  133.652    0.000  300.783    0.000 agent.py:144(distanceToSplits)
        143167363  184.858    0.000  296.814    0.000 agent.py:138(carrying_number_of_enemy_ants)
        455602853  211.870    0.000  267.821    0.000 {built-in method builtins.sum}
             2000    0.068    0.000  258.135    0.129 game.py:147(reset)
             2000    0.356    0.000  257.292    0.129 setups.py:9(setup)
         27576350   45.117    0.000  231.785    0.000 numeric.py:159(ones)
          2800000    1.514    0.000  223.229    0.000 field.py:35(Nointersection)
          2800000   76.485    0.000  221.715    0.000 field.py:36(<listcomp>)
           485519    1.868    0.000  218.384    0.000 tensor.py:167(backward)
           485519    2.969    0.000  216.516    0.000 __init__.py:44(backward)
             2000   17.096    0.009  215.939    0.108 field.py:116(Give_dist_to_all)
           485519  204.154    0.000  204.154    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        409975006  135.265    0.000  180.177    0.000 field.py:20(__eq__)
        143171209  147.698    0.000  177.639    0.000 game.py:127(<dictcomp>)
           576956    3.661    0.000  176.384    0.000 game.py:43(action_space)
           814733  155.087    0.000  176.063    0.000 Probability_function.py:139(fight)
          9830221   21.575    0.000  172.723    0.000 game.py:37(actions)
        143175363  167.158    0.000  167.187    0.000 {built-in method builtins.sorted}
        142462313  153.672    0.000  154.238    0.000 {built-in method builtins.any}
         39213958  128.188    0.000  149.689    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        190672720  140.422    0.000  140.422    0.000 move.py:259(__init__)
         10504674  136.127    0.000  136.127    0.000 {built-in method dot}
        1107772191  134.552    0.000  134.552    0.000 {built-in method builtins.len}
         10504674  131.878    0.000  131.878    0.000 {built-in method flatten}
         27576350   33.935    0.000  128.916    0.000 <__array_function__ internals>:2(copyto)
           576956    2.950    0.000  126.935    0.000 game.py:46(step)
        70253867/15511984   47.423    0.000  123.794    0.000 game.py:98(getAllPositionsAtDistance)
        157572540  123.766    0.000  123.769    0.000 module.py:562(__getattr__)
        690049898  102.570    0.000  102.570    0.000 {method 'items' of 'dict' objects}
          9710380   90.908    0.000   90.908    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           576956    3.664    0.000   81.257    0.000 move.py:18(execute)
        429502089   79.384    0.000   79.384    0.000 agent.py:264(GetProbabilityOfEat)
        143167363   79.323    0.000   79.323    0.000 agent.py:139(<listcomp>)
         65098448   45.705    0.000   76.371    0.000 game.py:106(goOneStep)
           576956    0.978    0.000   72.704    0.000 move.py:39(placeOnBoard)
            37085    0.414    0.000   71.366    0.002 move.py:80(moveToOpponent)
          8638118   49.554    0.000   70.362    0.000 move.py:107(simulateSimple)
         10504674   69.750    0.000   69.750    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        143167363   65.522    0.000   65.522    0.000 agent.py:166(<listcomp>)
          9710380   61.413    0.000   61.413    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         63513563   60.797    0.000   60.797    0.000 {built-in method torch._C._get_tracing_state}
        115532309   60.786    0.000   60.786    0.000 agent.py:245(<listcomp>)
         27576350   57.752    0.000   57.752    0.000 {built-in method numpy.empty}
           566467   37.317    0.000   57.697    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346596927   55.951    0.000   55.951    0.000 agent.py:238(<genexpr>)
           932603   54.981    0.000   54.981    0.000 move.py:248(giveantsprobabilities)
        105050717   54.975    0.000   54.975    0.000 agent.py:247(<listcomp>)
        313134252   53.568    0.000   53.568    0.000 {built-in method math.factorial}
         10504674   11.161    0.000   53.201    0.000 <__array_function__ internals>:2(concatenate)
        143167363   51.762    0.000   51.762    0.000 agent.py:147(distanceToBases)
        420680624   47.342    0.000   47.342    0.000 {built-in method builtins.isinstance}
          4855190   42.071    0.000   42.071    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5383972    3.049    0.000   40.764    0.000 module.py:846(parameters)
        143167363   39.589    0.000   39.589    0.000 agent.py:141(carrying_number_of_ally_ants)
        206868894   39.319    0.000   39.319    0.000 {method 'append' of 'list' objects}
          5383972    2.878    0.000   37.715    0.000 module.py:870(named_parameters)
          4855190   35.528    0.000   35.528    0.000 {built-in method max}
          5383972   13.268    0.000   34.837    0.000 module.py:833(_named_members)
          9533636   34.740    0.000   34.740    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           289704    1.271    0.000   33.087    0.000 game.py:32(roll)
           291704    3.499    0.000   31.952    0.000 holder.py:16(roll)


# Other prints

[ 0.09304935 -0.05335576  0.0314927  ...  0.3773863   0.05969668
  0.08803012]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968580: <NNAgent3K-800> in cluster <dcc> Done

Job <NNAgent3K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:21 2020
Terminated at Thu Mar 26 20:41:10 2020
Results reported at Thu Mar 26 20:41:10 2020

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

    CPU time :                                   25721.77 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1713.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25745 sec.
    Turnaround time :                            25729 sec.

The output (if any) is above this job summary.

