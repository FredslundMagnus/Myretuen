# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
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
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      206472706 function calls (202010663 primitive calls) in 615.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  615.954  615.954 {built-in method builtins.exec}
                1    0.000    0.000  615.954  615.954 <string>:1(<module>)
                1    0.000    0.000  615.954  615.954 game.py:168(run)
                1    1.714    1.714  615.954  615.954 gamecontroller.py:15(run)
            10546    4.061    0.000  552.278    0.052 agent.py:13(choose)
           192850   13.291    0.000  414.302    0.002 agent.py:176(state)
          6888235  150.059    0.000  337.631    0.000 agent.py:156(antState)
             6429    0.941    0.000  203.951    0.032 opponent.py:23(choose)
           203251   14.452    0.000  157.105    0.001 NNAgent.py:13(value)
         15204709   95.782    0.000   95.782    0.000 {built-in method numpy.array}
        1228921/212666    6.684    0.000   80.655    0.000 module.py:522(__call__)
           203251    6.530    0.000   78.471    0.000 NNAgent.py:52(forward)
           175807    0.670    0.000   55.693    0.000 move.py:236(simulate)
          1016255    3.147    0.000   48.781    0.000 linear.py:86(forward)
            17228    0.630    0.000   47.701    0.003 move.py:131(simulateComplex)
          1016255    2.750    0.000   44.708    0.000 functional.py:1355(linear)
            18124    6.313    0.000   44.032    0.002 Probability_function.py:205(CalculateWinChance)
             9415    2.519    0.000   35.904    0.004 NNAgent.py:27(train)
            12894    0.171    0.000   35.453    0.003 agent.py:64(trainAgent)
        2317256/246402   29.123    0.000   34.534    0.000 Probability_function.py:195(Combinations)
          2858955    5.000    0.000   33.420    0.000 {method 'max' of 'numpy.ndarray' objects}
          1016255   30.653    0.000   30.653    0.000 {built-in method addmm}
          2858955   29.148    0.000   29.148    0.000 agent.py:208(getDistances)
          2858955    1.557    0.000   28.419    0.000 _methods.py:28(_amax)
          2890593   27.170    0.000   27.170    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2858955   23.602    0.000   23.942    0.000 agent.py:221(getDistancesToAnts)
           813004    0.931    0.000   13.454    0.000 functional.py:1050(leaky_relu)
          2858955    5.967    0.000   13.410    0.000 agent.py:150(currentScore)
          4029280    9.963    0.000   12.852    0.000 agent.py:241(ant_situation)
           813004   12.523    0.000   12.523    0.000 {built-in method torch._C._nn.leaky_relu}
             9415    3.759    0.000   12.044    0.001 adam.py:49(step)
               82    0.019    0.000   11.719    0.143 agent.py:94(resetGame)
               50    0.001    0.000   11.546    0.231 impala.py:26(batchTrain)
              600    0.064    0.000   11.537    0.019 impala.py:39(trainOneBatch)
          1016255   10.712    0.000   10.712    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2858955    6.594    0.000    8.181    0.000 agent.py:252(dicer)
          2859047    3.334    0.000    7.143    0.000 game.py:126(getCurrentScore)
           201464    3.977    0.000    6.970    0.000 agent.py:232(antsUnderAnts)
          2858955    2.642    0.000    6.703    0.000 agent.py:144(distanceToSplits)
               50    0.001    0.000    6.338    0.127 game.py:147(reset)
               50    0.009    0.000    6.318    0.126 setups.py:9(setup)
          2858955    3.957    0.000    6.154    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8892274    4.762    0.000    5.725    0.000 {built-in method builtins.sum}
           167193    3.464    0.000    5.630    0.000 move.py:245(<listcomp>)
            70000    0.037    0.000    5.434    0.000 field.py:35(Nointersection)
            70000    1.797    0.000    5.396    0.000 field.py:36(<listcomp>)
               50    0.470    0.009    5.304    0.106 field.py:116(Give_dist_to_all)
             9415    0.029    0.000    5.218    0.001 tensor.py:167(backward)
             9415    0.044    0.000    5.190    0.001 __init__.py:44(backward)
           530753    0.875    0.000    5.176    0.000 numeric.py:159(ones)
             9415    4.969    0.001    4.969    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10101565    3.270    0.000    4.409    0.000 field.py:20(__eq__)
          2859155    4.062    0.000    4.063    0.000 {built-in method builtins.sorted}
          2342880    4.004    0.000    4.015    0.000 {built-in method builtins.any}
            12844    0.068    0.000    4.014    0.000 game.py:43(action_space)
           226100    0.468    0.000    3.946    0.000 game.py:37(actions)
            16362    3.121    0.000    3.569    0.000 Probability_function.py:139(fight)
           755096    3.139    0.000    3.545    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2859047    2.871    0.000    3.398    0.000 game.py:127(<dictcomp>)
            12844    0.042    0.000    3.311    0.000 game.py:46(step)
           203251    3.089    0.000    3.089    0.000 {built-in method flatten}
           203251    3.005    0.000    3.005    0.000 {built-in method dot}
           530753    0.644    0.000    2.955    0.000 <__array_function__ internals>:2(copyto)
         21870014    2.904    0.000    2.904    0.000 {built-in method builtins.len}
        1629954/356858    1.065    0.000    2.892    0.000 game.py:98(getAllPositionsAtDistance)
           188300    2.713    0.000    2.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3048855    2.639    0.000    2.639    0.000 module.py:562(__getattr__)
          3688420    2.385    0.000    2.385    0.000 move.py:259(__init__)
            12844    0.050    0.000    2.375    0.000 move.py:18(execute)
          8576865    2.286    0.000    2.286    0.000 agent.py:264(GetProbabilityOfEat)
            12844    0.013    0.000    2.241    0.000 move.py:39(placeOnBoard)
              896    0.008    0.000    2.223    0.002 move.py:80(moveToOpponent)
         13704775    1.991    0.000    1.991    0.000 {method 'items' of 'dict' objects}
           203251    1.923    0.000    1.923    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           188300    1.880    0.000    1.880    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1510368    1.093    0.000    1.827    0.000 game.py:106(goOneStep)
          1228921    1.769    0.000    1.769    0.000 {built-in method torch._C._get_tracing_state}
          2858955    1.593    0.000    1.593    0.000 agent.py:139(<listcomp>)
            18124    1.449    0.000    1.449    0.000 move.py:248(giveantsprobabilities)
          2858955    1.425    0.000    1.425    0.000 agent.py:166(<listcomp>)
           530753    1.345    0.000    1.345    0.000 {built-in method numpy.empty}
           203251    0.213    0.000    1.191    0.000 <__array_function__ internals>:2(concatenate)
         10309495    1.184    0.000    1.184    0.000 {built-in method builtins.isinstance}
           167193    0.826    0.000    1.154    0.000 move.py:107(simulateSimple)
          2231566    1.130    0.000    1.130    0.000 agent.py:245(<listcomp>)
          5702772    1.122    0.000    1.122    0.000 {built-in method math.factorial}
            94150    1.105    0.000    1.105    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            10546    0.702    0.000    1.073    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2011180    1.014    0.000    1.014    0.000 agent.py:247(<listcomp>)
          6694698    0.963    0.000    0.963    0.000 agent.py:238(<genexpr>)
          2858955    0.918    0.000    0.918    0.000 agent.py:147(distanceToBases)
          4262578    0.849    0.000    0.849    0.000 {method 'append' of 'list' objects}
           104478    0.056    0.000    0.848    0.000 module.py:846(parameters)
            94150    0.818    0.000    0.818    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            94150    0.797    0.000    0.797    0.000 {built-in method max}
           104478    0.046    0.000    0.792    0.000 module.py:870(named_parameters)
            94150    0.763    0.000    0.763    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           104478    0.313    0.000    0.746    0.000 module.py:833(_named_members)
          2457842    0.729    0.000    0.729    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2858955    0.721    0.000    0.721    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.09721365  0.0614173   0.02511597 ...  0.07131457 -0.24626063
  0.23260753]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent5test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943841: <NNAgent5test> in cluster <dcc> Exited

Job <NNAgent5test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:51 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:52 2020
Terminated at Wed Mar 25 13:25:11 2020
Results reported at Wed Mar 25 13:25:11 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   617.91 sec.
    Max Memory :                                 183 MB
    Average Memory :                             137.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   619 sec.
    Turnaround time :                            620 sec.

The output (if any) is above this job summary.

