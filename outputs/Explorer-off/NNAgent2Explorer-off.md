# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1631 minutes.

# Profiling


      35719424191 function calls (35285281655 primitive calls) in 97721.66 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97884.049 97884.049 {built-in method builtins.exec}
                1    0.000    0.000 97884.049 97884.049 <string>:1(<module>)
                1    0.000    0.000 97884.049 97884.049 game.py:166(run)
                1   52.582   52.582 97884.049 97884.049 gamecontroller.py:15(run)
          1954610 1579.556    0.001 90822.324    0.046 agent.py:13(choose)
         33440357 2300.525    0.000 67864.111    0.002 agent.py:171(state)
        1336604051 26293.854    0.000 62487.161    0.000 agent.py:151(antState)
           987008   32.927    0.000 43673.383    0.044 opponent.py:23(choose)
         32879771 1956.986    0.000 25063.932    0.001 NNAgent.py:13(value)
        3403918509 16733.277    0.000 16733.277    0.000 {built-in method numpy.array}
        198460970/34062115  894.429    0.000 10213.941    0.000 module.py:522(__call__)
         32879771  868.058    0.000 9909.892    0.000 NNAgent.py:50(forward)
        667444511 7639.004    0.000 7639.004    0.000 agent.py:203(getDistances)
        164398855  455.906    0.000 6195.347    0.000 linear.py:86(forward)
        667444511 5768.436    0.000 5840.842    0.000 agent.py:216(getDistancesToAnts)
        164398855  384.944    0.000 5592.902    0.000 functional.py:1355(linear)
        667444511  883.604    0.000 5475.335    0.000 {method 'max' of 'numpy.ndarray' objects}
          1973352   29.584    0.000 5096.598    0.003 agent.py:62(trainAgent)
        667444511  345.796    0.000 4591.731    0.000 _methods.py:28(_amax)
        667444511 4245.935    0.000 4245.935    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        164398855 3893.794    0.000 3893.794    0.000 {built-in method addmm}
          1182344  200.782    0.000 3739.230    0.003 NNAgent.py:27(train)
        667444511 1353.463    0.000 2974.154    0.000 agent.py:145(currentScore)
        669159540 1841.251    0.000 2454.389    0.000 agent.py:236(ant_situation)
        667444511 1403.835    0.000 1723.713    0.000 agent.py:247(dicer)
        131519084  136.157    0.000 1604.149    0.000 functional.py:1050(leaky_relu)
        667450473  640.559    0.000 1541.010    0.000 game.py:126(getCurrentScore)
         30497463  105.391    0.000 1526.327    0.000 move.py:236(simulate)
        131519084 1467.992    0.000 1467.992    0.000 {built-in method torch._C._nn.leaky_relu}
        667444511  907.520    0.000 1461.346    0.000 agent.py:133(carrying_number_of_enemy_ants)
         33457977  731.255    0.000 1379.830    0.000 agent.py:227(antsUnderAnts)
        667444511  607.072    0.000 1349.148    0.000 agent.py:139(distanceToSplits)
        164398855 1250.715    0.000 1250.715    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1776036033  888.292    0.000 1115.568    0.000 {built-in method builtins.sum}
         30479843  659.206    0.000 1111.482    0.000 move.py:245(<listcomp>)
          1182344  333.440    0.000 1044.718    0.001 adam.py:49(step)
        667450473  667.556    0.000  805.950    0.000 game.py:127(<dictcomp>)
        667452511  742.108    0.000  742.136    0.000 {built-in method builtins.sorted}
          1971352   11.867    0.000  740.263    0.000 game.py:43(action_space)
         32792376   81.841    0.000  728.395    0.000 game.py:37(actions)
             3940    1.269    0.000  684.211    0.174 agent.py:90(resetGame)
             2000    0.100    0.000  634.269    0.317 impala.py:26(batchTrain)
            39600    4.825    0.000  633.504    0.016 impala.py:39(trainOneBatch)
         66034660  110.486    0.000  569.124    0.000 numeric.py:159(ones)
        322655341/70319735  213.557    0.000  537.941    0.000 game.py:98(getAllPositionsAtDistance)
          1182344    3.244    0.000  515.014    0.000 tensor.py:167(backward)
          1182344    6.071    0.000  511.770    0.000 __init__.py:44(backward)
          1182344  486.113    0.000  486.113    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3169978227  476.274    0.000  476.274    0.000 {method 'items' of 'dict' objects}
        610301660  452.792    0.000  452.792    0.000 move.py:259(__init__)
        3044762374  432.482    0.000  432.482    0.000 {built-in method builtins.len}
         32879771  420.101    0.000  420.101    0.000 {built-in method dot}
         32879771  419.474    0.000  419.474    0.000 {built-in method flatten}
        493198995  401.995    0.000  401.998    0.000 module.py:562(__getattr__)
        667444511  387.986    0.000  387.986    0.000 agent.py:134(<listcomp>)
        2002333533  376.931    0.000  376.931    0.000 agent.py:259(GetProbabilityOfEat)
         98914431  346.097    0.000  346.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        303633063  193.730    0.000  324.384    0.000 game.py:106(goOneStep)
         66034660   79.926    0.000  321.557    0.000 <__array_function__ internals>:2(copyto)
        667444511  317.023    0.000  317.023    0.000 agent.py:161(<listcomp>)
        629495319  216.789    0.000  292.003    0.000 field.py:20(__eq__)
             2000    0.090    0.000  257.575    0.129 game.py:145(reset)
             2000    0.404    0.000  256.653    0.128 setups.py:9(setup)
         30479843  163.813    0.000  232.796    0.000 move.py:107(simulateSimple)
        498088468  232.440    0.000  232.440    0.000 agent.py:240(<listcomp>)
        667444511  229.243    0.000  229.243    0.000 agent.py:142(distanceToBases)
        1494265404  227.276    0.000  227.276    0.000 agent.py:233(<genexpr>)
          2800000    1.579    0.000  222.874    0.000 field.py:35(Nointersection)
          2800000   75.396    0.000  221.294    0.000 field.py:36(<listcomp>)
         23646880  220.932    0.000  220.932    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        426150813  219.279    0.000  219.279    0.000 agent.py:242(<listcomp>)
         32879771  216.075    0.000  216.075    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000   16.953    0.008  215.426    0.108 field.py:116(Give_dist_to_all)
        667444511  197.683    0.000  197.683    0.000 agent.py:136(carrying_number_of_ally_ants)
        198460970  186.592    0.000  186.592    0.000 {built-in method torch._C._get_tracing_state}
          1971352    7.872    0.000  173.252    0.000 game.py:46(step)
        705039890  168.049    0.000  168.049    0.000 {method 'append' of 'list' objects}
         32879771   36.438    0.000  167.581    0.000 <__array_function__ internals>:2(concatenate)
         23646880  137.248    0.000  137.248    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         66034660  137.081    0.000  137.081    0.000 {built-in method numpy.empty}
         30515083  113.843    0.000  113.843    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           986681    3.462    0.000  105.002    0.000 game.py:32(roll)
         11823440  102.178    0.000  102.178    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           988681   10.648    0.000  101.574    0.000 holder.py:16(roll)
        396921940   96.541    0.000   96.541    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13049135    6.901    0.000   92.841    0.000 module.py:846(parameters)
          5672366   45.485    0.000   90.149    0.000 dice.py:8(roll)
         11823440   86.655    0.000   86.655    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13049135    6.353    0.000   85.940    0.000 module.py:870(named_parameters)
         11823440   82.313    0.000   82.313    0.000 {built-in method max}
        655531085   80.891    0.000   80.891    0.000 {built-in method builtins.isinstance}
         13049135   30.654    0.000   79.587    0.000 module.py:833(_named_members)
            35240    1.323    0.000   75.396    0.002 move.py:131(simulateComplex)
            36240   10.218    0.000   65.203    0.002 Probability_function.py:205(CalculateWinChance)
        164398875   63.448    0.000   63.448    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11823440   60.281    0.000   60.281    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23226141   31.854    0.000   59.038    0.000 game.py:82(getAllStartConfigurations)
          1182344    2.993    0.000   58.769    0.000 loss.py:427(__init__)
          1182344    1.905    0.000   58.449    0.000 loss.py:430(forward)
          1182344    5.901    0.000   56.544    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.02167438 -0.06756784  0.09456927 ...  0.23802102 -0.24421349
  0.20661078]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5832409: <NNAgent2Explorer-off> in cluster <dcc> Done

Job <NNAgent2Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:23 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:24 2020
Terminated at Tue Mar 17 01:27:55 2020
Results reported at Tue Mar 17 01:27:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   97886.80 sec.
    Max Memory :                                 5591 MB
    Average Memory :                             2421.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               14889.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97909 sec.
    Turnaround time :                            97892 sec.

The output (if any) is above this job summary.

