# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 399 minutes.

# Profiling


      8817169783 function calls (8667713321 primitive calls) in 23902.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23940.075 23940.075 {built-in method builtins.exec}
                1    0.000    0.000 23940.075 23940.075 <string>:1(<module>)
                1    0.000    0.000 23940.075 23940.075 game.py:168(run)
                1  104.695  104.695 23940.075 23940.075 gamecontroller.py:15(run)
           530490  246.593    0.000 21177.342    0.040 agent.py:13(choose)
          9030857  521.714    0.000 14643.572    0.002 agent.py:176(state)
        315000027 5061.253    0.000 12257.352    0.000 agent.py:156(antState)
           270678   91.068    0.000 10470.994    0.039 opponent.py:23(choose)
          9512196  746.987    0.000 7192.416    0.001 NNAgent.py:13(value)
        671848177 3725.818    0.000 3725.818    0.000 {built-in method numpy.array}
        57539299/9978319  323.657    0.000 3469.879    0.000 module.py:522(__call__)
          9512196  265.934    0.000 3330.829    0.000 NNAgent.py:52(forward)
         47560980  140.106    0.000 2110.915    0.000 linear.py:86(forward)
         47560980  124.855    0.000 1916.518    0.000 functional.py:1355(linear)
           466123  105.415    0.000 1606.803    0.003 NNAgent.py:27(train)
          8228304   44.313    0.000 1503.432    0.000 move.py:236(simulate)
        127349967 1351.444    0.000 1351.444    0.000 agent.py:208(getDistances)
         47560980 1318.774    0.000 1318.774    0.000 {built-in method addmm}
           540801   14.747    0.000 1295.237    0.002 agent.py:64(trainAgent)
        127349967  166.013    0.000 1053.250    0.000 {method 'max' of 'numpy.ndarray' objects}
        127349967  981.683    0.000  995.744    0.000 agent.py:221(getDistancesToAnts)
           703292   32.545    0.000  933.337    0.001 move.py:131(simulateComplex)
        127349967   67.937    0.000  887.237    0.000 _methods.py:28(_amax)
        128941437  833.703    0.000  833.703    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           740141  173.146    0.000  761.438    0.001 Probability_function.py:205(CalculateWinChance)
             3940    1.202    0.000  706.030    0.179 agent.py:94(resetGame)
             2000    0.176    0.000  691.362    0.346 impala.py:26(batchTrain)
            39600    9.014    0.000  690.164    0.017 impala.py:39(trainOneBatch)
        127349967  277.806    0.000  604.186    0.000 agent.py:150(currentScore)
        187650060  434.566    0.000  571.149    0.000 agent.py:241(ant_situation)
         38048784   47.664    0.000  526.645    0.000 functional.py:1050(leaky_relu)
        54952182/7769760  421.725    0.000  508.621    0.000 Probability_function.py:195(Combinations)
         38048784  478.981    0.000  478.981    0.000 {built-in method torch._C._nn.leaky_relu}
           466123  153.546    0.000  466.248    0.001 adam.py:49(step)
         47560980  452.440    0.000  452.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7876658  273.210    0.000  403.908    0.000 move.py:245(<listcomp>)
          9382503  183.503    0.000  332.683    0.000 agent.py:232(antsUnderAnts)
        127349967  268.390    0.000  326.831    0.000 agent.py:252(dicer)
        127353945  127.840    0.000  310.835    0.000 game.py:126(getCurrentScore)
        127349967  134.824    0.000  293.037    0.000 agent.py:144(distanceToSplits)
        127349967  174.024    0.000  278.323    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.076    0.000  260.581    0.130 game.py:147(reset)
             2000    0.509    0.000  259.692    0.130 setups.py:9(setup)
        404898241  193.176    0.000  250.020    0.000 {built-in method builtins.sum}
           466123    2.245    0.000  249.466    0.001 tensor.py:167(backward)
           466123    3.528    0.000  247.221    0.001 __init__.py:44(backward)
           466123  231.391    0.000  231.391    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22951272   53.662    0.000  229.475    0.000 numeric.py:159(ones)
          2800000    1.572    0.000  223.176    0.000 field.py:35(Nointersection)
          2800000   76.573    0.000  221.603    0.000 field.py:36(<listcomp>)
             2000   18.037    0.009  217.596    0.109 field.py:116(Give_dist_to_all)
        403496000  133.670    0.000  178.307    0.000 field.py:20(__eq__)
           538801    4.068    0.000  173.156    0.000 game.py:43(action_space)
          8904915   21.027    0.000  169.088    0.000 game.py:37(actions)
        127353945  137.497    0.000  164.668    0.000 game.py:127(<dictcomp>)
        127357967  158.244    0.000  158.274    0.000 {built-in method builtins.sorted}
          9512196  155.022    0.000  155.022    0.000 {built-in method dot}
          9512196  153.873    0.000  153.873    0.000 {built-in method flatten}
        142685370  145.168    0.000  145.171    0.000 module.py:562(__getattr__)
         33524448  120.761    0.000  143.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171599000  142.169    0.000  142.169    0.000 move.py:259(__init__)
           557613  114.940    0.000  129.872    0.000 Probability_function.py:139(fight)
         22951272   35.612    0.000  121.957    0.000 <__array_function__ internals>:2(copyto)
        63387926/14021522   43.643    0.000  117.899    0.000 game.py:98(getAllPositionsAtDistance)
           538801    3.625    0.000  114.190    0.000 game.py:46(step)
        870541544  109.018    0.000  109.018    0.000 {built-in method builtins.len}
          9322460   98.336    0.000   98.336    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        611120932   89.578    0.000   89.578    0.000 {method 'items' of 'dict' objects}
          7876658   65.369    0.000   87.972    0.000 move.py:107(simulateSimple)
        382049901   78.137    0.000   78.137    0.000 agent.py:264(GetProbabilityOfEat)
        127349967   76.986    0.000   76.986    0.000 agent.py:139(<listcomp>)
          9512196   75.447    0.000   75.447    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58767582   45.163    0.000   74.256    0.000 game.py:106(goOneStep)
        127349967   72.342    0.000   72.342    0.000 agent.py:147(distanceToBases)
           530490   46.132    0.000   68.871    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57539299   66.787    0.000   66.787    0.000 {built-in method torch._C._get_tracing_state}
           538801    4.807    0.000   65.227    0.000 move.py:18(execute)
          9322460   62.737    0.000   62.737    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127349967   59.882    0.000   59.882    0.000 agent.py:166(<listcomp>)
          9512196   17.223    0.000   59.610    0.000 <__array_function__ internals>:2(concatenate)
         56027255   58.034    0.000   58.610    0.000 {built-in method builtins.any}
        299948712   56.844    0.000   56.844    0.000 agent.py:238(<genexpr>)
           538801    1.174    0.000   54.054    0.000 move.py:39(placeOnBoard)
         22951272   53.856    0.000   53.856    0.000 {built-in method numpy.empty}
            36849    0.569    0.000   52.464    0.001 move.py:80(moveToOpponent)
         99982904   52.257    0.000   52.257    0.000 agent.py:245(<listcomp>)
           740141   50.691    0.000   50.691    0.000 move.py:248(giveantsprobabilities)
          8579950   47.825    0.000   47.825    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         90653397   47.445    0.000   47.445    0.000 agent.py:247(<listcomp>)
        413774906   47.138    0.000   47.138    0.000 {built-in method builtins.isinstance}
          4661230   46.089    0.000   46.089    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5170704    3.320    0.000   45.999    0.000 module.py:846(parameters)
          5170704    3.186    0.000   42.678    0.000 module.py:870(named_parameters)
           466123    1.327    0.000   40.017    0.000 loss.py:87(forward)
          5170704   15.153    0.000   39.492    0.000 module.py:833(_named_members)
           466123    4.320    0.000   38.690    0.000 functional.py:2170(l1_loss)
          4661230   37.597    0.000   37.597    0.000 {built-in method max}
        127349967   36.928    0.000   36.928    0.000 agent.py:141(carrying_number_of_ally_ants)
        185024741   36.184    0.000   36.184    0.000 {method 'append' of 'list' objects}
           270592    1.440    0.000   33.919    0.000 game.py:32(roll)


# Other prints

[ 0.06576707 -0.05135094  0.1082146  ...  0.109533   -0.1989065
 -0.08418422]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952020: <NNAgent7K-100> in cluster <dcc> Done

Job <NNAgent7K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:19 2020
Terminated at Thu Mar 26 08:07:25 2020
Results reported at Thu Mar 26 08:07:25 2020

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

    CPU time :                                   23942.21 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1752.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23947 sec.
    Turnaround time :                            23947 sec.

The output (if any) is above this job summary.

