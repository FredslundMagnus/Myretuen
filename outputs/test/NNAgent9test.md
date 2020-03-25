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
    Time used :                 8 minutes.

# Profiling


      195131160 function calls (190498016 primitive calls) in 539.03 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  539.884  539.884 {built-in method builtins.exec}
                1    0.000    0.000  539.884  539.884 <string>:1(<module>)
                1    0.000    0.000  539.884  539.884 game.py:168(run)
                1    2.385    2.385  539.884  539.884 gamecontroller.py:15(run)
             9496    5.863    0.001  477.505    0.050 agent.py:13(choose)
           175737   11.174    0.000  332.574    0.002 agent.py:176(state)
          6307272  108.148    0.000  264.136    0.000 agent.py:156(antState)
           185910   18.633    0.000  160.313    0.001 NNAgent.py:13(value)
             6310    1.096    0.000  158.591    0.025 opponent.py:23(choose)
         14049032   79.396    0.000   79.396    0.000 {built-in method numpy.array}
        1124671/195121    7.223    0.000   76.908    0.000 module.py:522(__call__)
           185910    5.500    0.000   73.479    0.000 NNAgent.py:52(forward)
           159954    1.074    0.000   49.047    0.000 move.py:236(simulate)
           929550    2.961    0.000   47.386    0.000 linear.py:86(forward)
           929550    2.710    0.000   43.192    0.000 functional.py:1355(linear)
            15068    0.857    0.000   36.336    0.002 move.py:131(simulateComplex)
             9211    2.209    0.000   34.050    0.004 NNAgent.py:27(train)
            12571    0.495    0.000   32.625    0.003 agent.py:64(trainAgent)
            15941    4.970    0.000   32.407    0.002 Probability_function.py:205(CalculateWinChance)
          2641852   30.823    0.000   30.823    0.000 agent.py:208(getDistances)
           929550   29.650    0.000   29.650    0.000 {built-in method addmm}
        2580212/229190   20.885    0.000   24.968    0.000 Probability_function.py:195(Combinations)
          2641852    3.506    0.000   22.533    0.000 {method 'max' of 'numpy.ndarray' objects}
          2641852   21.305    0.000   21.590    0.000 agent.py:221(getDistancesToAnts)
          2641852    1.460    0.000   19.027    0.000 _methods.py:28(_amax)
          2670340   17.850    0.000   17.850    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3665420    9.535    0.000   12.583    0.000 agent.py:241(ant_situation)
          2641852    5.887    0.000   12.553    0.000 agent.py:150(currentScore)
           743640    1.047    0.000   11.574    0.000 functional.py:1050(leaky_relu)
               76    0.022    0.000   11.505    0.151 agent.py:94(resetGame)
               50    0.003    0.000   11.343    0.227 impala.py:26(batchTrain)
              600    0.208    0.000   11.320    0.019 impala.py:39(trainOneBatch)
           743640   10.528    0.000   10.528    0.000 {built-in method torch._C._nn.leaky_relu}
           929550   10.389    0.000   10.389    0.000 {method 't' of 'torch._C._TensorBase' objects}
             9211    3.097    0.000    9.488    0.001 adam.py:49(step)
           152420    5.823    0.000    8.573    0.000 move.py:245(<listcomp>)
           183271    4.245    0.000    7.600    0.000 agent.py:232(antsUnderAnts)
          2641852    5.712    0.000    6.939    0.000 agent.py:252(dicer)
               50    0.002    0.000    6.609    0.132 game.py:147(reset)
               50    0.009    0.000    6.588    0.132 setups.py:9(setup)
          2641938    2.649    0.000    6.350    0.000 game.py:126(getCurrentScore)
          2641852    2.908    0.000    6.303    0.000 agent.py:144(distanceToSplits)
          2641852    3.537    0.000    5.807    0.000 agent.py:138(carrying_number_of_enemy_ants)
           487465    1.358    0.000    5.741    0.000 numeric.py:159(ones)
            70000    0.041    0.000    5.634    0.000 field.py:35(Nointersection)
            70000    1.902    0.000    5.593    0.000 field.py:36(<listcomp>)
               50    0.464    0.009    5.513    0.110 field.py:116(Give_dist_to_all)
             9211    0.051    0.000    5.426    0.001 tensor.py:167(backward)
          8223806    4.058    0.000    5.412    0.000 {built-in method builtins.sum}
             9211    0.080    0.000    5.375    0.001 __init__.py:44(backward)
             9211    5.015    0.001    5.015    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10066417    3.394    0.000    4.525    0.000 field.py:20(__eq__)
            12521    0.097    0.000    4.373    0.000 game.py:43(action_space)
           221312    0.517    0.000    4.276    0.000 game.py:37(actions)
           185910    3.682    0.000    3.682    0.000 {built-in method flatten}
           185910    3.604    0.000    3.604    0.000 {built-in method dot}
            15091    3.184    0.000    3.600    0.000 Probability_function.py:139(fight)
            12521    0.083    0.000    3.469    0.000 game.py:46(step)
          2642052    3.396    0.000    3.397    0.000 {built-in method builtins.sorted}
          2641938    2.792    0.000    3.335    0.000 game.py:127(<dictcomp>)
           692367    2.882    0.000    3.333    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2788740    3.291    0.000    3.291    0.000 module.py:562(__getattr__)
          3349760    3.078    0.000    3.078    0.000 move.py:259(__init__)
           487465    0.968    0.000    3.053    0.000 <__array_function__ internals>:2(copyto)
        1608845/355214    1.107    0.000    2.982    0.000 game.py:98(getAllPositionsAtDistance)
          2605194    2.780    0.000    2.792    0.000 {built-in method builtins.any}
         20635457    2.491    0.000    2.491    0.000 {built-in method builtins.len}
            12521    0.102    0.000    2.341    0.000 move.py:18(execute)
           152420    1.648    0.000    2.247    0.000 move.py:107(simulateSimple)
            12521    0.027    0.000    2.085    0.000 move.py:39(placeOnBoard)
              873    0.017    0.000    2.049    0.002 move.py:80(moveToOpponent)
           184220    1.935    0.000    1.935    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1491832    1.130    0.000    1.876    0.000 game.py:106(goOneStep)
         12733384    1.814    0.000    1.814    0.000 {method 'items' of 'dict' objects}
          2641852    1.774    0.000    1.774    0.000 agent.py:147(distanceToBases)
          2641852    1.734    0.000    1.734    0.000 agent.py:139(<listcomp>)
          7925556    1.618    0.000    1.618    0.000 agent.py:264(GetProbabilityOfEat)
           185910    1.596    0.000    1.596    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1124671    1.419    0.000    1.419    0.000 {built-in method torch._C._get_tracing_state}
           185910    0.405    0.000    1.388    0.000 <__array_function__ internals>:2(concatenate)
          6393048    1.354    0.000    1.354    0.000 agent.py:238(<genexpr>)
           487465    1.330    0.000    1.330    0.000 {built-in method numpy.empty}
             9496    0.882    0.000    1.327    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2641852    1.317    0.000    1.317    0.000 agent.py:166(<listcomp>)
           167488    1.292    0.000    1.292    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            15941    1.237    0.000    1.237    0.000 move.py:248(giveantsprobabilities)
           184220    1.235    0.000    1.235    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10269859    1.185    0.000    1.185    0.000 {built-in method builtins.isinstance}
          2131016    1.176    0.000    1.176    0.000 agent.py:245(<listcomp>)
          6193158    1.091    0.000    1.091    0.000 {built-in method math.factorial}
          1925878    1.043    0.000    1.043    0.000 agent.py:247(<listcomp>)
            92110    1.023    0.000    1.023    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           102168    0.068    0.000    0.972    0.000 module.py:846(parameters)
           102168    0.068    0.000    0.904    0.000 module.py:870(named_parameters)
             9211    0.027    0.000    0.864    0.000 loss.py:87(forward)
             9211    0.094    0.000    0.836    0.000 functional.py:2170(l1_loss)
           102168    0.315    0.000    0.836    0.000 module.py:833(_named_members)
          3989439    0.811    0.000    0.811    0.000 {method 'append' of 'list' objects}
            92110    0.795    0.000    0.795    0.000 {built-in method max}
             6290    0.034    0.000    0.774    0.000 game.py:32(roll)


# Other prints

[-0.03124292 -0.10462287  0.08572915 ... -0.13960217  0.08511892
  0.11856126]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944794: <NNAgent9test> in cluster <dcc> Done

Job <NNAgent9test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:57 2020
Terminated at Wed Mar 25 15:17:02 2020
Results reported at Wed Mar 25 15:17:02 2020

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

    CPU time :                                   542.82 sec.
    Max Memory :                                 183 MB
    Average Memory :                             141.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   554 sec.
    Turnaround time :                            547 sec.

The output (if any) is above this job summary.

