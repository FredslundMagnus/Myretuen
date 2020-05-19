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

    Minutes used :              1038 minutes.
    Hours used :                17 hours.

# Profiling


      31406486629 function calls (30514184957 primitive calls) in 62258.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62338.048 62338.048 {built-in method builtins.exec}
                1    0.000    0.000 62338.048 62338.048 <string>:1(<module>)
                1    0.000    0.000 62338.048 62338.048 game.py:183(run)
                1  164.299  164.299 62338.048 62338.048 gamecontroller.py:15(run)
          1495848  595.805    0.000 47949.665    0.032 agent.py:15(choose)
         25431883 1202.049    0.000 30189.970    0.001 agent.py:272(state)
           754378  135.169    0.000 23590.172    0.031 opponent.py:31(choose)
        873359381 6437.341    0.000 22992.593    0.000 agent.py:218(antState)
         31350706 2061.435    0.000 22817.269    0.001 NNAgent.py:16(value)
             7844    0.136    0.000 12010.596    1.531 agent.py:127(resetGame)
             4000    1.539    0.000 11995.845    2.999 impala.py:28(batchTrain)
           398100   68.423    0.000 11984.011    0.030 impala.py:42(trainOneBatch)
        411288471/35079999 1515.606    0.000 11968.463    0.000 module.py:522(__call__)
          3729293  608.008    0.000 11897.235    0.003 NNAgent.py:32(train)
         31350706  731.531    0.000 11470.122    0.000 NNAgent.py:68(forward)
        117759712 7163.134    0.000 7163.134    0.000 {built-in method numpy.array}
        156753530  495.158    0.000 6163.123    0.000 linear.py:86(forward)
        156753530  396.907    0.000 5481.109    0.000 functional.py:1355(linear)
         23180117  103.633    0.000 5098.455    0.000 move.py:258(simulate)
        156753530 3764.377    0.000 3764.377    0.000 {built-in method addmm}
          2047002   87.064    0.000 3723.435    0.002 move.py:154(simulateComplex)
          3729293 1134.382    0.000 3433.620    0.001 adam.py:49(step)
        344251701 3312.863    0.000 3312.863    0.000 agent.py:311(getDistances)
          2129150  550.107    0.000 3232.243    0.002 Probability_function.py:206(CalculateWinChance)
        344251701 2617.451    0.000 2649.657    0.000 agent.py:335(getDistancesToAnts)
        344251701 2212.832    0.000 2600.906    0.000 agent.py:181(distanceToSplits)
        263065396/26416222 2016.099    0.000 2415.817    0.000 Probability_function.py:196(Combinations)
        344251701 1158.138    0.000 1974.939    0.000 agent.py:207(currentScore)
        125402824  176.437    0.000 1829.260    0.000 activation.py:558(forward)
          3729293   12.529    0.000 1670.314    0.000 tensor.py:167(backward)
          3729293   24.798    0.000 1657.785    0.000 __init__.py:44(backward)
        125402824  160.340    0.000 1652.824    0.000 functional.py:1050(leaky_relu)
          3729293 1561.108    0.000 1561.108    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125402824 1492.483    0.000 1492.483    0.000 {built-in method torch._C._nn.leaky_relu}
        529107680  980.616    0.000 1285.581    0.000 agent.py:359(ant_situation)
        156753530 1264.673    0.000 1264.673    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1817886397  876.035    0.000 1010.593    0.000 {built-in method builtins.sum}
         22156616  562.571    0.000  985.192    0.000 move.py:267(<listcomp>)
        344267701  875.100    0.000  875.156    0.000 {built-in method builtins.sorted}
         94052118  133.790    0.000  856.466    0.000 dropout.py:53(forward)
         26455384  467.762    0.000  856.106    0.000 agent.py:348(antsUnderAnts)
          1506452   10.354    0.000  811.164    0.001 agent.py:69(trainAgent)
        344251701  687.846    0.000  806.958    0.000 agent.py:370(dicer)
        344258807  363.940    0.000  774.667    0.000 game.py:139(getCurrentScore)
         78237745  146.641    0.000  749.443    0.000 numeric.py:159(ones)
         74585860  732.337    0.000  732.337    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94052118  398.510    0.000  722.676    0.000 functional.py:788(dropout)
        344251701  677.473    0.000  677.473    0.000 agent.py:241(<listcomp>)
        344251701  368.202    0.000  592.730    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114043623  456.177    0.000  523.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  496.243    0.124 game.py:159(reset)
             4000    0.701    0.000  494.580    0.124 setups.py:9(setup)
        4495607439/4495607427  471.596    0.000  471.596    0.000 {built-in method builtins.len}
        484072360  330.087    0.000  464.060    0.000 move.py:282(__init__)
         74585860  458.001    0.000  458.001    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1502452    9.596    0.000  445.089    0.000 game.py:56(action_space)
         41022234   22.048    0.000  443.480    0.000 module.py:846(parameters)
         24788448   66.720    0.000  435.493    0.000 game.py:46(actions)
         31350706  433.558    0.000  433.558    0.000 {built-in method dot}
          5600000    3.090    0.000  426.147    0.000 field.py:38(Nointersection)
        3927184190  424.829    0.000  424.829    0.000 {method 'append' of 'list' objects}
         78237745  108.856    0.000  423.075    0.000 <__array_function__ internals>:2(copyto)
          5600000  149.645    0.000  423.057    0.000 field.py:39(<listcomp>)
         31350706  422.423    0.000  422.423    0.000 {built-in method flatten}
         41022234   22.410    0.000  421.432    0.000 module.py:870(named_parameters)
             4000   34.410    0.009  414.862    0.104 field.py:120(Give_dist_to_all)
         41022234  118.617    0.000  399.022    0.000 module.py:833(_named_members)
          1664164  323.324    0.000  365.433    0.000 Probability_function.py:140(fight)
        344258807  303.900    0.000  362.812    0.000 game.py:140(<dictcomp>)
        852545402  263.157    0.000  358.276    0.000 field.py:23(__eq__)
         37292930  330.354    0.000  330.354    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344251701  285.804    0.000  316.190    0.000 agent.py:250(WhichTurn)
        175949174/38931304  116.924    0.000  306.100    0.000 game.py:111(getAllPositionsAtDistance)
          1502452    8.333    0.000  298.279    0.000 game.py:59(step)
         37292930  282.177    0.000  282.177    0.000 {built-in method max}
        411288471  281.358    0.000  281.358    0.000 {built-in method torch._C._get_tracing_state}
        266065566  277.399    0.000  278.937    0.000 {built-in method builtins.any}
        344251701  275.746    0.000  275.746    0.000 agent.py:201(<listcomp>)
        344863419  263.024    0.000  263.028    0.000 module.py:562(__getattr__)
          3729293    6.567    0.000  224.801    0.000 loss.py:430(forward)
         37292930  224.556    0.000  224.556    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1664737126  219.282    0.000  219.282    0.000 {method 'items' of 'dict' objects}
          3729293   21.939    0.000  218.234    0.000 functional.py:2195(mse_loss)
         31350706  217.578    0.000  217.578    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32846854   39.629    0.000  207.589    0.000 <__array_function__ internals>:2(concatenate)
         37292930  202.366    0.000  202.366    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94052118  198.348    0.000  198.348    0.000 {built-in method dropout}
          3729293   11.674    0.000  197.464    0.000 loss.py:427(__init__)
         22156616  136.621    0.000  192.753    0.000 move.py:130(simulateSimple)
        197652582/55939410  172.128    0.000  190.305    0.000 module.py:1000(named_modules)
        163055100  114.916    0.000  189.176    0.000 game.py:119(goOneStep)
          3729293   10.195    0.000  185.790    0.000 loss.py:9(__init__)
         78237745  179.726    0.000  179.726    0.000 {built-in method numpy.empty}
          1481242  119.008    0.000  178.736    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1502452   10.976    0.000  172.714    0.000 move.py:20(execute)
        344251701  172.247    0.000  172.247    0.000 agent.py:176(<listcomp>)
        344251701  165.344    0.000  165.344    0.000 agent.py:228(<listcomp>)
          3729307   38.639    0.000  165.231    0.000 module.py:69(__init__)
          3729293  154.130    0.000  154.130    0.000 {built-in method torch._C._nn.mse_loss}
          2129150  152.526    0.000  152.526    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    236.   1000.   ...    0.69    0.33    0.1 ]
 [   2.    127.   1000.   ...    0.64    0.27    0.03]
 [   3.    155.   1071.   ...    0.66    0.07    0.03]
 ...
 [3998.    178.   1950.85 ...    0.51    0.15    0.04]
 [3999.    161.   1953.3  ...    0.51    0.12    0.13]
 [4000.    200.   1957.89 ...    0.67    0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729559: <NNAgent4LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:41 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:10:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:10:55 2020
Terminated at Tue May 19 03:46:03 2020
Results reported at Tue May 19 03:46:03 2020

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

    CPU time :                                   63303.49 sec.
    Max Memory :                                 6245 MB
    Average Memory :                             3150.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3995.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63310 sec.
    Turnaround time :                            449782 sec.

The output (if any) is above this job summary.

