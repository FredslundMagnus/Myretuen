# Parameters for Lambda-0.5-0.995

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 464 minutes.

# Profiling


      9252704495 function calls (9076172458 primitive calls) in 27859.30 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27891.385 27891.385 {built-in method builtins.exec}
                1    0.000    0.000 27891.384 27891.384 <string>:1(<module>)
                1    0.000    0.000 27891.384 27891.384 game.py:168(run)
                1   80.032   80.032 27891.384 27891.384 gamecontroller.py:15(run)
           539575  200.977    0.000 24909.186    0.046 agent.py:13(choose)
          9289321  608.308    0.000 18190.516    0.002 agent.py:176(state)
        325504372 6841.637    0.000 15203.698    0.000 agent.py:156(antState)
           275026   70.559    0.000 12256.450    0.045 opponent.py:23(choose)
          9792599  691.472    0.000 7540.815    0.001 NNAgent.py:13(value)
        699440997 4358.839    0.000 4358.839    0.000 {built-in method numpy.array}
        59226260/10263265  323.258    0.000 3920.879    0.000 module.py:522(__call__)
          9792599  311.432    0.000 3808.337    0.000 NNAgent.py:52(forward)
         48962995  154.755    0.000 2380.342    0.000 linear.py:86(forward)
         48962995  132.201    0.000 2180.079    0.000 functional.py:1355(linear)
          8473136   28.103    0.000 2029.336    0.000 move.py:236(simulate)
           470666  130.261    0.000 1835.460    0.004 NNAgent.py:27(train)
           756262   28.387    0.000 1651.716    0.002 move.py:131(simulateComplex)
           549692    8.182    0.000 1505.400    0.003 agent.py:64(trainAgent)
        132155332  219.854    0.000 1496.976    0.000 {method 'max' of 'numpy.ndarray' objects}
           793078  240.297    0.000 1488.319    0.002 Probability_function.py:205(CalculateWinChance)
         48962995 1485.390    0.000 1485.390    0.000 {built-in method addmm}
        132155332 1304.322    0.000 1304.322    0.000 agent.py:208(getDistances)
        132155332   70.413    0.000 1277.122    0.000 _methods.py:28(_amax)
        133774057 1222.733    0.000 1222.733    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80647818/9267810  953.430    0.000 1130.255    0.000 Probability_function.py:195(Combinations)
        132155332 1029.167    0.000 1044.368    0.000 agent.py:221(getDistancesToAnts)
             3944    1.002    0.000  781.250    0.198 agent.py:94(resetGame)
             2000    0.113    0.000  767.684    0.384 impala.py:26(batchTrain)
            39600    4.601    0.000  766.904    0.019 impala.py:39(trainOneBatch)
         39170396   43.573    0.000  652.485    0.000 functional.py:1050(leaky_relu)
           470666  193.849    0.000  621.507    0.001 adam.py:49(step)
         39170396  608.912    0.000  608.912    0.000 {built-in method torch._C._nn.leaky_relu}
        132155332  271.332    0.000  586.560    0.000 agent.py:150(currentScore)
        193349040  453.323    0.000  583.540    0.000 agent.py:241(ant_situation)
         48962995  535.590    0.000  535.590    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132155332  294.867    0.000  369.639    0.000 agent.py:252(dicer)
          9667452  182.695    0.000  319.122    0.000 agent.py:232(antsUnderAnts)
        132155332  130.083    0.000  317.945    0.000 agent.py:144(distanceToSplits)
        132159236  129.580    0.000  301.703    0.000 game.py:126(getCurrentScore)
        132155332  177.345    0.000  275.101    0.000 agent.py:138(carrying_number_of_enemy_ants)
           470666    1.655    0.000  274.628    0.001 tensor.py:167(backward)
           470666    2.526    0.000  272.973    0.001 __init__.py:44(backward)
        419688913  223.758    0.000  267.832    0.000 {built-in method builtins.sum}
          8095005  168.987    0.000  267.262    0.000 move.py:245(<listcomp>)
           470666  260.087    0.001  260.087    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.057    0.000  238.014    0.119 game.py:147(reset)
             2000    0.420    0.000  237.203    0.119 setups.py:9(setup)
         24261103   41.245    0.000  235.951    0.000 numeric.py:159(ones)
          2800000    1.410    0.000  201.954    0.000 field.py:35(Nointersection)
          2800000   64.804    0.000  200.544    0.000 field.py:36(<listcomp>)
             2000   18.801    0.009  199.028    0.100 field.py:116(Give_dist_to_all)
        132163332  187.891    0.000  187.918    0.000 {built-in method builtins.sorted}
        405171063  128.978    0.000  168.503    0.000 field.py:20(__eq__)
         35132852  143.852    0.000  165.853    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           547692    3.516    0.000  164.437    0.000 game.py:43(action_space)
          9148032   19.487    0.000  160.922    0.000 game.py:37(actions)
        132159236  129.364    0.000  153.636    0.000 game.py:127(<dictcomp>)
          9792599  153.031    0.000  153.031    0.000 {built-in method flatten}
          9792599  147.722    0.000  147.722    0.000 {built-in method dot}
          9413320  141.746    0.000  141.746    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           631404  119.434    0.000  136.600    0.000 Probability_function.py:139(fight)
         24261103   30.458    0.000  134.378    0.000 <__array_function__ internals>:2(copyto)
         81740618  131.276    0.000  131.742    0.000 {built-in method builtins.any}
           547692    2.449    0.000  128.862    0.000 game.py:46(step)
        940439140  126.224    0.000  126.224    0.000 {built-in method builtins.len}
        146891415  125.094    0.000  125.096    0.000 module.py:562(__getattr__)
        65210694/14423830   42.657    0.000  116.521    0.000 game.py:98(getAllPositionsAtDistance)
        177025340  107.502    0.000  107.502    0.000 move.py:259(__init__)
        396465996  100.145    0.000  100.145    0.000 agent.py:264(GetProbabilityOfEat)
          9413320   96.264    0.000   96.264    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9792599   95.488    0.000   95.488    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        634894828   87.850    0.000   87.850    0.000 {method 'items' of 'dict' objects}
         59226260   85.820    0.000   85.820    0.000 {built-in method torch._C._get_tracing_state}
           547692    2.859    0.000   85.477    0.000 move.py:18(execute)
           547692    0.722    0.000   78.545    0.000 move.py:39(placeOnBoard)
            36816    0.361    0.000   77.555    0.002 move.py:80(moveToOpponent)
         60455682   44.687    0.000   73.864    0.000 game.py:106(goOneStep)
        132155332   71.152    0.000   71.152    0.000 agent.py:139(<listcomp>)
           793078   65.230    0.000   65.230    0.000 move.py:248(giveantsprobabilities)
        132155332   63.690    0.000   63.690    0.000 agent.py:166(<listcomp>)
           539575   42.358    0.000   63.199    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24261103   60.328    0.000   60.328    0.000 {built-in method numpy.empty}
          8095005   40.564    0.000   57.355    0.000 move.py:107(simulateSimple)
          9792599   10.088    0.000   56.719    0.000 <__array_function__ internals>:2(concatenate)
          4706660   55.318    0.000   55.318    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104508353   53.271    0.000   53.271    0.000 agent.py:245(<listcomp>)
         94843080   45.761    0.000   45.761    0.000 agent.py:247(<listcomp>)
        313525059   44.074    0.000   44.074    0.000 agent.py:238(<genexpr>)
          5220721    2.978    0.000   42.885    0.000 module.py:846(parameters)
          4706660   42.860    0.000   42.860    0.000 {built-in method max}
          4706660   41.997    0.000   41.997    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        415549915   41.765    0.000   41.765    0.000 {built-in method builtins.isinstance}
          5220721    2.459    0.000   39.907    0.000 module.py:870(named_parameters)
        132155332   39.364    0.000   39.364    0.000 agent.py:147(distanceToBases)
          4706660   39.133    0.000   39.133    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5220721   15.496    0.000   37.448    0.000 module.py:833(_named_members)
        189736662   36.625    0.000   36.625    0.000 {built-in method math.factorial}
          8851267   35.970    0.000   35.970    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        191544847   35.466    0.000   35.466    0.000 {method 'append' of 'list' objects}
           470666    0.841    0.000   33.886    0.000 loss.py:87(forward)


# Other prints

[ 0.06177525 -0.06402471  0.09734119 ... -0.20512399 -0.23848513
 -0.10320299]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944951: <NNAgent0Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent0Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 23:15:02 2020
Results reported at Wed Mar 25 23:15:02 2020

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

    CPU time :                                   27895.66 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1737.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27897 sec.
    Turnaround time :                            27898 sec.

The output (if any) is above this job summary.

