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


      201999344 function calls (197490737 primitive calls) in 624.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  625.640  625.640 {built-in method builtins.exec}
                1    0.000    0.000  625.640  625.640 <string>:1(<module>)
                1    0.000    0.000  625.640  625.640 game.py:168(run)
                1    1.981    1.981  625.640  625.640 gamecontroller.py:15(run)
            10725    4.814    0.000  556.179    0.052 agent.py:13(choose)
           192673   13.417    0.000  404.501    0.002 agent.py:176(state)
          6780756  146.076    0.000  326.995    0.000 agent.py:156(antState)
             6728    0.990    0.000  198.988    0.030 opponent.py:23(choose)
           202450   16.653    0.000  170.772    0.001 NNAgent.py:13(value)
         14737358   92.744    0.000   92.744    0.000 {built-in method numpy.array}
        1224275/212025    7.341    0.000   90.871    0.000 module.py:522(__call__)
           202450    6.889    0.000   88.156    0.000 NNAgent.py:52(forward)
           175292    0.706    0.000   56.552    0.000 move.py:236(simulate)
          1012250    3.347    0.000   55.949    0.000 linear.py:86(forward)
          1012250    2.817    0.000   51.625    0.000 functional.py:1355(linear)
            16016    0.723    0.000   47.511    0.003 move.py:131(simulateComplex)
            16925    6.314    0.000   44.229    0.003 Probability_function.py:205(CalculateWinChance)
             9575    2.936    0.000   40.628    0.004 NNAgent.py:27(train)
            13353    0.271    0.000   39.175    0.003 agent.py:64(trainAgent)
          1012250   35.188    0.000   35.188    0.000 {built-in method addmm}
        2361208/242986   29.396    0.000   34.710    0.000 Probability_function.py:195(Combinations)
          2767136    4.686    0.000   32.482    0.000 {method 'max' of 'numpy.ndarray' objects}
          2767136   28.836    0.000   28.836    0.000 agent.py:208(getDistances)
          2767136    1.627    0.000   27.797    0.000 _methods.py:28(_amax)
          2799311   26.513    0.000   26.513    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2767136   22.047    0.000   22.368    0.000 agent.py:221(getDistancesToAnts)
           809800    0.979    0.000   15.065    0.000 functional.py:1050(leaky_relu)
           809800   14.086    0.000   14.086    0.000 {built-in method torch._C._nn.leaky_relu}
             9575    4.113    0.000   13.392    0.001 adam.py:49(step)
          2767136    6.090    0.000   13.176    0.000 agent.py:150(currentScore)
          1012250   13.101    0.000   13.101    0.000 {method 't' of 'torch._C._TensorBase' objects}
               81    0.020    0.000   12.909    0.159 agent.py:94(resetGame)
               50    0.003    0.000   12.740    0.255 impala.py:26(batchTrain)
              600    0.106    0.000   12.723    0.021 impala.py:39(trainOneBatch)
          4013620    9.307    0.000   12.207    0.000 agent.py:241(ant_situation)
          2767136    6.390    0.000    7.992    0.000 agent.py:252(dicer)
           200681    3.918    0.000    6.898    0.000 agent.py:232(antsUnderAnts)
          2767216    2.838    0.000    6.786    0.000 game.py:126(getCurrentScore)
          2767136    2.700    0.000    6.673    0.000 agent.py:144(distanceToSplits)
             9575    0.040    0.000    6.310    0.001 tensor.py:167(backward)
             9575    0.066    0.000    6.270    0.001 __init__.py:44(backward)
           167284    3.868    0.000    6.168    0.000 move.py:245(<listcomp>)
               50    0.002    0.000    5.989    0.120 game.py:147(reset)
               50    0.010    0.000    5.968    0.119 setups.py:9(setup)
          2767136    3.787    0.000    5.965    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9575    5.931    0.001    5.931    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8734497    4.652    0.000    5.650    0.000 {built-in method builtins.sum}
           527443    1.034    0.000    5.573    0.000 numeric.py:159(ones)
            70000    0.037    0.000    5.013    0.000 field.py:35(Nointersection)
            70000    1.660    0.000    4.977    0.000 field.py:36(<listcomp>)
               50    0.473    0.009    4.950    0.099 field.py:116(Give_dist_to_all)
            13303    0.085    0.000    4.278    0.000 game.py:43(action_space)
           228144    0.504    0.000    4.193    0.000 game.py:37(actions)
         10125768    3.136    0.000    4.129    0.000 field.py:20(__eq__)
          2387763    3.983    0.000    3.994    0.000 {built-in method builtins.any}
          2767336    3.974    0.000    3.974    0.000 {built-in method builtins.sorted}
            13303    0.071    0.000    3.886    0.000 game.py:46(step)
           751343    3.308    0.000    3.786    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           202450    3.662    0.000    3.662    0.000 {built-in method flatten}
           202450    3.575    0.000    3.575    0.000 {built-in method dot}
          2767216    2.987    0.000    3.538    0.000 game.py:127(<dictcomp>)
            15071    3.008    0.000    3.427    0.000 Probability_function.py:139(fight)
           527443    0.731    0.000    3.141    0.000 <__array_function__ internals>:2(copyto)
           191500    3.043    0.000    3.043    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1637204/361446    1.090    0.000    3.005    0.000 game.py:98(getAllPositionsAtDistance)
         20913097    2.912    0.000    2.912    0.000 {built-in method builtins.len}
            13303    0.082    0.000    2.758    0.000 move.py:18(execute)
          3036840    2.720    0.000    2.721    0.000 module.py:562(__getattr__)
            13303    0.021    0.000    2.564    0.000 move.py:39(placeOnBoard)
              909    0.012    0.000    2.537    0.003 move.py:80(moveToOpponent)
          3666000    2.521    0.000    2.521    0.000 move.py:259(__init__)
           202450    2.188    0.000    2.188    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           191500    2.043    0.000    2.043    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8301408    2.042    0.000    2.042    0.000 agent.py:264(GetProbabilityOfEat)
         13285850    1.972    0.000    1.972    0.000 {method 'items' of 'dict' objects}
          1517324    1.185    0.000    1.915    0.000 game.py:106(goOneStep)
          1224275    1.855    0.000    1.855    0.000 {built-in method torch._C._get_tracing_state}
          2767136    1.555    0.000    1.555    0.000 agent.py:139(<listcomp>)
            10725    1.044    0.000    1.519    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           167284    0.997    0.000    1.511    0.000 move.py:107(simulateSimple)
            16925    1.408    0.000    1.408    0.000 move.py:248(giveantsprobabilities)
           527443    1.398    0.000    1.398    0.000 {built-in method numpy.empty}
          2767136    1.383    0.000    1.383    0.000 agent.py:166(<listcomp>)
           202450    0.263    0.000    1.318    0.000 <__array_function__ internals>:2(concatenate)
            95750    1.261    0.000    1.261    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2179112    1.198    0.000    1.198    0.000 agent.py:245(<listcomp>)
          2767136    1.066    0.000    1.066    0.000 agent.py:147(distanceToBases)
         10337218    1.041    0.000    1.041    0.000 {built-in method builtins.isinstance}
          5428284    1.040    0.000    1.040    0.000 {built-in method math.factorial}
           106227    0.068    0.000    1.002    0.000 module.py:846(parameters)
          6537336    0.998    0.000    0.998    0.000 agent.py:238(<genexpr>)
            95750    0.965    0.000    0.965    0.000 {built-in method max}
          1983233    0.956    0.000    0.956    0.000 agent.py:247(<listcomp>)
           106227    0.059    0.000    0.934    0.000 module.py:870(named_parameters)
            95750    0.909    0.000    0.909    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           183300    0.908    0.000    0.908    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           106227    0.361    0.000    0.875    0.000 module.py:833(_named_members)
             9575    0.020    0.000    0.867    0.000 loss.py:87(forward)
          2767136    0.858    0.000    0.858    0.000 agent.py:141(carrying_number_of_ally_ants)
             9575    0.074    0.000    0.847    0.000 functional.py:2170(l1_loss)


# Other prints

[-0.07981472 -0.08142471  0.10590012 ...  0.25087833  0.23137668
 -0.14418663]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944405: <NNAgent8test> in cluster <dcc> Done

Job <NNAgent8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:47 2020
Terminated at Wed Mar 25 14:41:16 2020
Results reported at Wed Mar 25 14:41:16 2020

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

    CPU time :                                   627.97 sec.
    Max Memory :                                 181 MB
    Average Memory :                             136.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   640 sec.
    Turnaround time :                            630 sec.

The output (if any) is above this job summary.

