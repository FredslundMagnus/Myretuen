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


      209127784 function calls (204112797 primitive calls) in 633.32 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  634.081  634.081 {built-in method builtins.exec}
                1    0.000    0.000  634.081  634.081 <string>:1(<module>)
                1    0.000    0.000  634.081  634.081 game.py:168(run)
                1    1.887    1.887  634.081  634.081 gamecontroller.py:15(run)
            10382    4.193    0.000  566.273    0.055 agent.py:13(choose)
           192965   13.450    0.000  424.663    0.002 agent.py:176(state)
          6884433  152.860    0.000  341.149    0.000 agent.py:156(antState)
             6868    0.792    0.000  176.358    0.026 opponent.py:23(choose)
           203973   14.818    0.000  162.598    0.001 NNAgent.py:13(value)
         15187212   97.862    0.000   97.862    0.000 {built-in method numpy.array}
        1233683/213818    7.003    0.000   84.191    0.000 module.py:522(__call__)
           203973    6.819    0.000   81.913    0.000 NNAgent.py:52(forward)
           175663    0.595    0.000   62.402    0.000 move.py:236(simulate)
            17240    0.643    0.000   54.321    0.003 move.py:131(simulateComplex)
            18174    6.539    0.000   51.018    0.003 Probability_function.py:205(CalculateWinChance)
          1019865    3.306    0.000   50.857    0.000 linear.py:86(forward)
          1019865    2.962    0.000   46.613    0.000 functional.py:1355(linear)
        2779376/252572   34.828    0.000   41.167    0.000 Probability_function.py:195(Combinations)
            13763    0.191    0.000   38.811    0.003 agent.py:64(trainAgent)
             9845    2.709    0.000   38.744    0.004 NNAgent.py:27(train)
          2852733    5.098    0.000   34.008    0.000 {method 'max' of 'numpy.ndarray' objects}
          1019865   31.775    0.000   31.775    0.000 {built-in method addmm}
          2852733   29.194    0.000   29.194    0.000 agent.py:208(getDistances)
          2852733    1.570    0.000   28.911    0.000 _methods.py:28(_amax)
          2883879   27.648    0.000   27.648    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2852733   23.026    0.000   23.368    0.000 agent.py:221(getDistancesToAnts)
           815892    0.951    0.000   14.160    0.000 functional.py:1050(leaky_relu)
           815892   13.209    0.000   13.209    0.000 {built-in method torch._C._nn.leaky_relu}
          2852733    6.104    0.000   13.128    0.000 agent.py:150(currentScore)
             9845    4.076    0.000   13.061    0.001 adam.py:49(step)
          4031700    9.721    0.000   12.644    0.000 agent.py:241(ant_situation)
               75    0.018    0.000   12.091    0.161 agent.py:94(resetGame)
               50    0.001    0.000   11.937    0.239 impala.py:26(batchTrain)
              600    0.068    0.000   11.926    0.020 impala.py:39(trainOneBatch)
          1019865   11.265    0.000   11.265    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2852733    6.550    0.000    8.190    0.000 agent.py:252(dicer)
           201585    3.982    0.000    7.013    0.000 agent.py:232(antsUnderAnts)
          2852733    2.890    0.000    6.930    0.000 agent.py:144(distanceToSplits)
          2852811    2.884    0.000    6.705    0.000 game.py:126(getCurrentScore)
          2852733    3.981    0.000    6.164    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.904    0.118 game.py:147(reset)
               50    0.009    0.000    5.885    0.118 setups.py:9(setup)
           167043    3.512    0.000    5.741    0.000 move.py:245(<listcomp>)
          8928475    4.743    0.000    5.727    0.000 {built-in method builtins.sum}
             9845    0.031    0.000    5.603    0.001 tensor.py:167(backward)
             9845    0.046    0.000    5.573    0.001 __init__.py:44(backward)
           535282    0.941    0.000    5.420    0.000 numeric.py:159(ones)
             9845    5.335    0.001    5.335    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.036    0.000    4.996    0.000 field.py:35(Nointersection)
            70000    1.660    0.000    4.960    0.000 field.py:36(<listcomp>)
               50    0.473    0.009    4.936    0.099 field.py:116(Give_dist_to_all)
          2806745    4.801    0.000    4.812    0.000 {built-in method builtins.any}
            13713    0.077    0.000    4.270    0.000 game.py:43(action_space)
           242390    0.506    0.000    4.193    0.000 game.py:37(actions)
         10201331    3.085    0.000    4.107    0.000 field.py:20(__eq__)
          2852933    4.040    0.000    4.041    0.000 {built-in method builtins.sorted}
            13713    0.044    0.000    3.854    0.000 game.py:46(step)
           760019    3.244    0.000    3.654    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            16194    3.130    0.000    3.580    0.000 Probability_function.py:139(fight)
          2852811    2.858    0.000    3.398    0.000 game.py:127(<dictcomp>)
           203973    3.240    0.000    3.240    0.000 {built-in method flatten}
           203973    3.086    0.000    3.086    0.000 {built-in method dot}
           535282    0.696    0.000    3.084    0.000 <__array_function__ internals>:2(copyto)
        1747422/385346    1.139    0.000    3.038    0.000 game.py:98(getAllPositionsAtDistance)
         22101599    2.960    0.000    2.960    0.000 {built-in method builtins.len}
           196900    2.951    0.000    2.951    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13713    0.052    0.000    2.839    0.000 move.py:18(execute)
          3059685    2.717    0.000    2.717    0.000 module.py:562(__getattr__)
            13713    0.013    0.000    2.699    0.000 move.py:39(placeOnBoard)
              934    0.009    0.000    2.680    0.003 move.py:80(moveToOpponent)
          3685660    2.454    0.000    2.454    0.000 move.py:259(__init__)
          8558199    2.251    0.000    2.251    0.000 agent.py:264(GetProbabilityOfEat)
           196900    2.037    0.000    2.037    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           203973    2.015    0.000    2.015    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13723755    2.009    0.000    2.009    0.000 {method 'items' of 'dict' objects}
          1619982    1.167    0.000    1.899    0.000 game.py:106(goOneStep)
          1233683    1.844    0.000    1.844    0.000 {built-in method torch._C._get_tracing_state}
          2852733    1.566    0.000    1.566    0.000 agent.py:139(<listcomp>)
            18174    1.512    0.000    1.512    0.000 move.py:248(giveantsprobabilities)
          2852733    1.415    0.000    1.415    0.000 agent.py:166(<listcomp>)
           535282    1.395    0.000    1.395    0.000 {built-in method numpy.empty}
           203973    0.222    0.000    1.232    0.000 <__array_function__ internals>:2(concatenate)
          6263514    1.223    0.000    1.223    0.000 {built-in method math.factorial}
            98450    1.185    0.000    1.185    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           167043    0.850    0.000    1.182    0.000 move.py:107(simulateSimple)
          2274907    1.171    0.000    1.171    0.000 agent.py:245(<listcomp>)
            10382    0.700    0.000    1.073    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10418721    1.068    0.000    1.068    0.000 {built-in method builtins.isinstance}
          2064737    1.011    0.000    1.011    0.000 agent.py:247(<listcomp>)
          6824721    0.984    0.000    0.984    0.000 agent.py:238(<genexpr>)
           109131    0.060    0.000    0.915    0.000 module.py:846(parameters)
            98450    0.903    0.000    0.903    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2852733    0.899    0.000    0.899    0.000 agent.py:147(distanceToBases)
            98450    0.868    0.000    0.868    0.000 {built-in method max}
           109131    0.050    0.000    0.855    0.000 module.py:870(named_parameters)
            98450    0.824    0.000    0.824    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           109131    0.337    0.000    0.805    0.000 module.py:833(_named_members)
          2852733    0.792    0.000    0.792    0.000 agent.py:141(carrying_number_of_ally_ants)
             6886    0.021    0.000    0.783    0.000 game.py:32(roll)
          4253162    0.782    0.000    0.782    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.0708288   0.08159308 -0.04469983 ... -0.1254624   0.12455928
 -0.20458093]
Traceback (most recent call last):
  File "main.py", line 66, in <module>
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo2.csv", a, delimiter=',', fmt='%d')
  File "<__array_function__ internals>", line 6, in savetxt
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/lib/npyio.py", line 1377, in savetxt
    open(fname, 'wt').close()
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/test/csv/NNAgent2test-Elo2.csv'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943838: <NNAgent2test> in cluster <dcc> Exited

Job <NNAgent2test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:14:51 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:14:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:14:52 2020
Terminated at Wed Mar 25 13:25:29 2020
Results reported at Wed Mar 25 13:25:29 2020

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

    CPU time :                                   636.05 sec.
    Max Memory :                                 186 MB
    Average Memory :                             135.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   637 sec.
    Turnaround time :                            638 sec.

The output (if any) is above this job summary.

