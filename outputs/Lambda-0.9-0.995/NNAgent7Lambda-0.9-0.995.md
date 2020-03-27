# Parameters for Lambda-0.9-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      9295564902 function calls (9118482981 primitive calls) in 23548.81 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23586.911 23586.911 {built-in method builtins.exec}
                1    0.000    0.000 23586.911 23586.911 <string>:1(<module>)
                1    0.000    0.000 23586.911 23586.911 game.py:168(run)
                1   74.926   74.926 23586.911 23586.911 gamecontroller.py:15(run)
           538416  206.132    0.000 21094.676    0.039 agent.py:13(choose)
          9309411  528.883    0.000 15171.196    0.002 agent.py:176(state)
        326592355 5166.340    0.000 12633.026    0.000 agent.py:156(antState)
           274432   66.492    0.000 10380.788    0.038 opponent.py:23(choose)
          9814632  603.289    0.000 6596.491    0.001 NNAgent.py:13(value)
        703251125 3833.103    0.000 3833.103    0.000 {built-in method numpy.array}
        59357722/10284562  290.578    0.000 3110.730    0.000 module.py:522(__call__)
          9814632  249.175    0.000 3002.561    0.000 NNAgent.py:52(forward)
         49073160  142.674    0.000 1880.108    0.000 linear.py:86(forward)
         49073160  121.197    0.000 1692.589    0.000 functional.py:1355(linear)
          8495119   31.423    0.000 1649.169    0.000 move.py:236(simulate)
           469930   86.238    0.000 1429.604    0.003 NNAgent.py:27(train)
        132811075 1343.509    0.000 1343.509    0.000 agent.py:208(getDistances)
           759306   28.023    0.000 1215.495    0.002 move.py:131(simulateComplex)
           548362    8.201    0.000 1186.052    0.002 agent.py:64(trainAgent)
        132811075  174.665    0.000 1163.299    0.000 {method 'max' of 'numpy.ndarray' objects}
         49073160 1162.925    0.000 1162.925    0.000 {built-in method addmm}
        132811075 1049.430    0.000 1064.143    0.000 agent.py:221(getDistancesToAnts)
           796208  201.302    0.000 1047.488    0.001 Probability_function.py:205(CalculateWinChance)
        132811075   73.356    0.000  988.634    0.000 _methods.py:28(_amax)
        134426323  928.400    0.000  928.400    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81179586/9512062  621.238    0.000  749.963    0.000 Probability_function.py:195(Combinations)
             3946    1.134    0.000  625.554    0.159 agent.py:94(resetGame)
             2000    0.092    0.000  611.836    0.306 impala.py:26(batchTrain)
            39600    4.894    0.000  611.104    0.015 impala.py:39(trainOneBatch)
        132811075  277.625    0.000  603.587    0.000 agent.py:150(currentScore)
        193781280  440.800    0.000  577.770    0.000 agent.py:241(ant_situation)
         39258528   44.588    0.000  478.411    0.000 functional.py:1050(leaky_relu)
         39258528  433.823    0.000  433.823    0.000 {built-in method torch._C._nn.leaky_relu}
           469930  143.233    0.000  433.459    0.001 adam.py:49(step)
         49073160  387.764    0.000  387.764    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132811075  286.794    0.000  351.474    0.000 agent.py:252(dicer)
          9689064  182.762    0.000  329.801    0.000 agent.py:232(antsUnderAnts)
          8115466  194.899    0.000  310.164    0.000 move.py:245(<listcomp>)
        132815021  129.566    0.000  309.858    0.000 game.py:126(getCurrentScore)
        132811075  126.059    0.000  292.409    0.000 agent.py:144(distanceToSplits)
        132811075  178.914    0.000  279.914    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.056    0.000  260.181    0.130 game.py:147(reset)
             2000    0.343    0.000  259.376    0.130 setups.py:9(setup)
        421317516  200.348    0.000  251.013    0.000 {built-in method builtins.sum}
          2800000    1.493    0.000  225.612    0.000 field.py:35(Nointersection)
          2800000   76.525    0.000  224.120    0.000 field.py:36(<listcomp>)
             2000   16.957    0.008  217.857    0.109 field.py:116(Give_dist_to_all)
         24427295   39.708    0.000  209.384    0.000 numeric.py:159(ones)
           469930    1.410    0.000  207.095    0.000 tensor.py:167(backward)
           469930    2.312    0.000  205.684    0.000 __init__.py:44(backward)
           469930  194.829    0.000  194.829    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405489599  134.195    0.000  179.232    0.000 field.py:20(__eq__)
        132819075  166.378    0.000  166.407    0.000 {built-in method builtins.sorted}
        132815021  132.886    0.000  160.891    0.000 game.py:127(<dictcomp>)
           546362    3.266    0.000  160.378    0.000 game.py:43(action_space)
          9169478   19.917    0.000  157.112    0.000 game.py:37(actions)
         35318759  119.863    0.000  138.760    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           645498  121.613    0.000  138.602    0.000 Probability_function.py:139(fight)
          9814632  129.167    0.000  129.167    0.000 {built-in method dot}
        177495440  125.809    0.000  125.809    0.000 move.py:259(__init__)
          9814632  125.554    0.000  125.554    0.000 {built-in method flatten}
        948192168  122.742    0.000  122.742    0.000 {built-in method builtins.len}
        147221910  122.100    0.000  122.102    0.000 module.py:562(__getattr__)
         24427295   29.439    0.000  116.795    0.000 <__array_function__ internals>:2(copyto)
        65419349/14464433   44.612    0.000  112.635    0.000 game.py:98(getAllPositionsAtDistance)
           546362    2.143    0.000  104.923    0.000 game.py:46(step)
        638085016   94.886    0.000   94.886    0.000 {method 'items' of 'dict' objects}
          9398600   89.070    0.000   89.070    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82269750   83.347    0.000   83.868    0.000 {built-in method builtins.any}
        398433225   77.336    0.000   77.336    0.000 agent.py:264(GetProbabilityOfEat)
        132811075   71.424    0.000   71.424    0.000 agent.py:139(<listcomp>)
         60639917   40.319    0.000   68.022    0.000 game.py:106(goOneStep)
          9814632   66.511    0.000   66.511    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8115466   45.791    0.000   64.498    0.000 move.py:107(simulateSimple)
           546362    2.854    0.000   64.229    0.000 move.py:18(execute)
        132811075   60.882    0.000   60.882    0.000 agent.py:166(<listcomp>)
         59357722   60.606    0.000   60.606    0.000 {built-in method torch._C._get_tracing_state}
          9398600   60.444    0.000   60.444    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           546362    0.675    0.000   57.175    0.000 move.py:39(placeOnBoard)
            36902    0.363    0.000   56.245    0.002 move.py:80(moveToOpponent)
         24427295   52.881    0.000   52.881    0.000 {built-in method numpy.empty}
        105079175   51.982    0.000   51.982    0.000 agent.py:245(<listcomp>)
        315237525   50.665    0.000   50.665    0.000 agent.py:238(<genexpr>)
          9814632   10.269    0.000   50.661    0.000 <__array_function__ internals>:2(concatenate)
           538416   31.588    0.000   49.134    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         95275717   47.835    0.000   47.835    0.000 agent.py:247(<listcomp>)
        415852259   47.320    0.000   47.320    0.000 {built-in method builtins.isinstance}
           796208   47.301    0.000   47.301    0.000 move.py:248(giveantsprobabilities)
        132811075   43.665    0.000   43.665    0.000 agent.py:147(distanceToBases)
          4699300   42.779    0.000   42.779    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        192106086   38.599    0.000   38.599    0.000 {built-in method math.factorial}
          5212647    2.833    0.000   38.102    0.000 module.py:846(parameters)
        192412394   37.107    0.000   37.107    0.000 {method 'append' of 'list' objects}
        132811075   36.970    0.000   36.970    0.000 agent.py:141(carrying_number_of_ally_ants)
          5212647    2.657    0.000   35.270    0.000 module.py:870(named_parameters)
          4699300   34.082    0.000   34.082    0.000 {built-in method max}
          8874772   33.136    0.000   33.136    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5212647   12.732    0.000   32.613    0.000 module.py:833(_named_members)
           274392    0.934    0.000   30.162    0.000 game.py:32(roll)
           276392    2.950    0.000   29.372    0.000 holder.py:16(roll)


# Other prints

[ 0.10067082 -0.09124715 -0.03895753 ... -0.03435957  0.15377651
  0.16500537]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5944988: <NNAgent7Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent7Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:12 2020
Terminated at Wed Mar 25 22:03:24 2020
Results reported at Wed Mar 25 22:03:24 2020

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

    CPU time :                                   23589.65 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1712.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23610 sec.
    Turnaround time :                            23593 sec.

The output (if any) is above this job summary.

