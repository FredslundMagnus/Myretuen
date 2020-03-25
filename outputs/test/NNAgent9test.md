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


      198128246 function calls (193322716 primitive calls) in 610.44 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  611.197  611.197 {built-in method builtins.exec}
                1    0.000    0.000  611.197  611.197 <string>:1(<module>)
                1    0.000    0.000  611.197  611.197 game.py:168(run)
                1    2.067    2.067  611.197  611.197 gamecontroller.py:15(run)
             9915    4.580    0.000  540.298    0.054 agent.py:13(choose)
           183977   12.675    0.000  396.266    0.002 agent.py:176(state)
          6509055  140.708    0.000  316.767    0.000 agent.py:156(antState)
           194599   15.835    0.000  164.323    0.001 NNAgent.py:13(value)
             6817    0.758    0.000  152.614    0.022 opponent.py:23(choose)
         14244217   89.766    0.000   89.766    0.000 {built-in method numpy.array}
        1177390/204395    7.067    0.000   87.407    0.000 module.py:522(__call__)
           194599    6.518    0.000   84.756    0.000 NNAgent.py:52(forward)
           167193    0.682    0.000   59.504    0.000 move.py:236(simulate)
           972995    3.193    0.000   53.861    0.000 linear.py:86(forward)
            15628    0.706    0.000   50.814    0.003 move.py:131(simulateComplex)
           972995    2.806    0.000   49.747    0.000 functional.py:1355(linear)
            16530    6.138    0.000   48.054    0.003 Probability_function.py:205(CalculateWinChance)
             9796    2.954    0.000   41.266    0.004 NNAgent.py:27(train)
            13663    0.279    0.000   40.428    0.003 agent.py:64(trainAgent)
        2637616/239428   32.958    0.000   38.791    0.000 Probability_function.py:195(Combinations)
           972995   33.968    0.000   33.968    0.000 {built-in method addmm}
          2673235    4.458    0.000   31.421    0.000 {method 'max' of 'numpy.ndarray' objects}
          2673235   27.567    0.000   27.567    0.000 agent.py:208(getDistances)
          2673235    1.497    0.000   26.963    0.000 _methods.py:28(_amax)
          2702980   25.786    0.000   25.786    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2673235   21.765    0.000   22.084    0.000 agent.py:221(getDistancesToAnts)
           778396    1.037    0.000   14.466    0.000 functional.py:1050(leaky_relu)
             9796    4.189    0.000   13.554    0.001 adam.py:49(step)
           778396   13.429    0.000   13.429    0.000 {built-in method torch._C._nn.leaky_relu}
               73    0.018    0.000   12.750    0.175 agent.py:94(resetGame)
               50    0.003    0.000   12.595    0.252 impala.py:26(batchTrain)
              600    0.103    0.000   12.578    0.021 impala.py:39(trainOneBatch)
          2673235    5.762    0.000   12.566    0.000 agent.py:150(currentScore)
           972995   12.454    0.000   12.454    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3835820    9.181    0.000   12.039    0.000 agent.py:241(ant_situation)
          2673235    6.902    0.000    8.457    0.000 agent.py:252(dicer)
           191791    3.806    0.000    6.711    0.000 agent.py:232(antsUnderAnts)
          2673235    2.597    0.000    6.541    0.000 agent.py:144(distanceToSplits)
          2673307    2.771    0.000    6.513    0.000 game.py:126(getCurrentScore)
             9796    0.043    0.000    6.397    0.001 tensor.py:167(backward)
             9796    0.064    0.000    6.354    0.001 __init__.py:44(backward)
             9796    6.021    0.001    6.021    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           159379    3.860    0.000    5.990    0.000 move.py:245(<listcomp>)
               50    0.002    0.000    5.898    0.118 game.py:147(reset)
          2673235    3.756    0.000    5.893    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.010    0.000    5.877    0.118 setups.py:9(setup)
          8400948    4.568    0.000    5.553    0.000 {built-in method builtins.sum}
           509962    0.987    0.000    5.396    0.000 numeric.py:159(ones)
            70000    0.036    0.000    4.975    0.000 field.py:35(Nointersection)
            70000    1.645    0.000    4.939    0.000 field.py:36(<listcomp>)
               50    0.479    0.010    4.924    0.098 field.py:116(Give_dist_to_all)
            13613    0.088    0.000    4.439    0.000 game.py:43(action_space)
          2664785    4.378    0.000    4.389    0.000 {built-in method builtins.any}
           240321    0.526    0.000    4.351    0.000 game.py:37(actions)
            13613    0.068    0.000    4.296    0.000 game.py:46(step)
         10152501    3.080    0.000    4.118    0.000 field.py:20(__eq__)
          2673435    3.944    0.000    3.945    0.000 {built-in method builtins.sorted}
           724391    3.223    0.000    3.668    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           194599    3.517    0.000    3.517    0.000 {built-in method flatten}
           194599    3.411    0.000    3.411    0.000 {built-in method dot}
            15234    2.970    0.000    3.399    0.000 Probability_function.py:139(fight)
          2673307    2.845    0.000    3.354    0.000 game.py:127(<dictcomp>)
            13613    0.077    0.000    3.182    0.000 move.py:18(execute)
        1707864/379336    1.129    0.000    3.125    0.000 game.py:98(getAllPositionsAtDistance)
           195920    3.056    0.000    3.056    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           509962    0.709    0.000    3.049    0.000 <__array_function__ internals>:2(copyto)
            13613    0.021    0.000    2.993    0.000 move.py:39(placeOnBoard)
              902    0.012    0.000    2.965    0.003 move.py:80(moveToOpponent)
         20695762    2.880    0.000    2.880    0.000 {built-in method builtins.len}
          2919075    2.652    0.000    2.653    0.000 module.py:562(__getattr__)
          3500140    2.339    0.000    2.339    0.000 move.py:259(__init__)
           194599    2.059    0.000    2.059    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           195920    2.050    0.000    2.050    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8019705    2.017    0.000    2.017    0.000 agent.py:264(GetProbabilityOfEat)
          1580838    1.248    0.000    1.996    0.000 game.py:106(goOneStep)
         12843754    1.884    0.000    1.884    0.000 {method 'items' of 'dict' objects}
          1177390    1.761    0.000    1.761    0.000 {built-in method torch._C._get_tracing_state}
          2673235    1.544    0.000    1.544    0.000 agent.py:139(<listcomp>)
           159379    0.972    0.000    1.405    0.000 move.py:107(simulateSimple)
             9915    0.957    0.000    1.404    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            16530    1.366    0.000    1.366    0.000 move.py:248(giveantsprobabilities)
           509962    1.360    0.000    1.360    0.000 {built-in method numpy.empty}
          2673235    1.339    0.000    1.339    0.000 agent.py:166(<listcomp>)
            97960    1.303    0.000    1.303    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           194599    0.260    0.000    1.298    0.000 <__array_function__ internals>:2(concatenate)
          2113938    1.151    0.000    1.151    0.000 agent.py:245(<listcomp>)
          5827386    1.117    0.000    1.117    0.000 {built-in method math.factorial}
         10368813    1.087    0.000    1.087    0.000 {built-in method builtins.isinstance}
          2673235    1.050    0.000    1.050    0.000 agent.py:147(distanceToBases)
           108570    0.070    0.000    1.003    0.000 module.py:846(parameters)
          6341814    0.985    0.000    0.985    0.000 agent.py:238(<genexpr>)
          1925704    0.968    0.000    0.968    0.000 agent.py:247(<listcomp>)
            97960    0.961    0.000    0.961    0.000 {built-in method max}
           108570    0.058    0.000    0.933    0.000 module.py:870(named_parameters)
            97960    0.925    0.000    0.925    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9796    0.021    0.000    0.878    0.000 loss.py:87(forward)
           108570    0.362    0.000    0.875    0.000 module.py:833(_named_members)
             9796    0.076    0.000    0.857    0.000 functional.py:2170(l1_loss)
           175007    0.850    0.000    0.850    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            97960    0.844    0.000    0.844    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04072157  0.04961013 -0.10438146 ... -0.10457591  0.16007535
  0.27555266]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944407: <NNAgent9test> in cluster <dcc> Done

Job <NNAgent9test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:47 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:47 2020
Terminated at Wed Mar 25 14:41:02 2020
Results reported at Wed Mar 25 14:41:02 2020

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

    CPU time :                                   613.53 sec.
    Max Memory :                                 184 MB
    Average Memory :                             137.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   626 sec.
    Turnaround time :                            615 sec.

The output (if any) is above this job summary.

