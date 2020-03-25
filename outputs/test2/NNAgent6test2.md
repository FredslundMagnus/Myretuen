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


      201884409 function calls (197362762 primitive calls) in 626.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  627.206  627.206 {built-in method builtins.exec}
                1    0.000    0.000  627.205  627.205 <string>:1(<module>)
                1    0.000    0.000  627.205  627.205 game.py:168(run)
                1    2.022    2.022  627.205  627.205 gamecontroller.py:15(run)
            10451    4.799    0.000  554.997    0.053 agent.py:13(choose)
           190891   13.095    0.000  404.262    0.002 agent.py:176(state)
          6741445  145.165    0.000  327.874    0.000 agent.py:156(antState)
             7013    0.895    0.000  180.895    0.026 opponent.py:23(choose)
           201847   16.556    0.000  171.180    0.001 NNAgent.py:13(value)
         14639537   93.273    0.000   93.273    0.000 {built-in method numpy.array}
        1220981/211746    7.371    0.000   91.147    0.000 module.py:522(__call__)
           201847    6.829    0.000   88.365    0.000 NNAgent.py:52(forward)
          1009235    3.305    0.000   56.087    0.000 linear.py:86(forward)
           173466    0.706    0.000   55.681    0.000 move.py:236(simulate)
          1009235    2.871    0.000   51.806    0.000 functional.py:1355(linear)
            17166    0.755    0.000   46.752    0.003 move.py:131(simulateComplex)
            18100    6.147    0.000   43.099    0.002 Probability_function.py:205(CalculateWinChance)
             9899    3.026    0.000   42.195    0.004 NNAgent.py:27(train)
            13962    0.290    0.000   41.459    0.003 agent.py:64(trainAgent)
          1009235   35.431    0.000   35.431    0.000 {built-in method addmm}
        2278098/232746   28.646    0.000   33.859    0.000 Probability_function.py:195(Combinations)
          2751965    4.628    0.000   32.739    0.000 {method 'max' of 'numpy.ndarray' objects}
          2751965   29.236    0.000   29.236    0.000 agent.py:208(getDistances)
          2751965    1.519    0.000   28.111    0.000 _methods.py:28(_amax)
          2783318   26.928    0.000   26.928    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2751965   22.137    0.000   22.469    0.000 agent.py:221(getDistancesToAnts)
           807388    0.949    0.000   15.109    0.000 functional.py:1050(leaky_relu)
           807388   14.159    0.000   14.159    0.000 {built-in method torch._C._nn.leaky_relu}
             9899    4.253    0.000   13.875    0.001 adam.py:49(step)
          2751965    5.977    0.000   13.026    0.000 agent.py:150(currentScore)
          1009235   12.971    0.000   12.971    0.000 {method 't' of 'torch._C._TensorBase' objects}
               75    0.019    0.000   12.893    0.172 agent.py:94(resetGame)
               50    0.002    0.000   12.732    0.255 impala.py:26(batchTrain)
              600    0.106    0.000   12.715    0.021 impala.py:39(trainOneBatch)
          3989480    9.567    0.000   12.543    0.000 agent.py:241(ant_situation)
          2751965    6.409    0.000    8.039    0.000 agent.py:252(dicer)
           199474    3.975    0.000    6.970    0.000 agent.py:232(antsUnderAnts)
          2751965    2.720    0.000    6.834    0.000 agent.py:144(distanceToSplits)
          2752057    2.887    0.000    6.752    0.000 game.py:126(getCurrentScore)
             9899    0.041    0.000    6.563    0.001 tensor.py:167(backward)
             9899    0.067    0.000    6.522    0.001 __init__.py:44(backward)
               50    0.002    0.000    6.227    0.125 game.py:147(reset)
               50    0.010    0.000    6.206    0.124 setups.py:9(setup)
             9899    6.182    0.001    6.182    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2751965    3.929    0.000    6.165    0.000 agent.py:138(carrying_number_of_enemy_ants)
           164883    3.809    0.000    6.088    0.000 move.py:245(<listcomp>)
          8708460    4.684    0.000    5.688    0.000 {built-in method builtins.sum}
           521117    1.052    0.000    5.546    0.000 numeric.py:159(ones)
            70000    0.036    0.000    5.295    0.000 field.py:35(Nointersection)
            70000    1.690    0.000    5.258    0.000 field.py:36(<listcomp>)
               50    0.482    0.010    5.202    0.104 field.py:116(Give_dist_to_all)
            13912    0.089    0.000    4.593    0.000 game.py:43(action_space)
           244428    0.532    0.000    4.504    0.000 game.py:37(actions)
         10192032    3.442    0.000    4.490    0.000 field.py:20(__eq__)
          2752165    4.115    0.000    4.116    0.000 {built-in method builtins.sorted}
          2305855    3.885    0.000    3.896    0.000 {built-in method builtins.any}
            13912    0.071    0.000    3.854    0.000 game.py:46(step)
           743866    3.304    0.000    3.786    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           201847    3.668    0.000    3.668    0.000 {built-in method flatten}
            15416    3.145    0.000    3.576    0.000 Probability_function.py:139(fight)
           201847    3.549    0.000    3.549    0.000 {built-in method dot}
          2752057    2.946    0.000    3.470    0.000 game.py:127(<dictcomp>)
        1745060/384514    1.159    0.000    3.249    0.000 game.py:98(getAllPositionsAtDistance)
           197980    3.129    0.000    3.129    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           521117    0.719    0.000    3.111    0.000 <__array_function__ internals>:2(copyto)
         20985548    2.932    0.000    2.932    0.000 {built-in method builtins.len}
          3027795    2.771    0.000    2.771    0.000 module.py:562(__getattr__)
            13912    0.084    0.000    2.696    0.000 move.py:18(execute)
          3640980    2.513    0.000    2.513    0.000 move.py:259(__init__)
            13912    0.022    0.000    2.498    0.000 move.py:39(placeOnBoard)
              934    0.013    0.000    2.469    0.003 move.py:80(moveToOpponent)
          8255895    2.227    0.000    2.227    0.000 agent.py:264(GetProbabilityOfEat)
           201847    2.161    0.000    2.161    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           197980    2.107    0.000    2.107    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1616278    1.255    0.000    2.090    0.000 game.py:106(goOneStep)
         13241233    1.952    0.000    1.952    0.000 {method 'items' of 'dict' objects}
          1220981    1.855    0.000    1.855    0.000 {built-in method torch._C._get_tracing_state}
          2751965    1.624    0.000    1.624    0.000 agent.py:139(<listcomp>)
            18100    1.519    0.000    1.519    0.000 move.py:248(giveantsprobabilities)
            10451    1.016    0.000    1.485    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           164883    1.017    0.000    1.411    0.000 move.py:107(simulateSimple)
          2751965    1.394    0.000    1.394    0.000 agent.py:166(<listcomp>)
           521117    1.384    0.000    1.384    0.000 {built-in method numpy.empty}
            98990    1.336    0.000    1.336    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           201847    0.269    0.000    1.335    0.000 <__array_function__ internals>:2(concatenate)
          2195106    1.232    0.000    1.232    0.000 agent.py:245(<listcomp>)
          2751965    1.149    0.000    1.149    0.000 agent.py:147(distanceToBases)
         10410610    1.098    0.000    1.098    0.000 {built-in method builtins.isinstance}
           109725    0.070    0.000    1.050    0.000 module.py:846(parameters)
          5390640    1.040    0.000    1.040    0.000 {built-in method math.factorial}
            98990    1.006    0.000    1.006    0.000 {built-in method max}
          6585318    1.005    0.000    1.005    0.000 agent.py:238(<genexpr>)
           109725    0.061    0.000    0.979    0.000 module.py:870(named_parameters)
          2009528    0.970    0.000    0.970    0.000 agent.py:247(<listcomp>)
            98990    0.952    0.000    0.952    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           109725    0.379    0.000    0.918    0.000 module.py:833(_named_members)
           182049    0.898    0.000    0.898    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             9899    0.023    0.000    0.898    0.000 loss.py:87(forward)
             9899    0.074    0.000    0.875    0.000 functional.py:2170(l1_loss)
            98990    0.862    0.000    0.862    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04800628  0.00613556 -0.00585219 ... -0.02747004  0.09548865
  0.04052347]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944103: <NNAgent6test2> in cluster <dcc> Done

Job <NNAgent6test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:53 2020
Terminated at Wed Mar 25 13:56:25 2020
Results reported at Wed Mar 25 13:56:25 2020

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

    CPU time :                                   629.62 sec.
    Max Memory :                                 187 MB
    Average Memory :                             137.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   634 sec.
    Turnaround time :                            635 sec.

The output (if any) is above this job summary.

