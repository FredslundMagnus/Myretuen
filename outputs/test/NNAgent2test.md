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


      228231841 function calls (223199016 primitive calls) in 701.45 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  702.324  702.324 {built-in method builtins.exec}
                1    0.000    0.000  702.324  702.324 <string>:1(<module>)
                1    0.000    0.000  702.324  702.324 game.py:168(run)
                1    1.846    1.846  702.324  702.324 gamecontroller.py:15(run)
            13305    5.039    0.000  628.861    0.047 agent.py:13(choose)
           229303   15.376    0.000  462.536    0.002 agent.py:176(state)
          7920175  167.995    0.000  377.876    0.000 agent.py:156(antState)
             7934    1.081    0.000  244.733    0.031 opponent.py:23(choose)
           240004   17.667    0.000  188.065    0.001 NNAgent.py:13(value)
         16674327  107.096    0.000  107.096    0.000 {built-in method numpy.array}
        1450958/250938    8.279    0.000   99.440    0.000 module.py:522(__call__)
           240004    8.067    0.000   96.793    0.000 NNAgent.py:52(forward)
           207981    0.692    0.000   60.466    0.000 move.py:236(simulate)
          1200020    3.839    0.000   59.957    0.000 linear.py:86(forward)
          1200020    3.452    0.000   55.010    0.000 functional.py:1355(linear)
            20310    0.739    0.000   51.040    0.003 move.py:131(simulateComplex)
            21228    6.862    0.000   46.771    0.002 Probability_function.py:205(CalculateWinChance)
            15918    0.222    0.000   43.736    0.003 agent.py:64(trainAgent)
            10934    3.040    0.000   42.962    0.004 NNAgent.py:27(train)
          3131015    5.643    0.000   37.790    0.000 {method 'max' of 'numpy.ndarray' objects}
          1200020   37.413    0.000   37.413    0.000 {built-in method addmm}
        2511144/262928   30.672    0.000   36.417    0.000 Probability_function.py:195(Combinations)
          3131015    1.870    0.000   32.147    0.000 _methods.py:28(_amax)
          3131015   31.898    0.000   31.898    0.000 agent.py:208(getDistances)
          3170930   30.667    0.000   30.667    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3131015   25.311    0.000   25.687    0.000 agent.py:221(getDistancesToAnts)
           960016    1.163    0.000   16.704    0.000 functional.py:1050(leaky_relu)
           960016   15.541    0.000   15.541    0.000 {built-in method torch._C._nn.leaky_relu}
          3131015    6.925    0.000   15.521    0.000 agent.py:150(currentScore)
            10934    4.552    0.000   14.665    0.001 adam.py:49(step)
          4789160   11.109    0.000   14.469    0.000 agent.py:241(ant_situation)
          1200020   13.457    0.000   13.457    0.000 {method 't' of 'torch._C._TensorBase' objects}
               83    0.020    0.000   12.173    0.147 agent.py:94(resetGame)
               50    0.001    0.000   11.994    0.240 impala.py:26(batchTrain)
              600    0.072    0.000   11.982    0.020 impala.py:39(trainOneBatch)
          3131015    7.601    0.000    9.449    0.000 agent.py:252(dicer)
          3131109    3.913    0.000    8.258    0.000 game.py:126(getCurrentScore)
          3131015    3.636    0.000    8.168    0.000 agent.py:144(distanceToSplits)
           239458    4.648    0.000    8.107    0.000 agent.py:232(antsUnderAnts)
          3131015    4.265    0.000    6.752    0.000 agent.py:138(carrying_number_of_enemy_ants)
         10212457    5.549    0.000    6.683    0.000 {built-in method builtins.sum}
           197826    3.853    0.000    6.514    0.000 move.py:245(<listcomp>)
            10934    0.035    0.000    6.262    0.001 tensor.py:167(backward)
            10934    0.050    0.000    6.227    0.001 __init__.py:44(backward)
           612522    1.076    0.000    6.209    0.000 numeric.py:159(ones)
               50    0.001    0.000    6.022    0.120 game.py:147(reset)
               50    0.009    0.000    6.004    0.120 setups.py:9(setup)
            10934    5.968    0.001    5.968    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.037    0.000    5.110    0.000 field.py:35(Nointersection)
            70000    1.648    0.000    5.073    0.000 field.py:36(<listcomp>)
               50    0.480    0.010    5.038    0.101 field.py:116(Give_dist_to_all)
            15868    0.085    0.000    4.724    0.000 game.py:43(action_space)
           265328    0.555    0.000    4.638    0.000 game.py:37(actions)
          3131215    4.533    0.000    4.534    0.000 {built-in method builtins.sorted}
         10331289    3.313    0.000    4.353    0.000 field.py:20(__eq__)
          2542812    4.310    0.000    4.323    0.000 {built-in method builtins.any}
           879136    3.724    0.000    4.256    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3131109    3.296    0.000    3.888    0.000 game.py:127(<dictcomp>)
           240004    3.837    0.000    3.837    0.000 {built-in method flatten}
           240004    3.684    0.000    3.684    0.000 {built-in method dot}
            15868    0.058    0.000    3.659    0.000 game.py:46(step)
            16824    3.174    0.000    3.631    0.000 Probability_function.py:139(fight)
           612522    0.786    0.000    3.516    0.000 <__array_function__ internals>:2(copyto)
        1881243/414475    1.237    0.000    3.357    0.000 game.py:98(getAllPositionsAtDistance)
           218680    3.289    0.000    3.289    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3600150    3.237    0.000    3.237    0.000 module.py:562(__getattr__)
         23602987    3.219    0.000    3.219    0.000 {built-in method builtins.len}
          4362720    2.924    0.000    2.924    0.000 move.py:259(__init__)
          9393045    2.542    0.000    2.542    0.000 agent.py:264(GetProbabilityOfEat)
            15868    0.060    0.000    2.460    0.000 move.py:18(execute)
           240004    2.404    0.000    2.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            15868    0.015    0.000    2.297    0.000 move.py:39(placeOnBoard)
           218680    2.292    0.000    2.292    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
              918    0.008    0.000    2.275    0.002 move.py:80(moveToOpponent)
         15120435    2.228    0.000    2.228    0.000 {method 'items' of 'dict' objects}
          1450958    2.189    0.000    2.189    0.000 {built-in method torch._C._get_tracing_state}
          1743105    1.280    0.000    2.120    0.000 game.py:106(goOneStep)
            21228    1.885    0.000    1.885    0.000 move.py:248(giveantsprobabilities)
          3131015    1.795    0.000    1.795    0.000 agent.py:139(<listcomp>)
           612522    1.618    0.000    1.618    0.000 {built-in method numpy.empty}
          3131015    1.608    0.000    1.608    0.000 agent.py:166(<listcomp>)
           197826    1.055    0.000    1.446    0.000 move.py:107(simulateSimple)
           240004    0.257    0.000    1.426    0.000 <__array_function__ internals>:2(concatenate)
           109340    1.377    0.000    1.377    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            13305    0.896    0.000    1.376    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2550442    1.344    0.000    1.344    0.000 agent.py:245(<listcomp>)
          2334738    1.163    0.000    1.163    0.000 agent.py:247(<listcomp>)
          5797884    1.144    0.000    1.144    0.000 {built-in method math.factorial}
          7651326    1.133    0.000    1.133    0.000 agent.py:238(<genexpr>)
         10572637    1.092    0.000    1.092    0.000 {built-in method builtins.isinstance}
          3131015    1.051    0.000    1.051    0.000 agent.py:147(distanceToBases)
           121198    0.069    0.000    1.028    0.000 module.py:846(parameters)
           109340    1.005    0.000    1.005    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           109340    0.980    0.000    0.980    0.000 {built-in method max}
           121198    0.057    0.000    0.959    0.000 module.py:870(named_parameters)
          2901916    0.930    0.000    0.930    0.000 {method 'values' of 'collections.OrderedDict' objects}
           109340    0.919    0.000    0.919    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             7964    0.025    0.000    0.916    0.000 game.py:32(roll)
           121198    0.366    0.000    0.902    0.000 module.py:833(_named_members)
           218136    0.895    0.000    0.895    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01978335 -0.05025086 -0.06734356 ...  0.11711609  0.31514084
  0.2133388 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943955: <NNAgent2test> in cluster <dcc> Done

Job <NNAgent2test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:29 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:30 2020
Terminated at Wed Mar 25 13:42:18 2020
Results reported at Wed Mar 25 13:42:18 2020

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

    CPU time :                                   704.66 sec.
    Max Memory :                                 195 MB
    Average Memory :                             142.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20285.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   730 sec.
    Turnaround time :                            709 sec.

The output (if any) is above this job summary.

