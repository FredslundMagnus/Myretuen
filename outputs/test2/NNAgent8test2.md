# Parameters for test2

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


      198101977 function calls (193814414 primitive calls) in 612.81 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  613.641  613.641 {built-in method builtins.exec}
                1    0.000    0.000  613.641  613.641 <string>:1(<module>)
                1    0.000    0.000  613.641  613.641 game.py:168(run)
                1    1.986    1.986  613.641  613.641 gamecontroller.py:15(run)
            10228    4.647    0.000  544.290    0.053 agent.py:13(choose)
           188327   12.798    0.000  396.628    0.002 agent.py:176(state)
          6644006  143.878    0.000  323.768    0.000 agent.py:156(antState)
             6669    0.947    0.000  183.709    0.028 opponent.py:23(choose)
           198336   16.043    0.000  167.240    0.001 NNAgent.py:13(value)
         14463979   91.830    0.000   91.830    0.000 {built-in method numpy.array}
        1199574/207894    7.326    0.000   88.711    0.000 module.py:522(__call__)
           198336    6.701    0.000   86.073    0.000 NNAgent.py:52(forward)
           991680    3.305    0.000   54.409    0.000 linear.py:86(forward)
           171464    0.694    0.000   52.407    0.000 move.py:236(simulate)
           991680    2.784    0.000   50.094    0.000 functional.py:1355(linear)
            15512    0.683    0.000   43.366    0.003 move.py:131(simulateComplex)
             9558    2.929    0.000   40.547    0.004 NNAgent.py:27(train)
            16370    5.809    0.000   40.162    0.002 Probability_function.py:205(CalculateWinChance)
            13277    0.271    0.000   39.290    0.003 agent.py:64(trainAgent)
           991680   34.275    0.000   34.275    0.000 {built-in method addmm}
        2125710/222636   26.528    0.000   31.417    0.000 Probability_function.py:195(Combinations)
          2722346    4.634    0.000   31.398    0.000 {method 'max' of 'numpy.ndarray' objects}
          2722346   29.016    0.000   29.016    0.000 agent.py:208(getDistances)
          2722346    1.513    0.000   26.764    0.000 _methods.py:28(_amax)
          2753030   25.577    0.000   25.577    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2722346   22.180    0.000   22.500    0.000 agent.py:221(getDistancesToAnts)
           793344    0.997    0.000   14.755    0.000 functional.py:1050(leaky_relu)
           793344   13.758    0.000   13.758    0.000 {built-in method torch._C._nn.leaky_relu}
             9558    4.058    0.000   13.300    0.001 adam.py:49(step)
               77    0.019    0.000   12.913    0.168 agent.py:94(resetGame)
          2722346    5.975    0.000   12.882    0.000 agent.py:150(currentScore)
               50    0.003    0.000   12.743    0.255 impala.py:26(batchTrain)
              600    0.108    0.000   12.725    0.021 impala.py:39(trainOneBatch)
          3921660    9.585    0.000   12.609    0.000 agent.py:241(ant_situation)
           991680   12.547    0.000   12.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2722346    6.155    0.000    7.732    0.000 agent.py:252(dicer)
           196083    4.015    0.000    7.017    0.000 agent.py:232(antsUnderAnts)
          2722346    2.917    0.000    6.892    0.000 agent.py:144(distanceToSplits)
          2722436    2.859    0.000    6.613    0.000 game.py:126(getCurrentScore)
           163708    4.049    0.000    6.373    0.000 move.py:245(<listcomp>)
             9558    0.038    0.000    6.288    0.001 tensor.py:167(backward)
             9558    0.069    0.000    6.249    0.001 __init__.py:44(backward)
               50    0.002    0.000    5.948    0.119 game.py:147(reset)
               50    0.010    0.000    5.926    0.119 setups.py:9(setup)
             9558    5.915    0.001    5.915    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2722346    3.661    0.000    5.895    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8613271    4.645    0.000    5.655    0.000 {built-in method builtins.sum}
           509040    1.003    0.000    5.386    0.000 numeric.py:159(ones)
            70000    0.038    0.000    4.994    0.000 field.py:35(Nointersection)
               50    0.491    0.010    4.964    0.099 field.py:116(Give_dist_to_all)
            70000    1.655    0.000    4.956    0.000 field.py:36(<listcomp>)
            13227    0.087    0.000    4.330    0.000 game.py:43(action_space)
           231785    0.521    0.000    4.243    0.000 game.py:37(actions)
         10121645    3.107    0.000    4.106    0.000 field.py:20(__eq__)
          2722546    3.976    0.000    3.977    0.000 {built-in method builtins.sorted}
          2152098    3.685    0.000    3.696    0.000 {built-in method builtins.any}
            13227    0.068    0.000    3.680    0.000 game.py:46(step)
           727832    3.216    0.000    3.680    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           198336    3.570    0.000    3.570    0.000 {built-in method flatten}
           198336    3.459    0.000    3.459    0.000 {built-in method dot}
          2722436    2.835    0.000    3.361    0.000 game.py:127(<dictcomp>)
            14356    2.850    0.000    3.256    0.000 Probability_function.py:139(fight)
           509040    0.713    0.000    3.046    0.000 <__array_function__ internals>:2(copyto)
           191160    3.028    0.000    3.028    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1657695/368003    1.095    0.000    3.019    0.000 game.py:98(getAllPositionsAtDistance)
          2975130    2.801    0.000    2.801    0.000 module.py:562(__getattr__)
         20290815    2.774    0.000    2.774    0.000 {built-in method builtins.len}
            13227    0.084    0.000    2.580    0.000 move.py:18(execute)
          3584400    2.541    0.000    2.541    0.000 move.py:259(__init__)
            13227    0.022    0.000    2.386    0.000 move.py:39(placeOnBoard)
              858    0.011    0.000    2.356    0.003 move.py:80(moveToOpponent)
          8167038    2.240    0.000    2.240    0.000 agent.py:264(GetProbabilityOfEat)
           198336    2.133    0.000    2.133    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           191160    2.029    0.000    2.029    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13117683    1.943    0.000    1.943    0.000 {method 'items' of 'dict' objects}
          1536077    1.193    0.000    1.924    0.000 game.py:106(goOneStep)
          1199574    1.768    0.000    1.768    0.000 {built-in method torch._C._get_tracing_state}
          2722346    1.620    0.000    1.620    0.000 agent.py:139(<listcomp>)
          2722346    1.466    0.000    1.466    0.000 agent.py:166(<listcomp>)
            10228    0.988    0.000    1.453    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            16370    1.374    0.000    1.374    0.000 move.py:248(giveantsprobabilities)
           163708    0.989    0.000    1.363    0.000 move.py:107(simulateSimple)
           509040    1.337    0.000    1.337    0.000 {built-in method numpy.empty}
           198336    0.264    0.000    1.307    0.000 <__array_function__ internals>:2(concatenate)
            95580    1.252    0.000    1.252    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2191165    1.230    0.000    1.230    0.000 agent.py:245(<listcomp>)
          2722346    1.107    0.000    1.107    0.000 agent.py:147(distanceToBases)
         10332721    1.049    0.000    1.049    0.000 {built-in method builtins.isinstance}
          6573495    1.010    0.000    1.010    0.000 agent.py:238(<genexpr>)
           105996    0.069    0.000    1.000    0.000 module.py:846(parameters)
          1983587    0.994    0.000    0.994    0.000 agent.py:247(<listcomp>)
            95580    0.959    0.000    0.959    0.000 {built-in method max}
          4938882    0.944    0.000    0.944    0.000 {built-in method math.factorial}
           105996    0.060    0.000    0.931    0.000 module.py:870(named_parameters)
            95580    0.915    0.000    0.915    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           179220    0.893    0.000    0.893    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           105996    0.358    0.000    0.871    0.000 module.py:833(_named_members)
             9558    0.021    0.000    0.864    0.000 loss.py:87(forward)
             9558    0.075    0.000    0.843    0.000 functional.py:2170(l1_loss)
            95580    0.841    0.000    0.841    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04991964 -0.00867739  0.00194228 ... -0.23888703  0.276577
 -0.25447047]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944105: <NNAgent8test2> in cluster <dcc> Done

Job <NNAgent8test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:53 2020
Terminated at Wed Mar 25 13:56:11 2020
Results reported at Wed Mar 25 13:56:11 2020

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

    CPU time :                                   616.11 sec.
    Max Memory :                                 182 MB
    Average Memory :                             138.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   621 sec.
    Turnaround time :                            621 sec.

The output (if any) is above this job summary.

