# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1035 minutes.
    Hours used :                17 hours.

# Profiling


      33704978782 function calls (32690667236 primitive calls) in 62072.39 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62151.993 62151.993 {built-in method builtins.exec}
                1    0.000    0.000 62151.993 62151.993 <string>:1(<module>)
                1    0.000    0.000 62151.993 62151.993 game.py:183(run)
                1  155.621  155.621 62151.993 62151.993 gamecontroller.py:15(run)
          1520759  618.623    0.000 48613.280    0.032 agent.py:15(choose)
         26685747 1175.167    0.000 30104.440    0.001 agent.py:272(state)
           767321  128.172    0.000 23547.072    0.031 opponent.py:31(choose)
         32654674 2555.207    0.000 23289.275    0.001 NNAgent.py:16(value)
        924399272 6150.519    0.000 22275.310    0.000 agent.py:218(antState)
        428249243/36393155 1521.498    0.000 12177.743    0.000 module.py:522(__call__)
         32654674  694.503    0.000 11641.435    0.000 NNAgent.py:68(forward)
             7840    0.125    0.000 11289.684    1.440 agent.py:127(resetGame)
             4000    1.355    0.000 11276.396    2.819 impala.py:28(batchTrain)
           398100   70.968    0.000 11265.772    0.028 impala.py:42(trainOneBatch)
          3738481  552.184    0.000 11178.389    0.003 NNAgent.py:32(train)
        129213871 6765.689    0.000 6765.689    0.000 {built-in method numpy.array}
        163273370  488.315    0.000 6469.941    0.000 linear.py:86(forward)
        163273370  391.818    0.000 5788.221    0.000 functional.py:1355(linear)
         24393490  112.986    0.000 5766.032    0.000 move.py:258(simulate)
          2098118   85.663    0.000 4345.837    0.002 move.py:154(simulateComplex)
        163273370 3948.800    0.000 3948.800    0.000 {built-in method addmm}
          2176539  580.000    0.000 3875.585    0.002 Probability_function.py:206(CalculateWinChance)
        369703152 3268.475    0.000 3268.475    0.000 agent.py:311(getDistances)
          3738481 1006.939    0.000 3043.574    0.001 adam.py:49(step)
        363698940/30817612 2516.591    0.000 3006.309    0.000 Probability_function.py:196(Combinations)
        369703152 2528.254    0.000 2559.438    0.000 agent.py:335(getDistancesToAnts)
        369703152 2140.260    0.000 2516.782    0.000 agent.py:181(distanceToSplits)
        369703152 1136.492    0.000 1913.021    0.000 agent.py:207(currentScore)
        130618696  135.594    0.000 1731.911    0.000 activation.py:558(forward)
          3738481   12.520    0.000 1655.816    0.000 tensor.py:167(backward)
          3738481   20.575    0.000 1643.296    0.000 __init__.py:44(backward)
        130618696  107.533    0.000 1596.317    0.000 functional.py:1050(leaky_relu)
          3738481 1545.556    0.000 1545.556    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130618696 1488.784    0.000 1488.784    0.000 {built-in method torch._C._nn.leaky_relu}
        163273370 1391.666    0.000 1391.666    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554696120  948.433    0.000 1258.020    0.000 agent.py:359(ant_situation)
         23344431  575.289    0.000 1000.086    0.000 move.py:267(<listcomp>)
        1942490521  837.076    0.000  966.988    0.000 {built-in method builtins.sum}
         97964022   98.573    0.000  871.295    0.000 dropout.py:53(forward)
        369719152  857.056    0.000  857.105    0.000 {built-in method builtins.sorted}
         27734806  471.624    0.000  849.448    0.000 agent.py:348(antsUnderAnts)
         83093128  150.646    0.000  825.450    0.000 numeric.py:159(ones)
        369703152  702.564    0.000  818.464    0.000 agent.py:370(dicer)
          1534979   10.442    0.000  777.401    0.001 agent.py:69(trainAgent)
         97964022  420.902    0.000  772.722    0.000 functional.py:788(dropout)
        369711080  329.492    0.000  737.170    0.000 game.py:139(getCurrentScore)
        369703152  652.839    0.000  652.839    0.000 agent.py:241(<listcomp>)
         74769620  633.069    0.000  633.069    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        120289860  522.083    0.000  591.415    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        369703152  356.363    0.000  580.063    0.000 agent.py:175(carrying_number_of_enemy_ants)
         83093128  117.968    0.000  476.733    0.000 <__array_function__ internals>:2(copyto)
        4889873721/4889873709  473.565    0.000  473.565    0.000 {built-in method builtins.len}
         32654674  471.037    0.000  471.037    0.000 {built-in method dot}
        508850980  317.218    0.000  464.029    0.000 move.py:282(__init__)
         32654674  447.712    0.000  447.712    0.000 {built-in method flatten}
             4000    0.138    0.000  441.777    0.110 game.py:159(reset)
             4000    0.643    0.000  440.063    0.110 setups.py:9(setup)
          1530979    8.998    0.000  420.280    0.000 game.py:56(action_space)
         41123302   20.227    0.000  416.792    0.000 module.py:846(parameters)
         26089192   61.802    0.000  411.282    0.000 game.py:46(actions)
        4212205771  405.446    0.000  405.446    0.000 {method 'append' of 'list' objects}
         74769620  399.179    0.000  399.179    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41123302   21.147    0.000  396.566    0.000 module.py:870(named_parameters)
          5600000    2.757    0.000  377.851    0.000 field.py:38(Nointersection)
         41123302  111.581    0.000  375.419    0.000 module.py:833(_named_members)
          5600000  131.894    0.000  375.094    0.000 field.py:39(<listcomp>)
             4000   31.308    0.008  369.111    0.092 field.py:120(Give_dist_to_all)
        369711080  305.939    0.000  362.459    0.000 game.py:140(<dictcomp>)
          1823707  318.650    0.000  359.515    0.000 Probability_function.py:140(fight)
        366755530  345.274    0.000  346.626    0.000 {built-in method builtins.any}
        864594423  239.949    0.000  324.661    0.000 field.py:23(__eq__)
        369703152  272.453    0.000  301.507    0.000 agent.py:250(WhichTurn)
          1530979    8.124    0.000  299.103    0.000 game.py:59(step)
        428249243  298.338    0.000  298.338    0.000 {built-in method torch._C._get_tracing_state}
         37384810  295.517    0.000  295.517    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        188229446/41414110  109.999    0.000  291.377    0.000 game.py:111(getAllPositionsAtDistance)
        359207067  272.529    0.000  272.533    0.000 module.py:562(__getattr__)
        369703152  268.937    0.000  268.937    0.000 agent.py:201(<listcomp>)
         37384810  253.698    0.000  253.698    0.000 {built-in method max}
         34181990   42.563    0.000  232.669    0.000 <__array_function__ internals>:2(concatenate)
          3738481    6.888    0.000  226.445    0.000 loss.py:430(forward)
          3738481   22.454    0.000  219.557    0.000 functional.py:2195(mse_loss)
         23344431  155.371    0.000  216.086    0.000 move.py:130(simulateSimple)
        1790547684  212.176    0.000  212.176    0.000 {method 'items' of 'dict' objects}
         97964022  207.081    0.000  207.081    0.000 {built-in method dropout}
         37384810  205.939    0.000  205.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32654674  205.463    0.000  205.463    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         83093128  198.071    0.000  198.071    0.000 {built-in method numpy.empty}
          3738481   13.584    0.000  195.039    0.000 loss.py:427(__init__)
         37384810  183.944    0.000  183.944    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1530979   10.189    0.000  182.027    0.000 move.py:20(execute)
          3738481   10.512    0.000  181.455    0.000 loss.py:9(__init__)
        174339138  110.853    0.000  181.378    0.000 game.py:119(goOneStep)
        198139546/56077230  162.077    0.000  179.093    0.000 module.py:1000(named_modules)
          1509101  114.671    0.000  171.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        369703152  169.916    0.000  169.916    0.000 agent.py:176(<listcomp>)
          3738495   37.150    0.000  161.428    0.000 module.py:69(__init__)
          1530979    2.621    0.000  157.960    0.000 move.py:62(placeOnBoard)
        369703152  157.432    0.000  157.432    0.000 agent.py:228(<listcomp>)
          3738481  157.123    0.000  157.123    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    222.   1000.   ...    0.5     0.19    0.07]
 [   2.    159.   1000.   ...    0.7     0.12    0.  ]
 [   3.     92.   1042.04 ...    0.5     0.29    0.09]
 ...
 [3998.    112.   2156.43 ...    0.5     0.14    0.11]
 [3999.    142.   2161.77 ...    0.5     0.14    0.1 ]
 [4000.    201.   2161.98 ...    0.72    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 6729306: <NNAgent2LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:38 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 22:00:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 22:00:10 2020
Terminated at Sat May 16 15:31:25 2020
Results reported at Sat May 16 15:31:25 2020

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

    CPU time :                                   63069.64 sec.
    Max Memory :                                 6545 MB
    Average Memory :                             3359.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3695.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63092 sec.
    Turnaround time :                            232967 sec.

The output (if any) is above this job summary.

