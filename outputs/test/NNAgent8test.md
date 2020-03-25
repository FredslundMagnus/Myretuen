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


      213449812 function calls (208222448 primitive calls) in 652.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  653.415  653.415 {built-in method builtins.exec}
                1    0.000    0.000  653.415  653.415 <string>:1(<module>)
                1    0.000    0.000  653.415  653.415 game.py:168(run)
                1    2.159    2.159  653.415  653.415 gamecontroller.py:15(run)
            10944    4.939    0.000  579.397    0.053 agent.py:13(choose)
           199962   13.508    0.000  423.961    0.002 agent.py:176(state)
          7067861  150.206    0.000  338.044    0.000 agent.py:156(antState)
           211673   17.173    0.000  176.477    0.001 NNAgent.py:13(value)
             7354    0.891    0.000  176.083    0.024 opponent.py:23(choose)
         15364338   95.891    0.000   95.891    0.000 {built-in method numpy.array}
        1280378/222013    7.557    0.000   94.091    0.000 module.py:522(__call__)
           211673    7.074    0.000   91.155    0.000 NNAgent.py:52(forward)
           181603    0.729    0.000   64.452    0.000 move.py:236(simulate)
          1058365    3.416    0.000   57.947    0.000 linear.py:86(forward)
            18780    0.839    0.000   55.295    0.003 move.py:131(simulateComplex)
          1058365    2.962    0.000   53.464    0.000 functional.py:1355(linear)
            19697    6.798    0.000   51.785    0.003 Probability_function.py:205(CalculateWinChance)
            10340    3.102    0.000   43.313    0.004 NNAgent.py:27(train)
            14744    0.302    0.000   43.285    0.003 agent.py:64(trainAgent)
        2890844/262934   35.257    0.000   41.535    0.000 Probability_function.py:195(Combinations)
          1058365   36.573    0.000   36.573    0.000 {built-in method addmm}
          2880821    4.851    0.000   33.439    0.000 {method 'max' of 'numpy.ndarray' objects}
          2880821   30.096    0.000   30.096    0.000 agent.py:208(getDistances)
          2880821    1.646    0.000   28.588    0.000 _methods.py:28(_amax)
          2913653   27.291    0.000   27.291    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2880821   23.142    0.000   23.489    0.000 agent.py:221(getDistancesToAnts)
           846692    0.960    0.000   15.662    0.000 functional.py:1050(leaky_relu)
           846692   14.702    0.000   14.702    0.000 {built-in method torch._C._nn.leaky_relu}
            10340    4.402    0.000   14.306    0.001 adam.py:49(step)
          2880821    6.231    0.000   13.403    0.000 agent.py:150(currentScore)
          1058365   13.397    0.000   13.397    0.000 {method 't' of 'torch._C._TensorBase' objects}
          4187040    9.972    0.000   13.094    0.000 agent.py:241(ant_situation)
               75    0.019    0.000   12.628    0.168 agent.py:94(resetGame)
               50    0.003    0.000   12.469    0.249 impala.py:26(batchTrain)
              600    0.102    0.000   12.452    0.021 impala.py:39(trainOneBatch)
          2880821    6.429    0.000    8.082    0.000 agent.py:252(dicer)
           209352    4.191    0.000    7.322    0.000 agent.py:232(antsUnderAnts)
          2880821    2.813    0.000    7.071    0.000 agent.py:144(distanceToSplits)
          2880907    2.920    0.000    6.872    0.000 game.py:126(getCurrentScore)
            10340    0.044    0.000    6.760    0.001 tensor.py:167(backward)
            10340    0.067    0.000    6.716    0.001 __init__.py:44(backward)
            10340    6.365    0.001    6.365    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           172213    4.023    0.000    6.288    0.000 move.py:245(<listcomp>)
          2880821    3.820    0.000    6.069    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9169984    4.910    0.000    5.951    0.000 {built-in method builtins.sum}
           555863    1.089    0.000    5.855    0.000 numeric.py:159(ones)
               50    0.002    0.000    5.766    0.115 game.py:147(reset)
               50    0.010    0.000    5.746    0.115 setups.py:9(setup)
            70000    0.036    0.000    4.865    0.000 field.py:35(Nointersection)
            70000    1.605    0.000    4.828    0.000 field.py:36(<listcomp>)
               50    0.465    0.009    4.812    0.096 field.py:116(Give_dist_to_all)
          2920168    4.688    0.000    4.700    0.000 {built-in method builtins.any}
            14694    0.101    0.000    4.683    0.000 game.py:43(action_space)
           257065    0.558    0.000    4.582    0.000 game.py:37(actions)
            14694    0.072    0.000    4.332    0.000 game.py:46(step)
          2881021    4.259    0.000    4.260    0.000 {built-in method builtins.sorted}
         10287361    3.081    0.000    4.088    0.000 field.py:20(__eq__)
           789424    3.452    0.000    3.942    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           211673    3.788    0.000    3.788    0.000 {built-in method flatten}
           211673    3.722    0.000    3.722    0.000 {built-in method dot}
            16211    3.143    0.000    3.579    0.000 Probability_function.py:139(fight)
          2880907    3.007    0.000    3.539    0.000 game.py:127(<dictcomp>)
           555863    0.763    0.000    3.283    0.000 <__array_function__ internals>:2(copyto)
        1837585/406978    1.184    0.000    3.274    0.000 game.py:98(getAllPositionsAtDistance)
           206800    3.231    0.000    3.231    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            14694    0.088    0.000    3.160    0.000 move.py:18(execute)
         22410846    3.045    0.000    3.045    0.000 {built-in method builtins.len}
            14694    0.022    0.000    2.953    0.000 move.py:39(placeOnBoard)
              917    0.011    0.000    2.923    0.003 move.py:80(moveToOpponent)
          3175185    2.893    0.000    2.893    0.000 module.py:562(__getattr__)
          3819860    2.512    0.000    2.512    0.000 move.py:259(__init__)
           211673    2.265    0.000    2.265    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           206800    2.155    0.000    2.155    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8642463    2.149    0.000    2.149    0.000 agent.py:264(GetProbabilityOfEat)
          1702956    1.304    0.000    2.090    0.000 game.py:106(goOneStep)
         13904249    1.975    0.000    1.975    0.000 {method 'items' of 'dict' objects}
          1280378    1.910    0.000    1.910    0.000 {built-in method torch._C._get_tracing_state}
            19697    1.715    0.000    1.715    0.000 move.py:248(giveantsprobabilities)
          2880821    1.634    0.000    1.634    0.000 agent.py:139(<listcomp>)
            10944    1.058    0.000    1.544    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           555863    1.482    0.000    1.482    0.000 {built-in method numpy.empty}
           172213    1.036    0.000    1.426    0.000 move.py:107(simulateSimple)
          2880821    1.400    0.000    1.400    0.000 agent.py:166(<listcomp>)
           211673    0.283    0.000    1.380    0.000 <__array_function__ internals>:2(concatenate)
           103400    1.379    0.000    1.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2340936    1.317    0.000    1.317    0.000 agent.py:245(<listcomp>)
          6613632    1.249    0.000    1.249    0.000 {built-in method math.factorial}
          2880821    1.115    0.000    1.115    0.000 agent.py:147(distanceToBases)
         10515641    1.067    0.000    1.067    0.000 {built-in method builtins.isinstance}
          7022808    1.041    0.000    1.041    0.000 agent.py:238(<genexpr>)
           114576    0.070    0.000    1.038    0.000 module.py:846(parameters)
           103400    1.026    0.000    1.026    0.000 {built-in method max}
          2106044    0.987    0.000    0.987    0.000 agent.py:247(<listcomp>)
           103400    0.975    0.000    0.975    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           114576    0.061    0.000    0.968    0.000 module.py:870(named_parameters)
            10340    0.022    0.000    0.931    0.000 loss.py:87(forward)
            10340    0.076    0.000    0.909    0.000 functional.py:2170(l1_loss)
           103400    0.909    0.000    0.909    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           190993    0.908    0.000    0.908    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           114576    0.372    0.000    0.907    0.000 module.py:833(_named_members)


# Other prints

[-0.09771238 -0.05792119  0.05769001 ... -0.03226419 -0.22107501
  0.0582795 ]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent8test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5943844: <NNAgent8test> in cluster <dcc> Exited

Job <NNAgent8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:54 2020
Terminated at Wed Mar 25 13:25:53 2020
Results reported at Wed Mar 25 13:25:53 2020

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

    CPU time :                                   655.46 sec.
    Max Memory :                                 190 MB
    Average Memory :                             140.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   682 sec.
    Turnaround time :                            661 sec.

The output (if any) is above this job summary.

