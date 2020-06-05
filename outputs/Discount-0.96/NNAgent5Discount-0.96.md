# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1310 minutes.
    Hours used :                21 hours.

# Profiling


      40913296874 function calls (39674013715 primitive calls) in 78540.61 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78654.772 78654.772 {built-in method builtins.exec}
                1    0.000    0.000 78654.772 78654.772 <string>:1(<module>)
                1    0.000    0.000 78654.772 78654.772 game.py:183(run)
                1  152.474  152.474 78654.771 78654.771 gamecontroller.py:15(run)
          1713238  701.979    0.000 64319.231    0.038 agent.py:15(choose)
         31868349 1571.713    0.000 42211.382    0.001 agent.py:272(state)
        1122818624 8647.147    0.000 31341.458    0.000 agent.py:218(antState)
           863618  127.498    0.000 31264.111    0.036 opponent.py:31(choose)
         37716262 2301.903    0.000 27269.120    0.001 NNAgent.py:16(value)
        494077995/41482851 1834.176    0.000 13987.835    0.000 module.py:522(__call__)
         37716262  834.995    0.000 13486.154    0.000 NNAgent.py:68(forward)
             7846    0.120    0.000 11595.856    1.478 agent.py:127(resetGame)
             4000    1.109    0.000 11578.872    2.895 impala.py:28(batchTrain)
           398100   55.893    0.000 11569.569    0.029 impala.py:42(trainOneBatch)
          3766589  573.953    0.000 11496.528    0.003 NNAgent.py:32(train)
        148911492 9156.511    0.000 9156.511    0.000 {built-in method numpy.array}
         29288674  112.519    0.000 8085.133    0.000 move.py:258(simulate)
        188581310  609.042    0.000 7266.666    0.000 linear.py:86(forward)
          2266076   88.729    0.000 6489.371    0.003 move.py:154(simulateComplex)
        188581310  507.868    0.000 6435.067    0.000 functional.py:1355(linear)
          2339406  732.760    0.000 5952.706    0.003 Probability_function.py:206(CalculateWinChance)
        497081936/35460496 4103.310    0.000 4855.391    0.000 Probability_function.py:196(Combinations)
        462790884 4491.278    0.000 4491.278    0.000 agent.py:311(getDistances)
        188581310 4379.589    0.000 4379.589    0.000 {built-in method addmm}
        462790884 3645.322    0.000 3688.566    0.000 agent.py:335(getDistancesToAnts)
        462790884 3042.530    0.000 3578.243    0.000 agent.py:181(distanceToSplits)
          3766589 1072.951    0.000 3197.947    0.001 adam.py:49(step)
        462790884 1600.173    0.000 2693.064    0.000 agent.py:207(currentScore)
        150865048  164.465    0.000 2090.533    0.000 activation.py:558(forward)
        150865048  139.780    0.000 1926.068    0.000 functional.py:1050(leaky_relu)
        150865048 1786.288    0.000 1786.288    0.000 {built-in method torch._C._nn.leaky_relu}
        660027740 1349.978    0.000 1783.428    0.000 agent.py:359(ant_situation)
          3766589   13.786    0.000 1576.072    0.000 tensor.py:167(backward)
          3766589   18.397    0.000 1562.286    0.000 __init__.py:44(backward)
          3766589 1479.562    0.000 1479.562    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188581310 1476.094    0.000 1476.094    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2410896311 1190.592    0.000 1377.333    0.000 {built-in method builtins.sum}
        462806884 1183.140    0.000 1183.196    0.000 {built-in method builtins.sorted}
         28155636  660.467    0.000 1167.920    0.000 move.py:267(<listcomp>)
         33001387  624.432    0.000 1158.184    0.000 agent.py:348(antsUnderAnts)
        462790884  968.446    0.000 1128.895    0.000 agent.py:370(dicer)
        462798792  466.538    0.000 1037.811    0.000 game.py:139(getCurrentScore)
          1726209    9.778    0.000 1014.937    0.001 agent.py:69(trainAgent)
        113148786  122.598    0.000  979.556    0.000 dropout.py:53(forward)
        462790884  925.041    0.000  925.041    0.000 agent.py:241(<listcomp>)
         95822545  155.407    0.000  869.565    0.000 numeric.py:159(ones)
        113148786  477.670    0.000  856.958    0.000 functional.py:788(dropout)
        462790884  521.432    0.000  831.624    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75331780  654.124    0.000  654.124    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6041763627/6041763615  630.459    0.000  630.459    0.000 {built-in method builtins.len}
        138658219  535.608    0.000  603.943    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5252207188  563.727    0.000  563.727    0.000 {method 'append' of 'list' objects}
          1722209   10.996    0.000  562.128    0.000 game.py:56(action_space)
         31153710   78.845    0.000  551.132    0.000 game.py:46(actions)
        608434240  412.232    0.000  549.532    0.000 move.py:282(__init__)
        500521052  533.369    0.000  535.038    0.000 {built-in method builtins.any}
        462798792  427.954    0.000  507.628    0.000 game.py:140(<dictcomp>)
         95822545  131.598    0.000  502.464    0.000 <__array_function__ internals>:2(copyto)
             4000    0.152    0.000  497.343    0.124 game.py:159(reset)
             4000    0.682    0.000  495.674    0.124 setups.py:9(setup)
         37716262  473.618    0.000  473.618    0.000 {built-in method dot}
         37716262  468.811    0.000  468.811    0.000 {built-in method flatten}
          2097230  412.982    0.000  467.952    0.000 Probability_function.py:140(fight)
         75331780  437.420    0.000  437.420    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        462790884  386.983    0.000  428.173    0.000 agent.py:250(WhichTurn)
          5600000    3.069    0.000  427.624    0.000 field.py:38(Nointersection)
          5600000  150.417    0.000  424.555    0.000 field.py:39(<listcomp>)
         41432490   21.788    0.000  418.248    0.000 module.py:846(parameters)
             4000   34.698    0.009  416.017    0.104 field.py:120(Give_dist_to_all)
        232138001/50907578  153.073    0.000  396.613    0.000 game.py:111(getAllPositionsAtDistance)
         41432490   21.324    0.000  396.460    0.000 module.py:870(named_parameters)
        462790884  387.966    0.000  387.966    0.000 agent.py:201(<listcomp>)
        905630654  279.773    0.000  384.645    0.000 field.py:23(__eq__)
         41432490  116.172    0.000  375.135    0.000 module.py:833(_named_members)
          1722209    7.576    0.000  361.498    0.000 game.py:59(step)
        494077995  357.066    0.000  357.066    0.000 {built-in method torch._C._get_tracing_state}
        414884535  307.854    0.000  307.858    0.000 module.py:562(__getattr__)
         37665890  299.484    0.000  299.484    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2252792128  295.625    0.000  295.625    0.000 {method 'items' of 'dict' objects}
         37665890  262.381    0.000  262.381    0.000 {built-in method max}
        214608128  146.581    0.000  243.540    0.000 game.py:119(goOneStep)
         39433444   42.625    0.000  239.579    0.000 <__array_function__ internals>:2(concatenate)
         37716262  238.790    0.000  238.790    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        462790884  237.477    0.000  237.477    0.000 agent.py:176(<listcomp>)
        113148786  229.384    0.000  229.384    0.000 {built-in method dropout}
          1722209    9.421    0.000  226.015    0.000 move.py:20(execute)
        462790884  223.485    0.000  223.485    0.000 agent.py:228(<listcomp>)
         28155636  149.048    0.000  217.756    0.000 move.py:130(simulateSimple)
         95822545  211.693    0.000  211.693    0.000 {built-in method numpy.empty}
         37665890  208.400    0.000  208.400    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1722209    2.683    0.000  203.035    0.000 move.py:62(placeOnBoard)
            73330    0.770    0.000  199.552    0.003 move.py:103(moveToOpponent)
          3766589    5.547    0.000  197.470    0.000 loss.py:430(forward)
          3766589   19.403    0.000  191.923    0.000 functional.py:2195(mse_loss)
         37665890  190.118    0.000  190.118    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1188691332  186.741    0.000  186.741    0.000 agent.py:356(<genexpr>)
          3766589    9.316    0.000  183.000    0.000 loss.py:427(__init__)
        1032107796  178.062    0.000  178.062    0.000 {built-in method math.factorial}
          1702845  114.535    0.000  176.041    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3766589    8.212    0.000  173.684    0.000 loss.py:9(__init__)


# Other prints

[[   1.    166.   1000.   ...    0.63    0.4     0.03]
 [   2.    179.   1000.   ...    0.57    0.38    0.28]
 [   3.    145.   1071.   ...    0.5     0.32    0.2 ]
 ...
 [3998.    171.   2272.1  ...    0.62    0.07    0.01]
 [3999.    300.   2263.35 ...    0.53    0.04    0.  ]
 [4000.    145.   2267.93 ...    0.5     0.11    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7059132: <NNAgent5Discount-0.96> in cluster <dcc> Done

Job <NNAgent5Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:35 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:08:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:08:30 2020
Terminated at Fri Jun  5 07:19:47 2020
Results reported at Fri Jun  5 07:19:47 2020

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

    CPU time :                                   79872.37 sec.
    Max Memory :                                 7788 MB
    Average Memory :                             4074.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2452.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79890 sec.
    Turnaround time :                            152292 sec.

The output (if any) is above this job summary.

