# Parameters for 3000-memory

    Use the agent :             NNAgent.

    Play for :                  3000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              739 minutes.
    Hours used :                12 hours.

# Profiling


      21340984377 function calls (20877102146 primitive calls) in 44330.42 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44391.818 44391.818 {built-in method builtins.exec}
                1    0.000    0.000 44391.818 44391.818 <string>:1(<module>)
                1    0.000    0.000 44391.818 44391.818 game.py:180(run)
                1   75.335   75.335 44391.818 44391.818 gamecontroller.py:15(run)
          1163287  451.029    0.000 40353.382    0.035 agent.py:15(choose)
         20118612  949.233    0.000 21410.031    0.001 agent.py:234(state)
           588962   64.223    0.000 19847.587    0.034 opponent.py:31(choose)
         20196595 1406.130    0.000 19839.190    0.001 NNAgent.py:16(value)
        697868844 4584.599    0.000 16343.979    0.000 agent.py:209(antState)
        263116283/20757143 1219.777    0.000 12575.730    0.001 module.py:522(__call__)
         20196595  680.987    0.000 12392.179    0.001 NNAgent.py:68(forward)
        100982975  418.847    0.000 5093.964    0.000 linear.py:86(forward)
         73526130 4620.682    0.000 4620.682    0.000 {built-in method numpy.array}
        100982975  263.942    0.000 4549.659    0.000 functional.py:1355(linear)
         60589785   73.403    0.000 3497.171    0.000 dropout.py:53(forward)
         60589785  283.813    0.000 3423.768    0.000 functional.py:788(dropout)
         18364020   61.908    0.000 3372.843    0.000 move.py:237(simulate)
        100982975 3083.338    0.000 3083.338    0.000 {built-in method addmm}
         60589785 3060.354    0.000 3060.354    0.000 {built-in method dropout}
        281267024 2662.750    0.000 2662.750    0.000 agent.py:265(getDistances)
          1422958   50.490    0.000 2500.481    0.002 move.py:133(simulateComplex)
             5920    0.077    0.000 2387.642    0.403 agent.py:125(resetGame)
             3000    0.154    0.000 2377.289    0.792 impala.py:28(batchTrain)
            59820    8.168    0.000 2376.104    0.040 impala.py:42(trainOneBatch)
           560548  126.907    0.000 2364.159    0.004 NNAgent.py:32(train)
        281267024 2246.251    0.000 2276.053    0.000 agent.py:289(getDistancesToAnts)
          1482542  426.431    0.000 2146.070    0.001 Probability_function.py:206(CalculateWinChance)
        281267024 1048.602    0.000 1692.884    0.000 agent.py:197(currentScore)
        103295900/15692134 1270.012    0.000 1513.474    0.000 Probability_function.py:196(Combinations)
         80786380   83.249    0.000 1448.020    0.000 activation.py:558(forward)
         80786380   68.959    0.000 1364.771    0.000 functional.py:1050(leaky_relu)
         80786380 1295.812    0.000 1295.812    0.000 {built-in method torch._C._nn.leaky_relu}
        100982975 1149.531    0.000 1149.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
        416601820  773.863    0.000 1016.057    0.000 agent.py:313(ant_situation)
        1475859401  764.434    0.000  866.162    0.000 {built-in method builtins.sum}
        281279024  827.373    0.000  827.413    0.000 {built-in method builtins.sorted}
         20830091  396.787    0.000  711.821    0.000 agent.py:302(antsUnderAnts)
           560548  220.018    0.000  704.480    0.001 adam.py:49(step)
        281267024  526.309    0.000  680.579    0.000 agent.py:324(dicer)
         17652541  358.921    0.000  642.957    0.000 move.py:246(<listcomp>)
        281272402  272.348    0.000  613.907    0.000 game.py:137(getCurrentScore)
          1177347    5.281    0.000  577.163    0.000 agent.py:67(trainAgent)
        281267024  509.988    0.000  509.988    0.000 agent.py:231(<listcomp>)
        281267024  310.035    0.000  508.274    0.000 agent.py:173(carrying_number_of_enemy_ants)
         50058412   80.650    0.000  502.577    0.000 numeric.py:159(ones)
        281267024  428.613    0.000  428.613    0.000 agent.py:179(distanceToSplits)
         73754771  326.615    0.000  372.370    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3000    0.089    0.000  365.087    0.122 game.py:157(reset)
             3000    0.573    0.000  363.821    0.121 setups.py:9(setup)
          1174347    6.122    0.000  348.184    0.000 game.py:54(action_space)
         19710362   45.868    0.000  342.062    0.000 game.py:44(actions)
        263116283  327.330    0.000  327.330    0.000 {built-in method torch._C._get_tracing_state}
           560548    1.688    0.000  319.282    0.001 tensor.py:167(backward)
           560548    2.481    0.000  317.594    0.001 __init__.py:44(backward)
        2298205432/2298205420  314.578    0.000  314.578    0.000 {built-in method builtins.len}
          4200000    2.149    0.000  311.140    0.000 field.py:38(Nointersection)
          4200000   98.384    0.000  308.992    0.000 field.py:39(<listcomp>)
        381509980  231.563    0.000  307.064    0.000 move.py:260(__init__)
         20196595  306.133    0.000  306.133    0.000 {built-in method flatten}
             3000   28.196    0.009  305.524    0.102 field.py:120(Give_dist_to_all)
           560548  304.867    0.001  304.867    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        281272402  253.686    0.000  301.335    0.000 game.py:138(<dictcomp>)
         20196595  296.386    0.000  296.386    0.000 {built-in method dot}
         50058412   65.279    0.000  293.797    0.000 <__array_function__ internals>:2(copyto)
        3199547684  292.344    0.000  292.344    0.000 {method 'append' of 'list' objects}
        649778007  215.511    0.000  284.209    0.000 field.py:23(__eq__)
          1194690  230.466    0.000  263.949    0.000 Probability_function.py:140(fight)
        143947683/31787293   90.402    0.000  250.560    0.000 game.py:109(getAllPositionsAtDistance)
          1174347    3.936    0.000  206.390    0.000 game.py:57(step)
        1365981786  196.989    0.000  196.989    0.000 {method 'items' of 'dict' objects}
         20196595  186.054    0.000  186.054    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105641145  180.137    0.000  181.153    0.000 {built-in method builtins.any}
        222166798  164.676    0.000  164.679    0.000 module.py:562(__getattr__)
         11210960  161.630    0.000  161.630    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133427991   93.986    0.000  160.158    0.000 game.py:117(goOneStep)
        281267024  150.682    0.000  150.682    0.000 agent.py:174(<listcomp>)
        281267024  144.113    0.000  144.113    0.000 agent.py:219(<listcomp>)
         21367365   22.321    0.000  135.432    0.000 <__array_function__ internals>:2(concatenate)
         50058412  128.130    0.000  128.130    0.000 {built-in method numpy.empty}
        546429161  127.473    0.000  127.473    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1482542  122.748    0.000  122.748    0.000 move.py:249(giveantsprobabilities)
          1165707   79.962    0.000  122.260    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17652541   81.195    0.000  116.084    0.000 move.py:109(simulateSimple)
          1174347    4.508    0.000  115.857    0.000 move.py:20(execute)
         11210960  110.454    0.000  110.454    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           585385   15.636    0.000  106.898    0.000 analyser.py:92(addData)
          1174347    1.198    0.000  103.768    0.000 move.py:41(placeOnBoard)
            59584    0.538    0.000  102.122    0.002 move.py:82(moveToOpponent)
        711616860  101.728    0.000  101.728    0.000 agent.py:310(<genexpr>)
        215822872   95.121    0.000   95.121    0.000 agent.py:319(<listcomp>)
        237205620   87.088    0.000   87.088    0.000 agent.py:317(<listcomp>)
         60589785   45.940    0.000   79.602    0.000 _VF.py:11(__getattr__)
        281267024   76.198    0.000   76.198    0.000 agent.py:194(distanceToBases)
        381509980   75.500    0.000   75.500    0.000 {method 'copy' of 'dict' objects}
         19636047   72.873    0.000   72.873    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        662138952   71.490    0.000   71.490    0.000 {built-in method builtins.isinstance}
           588886    2.062    0.000   69.947    0.000 game.py:39(roll)
          6166039    3.269    0.000   68.124    0.000 module.py:846(parameters)
           591886    6.324    0.000   68.107    0.000 holder.py:17(roll)
          6166039    2.836    0.000   64.855    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    249.   1400.      4.97   16.47]
 [   2.    154.   1400.      4.76   16.56]
 [   3.    119.   1407.64    4.78   16.56]
 ...
 [2998.    223.   1646.88    4.08   17.18]
 [2999.    137.   1653.97    3.76   17.56]
 [3000.    187.   1660.22    5.14   16.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6221523: <NNAgent03000-memory> in cluster <dcc> Done

Job <NNAgent03000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 03:43:58 2020
Results reported at Mon Apr 20 03:43:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   44516.75 sec.
    Max Memory :                                 4946 MB
    Average Memory :                             2564.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44533 sec.
    Turnaround time :                            44530 sec.

The output (if any) is above this job summary.

