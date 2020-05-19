# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1046 minutes.
    Hours used :                17 hours.

# Profiling


      32212487382 function calls (31263291130 primitive calls) in 62705.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62770.148 62770.148 {built-in method builtins.exec}
                1    0.000    0.000 62770.148 62770.148 <string>:1(<module>)
                1    0.000    0.000 62770.148 62770.148 game.py:183(run)
                1   75.289   75.289 62770.148 62770.148 gamecontroller.py:15(run)
          1490136  465.468    0.000 47699.286    0.032 agent.py:15(choose)
         25728577 1133.906    0.000 29814.004    0.001 agent.py:272(state)
           751440   60.942    0.000 23221.903    0.031 opponent.py:31(choose)
         31719697 2011.407    0.000 23148.462    0.001 NNAgent.py:16(value)
        887902205 5612.560    0.000 21331.477    0.000 agent.py:218(antState)
        416085925/35449561 1544.110    0.000 13097.850    0.000 module.py:522(__call__)
             7846    0.091    0.000 13060.206    1.665 agent.py:127(resetGame)
             4000    0.770    0.000 13048.743    3.262 impala.py:28(batchTrain)
           398100   45.287    0.000 13042.259    0.033 impala.py:42(trainOneBatch)
          3729864  775.134    0.000 12975.137    0.003 NNAgent.py:32(train)
         31719697  744.300    0.000 12676.545    0.000 NNAgent.py:68(forward)
        158598485  501.829    0.000 6962.969    0.000 linear.py:86(forward)
         23483971   71.728    0.000 6516.368    0.000 move.py:258(simulate)
        123501745 6439.557    0.000 6439.557    0.000 {built-in method numpy.array}
        158598485  374.441    0.000 6295.136    0.000 functional.py:1355(linear)
          2099106   67.054    0.000 5517.588    0.003 move.py:154(simulateComplex)
          2179707  658.897    0.000 5134.514    0.002 Probability_function.py:206(CalculateWinChance)
        158598485 4269.866    0.000 4269.866    0.000 {built-in method addmm}
          3729864 1330.139    0.000 4249.863    0.001 adam.py:49(step)
        315448808/28920654 3505.605    0.000 4133.823    0.000 Probability_function.py:196(Combinations)
        352339605 2970.042    0.000 2970.042    0.000 agent.py:311(getDistances)
        352339605 2552.462    0.000 2585.253    0.000 agent.py:335(getDistancesToAnts)
        352339605 2168.721    0.000 2552.781    0.000 agent.py:181(distanceToSplits)
        126878788  112.691    0.000 2060.260    0.000 activation.py:558(forward)
        126878788   96.493    0.000 1947.569    0.000 functional.py:1050(leaky_relu)
        352339605 1175.448    0.000 1915.487    0.000 agent.py:207(currentScore)
        126878788 1851.076    0.000 1851.076    0.000 {built-in method torch._C._nn.leaky_relu}
          3729864    9.822    0.000 1811.199    0.000 tensor.py:167(backward)
          3729864   14.472    0.000 1801.377    0.000 __init__.py:44(backward)
          3729864 1725.570    0.000 1725.570    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158598485 1586.059    0.000 1586.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535562600  854.677    0.000 1113.891    0.000 agent.py:359(ant_situation)
        352355605  990.343    0.000  990.391    0.000 {built-in method builtins.sorted}
         74597280  982.611    0.000  982.611    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1853042709  837.419    0.000  950.395    0.000 {built-in method builtins.sum}
        352339605  746.088    0.000  881.079    0.000 agent.py:370(dicer)
         95159091   77.787    0.000  826.275    0.000 dropout.py:53(forward)
         26778130  449.294    0.000  794.191    0.000 agent.py:348(antsUnderAnts)
         95159091  374.131    0.000  748.488    0.000 functional.py:788(dropout)
         80223593  118.201    0.000  732.539    0.000 numeric.py:159(ones)
         22434418  408.263    0.000  726.374    0.000 move.py:267(<listcomp>)
          1502064    6.581    0.000  726.211    0.000 agent.py:69(trainAgent)
        352347005  323.574    0.000  705.649    0.000 game.py:139(getCurrentScore)
         74597280  668.176    0.000  668.176    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        352339605  573.569    0.000  573.569    0.000 agent.py:241(<listcomp>)
        352339605  337.101    0.000  555.132    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4648421361/4648421349  535.472    0.000  535.472    0.000 {built-in method builtins.len}
        116388836  472.611    0.000  525.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        318439969  475.565    0.000  476.771    0.000 {built-in method builtins.any}
         31719697  435.987    0.000  435.987    0.000 {built-in method flatten}
             4000    0.111    0.000  425.451    0.106 game.py:159(reset)
         80223593   91.437    0.000  424.060    0.000 <__array_function__ internals>:2(copyto)
             4000    0.693    0.000  424.024    0.106 setups.py:9(setup)
         31719697  423.701    0.000  423.701    0.000 {built-in method dot}
         41028515   19.707    0.000  409.600    0.000 module.py:846(parameters)
        416085925  398.462    0.000  398.462    0.000 {built-in method torch._C._get_tracing_state}
         41028515   16.389    0.000  389.893    0.000 module.py:870(named_parameters)
          1498064    7.217    0.000  385.267    0.000 game.py:56(action_space)
         25114361   50.802    0.000  378.050    0.000 game.py:46(actions)
         37298640  375.056    0.000  375.056    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41028515  120.221    0.000  373.505    0.000 module.py:833(_named_members)
          5600000    2.568    0.000  361.046    0.000 field.py:38(Nointersection)
          5600000  116.968    0.000  358.477    0.000 field.py:39(<listcomp>)
             4000   33.602    0.008  355.877    0.089 field.py:120(Give_dist_to_all)
        490670480  263.960    0.000  347.884    0.000 move.py:282(__init__)
          1754167  291.092    0.000  332.915    0.000 Probability_function.py:140(fight)
        352347005  282.389    0.000  332.723    0.000 game.py:140(<dictcomp>)
        4018039453  330.799    0.000  330.799    0.000 {method 'append' of 'list' objects}
        855933708  243.789    0.000  322.111    0.000 field.py:23(__eq__)
          1498064    4.402    0.000  320.448    0.000 game.py:59(step)
        352339605  247.778    0.000  291.361    0.000 agent.py:250(WhichTurn)
         37298640  286.916    0.000  286.916    0.000 {built-in method max}
         37298640  281.618    0.000  281.618    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        179021303/39433510  100.939    0.000  276.283    0.000 game.py:111(getAllPositionsAtDistance)
         31719697  268.063    0.000  268.063    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95159091  257.629    0.000  257.629    0.000 {built-in method dropout}
        352339605  256.608    0.000  256.608    0.000 agent.py:201(<listcomp>)
         37298640  255.989    0.000  255.989    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1701767946  225.904    0.000  225.904    0.000 {method 'items' of 'dict' objects}
        348922320  223.004    0.000  223.009    0.000 module.py:562(__getattr__)
          1498064    4.911    0.000  217.677    0.000 move.py:20(execute)
          1498064    1.254    0.000  204.352    0.000 move.py:62(placeOnBoard)
            80601    0.622    0.000  202.649    0.003 move.py:103(moveToOpponent)
         33212945   30.796    0.000  192.881    0.000 <__array_function__ internals>:2(concatenate)
         80223593  190.278    0.000  190.278    0.000 {built-in method numpy.empty}
          3729864    4.918    0.000  185.917    0.000 loss.py:430(forward)
          3729864   14.516    0.000  180.999    0.000 functional.py:2195(mse_loss)
        197682845/55947975  159.692    0.000  175.857    0.000 module.py:1000(named_modules)
        165802560  103.461    0.000  175.344    0.000 game.py:119(goOneStep)
        352339605  169.761    0.000  169.761    0.000 agent.py:228(<listcomp>)
        352339605  165.235    0.000  165.235    0.000 agent.py:176(<listcomp>)
        863891547  164.780    0.000  164.780    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2179707  160.554    0.000  160.554    0.000 move.py:271(giveantsprobabilities)
          3729864    7.694    0.000  157.870    0.000 loss.py:427(__init__)
          3729864    6.819    0.000  150.176    0.000 loss.py:9(__init__)
          1477879   91.308    0.000  139.347    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    141.   1000.   ...    0.5     0.22    0.05]
 [   2.    166.   1000.   ...    0.61    0.09    0.07]
 [   3.    138.   1042.04 ...    0.5     0.37    0.33]
 ...
 [3998.    300.   1907.28 ...    0.5     0.09    0.03]
 [3999.    300.   1912.21 ...    0.5     0.06    0.02]
 [4000.    300.   1918.13 ...    0.5     0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729110: <NNAgent6LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:56 2020
Terminated at Thu May 14 16:28:59 2020
Results reported at Thu May 14 16:28:59 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63663.21 sec.
    Max Memory :                                 6309 MB
    Average Memory :                             3253.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3931.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63681 sec.
    Turnaround time :                            63664 sec.

The output (if any) is above this job summary.

