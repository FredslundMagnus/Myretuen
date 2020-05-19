# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1018 minutes.
    Hours used :                16 hours.

# Profiling


      31113358779 function calls (30233406887 primitive calls) in 61026.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61106.307 61106.307 {built-in method builtins.exec}
                1    0.000    0.000 61106.307 61106.307 <string>:1(<module>)
                1    0.000    0.000 61106.307 61106.307 game.py:183(run)
                1  161.279  161.279 61106.307 61106.307 gamecontroller.py:15(run)
          1498706  576.931    0.000 47052.054    0.031 agent.py:15(choose)
         25311345 1177.549    0.000 29700.035    0.001 agent.py:272(state)
           754915  134.589    0.000 23157.968    0.031 opponent.py:31(choose)
        867301738 6301.268    0.000 22537.504    0.000 agent.py:218(antState)
         31194693 1943.567    0.000 22362.098    0.001 NNAgent.py:16(value)
        409256982/34920666 1521.540    0.000 11827.645    0.000 module.py:522(__call__)
             7832    0.142    0.000 11691.867    1.493 agent.py:127(resetGame)
             4000    1.507    0.000 11676.481    2.919 impala.py:28(batchTrain)
           398100   64.284    0.000 11664.564    0.029 impala.py:42(trainOneBatch)
          3725973  565.436    0.000 11581.531    0.003 NNAgent.py:32(train)
         31194693  689.047    0.000 11344.943    0.000 NNAgent.py:68(forward)
        116721507 7055.737    0.000 7055.737    0.000 {built-in method numpy.array}
        155973465  489.747    0.000 6204.857    0.000 linear.py:86(forward)
        155973465  375.199    0.000 5537.541    0.000 functional.py:1355(linear)
         23053947  101.470    0.000 5112.283    0.000 move.py:258(simulate)
        155973465 3808.462    0.000 3808.462    0.000 {built-in method addmm}
          2042606   85.223    0.000 3790.513    0.002 move.py:154(simulateComplex)
          2125404  562.384    0.000 3300.724    0.002 Probability_function.py:206(CalculateWinChance)
          3725973 1089.983    0.000 3286.397    0.001 adam.py:49(step)
        340648778 3222.259    0.000 3222.259    0.000 agent.py:311(getDistances)
        340648778 2583.501    0.000 2615.517    0.000 agent.py:335(getDistancesToAnts)
        340648778 2181.538    0.000 2571.684    0.000 agent.py:181(distanceToSplits)
        253047074/26050786 2058.537    0.000 2469.699    0.000 Probability_function.py:196(Combinations)
        340648778 1127.009    0.000 1919.995    0.000 agent.py:207(currentScore)
        124778772  138.646    0.000 1728.499    0.000 activation.py:558(forward)
          3725973   12.374    0.000 1641.235    0.000 tensor.py:167(backward)
          3725973   19.798    0.000 1628.861    0.000 __init__.py:44(backward)
        124778772  106.963    0.000 1589.853    0.000 functional.py:1050(leaky_relu)
          3725973 1539.068    0.000 1539.068    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124778772 1482.889    0.000 1482.889    0.000 {built-in method torch._C._nn.leaky_relu}
        155973465 1296.326    0.000 1296.326    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526652960  956.404    0.000 1256.447    0.000 agent.py:359(ant_situation)
        1800299331  867.774    0.000 1000.027    0.000 {built-in method builtins.sum}
         22032644  541.509    0.000  949.776    0.000 move.py:267(<listcomp>)
        340664778  849.313    0.000  849.368    0.000 {built-in method builtins.sorted}
         26332648  449.783    0.000  831.964    0.000 agent.py:348(antsUnderAnts)
         93584079  102.116    0.000  817.025    0.000 dropout.py:53(forward)
          1509775   12.602    0.000  801.309    0.001 agent.py:69(trainAgent)
        340648778  679.107    0.000  798.109    0.000 agent.py:370(dicer)
        340656014  342.061    0.000  751.862    0.000 game.py:139(getCurrentScore)
         77751359  134.577    0.000  720.181    0.000 numeric.py:159(ones)
         93584079  391.110    0.000  714.909    0.000 functional.py:788(dropout)
         74519460  680.163    0.000  680.163    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340648778  669.776    0.000  669.776    0.000 agent.py:241(<listcomp>)
        340648778  373.417    0.000  593.924    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113410610  442.057    0.000  509.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.158    0.000  495.814    0.124 game.py:159(reset)
             4000    0.708    0.000  494.141    0.124 setups.py:9(setup)
        4447070828/4447070816  475.640    0.000  475.640    0.000 {built-in method builtins.len}
        481505000  325.078    0.000  448.937    0.000 move.py:282(__init__)
         74519460  446.684    0.000  446.684    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1505775    9.329    0.000  443.438    0.000 game.py:56(action_space)
         24673277   65.197    0.000  434.109    0.000 game.py:46(actions)
          5600000    3.008    0.000  426.174    0.000 field.py:38(Nointersection)
         40985714   21.085    0.000  423.530    0.000 module.py:846(parameters)
          5600000  151.424    0.000  423.166    0.000 field.py:39(<listcomp>)
        3887044791  422.751    0.000  422.751    0.000 {method 'append' of 'list' objects}
         31194693  414.995    0.000  414.995    0.000 {built-in method dot}
             4000   34.282    0.009  414.556    0.104 field.py:120(Give_dist_to_all)
         77751359  107.787    0.000  412.051    0.000 <__array_function__ internals>:2(copyto)
         40985714   21.506    0.000  402.445    0.000 module.py:870(named_parameters)
         31194693  396.015    0.000  396.015    0.000 {built-in method flatten}
         40985714  115.239    0.000  380.939    0.000 module.py:833(_named_members)
          1658940  322.900    0.000  364.983    0.000 Probability_function.py:140(fight)
        340656014  303.291    0.000  361.942    0.000 game.py:140(<dictcomp>)
        852185398  261.466    0.000  355.043    0.000 field.py:23(__eq__)
         37259730  314.539    0.000  314.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340648778  277.338    0.000  307.692    0.000 agent.py:250(WhichTurn)
        174887774/38576511  116.987    0.000  305.936    0.000 game.py:111(getAllPositionsAtDistance)
          1505775    8.935    0.000  301.153    0.000 game.py:59(step)
        409256982  291.719    0.000  291.719    0.000 {built-in method torch._C._get_tracing_state}
         37259730  282.875    0.000  282.875    0.000 {built-in method max}
        256053805  280.695    0.000  282.273    0.000 {built-in method builtins.any}
        340648778  278.220    0.000  278.220    0.000 agent.py:201(<listcomp>)
        343147276  247.796    0.000  247.800    0.000 module.py:562(__getattr__)
        1645831282  220.154    0.000  220.154    0.000 {method 'items' of 'dict' objects}
          3725973    6.285    0.000  213.017    0.000 loss.py:430(forward)
         37259730  211.559    0.000  211.559    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3725973   22.267    0.000  206.732    0.000 functional.py:2195(mse_loss)
         31194693  204.240    0.000  204.240    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32696413   38.573    0.000  201.216    0.000 <__array_function__ internals>:2(concatenate)
         93584079  196.644    0.000  196.644    0.000 {built-in method dropout}
         37259730  192.229    0.000  192.229    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3725973   10.900    0.000  189.926    0.000 loss.py:427(__init__)
        162079259  116.000    0.000  188.949    0.000 game.py:119(goOneStep)
         22032644  125.789    0.000  179.138    0.000 move.py:130(simulateSimple)
          3725973    9.811    0.000  179.025    0.000 loss.py:9(__init__)
        197476622/55889610  161.735    0.000  179.015    0.000 module.py:1000(named_modules)
          1483149  119.129    0.000  177.829    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1505775   10.302    0.000  175.197    0.000 move.py:20(execute)
         77751359  173.553    0.000  173.553    0.000 {built-in method numpy.empty}
        340648778  165.273    0.000  165.273    0.000 agent.py:176(<listcomp>)
          3725987   37.315    0.000  159.004    0.000 module.py:69(__init__)
          2125404  157.771    0.000  157.771    0.000 move.py:271(giveantsprobabilities)
        340648778  157.320    0.000  157.320    0.000 agent.py:228(<listcomp>)
          1505775    2.787    0.000  151.183    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    130.   1000.   ...    0.54    0.15    0.03]
 [   2.    129.   1000.   ...    0.6     0.06    0.02]
 [   3.    203.   1071.   ...    0.56    0.07    0.06]
 ...
 [3998.    300.   1895.22 ...    0.66    0.07    0.02]
 [3999.    151.   1900.98 ...    0.5     0.07    0.04]
 [4000.     93.   1905.41 ...    0.57    0.02    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729564: <NNAgent9LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:43 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:53:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:53:38 2020
Terminated at Tue May 19 04:08:33 2020
Results reported at Tue May 19 04:08:33 2020

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

    CPU time :                                   62090.82 sec.
    Max Memory :                                 6215 MB
    Average Memory :                             3149.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4025.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62099 sec.
    Turnaround time :                            451130 sec.

The output (if any) is above this job summary.

