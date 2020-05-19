# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              1231 minutes.
    Hours used :                20 hours.

# Profiling


      31890744530 function calls (30969361396 primitive calls) in 73782.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73866.701 73866.701 {built-in method builtins.exec}
                1    0.000    0.000 73866.701 73866.701 <string>:1(<module>)
                1    0.000    0.000 73866.701 73866.701 game.py:183(run)
                1  189.906  189.906 73866.701 73866.701 gamecontroller.py:15(run)
          1498262  699.148    0.000 55111.372    0.037 agent.py:15(choose)
         25675848 1309.593    0.000 32853.147    0.001 agent.py:272(state)
         31660711 2804.921    0.000 28436.451    0.001 NNAgent.py:16(value)
           755642  157.328    0.000 26850.450    0.036 opponent.py:31(choose)
        883328565 6812.146    0.000 24194.955    0.000 agent.py:218(antState)
             7833    0.153    0.000 16204.792    2.069 agent.py:127(resetGame)
             4000    1.808    0.000 16188.698    4.047 impala.py:28(batchTrain)
           398100   98.762    0.000 16175.375    0.041 impala.py:42(trainOneBatch)
        415319170/35390638 1870.848    0.000 16057.827    0.000 module.py:522(__call__)
          3729927  935.059    0.000 16049.664    0.004 NNAgent.py:32(train)
         31660711  900.954    0.000 15394.671    0.000 NNAgent.py:68(forward)
        158303555  577.498    0.000 8588.673    0.000 linear.py:86(forward)
        158303555  448.724    0.000 7801.192    0.000 functional.py:1355(linear)
        121211593 7431.033    0.000 7431.033    0.000 {built-in method numpy.array}
         23417911  132.813    0.000 6393.491    0.000 move.py:258(simulate)
        158303555 5311.076    0.000 5311.076    0.000 {built-in method addmm}
          3729927 1573.369    0.000 5007.447    0.001 adam.py:49(step)
          2090746  101.882    0.000 4686.152    0.002 move.py:154(simulateComplex)
          2172200  645.740    0.000 4152.247    0.002 Probability_function.py:206(CalculateWinChance)
        348904145 3496.816    0.000 3496.816    0.000 agent.py:311(getDistances)
        287659394/27827814 2680.192    0.000 3190.376    0.000 Probability_function.py:196(Combinations)
        348904145 2348.226    0.000 2748.740    0.000 agent.py:181(distanceToSplits)
        348904145 2680.804    0.000 2715.696    0.000 agent.py:335(getDistancesToAnts)
          3729927   20.194    0.000 2437.046    0.001 tensor.py:167(backward)
        126642844  155.237    0.000 2433.298    0.000 activation.py:558(forward)
          3729927   30.516    0.000 2416.852    0.001 __init__.py:44(backward)
          3729927 2279.152    0.001 2279.152    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126642844  121.987    0.000 2278.061    0.000 functional.py:1050(leaky_relu)
        126642844 2156.074    0.000 2156.074    0.000 {built-in method torch._C._nn.leaky_relu}
        348904145 1225.066    0.000 2084.780    0.000 agent.py:207(currentScore)
        158303555 1965.705    0.000 1965.705    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534424420 1024.076    0.000 1346.029    0.000 agent.py:359(ant_situation)
         22372538  696.227    0.000 1222.300    0.000 move.py:267(<listcomp>)
         74598540 1164.146    0.000 1164.146    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94982133  163.627    0.000 1072.950    0.000 dropout.py:53(forward)
        1840989655  913.128    0.000 1053.189    0.000 {built-in method builtins.sum}
        348920145  944.656    0.000  944.712    0.000 {built-in method builtins.sorted}
         26721221  505.361    0.000  913.045    0.000 agent.py:348(antsUnderAnts)
         94982133  466.925    0.000  909.323    0.000 functional.py:788(dropout)
         79574855  178.320    0.000  886.604    0.000 numeric.py:159(ones)
        348904145  747.859    0.000  876.123    0.000 agent.py:370(dicer)
          1511484   12.198    0.000  866.003    0.001 agent.py:69(trainAgent)
        348911387  376.620    0.000  817.090    0.000 game.py:139(getCurrentScore)
         74598540  735.488    0.000  735.488    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        348904145  700.076    0.000  700.076    0.000 agent.py:241(<listcomp>)
        348904145  400.073    0.000  635.301    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115708112  541.587    0.000  625.761    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31660711  599.455    0.000  599.455    0.000 {built-in method flatten}
         31660711  583.322    0.000  583.322    0.000 {built-in method dot}
        489265680  390.081    0.000  576.358    0.000 move.py:282(__init__)
         41029208   25.218    0.000  543.447    0.000 module.py:846(parameters)
        4584587655/4584587643  538.282    0.000  538.282    0.000 {built-in method builtins.len}
         41029208   25.073    0.000  518.229    0.000 module.py:870(named_parameters)
         79574855  130.852    0.000  501.362    0.000 <__array_function__ internals>:2(copyto)
             4000    0.169    0.000  500.746    0.125 game.py:159(reset)
             4000    0.815    0.000  498.658    0.125 setups.py:9(setup)
         41029208  150.821    0.000  493.155    0.000 module.py:833(_named_members)
          1507484   10.222    0.000  461.499    0.000 game.py:56(action_space)
         25070302   69.956    0.000  451.277    0.000 game.py:46(actions)
         37299270  444.203    0.000  444.203    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        3979863406  442.306    0.000  442.306    0.000 {method 'append' of 'list' objects}
        415319170  428.283    0.000  428.283    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.162    0.000  428.140    0.000 field.py:38(Nointersection)
          5600000  150.176    0.000  424.979    0.000 field.py:39(<listcomp>)
             4000   35.292    0.009  418.100    0.105 field.py:120(Give_dist_to_all)
        348911387  327.872    0.000  390.240    0.000 game.py:140(<dictcomp>)
          1721104  343.710    0.000  387.829    0.000 Probability_function.py:140(fight)
         37299270  370.641    0.000  370.641    0.000 {built-in method max}
        290669496  365.327    0.000  366.894    0.000 {built-in method builtins.any}
        855450707  262.235    0.000  361.546    0.000 field.py:23(__eq__)
          1507484    9.703    0.000  343.994    0.000 game.py:59(step)
         37299270  332.340    0.000  332.340    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31660711  321.625    0.000  321.625    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        348904145  286.600    0.000  319.188    0.000 agent.py:250(WhichTurn)
        178522648/39342776  120.050    0.000  316.452    0.000 game.py:111(getAllPositionsAtDistance)
          3729927    8.411    0.000  313.969    0.000 loss.py:430(forward)
          3729927   29.831    0.000  305.558    0.000 functional.py:2195(mse_loss)
         37299270  303.968    0.000  303.968    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        348273474  297.620    0.000  297.625    0.000 module.py:562(__getattr__)
         94982133  297.089    0.000  297.089    0.000 {built-in method dropout}
        348904145  282.851    0.000  282.851    0.000 agent.py:201(<listcomp>)
         33164395   50.534    0.000  253.724    0.000 <__array_function__ internals>:2(concatenate)
         22372538  170.990    0.000  237.957    0.000 move.py:130(simulateSimple)
          3729927   15.693    0.000  234.891    0.000 loss.py:427(__init__)
        197686184/55948920  210.718    0.000  232.266    0.000 module.py:1000(named_modules)
        1687347298  229.820    0.000  229.820    0.000 {method 'items' of 'dict' objects}
          3729927   12.473    0.000  219.199    0.000 loss.py:9(__init__)
          1486161  150.538    0.000  219.055    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729927  214.399    0.000  214.399    0.000 {built-in method torch._C._nn.mse_loss}
          1507484   11.883    0.000  209.947    0.000 move.py:20(execute)
         79574855  206.921    0.000  206.921    0.000 {built-in method numpy.empty}
        165358776  120.618    0.000  196.402    0.000 game.py:119(goOneStep)
          3729941   48.851    0.000  192.593    0.000 module.py:69(__init__)
        489265680  186.276    0.000  186.276    0.000 {method 'copy' of 'dict' objects}
          2172200  185.653    0.000  185.653    0.000 move.py:271(giveantsprobabilities)
          1507484    3.209    0.000  181.851    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    226.   1000.   ...    0.56    0.1     0.08]
 [   2.    140.   1000.   ...    0.54    0.11    0.01]
 [   3.    119.   1071.   ...    0.5     0.33    0.08]
 ...
 [3998.    144.   1985.04 ...    0.57    0.03    0.02]
 [3999.    300.   1978.15 ...    0.5     0.07    0.02]
 [4000.    300.   1973.14 ...    0.67    0.06    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729403: <NNAgent9LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:58 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:28:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:28:14 2020
Terminated at Sun May 17 18:16:41 2020
Results reported at Sun May 17 18:16:41 2020

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

    CPU time :                                   74870.06 sec.
    Max Memory :                                 6294 MB
    Average Memory :                             3230.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3946.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74908 sec.
    Turnaround time :                            329263 sec.

The output (if any) is above this job summary.

