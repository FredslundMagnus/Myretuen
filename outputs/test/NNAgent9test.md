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


      213476124 function calls (208673534 primitive calls) in 658.10 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  658.942  658.942 {built-in method builtins.exec}
                1    0.000    0.000  658.942  658.942 <string>:1(<module>)
                1    0.000    0.000  658.942  658.942 game.py:168(run)
                1    2.077    2.077  658.942  658.942 gamecontroller.py:15(run)
            11299    5.098    0.000  586.306    0.052 agent.py:13(choose)
           205267   13.860    0.000  425.853    0.002 agent.py:176(state)
          7239554  154.888    0.000  347.658    0.000 agent.py:156(antState)
             7169    1.021    0.000  204.500    0.029 opponent.py:23(choose)
           215684   17.570    0.000  180.992    0.001 NNAgent.py:13(value)
         15721379   98.371    0.000   98.371    0.000 {built-in method numpy.array}
        1304214/225794    7.844    0.000   96.464    0.000 module.py:522(__call__)
           215684    7.166    0.000   93.515    0.000 NNAgent.py:52(forward)
          1078420    3.446    0.000   59.321    0.000 linear.py:86(forward)
           186780    0.753    0.000   56.231    0.000 move.py:236(simulate)
          1078420    2.952    0.000   54.821    0.000 functional.py:1355(linear)
            17368    0.763    0.000   46.798    0.003 move.py:131(simulateComplex)
            18282    6.109    0.000   43.316    0.002 Probability_function.py:205(CalculateWinChance)
            10110    3.035    0.000   42.444    0.004 NNAgent.py:27(train)
            14329    0.292    0.000   42.224    0.003 agent.py:64(trainAgent)
          1078420   37.660    0.000   37.660    0.000 {built-in method addmm}
          2960534    4.956    0.000   34.165    0.000 {method 'max' of 'numpy.ndarray' objects}
        2430782/237982   29.033    0.000   34.112    0.000 Probability_function.py:195(Combinations)
          2960534   30.765    0.000   30.765    0.000 agent.py:208(getDistances)
          2960534    1.699    0.000   29.208    0.000 _methods.py:28(_amax)
          2994431   27.868    0.000   27.868    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2960534   23.888    0.000   24.227    0.000 agent.py:221(getDistancesToAnts)
           862736    1.045    0.000   16.064    0.000 functional.py:1050(leaky_relu)
           862736   15.019    0.000   15.019    0.000 {built-in method torch._C._nn.leaky_relu}
            10110    4.269    0.000   13.879    0.001 adam.py:49(step)
          1078420   13.685    0.000   13.685    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2960534    6.303    0.000   13.667    0.000 agent.py:150(currentScore)
          4279020   10.402    0.000   13.521    0.000 agent.py:241(ant_situation)
               78    0.019    0.000   12.694    0.163 agent.py:94(resetGame)
               50    0.002    0.000   12.525    0.251 impala.py:26(batchTrain)
              600    0.103    0.000   12.508    0.021 impala.py:39(trainOneBatch)
          2960534    6.665    0.000    8.364    0.000 agent.py:252(dicer)
           213951    4.241    0.000    7.421    0.000 agent.py:232(antsUnderAnts)
          2960534    2.840    0.000    7.148    0.000 agent.py:144(distanceToSplits)
          2960620    2.931    0.000    7.056    0.000 game.py:126(getCurrentScore)
            10110    0.042    0.000    6.593    0.001 tensor.py:167(backward)
           178096    4.157    0.000    6.561    0.000 move.py:245(<listcomp>)
            10110    0.066    0.000    6.551    0.001 __init__.py:44(backward)
          2960534    3.995    0.000    6.285    0.000 agent.py:138(carrying_number_of_enemy_ants)
            10110    6.201    0.001    6.201    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9358177    5.011    0.000    6.091    0.000 {built-in method builtins.sum}
               50    0.002    0.000    5.886    0.118 game.py:147(reset)
               50    0.010    0.000    5.865    0.117 setups.py:9(setup)
           551409    1.064    0.000    5.765    0.000 numeric.py:159(ones)
            70000    0.036    0.000    4.896    0.000 field.py:35(Nointersection)
            70000    1.615    0.000    4.860    0.000 field.py:36(<listcomp>)
               50    0.467    0.009    4.847    0.097 field.py:116(Give_dist_to_all)
            14279    0.094    0.000    4.702    0.000 game.py:43(action_space)
           251790    0.555    0.000    4.608    0.000 game.py:37(actions)
          2960734    4.309    0.000    4.309    0.000 {built-in method builtins.sorted}
         10260301    3.085    0.000    4.119    0.000 field.py:20(__eq__)
           789691    3.449    0.000    3.953    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           215684    3.932    0.000    3.932    0.000 {built-in method flatten}
          2459279    3.816    0.000    3.828    0.000 {built-in method builtins.any}
           215684    3.774    0.000    3.774    0.000 {built-in method dot}
            14279    0.069    0.000    3.763    0.000 game.py:46(step)
          2960620    3.151    0.000    3.703    0.000 game.py:127(<dictcomp>)
        1822429/399967    1.199    0.000    3.310    0.000 game.py:98(getAllPositionsAtDistance)
            15342    2.899    0.000    3.307    0.000 Probability_function.py:139(fight)
           551409    0.744    0.000    3.254    0.000 <__array_function__ internals>:2(copyto)
           202200    3.149    0.000    3.149    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3235350    3.017    0.000    3.017    0.000 module.py:562(__getattr__)
         21787895    2.961    0.000    2.961    0.000 {built-in method builtins.len}
          3909280    2.635    0.000    2.635    0.000 move.py:259(__init__)
            14279    0.090    0.000    2.604    0.000 move.py:18(execute)
            14279    0.022    0.000    2.398    0.000 move.py:39(placeOnBoard)
              914    0.012    0.000    2.369    0.003 move.py:80(moveToOpponent)
           215684    2.319    0.000    2.319    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8881602    2.170    0.000    2.170    0.000 agent.py:264(GetProbabilityOfEat)
          1687269    1.318    0.000    2.110    0.000 game.py:106(goOneStep)
           202200    2.092    0.000    2.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14244792    2.007    0.000    2.007    0.000 {method 'items' of 'dict' objects}
          1304214    1.964    0.000    1.964    0.000 {built-in method torch._C._get_tracing_state}
          2960534    1.679    0.000    1.679    0.000 agent.py:139(<listcomp>)
            11299    1.084    0.000    1.587    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            18282    1.505    0.000    1.505    0.000 move.py:248(giveantsprobabilities)
           178096    1.069    0.000    1.465    0.000 move.py:107(simulateSimple)
          2960534    1.452    0.000    1.452    0.000 agent.py:166(<listcomp>)
           551409    1.448    0.000    1.448    0.000 {built-in method numpy.empty}
           215684    0.287    0.000    1.399    0.000 <__array_function__ internals>:2(concatenate)
           101100    1.332    0.000    1.332    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2362332    1.292    0.000    1.292    0.000 agent.py:245(<listcomp>)
          2960534    1.127    0.000    1.127    0.000 agent.py:147(distanceToBases)
         10483521    1.085    0.000    1.085    0.000 {built-in method builtins.isinstance}
          7086996    1.081    0.000    1.081    0.000 agent.py:238(<genexpr>)
           112079    0.071    0.000    1.035    0.000 module.py:846(parameters)
          2153982    1.009    0.000    1.009    0.000 agent.py:247(<listcomp>)
          5283864    1.003    0.000    1.003    0.000 {built-in method math.factorial}
           101100    1.000    0.000    1.000    0.000 {built-in method max}
           195464    0.965    0.000    0.965    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           112079    0.058    0.000    0.965    0.000 module.py:870(named_parameters)
           101100    0.938    0.000    0.938    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2960534    0.908    0.000    0.908    0.000 agent.py:141(carrying_number_of_ally_ants)
           112079    0.375    0.000    0.906    0.000 module.py:833(_named_members)
            10110    0.022    0.000    0.904    0.000 loss.py:87(forward)
            10110    0.078    0.000    0.882    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.06703983  0.06392404 -0.02031269 ...  0.2526649  -0.0421017
 -0.02645146]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent9test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5943845: <NNAgent9test> in cluster <dcc> Exited

Job <NNAgent9test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:54 2020
Terminated at Wed Mar 25 13:25:59 2020
Results reported at Wed Mar 25 13:25:59 2020

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

    CPU time :                                   660.95 sec.
    Max Memory :                                 194 MB
    Average Memory :                             141.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   687 sec.
    Turnaround time :                            667 sec.

The output (if any) is above this job summary.

