# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 215 minutes.

# Profiling


      4622293207 function calls (4559101169 primitive calls) in 12926.06 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12935.252 12935.252 {built-in method builtins.exec}
                1    0.000    0.000 12935.252 12935.252 <string>:1(<module>)
                1    0.000    0.000 12935.252 12935.252 game.py:166(run)
                1   10.322   10.322 12935.252 12935.252 gamecontroller.py:15(run)
           406225  197.162    0.000 11550.169    0.028 agent.py:13(choose)
          4613972  316.381    0.000 8661.365    0.002 agent.py:171(state)
        179900694 3593.118    0.000 7784.141    0.000 agent.py:151(antState)
           208313    6.266    0.000 6472.476    0.031 opponent.py:23(choose)
          4565752  280.800    0.000 3424.026    0.001 NNAgent.py:13(value)
        444743898 2253.405    0.000 2253.405    0.000 {built-in method numpy.array}
        27650671/4821911  130.657    0.000 1456.637    0.000 module.py:522(__call__)
          4565752  117.763    0.000 1406.941    0.000 NNAgent.py:50(forward)
           416972    7.017    0.000 1021.575    0.002 agent.py:62(trainAgent)
         22828760   64.108    0.000  875.258    0.000 linear.py:86(forward)
           256159   43.101    0.000  796.376    0.003 NNAgent.py:27(train)
         22828760   57.218    0.000  790.358    0.000 functional.py:1355(linear)
         86525294  131.002    0.000  757.417    0.000 {method 'max' of 'numpy.ndarray' objects}
         86525294  651.411    0.000  651.411    0.000 agent.py:203(getDistances)
         86525294   45.874    0.000  626.415    0.000 _methods.py:28(_amax)
         86525294  579.289    0.000  588.911    0.000 agent.py:216(getDistancesToAnts)
         86525294  580.541    0.000  580.541    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         22828760  541.370    0.000  541.370    0.000 {built-in method addmm}
          3998636   14.497    0.000  435.193    0.000 move.py:236(simulate)
         86525294  179.767    0.000  394.769    0.000 agent.py:145(currentScore)
           109596    4.006    0.000  233.607    0.002 move.py:131(simulateComplex)
         18263008   22.196    0.000  232.366    0.000 functional.py:1050(leaky_relu)
         86525294  184.606    0.000  224.740    0.000 agent.py:247(dicer)
           256159   73.768    0.000  224.311    0.001 adam.py:49(step)
         18263008  210.171    0.000  210.171    0.000 {built-in method torch._C._nn.leaky_relu}
         86526644   84.726    0.000  204.296    0.000 game.py:126(getCurrentScore)
           112263   33.131    0.000  202.782    0.002 Probability_function.py:205(CalculateWinChance)
         86525294  128.661    0.000  200.178    0.000 agent.py:133(carrying_number_of_enemy_ants)
         22828760  183.490    0.000  183.490    0.000 {method 't' of 'torch._C._TensorBase' objects}
         86525294   81.191    0.000  182.820    0.000 agent.py:139(distanceToSplits)
         93375400  128.885    0.000  161.900    0.000 agent.py:236(ant_situation)
              952    0.293    0.000  159.087    0.167 agent.py:90(resetGame)
          3943838   96.175    0.000  154.608    0.000 move.py:245(<listcomp>)
        15686734/1492486  130.608    0.000  154.265    0.000 Probability_function.py:195(Combinations)
              500    0.024    0.000  150.116    0.300 impala.py:26(batchTrain)
             9600    1.319    0.000  149.910    0.016 impala.py:39(trainOneBatch)
           256159    0.773    0.000  109.781    0.000 tensor.py:167(backward)
           256159    1.224    0.000  109.009    0.000 __init__.py:44(backward)
         86526644   89.668    0.000  107.519    0.000 game.py:127(<dictcomp>)
          4668770   67.702    0.000  104.992    0.000 agent.py:227(antsUnderAnts)
           256159  103.324    0.000  103.324    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         86527294  101.636    0.000  101.644    0.000 {built-in method builtins.sorted}
        190530462   88.470    0.000  100.932    0.000 {built-in method builtins.sum}
          9888247   18.327    0.000   87.683    0.000 numeric.py:159(ones)
           416472    2.019    0.000   77.203    0.000 game.py:43(action_space)
          4612988   10.085    0.000   75.184    0.000 game.py:37(actions)
              500    0.017    0.000   64.001    0.128 game.py:145(reset)
        453703844   63.755    0.000   63.755    0.000 {built-in method builtins.len}
              500    0.092    0.000   63.195    0.126 setups.py:9(setup)
         81068680   60.683    0.000   60.683    0.000 move.py:259(__init__)
         68486910   58.890    0.000   58.890    0.000 module.py:562(__getattr__)
          4565752   58.670    0.000   58.670    0.000 {built-in method flatten}
          4565752   58.457    0.000   58.457    0.000 {built-in method dot}
           700000    0.366    0.000   54.771    0.000 field.py:35(Nointersection)
           700000   18.783    0.000   54.404    0.000 field.py:36(<listcomp>)
         86525294   53.859    0.000   53.859    0.000 agent.py:134(<listcomp>)
        368645464   53.506    0.000   53.506    0.000 {method 'items' of 'dict' objects}
        259575882   53.141    0.000   53.141    0.000 agent.py:259(GetProbabilityOfEat)
              500    4.218    0.008   53.023    0.106 field.py:116(Give_dist_to_all)
        29693669/6215805   20.495    0.000   51.666    0.000 game.py:98(getAllPositionsAtDistance)
         14453999   51.138    0.000   51.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114368368   37.479    0.000   50.675    0.000 field.py:20(__eq__)
          9888247   12.540    0.000   48.618    0.000 <__array_function__ internals>:2(copyto)
          5123180   45.153    0.000   45.153    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           416472    1.722    0.000   42.328    0.000 game.py:46(step)
         86525294   40.462    0.000   40.462    0.000 agent.py:161(<listcomp>)
         27499665   18.678    0.000   31.171    0.000 game.py:106(goOneStep)
         86525294   31.064    0.000   31.064    0.000 agent.py:142(distanceToBases)
          4565752   30.742    0.000   30.742    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5123180   30.316    0.000   30.316    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3943838   19.303    0.000   27.870    0.000 move.py:107(simulateSimple)
         27650671   26.967    0.000   26.967    0.000 {built-in method torch._C._get_tracing_state}
         86525294   26.667    0.000   26.667    0.000 agent.py:136(carrying_number_of_ally_ants)
           106703   20.942    0.000   23.903    0.000 Probability_function.py:139(fight)
          4565752    4.523    0.000   23.601    0.000 <__array_function__ internals>:2(concatenate)
          2561590   22.406    0.000   22.406    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           208507    0.715    0.000   22.206    0.000 game.py:32(roll)
           209007    2.239    0.000   21.512    0.000 holder.py:16(roll)
         97250126   20.964    0.000   20.964    0.000 {method 'append' of 'list' objects}
          9888247   20.738    0.000   20.738    0.000 {built-in method numpy.empty}
          2828232    1.463    0.000   20.087    0.000 module.py:846(parameters)
          1199422    9.610    0.000   19.111    0.000 dice.py:8(roll)
          2828232    1.391    0.000   18.624    0.000 module.py:870(named_parameters)
          2561590   18.067    0.000   18.067    0.000 {built-in method max}
          2828232    6.683    0.000   17.233    0.000 module.py:833(_named_members)
         16518787   16.662    0.000   16.919    0.000 {built-in method builtins.any}
          2561590   16.370    0.000   16.370    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4053434   15.142    0.000   15.142    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        120010064   14.515    0.000   14.515    0.000 {built-in method builtins.isinstance}
          2561590   13.641    0.000   13.641    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         55301342   13.379    0.000   13.379    0.000 {method 'values' of 'collections.OrderedDict' objects}
           256159    0.406    0.000   12.904    0.000 loss.py:430(forward)
           256159    0.711    0.000   12.841    0.000 loss.py:427(__init__)
         22092865   12.832    0.000   12.832    0.000 agent.py:240(<listcomp>)
           256159    1.272    0.000   12.498    0.000 functional.py:2195(mse_loss)
         66278595   12.462    0.000   12.462    0.000 agent.py:233(<genexpr>)


# Other prints

[ 0.0390701   0.22001983  0.04105504 ... -0.2871882  -0.03209931
 -0.00887929]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5832398: <NNAgent4MinMax-off> in cluster <dcc> Done

Job <NNAgent4MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:11 2020
Terminated at Mon Mar 16 01:48:52 2020
Results reported at Mon Mar 16 01:48:52 2020

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

    CPU time :                                   12940.25 sec.
    Max Memory :                                 1038 MB
    Average Memory :                             733.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   12946 sec.
    Turnaround time :                            12942 sec.

The output (if any) is above this job summary.

