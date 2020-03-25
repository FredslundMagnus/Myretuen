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


      205184301 function calls (200545914 primitive calls) in 619.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  620.043  620.043 {built-in method builtins.exec}
                1    0.000    0.000  620.043  620.043 <string>:1(<module>)
                1    0.000    0.000  620.043  620.043 game.py:168(run)
                1    1.784    1.784  620.043  620.043 gamecontroller.py:15(run)
            10747    4.227    0.000  552.427    0.051 agent.py:13(choose)
           195482   13.267    0.000  411.811    0.002 agent.py:176(state)
          6885696  149.528    0.000  335.176    0.000 agent.py:156(antState)
             7035    0.866    0.000  189.670    0.027 opponent.py:23(choose)
           206168   14.743    0.000  161.123    0.001 NNAgent.py:13(value)
         14922224   96.320    0.000   96.320    0.000 {built-in method numpy.array}
        1246946/216106    6.829    0.000   83.602    0.000 module.py:522(__call__)
           206168    6.700    0.000   81.344    0.000 NNAgent.py:52(forward)
           177720    0.588    0.000   55.684    0.000 move.py:236(simulate)
          1030840    3.337    0.000   50.677    0.000 linear.py:86(forward)
            17144    0.700    0.000   47.692    0.003 move.py:131(simulateComplex)
          1030840    2.842    0.000   46.368    0.000 functional.py:1355(linear)
            18049    6.162    0.000   44.417    0.002 Probability_function.py:205(CalculateWinChance)
             9938    2.704    0.000   38.721    0.004 NNAgent.py:27(train)
            14023    0.201    0.000   38.605    0.003 agent.py:64(trainAgent)
        2392904/237992   29.735    0.000   35.122    0.000 Probability_function.py:195(Combinations)
          2804616    4.859    0.000   32.771    0.000 {method 'max' of 'numpy.ndarray' objects}
          1030840   31.680    0.000   31.680    0.000 {built-in method addmm}
          2804616   29.195    0.000   29.195    0.000 agent.py:208(getDistances)
          2804616    1.559    0.000   27.912    0.000 _methods.py:28(_amax)
          2836857   26.668    0.000   26.668    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2804616   22.736    0.000   23.076    0.000 agent.py:221(getDistancesToAnts)
           824672    0.893    0.000   14.052    0.000 functional.py:1050(leaky_relu)
             9938    4.066    0.000   13.173    0.001 adam.py:49(step)
           824672   13.159    0.000   13.159    0.000 {built-in method torch._C._nn.leaky_relu}
          2804616    5.963    0.000   13.012    0.000 agent.py:150(currentScore)
          4081080    9.641    0.000   12.566    0.000 agent.py:241(ant_situation)
               77    0.018    0.000   12.048    0.156 agent.py:94(resetGame)
               50    0.001    0.000   11.891    0.238 impala.py:26(batchTrain)
              600    0.071    0.000   11.879    0.020 impala.py:39(trainOneBatch)
          1030840   11.240    0.000   11.240    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2804616    6.613    0.000    8.211    0.000 agent.py:252(dicer)
           204054    4.042    0.000    7.065    0.000 agent.py:232(antsUnderAnts)
          2804616    3.011    0.000    7.020    0.000 agent.py:144(distanceToSplits)
          2804694    2.788    0.000    6.756    0.000 game.py:126(getCurrentScore)
               50    0.001    0.000    6.181    0.124 game.py:147(reset)
               50    0.009    0.000    6.161    0.123 setups.py:9(setup)
          2804616    3.809    0.000    5.940    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8923777    4.777    0.000    5.765    0.000 {built-in method builtins.sum}
           169148    3.412    0.000    5.647    0.000 move.py:245(<listcomp>)
             9938    0.033    0.000    5.629    0.001 tensor.py:167(backward)
             9938    0.046    0.000    5.597    0.001 __init__.py:44(backward)
             9938    5.361    0.001    5.361    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.036    0.000    5.264    0.000 field.py:35(Nointersection)
           532382    0.905    0.000    5.255    0.000 numeric.py:159(ones)
            70000    1.687    0.000    5.227    0.000 field.py:36(<listcomp>)
               50    0.477    0.010    5.171    0.103 field.py:116(Give_dist_to_all)
         10192274    3.357    0.000    4.400    0.000 field.py:20(__eq__)
            13973    0.074    0.000    4.368    0.000 game.py:43(action_space)
           241549    0.505    0.000    4.294    0.000 game.py:37(actions)
          2420793    4.085    0.000    4.096    0.000 {built-in method builtins.any}
          2804816    4.010    0.000    4.010    0.000 {built-in method builtins.sorted}
           760044    3.169    0.000    3.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2804694    3.007    0.000    3.572    0.000 game.py:127(<dictcomp>)
            13973    0.047    0.000    3.561    0.000 game.py:46(step)
            14949    2.850    0.000    3.260    0.000 Probability_function.py:139(fight)
           206168    3.233    0.000    3.233    0.000 {built-in method flatten}
           206168    3.131    0.000    3.131    0.000 {built-in method dot}
        1727738/382730    1.143    0.000    3.115    0.000 game.py:98(getAllPositionsAtDistance)
           198760    3.018    0.000    3.018    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           532382    0.657    0.000    2.980    0.000 <__array_function__ internals>:2(copyto)
         21165050    2.879    0.000    2.879    0.000 {built-in method builtins.len}
          3092610    2.732    0.000    2.732    0.000 module.py:562(__getattr__)
            13973    0.053    0.000    2.513    0.000 move.py:18(execute)
          3725840    2.458    0.000    2.458    0.000 move.py:259(__init__)
            13973    0.013    0.000    2.371    0.000 move.py:39(placeOnBoard)
              905    0.008    0.000    2.353    0.003 move.py:80(moveToOpponent)
          8413848    2.223    0.000    2.223    0.000 agent.py:264(GetProbabilityOfEat)
           198760    2.082    0.000    2.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           206168    2.029    0.000    2.029    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1600642    1.189    0.000    1.972    0.000 game.py:106(goOneStep)
         13525907    1.906    0.000    1.906    0.000 {method 'items' of 'dict' objects}
          1246946    1.833    0.000    1.833    0.000 {built-in method torch._C._get_tracing_state}
          2804616    1.556    0.000    1.556    0.000 agent.py:139(<listcomp>)
            18049    1.423    0.000    1.423    0.000 move.py:248(giveantsprobabilities)
          2804616    1.406    0.000    1.406    0.000 agent.py:166(<listcomp>)
           532382    1.370    0.000    1.370    0.000 {built-in method numpy.empty}
           206168    0.209    0.000    1.208    0.000 <__array_function__ internals>:2(concatenate)
            99380    1.206    0.000    1.206    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           169148    0.832    0.000    1.205    0.000 move.py:107(simulateSimple)
          2268537    1.181    0.000    1.181    0.000 agent.py:245(<listcomp>)
            10747    0.721    0.000    1.105    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10411710    1.090    0.000    1.090    0.000 {built-in method builtins.isinstance}
          5370690    1.034    0.000    1.034    0.000 {built-in method math.factorial}
          2054990    0.990    0.000    0.990    0.000 agent.py:247(<listcomp>)
          6805611    0.987    0.000    0.987    0.000 agent.py:238(<genexpr>)
           110176    0.063    0.000    0.913    0.000 module.py:846(parameters)
          2804616    0.899    0.000    0.899    0.000 agent.py:147(distanceToBases)
            99380    0.895    0.000    0.895    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            99380    0.866    0.000    0.866    0.000 {built-in method max}
           110176    0.051    0.000    0.850    0.000 module.py:870(named_parameters)
            99380    0.819    0.000    0.819    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             7015    0.022    0.000    0.799    0.000 game.py:32(roll)
           110176    0.331    0.000    0.799    0.000 module.py:833(_named_members)
             7065    0.073    0.000    0.782    0.000 holder.py:16(roll)
           186292    0.748    0.000    0.748    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0913296  -0.10442553 -0.07242464 ...  0.1837452   0.25532347
 -0.07380195]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent3test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943839: <NNAgent3test> in cluster <dcc> Exited

Job <NNAgent3test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:51 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:52 2020
Terminated at Wed Mar 25 13:25:15 2020
Results reported at Wed Mar 25 13:25:15 2020

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

    CPU time :                                   621.97 sec.
    Max Memory :                                 186 MB
    Average Memory :                             140.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   623 sec.
    Turnaround time :                            624 sec.

The output (if any) is above this job summary.

