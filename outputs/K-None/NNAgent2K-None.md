# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 630 minutes.

# Profiling


      9741758358 function calls (9546701497 primitive calls) in 37767.88 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37812.498 37812.498 {built-in method builtins.exec}
                1    0.000    0.000 37812.498 37812.498 <string>:1(<module>)
                1    0.000    0.000 37812.498 37812.498 game.py:168(run)
                1  127.857  127.857 37812.498 37812.498 gamecontroller.py:15(run)
           545707  447.164    0.001 33811.155    0.062 agent.py:13(choose)
          9561691  784.164    0.000 22704.570    0.002 agent.py:176(state)
        338170281 8261.380    0.000 18347.638    0.000 agent.py:156(antState)
           278168  110.090    0.000 16832.352    0.061 opponent.py:23(choose)
         10091220 1803.441    0.000 12010.256    0.001 NNAgent.py:13(value)
        61020476/10564376  503.602    0.000 6153.994    0.001 module.py:522(__call__)
         10091220  401.247    0.000 5884.879    0.001 NNAgent.py:52(forward)
        735934774 5140.608    0.000 5140.608    0.000 {built-in method numpy.array}
         50456100  197.279    0.000 3956.348    0.000 linear.py:86(forward)
         50456100  186.196    0.000 3688.212    0.000 functional.py:1355(linear)
          8736882   95.661    0.000 3044.266    0.000 move.py:236(simulate)
         50456100 2533.930    0.000 2533.930    0.000 {built-in method addmm}
           473156  185.583    0.000 2527.854    0.005 NNAgent.py:27(train)
           816052   55.530    0.000 2230.704    0.003 move.py:131(simulateComplex)
           555324   26.280    0.000 2004.588    0.004 agent.py:64(trainAgent)
           852927  320.760    0.000 1964.974    0.002 Probability_function.py:205(CalculateWinChance)
        138775941  253.516    0.000 1855.064    0.000 {method 'max' of 'numpy.ndarray' objects}
        138775941 1672.744    0.000 1672.744    0.000 agent.py:208(getDistances)
        138775941   80.149    0.000 1601.548    0.000 _methods.py:28(_amax)
        140413062 1549.482    0.000 1549.482    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        97429776/10661488 1239.998    0.000 1470.927    0.000 Probability_function.py:195(Combinations)
        138775941 1142.513    0.000 1158.828    0.000 agent.py:221(getDistancesToAnts)
             3946    1.259    0.000 1092.221    0.277 agent.py:94(resetGame)
             2000    0.230    0.000 1074.214    0.537 impala.py:26(batchTrain)
            39600   15.766    0.000 1072.468    0.027 impala.py:39(trainOneBatch)
         50456100  934.688    0.000  934.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40364880   62.967    0.000  897.229    0.000 functional.py:1050(leaky_relu)
         40364880  834.262    0.000  834.262    0.000 {built-in method torch._C._nn.leaky_relu}
           473156  238.998    0.001  754.521    0.002 adam.py:49(step)
        199394340  528.272    0.000  692.642    0.000 agent.py:241(ant_situation)
        138775941  313.505    0.000  681.258    0.000 agent.py:150(currentScore)
          8328856  382.883    0.000  540.627    0.000 move.py:245(<listcomp>)
          9969717  303.760    0.000  491.709    0.000 agent.py:232(antsUnderAnts)
         25555184   88.007    0.000  446.265    0.000 numeric.py:159(ones)
        138775941  354.723    0.000  438.504    0.000 agent.py:252(dicer)
        138775941  171.312    0.000  409.979    0.000 agent.py:144(distanceToSplits)
           473156    4.496    0.000  394.578    0.001 tensor.py:167(backward)
           473156    4.987    0.000  390.083    0.001 __init__.py:44(backward)
           473156  366.856    0.001  366.856    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        138780043  152.999    0.000  352.682    0.000 game.py:126(getCurrentScore)
        138775941  215.518    0.000  345.835    0.000 agent.py:138(carrying_number_of_enemy_ants)
        438154798  257.793    0.000  327.412    0.000 {built-in method builtins.sum}
         10091220  324.845    0.000  324.845    0.000 {built-in method dot}
         10091220  323.603    0.000  323.603    0.000 {built-in method flatten}
         36737818  264.302    0.000  303.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.108    0.000  258.779    0.129 game.py:147(reset)
             2000    0.782    0.000  257.683    0.129 setups.py:9(setup)
         25555184   61.236    0.000  249.949    0.000 <__array_function__ internals>:2(copyto)
        138783941  238.725    0.000  238.757    0.000 {built-in method builtins.sorted}
             2000   23.841    0.012  215.437    0.108 field.py:116(Give_dist_to_all)
          2800000    1.917    0.000  212.289    0.000 field.py:35(Nointersection)
          2800000   69.754    0.000  210.372    0.000 field.py:36(<listcomp>)
           553324    5.730    0.000  200.859    0.000 game.py:43(action_space)
        151370730  196.187    0.000  196.191    0.000 module.py:562(__getattr__)
          9413500   23.114    0.000  195.129    0.000 game.py:37(actions)
           723453  167.036    0.000  189.143    0.000 Probability_function.py:139(fight)
           553324    5.028    0.000  182.308    0.000 game.py:46(step)
        407231914  137.459    0.000  179.590    0.000 field.py:20(__eq__)
        138780043  151.881    0.000  178.641    0.000 game.py:127(<dictcomp>)
        182898160  172.771    0.000  172.771    0.000 move.py:259(__init__)
         98533830  170.182    0.000  170.791    0.000 {built-in method builtins.any}
          9463120  169.816    0.000  169.816    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1020242694  150.255    0.000  150.255    0.000 {built-in method builtins.len}
         61020476  142.476    0.000  142.476    0.000 {built-in method torch._C._get_tracing_state}
         10091220  140.500    0.000  140.500    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        67324142/14911861   46.690    0.000  135.799    0.000 game.py:98(getAllPositionsAtDistance)
          8328856   90.475    0.000  127.871    0.000 move.py:107(simulateSimple)
          9144908  117.002    0.000  117.002    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        416327823  115.047    0.000  115.047    0.000 agent.py:264(GetProbabilityOfEat)
           553324    6.231    0.000  114.906    0.000 move.py:18(execute)
         10091220   23.842    0.000  109.794    0.000 <__array_function__ internals>:2(concatenate)
         25555184  108.309    0.000  108.309    0.000 {built-in method numpy.empty}
          9463120  106.552    0.000  106.552    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        667496198  104.513    0.000  104.513    0.000 {method 'items' of 'dict' objects}
           545707   71.294    0.000  102.914    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        138775941  102.910    0.000  102.910    0.000 agent.py:147(distanceToBases)
           553324    1.661    0.000   98.882    0.000 move.py:39(placeOnBoard)
            36875    0.884    0.000   96.671    0.003 move.py:80(moveToOpponent)
        138775941   96.197    0.000   96.197    0.000 agent.py:139(<listcomp>)
           852927   95.863    0.000   95.863    0.000 move.py:248(giveantsprobabilities)
         62404891   55.383    0.000   89.110    0.000 game.py:106(goOneStep)
          4731560   77.061    0.000   77.061    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        138775941   70.763    0.000   70.763    0.000 agent.py:166(<listcomp>)
        331827579   69.619    0.000   69.619    0.000 agent.py:238(<genexpr>)
        110609193   68.247    0.000   68.247    0.000 agent.py:245(<listcomp>)
          5248133    4.066    0.000   62.096    0.000 module.py:846(parameters)
           473156    1.392    0.000   58.170    0.000 loss.py:87(forward)
          5248133    3.969    0.000   58.030    0.000 module.py:870(named_parameters)
           473156    5.400    0.000   56.779    0.000 functional.py:2170(l1_loss)
           545707   18.185    0.000   55.143    0.000 agent.py:129(softmax)
          4731560   54.889    0.000   54.889    0.000 {built-in method max}
          5248133   21.841    0.000   54.060    0.000 module.py:833(_named_members)
        100327840   52.740    0.000   52.740    0.000 agent.py:247(<listcomp>)
          4731560   49.507    0.000   49.507    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        233329938   49.385    0.000   49.385    0.000 {built-in method math.factorial}
        200350776   48.554    0.000   48.554    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.08027644 -0.10528009 -0.04007308 ...  0.1518167   0.11952494
 -0.09475089]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5951964: <NNAgent2K-None> in cluster <dcc> Done

Job <NNAgent2K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 11:58:27 2020
Results reported at Thu Mar 26 11:58:27 2020

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

    CPU time :                                   37813.78 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1650.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37839 sec.
    Turnaround time :                            37819 sec.

The output (if any) is above this job summary.

