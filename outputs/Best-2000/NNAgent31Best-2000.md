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

    Minutes used :              2977 minutes.
    Hours used :                49 hours.

# Profiling


      102015093626 function calls (98883412173 primitive calls) in 178399.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 178667.064 178667.064 {built-in method builtins.exec}
                1    0.000    0.000 178667.064 178667.064 <string>:1(<module>)
                1    0.000    0.000 178667.064 178667.064 game.py:183(run)
                1  449.173  449.173 178667.064 178667.064 gamecontroller.py:15(run)
          4412979 1577.726    0.000 143427.382    0.033 agent.py:15(choose)
         80051557 3531.818    0.000 94880.849    0.001 agent.py:272(state)
        2797634491 19486.192    0.000 71816.279    0.000 agent.py:218(antState)
          2217013  393.144    0.000 70759.083    0.032 opponent.py:31(choose)
         96432016 4989.672    0.000 61244.790    0.001 NNAgent.py:16(value)
        1263959562/106775370 3661.095    0.000 29373.382    0.000 module.py:522(__call__)
            21850    0.314    0.000 28562.480    1.307 agent.py:127(resetGame)
            11000    2.916    0.000 28506.898    2.592 impala.py:28(batchTrain)
          1098100  152.371    0.000 28479.498    0.026 impala.py:42(trainOneBatch)
         10343354 1332.446    0.000 28283.463    0.003 NNAgent.py:32(train)
         96432016 1580.753    0.000 28274.461    0.000 NNAgent.py:68(forward)
        363284900 22598.817    0.000 22598.817    0.000 {built-in method numpy.array}
         73413156  269.259    0.000 16682.737    0.000 move.py:258(simulate)
        482160080 1266.752    0.000 15175.636    0.000 linear.py:86(forward)
        482160080  953.506    0.000 13412.218    0.000 functional.py:1355(linear)
          5204620  185.122    0.000 12661.017    0.002 move.py:154(simulateComplex)
          5401652 1458.297    0.000 11596.383    0.002 Probability_function.py:206(CalculateWinChance)
        1144557151 10491.112    0.000 10491.112    0.000 agent.py:311(getDistances)
        1211476858/81910000 7956.814    0.000 9445.359    0.000 Probability_function.py:196(Combinations)
        482160080 9189.915    0.000 9189.915    0.000 {built-in method addmm}
        1144557151 8322.349    0.000 8431.523    0.000 agent.py:335(getDistancesToAnts)
        1144557151 7017.898    0.000 8276.114    0.000 agent.py:181(distanceToSplits)
         10343354 2464.998    0.000 7774.752    0.001 adam.py:49(step)
        1144557151 3691.283    0.000 6253.696    0.000 agent.py:207(currentScore)
        385728064  355.123    0.000 4812.271    0.000 activation.py:558(forward)
        385728064  344.936    0.000 4457.149    0.000 functional.py:1050(leaky_relu)
        385728064 4112.213    0.000 4112.213    0.000 {built-in method torch._C._nn.leaky_relu}
        1653077340 3044.530    0.000 4057.771    0.000 agent.py:359(ant_situation)
         10343354   28.981    0.000 4037.844    0.000 tensor.py:167(backward)
         10343354   42.289    0.000 4008.863    0.000 __init__.py:44(backward)
         10343354 3814.518    0.000 3814.518    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        5948155420 2922.375    0.000 3376.939    0.000 {built-in method builtins.sum}
        482160080 3113.524    0.000 3113.524    0.000 {method 't' of 'torch._C._TensorBase' objects}
         70810846 1719.225    0.000 2983.433    0.000 move.py:267(<listcomp>)
         82653867 1433.775    0.000 2714.718    0.000 agent.py:348(antsUnderAnts)
        1144557151 2169.726    0.000 2578.567    0.000 agent.py:370(dicer)
        1144582385 1106.014    0.000 2418.517    0.000 game.py:139(getCurrentScore)
        1144601151 2401.096    0.000 2401.243    0.000 {built-in method builtins.sorted}
          4431585   24.137    0.000 2312.786    0.001 agent.py:69(trainAgent)
        1144557151 2203.876    0.000 2203.876    0.000 agent.py:241(<listcomp>)
        289296048  263.289    0.000 2053.941    0.000 dropout.py:53(forward)
        1144557151 1151.515    0.000 1867.158    0.000 agent.py:175(carrying_number_of_enemy_ants)
        240660748  337.746    0.000 1847.281    0.000 numeric.py:159(ones)
        289296048  949.834    0.000 1790.652    0.000 functional.py:788(dropout)
        206867080 1695.468    0.000 1695.468    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14830511622/14830511610 1481.490    0.000 1481.490    0.000 {built-in method builtins.len}
        13004122571 1359.676    0.000 1359.676    0.000 {method 'append' of 'list' objects}
        1520309320 1004.581    0.000 1355.425    0.000 move.py:282(__init__)
        350304960 1186.318    0.000 1337.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4420585   24.025    0.000 1285.419    0.000 game.py:56(action_space)
            11000    0.454    0.000 1261.543    0.115 game.py:159(reset)
         77955127  182.724    0.000 1261.394    0.000 game.py:46(actions)
            11000    1.611    0.000 1257.131    0.114 setups.py:9(setup)
        1144582385  957.085    0.000 1150.264    0.000 game.py:140(<dictcomp>)
        206867080 1141.333    0.000 1141.333    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96432016 1140.880    0.000 1140.880    0.000 {built-in method dot}
         96432016 1093.009    0.000 1093.009    0.000 {built-in method flatten}
         15400000    7.277    0.000 1084.846    0.000 field.py:38(Nointersection)
         15400000  379.007    0.000 1077.569    0.000 field.py:39(<listcomp>)
        240660748  263.035    0.000 1063.668    0.000 <__array_function__ internals>:2(copyto)
        1220301232 1058.796    0.000 1063.169    0.000 {built-in method builtins.any}
        113776905   54.265    0.000 1058.702    0.000 module.py:846(parameters)
            11000   86.174    0.008 1050.178    0.095 field.py:120(Give_dist_to_all)
        1144557151  925.054    0.000 1023.395    0.000 agent.py:250(WhichTurn)
        113776905   54.171    0.000 1004.437    0.000 module.py:870(named_parameters)
          4767206  861.323    0.000  981.494    0.000 Probability_function.py:140(fight)
        2435955574  701.553    0.000  958.710    0.000 field.py:23(__eq__)
        113776905  291.826    0.000  950.266    0.000 module.py:833(_named_members)
        1144557151  905.144    0.000  905.144    0.000 agent.py:201(<listcomp>)
        573624415/125568086  343.259    0.000  904.506    0.000 game.py:111(getAllPositionsAtDistance)
          4420585   20.755    0.000  904.092    0.000 game.py:59(step)
        5538773624  737.132    0.000  737.132    0.000 {method 'items' of 'dict' objects}
        103433540  713.875    0.000  713.875    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1060767629  674.334    0.000  674.344    0.000 module.py:562(__getattr__)
        1263959562  669.458    0.000  669.458    0.000 {built-in method torch._C._get_tracing_state}
        103433540  658.612    0.000  658.612    0.000 {built-in method max}
         96432016  581.097    0.000  581.097    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        530394762  337.939    0.000  561.247    0.000 game.py:119(goOneStep)
         70810846  378.259    0.000  555.244    0.000 move.py:130(simulateSimple)
        100839160   95.131    0.000  552.819    0.000 <__array_function__ internals>:2(concatenate)
          4420585   25.439    0.000  549.847    0.000 move.py:20(execute)
        1144557151  544.198    0.000  544.198    0.000 agent.py:176(<listcomp>)
        1144557151  544.034    0.000  544.034    0.000 agent.py:228(<listcomp>)
          4420585    6.606    0.000  488.084    0.000 move.py:62(placeOnBoard)
         10343354   26.137    0.000  488.048    0.000 loss.py:427(__init__)
        289296048  485.192    0.000  485.192    0.000 {built-in method dropout}
        103433540  483.615    0.000  483.615    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           197032    2.088    0.000  479.171    0.002 move.py:103(moveToOpponent)
        103433540  471.199    0.000  471.199    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10343354   14.175    0.000  463.953    0.000 loss.py:430(forward)
         10343354   23.154    0.000  461.911    0.000 loss.py:9(__init__)
        2839689594  454.563    0.000  454.563    0.000 agent.py:356(<genexpr>)
         10343354   47.411    0.000  449.778    0.000 functional.py:2195(mse_loss)
        240660748  445.867    0.000  445.867    0.000 {built-in method numpy.empty}
        548197815/155150325  392.206    0.000  438.076    0.000 module.py:1000(named_modules)
          4407756  277.070    0.000  420.446    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     134.    1000.   ...     0.69     0.05     0.06]
 [    2.     263.    1000.   ...     0.62     0.64     0.23]
 [    3.     158.     998.17 ...     0.57     0.29     0.19]
 ...
 [10998.     154.    2285.35 ...     0.5      0.11     0.04]
 [10999.     203.    2290.12 ...     0.61     0.05     0.  ]
 [11000.     138.    2293.65 ...     0.52     0.1      0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079205: <NNAgent31Best-2000> in cluster <dcc> Done

Job <NNAgent31Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:21 2020
Terminated at Sun Jun  7 16:27:24 2020
Results reported at Sun Jun  7 16:27:24 2020

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

    CPU time :                                   181549.20 sec.
    Max Memory :                                 19396 MB
    Average Memory :                             10062.76 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6204.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   181999 sec.
    Turnaround time :                            181984 sec.

The output (if any) is above this job summary.

