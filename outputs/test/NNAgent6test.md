# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
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
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 8 minutes.

# Profiling


      190321059 function calls (185336247 primitive calls) in 523.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  524.147  524.147 {built-in method builtins.exec}
                1    0.000    0.000  524.147  524.147 <string>:1(<module>)
                1    0.000    0.000  524.147  524.147 game.py:168(run)
                1    2.424    2.424  524.147  524.147 gamecontroller.py:15(run)
             9195    5.531    0.001  460.858    0.050 agent.py:13(choose)
           170201   10.822    0.000  322.699    0.002 agent.py:176(state)
          6068439  103.854    0.000  252.213    0.000 agent.py:156(antState)
           181020   18.034    0.000  154.479    0.001 NNAgent.py:13(value)
             6575    0.887    0.000  130.828    0.020 opponent.py:23(choose)
         13426955   76.070    0.000   76.070    0.000 {built-in method numpy.array}
        1095625/190525    6.820    0.000   74.795    0.000 module.py:522(__call__)
           181020    5.590    0.000   71.507    0.000 NNAgent.py:52(forward)
           154428    1.073    0.000   51.881    0.000 move.py:236(simulate)
           905100    3.026    0.000   46.135    0.000 linear.py:86(forward)
           905100    2.660    0.000   41.948    0.000 functional.py:1355(linear)
            15164    0.833    0.000   39.671    0.003 move.py:131(simulateComplex)
            16064    5.238    0.000   35.765    0.002 Probability_function.py:205(CalculateWinChance)
             9505    2.206    0.000   34.836    0.004 NNAgent.py:27(train)
            13130    0.500    0.000   33.847    0.003 agent.py:64(trainAgent)
          2512779   28.909    0.000   28.909    0.000 agent.py:208(getDistances)
           905100   28.503    0.000   28.503    0.000 {built-in method addmm}
        2927224/245876   23.505    0.000   27.921    0.000 Probability_function.py:195(Combinations)
          2512779    3.540    0.000   22.605    0.000 {method 'max' of 'numpy.ndarray' objects}
          2512779   19.761    0.000   20.035    0.000 agent.py:221(getDistancesToAnts)
          2512779    1.368    0.000   19.065    0.000 _methods.py:28(_amax)
          2540364   17.977    0.000   17.977    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2512779    5.537    0.000   11.762    0.000 agent.py:150(currentScore)
          3555660    8.631    0.000   11.443    0.000 agent.py:241(ant_situation)
               73    0.022    0.000   11.341    0.155 agent.py:94(resetGame)
               50    0.003    0.000   11.192    0.224 impala.py:26(batchTrain)
              600    0.204    0.000   11.169    0.019 impala.py:39(trainOneBatch)
           724080    0.946    0.000   11.116    0.000 functional.py:1050(leaky_relu)
           905100   10.360    0.000   10.360    0.000 {method 't' of 'torch._C._TensorBase' objects}
           724080   10.170    0.000   10.170    0.000 {built-in method torch._C._nn.leaky_relu}
             9505    3.198    0.000    9.787    0.001 adam.py:49(step)
           146846    5.872    0.000    8.437    0.000 move.py:245(<listcomp>)
           177783    3.982    0.000    7.104    0.000 agent.py:232(antsUnderAnts)
          2512779    5.499    0.000    6.658    0.000 agent.py:252(dicer)
               50    0.002    0.000    6.594    0.132 game.py:147(reset)
               50    0.010    0.000    6.572    0.131 setups.py:9(setup)
          2512851    2.596    0.000    5.918    0.000 game.py:126(getCurrentScore)
          2512779    2.522    0.000    5.681    0.000 agent.py:144(distanceToSplits)
            70000    0.042    0.000    5.616    0.000 field.py:35(Nointersection)
             9505    0.051    0.000    5.582    0.001 tensor.py:167(backward)
            70000    1.927    0.000    5.574    0.000 field.py:36(<listcomp>)
             9505    0.079    0.000    5.531    0.001 __init__.py:44(backward)
           486028    1.301    0.000    5.520    0.000 numeric.py:159(ones)
               50    0.475    0.009    5.506    0.110 field.py:116(Give_dist_to_all)
          2512779    3.393    0.000    5.485    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9505    5.165    0.001    5.165    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7867440    3.857    0.000    5.122    0.000 {built-in method builtins.sum}
         10115471    3.375    0.000    4.493    0.000 field.py:20(__eq__)
            13080    0.103    0.000    4.479    0.000 game.py:43(action_space)
           231168    0.535    0.000    4.376    0.000 game.py:37(actions)
           181020    3.580    0.000    3.580    0.000 {built-in method flatten}
            15340    3.144    0.000    3.549    0.000 Probability_function.py:139(fight)
           181020    3.493    0.000    3.493    0.000 {built-in method dot}
            13080    0.088    0.000    3.403    0.000 game.py:46(step)
           685438    2.784    0.000    3.227    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2512979    3.160    0.000    3.161    0.000 {built-in method builtins.sorted}
          2715390    3.070    0.000    3.070    0.000 module.py:562(__getattr__)
          2953329    3.053    0.000    3.066    0.000 {built-in method builtins.any}
        1664119/367345    1.141    0.000    3.065    0.000 game.py:98(getAllPositionsAtDistance)
          2512851    2.447    0.000    2.972    0.000 game.py:127(<dictcomp>)
           486028    0.930    0.000    2.962    0.000 <__array_function__ internals>:2(copyto)
          3240200    2.821    0.000    2.821    0.000 move.py:259(__init__)
         20257583    2.427    0.000    2.427    0.000 {built-in method builtins.len}
            13080    0.102    0.000    2.264    0.000 move.py:18(execute)
           190100    2.017    0.000    2.017    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13080    0.026    0.000    2.011    0.000 move.py:39(placeOnBoard)
              900    0.016    0.000    1.975    0.002 move.py:80(moveToOpponent)
           146846    1.415    0.000    1.939    0.000 move.py:107(simulateSimple)
          1541423    1.166    0.000    1.924    0.000 game.py:106(goOneStep)
          7538337    1.741    0.000    1.741    0.000 agent.py:264(GetProbabilityOfEat)
         12095253    1.729    0.000    1.729    0.000 {method 'items' of 'dict' objects}
          2512779    1.695    0.000    1.695    0.000 agent.py:147(distanceToBases)
           181020    1.601    0.000    1.601    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2512779    1.591    0.000    1.591    0.000 agent.py:139(<listcomp>)
          1095625    1.435    0.000    1.435    0.000 {built-in method torch._C._get_tracing_state}
           181020    0.405    0.000    1.351    0.000 <__array_function__ internals>:2(concatenate)
             9195    0.866    0.000    1.299    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6027702    1.264    0.000    1.264    0.000 agent.py:238(<genexpr>)
           486028    1.257    0.000    1.257    0.000 {built-in method numpy.empty}
           190100    1.250    0.000    1.250    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            16064    1.222    0.000    1.222    0.000 move.py:248(giveantsprobabilities)
          2512779    1.196    0.000    1.196    0.000 agent.py:166(<listcomp>)
           162010    1.177    0.000    1.177    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10325381    1.173    0.000    1.173    0.000 {built-in method builtins.isinstance}
          6344628    1.127    0.000    1.127    0.000 {built-in method math.factorial}
          2009234    1.086    0.000    1.086    0.000 agent.py:245(<listcomp>)
            95050    1.069    0.000    1.069    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           105369    0.070    0.000    0.973    0.000 module.py:846(parameters)
          1840214    0.961    0.000    0.961    0.000 agent.py:247(<listcomp>)
             9505    0.035    0.000    0.908    0.000 loss.py:87(forward)
           105369    0.070    0.000    0.903    0.000 module.py:870(named_parameters)
          3848617    0.874    0.000    0.874    0.000 {method 'append' of 'list' objects}
             9505    0.102    0.000    0.873    0.000 functional.py:2170(l1_loss)
           105369    0.311    0.000    0.833    0.000 module.py:833(_named_members)
            95050    0.824    0.000    0.824    0.000 {built-in method max}
          2512779    0.779    0.000    0.779    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[ 0.07689257  0.11917702  0.05401014 ...  0.03610653 -0.15655959
  0.09512654]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944791: <NNAgent6test> in cluster <dcc> Done

Job <NNAgent6test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:57 2020
Terminated at Wed Mar 25 15:16:46 2020
Results reported at Wed Mar 25 15:16:46 2020

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

    CPU time :                                   527.04 sec.
    Max Memory :                                 179 MB
    Average Memory :                             137.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   538 sec.
    Turnaround time :                            531 sec.

The output (if any) is above this job summary.

