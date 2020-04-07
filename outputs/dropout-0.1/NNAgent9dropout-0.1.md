# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1968 minutes.

    Hours used :                32 minutes.

# Profiling


      37654035369 function calls (36601760363 primitive calls) in 118027.45 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118131.719 118131.719 {built-in method builtins.exec}
                1    0.000    0.000 118131.719 118131.719 <string>:1(<module>)
                1    0.000    0.000 118131.719 118131.719 game.py:169(run)
                1  269.863  269.863 118131.719 118131.719 gamecontroller.py:15(run)
          1974751  858.523    0.000 108319.671    0.055 agent.py:13(choose)
         35832334 2394.721    0.000 74480.539    0.002 agent.py:202(state)
        1271434759 26753.475    0.000 60044.217    0.000 agent.py:182(antState)
           995074  226.973    0.000 52048.279    0.052 opponent.py:32(choose)
         36587891 2519.577    0.000 37027.463    0.001 NNAgent.py:15(value)
        330680489/37977361 1857.385    0.000 23137.666    0.001 module.py:522(__call__)
         36587891 1776.950    0.000 22763.162    0.001 NNAgent.py:57(forward)
        2817828242 17178.440    0.000 17178.440    0.000 {built-in method numpy.array}
         32858187  105.945    0.000 10725.774    0.000 move.py:237(simulate)
        182939455  589.488    0.000 9294.164    0.000 linear.py:86(forward)
          1901528   69.786    0.000 9191.698    0.005 move.py:133(simulateComplex)
          1964378  768.583    0.000 8818.212    0.004 Probability_function.py:206(CalculateWinChance)
        182939455  499.175    0.000 8547.417    0.000 functional.py:1355(linear)
        566294352/31902894 6533.048    0.000 7648.237    0.000 Probability_function.py:196(Combinations)
        109763673  139.382    0.000 6411.533    0.000 dropout.py:53(forward)
        109763673  417.147    0.000 6272.150    0.000 functional.py:788(dropout)
        535772799  842.592    0.000 6035.176    0.000 {method 'max' of 'numpy.ndarray' objects}
          1389470  371.506    0.000 6028.471    0.004 NNAgent.py:29(train)
          1990544   33.304    0.000 5997.266    0.003 agent.py:65(trainAgent)
        182939455 5821.743    0.000 5821.743    0.000 {built-in method addmm}
        109763673 5694.637    0.000 5694.637    0.000 {built-in method dropout}
        535772799  285.300    0.000 5192.584    0.000 _methods.py:28(_amax)
        541697052 4963.354    0.000 4963.354    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        535772799 4614.020    0.000 4614.020    0.000 agent.py:233(getDistances)
        535772799 4296.754    0.000 4359.404    0.000 agent.py:246(getDistancesToAnts)
        535772799 1441.787    0.000 2753.023    0.000 agent.py:170(currentScore)
        146351564  168.590    0.000 2499.641    0.000 functional.py:1050(leaky_relu)
        146351564 2331.051    0.000 2331.051    0.000 {built-in method torch._C._nn.leaky_relu}
        735661960 1694.245    0.000 2150.101    0.000 agent.py:270(ant_situation)
        182939455 2134.363    0.000 2134.363    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1389470  553.990    0.000 1787.113    0.001 adam.py:49(step)
             7926    2.027    0.000 1761.343    0.222 agent.py:112(resetGame)
             4000    0.208    0.000 1724.609    0.431 impala.py:28(batchTrain)
            79600   10.834    0.000 1723.257    0.022 impala.py:41(trainOneBatch)
        535772799 1177.239    0.000 1475.075    0.000 agent.py:281(dicer)
        535772799  507.645    0.000 1262.012    0.000 agent.py:164(distanceToSplits)
        535782411  553.174    0.000 1256.141    0.000 game.py:128(getCurrentScore)
         36783098  674.883    0.000 1194.115    0.000 agent.py:259(antsUnderAnts)
         31907423  663.298    0.000 1146.736    0.000 move.py:246(<listcomp>)
        535772799  724.363    0.000 1116.993    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1633719883  862.772    0.000 1030.725    0.000 {built-in method builtins.sum}
         89211229  151.747    0.000  861.868    0.000 numeric.py:159(ones)
        570261160  842.080    0.000  843.598    0.000 {built-in method builtins.any}
          1389470    4.568    0.000  814.081    0.001 tensor.py:167(backward)
          1389470    7.747    0.000  809.514    0.001 __init__.py:44(backward)
          1389470  773.371    0.001  773.371    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        535788799  754.427    0.000  754.478    0.000 {built-in method builtins.sorted}
        535782411  530.125    0.000  630.280    0.000 game.py:129(<dictcomp>)
        658589268  615.922    0.000  615.930    0.000 module.py:562(__getattr__)
        129748622  532.909    0.000  607.829    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1986544   11.129    0.000  592.473    0.000 game.py:45(action_space)
         35030101   69.708    0.000  581.344    0.000 game.py:39(actions)
         36587891  561.496    0.000  561.496    0.000 {built-in method flatten}
         36587891  541.236    0.000  541.236    0.000 {built-in method dot}
        3817595264  535.404    0.000  535.404    0.000 {built-in method builtins.len}
        676179020  390.096    0.000  512.885    0.000 move.py:260(__init__)
         89211229  109.342    0.000  489.816    0.000 <__array_function__ internals>:2(copyto)
        330680489  478.702    0.000  478.702    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.125    0.000  466.960    0.117 game.py:148(reset)
             4000    0.921    0.000  465.476    0.116 setups.py:9(setup)
          1986544    7.656    0.000  453.871    0.000 game.py:48(step)
        256938314/56275886  158.096    0.000  430.273    0.000 game.py:100(getAllPositionsAtDistance)
        1607318397  415.624    0.000  415.624    0.000 agent.py:293(GetProbabilityOfEat)
         27789400  408.872    0.000  408.872    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.812    0.000  396.680    0.000 field.py:38(Nointersection)
          1845866  345.074    0.000  396.350    0.000 Probability_function.py:140(fight)
          5600000  125.889    0.000  393.868    0.000 field.py:39(<listcomp>)
             4000   36.893    0.009  390.908    0.098 field.py:120(Give_dist_to_all)
        926813543  297.488    0.000  390.873    0.000 field.py:23(__eq__)
        2553119961  357.535    0.000  357.535    0.000 {method 'items' of 'dict' objects}
         36587891  355.378    0.000  355.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1986544    8.418    0.000  300.927    0.000 move.py:20(execute)
        535772799  282.473    0.000  282.473    0.000 agent.py:159(<listcomp>)
          1986544    2.144    0.000  279.884    0.000 move.py:41(placeOnBoard)
         27789400  278.062    0.000  278.062    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            62850    0.593    0.000  276.999    0.004 move.py:82(moveToOpponent)
        238012670  162.582    0.000  272.177    0.000 game.py:108(goOneStep)
        535772799  257.505    0.000  257.505    0.000 agent.py:192(<listcomp>)
         89211229  220.305    0.000  220.305    0.000 {built-in method numpy.empty}
         36587891   38.679    0.000  215.600    0.000 <__array_function__ internals>:2(concatenate)
         31907423  147.228    0.000  211.397    0.000 move.py:109(simulateSimple)
        1151959968  210.186    0.000  210.186    0.000 {built-in method math.factorial}
          1974751  133.863    0.000  204.438    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        403813506  181.212    0.000  181.212    0.000 agent.py:274(<listcomp>)
        661360978  175.953    0.000  175.953    0.000 {method 'values' of 'collections.OrderedDict' objects}
        373190782  172.169    0.000  172.169    0.000 agent.py:276(<listcomp>)
        535772799  170.067    0.000  170.067    0.000 agent.py:167(distanceToBases)
        1211440518  167.953    0.000  167.953    0.000 agent.py:267(<genexpr>)
         13894700  162.904    0.000  162.904    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109763673   91.849    0.000  160.366    0.000 _VF.py:11(__getattr__)
          1964378  159.274    0.000  159.274    0.000 move.py:249(giveantsprobabilities)
         15371367    8.890    0.000  144.058    0.000 module.py:846(parameters)
        700664526  138.041    0.000  138.041    0.000 {method 'append' of 'list' objects}
         15371367    7.177    0.000  135.168    0.000 module.py:870(named_parameters)
         33808951  128.127    0.000  128.127    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15371367   49.739    0.000  127.991    0.000 module.py:833(_named_members)


# Other prints

[ 0.07407048 -0.17036293 -0.17489305 ... -0.17172097  0.06070499
 -0.16547427]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6086682: <NNAgent9dropout-0.1> in cluster <dcc> Done

Job <NNAgent9dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:24 2020
Terminated at Tue Apr  7 08:22:24 2020
Results reported at Tue Apr  7 08:22:24 2020

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

    CPU time :                                   118120.55 sec.
    Max Memory :                                 19151 MB
    Average Memory :                             6667.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1329.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118169 sec.
    Turnaround time :                            118141 sec.

The output (if any) is above this job summary.

