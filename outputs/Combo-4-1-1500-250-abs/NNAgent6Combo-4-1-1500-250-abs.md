# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1251 minutes.

# Profiling


      83315375459 function calls (70243290059 primitive calls) in 75034.68 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75088.580 75088.580 {built-in method builtins.exec}
                1    0.000    0.000 75088.580 75088.580 <string>:1(<module>)
                1    0.000    0.000 75088.580 75088.580 game.py:168(run)
                1    7.759    7.759 75088.580 75088.580 gamecontroller.py:15(run)
           472851   24.478    0.000 72593.730    0.154 agent.py:13(choose)
           236958  127.538    0.001 70746.836    0.299 MinMaxer.py:19(DeepSearch)
        1164552/236958  650.778    0.001 65285.976    0.276 MinMaxer.py:27(DeepLoop)
           241041    0.402    0.000 35647.153    0.148 opponent.py:23(choose)
         14873794 1025.271    0.000 30065.733    0.002 MinMaxer.py:231(state)
        11798843588/1164702 11982.515    0.000 26260.109    0.023 copy.py:132(deepcopy)
        255114879/1164702 1174.754    0.000 26237.345    0.023 copy.py:268(_reconstruct)
        255831558/1164702 3105.482    0.000 26214.235    0.023 copy.py:236(_deepcopy_dict)
        523590972 11502.722    0.000 25706.497    0.000 MinMaxer.py:211(antState)
        485657771/37455914 1315.448    0.000 24872.240    0.001 copy.py:210(_deepcopy_list)
         15974003 1204.110    0.000 13081.208    0.001 NNAgent.py:13(value)
        1238678979 7704.826    0.000 7704.826    0.000 {built-in method numpy.array}
        96230855/16360840  564.137    0.000 6801.441    0.000 module.py:522(__call__)
         15974003  515.955    0.000 6635.901    0.000 NNAgent.py:53(forward)
         79870015  254.612    0.000 4184.386    0.000 linear.py:86(forward)
         79870015  220.409    0.000 3855.558    0.000 functional.py:1355(linear)
        23674682692 3241.168    0.000 3241.168    0.000 {method 'get' of 'dict' objects}
         15346645   50.694    0.000 2959.545    0.000 move.py:236(simulate)
        236367360  386.162    0.000 2768.893    0.000 {method 'max' of 'numpy.ndarray' objects}
         79870015 2628.924    0.000 2628.924    0.000 {built-in method addmm}
        236367360  136.628    0.000 2382.731    0.000 _methods.py:28(_amax)
        244495372 2324.821    0.000 2324.821    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1187482   75.899    0.000 2216.386    0.002 agent.py:175(state)
        219584392 2140.824    0.000 2140.824    0.000 MinMaxer.py:263(getDistances)
         34931749  240.475    0.000 2069.609    0.000 copy.py:219(_deepcopy_tuple)
           699998   28.972    0.000 2047.927    0.003 move.py:131(simulateComplex)
           759274  274.546    0.000 1970.715    0.003 Probability_function.py:205(CalculateWinChance)
         41001888  872.426    0.000 1923.827    0.000 agent.py:155(antState)
         34931749  115.106    0.000 1825.775    0.000 copy.py:220(<listcomp>)
        219584392 1725.565    0.000 1751.308    0.000 MinMaxer.py:276(getDistancesToAnts)
           386837  109.328    0.000 1585.736    0.004 NNAgent.py:27(train)
        110181968/10588800 1322.088    0.000 1556.420    0.000 Probability_function.py:195(Combinations)
        985430502  320.318    0.000 1445.262    0.000 copy.py:273(<genexpr>)
           481378    7.579    0.000 1405.591    0.003 agent.py:64(trainAgent)
        14067517208 1245.441    0.000 1245.441    0.000 {built-in method builtins.id}
         63896012   77.739    0.000 1135.534    0.000 functional.py:1050(leaky_relu)
         63896012 1057.795    0.000 1057.795    0.000 {built-in method torch._C._nn.leaky_relu}
        219584392  471.074    0.000 1020.529    0.000 MinMaxer.py:205(currentScore)
        1224295451  704.599    0.000 1013.591    0.000 copy.py:252(_keep_alive)
         79870015  964.227    0.000  964.227    0.000 {method 't' of 'torch._C._TensorBase' objects}
        304006580  735.272    0.000  930.063    0.000 MinMaxer.py:296(ant_situation)
        10363917841  828.288    0.000  828.288    0.000 copy.py:190(_deepcopy_atomic)
         14996646  510.641    0.000  705.097    0.000 move.py:245(<listcomp>)
        219584392  506.767    0.000  635.190    0.000 MinMaxer.py:307(dicer)
             2943    0.904    0.000  607.164    0.206 agent.py:93(resetGame)
             1500    0.091    0.000  594.429    0.396 impala.py:26(batchTrain)
            29600    3.570    0.000  593.855    0.020 impala.py:39(trainOneBatch)
        236372577  245.408    0.000  566.093    0.000 game.py:126(getCurrentScore)
        219584392  365.325    0.000  563.554    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1644430    8.557    0.000  560.940    0.000 game.py:43(action_space)
         23924326   54.193    0.000  552.383    0.000 game.py:37(actions)
           386837  162.053    0.000  522.917    0.001 adam.py:49(step)
        219584392  204.956    0.000  522.509    0.000 MinMaxer.py:199(distanceToSplits)
        722268701  423.683    0.000  496.229    0.000 {built-in method builtins.sum}
         15200329  288.245    0.000  496.074    0.000 MinMaxer.py:287(antsUnderAnts)
          4634359  299.284    0.000  456.187    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        171317516/38018479  129.974    0.000  426.353    0.000 game.py:98(getAllPositionsAtDistance)
         61595898  244.615    0.000  392.800    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        198647642  389.218    0.000  389.218    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         37273906   66.298    0.000  381.072    0.000 numeric.py:159(ones)
        2735009884  345.591    0.000  345.591    0.000 {method 'append' of 'list' objects}
        1372731231  343.141    0.000  343.141    0.000 {method 'items' of 'dict' objects}
        236399097  341.371    0.000  341.393    0.000 {built-in method builtins.sorted}
        563195133  332.165    0.000  332.169    0.000 {built-in method builtins.getattr}
        159942527  220.637    0.000  296.379    0.000 game.py:106(goOneStep)
        236372577  242.334    0.000  286.194    0.000 game.py:127(<dictcomp>)
          1407472    5.549    0.000  278.326    0.000 game.py:46(step)
         15974003  262.820    0.000  262.820    0.000 {built-in method flatten}
         15974003  258.325    0.000  258.325    0.000 {built-in method dot}
           386837    1.534    0.000  238.657    0.001 tensor.py:167(backward)
           386837    2.372    0.000  237.124    0.001 __init__.py:44(backward)
           386837  225.444    0.001  225.444    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1407472    8.365    0.000  218.862    0.000 move.py:18(execute)
         37273906   48.253    0.000  217.211    0.000 <__array_function__ internals>:2(copyto)
        239611875  210.369    0.000  210.371    0.000 module.py:562(__getattr__)
        1467431556  209.208    0.000  209.208    0.000 {built-in method builtins.len}
        313932880  203.680    0.000  203.680    0.000 move.py:259(__init__)
          1407472    2.094    0.000  200.374    0.000 move.py:39(placeOnBoard)
            59276    0.614    0.000  197.586    0.003 move.py:80(moveToOpponent)
        412297344  138.904    0.000  185.836    0.000 field.py:20(__eq__)
             1500    0.053    0.000  180.854    0.121 game.py:147(reset)
             1500    0.341    0.000  180.262    0.120 setups.py:9(setup)
        112991897  176.499    0.000  177.621    0.000 {built-in method builtins.any}
         96709831  172.411    0.000  172.414    0.000 {method '__reduce_ex__' of 'object' objects}
        658753176  167.806    0.000  167.806    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         15974003  165.358    0.000  165.358    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           672238  140.106    0.000  160.041    0.000 Probability_function.py:139(fight)
         16782968  158.652    0.000  158.652    0.000 agent.py:207(getDistances)
          2100000    1.076    0.000  153.180    0.000 field.py:35(Nointersection)
          2100000   49.945    0.000  152.104    0.000 field.py:36(<listcomp>)
             1500   14.530    0.010  151.251    0.101 field.py:116(Give_dist_to_all)
         96230855  144.514    0.000  144.514    0.000 {built-in method torch._C._get_tracing_state}
        772633268  138.678    0.000  138.678    0.000 {built-in method builtins.isinstance}
        158405048  134.646    0.000  134.646    0.000 __init__.py:378(__rect_reduce)
         16782968  128.087    0.000  129.988    0.000 agent.py:220(getDistancesToAnts)
        219584392  125.436    0.000  125.436    0.000 MinMaxer.py:194(<listcomp>)


# Other prints

[0.0567741  0.08356803 0.03574413 ... 0.15751441 0.10501491 0.00405735]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5852207: <NNAgent6Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent6Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:51 2020
Terminated at Thu Mar 19 07:04:25 2020
Results reported at Thu Mar 19 07:04:25 2020

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

    CPU time :                                   75081.74 sec.
    Max Memory :                                 3016 MB
    Average Memory :                             1206.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17464.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75109 sec.
    Turnaround time :                            75095 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929742: <NNAgent6Combo-4-1-1500-250-abs> in cluster <dcc> Exited

Job <NNAgent6Combo-4-1-1500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:43 2020
Terminated at Tue Mar 24 17:04:51 2020
Results reported at Tue Mar 24 17:04:51 2020

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

    CPU time :                                   1.97 sec.
    Max Memory :                                 69 MB
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
    Turnaround time :                            9 sec.

The output (if any) is above this job summary.

