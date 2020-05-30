# Parameters for Dropout-0.0

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1253 minutes.
    Hours used :                20 hours.

# Profiling


      39846177855 function calls (38627347139 primitive calls) in 75099.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75208.147 75208.147 {built-in method builtins.exec}
                1    0.000    0.000 75208.147 75208.147 <string>:1(<module>)
                1    0.000    0.000 75208.147 75208.147 game.py:183(run)
                1  144.844  144.844 75208.147 75208.147 gamecontroller.py:15(run)
          1704995  667.521    0.000 61080.619    0.036 agent.py:15(choose)
         31278811 1461.131    0.000 39839.805    0.001 agent.py:272(state)
           858756  119.975    0.000 29759.028    0.035 opponent.py:31(choose)
        1095318087 8006.050    0.000 29517.251    0.000 agent.py:218(antState)
         37059084 2257.109    0.000 26276.614    0.001 NNAgent.py:16(value)
        485536324/40827316 1713.134    0.000 13443.020    0.000 module.py:522(__call__)
         37059084  814.201    0.000 12960.540    0.000 NNAgent.py:68(forward)
             7844    0.111    0.000 11502.426    1.466 agent.py:127(resetGame)
             4000    1.100    0.000 11487.565    2.872 impala.py:28(batchTrain)
           398100   52.944    0.000 11478.105    0.029 impala.py:42(trainOneBatch)
          3768232  578.487    0.000 11408.262    0.003 NNAgent.py:32(train)
        147807829 8802.509    0.000 8802.509    0.000 {built-in method numpy.array}
         28711886  107.136    0.000 7720.565    0.000 move.py:258(simulate)
        185295420  569.394    0.000 7006.906    0.000 linear.py:86(forward)
        185295420  435.729    0.000 6230.656    0.000 functional.py:1355(linear)
          2248256   85.715    0.000 6204.888    0.003 move.py:154(simulateComplex)
          2323088  714.572    0.000 5678.578    0.002 Probability_function.py:206(CalculateWinChance)
        490033152/35574458 3864.043    0.000 4601.007    0.000 Probability_function.py:196(Combinations)
        185295420 4325.445    0.000 4325.445    0.000 {built-in method addmm}
        447259307 4290.547    0.000 4290.547    0.000 agent.py:311(getDistances)
        447259307 3439.383    0.000 3481.469    0.000 agent.py:335(getDistancesToAnts)
        447259307 2882.445    0.000 3393.389    0.000 agent.py:181(distanceToSplits)
          3768232 1055.583    0.000 3198.592    0.001 adam.py:49(step)
        447259307 1509.243    0.000 2555.953    0.000 agent.py:207(currentScore)
        148236336  158.832    0.000 2030.312    0.000 activation.py:558(forward)
        148236336  130.003    0.000 1871.480    0.000 functional.py:1050(leaky_relu)
        148236336 1741.477    0.000 1741.477    0.000 {built-in method torch._C._nn.leaky_relu}
        648058780 1304.641    0.000 1716.271    0.000 agent.py:359(ant_situation)
          3768232   10.062    0.000 1594.999    0.000 tensor.py:167(backward)
          3768232   17.930    0.000 1584.937    0.000 __init__.py:44(backward)
          3768232 1504.098    0.000 1504.098    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185295420 1404.263    0.000 1404.263    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2336447541 1149.465    0.000 1326.273    0.000 {built-in method builtins.sum}
        447275307 1114.220    0.000 1114.275    0.000 {built-in method builtins.sorted}
         27587758  619.249    0.000 1110.867    0.000 move.py:267(<listcomp>)
         32402939  577.546    0.000 1087.946    0.000 agent.py:348(antsUnderAnts)
        447259307  898.007    0.000 1060.451    0.000 agent.py:370(dicer)
        447267217  451.693    0.000  993.235    0.000 game.py:139(getCurrentScore)
          1716842    9.715    0.000  958.975    0.001 agent.py:69(trainAgent)
        111177252  103.924    0.000  932.718    0.000 dropout.py:53(forward)
        447259307  864.593    0.000  864.593    0.000 agent.py:241(<listcomp>)
         94551655  153.479    0.000  849.014    0.000 numeric.py:159(ones)
        111177252  453.745    0.000  828.794    0.000 functional.py:788(dropout)
        447259307  476.288    0.000  764.159    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75364640  671.931    0.000  671.931    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5869457056/5869457044  614.810    0.000  614.810    0.000 {built-in method builtins.len}
        136695689  522.504    0.000  596.123    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5079166953  535.190    0.000  535.190    0.000 {method 'append' of 'list' objects}
          1712842   10.315    0.000  533.928    0.000 game.py:56(action_space)
        596720280  404.271    0.000  533.026    0.000 move.py:282(__init__)
        493453525  522.472    0.000  524.097    0.000 {built-in method builtins.any}
         30548358   75.220    0.000  523.612    0.000 game.py:46(actions)
             4000    0.141    0.000  489.592    0.122 game.py:159(reset)
             4000    0.690    0.000  487.965    0.122 setups.py:9(setup)
         94551655  121.012    0.000  482.736    0.000 <__array_function__ internals>:2(copyto)
        447267217  400.257    0.000  478.231    0.000 game.py:140(<dictcomp>)
         37059084  471.139    0.000  471.139    0.000 {built-in method dot}
          2070872  397.254    0.000  450.584    0.000 Probability_function.py:140(fight)
         75364640  438.705    0.000  438.705    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37059084  433.946    0.000  433.946    0.000 {built-in method flatten}
          5600000    2.937    0.000  421.565    0.000 field.py:38(Nointersection)
          5600000  148.768    0.000  418.628    0.000 field.py:39(<listcomp>)
        447259307  375.328    0.000  415.791    0.000 agent.py:250(WhichTurn)
         41450563   20.642    0.000  413.611    0.000 module.py:846(parameters)
             4000   33.372    0.008  409.436    0.102 field.py:120(Give_dist_to_all)
         41450563   20.123    0.000  392.969    0.000 module.py:870(named_parameters)
        225199953/49428840  146.524    0.000  376.589    0.000 game.py:111(getAllPositionsAtDistance)
        899612898  272.811    0.000  374.267    0.000 field.py:23(__eq__)
         41450563  114.278    0.000  372.846    0.000 module.py:833(_named_members)
        447259307  363.410    0.000  363.410    0.000 agent.py:201(<listcomp>)
          1712842    7.685    0.000  352.651    0.000 game.py:59(step)
        485536324  331.974    0.000  331.974    0.000 {built-in method torch._C._get_tracing_state}
         37682320  294.341    0.000  294.341    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407655577  288.442    0.000  288.447    0.000 module.py:562(__getattr__)
        2173993012  287.526    0.000  287.526    0.000 {method 'items' of 'dict' objects}
         37682320  264.512    0.000  264.512    0.000 {built-in method max}
         37059084  241.054    0.000  241.054    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38767256   39.286    0.000  230.423    0.000 <__array_function__ internals>:2(concatenate)
        111177252  230.257    0.000  230.257    0.000 {built-in method dropout}
        208283076  138.738    0.000  230.065    0.000 game.py:119(goOneStep)
          1712842    9.306    0.000  219.704    0.000 move.py:20(execute)
        447259307  217.410    0.000  217.410    0.000 agent.py:176(<listcomp>)
         37682320  213.826    0.000  213.826    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94551655  212.798    0.000  212.798    0.000 {built-in method numpy.empty}
        447259307  212.652    0.000  212.652    0.000 agent.py:228(<listcomp>)
         27587758  142.111    0.000  204.493    0.000 move.py:130(simulateSimple)
          1712842    2.490    0.000  197.493    0.000 move.py:62(placeOnBoard)
            74832    0.753    0.000  194.148    0.003 move.py:103(moveToOpponent)
          3768232    5.669    0.000  192.088    0.000 loss.py:430(forward)
         37682320  191.497    0.000  191.497    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3768232   17.335    0.000  186.419    0.000 functional.py:2195(mse_loss)
          1690119  121.051    0.000  183.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3768232    8.812    0.000  182.470    0.000 loss.py:427(__init__)
        1008131732  180.366    0.000  180.366    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1138777359  176.808    0.000  176.808    0.000 agent.py:356(<genexpr>)
        1015766922  176.486    0.000  176.486    0.000 {built-in method math.factorial}


# Other prints

[[   1.    154.   1000.   ...    0.52    0.27    0.19]
 [   2.    192.   1000.   ...    0.58    0.61    0.27]
 [   3.    225.    998.17 ...    0.73    0.38    0.02]
 ...
 [3998.    169.   2183.01 ...    0.78    0.04    0.02]
 [3999.    123.   2188.63 ...    0.65    0.11    0.04]
 [4000.    257.   2181.04 ...    0.56    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7029661: <NNAgent0Dropout-0.0> in cluster <dcc> Done

Job <NNAgent0Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:30 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:31 2020
Terminated at Sat May 30 12:34:21 2020
Results reported at Sat May 30 12:34:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   76416.58 sec.
    Max Memory :                                 7607 MB
    Average Memory :                             3948.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76430 sec.
    Turnaround time :                            76431 sec.

The output (if any) is above this job summary.

