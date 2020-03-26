# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 402 minutes.

# Profiling


      10327757022 function calls (10086551318 primitive calls) in 24104.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24141.328 24141.328 {built-in method builtins.exec}
                1    0.000    0.000 24141.327 24141.327 <string>:1(<module>)
                1    0.000    0.000 24141.327 24141.327 game.py:168(run)
                1   75.296   75.296 24141.327 24141.327 gamecontroller.py:15(run)
           561970  206.135    0.000 21712.987    0.039 agent.py:13(choose)
          9941757  560.624    0.000 15703.635    0.002 agent.py:176(state)
        351835062 5189.626    0.000 12602.536    0.000 agent.py:156(antState)
           286474   66.642    0.000 10697.214    0.037 opponent.py:23(choose)
         10506069  682.240    0.000 6649.082    0.001 NNAgent.py:13(value)
        767638834 3677.609    0.000 3677.609    0.000 {built-in method numpy.array}
        63518590/10988245  298.036    0.000 3229.031    0.000 module.py:522(__call__)
         10506069  281.070    0.000 3116.381    0.000 NNAgent.py:52(forward)
          9091671   30.943    0.000 2195.258    0.000 move.py:236(simulate)
         52530345  132.152    0.000 1907.928    0.000 linear.py:86(forward)
           900092   32.277    0.000 1768.116    0.002 move.py:131(simulateComplex)
         52530345  122.051    0.000 1732.699    0.000 functional.py:1355(linear)
           936830  246.285    0.000 1578.946    0.002 Probability_function.py:205(CalculateWinChance)
           482176   89.085    0.000 1408.584    0.003 NNAgent.py:27(train)
        143999002 1304.952    0.000 1304.952    0.000 agent.py:208(getDistances)
        143999002  188.458    0.000 1218.151    0.000 {method 'max' of 'numpy.ndarray' objects}
        141544874/13032888 1011.987    0.000 1211.586    0.000 Probability_function.py:195(Combinations)
           572650    8.063    0.000 1188.911    0.002 agent.py:64(trainAgent)
         52530345 1177.252    0.000 1177.252    0.000 {built-in method addmm}
        143999002   65.325    0.000 1029.693    0.000 _methods.py:28(_amax)
        143999002  994.681    0.000 1008.704    0.000 agent.py:221(getDistancesToAnts)
        145684912  977.334    0.000  977.334    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3940    0.999    0.000  591.023    0.150 agent.py:94(resetGame)
        143999002  270.470    0.000  589.649    0.000 agent.py:150(currentScore)
        207836060  448.894    0.000  588.436    0.000 agent.py:241(ant_situation)
             2000    0.088    0.000  578.541    0.289 impala.py:26(batchTrain)
            39600    4.351    0.000  577.904    0.015 impala.py:39(trainOneBatch)
         42024276   42.338    0.000  517.858    0.000 functional.py:1050(leaky_relu)
         42024276  475.520    0.000  475.520    0.000 {built-in method torch._C._nn.leaky_relu}
           482176  144.059    0.000  437.786    0.001 adam.py:49(step)
         52530345  414.387    0.000  414.387    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143999002  286.211    0.000  346.924    0.000 agent.py:252(dicer)
         10391803  171.674    0.000  313.821    0.000 agent.py:232(antsUnderAnts)
        143999002  127.041    0.000  311.123    0.000 agent.py:144(distanceToSplits)
        144002796  127.563    0.000  303.921    0.000 game.py:126(getCurrentScore)
          8641625  191.720    0.000  300.875    0.000 move.py:245(<listcomp>)
        143999002  170.893    0.000  268.544    0.000 agent.py:138(carrying_number_of_enemy_ants)
        457132746  199.383    0.000  248.384    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  226.279    0.113 game.py:147(reset)
             2000    0.322    0.000  225.536    0.113 setups.py:9(setup)
         27570582   41.425    0.000  220.417    0.000 numeric.py:159(ones)
           482176    1.639    0.000  201.351    0.000 tensor.py:167(backward)
           482176    2.546    0.000  199.712    0.000 __init__.py:44(backward)
          2800000    1.319    0.000  195.522    0.000 field.py:35(Nointersection)
          2800000   65.644    0.000  194.203    0.000 field.py:36(<listcomp>)
             2000   15.139    0.008  189.400    0.095 field.py:116(Give_dist_to_all)
           482176  188.828    0.000  188.828    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        144007002  184.108    0.000  184.133    0.000 {built-in method builtins.sorted}
        409629659  119.709    0.000  159.272    0.000 field.py:20(__eq__)
           820172  139.408    0.000  158.404    0.000 Probability_function.py:139(fight)
        144002796  131.884    0.000  158.101    0.000 game.py:127(<dictcomp>)
           570650    3.160    0.000  154.256    0.000 game.py:43(action_space)
          9803367   18.748    0.000  151.097    0.000 game.py:37(actions)
         39200591  123.089    0.000  142.403    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        142683648  133.893    0.000  134.374    0.000 {built-in method builtins.any}
         10506069  130.438    0.000  130.438    0.000 {built-in method dot}
         10506069  126.826    0.000  126.826    0.000 {built-in method flatten}
        1114231968  126.374    0.000  126.374    0.000 {built-in method builtins.len}
        157593465  123.925    0.000  123.928    0.000 module.py:562(__getattr__)
         27570582   31.424    0.000  122.939    0.000 <__array_function__ internals>:2(copyto)
        190834340  120.608    0.000  120.608    0.000 move.py:259(__init__)
           570650    2.383    0.000  113.275    0.000 game.py:46(step)
        70148536/15495621   41.610    0.000  108.129    0.000 game.py:98(getAllPositionsAtDistance)
        694067620   91.580    0.000   91.580    0.000 {method 'items' of 'dict' objects}
          9643520   90.844    0.000   90.844    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        431997006   75.570    0.000   75.570    0.000 agent.py:264(GetProbabilityOfEat)
           570650    2.821    0.000   73.921    0.000 move.py:18(execute)
        143999002   69.322    0.000   69.322    0.000 agent.py:139(<listcomp>)
           570650    0.754    0.000   66.769    0.000 move.py:39(placeOnBoard)
         10506069   66.705    0.000   66.705    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         65007965   39.557    0.000   66.519    0.000 game.py:106(goOneStep)
         63518590   66.280    0.000   66.280    0.000 {built-in method torch._C._get_tracing_state}
            36738    0.363    0.000   65.735    0.002 move.py:80(moveToOpponent)
          8641625   45.989    0.000   64.007    0.000 move.py:107(simulateSimple)
          9643520   59.528    0.000   59.528    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        143999002   59.517    0.000   59.517    0.000 agent.py:166(<listcomp>)
         27570582   56.054    0.000   56.054    0.000 {built-in method numpy.empty}
        316737174   55.637    0.000   55.637    0.000 {built-in method math.factorial}
        116238827   54.681    0.000   54.681    0.000 agent.py:245(<listcomp>)
           936830   52.807    0.000   52.807    0.000 move.py:248(giveantsprobabilities)
           561970   32.016    0.000   49.866    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10506069   10.118    0.000   49.383    0.000 <__array_function__ internals>:2(concatenate)
        348716481   49.001    0.000   49.001    0.000 agent.py:238(<genexpr>)
        105566533   48.739    0.000   48.739    0.000 agent.py:247(<listcomp>)
        143999002   46.725    0.000   46.725    0.000 agent.py:147(distanceToBases)
          4821760   43.352    0.000   43.352    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420261731   41.674    0.000   41.674    0.000 {built-in method builtins.isinstance}
          5347287    2.942    0.000   38.793    0.000 module.py:846(parameters)
        207798654   37.940    0.000   37.940    0.000 {method 'append' of 'list' objects}
        143999002   36.337    0.000   36.337    0.000 agent.py:141(carrying_number_of_ally_ants)
          4821760   35.966    0.000   35.966    0.000 {built-in method max}
          5347287    2.530    0.000   35.851    0.000 module.py:870(named_parameters)
          5347287   13.021    0.000   33.321    0.000 module.py:833(_named_members)
          9541717   32.579    0.000   32.579    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4821760   28.733    0.000   28.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           286531    1.035    0.000   28.632    0.000 game.py:32(roll)


# Other prints

[ 0.08416145  0.07772093  0.10594881 ... -0.11147509 -0.04438557
  0.10571973]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952058: <NNAgent4K-800> in cluster <dcc> Done

Job <NNAgent4K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:10:55 2020
Results reported at Thu Mar 26 08:10:55 2020

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

    CPU time :                                   24142.02 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1716.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24148 sec.
    Turnaround time :                            24149 sec.

The output (if any) is above this job summary.

