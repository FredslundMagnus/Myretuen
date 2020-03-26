# Parameters for K-25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                25.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 412 minutes.

# Profiling


      8560119859 function calls (8425750463 primitive calls) in 24689.81 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24726.309 24726.309 {built-in method builtins.exec}
                1    0.000    0.000 24726.309 24726.309 <string>:1(<module>)
                1    0.000    0.000 24726.309 24726.309 game.py:168(run)
                1   70.660   70.660 24726.309 24726.309 gamecontroller.py:15(run)
           522629  214.681    0.000 21856.591    0.042 agent.py:13(choose)
          8863964  541.571    0.000 15236.739    0.002 agent.py:176(state)
        308500576 5494.716    0.000 13035.051    0.000 agent.py:156(antState)
           266114   63.600    0.000 10860.637    0.041 opponent.py:23(choose)
          9335274  712.175    0.000 7395.311    0.001 NNAgent.py:13(value)
        655402754 3833.311    0.000 3833.311    0.000 {built-in method numpy.array}
        56473471/9797101  312.217    0.000 3825.581    0.000 module.py:522(__call__)
          9335274  290.467    0.000 3713.634    0.000 NNAgent.py:52(forward)
         46676370  138.638    0.000 2334.573    0.000 linear.py:86(forward)
         46676370  124.885    0.000 2155.625    0.000 functional.py:1355(linear)
           461827  122.234    0.000 1786.361    0.004 NNAgent.py:27(train)
         46676370 1483.534    0.000 1483.534    0.000 {built-in method addmm}
           531941    8.530    0.000 1395.839    0.003 agent.py:64(trainAgent)
          8073563   31.128    0.000 1302.473    0.000 move.py:236(simulate)
        124460156 1266.342    0.000 1266.342    0.000 agent.py:208(getDistances)
        124460156  198.913    0.000 1259.749    0.000 {method 'max' of 'numpy.ndarray' objects}
        124460156   69.608    0.000 1060.836    0.000 _methods.py:28(_amax)
        126028043 1006.105    0.000 1006.105    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        124460156  981.012    0.000  995.257    0.000 agent.py:221(getDistancesToAnts)
           676114   25.798    0.000  864.591    0.001 move.py:131(simulateComplex)
             3945    1.145    0.000  794.505    0.201 agent.py:94(resetGame)
             2000    0.101    0.000  779.123    0.390 impala.py:26(batchTrain)
            39600    5.360    0.000  778.264    0.020 impala.py:39(trainOneBatch)
           712991  174.053    0.000  720.631    0.001 Probability_function.py:205(CalculateWinChance)
         37341096   42.612    0.000  649.077    0.000 functional.py:1050(leaky_relu)
         37341096  606.465    0.000  606.465    0.000 {built-in method torch._C._nn.leaky_relu}
        124460156  279.369    0.000  603.539    0.000 agent.py:150(currentScore)
           461827  184.701    0.000  589.742    0.001 adam.py:49(step)
        184040420  435.589    0.000  570.554    0.000 agent.py:241(ant_situation)
         46676370  523.735    0.000  523.735    0.000 {method 't' of 'torch._C._TensorBase' objects}
        41211026/6952426  386.409    0.000  467.337    0.000 Probability_function.py:195(Combinations)
        124460156  297.255    0.000  361.542    0.000 agent.py:252(dicer)
          9202021  182.296    0.000  325.944    0.000 agent.py:232(antsUnderAnts)
          7735506  198.819    0.000  312.625    0.000 move.py:245(<listcomp>)
        124464218  128.986    0.000  308.994    0.000 game.py:126(getCurrentScore)
        124460156  126.292    0.000  289.575    0.000 agent.py:144(distanceToSplits)
             2000    0.059    0.000  268.212    0.134 game.py:147(reset)
             2000    0.418    0.000  267.150    0.134 setups.py:9(setup)
        124460156  170.698    0.000  265.918    0.000 agent.py:138(carrying_number_of_enemy_ants)
           461827    1.562    0.000  264.547    0.001 tensor.py:167(backward)
           461827    2.416    0.000  262.986    0.001 __init__.py:44(backward)
        395498917  210.071    0.000  258.702    0.000 {built-in method builtins.sum}
           461827  250.889    0.001  250.889    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.498    0.000  232.519    0.000 field.py:35(Nointersection)
          2800000   87.763    0.000  231.021    0.000 field.py:36(<listcomp>)
             2000   17.295    0.009  224.256    0.112 field.py:116(Give_dist_to_all)
         22188761   38.576    0.000  211.726    0.000 numeric.py:159(ones)
        402122456  130.438    0.000  173.436    0.000 field.py:20(__eq__)
        124468156  163.312    0.000  163.342    0.000 {built-in method builtins.sorted}
        124464218  136.330    0.000  162.292    0.000 game.py:127(<dictcomp>)
          9335274  156.618    0.000  156.618    0.000 {built-in method flatten}
          9335274  156.544    0.000  156.544    0.000 {built-in method dot}
           529941    3.161    0.000  155.796    0.000 game.py:43(action_space)
          8717962   19.383    0.000  152.635    0.000 game.py:37(actions)
         32569293  126.813    0.000  148.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9236540  133.160    0.000  133.160    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140031540  124.793    0.000  124.795    0.000 module.py:562(__getattr__)
        168232400  123.602    0.000  123.602    0.000 move.py:259(__init__)
         22188761   28.206    0.000  119.670    0.000 <__array_function__ internals>:2(copyto)
           520007  103.800    0.000  117.662    0.000 Probability_function.py:139(fight)
        832542504  115.393    0.000  115.393    0.000 {built-in method builtins.len}
        61809806/13692472   42.885    0.000  108.768    0.000 game.py:98(getAllPositionsAtDistance)
           529941    2.260    0.000  106.139    0.000 game.py:46(step)
          9335274   92.055    0.000   92.055    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9236540   89.639    0.000   89.639    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        596479809   85.549    0.000   85.549    0.000 {method 'items' of 'dict' objects}
        373380468   84.680    0.000   84.680    0.000 agent.py:264(GetProbabilityOfEat)
         56473471   73.692    0.000   73.692    0.000 {built-in method torch._C._get_tracing_state}
        124460156   70.052    0.000   70.052    0.000 agent.py:139(<listcomp>)
          7735506   48.644    0.000   66.885    0.000 move.py:107(simulateSimple)
         57324556   39.517    0.000   65.882    0.000 game.py:106(goOneStep)
           529941    2.400    0.000   64.285    0.000 move.py:18(execute)
        124460156   61.100    0.000   61.100    0.000 agent.py:166(<listcomp>)
           529941    0.636    0.000   57.669    0.000 move.py:39(placeOnBoard)
            36877    0.360    0.000   56.784    0.002 move.py:80(moveToOpponent)
         42268342   55.730    0.000   56.255    0.000 {built-in method builtins.any}
          4618270   53.785    0.000   53.785    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           522629   34.607    0.000   53.710    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22188761   53.479    0.000   53.479    0.000 {built-in method numpy.empty}
         96925523   53.368    0.000   53.368    0.000 agent.py:245(<listcomp>)
          9335274    9.529    0.000   52.275    0.000 <__array_function__ internals>:2(concatenate)
        290776569   48.632    0.000   48.632    0.000 agent.py:238(<genexpr>)
           712991   47.676    0.000   47.676    0.000 move.py:248(giveantsprobabilities)
         87825360   46.073    0.000   46.073    0.000 agent.py:247(<listcomp>)
        412306850   45.286    0.000   45.286    0.000 {built-in method builtins.isinstance}
        124460156   44.011    0.000   44.011    0.000 agent.py:147(distanceToBases)
          5123503    2.782    0.000   41.476    0.000 module.py:846(parameters)
          4618270   41.437    0.000   41.437    0.000 {built-in method max}
          4618270   40.341    0.000   40.341    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5123503    2.608    0.000   38.694    0.000 module.py:870(named_parameters)
        181238436   38.221    0.000   38.221    0.000 {method 'append' of 'list' objects}
          4618270   37.303    0.000   37.303    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8411620   36.681    0.000   36.681    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5123503   14.609    0.000   36.086    0.000 module.py:833(_named_members)
        124460156   34.807    0.000   34.807    0.000 agent.py:141(carrying_number_of_ally_ants)
           461827    0.843    0.000   31.416    0.000 loss.py:87(forward)


# Other prints

[-0.0748206   0.00125493 -0.04296805 ...  0.1805283   0.15074039
 -0.1605699 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5951997: <NNAgent4K-25> in cluster <dcc> Done

Job <NNAgent4K-25> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:15 2020
Terminated at Thu Mar 26 08:20:27 2020
Results reported at Thu Mar 26 08:20:27 2020

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

    CPU time :                                   24730.18 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1856.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24735 sec.
    Turnaround time :                            24733 sec.

The output (if any) is above this job summary.

