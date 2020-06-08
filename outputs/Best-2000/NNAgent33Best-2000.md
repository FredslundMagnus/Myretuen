# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3014 minutes.
    Hours used :                50 hours.

# Profiling


      102855581139 function calls (99698054418 primitive calls) in 180622.46 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 180896.294 180896.294 {built-in method builtins.exec}
                1    0.000    0.000 180896.294 180896.294 <string>:1(<module>)
                1    0.000    0.000 180896.294 180896.294 game.py:183(run)
                1  450.217  450.217 180896.294 180896.294 gamecontroller.py:15(run)
          4413213 1590.861    0.000 145382.577    0.033 agent.py:15(choose)
         80523649 3573.821    0.000 96648.172    0.001 agent.py:272(state)
        2817465109 19827.260    0.000 73122.217    0.000 agent.py:218(antState)
          2215900  394.857    0.000 71828.337    0.032 opponent.py:31(choose)
         96846933 4958.218    0.000 61462.244    0.001 NNAgent.py:16(value)
        1269358379/107195183 3697.911    0.000 29616.976    0.000 module.py:522(__call__)
            21838    0.317    0.000 28732.177    1.316 agent.py:127(resetGame)
            11000    2.806    0.000 28676.372    2.607 impala.py:28(batchTrain)
          1098100  151.293    0.000 28650.000    0.026 impala.py:42(trainOneBatch)
         96846933 1631.145    0.000 28543.206    0.000 NNAgent.py:68(forward)
         10348250 1358.075    0.000 28454.372    0.003 NNAgent.py:32(train)
        364209447 22646.470    0.000 22646.470    0.000 {built-in method numpy.array}
         73884750  265.762    0.000 17029.701    0.000 move.py:258(simulate)
        484234665 1341.872    0.000 15222.524    0.000 linear.py:86(forward)
        484234665  962.375    0.000 13385.612    0.000 functional.py:1355(linear)
          5204576  182.358    0.000 12936.537    0.002 move.py:154(simulateComplex)
          5401614 1461.948    0.000 11866.843    0.002 Probability_function.py:206(CalculateWinChance)
        1154946369 10655.806    0.000 10655.806    0.000 agent.py:311(getDistances)
        1226231292/81958942 8167.774    0.000 9707.386    0.000 Probability_function.py:196(Combinations)
        484234665 9169.833    0.000 9169.833    0.000 {built-in method addmm}
        1154946369 8501.813    0.000 8623.737    0.000 agent.py:335(getDistancesToAnts)
        1154946369 7127.680    0.000 8428.505    0.000 agent.py:181(distanceToSplits)
         10348250 2523.765    0.000 7907.273    0.001 adam.py:49(step)
        1154946369 3686.718    0.000 6307.016    0.000 agent.py:207(currentScore)
        387387732  403.728    0.000 4872.775    0.000 activation.py:558(forward)
        387387732  318.882    0.000 4469.048    0.000 functional.py:1050(leaky_relu)
        1662518740 3121.750    0.000 4165.512    0.000 agent.py:359(ant_situation)
        387387732 4150.166    0.000 4150.166    0.000 {built-in method torch._C._nn.leaky_relu}
         10348250   26.879    0.000 4030.315    0.000 tensor.py:167(backward)
         10348250   44.035    0.000 4003.435    0.000 __init__.py:44(backward)
         10348250 3809.570    0.000 3809.570    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6005336108 2948.178    0.000 3413.913    0.000 {built-in method builtins.sum}
        484234665 3093.799    0.000 3093.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
         71282462 1764.574    0.000 3057.234    0.000 move.py:267(<listcomp>)
         83125937 1468.614    0.000 2786.331    0.000 agent.py:348(antsUnderAnts)
        1154946369 2282.339    0.000 2695.769    0.000 agent.py:370(dicer)
        1154971347 1124.598    0.000 2473.328    0.000 game.py:139(getCurrentScore)
        1154990369 2392.804    0.000 2392.953    0.000 {built-in method builtins.sorted}
          4430748   25.417    0.000 2334.584    0.001 agent.py:69(trainAgent)
        1154946369 2273.037    0.000 2273.037    0.000 agent.py:241(<listcomp>)
        290540799  295.662    0.000 2106.432    0.000 dropout.py:53(forward)
        1154946369 1157.213    0.000 1897.119    0.000 agent.py:175(carrying_number_of_enemy_ants)
        241515881  335.431    0.000 1837.935    0.000 numeric.py:159(ones)
        290540799  966.518    0.000 1810.770    0.000 functional.py:788(dropout)
        206965000 1729.486    0.000 1729.486    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14955204462/14955204450 1526.420    0.000 1526.420    0.000 {built-in method builtins.len}
        1529740760 1037.485    0.000 1386.619    0.000 move.py:282(__init__)
        13119621128 1374.650    0.000 1374.650    0.000 {method 'append' of 'list' objects}
          4419748   24.264    0.000 1323.897    0.000 game.py:56(action_space)
        351568668 1154.088    0.000 1305.699    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            11000    0.463    0.000 1302.515    0.118 game.py:159(reset)
         78408805  185.630    0.000 1299.633    0.000 game.py:46(actions)
            11000    1.643    0.000 1298.083    0.118 setups.py:9(setup)
        1154971347  985.829    0.000 1184.158    0.000 game.py:140(<dictcomp>)
        206965000 1171.854    0.000 1171.854    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.408    0.000 1122.877    0.000 field.py:38(Nointersection)
         15400000  384.307    0.000 1115.469    0.000 field.py:39(<listcomp>)
         96846933 1108.618    0.000 1108.618    0.000 {built-in method dot}
         96846933 1098.040    0.000 1098.040    0.000 {built-in method flatten}
        1235054169 1085.500    0.000 1089.838    0.000 {built-in method builtins.any}
            11000   87.381    0.008 1085.066    0.099 field.py:120(Give_dist_to_all)
        113830761   54.460    0.000 1072.380    0.000 module.py:846(parameters)
        241515881  270.759    0.000 1049.714    0.000 <__array_function__ internals>:2(copyto)
        1154946369  944.884    0.000 1046.095    0.000 agent.py:250(WhichTurn)
        113830761   54.323    0.000 1017.920    0.000 module.py:870(named_parameters)
        2442040710  734.704    0.000  998.219    0.000 field.py:23(__eq__)
          4782602  864.009    0.000  985.240    0.000 Probability_function.py:140(fight)
        113830761  292.102    0.000  963.598    0.000 module.py:833(_named_members)
        1154946369  938.368    0.000  938.368    0.000 agent.py:201(<listcomp>)
        581144188/127106142  355.833    0.000  934.788    0.000 game.py:111(getAllPositionsAtDistance)
          4419748   20.064    0.000  905.638    0.000 game.py:59(step)
        5597187050  746.781    0.000  746.781    0.000 {method 'items' of 'dict' objects}
        103482500  712.809    0.000  712.809    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1269358379  674.098    0.000  674.098    0.000 {built-in method torch._C._get_tracing_state}
        1065331716  666.708    0.000  666.719    0.000 module.py:562(__getattr__)
        103482500  650.348    0.000  650.348    0.000 {built-in method max}
        537802724  350.295    0.000  578.955    0.000 game.py:119(goOneStep)
         96846933  575.723    0.000  575.723    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1154946369  568.933    0.000  568.933    0.000 agent.py:176(<listcomp>)
        1154946369  567.021    0.000  567.021    0.000 agent.py:228(<listcomp>)
          4419748   25.128    0.000  553.375    0.000 move.py:20(execute)
         71282462  372.992    0.000  550.731    0.000 move.py:130(simulateSimple)
        101254629   92.546    0.000  539.882    0.000 <__array_function__ internals>:2(concatenate)
        103482500  505.378    0.000  505.378    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4419748    6.784    0.000  492.841    0.000 move.py:62(placeOnBoard)
         10348250   24.706    0.000  486.409    0.000 loss.py:427(__init__)
        290540799  484.031    0.000  484.031    0.000 {built-in method dropout}
           197038    2.061    0.000  483.311    0.002 move.py:103(moveToOpponent)
        2890283217  465.735    0.000  465.735    0.000 agent.py:356(<genexpr>)
        103482500  462.091    0.000  462.091    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10348250   22.345    0.000  461.703    0.000 loss.py:9(__init__)
         10348250   13.244    0.000  453.195    0.000 loss.py:430(forward)
        241515881  452.791    0.000  452.791    0.000 {built-in method numpy.empty}
        548457303/155223765  398.664    0.000  445.577    0.000 module.py:1000(named_modules)
         10348250   45.281    0.000  439.951    0.000 functional.py:2195(mse_loss)
        917122618  421.850    0.000  421.850    0.000 agent.py:365(<listcomp>)


# Other prints

[[    1.     258.    1000.   ...     0.67     0.08     0.01]
 [    2.     178.    1000.   ...     0.5      0.23     0.04]
 [    3.     137.    1071.   ...     0.5      0.24     0.14]
 ...
 [10998.     170.    2195.5  ...     0.5      0.06     0.01]
 [10999.     202.    2200.12 ...     0.61     0.08     0.03]
 [11000.     300.    2201.39 ...     0.63     0.03     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079207: <NNAgent33Best-2000> in cluster <dcc> Done

Job <NNAgent33Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:21 2020
Terminated at Sun Jun  7 17:03:15 2020
Results reported at Sun Jun  7 17:03:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   183695.12 sec.
    Max Memory :                                 19466 MB
    Average Memory :                             10080.86 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6134.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   184149 sec.
    Turnaround time :                            184135 sec.

The output (if any) is above this job summary.

