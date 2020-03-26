# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 489 minutes.

# Profiling


      9396771888 function calls (9253505755 primitive calls) in 29333.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29367.979 29367.979 {built-in method builtins.exec}
                1    0.000    0.000 29367.979 29367.979 <string>:1(<module>)
                1    0.000    0.000 29367.979 29367.979 game.py:168(run)
                1   89.048   89.048 29367.979 29367.979 gamecontroller.py:15(run)
           566105  223.915    0.000 26175.556    0.046 agent.py:13(choose)
          9728020  658.410    0.000 18858.426    0.002 agent.py:176(state)
        340426245 7337.643    0.000 16299.239    0.000 agent.py:156(antState)
           288341   78.857    0.000 13022.441    0.045 opponent.py:23(choose)
         10232665  761.605    0.000 8174.241    0.001 NNAgent.py:13(value)
        726530573 4635.689    0.000 4635.689    0.000 {built-in method numpy.array}
        61879729/10716404  349.445    0.000 4300.252    0.000 module.py:522(__call__)
         10232665  341.431    0.000 4171.324    0.000 NNAgent.py:52(forward)
         51163325  163.627    0.000 2617.320    0.000 linear.py:86(forward)
         51163325  150.498    0.000 2406.825    0.000 functional.py:1355(linear)
           483739  142.620    0.000 1978.249    0.004 NNAgent.py:27(train)
           576080    9.594    0.000 1656.913    0.003 agent.py:64(trainAgent)
         51163325 1634.119    0.000 1634.119    0.000 {built-in method addmm}
        138006885  236.844    0.000 1603.651    0.000 {method 'max' of 'numpy.ndarray' objects}
          8872239   31.984    0.000 1522.705    0.000 move.py:236(simulate)
        138006885 1396.861    0.000 1396.861    0.000 agent.py:208(getDistances)
        138006885   76.859    0.000 1366.807    0.000 _methods.py:28(_amax)
        139705200 1308.231    0.000 1308.231    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        138006885 1098.663    0.000 1115.268    0.000 agent.py:221(getDistancesToAnts)
           785896   32.913    0.000 1098.271    0.001 move.py:131(simulateComplex)
           823137  215.881    0.000  911.050    0.001 Probability_function.py:205(CalculateWinChance)
             3937    1.025    0.000  809.510    0.206 agent.py:94(resetGame)
             2000    0.140    0.000  795.341    0.398 impala.py:26(batchTrain)
            39600    5.071    0.000  794.420    0.020 impala.py:39(trainOneBatch)
         40930660   48.922    0.000  715.344    0.000 functional.py:1050(leaky_relu)
         40930660  666.422    0.000  666.422    0.000 {built-in method torch._C._nn.leaky_relu}
           483739  205.853    0.000  659.602    0.001 adam.py:49(step)
        138006885  298.252    0.000  649.016    0.000 agent.py:150(currentScore)
        202419360  460.127    0.000  596.637    0.000 agent.py:241(ant_situation)
        40934752/7730388  490.790    0.000  592.395    0.000 Probability_function.py:195(Combinations)
         51163325  591.916    0.000  591.916    0.000 {method 't' of 'torch._C._TensorBase' objects}
        138006885  319.298    0.000  397.299    0.000 agent.py:252(dicer)
         10120968  199.085    0.000  347.371    0.000 agent.py:232(antsUnderAnts)
        138011089  141.956    0.000  335.937    0.000 game.py:126(getCurrentScore)
        138006885  136.900    0.000  335.108    0.000 agent.py:144(distanceToSplits)
           483739    1.983    0.000  306.486    0.001 tensor.py:167(backward)
           483739    2.839    0.000  304.503    0.001 __init__.py:44(backward)
          8479291  190.675    0.000  303.227    0.000 move.py:245(<listcomp>)
        138006885  188.932    0.000  295.751    0.000 agent.py:138(carrying_number_of_enemy_ants)
           483739  289.038    0.001  289.038    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        439841667  235.999    0.000  283.566    0.000 {built-in method builtins.sum}
         24372524   43.291    0.000  246.143    0.000 numeric.py:159(ones)
             2000    0.062    0.000  237.975    0.119 game.py:147(reset)
             2000    0.454    0.000  237.130    0.119 setups.py:9(setup)
          2800000    1.432    0.000  201.408    0.000 field.py:35(Nointersection)
          2800000   65.722    0.000  199.975    0.000 field.py:36(<listcomp>)
             2000   19.118    0.010  198.902    0.099 field.py:116(Give_dist_to_all)
        138014885  198.238    0.000  198.266    0.000 {built-in method builtins.sorted}
           574080    3.702    0.000  178.200    0.000 game.py:43(action_space)
         35737399  152.186    0.000  177.419    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9575066   20.987    0.000  174.498    0.000 game.py:37(actions)
        138011089  147.464    0.000  173.771    0.000 game.py:127(<dictcomp>)
        408122405  129.293    0.000  169.386    0.000 field.py:20(__eq__)
         10232665  168.292    0.000  168.292    0.000 {built-in method flatten}
         10232665  163.105    0.000  163.105    0.000 {built-in method dot}
          9674780  150.942    0.000  150.942    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           612183  122.557    0.000  140.218    0.000 Probability_function.py:139(fight)
         24372524   31.777    0.000  140.051    0.000 <__array_function__ internals>:2(copyto)
        153492405  132.208    0.000  132.210    0.000 module.py:562(__getattr__)
        932391981  128.564    0.000  128.564    0.000 {built-in method builtins.len}
           574080    3.021    0.000  126.567    0.000 game.py:46(step)
        68548868/15178896   45.530    0.000  125.872    0.000 game.py:98(getAllPositionsAtDistance)
        185303740  123.098    0.000  123.098    0.000 move.py:259(__init__)
        414020655  108.042    0.000  108.042    0.000 agent.py:264(GetProbabilityOfEat)
         10232665  103.547    0.000  103.547    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9674780   99.914    0.000   99.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        664125190   95.265    0.000   95.265    0.000 {method 'items' of 'dict' objects}
         61879729   93.047    0.000   93.047    0.000 {built-in method torch._C._get_tracing_state}
         63575338   49.091    0.000   80.342    0.000 game.py:106(goOneStep)
           566105   54.708    0.000   78.898    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           574080    3.615    0.000   77.876    0.000 move.py:18(execute)
        138006885   77.508    0.000   77.508    0.000 agent.py:139(<listcomp>)
         42080248   74.175    0.000   74.663    0.000 {built-in method builtins.any}
           823137   70.391    0.000   70.391    0.000 move.py:248(giveantsprobabilities)
           574080    0.927    0.000   69.468    0.000 move.py:39(placeOnBoard)
        138006885   68.845    0.000   68.845    0.000 agent.py:166(<listcomp>)
            37241    0.430    0.000   68.204    0.002 move.py:80(moveToOpponent)
         24372524   62.800    0.000   62.800    0.000 {built-in method numpy.empty}
         10232665   11.920    0.000   62.636    0.000 <__array_function__ internals>:2(concatenate)
          8479291   43.881    0.000   62.494    0.000 move.py:107(simulateSimple)
          4837390   60.073    0.000   60.073    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        110252755   55.455    0.000   55.455    0.000 agent.py:245(<listcomp>)
        100178362   47.641    0.000   47.641    0.000 agent.py:247(<listcomp>)
        330758265   47.567    0.000   47.567    0.000 agent.py:238(<genexpr>)
        138006885   47.036    0.000   47.036    0.000 agent.py:147(distanceToBases)
          5364447    3.180    0.000   46.430    0.000 module.py:846(parameters)
          4837390   46.290    0.000   46.290    0.000 {built-in method max}
          4837390   44.452    0.000   44.452    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5364447    2.647    0.000   43.250    0.000 module.py:870(named_parameters)
        418788863   42.459    0.000   42.459    0.000 {built-in method builtins.isinstance}
           483739    0.998    0.000   41.421    0.000 loss.py:87(forward)
          4837390   41.218    0.000   41.218    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5364447   16.763    0.000   40.602    0.000 module.py:833(_named_members)
           483739    3.487    0.000   40.423    0.000 functional.py:2170(l1_loss)
          9265187   39.645    0.000   39.645    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        138006885   36.448    0.000   36.448    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.01471149 -0.07045262 -0.04983315 ...  0.22227511 -0.04398257
 -0.12993547]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5951980: <NNAgent8K-1> in cluster <dcc> Done

Job <NNAgent8K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 09:37:45 2020
Results reported at Thu Mar 26 09:37:45 2020

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

    CPU time :                                   29372.34 sec.
    Max Memory :                                 5044 MB
    Average Memory :                             1771.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15436.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29373 sec.
    Turnaround time :                            29374 sec.

The output (if any) is above this job summary.

