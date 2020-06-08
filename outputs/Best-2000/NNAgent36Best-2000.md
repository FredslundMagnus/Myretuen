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

    Minutes used :              3071 minutes.
    Hours used :                51 hours.

# Profiling


      105933551490 function calls (102713474349 primitive calls) in 183992.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 184266.870 184266.870 {built-in method builtins.exec}
                1    0.000    0.000 184266.870 184266.870 <string>:1(<module>)
                1    0.000    0.000 184266.870 184266.870 game.py:183(run)
                1  468.851  468.851 184266.870 184266.870 gamecontroller.py:15(run)
          4511413 1644.736    0.000 148806.517    0.033 agent.py:15(choose)
         83029092 3629.327    0.000 98478.617    0.001 agent.py:272(state)
        2911866155 20172.748    0.000 74797.226    0.000 agent.py:218(antState)
          2265772  412.454    0.000 73493.811    0.032 opponent.py:31(choose)
         99374925 5113.380    0.000 63042.360    0.001 NNAgent.py:16(value)
        1302242247/109743147 3741.858    0.000 30247.135    0.000 module.py:522(__call__)
         99374925 1643.174    0.000 29159.166    0.000 NNAgent.py:68(forward)
            21838    0.329    0.000 28637.689    1.311 agent.py:127(resetGame)
            11000    2.901    0.000 28580.614    2.598 impala.py:28(batchTrain)
          1098100  152.312    0.000 28553.889    0.026 impala.py:42(trainOneBatch)
         10368222 1338.618    0.000 28357.194    0.003 NNAgent.py:32(train)
        374128717 23315.458    0.000 23315.458    0.000 {built-in method numpy.array}
         76241439  276.077    0.000 17097.416    0.000 move.py:258(simulate)
        496874625 1330.343    0.000 15628.563    0.000 linear.py:86(forward)
        496874625  997.268    0.000 13783.880    0.000 functional.py:1355(linear)
          5377748  182.737    0.000 12894.835    0.002 move.py:154(simulateComplex)
          5574892 1483.740    0.000 11785.772    0.002 Probability_function.py:206(CalculateWinChance)
        1197506835 10995.607    0.000 10995.607    0.000 agent.py:311(getDistances)
        1245900594/84315020 8087.835    0.000 9605.207    0.000 Probability_function.py:196(Combinations)
        496874625 9462.205    0.000 9462.205    0.000 {built-in method addmm}
        1197506835 8751.882    0.000 8877.872    0.000 agent.py:335(getDistancesToAnts)
        1197506835 7312.677    0.000 8642.930    0.000 agent.py:181(distanceToSplits)
         10368222 2454.250    0.000 7795.097    0.001 adam.py:49(step)
        1197506835 3762.070    0.000 6404.994    0.000 agent.py:207(currentScore)
        397499700  380.197    0.000 4923.897    0.000 activation.py:558(forward)
        397499700  345.445    0.000 4543.699    0.000 functional.py:1050(leaky_relu)
        1714359320 3170.109    0.000 4225.238    0.000 agent.py:359(ant_situation)
        397499700 4198.254    0.000 4198.254    0.000 {built-in method torch._C._nn.leaky_relu}
         10368222   28.695    0.000 4028.961    0.000 tensor.py:167(backward)
         10368222   44.003    0.000 4000.267    0.000 __init__.py:44(backward)
         10368222 3802.609    0.000 3802.609    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6212090871 3008.683    0.000 3478.391    0.000 {built-in method builtins.sum}
        496874625 3170.341    0.000 3170.341    0.000 {method 't' of 'torch._C._TensorBase' objects}
         73552565 1818.914    0.000 3142.629    0.000 move.py:267(<listcomp>)
         85717966 1479.226    0.000 2813.801    0.000 agent.py:348(antsUnderAnts)
        1197506835 2335.808    0.000 2753.086    0.000 agent.py:370(dicer)
        1197531445 1142.212    0.000 2493.431    0.000 game.py:139(getCurrentScore)
        1197550835 2477.558    0.000 2477.704    0.000 {built-in method builtins.sorted}
          4531174   28.118    0.000 2380.735    0.001 agent.py:69(trainAgent)
        1197506835 2317.188    0.000 2317.188    0.000 agent.py:241(<listcomp>)
        298124775  282.896    0.000 2144.722    0.000 dropout.py:53(forward)
        1197506835 1184.061    0.000 1934.490    0.000 agent.py:175(carrying_number_of_enemy_ants)
        247901566  343.137    0.000 1873.297    0.000 numeric.py:159(ones)
        298124775  985.001    0.000 1861.826    0.000 functional.py:788(dropout)
        207364440 1708.058    0.000 1708.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15444680107/15444680095 1558.094    0.000 1558.094    0.000 {built-in method builtins.len}
        13595231072 1420.845    0.000 1420.845    0.000 {method 'append' of 'list' objects}
        1578606260 1056.963    0.000 1418.400    0.000 move.py:282(__init__)
        360784605 1193.980    0.000 1348.047    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4520174   24.654    0.000 1334.596    0.000 game.py:56(action_space)
         80895904  188.023    0.000 1309.942    0.000 game.py:46(actions)
            11000    0.454    0.000 1261.277    0.115 game.py:159(reset)
            11000    1.617    0.000 1256.070    0.114 setups.py:9(setup)
        1197531445  974.251    0.000 1179.432    0.000 game.py:140(<dictcomp>)
         99374925 1161.745    0.000 1161.745    0.000 {built-in method dot}
        207364440 1142.096    0.000 1142.096    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         99374925 1105.324    0.000 1105.324    0.000 {built-in method flatten}
         15400000    7.189    0.000 1085.086    0.000 field.py:38(Nointersection)
        247901566  274.301    0.000 1079.557    0.000 <__array_function__ internals>:2(copyto)
         15400000  382.057    0.000 1077.896    0.000 field.py:39(<listcomp>)
        1254924580 1070.326    0.000 1074.786    0.000 {built-in method builtins.any}
        1197506835  963.469    0.000 1067.526    0.000 agent.py:250(WhichTurn)
        114050453   53.914    0.000 1061.342    0.000 module.py:846(parameters)
            11000   85.080    0.008 1049.083    0.095 field.py:120(Give_dist_to_all)
        114050453   53.896    0.000 1007.428    0.000 module.py:870(named_parameters)
          4913778  875.950    0.000  998.792    0.000 Probability_function.py:140(fight)
        2460986258  705.772    0.000  963.166    0.000 field.py:23(__eq__)
        1197506835  957.922    0.000  957.922    0.000 agent.py:201(<listcomp>)
        114050453  290.140    0.000  953.533    0.000 module.py:833(_named_members)
        599008333/130830024  358.915    0.000  941.247    0.000 game.py:111(getAllPositionsAtDistance)
          4520174   20.927    0.000  892.518    0.000 game.py:59(step)
        5797701863  767.443    0.000  767.443    0.000 {method 'items' of 'dict' objects}
        103682220  725.884    0.000  725.884    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1302242247  709.491    0.000  709.491    0.000 {built-in method torch._C._get_tracing_state}
        1093139628  709.006    0.000  709.016    0.000 module.py:562(__getattr__)
        103682220  649.037    0.000  649.037    0.000 {built-in method max}
         99374925  593.790    0.000  593.790    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        554123472  352.925    0.000  582.332    0.000 game.py:119(goOneStep)
        1197506835  578.995    0.000  578.995    0.000 agent.py:228(<listcomp>)
        1197506835  570.232    0.000  570.232    0.000 agent.py:176(<listcomp>)
         73552565  380.719    0.000  561.597    0.000 move.py:130(simulateSimple)
        103883729   93.272    0.000  553.228    0.000 <__array_function__ internals>:2(concatenate)
          4520174   25.553    0.000  538.299    0.000 move.py:20(execute)
         10368222   25.171    0.000  507.675    0.000 loss.py:427(__init__)
        103682220  493.377    0.000  493.377    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        298124775  487.262    0.000  487.262    0.000 {built-in method dropout}
         10368222   22.561    0.000  482.504    0.000 loss.py:9(__init__)
        103682220  478.874    0.000  478.874    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4520174    6.610    0.000  477.334    0.000 move.py:62(placeOnBoard)
        2980198434  469.708    0.000  469.708    0.000 agent.py:356(<genexpr>)
           197144    1.990    0.000  468.176    0.002 move.py:103(moveToOpponent)
         10368222   13.651    0.000  463.919    0.000 loss.py:430(forward)
        247901566  450.603    0.000  450.603    0.000 {built-in method numpy.empty}
         10368222   48.052    0.000  450.268    0.000 functional.py:2195(mse_loss)
        549515819/155523345  396.973    0.000  442.965    0.000 module.py:1000(named_modules)
        950327918  433.656    0.000  433.656    0.000 agent.py:365(<listcomp>)


# Other prints

[[    1.     223.    1000.   ...     0.5      0.2      0.25]
 [    2.      89.    1000.   ...     0.5      0.11     0.02]
 [    3.     152.    1042.04 ...     0.54     0.19     0.08]
 ...
 [10998.     272.    2375.64 ...     0.5      0.02     0.  ]
 [10999.     214.    2375.29 ...     0.57     0.02     0.  ]
 [11000.     300.    2369.08 ...     0.51     0.02     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079210: <NNAgent36Best-2000> in cluster <dcc> Done

Job <NNAgent36Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:23 2020
Terminated at Sun Jun  7 18:02:41 2020
Results reported at Sun Jun  7 18:02:41 2020

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

    CPU time :                                   187253.77 sec.
    Max Memory :                                 20096 MB
    Average Memory :                             10366.85 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5504.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   187716 sec.
    Turnaround time :                            187700 sec.

The output (if any) is above this job summary.

