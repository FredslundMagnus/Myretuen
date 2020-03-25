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
    Time used :                 11 minutes.

# Profiling


      212212068 function calls (207085206 primitive calls) in 703.97 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  704.838  704.838 {built-in method builtins.exec}
                1    0.000    0.000  704.838  704.838 <string>:1(<module>)
                1    0.000    0.000  704.838  704.838 game.py:168(run)
                1    2.123    2.123  704.838  704.838 gamecontroller.py:15(run)
            10859    5.977    0.001  629.456    0.058 agent.py:13(choose)
           197940   14.306    0.000  445.473    0.002 agent.py:176(state)
          7019019  156.342    0.000  354.003    0.000 agent.py:156(antState)
             6956    1.122    0.000  232.362    0.033 opponent.py:23(choose)
           208490   24.502    0.000  204.377    0.001 NNAgent.py:13(value)
        1260678/218228    8.696    0.000  107.501    0.000 module.py:522(__call__)
           208490    7.467    0.000  103.738    0.000 NNAgent.py:52(forward)
         15374254  100.025    0.000  100.025    0.000 {built-in method numpy.array}
           180263    1.107    0.000   68.460    0.000 move.py:236(simulate)
          1042450    3.751    0.000   67.868    0.000 linear.py:86(forward)
          1042450    3.307    0.000   62.932    0.000 functional.py:1355(linear)
            17502    0.917    0.000   57.021    0.003 move.py:131(simulateComplex)
            18386    6.918    0.000   52.970    0.003 Probability_function.py:205(CalculateWinChance)
             9738    3.191    0.000   44.491    0.005 NNAgent.py:27(train)
          1042450   43.082    0.000   43.082    0.000 {built-in method addmm}
            13744    0.406    0.000   42.909    0.003 agent.py:64(trainAgent)
        2895242/260170   35.870    0.000   42.461    0.000 Probability_function.py:195(Combinations)
          2885199    4.947    0.000   35.468    0.000 {method 'max' of 'numpy.ndarray' objects}
          2885199   32.298    0.000   32.298    0.000 agent.py:208(getDistances)
          2885199    1.738    0.000   30.521    0.000 _methods.py:28(_amax)
          2917776   29.160    0.000   29.160    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2885199   23.981    0.000   24.346    0.000 agent.py:221(getDistancesToAnts)
           833960    1.101    0.000   16.960    0.000 functional.py:1050(leaky_relu)
          1042450   15.949    0.000   15.949    0.000 {method 't' of 'torch._C._TensorBase' objects}
           833960   15.859    0.000   15.859    0.000 {built-in method torch._C._nn.leaky_relu}
             9738    4.379    0.000   14.117    0.001 adam.py:49(step)
               80    0.021    0.000   14.026    0.175 agent.py:94(resetGame)
               50    0.003    0.000   13.838    0.277 impala.py:26(batchTrain)
              600    0.160    0.000   13.817    0.023 impala.py:39(trainOneBatch)
          2885199    6.332    0.000   13.770    0.000 agent.py:150(currentScore)
          4133820   10.385    0.000   13.601    0.000 agent.py:241(ant_situation)
          2885199    6.964    0.000    8.662    0.000 agent.py:252(dicer)
           206691    4.610    0.000    8.007    0.000 agent.py:232(antsUnderAnts)
           171512    5.151    0.000    7.733    0.000 move.py:245(<listcomp>)
          2885199    3.022    0.000    7.466    0.000 agent.py:144(distanceToSplits)
          2885293    3.038    0.000    7.117    0.000 game.py:126(getCurrentScore)
           548115    1.353    0.000    7.077    0.000 numeric.py:159(ones)
             9738    0.053    0.000    6.918    0.001 tensor.py:167(backward)
             9738    0.077    0.000    6.866    0.001 __init__.py:44(backward)
          2885199    4.083    0.000    6.525    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9738    6.481    0.001    6.481    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9111341    5.057    0.000    6.244    0.000 {built-in method builtins.sum}
               50    0.002    0.000    6.125    0.122 game.py:147(reset)
               50    0.011    0.000    6.102    0.122 setups.py:9(setup)
            70000    0.039    0.000    5.051    0.000 field.py:35(Nointersection)
               50    0.502    0.010    5.027    0.101 field.py:116(Give_dist_to_all)
           208490    5.022    0.000    5.022    0.000 {built-in method flatten}
            70000    1.670    0.000    5.012    0.000 field.py:36(<listcomp>)
          2922565    4.871    0.000    4.883    0.000 {built-in method builtins.any}
           208490    4.830    0.000    4.830    0.000 {built-in method dot}
           778323    4.173    0.000    4.720    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            13694    0.105    0.000    4.665    0.000 game.py:43(action_space)
           239862    0.551    0.000    4.561    0.000 game.py:37(actions)
          2885399    4.445    0.000    4.446    0.000 {built-in method builtins.sorted}
         10181236    3.199    0.000    4.214    0.000 field.py:20(__eq__)
            13694    0.081    0.000    4.083    0.000 game.py:46(step)
           548115    0.928    0.000    3.952    0.000 <__array_function__ internals>:2(copyto)
            16016    3.286    0.000    3.744    0.000 Probability_function.py:139(fight)
          2885293    3.078    0.000    3.632    0.000 game.py:127(<dictcomp>)
        1723400/380232    1.147    0.000    3.231    0.000 game.py:98(getAllPositionsAtDistance)
          3127440    3.219    0.000    3.219    0.000 module.py:562(__getattr__)
           194760    3.188    0.000    3.188    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22389488    3.160    0.000    3.160    0.000 {built-in method builtins.len}
            13694    0.097    0.000    2.853    0.000 move.py:18(execute)
          3780280    2.840    0.000    2.840    0.000 move.py:259(__init__)
            13694    0.026    0.000    2.618    0.000 move.py:39(placeOnBoard)
              884    0.015    0.000    2.584    0.003 move.py:80(moveToOpponent)
           208490    2.546    0.000    2.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1260678    2.268    0.000    2.268    0.000 {built-in method torch._C._get_tracing_state}
          8655597    2.147    0.000    2.147    0.000 agent.py:264(GetProbabilityOfEat)
         13903950    2.134    0.000    2.134    0.000 {method 'items' of 'dict' objects}
           194760    2.093    0.000    2.093    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1595596    1.299    0.000    2.084    0.000 game.py:106(goOneStep)
           171512    1.331    0.000    1.870    0.000 move.py:107(simulateSimple)
           548115    1.771    0.000    1.771    0.000 {built-in method numpy.empty}
          2885199    1.758    0.000    1.758    0.000 agent.py:139(<listcomp>)
           208490    0.372    0.000    1.717    0.000 <__array_function__ internals>:2(concatenate)
            10859    1.159    0.000    1.701    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            18386    1.636    0.000    1.636    0.000 move.py:248(giveantsprobabilities)
           189014    1.550    0.000    1.550    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2885199    1.532    0.000    1.532    0.000 agent.py:166(<listcomp>)
          2885199    1.493    0.000    1.493    0.000 agent.py:147(distanceToBases)
            97380    1.369    0.000    1.369    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6653406    1.347    0.000    1.347    0.000 {built-in method math.factorial}
          2324287    1.304    0.000    1.304    0.000 agent.py:245(<listcomp>)
          6972861    1.187    0.000    1.187    0.000 agent.py:238(<genexpr>)
           108009    0.085    0.000    1.111    0.000 module.py:846(parameters)
          2124672    1.069    0.000    1.069    0.000 agent.py:247(<listcomp>)
         10396272    1.068    0.000    1.068    0.000 {built-in method builtins.isinstance}
           108009    0.067    0.000    1.027    0.000 module.py:870(named_parameters)
            97380    1.020    0.000    1.020    0.000 {built-in method max}
             9738    0.025    0.000    0.963    0.000 loss.py:87(forward)
           108009    0.388    0.000    0.960    0.000 module.py:833(_named_members)
            97380    0.957    0.000    0.957    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9738    0.087    0.000    0.938    0.000 functional.py:2170(l1_loss)
          2885199    0.900    0.000    0.900    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.04744869  0.09320384  0.07166741 ...  0.2189003   0.00913113
  0.12523021]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent0test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5943836: <NNAgent0test> in cluster <dcc> Exited

Job <NNAgent0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:50 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:51 2020
Terminated at Wed Mar 25 13:26:40 2020
Results reported at Wed Mar 25 13:26:40 2020

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

    CPU time :                                   706.96 sec.
    Max Memory :                                 183 MB
    Average Memory :                             136.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   726 sec.
    Turnaround time :                            710 sec.

The output (if any) is above this job summary.

