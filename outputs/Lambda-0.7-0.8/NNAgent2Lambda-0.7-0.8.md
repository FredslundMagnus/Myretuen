# Parameters for Lambda-0.7-0.8

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
    Value of discount :         0.8.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 390 minutes.

# Profiling


      9274677651 function calls (9099730575 primitive calls) in 23392.52 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23429.515 23429.515 {built-in method builtins.exec}
                1    0.000    0.000 23429.515 23429.515 <string>:1(<module>)
                1    0.000    0.000 23429.515 23429.515 game.py:168(run)
                1   84.465   84.465 23429.515 23429.515 gamecontroller.py:15(run)
           539890  208.446    0.000 20912.917    0.039 agent.py:13(choose)
          9317863  519.244    0.000 15068.688    0.002 agent.py:176(state)
        326565924 5189.383    0.000 12554.204    0.000 agent.py:156(antState)
           275500   75.102    0.000 10346.889    0.038 opponent.py:23(choose)
          9818815  583.952    0.000 6494.283    0.001 NNAgent.py:13(value)
        702412667 3798.032    0.000 3798.032    0.000 {built-in method numpy.array}
        59383915/10289840  267.247    0.000 3031.553    0.000 module.py:522(__call__)
          9818815  235.905    0.000 2925.966    0.000 NNAgent.py:52(forward)
         49094075  133.174    0.000 1844.450    0.000 linear.py:86(forward)
         49094075  114.665    0.000 1668.399    0.000 functional.py:1355(linear)
          8501005   36.434    0.000 1637.490    0.000 move.py:236(simulate)
           471025   87.180    0.000 1430.381    0.003 NNAgent.py:27(train)
        132693464 1346.021    0.000 1346.021    0.000 agent.py:208(getDistances)
           550525    8.764    0.000 1199.203    0.002 agent.py:64(trainAgent)
           751520   29.286    0.000 1182.107    0.002 move.py:131(simulateComplex)
         49094075 1149.181    0.000 1149.181    0.000 {built-in method addmm}
        132693464  170.452    0.000 1123.719    0.000 {method 'max' of 'numpy.ndarray' objects}
        132693464 1043.972    0.000 1058.347    0.000 agent.py:221(getDistancesToAnts)
           788559  199.212    0.000 1010.823    0.001 Probability_function.py:205(CalculateWinChance)
        132693464   65.645    0.000  953.266    0.000 _methods.py:28(_amax)
        134313134  901.047    0.000  901.047    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78880282/9381942  596.709    0.000  717.764    0.000 Probability_function.py:195(Combinations)
             3943    1.147    0.000  612.463    0.155 agent.py:94(resetGame)
             2000    0.097    0.000  598.888    0.299 impala.py:26(batchTrain)
            39600    4.832    0.000  598.146    0.015 impala.py:39(trainOneBatch)
        132693464  273.391    0.000  593.368    0.000 agent.py:150(currentScore)
        193872460  445.022    0.000  580.783    0.000 agent.py:241(ant_situation)
         39275260   39.588    0.000  473.818    0.000 functional.py:1050(leaky_relu)
         39275260  434.230    0.000  434.230    0.000 {built-in method torch._C._nn.leaky_relu}
           471025  141.712    0.000  427.486    0.001 adam.py:49(step)
         49094075  385.747    0.000  385.747    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132693464  282.040    0.000  342.166    0.000 agent.py:252(dicer)
          9693623  180.679    0.000  325.660    0.000 agent.py:232(antsUnderAnts)
          8125245  202.003    0.000  324.649    0.000 move.py:245(<listcomp>)
        132697412  130.236    0.000  303.808    0.000 game.py:126(getCurrentScore)
        132693464  178.774    0.000  277.840    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132693464  120.802    0.000  277.015    0.000 agent.py:144(distanceToSplits)
             2000    0.068    0.000  256.922    0.128 game.py:147(reset)
             2000    0.361    0.000  256.082    0.128 setups.py:9(setup)
        421306822  198.728    0.000  249.292    0.000 {built-in method builtins.sum}
          2800000    1.471    0.000  222.441    0.000 field.py:35(Nointersection)
          2800000   76.115    0.000  220.970    0.000 field.py:36(<listcomp>)
           471025    1.732    0.000  216.838    0.000 tensor.py:167(backward)
           471025    2.819    0.000  215.106    0.000 __init__.py:44(backward)
             2000   16.914    0.008  214.994    0.107 field.py:116(Give_dist_to_all)
         24370601   39.026    0.000  209.256    0.000 numeric.py:159(ones)
           471025  202.908    0.000  202.908    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405258204  132.634    0.000  177.431    0.000 field.py:20(__eq__)
           548525    3.944    0.000  166.065    0.000 game.py:43(action_space)
          9190774   20.875    0.000  162.121    0.000 game.py:37(actions)
        132701464  156.239    0.000  156.268    0.000 {built-in method builtins.sorted}
        132697412  126.484    0.000  154.627    0.000 game.py:127(<dictcomp>)
         35269196  119.211    0.000  139.720    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           633701  123.202    0.000  139.610    0.000 Probability_function.py:139(fight)
        177535300  133.925    0.000  133.925    0.000 move.py:259(__init__)
          9818815  129.004    0.000  129.004    0.000 {built-in method dot}
          9818815  123.728    0.000  123.728    0.000 {built-in method flatten}
        147284655  120.463    0.000  120.465    0.000 module.py:562(__getattr__)
         24370601   29.675    0.000  117.468    0.000 <__array_function__ internals>:2(copyto)
        941866369  116.967    0.000  116.967    0.000 {built-in method builtins.len}
        65459195/14501980   44.182    0.000  115.576    0.000 game.py:98(getAllPositionsAtDistance)
           548525    2.763    0.000  108.078    0.000 game.py:46(step)
        637641938   90.552    0.000   90.552    0.000 {method 'items' of 'dict' objects}
          9420500   85.569    0.000   85.569    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79974766   82.331    0.000   82.878    0.000 {built-in method builtins.any}
        398080392   81.681    0.000   81.681    0.000 agent.py:264(GetProbabilityOfEat)
        132693464   73.278    0.000   73.278    0.000 agent.py:139(<listcomp>)
         60681622   42.739    0.000   71.394    0.000 game.py:106(goOneStep)
          9818815   66.621    0.000   66.621    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           548525    3.533    0.000   64.890    0.000 move.py:18(execute)
          8125245   45.957    0.000   64.579    0.000 move.py:107(simulateSimple)
        132693464   60.018    0.000   60.018    0.000 agent.py:166(<listcomp>)
         59383915   58.573    0.000   58.573    0.000 {built-in method torch._C._get_tracing_state}
          9420500   57.914    0.000   57.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           539890   36.989    0.000   56.753    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           548525    0.883    0.000   56.639    0.000 move.py:39(placeOnBoard)
            37039    0.421    0.000   55.437    0.001 move.py:80(moveToOpponent)
         24370601   52.761    0.000   52.761    0.000 {built-in method numpy.empty}
        105101428   51.786    0.000   51.786    0.000 agent.py:245(<listcomp>)
        315304284   50.564    0.000   50.564    0.000 agent.py:238(<genexpr>)
        132693464   49.134    0.000   49.134    0.000 agent.py:147(distanceToBases)
          9818815    9.463    0.000   48.478    0.000 <__array_function__ internals>:2(concatenate)
         95428311   47.971    0.000   47.971    0.000 agent.py:247(<listcomp>)
           788559   47.594    0.000   47.594    0.000 move.py:248(giveantsprobabilities)
        415644954   47.299    0.000   47.299    0.000 {built-in method builtins.isinstance}
          4710250   42.499    0.000   42.499    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        192123608   38.915    0.000   38.915    0.000 {method 'append' of 'list' objects}
          5224659    2.847    0.000   38.611    0.000 module.py:846(parameters)
        132693464   37.794    0.000   37.794    0.000 agent.py:141(carrying_number_of_ally_ants)
          5224659    2.759    0.000   35.764    0.000 module.py:870(named_parameters)
          4710250   35.693    0.000   35.693    0.000 {built-in method max}
          5224659   12.663    0.000   33.005    0.000 module.py:833(_named_members)
          8876765   32.915    0.000   32.915    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        186588090   32.642    0.000   32.642    0.000 {built-in method math.factorial}
           275462    1.190    0.000   31.224    0.000 game.py:32(roll)
           277462    3.253    0.000   30.163    0.000 holder.py:16(roll)


# Other prints

[ 0.02722994 -0.0569563   0.07300884 ... -0.17732859 -0.04910137
 -0.01212838]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945003: <NNAgent2Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent2Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:15 2020
Terminated at Wed Mar 25 22:00:52 2020
Results reported at Wed Mar 25 22:00:52 2020

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

    CPU time :                                   23430.94 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1738.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23437 sec.
    Turnaround time :                            23438 sec.

The output (if any) is above this job summary.

