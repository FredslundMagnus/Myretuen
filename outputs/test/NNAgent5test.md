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


      203011212 function calls (198187797 primitive calls) in 602.28 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  603.058  603.058 {built-in method builtins.exec}
                1    0.000    0.000  603.057  603.057 <string>:1(<module>)
                1    0.000    0.000  603.057  603.057 game.py:168(run)
                1    1.796    1.796  603.057  603.057 gamecontroller.py:15(run)
            10231    4.076    0.000  536.351    0.052 agent.py:13(choose)
           189048   12.906    0.000  400.444    0.002 agent.py:176(state)
          6690536  142.865    0.000  322.522    0.000 agent.py:156(antState)
             6902    0.717    0.000  160.091    0.023 opponent.py:23(choose)
           200018   14.338    0.000  156.441    0.001 NNAgent.py:13(value)
         14644829   92.073    0.000   92.073    0.000 {built-in method numpy.array}
        1209972/209882    6.755    0.000   81.559    0.000 module.py:522(__call__)
           200018    6.539    0.000   79.335    0.000 NNAgent.py:52(forward)
           171879    0.644    0.000   57.622    0.000 move.py:236(simulate)
            16822    0.632    0.000   49.811    0.003 move.py:131(simulateComplex)
          1000090    3.193    0.000   49.320    0.000 linear.py:86(forward)
            17703    6.593    0.000   46.801    0.003 Probability_function.py:205(CalculateWinChance)
          1000090    2.853    0.000   45.196    0.000 functional.py:1355(linear)
             9864    2.703    0.000   38.280    0.004 NNAgent.py:27(train)
            13816    0.192    0.000   38.157    0.003 agent.py:64(trainAgent)
        2631176/263854   31.208    0.000   36.793    0.000 Probability_function.py:195(Combinations)
          2741356    4.821    0.000   32.360    0.000 {method 'max' of 'numpy.ndarray' objects}
          1000090   30.733    0.000   30.733    0.000 {built-in method addmm}
          2741356   27.747    0.000   27.747    0.000 agent.py:208(getDistances)
          2741356    1.588    0.000   27.539    0.000 _methods.py:28(_amax)
          2772049   26.243    0.000   26.243    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2741356   21.832    0.000   22.167    0.000 agent.py:221(getDistancesToAnts)
           800072    0.844    0.000   13.724    0.000 functional.py:1050(leaky_relu)
             9864    4.044    0.000   12.923    0.001 adam.py:49(step)
           800072   12.879    0.000   12.879    0.000 {built-in method torch._C._nn.leaky_relu}
          3949180    9.780    0.000   12.696    0.000 agent.py:241(ant_situation)
          2741356    5.954    0.000   12.624    0.000 agent.py:150(currentScore)
               74    0.017    0.000   11.946    0.161 agent.py:94(resetGame)
               50    0.001    0.000   11.788    0.236 impala.py:26(batchTrain)
              600    0.072    0.000   11.776    0.020 impala.py:39(trainOneBatch)
          1000090   11.032    0.000   11.032    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2741356    6.565    0.000    8.154    0.000 agent.py:252(dicer)
           197459    3.850    0.000    6.784    0.000 agent.py:232(antsUnderAnts)
          2741356    2.694    0.000    6.708    0.000 agent.py:144(distanceToSplits)
          2741442    2.762    0.000    6.385    0.000 game.py:126(getCurrentScore)
          2741356    3.828    0.000    5.953    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.944    0.119 game.py:147(reset)
               50    0.009    0.000    5.924    0.118 setups.py:9(setup)
          8698581    4.710    0.000    5.656    0.000 {built-in method builtins.sum}
             9864    0.031    0.000    5.591    0.001 tensor.py:167(backward)
             9864    0.045    0.000    5.560    0.001 __init__.py:44(backward)
           163468    3.434    0.000    5.468    0.000 move.py:245(<listcomp>)
             9864    5.329    0.001    5.329    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           533013    0.897    0.000    5.314    0.000 numeric.py:159(ones)
            70000    0.036    0.000    5.044    0.000 field.py:35(Nointersection)
            70000    1.623    0.000    5.008    0.000 field.py:36(<listcomp>)
               50    0.469    0.009    4.972    0.099 field.py:116(Give_dist_to_all)
            13766    0.073    0.000    4.214    0.000 game.py:43(action_space)
         10191950    3.170    0.000    4.188    0.000 field.py:20(__eq__)
          2658649    4.174    0.000    4.185    0.000 {built-in method builtins.any}
           240625    0.493    0.000    4.141    0.000 game.py:37(actions)
          2741556    4.015    0.000    4.015    0.000 {built-in method builtins.sorted}
            13766    0.045    0.000    3.733    0.000 game.py:46(step)
           753493    3.152    0.000    3.540    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15793    2.909    0.000    3.331    0.000 Probability_function.py:139(fight)
          2741442    2.718    0.000    3.225    0.000 game.py:127(<dictcomp>)
           200018    3.154    0.000    3.154    0.000 {built-in method flatten}
           533013    0.674    0.000    3.029    0.000 <__array_function__ internals>:2(copyto)
           200018    3.008    0.000    3.008    0.000 {built-in method dot}
        1732958/382754    1.093    0.000    2.962    0.000 game.py:98(getAllPositionsAtDistance)
           197280    2.921    0.000    2.921    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21265629    2.812    0.000    2.812    0.000 {built-in method builtins.len}
            13766    0.053    0.000    2.732    0.000 move.py:18(execute)
          3000360    2.689    0.000    2.689    0.000 module.py:562(__getattr__)
            13766    0.013    0.000    2.587    0.000 move.py:39(placeOnBoard)
              881    0.008    0.000    2.569    0.003 move.py:80(moveToOpponent)
          3605800    2.241    0.000    2.241    0.000 move.py:259(__init__)
          8224068    2.114    0.000    2.114    0.000 agent.py:264(GetProbabilityOfEat)
           197280    2.011    0.000    2.011    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           200018    1.976    0.000    1.976    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13235621    1.903    0.000    1.903    0.000 {method 'items' of 'dict' objects}
          1606140    1.140    0.000    1.869    0.000 game.py:106(goOneStep)
          1209972    1.748    0.000    1.748    0.000 {built-in method torch._C._get_tracing_state}
          2741356    1.527    0.000    1.527    0.000 agent.py:139(<listcomp>)
          2741356    1.427    0.000    1.427    0.000 agent.py:166(<listcomp>)
           533013    1.388    0.000    1.388    0.000 {built-in method numpy.empty}
            17703    1.373    0.000    1.373    0.000 move.py:248(giveantsprobabilities)
            98640    1.192    0.000    1.192    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2232522    1.186    0.000    1.186    0.000 agent.py:245(<listcomp>)
           163468    0.853    0.000    1.184    0.000 move.py:107(simulateSimple)
           200018    0.200    0.000    1.155    0.000 <__array_function__ internals>:2(concatenate)
          5769054    1.124    0.000    1.124    0.000 {built-in method math.factorial}
         10409758    1.065    0.000    1.065    0.000 {built-in method builtins.isinstance}
            10231    0.677    0.000    1.032    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2030475    0.972    0.000    0.972    0.000 agent.py:247(<listcomp>)
          6697566    0.946    0.000    0.946    0.000 agent.py:238(<genexpr>)
           109329    0.059    0.000    0.909    0.000 module.py:846(parameters)
            98640    0.876    0.000    0.876    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            98640    0.856    0.000    0.856    0.000 {built-in method max}
          2741356    0.855    0.000    0.855    0.000 agent.py:147(distanceToBases)
           109329    0.050    0.000    0.850    0.000 module.py:870(named_parameters)
          2741356    0.810    0.000    0.810    0.000 agent.py:141(carrying_number_of_ally_ants)
            98640    0.809    0.000    0.809    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           109329    0.334    0.000    0.800    0.000 module.py:833(_named_members)
             6912    0.020    0.000    0.771    0.000 game.py:32(roll)
             6962    0.071    0.000    0.755    0.000 holder.py:16(roll)


# Other prints

[ 0.04831582 -0.06903003  0.00213182 ... -0.01873334 -0.17406215
  0.00932189]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943958: <NNAgent5test> in cluster <dcc> Done

Job <NNAgent5test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:30 2020
Terminated at Wed Mar 25 13:40:39 2020
Results reported at Wed Mar 25 13:40:39 2020

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

    CPU time :                                   605.36 sec.
    Max Memory :                                 192 MB
    Average Memory :                             137.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   630 sec.
    Turnaround time :                            610 sec.

The output (if any) is above this job summary.

