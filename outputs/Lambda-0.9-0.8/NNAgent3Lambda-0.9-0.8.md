# Parameters for Lambda-0.9-0.8

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 390 minutes.

# Profiling


      9262818625 function calls (9086229650 primitive calls) in 23391.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23428.853 23428.853 {built-in method builtins.exec}
                1    0.000    0.000 23428.853 23428.853 <string>:1(<module>)
                1    0.000    0.000 23428.853 23428.853 game.py:168(run)
                1   85.036   85.036 23428.853 23428.853 gamecontroller.py:15(run)
           536126  210.435    0.000 20885.255    0.039 agent.py:13(choose)
          9270757  511.344    0.000 14931.381    0.002 agent.py:176(state)
        325257618 5114.425    0.000 12394.638    0.000 agent.py:156(antState)
           274092   74.374    0.000 10262.369    0.037 opponent.py:23(choose)
          9778310  598.623    0.000 6609.122    0.001 NNAgent.py:13(value)
        700177158 3801.626    0.000 3801.626    0.000 {built-in method numpy.array}
        59139707/10248157  272.924    0.000 3134.669    0.000 module.py:522(__call__)
          9778310  253.901    0.000 3027.899    0.000 NNAgent.py:52(forward)
         48891550  140.233    0.000 1901.847    0.000 linear.py:86(forward)
         48891550  117.019    0.000 1715.160    0.000 functional.py:1355(linear)
          8458854   32.144    0.000 1669.404    0.000 move.py:236(simulate)
           469847   90.210    0.000 1457.184    0.003 NNAgent.py:27(train)
        132247238 1311.941    0.000 1311.941    0.000 agent.py:208(getDistances)
           759524   30.385    0.000 1223.838    0.002 move.py:131(simulateComplex)
           547939    8.769    0.000 1209.083    0.002 agent.py:64(trainAgent)
         48891550 1183.643    0.000 1183.643    0.000 {built-in method addmm}
        132247238  173.923    0.000 1088.702    0.000 {method 'max' of 'numpy.ndarray' objects}
           796538  200.578    0.000 1049.422    0.001 Probability_function.py:205(CalculateWinChance)
        132247238 1019.343    0.000 1034.287    0.000 agent.py:221(getDistancesToAnts)
        132247238   72.046    0.000  914.780    0.000 _methods.py:28(_amax)
        133855616  856.041    0.000  856.041    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80878560/9422146  626.923    0.000  752.630    0.000 Probability_function.py:195(Combinations)
             3930    1.133    0.000  625.703    0.159 agent.py:94(resetGame)
             2000    0.115    0.000  612.145    0.306 impala.py:26(batchTrain)
            39600    4.899    0.000  611.366    0.015 impala.py:39(trainOneBatch)
        132247238  277.632    0.000  603.697    0.000 agent.py:150(currentScore)
        193010380  435.204    0.000  571.377    0.000 agent.py:241(ant_situation)
         39113240   44.432    0.000  485.427    0.000 functional.py:1050(leaky_relu)
         39113240  440.995    0.000  440.995    0.000 {built-in method torch._C._nn.leaky_relu}
           469847  145.985    0.000  437.613    0.001 adam.py:49(step)
         48891550  394.819    0.000  394.819    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132247238  275.068    0.000  338.348    0.000 agent.py:252(dicer)
          9650519  180.893    0.000  327.523    0.000 agent.py:232(antsUnderAnts)
          8079092  200.949    0.000  318.076    0.000 move.py:245(<listcomp>)
        132251230  129.457    0.000  310.117    0.000 game.py:126(getCurrentScore)
        132247238  127.719    0.000  286.492    0.000 agent.py:144(distanceToSplits)
        132247238  174.927    0.000  274.373    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  256.377    0.128 game.py:147(reset)
             2000    0.359    0.000  255.533    0.128 setups.py:9(setup)
        419667197  199.713    0.000  250.601    0.000 {built-in method builtins.sum}
          2800000    1.501    0.000  221.552    0.000 field.py:35(Nointersection)
          2800000   76.030    0.000  220.051    0.000 field.py:36(<listcomp>)
           469847    1.778    0.000  218.223    0.000 tensor.py:167(backward)
           469847    2.907    0.000  216.445    0.000 __init__.py:44(backward)
             2000   17.174    0.009  214.511    0.107 field.py:116(Give_dist_to_all)
         24309693   40.566    0.000  210.587    0.000 numeric.py:159(ones)
           469847  204.091    0.000  204.091    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405089259  131.913    0.000  176.575    0.000 field.py:20(__eq__)
           545939    3.558    0.000  167.665    0.000 game.py:43(action_space)
          9157179   20.859    0.000  164.107    0.000 game.py:37(actions)
        132251230  133.295    0.000  162.073    0.000 game.py:127(<dictcomp>)
        132255238  158.801    0.000  158.831    0.000 {built-in method builtins.sorted}
           645384  125.236    0.000  142.032    0.000 Probability_function.py:139(fight)
         35160255  118.671    0.000  139.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9778310  129.889    0.000  129.889    0.000 {built-in method flatten}
          9778310  128.987    0.000  128.987    0.000 {built-in method dot}
        176772320  128.080    0.000  128.080    0.000 move.py:259(__init__)
        146677080  127.612    0.000  127.615    0.000 module.py:562(__getattr__)
        945713519  124.255    0.000  124.255    0.000 {built-in method builtins.len}
         24309693   30.910    0.000  117.664    0.000 <__array_function__ internals>:2(copyto)
        65292162/14439736   44.537    0.000  116.080    0.000 game.py:98(getAllPositionsAtDistance)
           545939    2.943    0.000  110.873    0.000 game.py:46(step)
        635469025   91.449    0.000   91.449    0.000 {method 'items' of 'dict' objects}
          9396940   89.709    0.000   89.709    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81967850   85.296    0.000   85.840    0.000 {built-in method builtins.any}
        396741714   79.555    0.000   79.555    0.000 agent.py:264(GetProbabilityOfEat)
        132247238   71.611    0.000   71.611    0.000 agent.py:139(<listcomp>)
         60526686   42.958    0.000   71.543    0.000 game.py:106(goOneStep)
           545939    3.564    0.000   67.220    0.000 move.py:18(execute)
          8079092   48.422    0.000   66.898    0.000 move.py:107(simulateSimple)
          9778310   64.191    0.000   64.191    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59139707   61.926    0.000   61.926    0.000 {built-in method torch._C._get_tracing_state}
          9396940   60.348    0.000   60.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132247238   59.607    0.000   59.607    0.000 agent.py:166(<listcomp>)
           545939    0.922    0.000   58.655    0.000 move.py:39(placeOnBoard)
            37014    0.398    0.000   57.402    0.002 move.py:80(moveToOpponent)
           536126   36.311    0.000   55.833    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104723489   53.108    0.000   53.108    0.000 agent.py:245(<listcomp>)
         24309693   52.357    0.000   52.357    0.000 {built-in method numpy.empty}
        314170467   50.887    0.000   50.887    0.000 agent.py:238(<genexpr>)
          9778310   10.137    0.000   49.498    0.000 <__array_function__ internals>:2(concatenate)
           796538   49.137    0.000   49.137    0.000 move.py:248(giveantsprobabilities)
         94970270   47.083    0.000   47.083    0.000 agent.py:247(<listcomp>)
        415450093   47.007    0.000   47.007    0.000 {built-in method builtins.isinstance}
        132247238   46.828    0.000   46.828    0.000 agent.py:147(distanceToBases)
          4698470   42.612    0.000   42.612    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5211558    2.874    0.000   39.938    0.000 module.py:846(parameters)
        132247238   37.794    0.000   37.794    0.000 agent.py:141(carrying_number_of_ally_ants)
          5211558    2.806    0.000   37.064    0.000 module.py:870(named_parameters)
          4698470   35.805    0.000   35.805    0.000 {built-in method max}
        191825559   35.239    0.000   35.239    0.000 {method 'append' of 'list' objects}
          5211558   13.242    0.000   34.258    0.000 module.py:833(_named_members)
          8838616   33.638    0.000   33.638    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        190896702   33.464    0.000   33.464    0.000 {built-in method math.factorial}
           274159    1.174    0.000   31.755    0.000 game.py:32(roll)
           276159    3.339    0.000   30.716    0.000 holder.py:16(roll)


# Other prints

[ 0.10341012 -0.05995494 -0.06162577 ...  0.11437573  0.3153479
  0.10237602]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945024: <NNAgent3Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent3Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:19 2020
Terminated at Wed Mar 25 22:01:23 2020
Results reported at Wed Mar 25 22:01:23 2020

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

    CPU time :                                   23429.68 sec.
    Max Memory :                                 4937 MB
    Average Memory :                             1736.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15543.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23463 sec.
    Turnaround time :                            23465 sec.

The output (if any) is above this job summary.

