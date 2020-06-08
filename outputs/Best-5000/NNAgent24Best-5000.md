# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3338 minutes.
    Hours used :                55 hours.

# Profiling


      101940214485 function calls (98699276252 primitive calls) in 200051.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 200322.950 200322.950 {built-in method builtins.exec}
                1    0.000    0.000 200322.950 200322.950 <string>:1(<module>)
                1    0.000    0.000 200322.950 200322.950 game.py:183(run)
                1  536.191  536.191 200322.950 200322.950 gamecontroller.py:15(run)
          4458735 1830.505    0.000 159587.004    0.036 agent.py:15(choose)
         79887326 3822.220    0.000 103092.705    0.001 agent.py:272(state)
          2240186  456.900    0.000 78262.690    0.035 opponent.py:31(choose)
        2780340401 21125.622    0.000 75613.391    0.000 agent.py:218(antState)
         96516000 6118.496    0.000 70696.662    0.001 NNAgent.py:16(value)
        1265063823/106871823 4709.955    0.000 36987.030    0.000 module.py:522(__call__)
         96516000 2210.626    0.000 35590.482    0.000 NNAgent.py:68(forward)
            21832    0.374    0.000 33353.826    1.528 agent.py:127(resetGame)
            11000    4.009    0.000 33309.583    3.028 impala.py:28(batchTrain)
          1098100  168.432    0.000 33277.780    0.030 impala.py:42(trainOneBatch)
         10355823 1671.090    0.000 33057.506    0.003 NNAgent.py:32(train)
        385136316 22741.286    0.000 22741.286    0.000 {built-in method numpy.array}
         73179638  294.198    0.000 20744.904    0.000 move.py:258(simulate)
        482580000 1477.479    0.000 19236.464    0.000 linear.py:86(forward)
        482580000 1240.386    0.000 17167.951    0.000 functional.py:1355(linear)
          5894552  251.953    0.000 16609.000    0.003 move.py:154(simulateComplex)
          6102821 1910.359    0.000 15184.922    0.002 Probability_function.py:206(CalculateWinChance)
        1334652428/92718424 10393.053    0.000 12330.613    0.000 Probability_function.py:196(Combinations)
        482580000 11777.632    0.000 11777.632    0.000 {built-in method addmm}
        1123648361 10896.280    0.000 10896.280    0.000 agent.py:311(getDistances)
         10355823 3157.200    0.000 9520.921    0.001 adam.py:49(step)
        1123648361 8643.813    0.000 8752.392    0.000 agent.py:335(getDistancesToAnts)
        1123648361 7354.048    0.000 8656.378    0.000 agent.py:181(distanceToSplits)
        1123648361 3767.933    0.000 6365.642    0.000 agent.py:207(currentScore)
        386064000  454.233    0.000 5592.166    0.000 activation.py:558(forward)
        386064000  397.387    0.000 5137.933    0.000 functional.py:1050(leaky_relu)
        386064000 4740.547    0.000 4740.547    0.000 {built-in method torch._C._nn.leaky_relu}
         10355823   33.333    0.000 4661.978    0.000 tensor.py:167(backward)
         10355823   63.309    0.000 4628.644    0.000 __init__.py:44(backward)
         10355823 4363.182    0.000 4363.182    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1656692040 3176.561    0.000 4213.082    0.000 agent.py:359(ant_situation)
        482580000 3967.856    0.000 3967.856    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5886199307 2878.795    0.000 3322.956    0.000 {built-in method builtins.sum}
         70232362 1702.228    0.000 2999.656    0.000 move.py:267(<listcomp>)
        1123648361 2385.460    0.000 2785.489    0.000 agent.py:370(dicer)
         82834602 1501.867    0.000 2777.501    0.000 agent.py:348(antsUnderAnts)
        1123692361 2754.540    0.000 2754.691    0.000 {built-in method builtins.sorted}
        289548000  315.582    0.000 2603.803    0.000 dropout.py:53(forward)
          4478307   33.375    0.000 2533.708    0.001 agent.py:69(trainAgent)
        1123670463 1104.694    0.000 2463.906    0.000 game.py:139(getCurrentScore)
        289548000 1276.375    0.000 2288.221    0.000 functional.py:788(dropout)
        246303575  408.250    0.000 2234.541    0.000 numeric.py:159(ones)
        1123648361 2207.275    0.000 2207.275    0.000 agent.py:241(<listcomp>)
        1123648361 1247.595    0.000 2021.159    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207116460 1995.887    0.000 1995.887    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14911338337/14911338325 1615.442    0.000 1615.442    0.000 {built-in method builtins.len}
        356164971 1381.451    0.000 1583.867    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12781438397 1430.699    0.000 1430.699    0.000 {method 'append' of 'list' objects}
        1522538280 1022.501    0.000 1414.127    0.000 move.py:282(__init__)
          4467307   29.495    0.000 1410.806    0.000 game.py:56(action_space)
         77781262  204.171    0.000 1381.312    0.000 game.py:46(actions)
        1343572220 1374.161    0.000 1378.565    0.000 {built-in method builtins.any}
        207116460 1354.552    0.000 1354.552    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000    0.419    0.000 1350.853    0.123 game.py:159(reset)
            11000    1.939    0.000 1346.047    0.122 setups.py:9(setup)
         96516000 1298.411    0.000 1298.411    0.000 {built-in method dot}
         96516000 1283.394    0.000 1283.394    0.000 {built-in method flatten}
        246303575  327.009    0.000 1274.378    0.000 <__array_function__ internals>:2(copyto)
        1123670463 1011.722    0.000 1205.665    0.000 game.py:140(<dictcomp>)
          5316381 1037.468    0.000 1175.676    0.000 Probability_function.py:140(fight)
        113914064   60.719    0.000 1168.701    0.000 module.py:846(parameters)
         15400000    8.242    0.000 1161.385    0.000 field.py:38(Nointersection)
         15400000  410.210    0.000 1153.143    0.000 field.py:39(<listcomp>)
            11000   92.583    0.008 1129.296    0.103 field.py:120(Give_dist_to_all)
        113914064   60.099    0.000 1107.981    0.000 module.py:870(named_parameters)
        113914064  324.836    0.000 1047.883    0.000 module.py:833(_named_members)
        1123648361  934.743    0.000 1036.751    0.000 agent.py:250(WhichTurn)
        2427586318  742.407    0.000 1014.620    0.000 field.py:23(__eq__)
          4467307   25.121    0.000 1007.931    0.000 game.py:59(step)
        568148209/124712863  375.826    0.000  982.018    0.000 game.py:111(getAllPositionsAtDistance)
        1123648361  926.549    0.000  926.549    0.000 agent.py:201(<listcomp>)
        1265063823  922.180    0.000  922.180    0.000 {built-in method torch._C._get_tracing_state}
        103558230  857.357    0.000  857.357    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1061691453  804.185    0.000  804.197    0.000 module.py:562(__getattr__)
        103558230  757.861    0.000  757.861    0.000 {built-in method max}
        5451470656  724.679    0.000  724.679    0.000 {method 'items' of 'dict' objects}
         96516000  671.692    0.000  671.692    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4467307   32.105    0.000  638.571    0.000 move.py:20(execute)
        103558230  628.834    0.000  628.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        100970242  112.762    0.000  622.057    0.000 <__array_function__ internals>:2(concatenate)
        289548000  617.884    0.000  617.884    0.000 {built-in method dropout}
        525853801  370.070    0.000  606.192    0.000 game.py:119(goOneStep)
        1123648361  589.178    0.000  589.178    0.000 agent.py:176(<listcomp>)
         10355823   20.339    0.000  584.810    0.000 loss.py:430(forward)
         70232362  400.213    0.000  576.017    0.000 move.py:130(simulateSimple)
        103558230  573.319    0.000  573.319    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4467307    8.615    0.000  565.793    0.000 move.py:62(placeOnBoard)
         10355823   59.878    0.000  564.471    0.000 functional.py:2195(mse_loss)
           208269    2.642    0.000  554.677    0.003 move.py:103(moveToOpponent)
        246303575  551.912    0.000  551.912    0.000 {built-in method numpy.empty}
         10355823   31.345    0.000  534.576    0.000 loss.py:427(__init__)
          4450807  346.364    0.000  527.668    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1123648361  527.378    0.000  527.378    0.000 agent.py:228(<listcomp>)
         10355823   26.264    0.000  503.230    0.000 loss.py:9(__init__)
        548858672/155337360  440.685    0.000  489.420    0.000 module.py:1000(named_modules)
          6102821  465.974    0.000  465.974    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[    1.     101.    1000.   ...     0.68     0.14     0.08]
 [    2.     100.    1000.   ...     0.5      0.42     0.08]
 [    3.     300.     998.17 ...     0.59     0.22     0.15]
 ...
 [10998.     151.    2246.22 ...     0.69     0.04     0.03]
 [10999.     169.    2242.06 ...     0.5      0.1      0.05]
 [11000.     300.    2236.92 ...     0.61     0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 7079238: <NNAgent24Best-5000> in cluster <dcc> Done

Job <NNAgent24Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:08 2020
Terminated at Mon Jun  8 00:09:24 2020
Results reported at Mon Jun  8 00:09:24 2020

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

    CPU time :                                   209534.16 sec.
    Max Memory :                                 19195 MB
    Average Memory :                             10035.53 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   209562 sec.
    Turnaround time :                            209537 sec.

The output (if any) is above this job summary.

