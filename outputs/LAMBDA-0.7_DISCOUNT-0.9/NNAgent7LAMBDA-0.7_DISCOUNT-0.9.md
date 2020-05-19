# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1213 minutes.
    Hours used :                20 hours.

# Profiling


      39722330648 function calls (38499098369 primitive calls) in 72711.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72816.000 72816.000 {built-in method builtins.exec}
                1    0.000    0.000 72816.000 72816.000 <string>:1(<module>)
                1    0.000    0.000 72816.000 72816.000 game.py:183(run)
                1  206.212  206.212 72816.000 72816.000 gamecontroller.py:15(run)
          1670061  727.599    0.000 58578.588    0.035 agent.py:15(choose)
         30851466 1403.973    0.000 37012.957    0.001 agent.py:272(state)
           841982  172.735    0.000 28555.836    0.034 opponent.py:31(choose)
        1085275844 7494.613    0.000 26959.752    0.000 agent.py:218(antState)
         36732862 2798.271    0.000 26396.806    0.001 NNAgent.py:16(value)
        481289350/40495006 1812.882    0.000 13816.370    0.000 module.py:522(__call__)
         36732862  840.419    0.000 13244.837    0.000 NNAgent.py:68(forward)
             7839    0.140    0.000 11653.312    1.487 agent.py:127(resetGame)
             4000    1.430    0.000 11638.201    2.910 impala.py:28(batchTrain)
           398100   77.338    0.000 11627.101    0.029 impala.py:42(trainOneBatch)
          3762144  569.339    0.000 11532.416    0.003 NNAgent.py:32(train)
        147463616 7825.387    0.000 7825.387    0.000 {built-in method numpy.array}
         28336597  133.417    0.000 7608.244    0.000 move.py:258(simulate)
        183664310  541.797    0.000 7185.941    0.000 linear.py:86(forward)
        183664310  438.128    0.000 6417.906    0.000 functional.py:1355(linear)
          2282988   97.951    0.000 5886.593    0.003 move.py:154(simulateComplex)
          2357384  686.446    0.000 5343.208    0.002 Probability_function.py:206(CalculateWinChance)
        183664310 4387.912    0.000 4387.912    0.000 {built-in method addmm}
        500619556/35753360 3623.754    0.000 4305.678    0.000 Probability_function.py:196(Combinations)
        445416644 3976.251    0.000 3976.251    0.000 agent.py:311(getDistances)
          3762144 1094.023    0.000 3238.980    0.001 adam.py:49(step)
        445416644 2637.117    0.000 3082.075    0.000 agent.py:181(distanceToSplits)
        445416644 3019.572    0.000 3055.953    0.000 agent.py:335(getDistancesToAnts)
        445416644 1360.716    0.000 2290.887    0.000 agent.py:207(currentScore)
        146931448  168.897    0.000 2011.418    0.000 activation.py:558(forward)
        146931448  124.100    0.000 1842.521    0.000 functional.py:1050(leaky_relu)
        146931448 1718.421    0.000 1718.421    0.000 {built-in method torch._C._nn.leaky_relu}
          3762144   13.831    0.000 1686.400    0.000 tensor.py:167(backward)
          3762144   23.696    0.000 1672.569    0.000 __init__.py:44(backward)
          3762144 1569.434    0.000 1569.434    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        639859200 1159.531    0.000 1548.060    0.000 agent.py:359(ant_situation)
        183664310 1526.929    0.000 1526.929    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27195103  726.345    0.000 1229.388    0.000 move.py:267(<listcomp>)
        2323061719 1013.534    0.000 1172.380    0.000 {built-in method builtins.sum}
        445432644 1007.817    0.000 1007.865    0.000 {built-in method builtins.sorted}
         31992960  543.323    0.000  994.765    0.000 agent.py:348(antsUnderAnts)
        110198586  121.527    0.000  973.611    0.000 dropout.py:53(forward)
        445416644  810.490    0.000  952.191    0.000 agent.py:370(dicer)
         93937311  178.163    0.000  922.198    0.000 numeric.py:159(ones)
          1682951   13.536    0.000  896.212    0.001 agent.py:69(trainAgent)
        445424602  401.514    0.000  883.272    0.000 game.py:139(getCurrentScore)
        110198586  474.994    0.000  852.085    0.000 functional.py:788(dropout)
        445416644  787.398    0.000  787.398    0.000 agent.py:241(<listcomp>)
        445416644  432.719    0.000  701.035    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75242880  652.276    0.000  652.276    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135655977  566.253    0.000  640.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5874979682/5874979670  550.365    0.000  550.365    0.000 {built-in method builtins.len}
        589561820  361.807    0.000  547.017    0.000 move.py:282(__init__)
         93937311  129.373    0.000  523.694    0.000 <__array_function__ internals>:2(copyto)
         36732862  508.003    0.000  508.003    0.000 {built-in method dot}
          1678951   10.516    0.000  495.021    0.000 game.py:56(action_space)
         36732862  492.239    0.000  492.239    0.000 {built-in method flatten}
        5059164979  489.862    0.000  489.862    0.000 {method 'append' of 'list' objects}
         30153024   73.687    0.000  484.505    0.000 game.py:46(actions)
        503972068  482.681    0.000  484.084    0.000 {built-in method builtins.any}
             4000    0.145    0.000  437.643    0.109 game.py:159(reset)
             4000    0.663    0.000  436.121    0.109 setups.py:9(setup)
          2121116  380.017    0.000  429.104    0.000 Probability_function.py:140(fight)
        445424602  361.066    0.000  427.957    0.000 game.py:140(<dictcomp>)
         75242880  421.837    0.000  421.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41383595   19.927    0.000  418.816    0.000 module.py:846(parameters)
         41383595   21.183    0.000  398.888    0.000 module.py:870(named_parameters)
         41383595  112.697    0.000  377.706    0.000 module.py:833(_named_members)
          5600000    2.742    0.000  375.013    0.000 field.py:38(Nointersection)
          5600000  129.815    0.000  372.271    0.000 field.py:39(<listcomp>)
             4000   30.697    0.008  365.791    0.091 field.py:120(Give_dist_to_all)
        445416644  329.972    0.000  364.891    0.000 agent.py:250(WhichTurn)
          1678951    9.842    0.000  346.161    0.000 game.py:59(step)
        222798077/48898928  127.758    0.000  341.254    0.000 game.py:111(getAllPositionsAtDistance)
        897121830  251.689    0.000  339.637    0.000 field.py:23(__eq__)
        481289350  330.855    0.000  330.855    0.000 {built-in method torch._C._get_tracing_state}
         37621440  321.395    0.000  321.395    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        445416644  318.887    0.000  318.887    0.000 agent.py:201(<listcomp>)
        404067135  315.540    0.000  315.544    0.000 module.py:562(__getattr__)
         37621440  268.065    0.000  268.065    0.000 {built-in method max}
        2166401920  255.108    0.000  255.108    0.000 {method 'items' of 'dict' objects}
         27195103  179.797    0.000  253.535    0.000 move.py:130(simulateSimple)
         38406800   48.507    0.000  250.912    0.000 <__array_function__ internals>:2(concatenate)
          3762144    6.578    0.000  232.641    0.000 loss.py:430(forward)
         36732862  228.785    0.000  228.785    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110198586  228.169    0.000  228.169    0.000 {built-in method dropout}
          3762144   23.957    0.000  226.062    0.000 functional.py:2195(mse_loss)
         93937311  220.341    0.000  220.341    0.000 {built-in method numpy.empty}
        206222332  128.705    0.000  213.496    0.000 game.py:119(goOneStep)
          1678951   12.008    0.000  212.588    0.000 move.py:20(execute)
         37621440  212.047    0.000  212.047    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        445416644  201.496    0.000  201.496    0.000 agent.py:176(<listcomp>)
         37621440  199.589    0.000  199.589    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3762144   12.948    0.000  197.917    0.000 loss.py:427(__init__)
          1657663  132.255    0.000  195.191    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        445416644  189.799    0.000  189.799    0.000 agent.py:228(<listcomp>)
        589561820  185.211    0.000  185.211    0.000 {method 'copy' of 'dict' objects}
          1678951    2.952    0.000  185.038    0.000 move.py:62(placeOnBoard)
          3762144   11.089    0.000  184.969    0.000 loss.py:9(__init__)
            74396    1.011    0.000  181.001    0.002 move.py:103(moveToOpponent)
        199393685/56432175  161.600    0.000  178.146    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    143.   1000.   ...    0.88    0.14    0.05]
 [   2.    150.   1000.   ...    0.58    0.23    0.08]
 [   3.    242.    986.91 ...    0.73    0.23    0.01]
 ...
 [3998.    154.   2224.02 ...    0.83    0.07    0.  ]
 [3999.    300.   2229.52 ...    0.5     0.05    0.02]
 [4000.    240.   2223.49 ...    0.62    0.13    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729231: <NNAgent7LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:23 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 02:11:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 02:11:07 2020
Terminated at Fri May 15 22:42:46 2020
Results reported at Fri May 15 22:42:46 2020

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

    CPU time :                                   73886.95 sec.
    Max Memory :                                 7505 MB
    Average Memory :                             3862.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2735.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73901 sec.
    Turnaround time :                            172463 sec.

The output (if any) is above this job summary.

