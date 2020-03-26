# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 430 minutes.

# Profiling


      8807301750 function calls (8670755700 primitive calls) in 25820.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25859.028 25859.028 {built-in method builtins.exec}
                1    0.000    0.000 25859.028 25859.028 <string>:1(<module>)
                1    0.000    0.000 25859.028 25859.028 game.py:168(run)
                1  109.153  109.153 25859.028 25859.028 gamecontroller.py:15(run)
           544082  272.945    0.001 22941.090    0.042 agent.py:13(choose)
          9184958  570.478    0.000 15964.415    0.002 agent.py:176(state)
        319012836 5885.656    0.000 13491.527    0.000 agent.py:156(antState)
           277636   95.049    0.000 11389.736    0.041 opponent.py:23(choose)
          9681897  853.411    0.000 7661.092    0.001 NNAgent.py:13(value)
        673636298 3904.112    0.000 3904.112    0.000 {built-in method numpy.array}
        58564814/10155329  350.546    0.000 3688.793    0.000 module.py:522(__call__)
          9681897  266.359    0.000 3521.609    0.000 NNAgent.py:52(forward)
         48409485  154.733    0.000 2273.766    0.000 linear.py:86(forward)
         48409485  131.320    0.000 2053.790    0.000 functional.py:1355(linear)
           473432  110.070    0.000 1690.391    0.004 NNAgent.py:27(train)
          8361514   55.510    0.000 1515.324    0.000 move.py:236(simulate)
         48409485 1417.641    0.000 1417.641    0.000 {built-in method addmm}
           555068   18.371    0.000 1394.243    0.003 agent.py:64(trainAgent)
        127843296 1393.363    0.000 1393.363    0.000 agent.py:208(getDistances)
        127843296  186.363    0.000 1217.845    0.000 {method 'max' of 'numpy.ndarray' objects}
        127843296   77.277    0.000 1031.482    0.000 _methods.py:28(_amax)
        127843296  980.581    0.000  994.470    0.000 agent.py:221(getDistancesToAnts)
        129475542  970.653    0.000  970.653    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           747038   36.144    0.000  881.113    0.001 move.py:131(simulateComplex)
             3930    1.237    0.000  735.123    0.187 agent.py:94(resetGame)
             2000    0.178    0.000  719.725    0.360 impala.py:26(batchTrain)
            39600   10.963    0.000  718.493    0.018 impala.py:39(trainOneBatch)
           784098  184.580    0.000  700.881    0.001 Probability_function.py:205(CalculateWinChance)
        127843296  284.253    0.000  607.132    0.000 agent.py:150(currentScore)
        191169540  450.802    0.000  587.261    0.000 agent.py:241(ant_situation)
         38727588   51.342    0.000  543.463    0.000 functional.py:1050(leaky_relu)
         38727588  492.122    0.000  492.122    0.000 {built-in method torch._C._nn.leaky_relu}
           473432  159.888    0.000  486.519    0.001 adam.py:49(step)
         48409485  481.308    0.000  481.308    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7987995  306.921    0.000  443.562    0.000 move.py:245(<listcomp>)
        40113756/7254006  360.974    0.000  434.899    0.000 Probability_function.py:195(Combinations)
          9558477  197.973    0.000  352.822    0.000 agent.py:232(antsUnderAnts)
        127843296  289.846    0.000  348.641    0.000 agent.py:252(dicer)
        127847360  130.952    0.000  307.371    0.000 game.py:126(getCurrentScore)
        127843296  134.244    0.000  301.566    0.000 agent.py:144(distanceToSplits)
        127843296  187.456    0.000  295.078    0.000 agent.py:138(carrying_number_of_enemy_ants)
           473432    2.334    0.000  270.721    0.001 tensor.py:167(backward)
           473432    3.885    0.000  268.387    0.001 __init__.py:44(backward)
             2000    0.081    0.000  262.782    0.131 game.py:147(reset)
             2000    0.597    0.000  261.869    0.131 setups.py:9(setup)
        409577806  198.331    0.000  259.317    0.000 {built-in method builtins.sum}
         23032797   61.209    0.000  255.496    0.000 numeric.py:159(ones)
           473432  250.766    0.001  250.766    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.622    0.000  224.061    0.000 field.py:35(Nointersection)
          2800000   77.640    0.000  222.439    0.000 field.py:36(<listcomp>)
             2000   18.550    0.009  219.428    0.110 field.py:116(Give_dist_to_all)
        404164326  134.194    0.000  178.886    0.000 field.py:20(__eq__)
           553068    4.364    0.000  177.632    0.000 game.py:43(action_space)
          9681897  175.023    0.000  175.023    0.000 {built-in method flatten}
          9681897  173.557    0.000  173.557    0.000 {built-in method dot}
          9055627   21.352    0.000  173.268    0.000 game.py:37(actions)
        127851296  167.355    0.000  167.385    0.000 {built-in method builtins.sorted}
         33802858  134.635    0.000  160.433    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        145230885  159.900    0.000  159.903    0.000 module.py:562(__getattr__)
        127847360  130.693    0.000  157.492    0.000 game.py:127(<dictcomp>)
        174700660  149.135    0.000  149.135    0.000 move.py:259(__init__)
         23032797   40.633    0.000  136.768    0.000 <__array_function__ internals>:2(copyto)
           561816  117.916    0.000  133.152    0.000 Probability_function.py:139(fight)
           553068    4.185    0.000  124.212    0.000 game.py:46(step)
        64040872/14183108   44.530    0.000  120.323    0.000 game.py:98(getAllPositionsAtDistance)
        864111979  110.261    0.000  110.261    0.000 {built-in method builtins.len}
          9468640  101.194    0.000  101.194    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7987995   71.757    0.000   97.664    0.000 move.py:107(simulateSimple)
        613901764   92.023    0.000   92.023    0.000 {method 'items' of 'dict' objects}
        383529888   87.477    0.000   87.477    0.000 agent.py:264(GetProbabilityOfEat)
        127843296   80.794    0.000   80.794    0.000 agent.py:147(distanceToBases)
          9681897   79.912    0.000   79.912    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        127843296   78.795    0.000   78.795    0.000 agent.py:139(<listcomp>)
           544082   52.572    0.000   78.232    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59379756   46.130    0.000   75.793    0.000 game.py:106(goOneStep)
           553068    5.156    0.000   70.561    0.000 move.py:18(execute)
          9681897   20.138    0.000   68.108    0.000 <__array_function__ internals>:2(concatenate)
         58564814   67.678    0.000   67.678    0.000 {built-in method torch._C._get_tracing_state}
          9468640   63.508    0.000   63.508    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        302246649   60.986    0.000   60.986    0.000 agent.py:238(<genexpr>)
        127843296   59.010    0.000   59.010    0.000 agent.py:166(<listcomp>)
           553068    1.286    0.000   58.355    0.000 move.py:39(placeOnBoard)
         23032797   57.519    0.000   57.519    0.000 {built-in method numpy.empty}
            37060    0.631    0.000   56.600    0.002 move.py:80(moveToOpponent)
           784098   55.052    0.000   55.052    0.000 move.py:248(giveantsprobabilities)
          8735033   54.736    0.000   54.736    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        100748883   52.807    0.000   52.807    0.000 agent.py:245(<listcomp>)
         41217309   49.493    0.000   50.074    0.000 {built-in method builtins.any}
          4734320   49.313    0.000   49.313    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5250993    3.521    0.000   47.675    0.000 module.py:846(parameters)
        414604030   47.245    0.000   47.245    0.000 {built-in method builtins.isinstance}
         91535658   46.510    0.000   46.510    0.000 agent.py:247(<listcomp>)
          5250993    3.383    0.000   44.153    0.000 module.py:870(named_parameters)
           473432    1.262    0.000   44.002    0.000 loss.py:87(forward)
        186070734   42.833    0.000   42.833    0.000 {method 'append' of 'list' objects}
           473432    4.906    0.000   42.740    0.000 functional.py:2170(l1_loss)
          5250993   15.652    0.000   40.770    0.000 module.py:833(_named_members)
          4734320   40.560    0.000   40.560    0.000 {built-in method max}
        127843296   39.535    0.000   39.535    0.000 agent.py:141(carrying_number_of_ally_ants)
           277730    1.664    0.000   35.762    0.000 game.py:32(roll)


# Other prints

[-0.06924549 -0.0265546   0.04001376 ...  0.11868285  0.26155126
  0.05477191]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951988: <NNAgent6K-10> in cluster <dcc> Done

Job <NNAgent6K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:39:20 2020
Results reported at Thu Mar 26 08:39:20 2020

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

    CPU time :                                   25861.04 sec.
    Max Memory :                                 5038 MB
    Average Memory :                             1858.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25872 sec.
    Turnaround time :                            25868 sec.

The output (if any) is above this job summary.

