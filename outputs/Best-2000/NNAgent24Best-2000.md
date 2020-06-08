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

    Minutes used :              3008 minutes.
    Hours used :                50 hours.

# Profiling


      106203306438 function calls (102977353700 primitive calls) in 180228.71 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 180485.480 180485.480 {built-in method builtins.exec}
                1    0.000    0.000 180485.480 180485.480 <string>:1(<module>)
                1    0.000    0.000 180485.480 180485.480 game.py:183(run)
                1  342.116  342.116 180485.480 180485.480 gamecontroller.py:15(run)
          4494924 1610.925    0.000 145060.592    0.032 agent.py:15(choose)
         82864575 3457.459    0.000 93249.674    0.001 agent.py:272(state)
          2258598  294.060    0.000 71683.106    0.032 opponent.py:31(choose)
        2910934511 18789.529    0.000 69667.867    0.000 agent.py:218(antState)
         99242846 6050.971    0.000 64545.674    0.001 NNAgent.py:16(value)
        1300518729/109604577 4224.457    0.000 33527.237    0.000 module.py:522(__call__)
         99242846 1966.339    0.000 32302.550    0.000 NNAgent.py:68(forward)
            21827    0.324    0.000 29185.779    1.337 agent.py:127(resetGame)
            11000    2.493    0.000 29144.914    2.650 impala.py:28(batchTrain)
          1098100  135.661    0.000 29122.687    0.027 impala.py:42(trainOneBatch)
         10361731 1439.196    0.000 28946.689    0.003 NNAgent.py:32(train)
        376636558 20577.135    0.000 20577.135    0.000 {built-in method numpy.array}
        496214230 1420.064    0.000 17645.626    0.000 linear.py:86(forward)
         76103266  256.823    0.000 17465.306    0.000 move.py:258(simulate)
        496214230 1121.730    0.000 15633.327    0.000 functional.py:1355(linear)
          5477130  181.856    0.000 13885.040    0.003 move.py:154(simulateComplex)
          5673186 1578.492    0.000 12846.960    0.002 Probability_function.py:206(CalculateWinChance)
        496214230 10675.336    0.000 10675.336    0.000 {built-in method addmm}
        1254223408/85714998 8750.100    0.000 10479.066    0.000 Probability_function.py:196(Combinations)
        1198871711 10070.056    0.000 10070.056    0.000 agent.py:311(getDistances)
        1198871711 8294.316    0.000 8392.465    0.000 agent.py:335(getDistancesToAnts)
         10361731 2750.312    0.000 8317.569    0.001 adam.py:49(step)
        1198871711 6855.715    0.000 8066.111    0.000 agent.py:181(distanceToSplits)
        1198871711 3618.647    0.000 6073.543    0.000 agent.py:207(currentScore)
        396971384  413.314    0.000 4995.179    0.000 activation.py:558(forward)
        396971384  324.957    0.000 4581.865    0.000 functional.py:1050(leaky_relu)
        396971384 4256.907    0.000 4256.907    0.000 {built-in method torch._C._nn.leaky_relu}
         10361731   29.306    0.000 4012.985    0.000 tensor.py:167(backward)
         10361731   43.741    0.000 3983.679    0.000 __init__.py:44(backward)
        1712062800 2978.606    0.000 3944.054    0.000 agent.py:359(ant_situation)
         10361731 3783.395    0.000 3783.395    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        496214230 3675.332    0.000 3675.332    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6227410189 2649.919    0.000 3059.155    0.000 {built-in method builtins.sum}
        1198915711 2651.739    0.000 2651.872    0.000 {built-in method builtins.sorted}
         73364701 1484.235    0.000 2614.591    0.000 move.py:267(<listcomp>)
         85603140 1353.856    0.000 2534.857    0.000 agent.py:348(antsUnderAnts)
        1198871711 2148.457    0.000 2514.446    0.000 agent.py:370(dicer)
        297728538  255.584    0.000 2359.935    0.000 dropout.py:53(forward)
        1198896331 1041.452    0.000 2329.390    0.000 game.py:139(getCurrentScore)
          4514156   24.656    0.000 2260.045    0.001 agent.py:69(trainAgent)
        1198871711 2112.485    0.000 2112.485    0.000 agent.py:241(<listcomp>)
        297728538 1160.881    0.000 2104.351    0.000 functional.py:788(dropout)
        248307865  369.337    0.000 2052.722    0.000 numeric.py:159(ones)
        1198871711 1102.951    0.000 1796.894    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207234620 1697.701    0.000 1697.701    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15523249779/15523249767 1468.679    0.000 1468.679    0.000 {built-in method builtins.len}
        361002911 1286.379    0.000 1437.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13612794408 1253.598    0.000 1253.598    0.000 {method 'append' of 'list' objects}
          4503156   24.258    0.000 1240.262    0.000 game.py:56(action_space)
        1263213333 1233.046    0.000 1236.680    0.000 {built-in method builtins.any}
        1576836620  918.830    0.000 1216.945    0.000 move.py:282(__init__)
         80738105  176.675    0.000 1216.004    0.000 game.py:46(actions)
        248307865  284.145    0.000 1183.670    0.000 <__array_function__ internals>:2(copyto)
            11000    0.357    0.000 1175.427    0.107 game.py:159(reset)
            11000    1.666    0.000 1170.913    0.106 setups.py:9(setup)
         99242846 1158.015    0.000 1158.015    0.000 {built-in method dot}
        1198896331  964.692    0.000 1143.710    0.000 game.py:140(<dictcomp>)
        207234620 1121.091    0.000 1121.091    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         99242846 1116.449    0.000 1116.449    0.000 {built-in method flatten}
        113979052   52.530    0.000 1035.842    0.000 module.py:846(parameters)
         15400000    6.895    0.000 1011.303    0.000 field.py:38(Nointersection)
         15400000  355.488    0.000 1004.407    0.000 field.py:39(<listcomp>)
        113979052   51.080    0.000  983.312    0.000 module.py:870(named_parameters)
            11000   80.298    0.007  982.243    0.089 field.py:120(Give_dist_to_all)
          5053078  856.662    0.000  972.868    0.000 Probability_function.py:140(fight)
        1198871711  854.623    0.000  946.769    0.000 agent.py:250(WhichTurn)
        113979052  282.013    0.000  932.232    0.000 module.py:833(_named_members)
        2461010275  657.760    0.000  895.187    0.000 field.py:23(__eq__)
        1198871711  876.775    0.000  876.775    0.000 agent.py:201(<listcomp>)
        600310574/131367526  337.603    0.000  872.549    0.000 game.py:111(getAllPositionsAtDistance)
          4503156   16.374    0.000  865.865    0.000 game.py:59(step)
        1300518729  831.258    0.000  831.258    0.000 {built-in method torch._C._get_tracing_state}
        103617310  809.521    0.000  809.521    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1091686759  787.219    0.000  787.230    0.000 module.py:562(__getattr__)
        103617310  671.031    0.000  671.031    0.000 {built-in method max}
        5816295259  670.273    0.000  670.273    0.000 {method 'items' of 'dict' objects}
        103617310  581.561    0.000  581.561    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        297728538  568.155    0.000  568.155    0.000 {built-in method dropout}
        103731962   98.965    0.000  565.333    0.000 <__array_function__ internals>:2(concatenate)
          4503156   19.085    0.000  556.806    0.000 move.py:20(execute)
         99242846  552.378    0.000  552.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        555340932  321.711    0.000  534.946    0.000 game.py:119(goOneStep)
        1198871711  527.408    0.000  527.408    0.000 agent.py:176(<listcomp>)
         73364701  353.010    0.000  509.649    0.000 move.py:130(simulateSimple)
          4503156    5.073    0.000  507.013    0.000 move.py:62(placeOnBoard)
           196056    1.756    0.000  500.086    0.003 move.py:103(moveToOpponent)
        248307865  499.715    0.000  499.715    0.000 {built-in method numpy.empty}
        103617310  499.570    0.000  499.570    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1198871711  497.684    0.000  497.684    0.000 agent.py:228(<listcomp>)
         10361731   14.371    0.000  484.782    0.000 loss.py:430(forward)
         10361731   44.084    0.000  470.412    0.000 functional.py:2195(mse_loss)
         10361731   23.442    0.000  448.799    0.000 loss.py:427(__init__)
        549171796/155425980  393.079    0.000  435.792    0.000 module.py:1000(named_modules)
         10361731   21.022    0.000  425.357    0.000 loss.py:9(__init__)
        2700280304  410.980    0.000  410.980    0.000 {method 'values' of 'collections.OrderedDict' objects}
        3019759812  409.236    0.000  409.236    0.000 agent.py:356(<genexpr>)


# Other prints

[[    1.     151.    1000.   ...     0.69     0.18     0.14]
 [    2.      80.    1000.   ...     0.5      0.37     0.07]
 [    3.     144.     998.17 ...     0.53     0.16     0.02]
 ...
 [10998.      92.    2192.4  ...     0.5      0.11     0.04]
 [10999.     116.    2186.98 ...     0.64     0.04     0.  ]
 [11000.     147.    2191.76 ...     0.61     0.06     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7079198: <NNAgent24Best-2000> in cluster <dcc> Done

Job <NNAgent24Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:19 2020
Terminated at Sun Jun  7 18:13:13 2020
Results reported at Sun Jun  7 18:13:13 2020

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

    CPU time :                                   188322.70 sec.
    Max Memory :                                 20001 MB
    Average Memory :                             10584.82 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5599.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   188342 sec.
    Turnaround time :                            188334 sec.

The output (if any) is above this job summary.

