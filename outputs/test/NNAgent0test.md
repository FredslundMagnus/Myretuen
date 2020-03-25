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


      204854857 function calls (199947180 primitive calls) in 611.36 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  612.148  612.148 {built-in method builtins.exec}
                1    0.000    0.000  612.148  612.148 <string>:1(<module>)
                1    0.000    0.000  612.148  612.148 game.py:168(run)
                1    1.899    1.899  612.148  612.148 gamecontroller.py:15(run)
             9618    4.025    0.000  546.586    0.057 agent.py:13(choose)
           184672   12.893    0.000  410.607    0.002 agent.py:176(state)
          6658930  146.043    0.000  329.721    0.000 agent.py:156(antState)
             6464    0.824    0.000  168.971    0.026 opponent.py:23(choose)
           195836   14.085    0.000  156.041    0.001 NNAgent.py:13(value)
         14898703   94.369    0.000   94.369    0.000 {built-in method numpy.array}
        1184455/205275    6.635    0.000   80.108    0.000 module.py:522(__call__)
           195836    6.353    0.000   77.945    0.000 NNAgent.py:52(forward)
           168540    0.641    0.000   60.500    0.000 move.py:236(simulate)
            16836    0.643    0.000   52.740    0.003 move.py:131(simulateComplex)
            17690    6.592    0.000   49.238    0.003 Probability_function.py:205(CalculateWinChance)
           979180    3.201    0.000   48.548    0.000 linear.py:86(forward)
           979180    2.808    0.000   44.377    0.000 functional.py:1355(linear)
        2757070/255844   33.491    0.000   39.344    0.000 Probability_function.py:195(Combinations)
             9439    2.591    0.000   37.119    0.004 NNAgent.py:27(train)
            12953    0.177    0.000   36.680    0.003 agent.py:64(trainAgent)
          2797130    4.786    0.000   32.928    0.000 {method 'max' of 'numpy.ndarray' objects}
           979180   30.345    0.000   30.345    0.000 {built-in method addmm}
          2797130   29.165    0.000   29.165    0.000 agent.py:208(getDistances)
          2797130    1.581    0.000   28.142    0.000 _methods.py:28(_amax)
          2825984   26.846    0.000   26.846    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2797130   22.918    0.000   23.252    0.000 agent.py:221(getDistancesToAnts)
           783344    0.886    0.000   13.465    0.000 functional.py:1050(leaky_relu)
          2797130    5.961    0.000   12.844    0.000 agent.py:150(currentScore)
          3861800    9.786    0.000   12.765    0.000 agent.py:241(ant_situation)
             9439    3.888    0.000   12.584    0.001 adam.py:49(step)
           783344   12.578    0.000   12.578    0.000 {built-in method torch._C._nn.leaky_relu}
               75    0.018    0.000   12.051    0.161 agent.py:94(resetGame)
               50    0.001    0.000   11.889    0.238 impala.py:26(batchTrain)
              600    0.070    0.000   11.878    0.020 impala.py:39(trainOneBatch)
           979180   10.648    0.000   10.648    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2797130    6.464    0.000    8.035    0.000 agent.py:252(dicer)
           193090    3.861    0.000    6.856    0.000 agent.py:232(antsUnderAnts)
          2797218    2.830    0.000    6.592    0.000 game.py:126(getCurrentScore)
          2797130    2.559    0.000    6.538    0.000 agent.py:144(distanceToSplits)
               50    0.001    0.000    6.088    0.122 game.py:147(reset)
               50    0.009    0.000    6.070    0.121 setups.py:9(setup)
          2797130    3.778    0.000    5.934    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8706886    4.696    0.000    5.674    0.000 {built-in method builtins.sum}
           160122    3.311    0.000    5.428    0.000 move.py:245(<listcomp>)
             9439    0.028    0.000    5.349    0.001 tensor.py:167(backward)
             9439    0.044    0.000    5.321    0.001 __init__.py:44(backward)
            70000    0.036    0.000    5.177    0.000 field.py:35(Nointersection)
           520644    0.871    0.000    5.172    0.000 numeric.py:159(ones)
            70000    1.668    0.000    5.141    0.000 field.py:36(<listcomp>)
             9439    5.098    0.001    5.098    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.475    0.009    5.094    0.102 field.py:116(Give_dist_to_all)
          2782810    4.403    0.000    4.412    0.000 {built-in method builtins.any}
         10149457    3.217    0.000    4.275    0.000 field.py:20(__eq__)
            12903    0.069    0.000    4.158    0.000 game.py:43(action_space)
           234242    0.489    0.000    4.089    0.000 game.py:37(actions)
          2797330    3.980    0.000    3.981    0.000 {built-in method builtins.sorted}
            12903    0.042    0.000    3.669    0.000 game.py:46(step)
            16434    3.176    0.000    3.635    0.000 Probability_function.py:139(fight)
           735716    3.107    0.000    3.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2797218    2.829    0.000    3.359    0.000 game.py:127(<dictcomp>)
           195836    3.057    0.000    3.057    0.000 {built-in method flatten}
        1700919/375997    1.099    0.000    2.990    0.000 game.py:98(getAllPositionsAtDistance)
           520644    0.644    0.000    2.963    0.000 <__array_function__ internals>:2(copyto)
           195836    2.952    0.000    2.952    0.000 {built-in method dot}
         21854255    2.891    0.000    2.891    0.000 {built-in method builtins.len}
           188780    2.867    0.000    2.867    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            12903    0.048    0.000    2.711    0.000 move.py:18(execute)
          2937630    2.699    0.000    2.699    0.000 module.py:562(__getattr__)
            12903    0.012    0.000    2.575    0.000 move.py:39(placeOnBoard)
              854    0.008    0.000    2.558    0.003 move.py:80(moveToOpponent)
          3539160    2.337    0.000    2.337    0.000 move.py:259(__init__)
          8391390    2.294    0.000    2.294    0.000 agent.py:264(GetProbabilityOfEat)
           188780    1.957    0.000    1.957    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           195836    1.949    0.000    1.949    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13495458    1.901    0.000    1.901    0.000 {method 'items' of 'dict' objects}
          1576569    1.159    0.000    1.890    0.000 game.py:106(goOneStep)
          1184455    1.713    0.000    1.713    0.000 {built-in method torch._C._get_tracing_state}
          2797130    1.583    0.000    1.583    0.000 agent.py:139(<listcomp>)
            17690    1.546    0.000    1.546    0.000 move.py:248(giveantsprobabilities)
          2797130    1.453    0.000    1.453    0.000 agent.py:166(<listcomp>)
           520644    1.338    0.000    1.338    0.000 {built-in method numpy.empty}
            94390    1.200    0.000    1.200    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2271350    1.182    0.000    1.182    0.000 agent.py:245(<listcomp>)
           160122    0.835    0.000    1.153    0.000 move.py:107(simulateSimple)
           195836    0.209    0.000    1.152    0.000 <__array_function__ internals>:2(concatenate)
          5872386    1.134    0.000    1.134    0.000 {built-in method math.factorial}
         10357915    1.104    0.000    1.104    0.000 {built-in method builtins.isinstance}
          2074313    1.037    0.000    1.037    0.000 agent.py:247(<listcomp>)
             9618    0.648    0.000    0.994    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6814050    0.979    0.000    0.979    0.000 agent.py:238(<genexpr>)
          2797130    0.898    0.000    0.898    0.000 agent.py:147(distanceToBases)
           104665    0.061    0.000    0.863    0.000 module.py:846(parameters)
            94390    0.855    0.000    0.855    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            94390    0.835    0.000    0.835    0.000 {built-in method max}
           104665    0.047    0.000    0.802    0.000 module.py:870(named_parameters)
            94390    0.777    0.000    0.777    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4186383    0.769    0.000    0.769    0.000 {method 'append' of 'list' objects}
          2797130    0.760    0.000    0.760    0.000 agent.py:141(carrying_number_of_ally_ants)
           104665    0.311    0.000    0.755    0.000 module.py:833(_named_members)
             6482    0.020    0.000    0.737    0.000 game.py:32(roll)


# Other prints

[ 0.01895095  0.04373357  0.05698979 ... -0.257325    0.27241048
 -0.03892563]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944785: <NNAgent0test> in cluster <dcc> Done

Job <NNAgent0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:53 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:54 2020
Terminated at Wed Mar 25 15:18:12 2020
Results reported at Wed Mar 25 15:18:12 2020

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

    CPU time :                                   614.32 sec.
    Max Memory :                                 184 MB
    Average Memory :                             134.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   626 sec.
    Turnaround time :                            619 sec.

The output (if any) is above this job summary.

