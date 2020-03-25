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


      200516239 function calls (195991759 primitive calls) in 587.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  588.048  588.048 {built-in method builtins.exec}
                1    0.000    0.000  588.048  588.048 <string>:1(<module>)
                1    0.000    0.000  588.048  588.048 game.py:168(run)
                1    1.678    1.678  588.048  588.048 gamecontroller.py:15(run)
             9785    3.868    0.000  525.495    0.054 agent.py:13(choose)
           184082   12.488    0.000  392.648    0.002 agent.py:176(state)
          6585636  140.778    0.000  318.232    0.000 agent.py:156(antState)
             6318    0.859    0.000  182.821    0.029 opponent.py:23(choose)
           194360   13.732    0.000  151.882    0.001 NNAgent.py:13(value)
         14619171   91.447    0.000   91.447    0.000 {built-in method numpy.array}
        1175439/203639    6.505    0.000   78.277    0.000 module.py:522(__call__)
           194360    6.350    0.000   76.164    0.000 NNAgent.py:52(forward)
           167940    0.544    0.000   54.758    0.000 move.py:236(simulate)
            15724    0.658    0.000   47.370    0.003 move.py:131(simulateComplex)
           971800    3.039    0.000   47.280    0.000 linear.py:86(forward)
            16617    6.066    0.000   44.249    0.003 Probability_function.py:205(CalculateWinChance)
           971800    2.763    0.000   43.368    0.000 functional.py:1355(linear)
             9279    2.473    0.000   35.617    0.004 NNAgent.py:27(train)
        2438930/243404   29.573    0.000   35.047    0.000 Probability_function.py:195(Combinations)
            12647    0.169    0.000   34.809    0.003 agent.py:64(trainAgent)
          2746756    4.791    0.000   31.699    0.000 {method 'max' of 'numpy.ndarray' objects}
           971800   29.526    0.000   29.526    0.000 {built-in method addmm}
          2746756   27.491    0.000   27.491    0.000 agent.py:208(getDistances)
          2746756    1.502    0.000   26.908    0.000 _methods.py:28(_amax)
          2776111   25.685    0.000   25.685    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2746756   21.635    0.000   21.950    0.000 agent.py:221(getDistancesToAnts)
           777440    0.898    0.000   13.170    0.000 functional.py:1050(leaky_relu)
          2746756    5.779    0.000   12.919    0.000 agent.py:150(currentScore)
           777440   12.273    0.000   12.273    0.000 {built-in method torch._C._nn.leaky_relu}
             9279    3.732    0.000   11.996    0.001 adam.py:49(step)
          3838880    9.054    0.000   11.804    0.000 agent.py:241(ant_situation)
               78    0.018    0.000   11.754    0.151 agent.py:94(resetGame)
               50    0.001    0.000   11.593    0.232 impala.py:26(batchTrain)
              600    0.067    0.000   11.583    0.019 impala.py:39(trainOneBatch)
           971800   10.530    0.000   10.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2746756    7.072    0.000    8.611    0.000 agent.py:252(dicer)
          2746832    2.742    0.000    6.851    0.000 game.py:126(getCurrentScore)
           191944    3.724    0.000    6.577    0.000 agent.py:232(antsUnderAnts)
          2746756    2.664    0.000    6.474    0.000 agent.py:144(distanceToSplits)
               50    0.001    0.000    5.848    0.117 game.py:147(reset)
               50    0.009    0.000    5.828    0.117 setups.py:9(setup)
          2746756    3.640    0.000    5.743    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8555755    4.593    0.000    5.524    0.000 {built-in method builtins.sum}
           160078    3.227    0.000    5.268    0.000 move.py:245(<listcomp>)
             9279    0.028    0.000    5.183    0.001 tensor.py:167(backward)
             9279    0.043    0.000    5.155    0.001 __init__.py:44(backward)
           511472    0.861    0.000    5.068    0.000 numeric.py:159(ones)
            70000    0.035    0.000    4.964    0.000 field.py:35(Nointersection)
             9279    4.939    0.001    4.939    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    1.636    0.000    4.929    0.000 field.py:36(<listcomp>)
               50    0.461    0.009    4.888    0.098 field.py:116(Give_dist_to_all)
          2464070    4.048    0.000    4.058    0.000 {built-in method builtins.any}
         10090107    3.089    0.000    4.055    0.000 field.py:20(__eq__)
            12597    0.069    0.000    3.882    0.000 game.py:43(action_space)
           225104    0.455    0.000    3.813    0.000 game.py:37(actions)
          2746956    3.811    0.000    3.811    0.000 {built-in method builtins.sorted}
          2746832    3.213    0.000    3.724    0.000 game.py:127(<dictcomp>)
            12597    0.042    0.000    3.543    0.000 game.py:46(step)
           725402    3.032    0.000    3.402    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15665    2.938    0.000    3.362    0.000 Probability_function.py:139(fight)
           194360    3.016    0.000    3.016    0.000 {built-in method flatten}
           194360    2.922    0.000    2.922    0.000 {built-in method dot}
           511472    0.653    0.000    2.885    0.000 <__array_function__ internals>:2(copyto)
        1614842/358307    1.029    0.000    2.788    0.000 game.py:98(getAllPositionsAtDistance)
         21154639    2.738    0.000    2.738    0.000 {built-in method builtins.len}
           185580    2.725    0.000    2.725    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            12597    0.048    0.000    2.623    0.000 move.py:18(execute)
            12597    0.012    0.000    2.490    0.000 move.py:39(placeOnBoard)
              893    0.008    0.000    2.474    0.003 move.py:80(moveToOpponent)
          2915490    2.450    0.000    2.451    0.000 module.py:562(__getattr__)
          3516040    2.238    0.000    2.238    0.000 move.py:259(__init__)
          8240268    2.130    0.000    2.130    0.000 agent.py:264(GetProbabilityOfEat)
           194360    1.918    0.000    1.918    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           185580    1.889    0.000    1.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13212382    1.835    0.000    1.835    0.000 {method 'items' of 'dict' objects}
          1497287    1.069    0.000    1.758    0.000 game.py:106(goOneStep)
          1175439    1.699    0.000    1.699    0.000 {built-in method torch._C._get_tracing_state}
          2746756    1.557    0.000    1.557    0.000 agent.py:139(<listcomp>)
          2746756    1.359    0.000    1.359    0.000 agent.py:166(<listcomp>)
            16617    1.355    0.000    1.355    0.000 move.py:248(giveantsprobabilities)
           511472    1.322    0.000    1.322    0.000 {built-in method numpy.empty}
          5852580    1.143    0.000    1.143    0.000 {built-in method math.factorial}
           194360    0.197    0.000    1.142    0.000 <__array_function__ internals>:2(concatenate)
          2189754    1.104    0.000    1.104    0.000 agent.py:245(<listcomp>)
            92790    1.091    0.000    1.091    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           160078    0.776    0.000    1.087    0.000 move.py:107(simulateSimple)
         10295045    1.009    0.000    1.009    0.000 {built-in method builtins.isinstance}
             9785    0.640    0.000    0.981    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2006060    0.957    0.000    0.957    0.000 agent.py:247(<listcomp>)
          6569262    0.932    0.000    0.932    0.000 agent.py:238(<genexpr>)
          2746756    0.849    0.000    0.849    0.000 agent.py:147(distanceToBases)
           102938    0.059    0.000    0.836    0.000 module.py:846(parameters)
            92790    0.823    0.000    0.823    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            92790    0.799    0.000    0.799    0.000 {built-in method max}
           102938    0.046    0.000    0.776    0.000 module.py:870(named_parameters)
            92790    0.742    0.000    0.742    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           102938    0.302    0.000    0.731    0.000 module.py:833(_named_members)
          4117849    0.722    0.000    0.722    0.000 {method 'append' of 'list' objects}
          2350878    0.719    0.000    0.719    0.000 {method 'values' of 'collections.OrderedDict' objects}
           175802    0.702    0.000    0.702    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.01480636  0.09846126 -0.0964734  ... -0.03368579 -0.10037541
  0.08190117]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943959: <NNAgent6test> in cluster <dcc> Done

Job <NNAgent6test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:30 2020
Terminated at Wed Mar 25 13:40:23 2020
Results reported at Wed Mar 25 13:40:23 2020

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

    CPU time :                                   590.36 sec.
    Max Memory :                                 178 MB
    Average Memory :                             129.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   615 sec.
    Turnaround time :                            594 sec.

The output (if any) is above this job summary.

