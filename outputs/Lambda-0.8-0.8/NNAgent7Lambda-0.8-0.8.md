# Parameters for Lambda-0.8-0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 383 minutes.

# Profiling


      9201735647 function calls (9025560145 primitive calls) in 22969.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23008.991 23008.991 {built-in method builtins.exec}
                1    0.000    0.000 23008.991 23008.991 <string>:1(<module>)
                1    0.000    0.000 23008.991 23008.991 game.py:168(run)
                1   84.321   84.321 23008.991 23008.991 gamecontroller.py:15(run)
           535194  208.034    0.000 20517.756    0.038 agent.py:13(choose)
          9222559  496.030    0.000 14690.902    0.002 agent.py:176(state)
        323108672 4997.167    0.000 12196.589    0.000 agent.py:156(antState)
           273445   73.973    0.000 10134.883    0.037 opponent.py:23(choose)
          9725479  574.478    0.000 6469.702    0.001 NNAgent.py:13(value)
        694563649 3752.441    0.000 3752.441    0.000 {built-in method numpy.array}
        58822107/10194712  276.160    0.000 3043.614    0.000 module.py:522(__call__)
          9725479  246.061    0.000 2937.268    0.000 NNAgent.py:52(forward)
         48627395  137.787    0.000 1846.570    0.000 linear.py:86(forward)
         48627395  117.468    0.000 1667.704    0.000 functional.py:1355(linear)
          8412199   32.082    0.000 1646.178    0.000 move.py:236(simulate)
           469233   87.591    0.000 1415.327    0.003 NNAgent.py:27(train)
        131161212 1305.935    0.000 1305.935    0.000 agent.py:208(getDistances)
           749628   28.967    0.000 1194.251    0.002 move.py:131(simulateComplex)
           546678    8.632    0.000 1179.435    0.002 agent.py:64(trainAgent)
         48627395 1147.087    0.000 1147.087    0.000 {built-in method addmm}
        131161212  175.852    0.000 1089.559    0.000 {method 'max' of 'numpy.ndarray' objects}
        131161212 1012.553    0.000 1026.903    0.000 agent.py:221(getDistancesToAnts)
           786363  197.203    0.000 1025.156    0.001 Probability_function.py:205(CalculateWinChance)
        131161212   69.130    0.000  913.707    0.000 _methods.py:28(_amax)
        132766794  857.882    0.000  857.882    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81071236/9383752  610.859    0.000  734.432    0.000 Probability_function.py:195(Combinations)
             3933    1.135    0.000  608.033    0.155 agent.py:94(resetGame)
             2000    0.098    0.000  594.488    0.297 impala.py:26(batchTrain)
            39600    4.791    0.000  593.728    0.015 impala.py:39(trainOneBatch)
        131161212  275.170    0.000  593.328    0.000 agent.py:150(currentScore)
        191947460  427.265    0.000  564.878    0.000 agent.py:241(ant_situation)
         38901916   40.744    0.000  469.112    0.000 functional.py:1050(leaky_relu)
         38901916  428.369    0.000  428.369    0.000 {built-in method torch._C._nn.leaky_relu}
           469233  141.048    0.000  420.493    0.001 adam.py:49(step)
         48627395  383.183    0.000  383.183    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131161212  277.824    0.000  337.339    0.000 agent.py:252(dicer)
          8037385  202.634    0.000  325.941    0.000 move.py:245(<listcomp>)
          9597373  176.871    0.000  320.125    0.000 agent.py:232(antsUnderAnts)
        131165220  124.836    0.000  302.261    0.000 game.py:126(getCurrentScore)
        131161212  125.700    0.000  277.213    0.000 agent.py:144(distanceToSplits)
        131161212  170.789    0.000  269.367    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.065    0.000  257.567    0.129 game.py:147(reset)
             2000    0.362    0.000  256.727    0.128 setups.py:9(setup)
        416396028  192.439    0.000  242.245    0.000 {built-in method builtins.sum}
          2800000    1.470    0.000  222.661    0.000 field.py:35(Nointersection)
          2800000   75.863    0.000  221.190    0.000 field.py:36(<listcomp>)
             2000   17.149    0.009  215.488    0.108 field.py:116(Give_dist_to_all)
           469233    1.707    0.000  208.143    0.000 tensor.py:167(backward)
           469233    2.799    0.000  206.435    0.000 __init__.py:44(backward)
         24184834   39.331    0.000  205.323    0.000 numeric.py:159(ones)
           469233  194.380    0.000  194.380    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405169723  133.317    0.000  177.938    0.000 field.py:20(__eq__)
           544678    3.465    0.000  163.804    0.000 game.py:43(action_space)
          9105346   19.868    0.000  160.339    0.000 game.py:37(actions)
        131165220  131.246    0.000  158.757    0.000 game.py:127(<dictcomp>)
        131169212  151.540    0.000  151.570    0.000 {built-in method builtins.sorted}
           633165  122.580    0.000  139.144    0.000 Probability_function.py:139(fight)
         34980701  116.785    0.000  137.494    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175740260  134.850    0.000  134.850    0.000 move.py:259(__init__)
          9725479  126.420    0.000  126.420    0.000 {built-in method dot}
          9725479  122.650    0.000  122.650    0.000 {built-in method flatten}
        937577118  117.378    0.000  117.378    0.000 {built-in method builtins.len}
        145884615  115.567    0.000  115.570    0.000 module.py:562(__getattr__)
        64816584/14335199   43.982    0.000  114.799    0.000 game.py:98(getAllPositionsAtDistance)
         24184834   28.388    0.000  114.262    0.000 <__array_function__ internals>:2(copyto)
           544678    2.916    0.000  109.505    0.000 game.py:46(step)
        629942993   89.467    0.000   89.467    0.000 {method 'items' of 'dict' objects}
        393483636   85.808    0.000   85.808    0.000 agent.py:264(GetProbabilityOfEat)
          9384660   85.794    0.000   85.794    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82158014   84.091    0.000   84.630    0.000 {built-in method builtins.any}
        131161212   72.418    0.000   72.418    0.000 agent.py:139(<listcomp>)
         60091207   42.310    0.000   70.817    0.000 game.py:106(goOneStep)
          9725479   68.731    0.000   68.731    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           544678    3.384    0.000   66.089    0.000 move.py:18(execute)
          8037385   45.287    0.000   63.500    0.000 move.py:107(simulateSimple)
        131161212   58.212    0.000   58.212    0.000 agent.py:166(<listcomp>)
           544678    0.919    0.000   57.960    0.000 move.py:39(placeOnBoard)
          9384660   57.550    0.000   57.550    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36735    0.400    0.000   56.711    0.002 move.py:80(moveToOpponent)
         58822107   56.405    0.000   56.405    0.000 {built-in method torch._C._get_tracing_state}
           535194   36.455    0.000   55.705    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        103544670   52.840    0.000   52.840    0.000 agent.py:245(<listcomp>)
         24184834   51.730    0.000   51.730    0.000 {built-in method numpy.empty}
        310634010   49.806    0.000   49.806    0.000 agent.py:238(<genexpr>)
          9725479   10.098    0.000   48.563    0.000 <__array_function__ internals>:2(concatenate)
           786363   47.674    0.000   47.674    0.000 move.py:248(giveantsprobabilities)
        415517049   46.910    0.000   46.910    0.000 {built-in method builtins.isinstance}
         94051619   46.673    0.000   46.673    0.000 agent.py:247(<listcomp>)
        131161212   45.934    0.000   45.934    0.000 agent.py:147(distanceToBases)
          4692330   40.839    0.000   40.839    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        190451024   39.018    0.000   39.018    0.000 {method 'append' of 'list' objects}
          5204837    2.946    0.000   38.843    0.000 module.py:846(parameters)
        131161212   38.797    0.000   38.797    0.000 agent.py:141(carrying_number_of_ally_ants)
          5204837    2.777    0.000   35.897    0.000 module.py:870(named_parameters)
          4692330   34.468    0.000   34.468    0.000 {built-in method max}
          5204837   12.608    0.000   33.120    0.000 module.py:833(_named_members)
        191415558   33.088    0.000   33.088    0.000 {built-in method math.factorial}
          8787013   32.009    0.000   32.009    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273538    1.196    0.000   31.283    0.000 game.py:32(roll)
           275538    3.236    0.000   30.223    0.000 holder.py:16(roll)


# Other prints

[ 0.13600798  0.07804193  0.06059639 ... -0.24096526  0.0552832
  0.20115869]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945018: <NNAgent7Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent7Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:18 2020
Terminated at Wed Mar 25 21:53:52 2020
Results reported at Wed Mar 25 21:53:52 2020

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

    CPU time :                                   23010.46 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1755.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23017 sec.
    Turnaround time :                            23015 sec.

The output (if any) is above this job summary.

