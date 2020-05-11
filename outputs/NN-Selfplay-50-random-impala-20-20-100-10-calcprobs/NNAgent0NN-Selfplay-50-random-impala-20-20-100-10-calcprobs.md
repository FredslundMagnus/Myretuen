# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Chooserfunction :           randomChooser.

    Minutes used :              1436 minutes.
    Hours used :                23 hours.

# Profiling


      41715193392 function calls (40486277985 primitive calls) in 86058.70 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86178.658 86178.658 {built-in method builtins.exec}
                1    0.000    0.000 86178.658 86178.658 <string>:1(<module>)
                1    0.000    0.000 86178.658 86178.658 game.py:183(run)
                1  246.062  246.062 86178.658 86178.658 gamecontroller.py:15(run)
          1740362  858.367    0.000 70179.598    0.040 agent.py:15(choose)
         33051506 1709.784    0.000 44040.482    0.001 agent.py:258(state)
           884139  192.410    0.000 33314.486    0.038 opponent.py:31(choose)
        1179431649 8687.890    0.000 32858.377    0.000 agent.py:219(antState)
         38153244 3334.046    0.000 31627.159    0.001 NNAgent.py:16(value)
        499763692/41924764 2063.603    0.000 15884.916    0.000 module.py:522(__call__)
         38153244  957.586    0.000 15194.954    0.000 NNAgent.py:68(forward)
             7490    0.152    0.000 12900.244    1.722 agent.py:127(resetGame)
             4000    1.624    0.000 12883.315    3.221 impala.py:28(batchTrain)
           398100   83.176    0.000 12870.046    0.032 impala.py:42(trainOneBatch)
          3771520  620.256    0.000 12767.639    0.003 NNAgent.py:32(train)
        146233041 9772.058    0.000 9772.058    0.000 {built-in method numpy.array}
        190766220  608.309    0.000 8277.954    0.000 linear.py:86(forward)
         30423524  160.733    0.000 8132.733    0.000 move.py:258(simulate)
        190766220  479.313    0.000 7423.032    0.000 functional.py:1355(linear)
          2165370  108.562    0.000 6059.443    0.003 move.py:154(simulateComplex)
          2236855  708.937    0.000 5450.924    0.002 Probability_function.py:206(CalculateWinChance)
        496747829 5242.488    0.000 5242.488    0.000 agent.py:297(getDistances)
        190766220 5130.387    0.000 5130.387    0.000 {built-in method addmm}
        469589050/33680054 3691.419    0.000 4386.742    0.000 Probability_function.py:196(Combinations)
        496747829 3919.007    0.000 3966.751    0.000 agent.py:321(getDistancesToAnts)
        496747829 3256.172    0.000 3820.617    0.000 agent.py:181(distanceToSplits)
          3771520 1126.017    0.000 3408.674    0.001 adam.py:49(step)
        496747829 1789.752    0.000 2949.793    0.000 agent.py:207(currentScore)
        152612976  177.923    0.000 2275.654    0.000 activation.py:558(forward)
        152612976  149.910    0.000 2097.731    0.000 functional.py:1050(leaky_relu)
        152612976 1947.821    0.000 1947.821    0.000 {built-in method torch._C._nn.leaky_relu}
        682683820 1407.538    0.000 1860.050    0.000 agent.py:345(ant_situation)
          3771520   15.315    0.000 1851.957    0.000 tensor.py:167(backward)
          3771520   25.911    0.000 1836.642    0.000 __init__.py:44(backward)
        190766220 1738.107    0.000 1738.107    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771520 1712.767    0.000 1712.767    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29340839  872.062    0.000 1498.315    0.000 move.py:267(<listcomp>)
        2556354894 1267.763    0.000 1468.883    0.000 {built-in method builtins.sum}
         34134191  695.663    0.000 1280.494    0.000 agent.py:334(antsUnderAnts)
        496763829 1230.939    0.000 1230.995    0.000 {built-in method builtins.sorted}
        114459732  136.737    0.000 1161.679    0.000 dropout.py:53(forward)
         95870905  209.097    0.000 1144.979    0.000 numeric.py:159(ones)
        496747829  953.634    0.000 1132.658    0.000 agent.py:356(dicer)
          1768269   13.758    0.000 1101.279    0.001 agent.py:69(trainAgent)
        496755629  492.266    0.000 1100.397    0.000 game.py:139(getCurrentScore)
        114459732  570.589    0.000 1024.942    0.000 functional.py:788(dropout)
        496747829  987.447    0.000  987.447    0.000 agent.py:241(<listcomp>)
        496747829  535.191    0.000  860.651    0.000 agent.py:175(carrying_number_of_enemy_ants)
        139157039  757.920    0.000  853.481    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75430400  705.624    0.000  705.624    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38153244  677.956    0.000  677.956    0.000 {built-in method dot}
        630124180  448.264    0.000  673.960    0.000 move.py:282(__init__)
         95870905  161.665    0.000  672.484    0.000 <__array_function__ internals>:2(copyto)
        5832003001/5832002989  630.099    0.000  630.099    0.000 {built-in method builtins.len}
          1764269   12.792    0.000  621.922    0.000 game.py:56(action_space)
        5626148231  610.125    0.000  610.125    0.000 {method 'append' of 'list' objects}
         32563057   92.069    0.000  609.130    0.000 game.py:46(actions)
         38153244  606.895    0.000  606.895    0.000 {built-in method flatten}
        496755629  453.450    0.000  540.326    0.000 game.py:140(<dictcomp>)
             4000    0.162    0.000  513.636    0.128 game.py:159(reset)
             4000    0.759    0.000  511.990    0.128 setups.py:9(setup)
         41486731   25.011    0.000  488.245    0.000 module.py:846(parameters)
        473112130  482.006    0.000  483.629    0.000 {built-in method builtins.any}
          2043215  423.859    0.000  479.627    0.000 Probability_function.py:140(fight)
         41486731   24.897    0.000  463.234    0.000 module.py:870(named_parameters)
         75430400  461.433    0.000  461.433    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.263    0.000  439.094    0.000 field.py:38(Nointersection)
         41486731  128.386    0.000  438.336    0.000 module.py:833(_named_members)
          5600000  153.233    0.000  435.831    0.000 field.py:39(<listcomp>)
        245399201/53845215  168.111    0.000  432.022    0.000 game.py:111(getAllPositionsAtDistance)
             4000   37.124    0.009  429.544    0.107 field.py:120(Give_dist_to_all)
        918132308  295.209    0.000  403.447    0.000 field.py:23(__eq__)
        496747829  400.629    0.000  400.629    0.000 agent.py:201(<listcomp>)
        499763692  392.365    0.000  392.365    0.000 {built-in method torch._C._get_tracing_state}
          1764269   11.641    0.000  390.449    0.000 game.py:59(step)
        419687977  352.867    0.000  352.868    0.000 module.py:562(__getattr__)
         39913504   57.865    0.000  340.362    0.000 <__array_function__ internals>:2(concatenate)
        2411949672  332.482    0.000  332.482    0.000 {method 'items' of 'dict' objects}
         37715200  319.080    0.000  319.080    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         29340839  206.628    0.000  303.095    0.000 move.py:130(simulateSimple)
         37715200  286.782    0.000  286.782    0.000 {built-in method max}
        114459732  282.609    0.000  282.609    0.000 {built-in method dropout}
         38153244  282.059    0.000  282.059    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3771520    7.661    0.000  268.352    0.000 loss.py:430(forward)
        227384439  159.344    0.000  263.910    0.000 game.py:119(goOneStep)
         95870905  263.398    0.000  263.398    0.000 {built-in method numpy.empty}
          3771520   27.016    0.000  260.692    0.000 functional.py:2195(mse_loss)
        496747829  240.733    0.000  240.733    0.000 agent.py:176(<listcomp>)
          3771520   17.399    0.000  235.634    0.000 loss.py:427(__init__)
          1686315  160.026    0.000  235.041    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        496747829  234.163    0.000  234.163    0.000 agent.py:229(<listcomp>)
          1764269   15.065    0.000  233.757    0.000 move.py:20(execute)
         34381724  229.429    0.000  229.429    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37715200  228.916    0.000  228.916    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        630124180  225.695    0.000  225.695    0.000 {method 'copy' of 'dict' objects}
          3771520   11.880    0.000  218.235    0.000 loss.py:9(__init__)
        199890613/56572815  187.224    0.000  207.782    0.000 module.py:1000(named_modules)
         37715200  207.699    0.000  207.699    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1258654008  201.119    0.000  201.119    0.000 agent.py:342(<genexpr>)
          1764269    3.677    0.000  199.028    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    300.   1000.   ...    0.24    0.1     0.06]
 [   2.     97.   1000.   ...    0.61    0.16    0.08]
 [   3.    118.   1040.21 ...    0.52    0.16    0.12]
 ...
 [3998.    140.   2175.91 ...    0.13    0.06    0.03]
 [3999.    300.   2167.86 ...    0.8     0.03    0.01]
 [4000.    300.   2167.99 ...    0.64    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6693760: <NNAgent0NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:26 2020
Terminated at Sun May 10 23:19:53 2020
Results reported at Sun May 10 23:19:53 2020

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

    CPU time :                                   87623.32 sec.
    Max Memory :                                 8150 MB
    Average Memory :                             4193.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2090.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87634 sec.
    Turnaround time :                            87628 sec.

The output (if any) is above this job summary.

