# Parameters for Lambda-0.7-0.995

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 455 minutes.

# Profiling


      9296742137 function calls (9118419275 primitive calls) in 27259.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27303.944 27303.944 {built-in method builtins.exec}
                1    0.000    0.000 27303.944 27303.944 <string>:1(<module>)
                1    0.000    0.000 27303.944 27303.944 game.py:168(run)
                1  121.416  121.416 27303.944 27303.944 gamecontroller.py:15(run)
           542194  309.940    0.001 24230.623    0.045 agent.py:13(choose)
          9338717  590.736    0.000 16531.301    0.002 agent.py:176(state)
        327057795 5573.960    0.000 13479.618    0.000 agent.py:156(antState)
           275958  104.061    0.000 11993.992    0.043 opponent.py:23(choose)
          9844821  968.109    0.000 8382.584    0.001 NNAgent.py:13(value)
        59539951/10315846  387.663    0.000 4082.968    0.000 module.py:522(__call__)
        702251394 4055.284    0.000 4055.284    0.000 {built-in method numpy.array}
          9844821  290.444    0.000 3903.898    0.000 NNAgent.py:52(forward)
         49224105  157.385    0.000 2509.743    0.000 linear.py:86(forward)
         49224105  143.888    0.000 2283.575    0.000 functional.py:1355(linear)
          8519547   58.534    0.000 2039.234    0.000 move.py:236(simulate)
           471025  120.419    0.000 1797.439    0.004 NNAgent.py:27(train)
         49224105 1572.884    0.000 1572.884    0.000 {built-in method addmm}
        132618975 1523.343    0.000 1523.343    0.000 agent.py:208(getDistances)
           550983   21.924    0.000 1450.356    0.003 agent.py:64(trainAgent)
           766448   42.383    0.000 1302.943    0.002 move.py:131(simulateComplex)
        132618975  178.701    0.000 1146.244    0.000 {method 'max' of 'numpy.ndarray' objects}
           803452  211.964    0.000 1090.078    0.001 Probability_function.py:205(CalculateWinChance)
        132618975 1052.819    0.000 1067.600    0.000 agent.py:221(getDistancesToAnts)
        132618975   74.997    0.000  967.543    0.000 _methods.py:28(_amax)
        134245557  908.983    0.000  908.983    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3951    1.276    0.000  787.865    0.199 agent.py:94(resetGame)
        82204150/9460366  646.110    0.000  776.456    0.000 Probability_function.py:195(Combinations)
             2000    0.204    0.000  771.417    0.386 impala.py:26(batchTrain)
            39600   13.711    0.000  769.940    0.019 impala.py:39(trainOneBatch)
        132618975  298.394    0.000  643.951    0.000 agent.py:150(currentScore)
        194438820  482.816    0.000  634.435    0.000 agent.py:241(ant_situation)
         39379284   53.377    0.000  608.370    0.000 functional.py:1050(leaky_relu)
         39379284  554.993    0.000  554.993    0.000 {built-in method torch._C._nn.leaky_relu}
         49224105  542.116    0.000  542.116    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8136323  361.544    0.000  519.818    0.000 move.py:245(<listcomp>)
           471025  170.014    0.000  519.800    0.001 adam.py:49(step)
          9721941  221.241    0.000  388.817    0.000 agent.py:232(antsUnderAnts)
        132618975  292.453    0.000  354.546    0.000 agent.py:252(dicer)
        132622947  141.326    0.000  329.325    0.000 game.py:126(getCurrentScore)
        132618975  152.894    0.000  324.594    0.000 agent.py:144(distanceToSplits)
        132618975  197.544    0.000  315.199    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24461825   70.146    0.000  286.683    0.000 numeric.py:159(ones)
           471025    2.803    0.000  281.542    0.001 tensor.py:167(backward)
           471025    4.173    0.000  278.739    0.001 __init__.py:44(backward)
        421807387  208.863    0.000  277.258    0.000 {built-in method builtins.sum}
             2000    0.093    0.000  267.077    0.134 game.py:147(reset)
             2000    0.655    0.000  266.114    0.133 setups.py:9(setup)
           471025  259.871    0.001  259.871    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.703    0.000  226.476    0.000 field.py:35(Nointersection)
          2800000   78.027    0.000  224.773    0.000 field.py:36(<listcomp>)
             2000   19.513    0.010  222.795    0.111 field.py:116(Give_dist_to_all)
          9844821  193.792    0.000  193.792    0.000 {built-in method flatten}
          9844821  188.899    0.000  188.899    0.000 {built-in method dot}
           548983    5.131    0.000  188.143    0.000 game.py:43(action_space)
        405356167  138.021    0.000  183.359    0.000 field.py:20(__eq__)
          9178095   22.185    0.000  183.013    0.000 game.py:37(actions)
        147674745  182.065    0.000  182.068    0.000 module.py:562(__getattr__)
        178055420  172.530    0.000  172.530    0.000 move.py:259(__init__)
        132626975  171.734    0.000  171.764    0.000 {built-in method builtins.sorted}
         35391034  144.554    0.000  171.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132622947  139.027    0.000  168.278    0.000 game.py:127(<dictcomp>)
           638592  135.674    0.000  153.161    0.000 Probability_function.py:139(fight)
         24461825   47.334    0.000  151.281    0.000 <__array_function__ internals>:2(copyto)
           548983    4.711    0.000  133.597    0.000 game.py:46(step)
        65412716/14458005   45.821    0.000  126.540    0.000 game.py:98(getAllPositionsAtDistance)
        946438025  122.544    0.000  122.544    0.000 {built-in method builtins.len}
          8136323   82.390    0.000  113.147    0.000 move.py:107(simulateSimple)
          9420500  109.949    0.000  109.949    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637353504   95.996    0.000   95.996    0.000 {method 'items' of 'dict' objects}
        132618975   95.574    0.000   95.574    0.000 agent.py:147(distanceToBases)
         83299541   88.948    0.000   89.491    0.000 {built-in method builtins.any}
        132618975   88.002    0.000   88.002    0.000 agent.py:139(<listcomp>)
        397856925   85.476    0.000   85.476    0.000 agent.py:264(GetProbabilityOfEat)
          9844821   84.844    0.000   84.844    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60637423   49.140    0.000   80.718    0.000 game.py:106(goOneStep)
           542194   53.787    0.000   79.553    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59539951   76.923    0.000   76.923    0.000 {built-in method torch._C._get_tracing_state}
           548983    5.410    0.000   76.814    0.000 move.py:18(execute)
          9844821   20.068    0.000   70.180    0.000 <__array_function__ internals>:2(concatenate)
        315317580   68.395    0.000   68.395    0.000 agent.py:238(<genexpr>)
          9420500   67.806    0.000   67.806    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8902771   65.972    0.000   65.972    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         24461825   65.257    0.000   65.257    0.000 {built-in method numpy.empty}
        132618975   65.156    0.000   65.156    0.000 agent.py:166(<listcomp>)
           803452   64.690    0.000   64.690    0.000 move.py:248(giveantsprobabilities)
           548983    1.307    0.000   63.192    0.000 move.py:39(placeOnBoard)
            37004    0.709    0.000   61.419    0.002 move.py:80(moveToOpponent)
        105105860   60.200    0.000   60.200    0.000 agent.py:245(<listcomp>)
          4710250   54.818    0.000   54.818    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5224747    3.606    0.000   50.302    0.000 module.py:846(parameters)
         95341179   48.526    0.000   48.526    0.000 agent.py:247(<listcomp>)
        415742917   48.032    0.000   48.032    0.000 {built-in method builtins.isinstance}
          5224747    3.698    0.000   46.696    0.000 module.py:870(named_parameters)
           471025    1.556    0.000   46.677    0.000 loss.py:87(forward)
           471025    5.162    0.000   45.121    0.000 functional.py:2170(l1_loss)
        132618975   44.623    0.000   44.623    0.000 agent.py:141(carrying_number_of_ally_ants)
          5224747   16.201    0.000   42.998    0.000 module.py:833(_named_members)
          4710250   42.647    0.000   42.647    0.000 {built-in method max}
        192183944   42.277    0.000   42.277    0.000 {method 'append' of 'list' objects}
           275679    1.694    0.000   38.111    0.000 game.py:32(roll)


# Other prints

[ 0.016526    0.03772026  0.00520103 ...  0.17912015 -0.06981853
 -0.00456194]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944968: <NNAgent7Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent7Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:08 2020
Terminated at Wed Mar 25 23:05:20 2020
Results reported at Wed Mar 25 23:05:20 2020

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

    CPU time :                                   27308.11 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1725.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27327 sec.
    Turnaround time :                            27313 sec.

The output (if any) is above this job summary.

