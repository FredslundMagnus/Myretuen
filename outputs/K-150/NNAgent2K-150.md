# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 648 minutes.

# Profiling


      9001518307 function calls (8839513933 primitive calls) in 38830.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38881.000 38881.000 {built-in method builtins.exec}
                1    0.000    0.000 38881.000 38881.000 <string>:1(<module>)
                1    0.000    0.000 38881.000 38881.000 game.py:168(run)
                1  144.907  144.907 38881.000 38881.000 gamecontroller.py:15(run)
           532829  531.774    0.001 34545.121    0.065 agent.py:13(choose)
          9131303  828.138    0.000 22273.678    0.002 agent.py:176(state)
        319119602 8180.267    0.000 18188.920    0.000 agent.py:156(antState)
           271425  121.869    0.000 17062.580    0.063 opponent.py:23(choose)
          9623865 2190.848    0.000 13187.858    0.001 NNAgent.py:13(value)
        58210930/10091605  529.837    0.000 6749.260    0.001 module.py:522(__call__)
          9623865  406.934    0.000 6421.096    0.001 NNAgent.py:52(forward)
        682935471 4986.851    0.000 4986.851    0.000 {built-in method numpy.array}
         48119325  194.679    0.000 4441.845    0.000 linear.py:86(forward)
         48119325  202.852    0.000 4167.631    0.000 functional.py:1355(linear)
         48119325 2868.425    0.000 2868.425    0.000 {built-in method addmm}
           467740  207.713    0.000 2783.100    0.006 NNAgent.py:27(train)
          8324796  109.548    0.000 2662.119    0.000 move.py:236(simulate)
           543165   34.664    0.000 2157.871    0.004 agent.py:64(trainAgent)
        129221762  262.744    0.000 1933.770    0.000 {method 'max' of 'numpy.ndarray' objects}
           727178   58.322    0.000 1690.124    0.002 move.py:131(simulateComplex)
        129221762   88.160    0.000 1671.026    0.000 _methods.py:28(_amax)
        129221762 1664.420    0.000 1664.420    0.000 agent.py:208(getDistances)
        130820249 1619.262    0.000 1619.262    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           764127  270.903    0.000 1437.860    0.002 Probability_function.py:205(CalculateWinChance)
             3938    1.363    0.000 1226.206    0.311 agent.py:94(resetGame)
             2000    0.286    0.000 1205.938    0.603 impala.py:26(batchTrain)
            39600   21.755    0.001 1203.751    0.030 impala.py:39(trainOneBatch)
        129221762 1071.550    0.000 1087.496    0.000 agent.py:221(getDistancesToAnts)
         48119325 1063.302    0.000 1063.302    0.000 {method 't' of 'torch._C._TensorBase' objects}
        67232614/8521082  854.787    0.000 1018.872    0.000 Probability_function.py:195(Combinations)
         38495460   62.468    0.000  932.635    0.000 functional.py:1050(leaky_relu)
         38495460  870.167    0.000  870.167    0.000 {built-in method torch._C._nn.leaky_relu}
           467740  254.252    0.001  798.850    0.002 adam.py:49(step)
        189897840  531.533    0.000  704.115    0.000 agent.py:241(ant_situation)
        129221762  316.081    0.000  680.058    0.000 agent.py:150(currentScore)
          7961207  472.277    0.000  646.212    0.000 move.py:245(<listcomp>)
          9494892  360.033    0.000  557.035    0.000 agent.py:232(antsUnderAnts)
         23550271   97.233    0.000  489.681    0.000 numeric.py:159(ones)
           467740    5.476    0.000  439.857    0.001 tensor.py:167(backward)
           467740    6.493    0.000  434.381    0.001 __init__.py:44(backward)
        129221762  351.558    0.000  432.382    0.000 agent.py:252(dicer)
        129221762  177.029    0.000  424.058    0.000 agent.py:144(distanceToSplits)
           467740  405.935    0.001  405.935    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9623865  384.953    0.000  384.953    0.000 {built-in method dot}
          9623865  378.624    0.000  378.624    0.000 {built-in method flatten}
        129225762  150.772    0.000  349.934    0.000 game.py:126(getCurrentScore)
        129221762  212.372    0.000  345.580    0.000 agent.py:138(carrying_number_of_enemy_ants)
         34239794  295.842    0.000  344.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        410678103  255.730    0.000  330.346    0.000 {built-in method builtins.sum}
         23550271   68.425    0.000  276.046    0.000 <__array_function__ internals>:2(copyto)
             2000    0.144    0.000  261.855    0.131 game.py:147(reset)
             2000    1.010    0.001  260.098    0.130 setups.py:9(setup)
        129229762  247.099    0.000  247.132    0.000 {built-in method builtins.sorted}
             2000   25.652    0.013  216.966    0.108 field.py:116(Give_dist_to_all)
        144360405  214.376    0.000  214.379    0.000 module.py:562(__getattr__)
          2800000    2.027    0.000  210.308    0.000 field.py:35(Nointersection)
          2800000   69.744    0.000  208.281    0.000 field.py:36(<listcomp>)
           541165    6.668    0.000  205.787    0.000 game.py:43(action_space)
          8999105   24.414    0.000  199.119    0.000 game.py:37(actions)
        173767700  188.680    0.000  188.680    0.000 move.py:259(__init__)
           541165    5.972    0.000  187.686    0.000 game.py:46(step)
          9354800  179.218    0.000  179.218    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        129225762  154.174    0.000  178.764    0.000 game.py:127(<dictcomp>)
        403953236  135.756    0.000  177.675    0.000 field.py:20(__eq__)
         58210930  166.984    0.000  166.984    0.000 {built-in method torch._C._get_tracing_state}
           595633  144.608    0.000  163.236    0.000 Probability_function.py:139(fight)
          7961207  115.107    0.000  163.127    0.000 move.py:107(simulateSimple)
          9623865  152.367    0.000  152.367    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8688385  148.129    0.000  148.129    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        902292829  138.684    0.000  138.684    0.000 {built-in method builtins.len}
        63961064/14157936   44.891    0.000  135.002    0.000 game.py:98(getAllPositionsAtDistance)
          9623865   29.666    0.000  129.288    0.000 <__array_function__ internals>:2(concatenate)
        129221762  126.080    0.000  126.080    0.000 agent.py:147(distanceToBases)
         68312346  122.078    0.000  122.756    0.000 {built-in method builtins.any}
           532829   83.810    0.000  120.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23550271  116.402    0.000  116.402    0.000 {built-in method numpy.empty}
        387665286  110.999    0.000  110.999    0.000 agent.py:264(GetProbabilityOfEat)
           541165    7.121    0.000  110.589    0.000 move.py:18(execute)
          9354800  108.086    0.000  108.086    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        620353613  100.602    0.000  100.602    0.000 {method 'items' of 'dict' objects}
        129221762  100.540    0.000  100.540    0.000 agent.py:139(<listcomp>)
           764127   94.129    0.000   94.129    0.000 move.py:248(giveantsprobabilities)
           541165    2.032    0.000   90.361    0.000 move.py:39(placeOnBoard)
         59301690   56.831    0.000   90.111    0.000 game.py:106(goOneStep)
            36949    1.111    0.000   87.712    0.002 move.py:80(moveToOpponent)
          4677400   85.029    0.000   85.029    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        305164023   74.615    0.000   74.615    0.000 agent.py:238(<genexpr>)
        129221762   73.880    0.000   73.880    0.000 agent.py:166(<listcomp>)
        101721341   71.927    0.000   71.927    0.000 agent.py:245(<listcomp>)
           532829   19.975    0.000   69.493    0.000 agent.py:129(softmax)
          5188469    5.041    0.000   69.148    0.000 module.py:846(parameters)
           467740    1.821    0.000   67.884    0.000 loss.py:87(forward)
           467740    6.535    0.000   66.062    0.000 functional.py:2170(l1_loss)
          5188469    4.605    0.000   64.107    0.000 module.py:870(named_parameters)
          5188469   23.813    0.000   59.503    0.000 module.py:833(_named_members)
          4677400   59.441    0.000   59.441    0.000 {built-in method max}
        187677871   52.324    0.000   52.324    0.000 {method 'append' of 'list' objects}
         92214108   51.972    0.000   51.972    0.000 agent.py:247(<listcomp>)
          4677400   51.693    0.000   51.693    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           271786    2.592    0.000   49.341    0.000 game.py:32(roll)


# Other prints

[ 0.0913911  -0.04407575 -0.05948603 ... -0.11543897 -0.20594494
 -0.06369238]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5952025: <NNAgent2K-150> in cluster <dcc> Done

Job <NNAgent2K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:19 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:21 2020
Terminated at Thu Mar 26 12:16:29 2020
Results reported at Thu Mar 26 12:16:29 2020

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

    CPU time :                                   38881.23 sec.
    Max Memory :                                 5056 MB
    Average Memory :                             1727.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38913 sec.
    Turnaround time :                            38890 sec.

The output (if any) is above this job summary.

