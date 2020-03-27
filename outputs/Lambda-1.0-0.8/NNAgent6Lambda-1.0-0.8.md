# Parameters for Lambda-1.0-0.8

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 363 minutes.

# Profiling


      9273973984 function calls (9094626094 primitive calls) in 21799.13 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21832.023 21832.023 {built-in method builtins.exec}
                1    0.000    0.000 21832.023 21832.023 <string>:1(<module>)
                1    0.000    0.000 21832.023 21832.023 game.py:168(run)
                1   68.974   68.974 21832.023 21832.023 gamecontroller.py:15(run)
           535949  190.357    0.000 19535.110    0.036 agent.py:13(choose)
          9267053  496.643    0.000 14149.034    0.002 agent.py:176(state)
        325153033 4973.061    0.000 11790.012    0.000 agent.py:156(antState)
           273208   61.485    0.000 9669.964    0.035 opponent.py:23(choose)
          9774827  624.957    0.000 5997.945    0.001 NNAgent.py:13(value)
        700301283 3404.751    0.000 3404.751    0.000 {built-in method numpy.array}
        59117805/10243670  266.754    0.000 2866.231    0.000 module.py:522(__call__)
          9774827  238.609    0.000 2763.496    0.000 NNAgent.py:52(forward)
         48874135  121.746    0.000 1709.243    0.000 linear.py:86(forward)
         48874135  114.215    0.000 1550.853    0.000 functional.py:1355(linear)
          8456318   28.159    0.000 1548.031    0.000 move.py:236(simulate)
           468843   85.075    0.000 1333.407    0.003 NNAgent.py:27(train)
           761646   25.653    0.000 1162.212    0.002 move.py:131(simulateComplex)
        132195513 1157.287    0.000 1157.287    0.000 agent.py:208(getDistances)
        132195513  181.404    0.000 1147.623    0.000 {method 'max' of 'numpy.ndarray' objects}
           546051    7.340    0.000 1111.790    0.002 agent.py:64(trainAgent)
         48874135 1054.213    0.000 1054.213    0.000 {built-in method addmm}
           798503  188.596    0.000 1014.071    0.001 Probability_function.py:205(CalculateWinChance)
        132195513   66.307    0.000  966.220    0.000 _methods.py:28(_amax)
        132195513  909.984    0.000  922.956    0.000 agent.py:221(getDistancesToAnts)
        133803360  912.007    0.000  912.007    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83930034/9617086  612.567    0.000  732.995    0.000 Probability_function.py:195(Combinations)
             3943    0.990    0.000  575.466    0.146 agent.py:94(resetGame)
             2000    0.081    0.000  563.162    0.282 impala.py:26(batchTrain)
            39600    4.178    0.000  562.536    0.014 impala.py:39(trainOneBatch)
        132195513  246.940    0.000  543.707    0.000 agent.py:150(currentScore)
        192957520  403.653    0.000  532.002    0.000 agent.py:241(ant_situation)
         39099308   37.507    0.000  452.136    0.000 functional.py:1050(leaky_relu)
           468843  135.789    0.000  414.635    0.001 adam.py:49(step)
         39099308  414.629    0.000  414.629    0.000 {built-in method torch._C._nn.leaky_relu}
         48874135  364.292    0.000  364.292    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132195513  254.303    0.000  310.685    0.000 agent.py:252(dicer)
          9647876  157.153    0.000  284.293    0.000 agent.py:232(antsUnderAnts)
        132199461  118.717    0.000  282.925    0.000 game.py:126(getCurrentScore)
          8075495  175.970    0.000  277.482    0.000 move.py:245(<listcomp>)
        132195513  118.662    0.000  272.716    0.000 agent.py:144(distanceToSplits)
        132195513  163.750    0.000  257.674    0.000 agent.py:138(carrying_number_of_enemy_ants)
        419422665  182.868    0.000  227.247    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  224.907    0.112 game.py:147(reset)
             2000    0.323    0.000  224.177    0.112 setups.py:9(setup)
         24400197   37.052    0.000  199.005    0.000 numeric.py:159(ones)
          2800000    1.283    0.000  194.148    0.000 field.py:35(Nointersection)
          2800000   65.873    0.000  192.865    0.000 field.py:36(<listcomp>)
           468843    1.701    0.000  191.062    0.000 tensor.py:167(backward)
           468843    2.384    0.000  189.361    0.000 __init__.py:44(backward)
             2000   14.965    0.007  188.172    0.094 field.py:116(Give_dist_to_all)
           468843  178.784    0.000  178.784    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405351229  118.532    0.000  157.071    0.000 field.py:20(__eq__)
        132203513  154.079    0.000  154.104    0.000 {built-in method builtins.sorted}
        132199461  123.158    0.000  147.950    0.000 game.py:127(<dictcomp>)
           544051    2.949    0.000  144.510    0.000 game.py:43(action_space)
          9132697   17.501    0.000  141.561    0.000 game.py:37(actions)
         35246922  113.485    0.000  131.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           643221  107.980    0.000  122.564    0.000 Probability_function.py:139(fight)
          9774827  118.157    0.000  118.157    0.000 {built-in method dot}
          9774827  112.995    0.000  112.995    0.000 {built-in method flatten}
         24400197   28.257    0.000  112.074    0.000 <__array_function__ internals>:2(copyto)
        176742820  111.172    0.000  111.172    0.000 move.py:259(__init__)
        146624835  110.747    0.000  110.749    0.000 module.py:562(__getattr__)
        947640756  109.901    0.000  109.901    0.000 {built-in method builtins.len}
        65189117/14398424   37.714    0.000  102.194    0.000 game.py:98(getAllPositionsAtDistance)
           544051    2.266    0.000   97.985    0.000 game.py:46(step)
          9376860   86.158    0.000   86.158    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         85015584   83.697    0.000   84.157    0.000 {built-in method builtins.any}
        635095391   80.689    0.000   80.689    0.000 {method 'items' of 'dict' objects}
        396586539   71.002    0.000   71.002    0.000 agent.py:264(GetProbabilityOfEat)
        132195513   68.615    0.000   68.615    0.000 agent.py:139(<listcomp>)
         60428430   37.987    0.000   64.480    0.000 game.py:106(goOneStep)
           544051    2.826    0.000   60.617    0.000 move.py:18(execute)
          9774827   59.124    0.000   59.124    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9376860   58.934    0.000   58.934    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132195513   56.419    0.000   56.419    0.000 agent.py:166(<listcomp>)
         59117805   56.043    0.000   56.043    0.000 {built-in method torch._C._get_tracing_state}
          8075495   38.823    0.000   54.945    0.000 move.py:107(simulateSimple)
           544051    0.688    0.000   53.893    0.000 move.py:39(placeOnBoard)
            36857    0.325    0.000   52.945    0.001 move.py:80(moveToOpponent)
         24400197   49.878    0.000   49.878    0.000 {built-in method numpy.empty}
        104559041   48.500    0.000   48.500    0.000 agent.py:245(<listcomp>)
         95000793   47.828    0.000   47.828    0.000 agent.py:247(<listcomp>)
           535949   30.272    0.000   46.782    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9774827    9.447    0.000   46.225    0.000 <__array_function__ internals>:2(concatenate)
        313677123   44.379    0.000   44.379    0.000 agent.py:238(<genexpr>)
           798503   43.713    0.000   43.713    0.000 move.py:248(giveantsprobabilities)
        415689975   40.779    0.000   40.779    0.000 {built-in method builtins.isinstance}
        132195513   40.447    0.000   40.447    0.000 agent.py:147(distanceToBases)
          4688430   39.022    0.000   39.022    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5200657    2.659    0.000   36.107    0.000 module.py:846(parameters)
        191721217   36.099    0.000   36.099    0.000 {method 'append' of 'list' objects}
        132195513   35.612    0.000   35.612    0.000 agent.py:141(carrying_number_of_ally_ants)
          5200657    2.442    0.000   33.448    0.000 module.py:870(named_parameters)
          4688430   33.018    0.000   33.018    0.000 {built-in method max}
          5200657   12.019    0.000   31.005    0.000 module.py:833(_named_members)
        195953190   30.773    0.000   30.773    0.000 {built-in method math.factorial}
          8837141   30.739    0.000   30.739    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4688430   27.661    0.000   27.661    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           273227    0.995    0.000   27.093    0.000 game.py:32(roll)


# Other prints

[-0.08639435 -0.14153808  0.07790635 ...  0.26004213 -0.04469172
  0.08508825]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5945037: <NNAgent6Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent6Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:22 2020
Terminated at Wed Mar 25 21:34:20 2020
Results reported at Wed Mar 25 21:34:20 2020

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

    CPU time :                                   21834.86 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1724.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21838 sec.
    Turnaround time :                            21840 sec.

The output (if any) is above this job summary.

