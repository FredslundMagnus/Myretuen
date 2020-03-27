# Parameters for Lambda-0.8-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 446 minutes.

# Profiling


      9370645784 function calls (9191317290 primitive calls) in 26728.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26767.842 26767.842 {built-in method builtins.exec}
                1    0.000    0.000 26767.842 26767.842 <string>:1(<module>)
                1    0.000    0.000 26767.842 26767.842 game.py:168(run)
                1   76.178   76.178 26767.842 26767.842 gamecontroller.py:15(run)
           552212  226.825    0.000 23814.046    0.043 agent.py:13(choose)
          9465977  579.156    0.000 16833.206    0.002 agent.py:176(state)
        330750408 5900.852    0.000 13962.232    0.000 agent.py:156(antState)
           280562   67.411    0.000 11710.440    0.042 opponent.py:23(choose)
          9970559  739.277    0.000 7769.821    0.001 NNAgent.py:13(value)
        707840506 4152.886    0.000 4152.886    0.000 {built-in method numpy.array}
        60299938/10447143  317.027    0.000 3971.800    0.000 module.py:522(__call__)
          9970559  302.240    0.000 3853.458    0.000 NNAgent.py:52(forward)
         49852795  141.375    0.000 2435.077    0.000 linear.py:86(forward)
         49852795  131.262    0.000 2251.166    0.000 functional.py:1355(linear)
          8631229   33.786    0.000 1908.802    0.000 move.py:236(simulate)
           476584  125.680    0.000 1832.672    0.004 NNAgent.py:27(train)
         49852795 1553.696    0.000 1553.696    0.000 {built-in method addmm}
           561146    8.888    0.000 1466.968    0.003 agent.py:64(trainAgent)
           772324   30.131    0.000 1452.217    0.002 move.py:131(simulateComplex)
        133707628  215.680    0.000 1361.701    0.000 {method 'max' of 'numpy.ndarray' objects}
        133707628 1330.412    0.000 1330.412    0.000 agent.py:208(getDistances)
           809337  221.721    0.000 1283.778    0.002 Probability_function.py:205(CalculateWinChance)
        133707628   75.421    0.000 1146.021    0.000 _methods.py:28(_amax)
        135364264 1086.077    0.000 1086.077    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        133707628 1041.486    0.000 1057.108    0.000 agent.py:221(getDistancesToAnts)
        81918132/9402542  799.536    0.000  953.010    0.000 Probability_function.py:195(Combinations)
             3952    1.148    0.000  787.899    0.199 agent.py:94(resetGame)
             2000    0.099    0.000  772.853    0.386 impala.py:26(batchTrain)
            39600    5.227    0.000  772.039    0.019 impala.py:39(trainOneBatch)
         39882236   42.630    0.000  667.983    0.000 functional.py:1050(leaky_relu)
        133707628  284.384    0.000  634.643    0.000 agent.py:150(currentScore)
         39882236  625.354    0.000  625.354    0.000 {built-in method torch._C._nn.leaky_relu}
        197042780  477.374    0.000  620.622    0.000 agent.py:241(ant_situation)
           476584  190.527    0.000  610.640    0.001 adam.py:49(step)
         49852795  540.568    0.000  540.568    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133707628  302.519    0.000  368.315    0.000 agent.py:252(dicer)
          9852139  193.197    0.000  347.460    0.000 agent.py:232(antsUnderAnts)
        133711648  139.012    0.000  333.809    0.000 game.py:126(getCurrentScore)
          8245067  200.511    0.000  325.819    0.000 move.py:245(<listcomp>)
        133707628  137.660    0.000  308.001    0.000 agent.py:144(distanceToSplits)
        133707628  181.270    0.000  285.420    0.000 agent.py:138(carrying_number_of_enemy_ants)
           476584    1.680    0.000  271.261    0.001 tensor.py:167(backward)
        426401391  216.593    0.000  269.859    0.000 {built-in method builtins.sum}
           476584    2.516    0.000  269.582    0.001 __init__.py:44(backward)
             2000    0.059    0.000  259.013    0.130 game.py:147(reset)
             2000    0.408    0.000  258.184    0.129 setups.py:9(setup)
           476584  257.263    0.001  257.263    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24684389   42.912    0.000  238.167    0.000 numeric.py:159(ones)
          2800000    1.525    0.000  223.462    0.000 field.py:35(Nointersection)
          2800000   76.467    0.000  221.937    0.000 field.py:36(<listcomp>)
             2000   17.491    0.009  216.720    0.108 field.py:116(Give_dist_to_all)
        406281770  133.317    0.000  178.075    0.000 field.py:20(__eq__)
        133711648  146.343    0.000  175.331    0.000 game.py:127(<dictcomp>)
        133715628  170.371    0.000  170.400    0.000 {built-in method builtins.sorted}
          9970559  164.693    0.000  164.693    0.000 {built-in method dot}
          9970559  163.955    0.000  163.955    0.000 {built-in method flatten}
           559146    3.371    0.000  163.718    0.000 game.py:43(action_space)
         35759372  139.884    0.000  161.691    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9305872   20.201    0.000  160.346    0.000 game.py:37(actions)
           637227  122.813    0.000  139.508    0.000 Probability_function.py:139(fight)
          9531680  137.250    0.000  137.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180347820  136.783    0.000  136.783    0.000 move.py:259(__init__)
         24684389   31.090    0.000  134.106    0.000 <__array_function__ internals>:2(copyto)
        149560815  128.318    0.000  128.321    0.000 module.py:562(__getattr__)
        951831588  127.629    0.000  127.629    0.000 {built-in method builtins.len}
           559146    2.184    0.000  118.243    0.000 game.py:46(step)
        66155739/14647030   44.831    0.000  114.620    0.000 game.py:98(getAllPositionsAtDistance)
         83033817  107.962    0.000  108.515    0.000 {built-in method builtins.any}
          9970559   98.254    0.000   98.254    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        642759775   95.318    0.000   95.318    0.000 {method 'items' of 'dict' objects}
          9531680   92.627    0.000   92.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        401122884   90.622    0.000   90.622    0.000 agent.py:264(GetProbabilityOfEat)
         60299938   80.622    0.000   80.622    0.000 {built-in method torch._C._get_tracing_state}
           559146    2.479    0.000   75.227    0.000 move.py:18(execute)
        133707628   75.069    0.000   75.069    0.000 agent.py:139(<listcomp>)
         61326190   41.271    0.000   69.789    0.000 game.py:106(goOneStep)
           559146    0.687    0.000   68.292    0.000 move.py:39(placeOnBoard)
            37013    0.369    0.000   67.332    0.002 move.py:80(moveToOpponent)
          8245067   47.562    0.000   67.017    0.000 move.py:107(simulateSimple)
        133707628   63.902    0.000   63.902    0.000 agent.py:166(<listcomp>)
         24684389   61.149    0.000   61.149    0.000 {built-in method numpy.empty}
           552212   36.806    0.000   56.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        106127272   56.820    0.000   56.820    0.000 agent.py:245(<listcomp>)
          4765840   56.476    0.000   56.476    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9970559   10.149    0.000   55.232    0.000 <__array_function__ internals>:2(concatenate)
           809337   54.741    0.000   54.741    0.000 move.py:248(giveantsprobabilities)
        318381816   53.265    0.000   53.265    0.000 agent.py:238(<genexpr>)
        133707628   48.863    0.000   48.863    0.000 agent.py:147(distanceToBases)
         96255644   48.472    0.000   48.472    0.000 agent.py:247(<listcomp>)
        416790818   47.159    0.000   47.159    0.000 {built-in method builtins.isinstance}
          4765840   43.738    0.000   43.738    0.000 {built-in method max}
          5285907    3.236    0.000   42.805    0.000 module.py:846(parameters)
        193552463   42.564    0.000   42.564    0.000 {method 'append' of 'list' objects}
          4765840   41.549    0.000   41.549    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5285907    2.763    0.000   39.569    0.000 module.py:870(named_parameters)
          9017391   39.169    0.000   39.169    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        192806526   38.608    0.000   38.608    0.000 {built-in method math.factorial}
          4765840   38.528    0.000   38.528    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        133707628   38.497    0.000   38.497    0.000 agent.py:141(carrying_number_of_ally_ants)
          5285907   14.767    0.000   36.806    0.000 module.py:833(_named_members)


# Other prints

[-0.02184207  0.0248762  -0.03966558 ... -0.1465846   0.02784273
 -0.06117357]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944971: <NNAgent0Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent0Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:08 2020
Terminated at Wed Mar 25 22:56:23 2020
Results reported at Wed Mar 25 22:56:23 2020

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

    CPU time :                                   26771.19 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1713.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26790 sec.
    Turnaround time :                            26775 sec.

The output (if any) is above this job summary.

