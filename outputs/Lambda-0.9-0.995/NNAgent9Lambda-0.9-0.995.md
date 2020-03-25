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
    Time used :                 379 minutes.

# Profiling


      9144079850 function calls (8969253354 primitive calls) in 22717.28 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22753.341 22753.341 {built-in method builtins.exec}
                1    0.000    0.000 22753.341 22753.341 <string>:1(<module>)
                1    0.000    0.000 22753.341 22753.341 game.py:168(run)
                1   73.680   73.680 22753.341 22753.341 gamecontroller.py:15(run)
           525515  199.115    0.000 20332.135    0.039 agent.py:13(choose)
          9093351  542.980    0.000 14686.400    0.002 agent.py:176(state)
        319724722 4909.779    0.000 12140.000    0.000 agent.py:156(antState)
           268478   65.392    0.000 10013.272    0.037 opponent.py:23(choose)
          9594127  577.715    0.000 6292.172    0.001 NNAgent.py:13(value)
        690824540 3731.448    0.000 3731.448    0.000 {built-in method numpy.array}
        58029142/10058507  262.165    0.000 2893.227    0.000 module.py:522(__call__)
          9594127  231.472    0.000 2792.427    0.000 NNAgent.py:52(forward)
         47970635  132.761    0.000 1749.971    0.000 linear.py:86(forward)
          8297519   30.967    0.000 1648.944    0.000 move.py:236(simulate)
         47970635  114.561    0.000 1573.163    0.000 functional.py:1355(linear)
           464380   83.787    0.000 1383.932    0.003 NNAgent.py:27(train)
        130500742 1328.361    0.000 1328.361    0.000 agent.py:208(getDistances)
           735696   27.273    0.000 1217.802    0.002 move.py:131(simulateComplex)
           536858    7.964    0.000 1138.546    0.002 agent.py:64(trainAgent)
         47970635 1087.050    0.000 1087.050    0.000 {built-in method addmm}
        130500742  170.007    0.000 1086.698    0.000 {method 'max' of 'numpy.ndarray' objects}
           772295  199.465    0.000 1050.020    0.001 Probability_function.py:205(CalculateWinChance)
        130500742 1005.199    0.000 1019.716    0.000 agent.py:221(getDistancesToAnts)
        130500742   68.084    0.000  916.692    0.000 _methods.py:28(_amax)
        132077287  861.288    0.000  861.288    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80858222/9301562  627.779    0.000  756.722    0.000 Probability_function.py:195(Combinations)
             3937    1.132    0.000  614.259    0.156 agent.py:94(resetGame)
        130500742  280.340    0.000  610.478    0.000 agent.py:150(currentScore)
             2000    0.093    0.000  600.674    0.300 impala.py:26(batchTrain)
            39600    4.859    0.000  599.925    0.015 impala.py:39(trainOneBatch)
        189223980  442.676    0.000  575.498    0.000 agent.py:241(ant_situation)
         38376508   43.246    0.000  447.194    0.000 functional.py:1050(leaky_relu)
           464380  140.606    0.000  422.661    0.001 adam.py:49(step)
         38376508  403.947    0.000  403.947    0.000 {built-in method torch._C._nn.leaky_relu}
         47970635  352.906    0.000  352.906    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130500742  272.842    0.000  332.132    0.000 agent.py:252(dicer)
          9461199  180.566    0.000  324.964    0.000 agent.py:232(antsUnderAnts)
        130504706  131.613    0.000  313.998    0.000 game.py:126(getCurrentScore)
          7929671  190.535    0.000  311.577    0.000 move.py:245(<listcomp>)
        130500742  123.444    0.000  278.109    0.000 agent.py:144(distanceToSplits)
        130500742  172.276    0.000  268.059    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.050    0.000  256.219    0.128 game.py:147(reset)
             2000    0.339    0.000  255.430    0.128 setups.py:9(setup)
        412559787  196.466    0.000  247.001    0.000 {built-in method builtins.sum}
          2800000    1.487    0.000  221.760    0.000 field.py:35(Nointersection)
          2800000   76.485    0.000  220.274    0.000 field.py:36(<listcomp>)
             2000   16.939    0.008  214.519    0.107 field.py:116(Give_dist_to_all)
         23881035   39.659    0.000  206.248    0.000 numeric.py:159(ones)
           464380    1.454    0.000  200.735    0.000 tensor.py:167(backward)
           464380    2.325    0.000  199.281    0.000 __init__.py:44(backward)
           464380  188.725    0.000  188.725    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404065155  129.679    0.000  174.782    0.000 field.py:20(__eq__)
        130504706  135.605    0.000  163.508    0.000 game.py:127(<dictcomp>)
           534858    3.042    0.000  155.613    0.000 game.py:43(action_space)
        130508742  154.692    0.000  154.721    0.000 {built-in method builtins.sorted}
          8976443   19.182    0.000  152.571    0.000 game.py:37(actions)
           638425  121.983    0.000  138.666    0.000 Probability_function.py:139(fight)
         34526192  115.235    0.000  133.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173307340  132.015    0.000  132.015    0.000 move.py:259(__init__)
          9594127  120.635    0.000  120.635    0.000 {built-in method dot}
        143914335  119.889    0.000  119.892    0.000 module.py:562(__getattr__)
          9594127  117.669    0.000  117.669    0.000 {built-in method flatten}
        934713489  116.167    0.000  116.167    0.000 {built-in method builtins.len}
         23881035   29.865    0.000  114.463    0.000 <__array_function__ internals>:2(copyto)
        64128179/14176194   42.838    0.000  109.506    0.000 game.py:98(getAllPositionsAtDistance)
           534858    2.081    0.000  103.911    0.000 game.py:46(step)
        626722958   90.513    0.000   90.513    0.000 {method 'items' of 'dict' objects}
         81925349   85.129    0.000   85.648    0.000 {built-in method builtins.any}
          9287600   85.112    0.000   85.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        391502226   77.809    0.000   77.809    0.000 agent.py:264(GetProbabilityOfEat)
        130500742   69.524    0.000   69.524    0.000 agent.py:139(<listcomp>)
         59445642   39.510    0.000   66.668    0.000 game.py:106(goOneStep)
           534858    2.353    0.000   64.301    0.000 move.py:18(execute)
          9594127   62.406    0.000   62.406    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7929671   43.452    0.000   60.804    0.000 move.py:107(simulateSimple)
        130500742   59.303    0.000   59.303    0.000 agent.py:166(<listcomp>)
          9287600   59.178    0.000   59.178    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           534858    0.642    0.000   57.813    0.000 move.py:39(placeOnBoard)
            36599    0.348    0.000   56.935    0.002 move.py:80(moveToOpponent)
         58029142   55.252    0.000   55.252    0.000 {built-in method torch._C._get_tracing_state}
         23881035   52.126    0.000   52.126    0.000 {built-in method numpy.empty}
        102995737   50.778    0.000   50.778    0.000 agent.py:245(<listcomp>)
        308987211   50.535    0.000   50.535    0.000 agent.py:238(<genexpr>)
           772295   49.098    0.000   49.098    0.000 move.py:248(giveantsprobabilities)
          9594127   10.117    0.000   48.621    0.000 <__array_function__ internals>:2(concatenate)
           525515   30.738    0.000   47.873    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        414305715   47.365    0.000   47.365    0.000 {built-in method builtins.isinstance}
        130500742   47.143    0.000   47.143    0.000 agent.py:147(distanceToBases)
         93422600   46.963    0.000   46.963    0.000 agent.py:247(<listcomp>)
          4643800   39.894    0.000   39.894    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        130500742   39.449    0.000   39.449    0.000 agent.py:141(carrying_number_of_ally_ants)
          5151498    2.816    0.000   37.849    0.000 module.py:846(parameters)
        192859170   37.283    0.000   37.283    0.000 {built-in method math.factorial}
        189593581   36.601    0.000   36.601    0.000 {method 'append' of 'list' objects}
          5151498    2.597    0.000   35.034    0.000 module.py:870(named_parameters)
          4643800   34.023    0.000   34.023    0.000 {built-in method max}
          5151498   12.575    0.000   32.437    0.000 module.py:833(_named_members)
          8665367   31.969    0.000   31.969    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268628    0.906    0.000   29.017    0.000 game.py:32(roll)
          4643800   28.449    0.000   28.449    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.01535936 -0.04143988  0.01884231 ...  0.2740285  -0.30516204
  0.11095054]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944990: <NNAgent9Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent9Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:12 2020
Terminated at Wed Mar 25 21:49:30 2020
Results reported at Wed Mar 25 21:49:30 2020

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

    CPU time :                                   22756.73 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1734.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22760 sec.
    Turnaround time :                            22759 sec.

The output (if any) is above this job summary.

