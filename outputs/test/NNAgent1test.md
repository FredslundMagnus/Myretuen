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


      218252550 function calls (212960540 primitive calls) in 692.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  693.445  693.445 {built-in method builtins.exec}
                1    0.000    0.000  693.445  693.445 <string>:1(<module>)
                1    0.000    0.000  693.445  693.445 game.py:168(run)
                1    2.126    2.126  693.445  693.445 gamecontroller.py:15(run)
            12073    5.492    0.000  616.053    0.051 agent.py:13(choose)
           212270   14.248    0.000  442.989    0.002 agent.py:176(state)
          7381579  157.768    0.000  353.707    0.000 agent.py:156(antState)
             7469    1.025    0.000  217.388    0.029 opponent.py:23(choose)
           222963   20.448    0.000  194.212    0.001 NNAgent.py:13(value)
        1348386/233571    8.334    0.000  103.476    0.000 module.py:522(__call__)
         15730828  100.922    0.000  100.922    0.000 {built-in method numpy.array}
           222963    7.570    0.000  100.152    0.000 NNAgent.py:52(forward)
           192511    0.798    0.000   66.579    0.000 move.py:236(simulate)
          1114815    3.687    0.000   64.040    0.000 linear.py:86(forward)
          1114815    3.271    0.000   59.200    0.000 functional.py:1355(linear)
            18472    0.858    0.000   56.696    0.003 move.py:131(simulateComplex)
            19405    6.711    0.000   52.666    0.003 Probability_function.py:205(CalculateWinChance)
            10608    3.402    0.000   46.204    0.004 NNAgent.py:27(train)
            15127    0.342    0.000   45.942    0.003 agent.py:64(trainAgent)
        2921118/257728   35.921    0.000   42.497    0.000 Probability_function.py:195(Combinations)
          1114815   40.438    0.000   40.438    0.000 {built-in method addmm}
          2951459    5.043    0.000   35.413    0.000 {method 'max' of 'numpy.ndarray' objects}
          2951459   30.527    0.000   30.527    0.000 agent.py:208(getDistances)
          2951459    1.710    0.000   30.370    0.000 _methods.py:28(_amax)
          2987678   29.083    0.000   29.083    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2951459   23.599    0.000   23.961    0.000 agent.py:221(getDistancesToAnts)
           891852    1.128    0.000   17.010    0.000 functional.py:1050(leaky_relu)
           891852   15.881    0.000   15.881    0.000 {built-in method torch._C._nn.leaky_relu}
            10608    4.607    0.000   15.036    0.001 adam.py:49(step)
          1114815   14.910    0.000   14.910    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2951459    6.308    0.000   13.760    0.000 agent.py:150(currentScore)
          4430120   10.338    0.000   13.534    0.000 agent.py:241(ant_situation)
               78    0.020    0.000   13.089    0.168 agent.py:94(resetGame)
               50    0.003    0.000   12.914    0.258 impala.py:26(batchTrain)
              600    0.112    0.000   12.896    0.021 impala.py:39(trainOneBatch)
          2951459    6.999    0.000    8.766    0.000 agent.py:252(dicer)
           221506    4.426    0.000    7.752    0.000 agent.py:232(antsUnderAnts)
          2951459    2.930    0.000    7.441    0.000 agent.py:144(distanceToSplits)
            10608    0.045    0.000    7.336    0.001 tensor.py:167(backward)
            10608    0.075    0.000    7.291    0.001 __init__.py:44(backward)
          2951559    2.961    0.000    7.130    0.000 game.py:126(getCurrentScore)
            10608    6.889    0.001    6.889    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           183275    4.267    0.000    6.723    0.000 move.py:245(<listcomp>)
          2951459    4.065    0.000    6.484    0.000 agent.py:138(carrying_number_of_enemy_ants)
           575840    1.139    0.000    6.446    0.000 numeric.py:159(ones)
          9508657    5.221    0.000    6.316    0.000 {built-in method builtins.sum}
               50    0.002    0.000    5.974    0.119 game.py:147(reset)
               50    0.010    0.000    5.954    0.119 setups.py:9(setup)
            70000    0.038    0.000    5.037    0.000 field.py:35(Nointersection)
            70000    1.682    0.000    4.998    0.000 field.py:36(<listcomp>)
               50    0.484    0.010    4.986    0.100 field.py:116(Give_dist_to_all)
          2951202    4.883    0.000    4.897    0.000 {built-in method builtins.any}
            15077    0.113    0.000    4.781    0.000 game.py:43(action_space)
           253801    0.559    0.000    4.668    0.000 game.py:37(actions)
          2951659    4.512    0.000    4.512    0.000 {built-in method builtins.sorted}
           822949    3.936    0.000    4.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           222963    4.453    0.000    4.453    0.000 {built-in method flatten}
           222963    4.326    0.000    4.326    0.000 {built-in method dot}
         10248192    3.175    0.000    4.211    0.000 field.py:20(__eq__)
            15077    0.081    0.000    4.163    0.000 game.py:46(step)
          2951559    3.145    0.000    3.741    0.000 game.py:127(<dictcomp>)
            16385    3.243    0.000    3.698    0.000 Probability_function.py:139(fight)
           575840    0.798    0.000    3.643    0.000 <__array_function__ internals>:2(copyto)
           212160    3.395    0.000    3.395    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1797200/396674    1.212    0.000    3.353    0.000 game.py:98(getAllPositionsAtDistance)
         22762033    3.260    0.000    3.260    0.000 {built-in method builtins.len}
          3344535    3.178    0.000    3.178    0.000 module.py:562(__getattr__)
            15077    0.094    0.000    2.871    0.000 move.py:18(execute)
          4034940    2.703    0.000    2.703    0.000 move.py:259(__init__)
            15077    0.025    0.000    2.641    0.000 move.py:39(placeOnBoard)
              933    0.012    0.000    2.607    0.003 move.py:80(moveToOpponent)
           222963    2.512    0.000    2.512    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           212160    2.274    0.000    2.274    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1664658    1.334    0.000    2.141    0.000 game.py:106(goOneStep)
          8854377    2.122    0.000    2.122    0.000 agent.py:264(GetProbabilityOfEat)
          1348386    2.120    0.000    2.120    0.000 {built-in method torch._C._get_tracing_state}
         14220077    2.073    0.000    2.073    0.000 {method 'items' of 'dict' objects}
            12073    1.311    0.000    1.882    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2951459    1.781    0.000    1.781    0.000 agent.py:139(<listcomp>)
            19405    1.770    0.000    1.770    0.000 move.py:248(giveantsprobabilities)
           183275    1.143    0.000    1.705    0.000 move.py:107(simulateSimple)
           575840    1.664    0.000    1.664    0.000 {built-in method numpy.empty}
           222963    0.308    0.000    1.572    0.000 <__array_function__ internals>:2(concatenate)
          2951459    1.540    0.000    1.540    0.000 agent.py:166(<listcomp>)
           106080    1.439    0.000    1.439    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6572538    1.316    0.000    1.316    0.000 {built-in method math.factorial}
          2371557    1.315    0.000    1.315    0.000 agent.py:245(<listcomp>)
          2951459    1.260    0.000    1.260    0.000 agent.py:147(distanceToBases)
           201747    1.213    0.000    1.213    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           117557    0.075    0.000    1.129    0.000 module.py:846(parameters)
          7114671    1.095    0.000    1.095    0.000 agent.py:238(<genexpr>)
         10482368    1.090    0.000    1.090    0.000 {built-in method builtins.isinstance}
          2141304    1.086    0.000    1.086    0.000 agent.py:247(<listcomp>)
           106080    1.075    0.000    1.075    0.000 {built-in method max}
           117557    0.067    0.000    1.054    0.000 module.py:870(named_parameters)
            10608    0.022    0.000    1.047    0.000 loss.py:87(forward)
           106080    1.039    0.000    1.039    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            10608    0.086    0.000    1.024    0.000 functional.py:2170(l1_loss)
           117557    0.405    0.000    0.987    0.000 module.py:833(_named_members)
           106080    0.962    0.000    0.962    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.03579439 -0.05613337 -0.0617782  ... -0.14168012 -0.20985697
  0.1412127 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944398: <NNAgent1test> in cluster <dcc> Done

Job <NNAgent1test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:45 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:46 2020
Terminated at Wed Mar 25 14:42:23 2020
Results reported at Wed Mar 25 14:42:23 2020

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

    CPU time :                                   695.90 sec.
    Max Memory :                                 194 MB
    Average Memory :                             142.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   716 sec.
    Turnaround time :                            698 sec.

The output (if any) is above this job summary.

