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
    Time used :                 387 minutes.

# Profiling


      9206492631 function calls (9030302553 primitive calls) in 23239.10 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23276.807 23276.807 {built-in method builtins.exec}
                1    0.000    0.000 23276.807 23276.807 <string>:1(<module>)
                1    0.000    0.000 23276.807 23276.807 game.py:168(run)
                1   84.067   84.067 23276.807 23276.807 gamecontroller.py:15(run)
           532139  209.956    0.000 20725.730    0.039 agent.py:13(choose)
          9204033  514.857    0.000 14826.681    0.002 agent.py:176(state)
        322942355 5041.181    0.000 12308.377    0.000 agent.py:156(antState)
           272578   73.798    0.000 10176.271    0.037 opponent.py:23(choose)
          9713831  596.857    0.000 6551.194    0.001 NNAgent.py:13(value)
        695213524 3763.046    0.000 3763.046    0.000 {built-in method numpy.array}
        58751374/10182219  277.751    0.000 3092.869    0.000 module.py:522(__call__)
          9713831  244.451    0.000 2985.997    0.000 NNAgent.py:52(forward)
         48569155  135.904    0.000 1867.804    0.000 linear.py:86(forward)
         48569155  119.427    0.000 1688.950    0.000 functional.py:1355(linear)
          8397578   34.206    0.000 1648.925    0.000 move.py:236(simulate)
           468388   94.656    0.000 1473.520    0.003 NNAgent.py:27(train)
        131272155 1303.931    0.000 1303.931    0.000 agent.py:208(getDistances)
           544966    8.554    0.000 1214.495    0.002 agent.py:64(trainAgent)
           758954   29.632    0.000 1204.015    0.002 move.py:131(simulateComplex)
         48569155 1165.150    0.000 1165.150    0.000 {built-in method addmm}
        131272155  175.694    0.000 1110.756    0.000 {method 'max' of 'numpy.ndarray' objects}
        131272155 1018.212    0.000 1032.405    0.000 agent.py:221(getDistancesToAnts)
           795811  198.845    0.000 1031.014    0.001 Probability_function.py:205(CalculateWinChance)
        131272155   65.222    0.000  935.063    0.000 _methods.py:28(_amax)
        132868572  883.390    0.000  883.390    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81122092/9444510  614.572    0.000  737.451    0.000 Probability_function.py:195(Combinations)
             3928    1.138    0.000  634.977    0.162 agent.py:94(resetGame)
             2000    0.104    0.000  621.467    0.311 impala.py:26(batchTrain)
            39600    4.769    0.000  620.713    0.016 impala.py:39(trainOneBatch)
        131272155  276.470    0.000  601.129    0.000 agent.py:150(currentScore)
        191670200  439.484    0.000  574.704    0.000 agent.py:241(ant_situation)
         38855324   46.340    0.000  487.913    0.000 functional.py:1050(leaky_relu)
           468388  148.309    0.000  453.447    0.001 adam.py:49(step)
         38855324  441.573    0.000  441.573    0.000 {built-in method torch._C._nn.leaky_relu}
         48569155  384.284    0.000  384.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131272155  280.523    0.000  342.003    0.000 agent.py:252(dicer)
          9583510  179.988    0.000  323.859    0.000 agent.py:232(antsUnderAnts)
          8018101  195.183    0.000  315.375    0.000 move.py:245(<listcomp>)
        131276133  131.139    0.000  308.360    0.000 game.py:126(getCurrentScore)
        131272155  123.981    0.000  283.091    0.000 agent.py:144(distanceToSplits)
        131272155  180.891    0.000  280.690    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  254.972    0.127 game.py:147(reset)
             2000    0.363    0.000  254.134    0.127 setups.py:9(setup)
        416713973  199.638    0.000  249.491    0.000 {built-in method builtins.sum}
          2800000    1.484    0.000  220.345    0.000 field.py:35(Nointersection)
          2800000   75.339    0.000  218.861    0.000 field.py:36(<listcomp>)
           468388    1.744    0.000  215.699    0.000 tensor.py:167(backward)
           468388    2.878    0.000  213.955    0.000 __init__.py:44(backward)
             2000   16.967    0.008  213.340    0.107 field.py:116(Give_dist_to_all)
         24191917   38.845    0.000  205.922    0.000 numeric.py:159(ones)
           468388  201.391    0.000  201.391    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404954615  131.243    0.000  175.802    0.000 field.py:20(__eq__)
           542966    3.527    0.000  166.325    0.000 game.py:43(action_space)
          9108782   20.871    0.000  162.798    0.000 game.py:37(actions)
        131280155  159.138    0.000  159.167    0.000 {built-in method builtins.sorted}
        131276133  130.114    0.000  157.942    0.000 game.py:127(<dictcomp>)
         34970026  119.454    0.000  140.283    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640071  123.239    0.000  139.835    0.000 Probability_function.py:139(fight)
        175541100  131.708    0.000  131.708    0.000 move.py:259(__init__)
          9713831  128.366    0.000  128.366    0.000 {built-in method dot}
          9713831  127.243    0.000  127.243    0.000 {built-in method flatten}
        145709895  124.694    0.000  124.697    0.000 module.py:562(__getattr__)
        939718824  117.348    0.000  117.348    0.000 {built-in method builtins.len}
         24191917   28.574    0.000  115.162    0.000 <__array_function__ internals>:2(copyto)
        64922836/14358074   43.684    0.000  114.840    0.000 game.py:98(getAllPositionsAtDistance)
           542966    2.877    0.000  108.071    0.000 game.py:46(step)
          9367760   95.377    0.000   95.377    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        630847264   92.519    0.000   92.519    0.000 {method 'items' of 'dict' objects}
         82205392   82.835    0.000   83.373    0.000 {built-in method builtins.any}
        393816465   74.236    0.000   74.236    0.000 agent.py:264(GetProbabilityOfEat)
        131272155   72.414    0.000   72.414    0.000 agent.py:139(<listcomp>)
         60182966   42.857    0.000   71.157    0.000 game.py:106(goOneStep)
          9713831   67.205    0.000   67.205    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8018101   47.435    0.000   66.018    0.000 move.py:107(simulateSimple)
           542966    3.341    0.000   64.734    0.000 move.py:18(execute)
          9367760   63.513    0.000   63.513    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131272155   60.914    0.000   60.914    0.000 agent.py:166(<listcomp>)
         58751374   59.510    0.000   59.510    0.000 {built-in method torch._C._get_tracing_state}
           542966    0.894    0.000   56.620    0.000 move.py:39(placeOnBoard)
           532139   35.886    0.000   55.557    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            36857    0.387    0.000   55.407    0.002 move.py:80(moveToOpponent)
        104013021   52.231    0.000   52.231    0.000 agent.py:245(<listcomp>)
         24191917   51.916    0.000   51.916    0.000 {built-in method numpy.empty}
        312039063   49.854    0.000   49.854    0.000 agent.py:238(<genexpr>)
          9713831    9.627    0.000   49.710    0.000 <__array_function__ internals>:2(concatenate)
           795811   48.694    0.000   48.694    0.000 move.py:248(giveantsprobabilities)
        415283351   46.875    0.000   46.875    0.000 {built-in method builtins.isinstance}
         94459368   46.289    0.000   46.289    0.000 agent.py:247(<listcomp>)
        131272155   45.494    0.000   45.494    0.000 agent.py:147(distanceToBases)
          4683880   42.652    0.000   42.652    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5195487    3.034    0.000   40.530    0.000 module.py:846(parameters)
        131272155   38.147    0.000   38.147    0.000 agent.py:141(carrying_number_of_ally_ants)
        190648874   37.615    0.000   37.615    0.000 {method 'append' of 'list' objects}
          5195487    2.741    0.000   37.496    0.000 module.py:870(named_parameters)
          4683880   35.865    0.000   35.865    0.000 {built-in method max}
          5195487   13.417    0.000   34.755    0.000 module.py:833(_named_members)
        189041520   33.334    0.000   33.334    0.000 {built-in method math.factorial}
          8777055   33.164    0.000   33.164    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           272676    1.381    0.000   31.604    0.000 game.py:32(roll)
           274676    3.205    0.000   30.357    0.000 holder.py:16(roll)


# Other prints

[ 0.00376426 -0.00400029 -0.09102601 ... -0.03620479  0.0040221
  0.007678  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945011: <NNAgent0Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent0Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:17 2020
Terminated at Wed Mar 25 21:58:19 2020
Results reported at Wed Mar 25 21:58:19 2020

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

    CPU time :                                   23277.64 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1752.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23284 sec.
    Turnaround time :                            23284 sec.

The output (if any) is above this job summary.

