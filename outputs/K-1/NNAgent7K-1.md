# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 482 minutes.

# Profiling


      9262637775 function calls (9122700463 primitive calls) in 28886.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28921.409 28921.409 {built-in method builtins.exec}
                1    0.000    0.000 28921.409 28921.409 <string>:1(<module>)
                1    0.000    0.000 28921.409 28921.409 game.py:168(run)
                1   88.647   88.647 28921.409 28921.409 gamecontroller.py:15(run)
           542219  217.373    0.000 25794.587    0.048 agent.py:13(choose)
          9422215  642.316    0.000 18652.155    0.002 agent.py:176(state)
        332809697 7237.495    0.000 16120.572    0.000 agent.py:156(antState)
           276122   78.523    0.000 12829.831    0.046 opponent.py:23(choose)
          9932060  747.249    0.000 7987.151    0.001 NNAgent.py:13(value)
        719286489 4583.625    0.000 4583.625    0.000 {built-in method numpy.array}
        60064065/10403765  336.267    0.000 4168.811    0.000 module.py:522(__call__)
          9932060  333.315    0.000 4044.414    0.000 NNAgent.py:52(forward)
         49660300  159.965    0.000 2540.202    0.000 linear.py:86(forward)
         49660300  140.674    0.000 2332.622    0.000 functional.py:1355(linear)
           471705  138.566    0.000 1935.815    0.004 NNAgent.py:27(train)
           551827    9.221    0.000 1603.712    0.003 agent.py:64(trainAgent)
        136639397  235.261    0.000 1592.849    0.000 {method 'max' of 'numpy.ndarray' objects}
         49660300 1585.455    0.000 1585.455    0.000 {built-in method addmm}
          8602350   31.094    0.000 1525.970    0.000 move.py:236(simulate)
        136639397 1380.832    0.000 1380.832    0.000 agent.py:208(getDistances)
        136639397   74.392    0.000 1357.587    0.000 _methods.py:28(_amax)
        138266054 1300.895    0.000 1300.895    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136639397 1102.642    0.000 1118.566    0.000 agent.py:221(getDistancesToAnts)
           772600   32.138    0.000 1104.442    0.001 move.py:131(simulateComplex)
           808358  219.121    0.000  912.869    0.001 Probability_function.py:205(CalculateWinChance)
             3941    1.026    0.000  810.924    0.206 agent.py:94(resetGame)
             2000    0.142    0.000  796.669    0.398 impala.py:26(batchTrain)
            39600    5.119    0.000  795.740    0.020 impala.py:39(trainOneBatch)
         39728240   48.042    0.000  688.625    0.000 functional.py:1050(leaky_relu)
           471705  201.605    0.000  645.988    0.001 adam.py:49(step)
         39728240  640.583    0.000  640.583    0.000 {built-in method torch._C._nn.leaky_relu}
        136639397  297.473    0.000  634.011    0.000 agent.py:150(currentScore)
        196170300  453.431    0.000  592.850    0.000 agent.py:241(ant_situation)
        40929892/7839612  490.872    0.000  590.452    0.000 Probability_function.py:195(Combinations)
         49660300  576.725    0.000  576.725    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136639397  329.701    0.000  407.135    0.000 agent.py:252(dicer)
          9808515  191.792    0.000  333.907    0.000 agent.py:232(antsUnderAnts)
        136639397  128.776    0.000  324.986    0.000 agent.py:144(distanceToSplits)
        136643697  136.616    0.000  321.851    0.000 game.py:126(getCurrentScore)
           471705    1.923    0.000  299.451    0.001 tensor.py:167(backward)
          8216050  188.426    0.000  298.224    0.000 move.py:245(<listcomp>)
           471705    2.969    0.000  297.529    0.001 __init__.py:44(backward)
        136639397  187.055    0.000  291.817    0.000 agent.py:138(carrying_number_of_enemy_ants)
           471705  282.520    0.001  282.520    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        428112990  232.869    0.000  278.645    0.000 {built-in method builtins.sum}
         23825926   43.154    0.000  240.439    0.000 numeric.py:159(ones)
             2000    0.066    0.000  233.825    0.117 game.py:147(reset)
             2000    0.460    0.000  232.973    0.116 setups.py:9(setup)
          2800000    1.467    0.000  197.449    0.000 field.py:35(Nointersection)
        136647397  196.239    0.000  196.266    0.000 {built-in method builtins.sorted}
          2800000   64.880    0.000  195.982    0.000 field.py:36(<listcomp>)
             2000   18.756    0.009  195.292    0.098 field.py:116(Give_dist_to_all)
         34842424  148.330    0.000  172.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           549827    3.475    0.000  171.111    0.000 game.py:43(action_space)
          9271654   20.143    0.000  167.636    0.000 game.py:37(actions)
        136643697  139.711    0.000  165.674    0.000 game.py:127(<dictcomp>)
        406066682  123.921    0.000  163.805    0.000 field.py:20(__eq__)
          9932060  163.696    0.000  163.696    0.000 {built-in method flatten}
          9932060  158.986    0.000  158.986    0.000 {built-in method dot}
           633648  129.272    0.000  148.059    0.000 Probability_function.py:139(fight)
          9434100  146.595    0.000  146.595    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         23825926   30.650    0.000  136.764    0.000 <__array_function__ internals>:2(copyto)
        148983330  134.125    0.000  134.128    0.000 module.py:562(__getattr__)
        936641842  125.651    0.000  125.651    0.000 {built-in method builtins.len}
           549827    3.005    0.000  124.389    0.000 game.py:46(step)
        66421845/14641110   43.836    0.000  121.048    0.000 game.py:98(getAllPositionsAtDistance)
        179773000  120.271    0.000  120.271    0.000 move.py:259(__init__)
        409918191  103.370    0.000  103.370    0.000 agent.py:264(GetProbabilityOfEat)
          9932060  101.586    0.000  101.586    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9434100   98.771    0.000   98.771    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        654292751   92.700    0.000   92.700    0.000 {method 'items' of 'dict' objects}
         60064065   88.837    0.000   88.837    0.000 {built-in method torch._C._get_tracing_state}
           549827    3.849    0.000   77.919    0.000 move.py:18(execute)
         61616008   48.165    0.000   77.211    0.000 game.py:106(goOneStep)
        136639397   76.700    0.000   76.700    0.000 agent.py:139(<listcomp>)
           542219   52.354    0.000   75.896    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         42026814   72.627    0.000   73.096    0.000 {built-in method builtins.any}
        136639397   70.457    0.000   70.457    0.000 agent.py:166(<listcomp>)
           549827    0.996    0.000   69.470    0.000 move.py:39(placeOnBoard)
            35758    0.408    0.000   68.143    0.002 move.py:80(moveToOpponent)
           808358   67.438    0.000   67.438    0.000 move.py:248(giveantsprobabilities)
          8216050   46.085    0.000   63.939    0.000 move.py:107(simulateSimple)
         23825926   60.522    0.000   60.522    0.000 {built-in method numpy.empty}
          9932060   10.816    0.000   59.636    0.000 <__array_function__ internals>:2(concatenate)
          4717050   58.732    0.000   58.732    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        105962197   56.363    0.000   56.363    0.000 agent.py:245(<listcomp>)
         96462198   49.116    0.000   49.116    0.000 agent.py:247(<listcomp>)
        136639397   46.565    0.000   46.565    0.000 agent.py:147(distanceToBases)
          5232117    3.181    0.000   45.818    0.000 module.py:846(parameters)
        317886591   45.775    0.000   45.775    0.000 agent.py:238(<genexpr>)
          4717050   45.001    0.000   45.001    0.000 {built-in method max}
          4717050   44.216    0.000   44.216    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5232117    2.564    0.000   42.637    0.000 module.py:870(named_parameters)
        416468392   42.159    0.000   42.159    0.000 {built-in method builtins.isinstance}
          4717050   40.158    0.000   40.158    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           471705    1.091    0.000   40.097    0.000 loss.py:87(forward)
          5232117   16.316    0.000   40.074    0.000 module.py:833(_named_members)
          8988650   39.310    0.000   39.310    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           471705    3.121    0.000   39.006    0.000 functional.py:2170(l1_loss)
        136639397   37.409    0.000   37.409    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.04778404 -0.04670728  0.02094185 ... -0.03699689  0.12805012
  0.07548507]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5951979: <NNAgent7K-1> in cluster <dcc> Done

Job <NNAgent7K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:11 2020
Terminated at Thu Mar 26 09:30:18 2020
Results reported at Thu Mar 26 09:30:18 2020

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

    CPU time :                                   28925.50 sec.
    Max Memory :                                 4897 MB
    Average Memory :                             1798.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28936 sec.
    Turnaround time :                            28927 sec.

The output (if any) is above this job summary.

