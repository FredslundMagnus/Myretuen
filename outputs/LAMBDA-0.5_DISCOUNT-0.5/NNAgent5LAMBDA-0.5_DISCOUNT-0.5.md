# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              1081 minutes.
    Hours used :                18 hours.

# Profiling


      32527107870 function calls (31561407926 primitive calls) in 64780.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64864.619 64864.619 {built-in method builtins.exec}
                1    0.000    0.000 64864.619 64864.619 <string>:1(<module>)
                1    0.000    0.000 64864.619 64864.619 game.py:183(run)
                1  182.658  182.658 64864.619 64864.619 gamecontroller.py:15(run)
          1500494  604.111    0.000 50333.721    0.034 agent.py:15(choose)
         25923015 1233.273    0.000 32093.019    0.001 agent.py:272(state)
           756273  152.874    0.000 24556.826    0.032 opponent.py:31(choose)
        895018423 6707.755    0.000 23900.284    0.000 agent.py:218(antState)
         31931032 2097.668    0.000 23313.716    0.001 NNAgent.py:16(value)
        418836370/35663986 1639.590    0.000 12198.800    0.000 module.py:522(__call__)
             7858    0.142    0.000 12053.146    1.534 agent.py:127(resetGame)
             4000    1.632    0.000 12038.517    3.010 impala.py:28(batchTrain)
           398100   71.042    0.000 12026.626    0.030 impala.py:42(trainOneBatch)
          3732954  604.240    0.000 11937.320    0.003 NNAgent.py:32(train)
         31931032  730.467    0.000 11683.530    0.000 NNAgent.py:68(forward)
        125227568 7377.840    0.000 7377.840    0.000 {built-in method numpy.array}
        159655160  501.979    0.000 6268.139    0.000 linear.py:86(forward)
         23664068  106.210    0.000 6041.848    0.000 move.py:258(simulate)
        159655160  384.908    0.000 5578.936    0.000 functional.py:1355(linear)
          2117842   92.473    0.000 4593.256    0.002 move.py:154(simulateComplex)
          2198674  619.898    0.000 4076.049    0.002 Probability_function.py:206(CalculateWinChance)
        159655160 3839.908    0.000 3839.908    0.000 {built-in method addmm}
        355379703 3473.115    0.000 3473.115    0.000 agent.py:311(getDistances)
          3732954 1102.562    0.000 3381.402    0.001 adam.py:49(step)
        328775266/29564656 2651.225    0.000 3155.419    0.000 Probability_function.py:196(Combinations)
        355379703 2757.253    0.000 2791.453    0.000 agent.py:335(getDistancesToAnts)
        355379703 2274.865    0.000 2683.623    0.000 agent.py:181(distanceToSplits)
        355379703 1200.883    0.000 2028.799    0.000 agent.py:207(currentScore)
        127724128  185.397    0.000 1825.459    0.000 activation.py:558(forward)
          3732954   13.798    0.000 1712.870    0.000 tensor.py:167(backward)
          3732954   22.562    0.000 1699.072    0.000 __init__.py:44(backward)
        127724128  118.628    0.000 1640.062    0.000 functional.py:1050(leaky_relu)
          3732954 1596.236    0.000 1596.236    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127724128 1521.434    0.000 1521.434    0.000 {built-in method torch._C._nn.leaky_relu}
        539638720  992.390    0.000 1313.707    0.000 agent.py:359(ant_situation)
        159655160 1297.033    0.000 1297.033    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1870283727  904.592    0.000 1044.076    0.000 {built-in method builtins.sum}
         22605147  582.289    0.000 1038.480    0.000 move.py:267(<listcomp>)
        355395703  904.988    0.000  905.043    0.000 {built-in method builtins.sorted}
         26981936  472.718    0.000  875.306    0.000 agent.py:348(antsUnderAnts)
        355379703  729.783    0.000  854.320    0.000 agent.py:370(dicer)
         95793096  101.978    0.000  834.483    0.000 dropout.py:53(forward)
          1510868   11.143    0.000  832.154    0.001 agent.py:69(trainAgent)
        355387029  361.276    0.000  785.323    0.000 game.py:139(getCurrentScore)
         80980177  147.869    0.000  773.871    0.000 numeric.py:159(ones)
         74659080  734.109    0.000  734.109    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         95793096  397.037    0.000  732.505    0.000 functional.py:788(dropout)
        355379703  697.982    0.000  697.982    0.000 agent.py:241(<listcomp>)
        355379703  384.584    0.000  616.798    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117387053  468.262    0.000  541.124    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        494459780  350.007    0.000  500.991    0.000 move.py:282(__init__)
             4000    0.152    0.000  497.920    0.124 game.py:159(reset)
        4704525594/4704525582  496.257    0.000  496.257    0.000 {built-in method builtins.len}
             4000    0.701    0.000  496.033    0.124 setups.py:9(setup)
         74659080  469.160    0.000  469.160    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1506868   10.830    0.000  460.443    0.000 game.py:56(action_space)
         41062505   21.953    0.000  451.542    0.000 module.py:846(parameters)
         25273053   69.202    0.000  449.613    0.000 game.py:46(actions)
        4052629607  446.655    0.000  446.655    0.000 {method 'append' of 'list' objects}
         31931032  446.554    0.000  446.554    0.000 {built-in method dot}
         80980177  116.136    0.000  441.292    0.000 <__array_function__ internals>:2(copyto)
         31931032  429.710    0.000  429.710    0.000 {built-in method flatten}
         41062505   22.708    0.000  429.589    0.000 module.py:870(named_parameters)
          5600000    3.074    0.000  427.692    0.000 field.py:38(Nointersection)
          5600000  149.301    0.000  424.618    0.000 field.py:39(<listcomp>)
             4000   34.438    0.009  415.980    0.104 field.py:120(Give_dist_to_all)
         41062505  123.747    0.000  406.881    0.000 module.py:833(_named_members)
          1793224  350.935    0.000  396.405    0.000 Probability_function.py:140(fight)
        355387029  312.791    0.000  374.984    0.000 game.py:140(<dictcomp>)
        857737802  267.114    0.000  363.489    0.000 field.py:23(__eq__)
        331784066  355.096    0.000  356.639    0.000 {built-in method builtins.any}
          1506868    8.969    0.000  325.367    0.000 game.py:59(step)
        355379703  290.658    0.000  322.743    0.000 agent.py:250(WhichTurn)
        180512078/39764497  119.999    0.000  316.427    0.000 game.py:111(getAllPositionsAtDistance)
         37329540  309.650    0.000  309.650    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        355379703  290.598    0.000  290.598    0.000 agent.py:201(<listcomp>)
        418836370  287.979    0.000  287.979    0.000 {built-in method torch._C._get_tracing_state}
         37329540  280.676    0.000  280.676    0.000 {built-in method max}
        351247005  264.606    0.000  264.611    0.000 module.py:562(__getattr__)
          3732954    7.810    0.000  236.717    0.000 loss.py:430(forward)
          3732954   25.622    0.000  228.907    0.000 functional.py:2195(mse_loss)
        1718176711  224.891    0.000  224.891    0.000 {method 'items' of 'dict' objects}
         37329540  217.866    0.000  217.866    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31931032  217.771    0.000  217.771    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33432222   43.175    0.000  213.567    0.000 <__array_function__ internals>:2(concatenate)
          3732954   13.173    0.000  208.794    0.000 loss.py:427(__init__)
         22605147  144.405    0.000  203.329    0.000 move.py:130(simulateSimple)
         95793096  202.476    0.000  202.476    0.000 {built-in method dropout}
         37329540  200.158    0.000  200.158    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1506868   11.478    0.000  198.497    0.000 move.py:20(execute)
        167127233  119.556    0.000  196.429    0.000 game.py:119(goOneStep)
          3732954   12.506    0.000  195.621    0.000 loss.py:9(__init__)
        197846615/55994325  171.618    0.000  189.666    0.000 module.py:1000(named_modules)
          1489057  125.892    0.000  186.701    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80980177  184.709    0.000  184.709    0.000 {built-in method numpy.empty}
        355379703  177.867    0.000  177.867    0.000 agent.py:176(<listcomp>)
          1506868    3.049    0.000  172.631    0.000 move.py:62(placeOnBoard)
          3732968   40.589    0.000  172.427    0.000 module.py:69(__init__)
        355379703  168.791    0.000  168.791    0.000 agent.py:228(<listcomp>)
            80832    1.109    0.000  168.636    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    200.   1000.   ...    0.52    0.08    0.04]
 [   2.    124.   1000.   ...    0.64    0.43    0.22]
 [   3.    114.   1071.   ...    0.5     0.16    0.1 ]
 ...
 [3998.    136.   2170.92 ...    0.6     0.14    0.06]
 [3999.    270.   2175.53 ...    0.72    0.1     0.  ]
 [4000.    205.   2176.46 ...    0.71    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729319: <NNAgent5LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:29:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:29:29 2020
Terminated at Sat May 16 22:46:29 2020
Results reported at Sat May 16 22:46:29 2020

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

    CPU time :                                   65812.95 sec.
    Max Memory :                                 6341 MB
    Average Memory :                             3260.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3899.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65820 sec.
    Turnaround time :                            259068 sec.

The output (if any) is above this job summary.

