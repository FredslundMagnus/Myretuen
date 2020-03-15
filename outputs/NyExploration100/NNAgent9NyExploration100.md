# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 860 minutes.

# Profiling


      17112158786 function calls (16862150160 primitive calls) in 51524.85 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51611.128 51611.128 {built-in method builtins.exec}
                1    0.000    0.000 51611.128 51611.128 <string>:1(<module>)
                1    0.000    0.000 51611.128 51611.128 game.py:161(run)
                1  191.742  191.742 51611.128 51611.128 gamecontroller.py:15(run)
           793711  362.665    0.000 47917.134    0.060 agent.py:11(choose)
         15959381 1143.879    0.000 35521.742    0.002 agent.py:149(state)
        622746358 13520.202    0.000 31919.406    0.000 agent.py:129(antState)
           417443  193.743    0.000 25206.834    0.060 opponent.py:23(choose)
         15919176 1164.992    0.000 13510.480    0.001 NNAgent.py:13(value)
        1542655684 8331.822    0.000 8331.822    0.000 {built-in method numpy.array}
        95999851/16403971  497.227    0.000 6243.798    0.000 module.py:522(__call__)
         15919176  476.321    0.000 6086.077    0.000 NNAgent.py:50(forward)
         79595880  228.688    0.000 3843.359    0.000 linear.py:86(forward)
        300105578 3749.410    0.000 3749.410    0.000 agent.py:181(getDistances)
         79595880  210.317    0.000 3529.255    0.000 functional.py:1355(linear)
        300105578  494.640    0.000 3034.322    0.000 {method 'max' of 'numpy.ndarray' objects}
        300105578 2709.868    0.000 2743.376    0.000 agent.py:194(getDistancesToAnts)
        300105578  160.381    0.000 2539.682    0.000 _methods.py:28(_amax)
         79595880 2425.727    0.000 2425.727    0.000 {built-in method addmm}
        302486495 2401.044    0.000 2401.044    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           805307   11.322    0.000 2341.240    0.003 agent.py:48(trainAgent)
           484795  121.139    0.000 1897.321    0.004 NNAgent.py:27(train)
         14776928   53.268    0.000 1644.075    0.000 move.py:234(simulate)
        322640780 1010.421    0.000 1352.816    0.000 agent.py:214(ant_situation)
        300105578  617.111    0.000 1346.037    0.000 agent.py:123(currentScore)
         63676704   67.757    0.000 1066.555    0.000 functional.py:1050(leaky_relu)
         63676704  998.798    0.000  998.798    0.000 {built-in method torch._C._nn.leaky_relu}
           345316   13.008    0.000  873.001    0.003 move.py:129(simulateComplex)
         79595880  856.557    0.000  856.557    0.000 {method 't' of 'torch._C._TensorBase' objects}
        300105578  667.154    0.000  811.190    0.000 agent.py:225(dicer)
           352274  110.331    0.000  772.581    0.002 Probability_function.py:205(CalculateWinChance)
         16132039  374.599    0.000  739.172    0.000 agent.py:205(antsUnderAnts)
        300108372  292.206    0.000  692.974    0.000 game.py:120(getCurrentScore)
        300105578  306.336    0.000  689.133    0.000 agent.py:117(distanceToSplits)
        300105578  408.217    0.000  647.364    0.000 agent.py:111(carrying_number_of_enemy_ants)
        53306000/4746928  511.012    0.000  608.943    0.000 Probability_function.py:195(Combinations)
           484795  187.938    0.000  598.541    0.001 adam.py:49(step)
         14604270  390.091    0.000  593.690    0.000 move.py:243(<listcomp>)
        864537709  467.996    0.000  590.399    0.000 {built-in method builtins.sum}
             1947    0.546    0.000  402.182    0.207 agent.py:73(resetGame)
             1000    0.049    0.000  384.855    0.385 impala.py:26(batchTrain)
            19600    2.378    0.000  384.477    0.020 impala.py:39(trainOneBatch)
        300109578  382.811    0.000  382.825    0.000 {built-in method builtins.sorted}
        300108372  296.328    0.000  358.583    0.000 game.py:121(<dictcomp>)
           804307    5.645    0.000  338.787    0.000 game.py:42(action_space)
         15767547   38.816    0.000  333.142    0.000 game.py:36(actions)
         34232816   55.760    0.000  312.626    0.000 numeric.py:159(ones)
           484795    1.650    0.000  271.711    0.001 tensor.py:167(backward)
           484795    2.383    0.000  270.061    0.001 __init__.py:44(backward)
           484795  258.109    0.001  258.109    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15919176  250.452    0.000  250.452    0.000 {built-in method flatten}
        149629236/32936834   97.347    0.000  247.948    0.000 game.py:92(getAllPositionsAtDistance)
         15919176  244.155    0.000  244.155    0.000 {built-in method dot}
         51739270  195.957    0.000  226.602    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1546453204  219.093    0.000  219.093    0.000 {built-in method builtins.len}
        238788870  218.683    0.000  218.684    0.000 module.py:562(__getattr__)
        1466529450  214.430    0.000  214.430    0.000 {method 'items' of 'dict' objects}
        298991720  208.375    0.000  208.375    0.000 move.py:257(__init__)
        900316734  187.908    0.000  187.908    0.000 agent.py:237(GetProbabilityOfEat)
         34232816   43.694    0.000  180.581    0.000 <__array_function__ internals>:2(copyto)
        300105578  170.251    0.000  170.251    0.000 agent.py:112(<listcomp>)
         15919176  155.945    0.000  155.945    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        140276818   89.691    0.000  150.602    0.000 game.py:100(goOneStep)
        300105578  145.935    0.000  145.935    0.000 agent.py:139(<listcomp>)
        305188346  103.512    0.000  139.762    0.000 field.py:20(__eq__)
          9695900  134.669    0.000  134.669    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        263645658  134.396    0.000  134.396    0.000 agent.py:218(<listcomp>)
             1000    0.036    0.000  128.581    0.129 game.py:140(reset)
             1000    0.202    0.000  128.171    0.128 setups.py:9(setup)
        790936974  122.404    0.000  122.404    0.000 agent.py:211(<genexpr>)
        234593151  122.239    0.000  122.239    0.000 agent.py:220(<listcomp>)
         95999851  115.659    0.000  115.659    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.749    0.000  110.964    0.000 field.py:35(Nointersection)
         14604270   78.904    0.000  110.828    0.000 move.py:105(simulateSimple)
          1400000   38.128    0.000  110.214    0.000 field.py:36(<listcomp>)
             1000    8.507    0.009  107.489    0.107 field.py:116(Give_dist_to_all)
        300105578  107.275    0.000  107.275    0.000 agent.py:120(distanceToBases)
          9695900   88.903    0.000   88.903    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           804307    3.294    0.000   88.653    0.000 game.py:45(step)
         15919176   15.551    0.000   85.842    0.000 <__array_function__ internals>:2(concatenate)
        300105578   82.530    0.000   82.530    0.000 agent.py:114(carrying_number_of_ally_ants)
        353524133   81.743    0.000   81.743    0.000 {method 'append' of 'list' objects}
           793639   52.292    0.000   80.475    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           340224   67.905    0.000   77.527    0.000 Probability_function.py:139(fight)
         34232816   76.285    0.000   76.285    0.000 {built-in method numpy.empty}
         54912748   70.348    0.000   70.845    0.000 {built-in method builtins.any}
         14949586   62.959    0.000   62.959    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4847950   55.027    0.000   55.027    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        191999702   48.344    0.000   48.344    0.000 {method 'values' of 'collections.OrderedDict' objects}
           401704    1.451    0.000   44.007    0.000 game.py:31(roll)
          5354173    2.833    0.000   42.688    0.000 module.py:846(parameters)
           403704    4.292    0.000   42.667    0.000 holder.py:17(roll)
          4847950   42.341    0.000   42.341    0.000 {built-in method max}
          4847950   42.119    0.000   42.119    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5354173    2.644    0.000   39.856    0.000 module.py:870(named_parameters)
        315865836   38.689    0.000   38.689    0.000 {built-in method builtins.isinstance}
           793639   13.180    0.000   38.186    0.000 agent.py:102(softmax)
          2317732   19.582    0.000   38.071    0.000 dice.py:8(roll)
          5354173   15.003    0.000   37.212    0.000 module.py:833(_named_members)
          4847950   37.161    0.000   37.161    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.18654668  0.18807456  0.09777864 ...  0.17545159 -0.15267868
 -0.41343573]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829286: <NNAgent9NyExploration100> in cluster <dcc> Done

Job <NNAgent9NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:02 2020
Terminated at Sun Mar 15 11:33:19 2020
Results reported at Sun Mar 15 11:33:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   51613.62 sec.
    Max Memory :                                 1900 MB
    Average Memory :                             1090.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51616 sec.
    Turnaround time :                            51619 sec.

The output (if any) is above this job summary.

