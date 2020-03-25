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


      205365893 function calls (200660160 primitive calls) in 617.46 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  618.197  618.197 {built-in method builtins.exec}
                1    0.000    0.000  618.197  618.197 <string>:1(<module>)
                1    0.000    0.000  618.197  618.197 game.py:168(run)
                1    1.741    1.741  618.197  618.197 gamecontroller.py:15(run)
            10909    4.242    0.000  551.579    0.051 agent.py:13(choose)
           195929   12.870    0.000  408.773    0.002 agent.py:176(state)
          6885973  147.255    0.000  331.060    0.000 agent.py:156(antState)
             6798    0.939    0.000  201.066    0.030 opponent.py:23(choose)
           206140   14.785    0.000  162.542    0.001 NNAgent.py:13(value)
         14908485   94.041    0.000   94.041    0.000 {built-in method numpy.array}
        1246634/215934    6.946    0.000   85.541    0.000 module.py:522(__call__)
           206140    6.621    0.000   83.226    0.000 NNAgent.py:52(forward)
           178147    0.579    0.000   57.114    0.000 move.py:236(simulate)
          1030700    3.344    0.000   52.070    0.000 linear.py:86(forward)
            16810    0.622    0.000   49.072    0.003 move.py:131(simulateComplex)
          1030700    2.884    0.000   47.795    0.000 functional.py:1355(linear)
            17696    6.266    0.000   46.050    0.003 Probability_function.py:205(CalculateWinChance)
             9794    2.695    0.000   38.343    0.004 NNAgent.py:27(train)
            13642    0.192    0.000   37.926    0.003 agent.py:64(trainAgent)
        2502120/244376   31.033    0.000   36.551    0.000 Probability_function.py:195(Combinations)
          2799293    4.790    0.000   32.656    0.000 {method 'max' of 'numpy.ndarray' objects}
          1030700   32.614    0.000   32.614    0.000 {built-in method addmm}
          2799293   28.359    0.000   28.359    0.000 agent.py:208(getDistances)
          2799293    1.626    0.000   27.866    0.000 _methods.py:28(_amax)
          2832020   26.559    0.000   26.559    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2799293   23.239    0.000   23.575    0.000 agent.py:221(getDistancesToAnts)
           824560    1.038    0.000   14.528    0.000 functional.py:1050(leaky_relu)
           824560   13.490    0.000   13.490    0.000 {built-in method torch._C._nn.leaky_relu}
          2799293    5.960    0.000   13.130    0.000 agent.py:150(currentScore)
             9794    3.967    0.000   12.928    0.001 adam.py:49(step)
          4086680    9.575    0.000   12.491    0.000 agent.py:241(ant_situation)
               79    0.019    0.000   11.898    0.151 agent.py:94(resetGame)
          1030700   11.769    0.000   11.769    0.000 {method 't' of 'torch._C._TensorBase' objects}
               50    0.001    0.000   11.732    0.235 impala.py:26(batchTrain)
              600    0.068    0.000   11.722    0.020 impala.py:39(trainOneBatch)
          2799293    6.656    0.000    8.331    0.000 agent.py:252(dicer)
           204334    3.966    0.000    7.011    0.000 agent.py:232(antsUnderAnts)
          2799293    2.769    0.000    6.957    0.000 agent.py:144(distanceToSplits)
          2799381    2.916    0.000    6.864    0.000 game.py:126(getCurrentScore)
          2799293    3.745    0.000    5.978    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.934    0.119 game.py:147(reset)
               50    0.010    0.000    5.914    0.118 setups.py:9(setup)
          8911735    4.853    0.000    5.849    0.000 {built-in method builtins.sum}
           169742    3.485    0.000    5.665    0.000 move.py:245(<listcomp>)
             9794    0.033    0.000    5.645    0.001 tensor.py:167(backward)
             9794    0.048    0.000    5.612    0.001 __init__.py:44(backward)
           535518    0.915    0.000    5.395    0.000 numeric.py:159(ones)
             9794    5.368    0.001    5.368    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.038    0.000    5.015    0.000 field.py:35(Nointersection)
            70000    1.641    0.000    4.977    0.000 field.py:36(<listcomp>)
               50    0.479    0.010    4.957    0.099 field.py:116(Give_dist_to_all)
            13592    0.075    0.000    4.209    0.000 game.py:43(action_space)
          2799493    4.189    0.000    4.189    0.000 {built-in method builtins.sorted}
         10145788    3.147    0.000    4.158    0.000 field.py:20(__eq__)
          2529245    4.132    0.000    4.143    0.000 {built-in method builtins.any}
           234205    0.497    0.000    4.134    0.000 game.py:37(actions)
            13592    0.050    0.000    3.774    0.000 game.py:46(step)
           763476    3.256    0.000    3.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2799381    3.006    0.000    3.547    0.000 game.py:127(<dictcomp>)
            15342    2.907    0.000    3.332    0.000 Probability_function.py:139(fight)
           206140    3.275    0.000    3.275    0.000 {built-in method flatten}
           206140    3.200    0.000    3.200    0.000 {built-in method dot}
           535518    0.692    0.000    3.090    0.000 <__array_function__ internals>:2(copyto)
        1683403/371357    1.113    0.000    3.016    0.000 game.py:98(getAllPositionsAtDistance)
         21374857    2.928    0.000    2.928    0.000 {built-in method builtins.len}
           195880    2.902    0.000    2.902    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13592    0.058    0.000    2.737    0.000 move.py:18(execute)
          3092190    2.662    0.000    2.663    0.000 module.py:562(__getattr__)
            13592    0.016    0.000    2.585    0.000 move.py:39(placeOnBoard)
              886    0.008    0.000    2.563    0.003 move.py:80(moveToOpponent)
          3731040    2.394    0.000    2.394    0.000 move.py:259(__init__)
          8397879    2.123    0.000    2.123    0.000 agent.py:264(GetProbabilityOfEat)
           206140    2.092    0.000    2.092    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           195880    2.025    0.000    2.025    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13489534    1.973    0.000    1.973    0.000 {method 'items' of 'dict' objects}
          1560081    1.157    0.000    1.903    0.000 game.py:106(goOneStep)
          1246634    1.818    0.000    1.818    0.000 {built-in method torch._C._get_tracing_state}
          2799293    1.623    0.000    1.623    0.000 agent.py:139(<listcomp>)
          2799293    1.412    0.000    1.412    0.000 agent.py:166(<listcomp>)
            17696    1.392    0.000    1.392    0.000 move.py:248(giveantsprobabilities)
           535518    1.390    0.000    1.390    0.000 {built-in method numpy.empty}
           206140    0.229    0.000    1.240    0.000 <__array_function__ internals>:2(concatenate)
            97940    1.228    0.000    1.228    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2253503    1.203    0.000    1.203    0.000 agent.py:245(<listcomp>)
            10909    0.766    0.000    1.172    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           169742    0.840    0.000    1.171    0.000 move.py:107(simulateSimple)
          5572440    1.087    0.000    1.087    0.000 {built-in method math.factorial}
         10362056    1.057    0.000    1.057    0.000 {built-in method builtins.isinstance}
          2046760    1.001    0.000    1.001    0.000 agent.py:247(<listcomp>)
          6760509    0.996    0.000    0.996    0.000 agent.py:238(<genexpr>)
           108614    0.065    0.000    0.923    0.000 module.py:846(parameters)
            97940    0.900    0.000    0.900    0.000 {built-in method max}
          2799293    0.893    0.000    0.893    0.000 agent.py:147(distanceToBases)
            97940    0.881    0.000    0.881    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           108614    0.052    0.000    0.858    0.000 module.py:870(named_parameters)
          4190405    0.855    0.000    0.855    0.000 {method 'append' of 'list' objects}
            97940    0.811    0.000    0.811    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           108614    0.336    0.000    0.806    0.000 module.py:833(_named_members)
             6829    0.024    0.000    0.791    0.000 game.py:32(roll)
             6879    0.074    0.000    0.771    0.000 holder.py:16(roll)


# Other prints

[-0.0710275   0.0597754   0.05110692 ... -0.09794561  0.07882863
 -0.17197964]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5943721: <NNAgent6test> in cluster <dcc> Done

Job <NNAgent6test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:28 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:30 2020
Terminated at Wed Mar 25 13:08:53 2020
Results reported at Wed Mar 25 13:08:53 2020

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

    CPU time :                                   620.24 sec.
    Max Memory :                                 183 MB
    Average Memory :                             135.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   641 sec.
    Turnaround time :                            625 sec.

The output (if any) is above this job summary.

