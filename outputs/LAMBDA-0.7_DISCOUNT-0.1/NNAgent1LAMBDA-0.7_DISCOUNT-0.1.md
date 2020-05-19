# Parameters for LAMBDA-0.7_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.7.
      Learningrate :            9.335e-05.

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

    Minutes used :              1096 minutes.
    Hours used :                18 hours.

# Profiling


      31540551092 function calls (30638741244 primitive calls) in 65720.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65804.998 65804.998 {built-in method builtins.exec}
                1    0.000    0.000 65804.998 65804.998 <string>:1(<module>)
                1    0.000    0.000 65804.998 65804.998 game.py:183(run)
                1  190.003  190.003 65804.998 65804.998 gamecontroller.py:15(run)
          1483417  644.895    0.000 50685.571    0.034 agent.py:15(choose)
         25368488 1261.615    0.000 31773.622    0.001 agent.py:272(state)
           748469  157.340    0.000 24717.481    0.033 opponent.py:31(choose)
         31348704 2329.026    0.000 24160.904    0.001 NNAgent.py:16(value)
        873862498 6735.053    0.000 24030.323    0.000 agent.py:218(antState)
        411258802/35074354 1668.244    0.000 12729.746    0.000 module.py:522(__call__)
             7840    0.163    0.000 12610.165    1.608 agent.py:127(resetGame)
             4000    1.664    0.000 12594.574    3.149 impala.py:28(batchTrain)
           398100   84.259    0.000 12581.971    0.032 impala.py:42(trainOneBatch)
          3725650  625.538    0.000 12478.590    0.003 NNAgent.py:32(train)
         31348704  787.891    0.000 12166.083    0.000 NNAgent.py:68(forward)
        119233711 7342.237    0.000 7342.237    0.000 {built-in method numpy.array}
        156743520  531.671    0.000 6569.345    0.000 linear.py:86(forward)
        156743520  400.224    0.000 5840.177    0.000 functional.py:1355(linear)
         23133515  127.228    0.000 5555.444    0.000 move.py:258(simulate)
        156743520 4028.791    0.000 4028.791    0.000 {built-in method addmm}
          2089612   97.050    0.000 3956.498    0.002 move.py:154(simulateComplex)
        345596618 3558.038    0.000 3558.038    0.000 agent.py:311(getDistances)
          3725650 1150.606    0.000 3489.084    0.001 adam.py:49(step)
          2171589  584.211    0.000 3422.927    0.002 Probability_function.py:206(CalculateWinChance)
        345596618 2688.735    0.000 2722.526    0.000 agent.py:335(getDistancesToAnts)
        345596618 2291.157    0.000 2692.574    0.000 agent.py:181(distanceToSplits)
        273007566/27162670 2132.251    0.000 2561.116    0.000 Probability_function.py:196(Combinations)
        345596618 1204.639    0.000 2042.060    0.000 agent.py:207(currentScore)
          3725650   14.868    0.000 1837.500    0.000 tensor.py:167(backward)
        125394816  164.265    0.000 1832.579    0.000 activation.py:558(forward)
          3725650   24.945    0.000 1822.632    0.000 __init__.py:44(backward)
          3725650 1711.557    0.000 1711.557    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125394816  125.687    0.000 1668.314    0.000 functional.py:1050(leaky_relu)
        125394816 1542.627    0.000 1542.627    0.000 {built-in method torch._C._nn.leaky_relu}
        156743520 1352.437    0.000 1352.437    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528265880 1008.813    0.000 1327.351    0.000 agent.py:359(ant_situation)
         22088709  653.099    0.000 1136.289    0.000 move.py:267(<listcomp>)
        1821356304  902.110    0.000 1041.334    0.000 {built-in method builtins.sum}
         94046112  118.684    0.000  917.325    0.000 dropout.py:53(forward)
        345612618  905.889    0.000  905.944    0.000 {built-in method builtins.sorted}
         26413294  486.055    0.000  884.551    0.000 agent.py:348(antsUnderAnts)
        345596618  732.577    0.000  856.449    0.000 agent.py:370(dicer)
          1496185   12.895    0.000  851.910    0.001 agent.py:69(trainAgent)
         78593891  165.355    0.000  807.120    0.000 numeric.py:159(ones)
         94046112  420.242    0.000  798.641    0.000 functional.py:788(dropout)
        345603794  351.917    0.000  795.777    0.000 game.py:139(getCurrentScore)
         74513000  730.685    0.000  730.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345596618  715.119    0.000  715.119    0.000 agent.py:241(<listcomp>)
        345596618  391.920    0.000  626.178    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114367981  479.094    0.000  558.843    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        483566420  348.077    0.000  529.817    0.000 move.py:282(__init__)
             4000    0.165    0.000  504.648    0.126 game.py:159(reset)
             4000    0.731    0.000  502.925    0.126 setups.py:9(setup)
        4530544068/4530544056  489.379    0.000  489.379    0.000 {built-in method builtins.len}
         40982161   23.682    0.000  479.656    0.000 module.py:846(parameters)
         31348704  468.633    0.000  468.633    0.000 {built-in method dot}
         31348704  466.189    0.000  466.189    0.000 {built-in method flatten}
          1492185   10.021    0.000  460.662    0.000 game.py:56(action_space)
         74513000  457.250    0.000  457.250    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40982161   23.983    0.000  455.975    0.000 module.py:870(named_parameters)
         78593891  124.959    0.000  453.368    0.000 <__array_function__ internals>:2(copyto)
         24762883   69.944    0.000  450.641    0.000 game.py:46(actions)
        3942580588  445.820    0.000  445.820    0.000 {method 'append' of 'list' objects}
         40982161  126.170    0.000  431.992    0.000 module.py:833(_named_members)
          5600000    3.162    0.000  431.592    0.000 field.py:38(Nointersection)
          5600000  150.625    0.000  428.430    0.000 field.py:39(<listcomp>)
             4000   35.804    0.009  422.017    0.106 field.py:120(Give_dist_to_all)
        345603794  335.317    0.000  395.777    0.000 game.py:140(<dictcomp>)
          1707301  338.268    0.000  382.071    0.000 Probability_function.py:140(fight)
        853378982  268.040    0.000  365.470    0.000 field.py:23(__eq__)
         37256500  332.098    0.000  332.098    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345596618  294.397    0.000  325.739    0.000 agent.py:250(WhichTurn)
          1492185   10.331    0.000  314.888    0.000 game.py:59(step)
        176326674/38839632  118.999    0.000  314.711    0.000 game.py:111(getAllPositionsAtDistance)
         37256500  295.900    0.000  295.900    0.000 {built-in method max}
        411258802  290.809    0.000  290.809    0.000 {built-in method torch._C._get_tracing_state}
        275987105  288.543    0.000  290.152    0.000 {built-in method builtins.any}
        345596618  286.047    0.000  286.047    0.000 agent.py:201(<listcomp>)
        344841397  285.038    0.000  285.043    0.000 module.py:562(__getattr__)
          3725650    7.246    0.000  260.019    0.000 loss.py:430(forward)
          3725650   28.006    0.000  252.773    0.000 functional.py:2195(mse_loss)
         37256500  230.974    0.000  230.974    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32836136   50.267    0.000  229.254    0.000 <__array_function__ internals>:2(concatenate)
         22088709  162.255    0.000  228.021    0.000 move.py:130(simulateSimple)
        1670278820  223.434    0.000  223.434    0.000 {method 'items' of 'dict' objects}
          3725650   14.714    0.000  219.591    0.000 loss.py:427(__init__)
         31348704  219.033    0.000  219.033    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94046112  218.689    0.000  218.689    0.000 {built-in method dropout}
         37256500  216.129    0.000  216.129    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3725650   12.789    0.000  204.876    0.000 loss.py:9(__init__)
        197459503/55884765  184.178    0.000  202.736    0.000 module.py:1000(named_modules)
          1470707  136.266    0.000  199.914    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163337006  119.146    0.000  195.712    0.000 game.py:119(goOneStep)
         78593891  188.397    0.000  188.397    0.000 {built-in method numpy.empty}
          1492185   12.260    0.000  182.970    0.000 move.py:20(execute)
        483566420  181.740    0.000  181.740    0.000 {method 'copy' of 'dict' objects}
          3725664   42.914    0.000  181.125    0.000 module.py:69(__init__)
        345596618  179.049    0.000  179.049    0.000 agent.py:176(<listcomp>)
          3725650  174.392    0.000  174.392    0.000 {built-in method torch._C._nn.mse_loss}
          2171589  171.700    0.000  171.700    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    182.   1000.   ...    0.6     0.29    0.07]
 [   2.    133.   1000.   ...    0.56    0.14    0.03]
 [   3.    284.   1042.04 ...    0.55    0.09    0.08]
 ...
 [3998.     98.   2045.69 ...    0.5     0.25    0.13]
 [3999.    138.   2052.14 ...    0.64    0.02    0.  ]
 [4000.    300.   2056.38 ...    0.64    0.11    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729265: <NNAgent1LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:30 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:49:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:49:17 2020
Terminated at Sat May 16 06:22:27 2020
Results reported at Sat May 16 06:22:27 2020

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

    CPU time :                                   66418.29 sec.
    Max Memory :                                 6236 MB
    Average Memory :                             3216.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4004.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66792 sec.
    Turnaround time :                            200037 sec.

The output (if any) is above this job summary.

