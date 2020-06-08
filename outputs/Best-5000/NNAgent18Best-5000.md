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

    Minutes used :              3452 minutes.
    Hours used :                57 hours.

# Profiling


      104304375872 function calls (100994025609 primitive calls) in 206844.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 207128.840 207128.840 {built-in method builtins.exec}
                1    0.000    0.000 207128.840 207128.840 <string>:1(<module>)
                1    0.000    0.000 207128.840 207128.840 game.py:183(run)
                1  581.377  581.377 207128.840 207128.840 gamecontroller.py:15(run)
          4490089 1924.823    0.000 165802.890    0.037 agent.py:15(choose)
         81383596 4002.671    0.000 107330.205    0.001 agent.py:272(state)
          2254327  494.420    0.000 81467.614    0.036 opponent.py:31(choose)
        2841550486 22060.668    0.000 79071.133    0.000 agent.py:218(antState)
         98070590 6704.549    0.000 72661.253    0.001 NNAgent.py:16(value)
        1285277251/108430171 4870.447    0.000 37362.317    0.000 module.py:522(__call__)
         98070590 2215.498    0.000 35787.705    0.000 NNAgent.py:68(forward)
            21859    0.399    0.000 33632.823    1.539 agent.py:127(resetGame)
            11000    4.002    0.000 33588.327    3.053 impala.py:28(batchTrain)
          1098100  196.068    0.000 33555.452    0.031 impala.py:42(trainOneBatch)
         10359581 1692.788    0.000 33308.578    0.003 NNAgent.py:32(train)
        392609400 23416.143    0.000 23416.143    0.000 {built-in method numpy.array}
         74628789  342.424    0.000 21219.704    0.000 move.py:258(simulate)
        490352950 1550.760    0.000 19525.118    0.000 linear.py:86(forward)
        490352950 1270.260    0.000 17374.300    0.000 functional.py:1355(linear)
          5999984  267.323    0.000 16622.361    0.003 move.py:154(simulateComplex)
          6206559 1926.953    0.000 15143.804    0.002 Probability_function.py:206(CalculateWinChance)
        1377246618/94875758 10331.574    0.000 12268.243    0.000 Probability_function.py:196(Combinations)
        490352950 12040.106    0.000 12040.106    0.000 {built-in method addmm}
        1153878726 11486.660    0.000 11486.660    0.000 agent.py:311(getDistances)
         10359581 3114.875    0.000 9485.029    0.001 adam.py:49(step)
        1153878726 7685.633    0.000 9037.376    0.000 agent.py:181(distanceToSplits)
        1153878726 8912.358    0.000 9021.568    0.000 agent.py:335(getDistancesToAnts)
        1153878726 4024.377    0.000 6710.334    0.000 agent.py:207(currentScore)
        392282360  444.558    0.000 5415.593    0.000 activation.py:558(forward)
        392282360  343.253    0.000 4971.035    0.000 functional.py:1050(leaky_relu)
         10359581   41.184    0.000 4775.006    0.000 tensor.py:167(backward)
         10359581   62.217    0.000 4733.822    0.000 __init__.py:44(backward)
        392282360 4627.782    0.000 4627.782    0.000 {built-in method torch._C._nn.leaky_relu}
        1687671760 3470.652    0.000 4555.024    0.000 agent.py:359(ant_situation)
         10359581 4454.333    0.000 4454.333    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        490352950 3878.516    0.000 3878.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6035849373 2957.408    0.000 3417.783    0.000 {built-in method builtins.sum}
         71628797 1911.598    0.000 3316.153    0.000 move.py:267(<listcomp>)
         84383588 1578.203    0.000 2898.533    0.000 agent.py:348(antsUnderAnts)
        1153878726 2488.912    0.000 2893.385    0.000 agent.py:370(dicer)
        1153922726 2875.201    0.000 2875.353    0.000 {built-in method builtins.sorted}
          4508186   34.217    0.000 2646.118    0.001 agent.py:69(trainAgent)
        294211770  331.905    0.000 2584.587    0.000 dropout.py:53(forward)
        1153901650 1115.666    0.000 2548.307    0.000 game.py:139(getCurrentScore)
        250538636  468.598    0.000 2397.856    0.000 numeric.py:159(ones)
        1153878726 2309.965    0.000 2309.965    0.000 agent.py:241(<listcomp>)
        294211770 1245.366    0.000 2252.683    0.000 functional.py:788(dropout)
        1153878726 1295.596    0.000 2082.224    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207191620 1983.887    0.000 1983.887    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362053094 1454.057    0.000 1662.073    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15301469318/15301469306 1623.335    0.000 1623.335    0.000 {built-in method builtins.len}
        1552575620 1075.826    0.000 1529.181    0.000 move.py:282(__init__)
          4497186   31.071    0.000 1466.396    0.000 game.py:56(action_space)
        13119477326 1465.099    0.000 1465.099    0.000 {method 'append' of 'list' objects}
         79238084  215.761    0.000 1435.325    0.000 game.py:46(actions)
            11000    0.439    0.000 1387.468    0.126 game.py:159(reset)
            11000    1.942    0.000 1382.719    0.126 setups.py:9(setup)
         98070590 1378.900    0.000 1378.900    0.000 {built-in method dot}
        1386225535 1354.522    0.000 1358.829    0.000 {built-in method builtins.any}
        250538636  368.436    0.000 1351.885    0.000 <__array_function__ internals>:2(copyto)
         98070590 1332.291    0.000 1332.291    0.000 {built-in method flatten}
        207191620 1327.066    0.000 1327.066    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1153901650 1077.385    0.000 1274.822    0.000 game.py:140(<dictcomp>)
        113955402   61.025    0.000 1235.328    0.000 module.py:846(parameters)
          5445269 1077.182    0.000 1218.543    0.000 Probability_function.py:140(fight)
         15400000    8.651    0.000 1192.153    0.000 field.py:38(Nointersection)
         15400000  417.378    0.000 1183.502    0.000 field.py:39(<listcomp>)
        113955402   62.541    0.000 1174.302    0.000 module.py:870(named_parameters)
            11000   96.107    0.009 1160.332    0.105 field.py:120(Give_dist_to_all)
        113955402  327.293    0.000 1111.761    0.000 module.py:833(_named_members)
        1153878726  961.838    0.000 1065.164    0.000 agent.py:250(WhichTurn)
        2437970608  774.322    0.000 1050.151    0.000 field.py:23(__eq__)
          4497186   26.858    0.000 1024.652    0.000 game.py:59(step)
        581088470/127477913  389.857    0.000 1018.786    0.000 game.py:111(getAllPositionsAtDistance)
        1153878726  970.182    0.000  970.182    0.000 agent.py:201(<listcomp>)
        1285277251  950.904    0.000  950.904    0.000 {built-in method torch._C._get_tracing_state}
        103595810  883.667    0.000  883.667    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1078791943  833.107    0.000  833.119    0.000 module.py:562(__getattr__)
        103595810  769.709    0.000  769.709    0.000 {built-in method max}
        5601959854  749.984    0.000  749.984    0.000 {method 'items' of 'dict' objects}
        102556308  141.485    0.000  697.706    0.000 <__array_function__ internals>:2(concatenate)
         71628797  450.174    0.000  649.741    0.000 move.py:130(simulateSimple)
         98070590  644.227    0.000  644.227    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4497186   35.750    0.000  632.307    0.000 move.py:20(execute)
         10359581   19.060    0.000  629.274    0.000 loss.py:430(forward)
        537477143  383.336    0.000  628.930    0.000 game.py:119(goOneStep)
        103595810  625.684    0.000  625.684    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10359581   68.420    0.000  610.214    0.000 functional.py:2195(mse_loss)
        1153878726  594.353    0.000  594.353    0.000 agent.py:176(<listcomp>)
        294211770  593.525    0.000  593.525    0.000 {built-in method dropout}
        103595810  588.611    0.000  588.611    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        250538636  577.372    0.000  577.372    0.000 {built-in method numpy.empty}
        1153878726  563.671    0.000  563.671    0.000 agent.py:228(<listcomp>)
         10359581   36.000    0.000  558.883    0.000 loss.py:427(__init__)
          4497186    9.918    0.000  552.473    0.000 move.py:62(placeOnBoard)
          4484305  361.727    0.000  541.207    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           206575    2.906    0.000  539.997    0.003 move.py:103(moveToOpponent)
         10359581   27.561    0.000  522.883    0.000 loss.py:9(__init__)
        549057846/155393730  470.508    0.000  522.541    0.000 module.py:1000(named_modules)
        2800950372  481.310    0.000  481.310    0.000 {built-in method math.factorial}


# Other prints

[[    1.     138.    1000.   ...     0.5      0.51     0.31]
 [    2.     300.    1000.   ...     0.64     0.26     0.21]
 [    3.     232.    1042.04 ...     0.7      0.58     0.27]
 ...
 [10998.     264.    2263.86 ...     0.52     0.02     0.  ]
 [10999.     242.    2256.01 ...     0.6      0.04     0.01]
 [11000.     300.    2261.33 ...     0.63     0.05     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-22>
Subject: Job 7079232: <NNAgent18Best-5000> in cluster <dcc> Done

Job <NNAgent18Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
Job was executed on host(s) <n-62-21-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:07 2020
Terminated at Mon Jun  8 02:03:42 2020
Results reported at Mon Jun  8 02:03:42 2020

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

    CPU time :                                   216381.69 sec.
    Max Memory :                                 19529 MB
    Average Memory :                             10278.62 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   216395 sec.
    Turnaround time :                            216396 sec.

The output (if any) is above this job summary.

