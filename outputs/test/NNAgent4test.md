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
    Time used :                 9 minutes.

# Profiling


      200697350 function calls (195126788 primitive calls) in 591.59 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  592.315  592.315 {built-in method builtins.exec}
                1    0.000    0.000  592.314  592.314 <string>:1(<module>)
                1    0.000    0.000  592.314  592.314 game.py:168(run)
                1    1.656    1.656  592.314  592.314 gamecontroller.py:15(run)
             9474    3.718    0.000  530.141    0.056 agent.py:13(choose)
           177329   12.189    0.000  401.538    0.002 agent.py:176(state)
          6378480  138.969    0.000  312.117    0.000 agent.py:156(antState)
             6083    0.831    0.000  183.089    0.030 opponent.py:23(choose)
           187690   13.448    0.000  147.479    0.001 NNAgent.py:13(value)
         14291996   89.646    0.000   89.646    0.000 {built-in method numpy.array}
        1135245/196795    6.201    0.000   75.837    0.000 module.py:522(__call__)
           187690    6.100    0.000   73.773    0.000 NNAgent.py:52(forward)
           161672    0.542    0.000   70.227    0.000 move.py:236(simulate)
            15616    0.586    0.000   62.823    0.004 move.py:131(simulateComplex)
            16466    6.532    0.000   60.170    0.004 Probability_function.py:205(CalculateWinChance)
        3554562/264182   42.765    0.000   50.276    0.000 Probability_function.py:195(Combinations)
           938450    2.949    0.000   45.843    0.000 linear.py:86(forward)
           938450    2.558    0.000   42.051    0.000 functional.py:1355(linear)
             9105    2.499    0.000   35.334    0.004 NNAgent.py:27(train)
            12238    0.163    0.000   34.161    0.003 agent.py:64(trainAgent)
          2675740    4.545    0.000   31.127    0.000 {method 'max' of 'numpy.ndarray' objects}
           938450   28.731    0.000   28.731    0.000 {built-in method addmm}
          2675740   27.188    0.000   27.188    0.000 agent.py:208(getDistances)
          2675740    1.502    0.000   26.583    0.000 _methods.py:28(_amax)
          2704162   25.359    0.000   25.359    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2675740   21.483    0.000   21.788    0.000 agent.py:221(getDistancesToAnts)
           750760    0.892    0.000   12.863    0.000 functional.py:1050(leaky_relu)
          2675740    5.603    0.000   12.037    0.000 agent.py:150(currentScore)
           750760   11.971    0.000   11.971    0.000 {built-in method torch._C._nn.leaky_relu}
               78    0.018    0.000   11.917    0.153 agent.py:94(resetGame)
             9105    3.705    0.000   11.897    0.001 adam.py:49(step)
               50    0.001    0.000   11.758    0.235 impala.py:26(batchTrain)
              600    0.066    0.000   11.748    0.020 impala.py:39(trainOneBatch)
          3702740    8.884    0.000   11.619    0.000 agent.py:241(ant_situation)
           938450   10.233    0.000   10.233    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2675740    6.180    0.000    7.700    0.000 agent.py:252(dicer)
           185137    3.596    0.000    6.400    0.000 agent.py:232(antsUnderAnts)
          2675740    2.579    0.000    6.223    0.000 agent.py:144(distanceToSplits)
          2675812    2.590    0.000    6.152    0.000 game.py:126(getCurrentScore)
               50    0.001    0.000    5.845    0.117 game.py:147(reset)
               50    0.009    0.000    5.826    0.117 setups.py:9(setup)
          3578893    5.752    0.000    5.763    0.000 {built-in method builtins.any}
          2675740    3.648    0.000    5.635    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8312687    4.417    0.000    5.329    0.000 {built-in method builtins.sum}
           153864    3.256    0.000    5.244    0.000 move.py:245(<listcomp>)
             9105    0.030    0.000    5.111    0.001 tensor.py:167(backward)
             9105    0.047    0.000    5.081    0.001 __init__.py:44(backward)
           508521    0.849    0.000    4.969    0.000 numeric.py:159(ones)
            70000    0.035    0.000    4.947    0.000 field.py:35(Nointersection)
            70000    1.624    0.000    4.912    0.000 field.py:36(<listcomp>)
               50    0.468    0.009    4.888    0.098 field.py:116(Give_dist_to_all)
             9105    4.860    0.001    4.860    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10058434    3.019    0.000    4.014    0.000 field.py:20(__eq__)
            12188    0.065    0.000    3.793    0.000 game.py:43(action_space)
            12188    0.040    0.000    3.786    0.000 game.py:46(step)
           217999    0.455    0.000    3.728    0.000 game.py:37(actions)
          2675940    3.645    0.000    3.646    0.000 {built-in method builtins.sorted}
            15640    2.904    0.000    3.342    0.000 Probability_function.py:139(fight)
           715159    2.965    0.000    3.329    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2675812    2.689    0.000    3.184    0.000 game.py:127(<dictcomp>)
           187690    2.924    0.000    2.924    0.000 {built-in method flatten}
            12188    0.045    0.000    2.907    0.000 move.py:18(execute)
         21635820    2.894    0.000    2.894    0.000 {built-in method builtins.len}
           508521    0.619    0.000    2.825    0.000 <__array_function__ internals>:2(copyto)
           187690    2.806    0.000    2.806    0.000 {built-in method dot}
            12188    0.012    0.000    2.783    0.000 move.py:39(placeOnBoard)
              850    0.008    0.000    2.767    0.003 move.py:80(moveToOpponent)
        1592767/349900    1.013    0.000    2.715    0.000 game.py:98(getAllPositionsAtDistance)
           182100    2.698    0.000    2.698    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2815440    2.470    0.000    2.470    0.000 module.py:562(__getattr__)
          3389600    2.190    0.000    2.190    0.000 move.py:259(__init__)
          8027220    2.047    0.000    2.047    0.000 agent.py:264(GetProbabilityOfEat)
           187690    1.860    0.000    1.860    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           182100    1.860    0.000    1.860    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12884834    1.786    0.000    1.786    0.000 {method 'items' of 'dict' objects}
          1475374    1.042    0.000    1.702    0.000 game.py:106(goOneStep)
          1135245    1.631    0.000    1.631    0.000 {built-in method torch._C._get_tracing_state}
          2675740    1.455    0.000    1.455    0.000 agent.py:139(<listcomp>)
          7136202    1.341    0.000    1.341    0.000 {built-in method math.factorial}
          2675740    1.337    0.000    1.337    0.000 agent.py:166(<listcomp>)
           508521    1.295    0.000    1.295    0.000 {built-in method numpy.empty}
            16466    1.269    0.000    1.269    0.000 move.py:248(giveantsprobabilities)
           153864    0.820    0.000    1.127    0.000 move.py:107(simulateSimple)
          2147305    1.106    0.000    1.106    0.000 agent.py:245(<listcomp>)
           187690    0.186    0.000    1.086    0.000 <__array_function__ internals>:2(concatenate)
            91050    1.077    0.000    1.077    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10259544    1.040    0.000    1.040    0.000 {built-in method builtins.isinstance}
             9474    0.632    0.000    0.967    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1937587    0.925    0.000    0.925    0.000 agent.py:247(<listcomp>)
          6441915    0.913    0.000    0.913    0.000 agent.py:238(<genexpr>)
           101024    0.055    0.000    0.833    0.000 module.py:846(parameters)
          2675740    0.819    0.000    0.819    0.000 agent.py:147(distanceToBases)
            91050    0.815    0.000    0.815    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            91050    0.789    0.000    0.789    0.000 {built-in method max}
           101024    0.046    0.000    0.778    0.000 module.py:870(named_parameters)
            91050    0.753    0.000    0.753    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4031862    0.732    0.000    0.732    0.000 {method 'append' of 'list' objects}
           101024    0.299    0.000    0.731    0.000 module.py:833(_named_members)
          2675740    0.723    0.000    0.723    0.000 agent.py:141(carrying_number_of_ally_ants)
           169480    0.680    0.000    0.680    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04443291 -0.07287835  0.04669052 ...  0.02593908  0.2926591
  0.2342378 ]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent4test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943840: <NNAgent4test> in cluster <dcc> Exited

Job <NNAgent4test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:51 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:52 2020
Terminated at Wed Mar 25 13:24:48 2020
Results reported at Wed Mar 25 13:24:48 2020

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

    CPU time :                                   594.27 sec.
    Max Memory :                                 176 MB
    Average Memory :                             130.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20304.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   596 sec.
    Turnaround time :                            597 sec.

The output (if any) is above this job summary.

