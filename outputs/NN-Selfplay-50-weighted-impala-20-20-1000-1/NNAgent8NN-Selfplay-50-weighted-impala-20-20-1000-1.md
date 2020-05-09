# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1257 minutes.
    Hours used :                20 hours.

# Profiling


      39496926863 function calls (38303855253 primitive calls) in 75357.45 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75466.629 75466.629 {built-in method builtins.exec}
                1    0.000    0.000 75466.629 75466.629 <string>:1(<module>)
                1    0.000    0.000 75466.629 75466.629 game.py:183(run)
                1  112.940  112.940 75466.629 75466.629 gamecontroller.py:15(run)
          1623566  676.233    0.000 60432.489    0.037 agent.py:15(choose)
         30709819 1474.495    0.000 39463.656    0.001 agent.py:258(state)
           824906   85.456    0.000 29279.353    0.035 opponent.py:31(choose)
        1094179839 7371.129    0.000 28928.561    0.000 agent.py:219(antState)
         36613461 2322.759    0.000 26329.858    0.001 NNAgent.py:16(value)
        479913816/40552284 1753.837    0.000 13421.497    0.000 module.py:522(__call__)
         36613461  803.894    0.000 12890.791    0.000 NNAgent.py:68(forward)
             7632    0.118    0.000 12489.964    1.637 agent.py:127(resetGame)
             4000    9.773    0.002 12476.989    3.119 impala.py:28(batchTrain)
          3981000   66.946    0.000 12395.281    0.003 impala.py:42(trainOneBatch)
          3938823  597.516    0.000 12159.439    0.003 NNAgent.py:32(train)
        146127628 8760.829    0.000 8760.829    0.000 {built-in method numpy.array}
         28258424  109.419    0.000 7892.149    0.000 move.py:258(simulate)
        183067305  567.668    0.000 6914.932    0.000 linear.py:86(forward)
          2208112   87.418    0.000 6338.247    0.003 move.py:154(simulateComplex)
        183067305  440.844    0.000 6133.118    0.000 functional.py:1355(linear)
          2282951  739.861    0.000 5784.074    0.003 Probability_function.py:206(CalculateWinChance)
        462453304/35246490 3912.799    0.000 4668.466    0.000 Probability_function.py:196(Combinations)
        457902339 4429.252    0.000 4429.252    0.000 agent.py:297(getDistances)
        183067305 4219.581    0.000 4219.581    0.000 {built-in method addmm}
        457902339 3582.086    0.000 3625.558    0.000 agent.py:321(getDistancesToAnts)
        457902339 2966.299    0.000 3499.699    0.000 agent.py:181(distanceToSplits)
          3938823 1154.336    0.000 3421.809    0.001 adam.py:49(step)
        457902339 1613.447    0.000 2671.763    0.000 agent.py:207(currentScore)
        146453844  173.841    0.000 1996.269    0.000 activation.py:558(forward)
        146453844  138.407    0.000 1822.428    0.000 functional.py:1050(leaky_relu)
          3938823   13.331    0.000 1702.862    0.000 tensor.py:167(backward)
        636277500 1280.392    0.000 1699.468    0.000 agent.py:345(ant_situation)
          3938823   20.763    0.000 1689.532    0.000 __init__.py:44(backward)
        146453844 1684.021    0.000 1684.021    0.000 {built-in method torch._C._nn.leaky_relu}
          3938823 1599.585    0.000 1599.585    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183067305 1403.842    0.000 1403.842    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2370939417 1164.144    0.000 1346.481    0.000 {built-in method builtins.sum}
        457918339 1159.122    0.000 1159.177    0.000 {built-in method builtins.sorted}
         27154368  633.893    0.000 1125.246    0.000 move.py:267(<listcomp>)
         31813875  589.684    0.000 1114.495    0.000 agent.py:334(antsUnderAnts)
        457909317  454.441    0.000 1003.147    0.000 game.py:139(getCurrentScore)
        109840383  115.118    0.000  994.889    0.000 dropout.py:53(forward)
        457902339  807.488    0.000  969.561    0.000 agent.py:356(dicer)
          1649103    9.411    0.000  934.551    0.001 agent.py:69(trainAgent)
        109840383  489.361    0.000  879.770    0.000 functional.py:788(dropout)
         93394758  156.030    0.000  878.358    0.000 numeric.py:159(ones)
        457902339  847.330    0.000  847.330    0.000 agent.py:241(<listcomp>)
        457902339  501.049    0.000  797.272    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78776460  695.390    0.000  695.390    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5975808387/5975808375  621.878    0.000  621.878    0.000 {built-in method builtins.len}
        134826321  547.757    0.000  613.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5196077520  557.251    0.000  557.251    0.000 {method 'append' of 'list' objects}
        465738886  545.526    0.000  547.000    0.000 {built-in method builtins.any}
          1645103   10.953    0.000  538.527    0.000 game.py:56(action_space)
        587249600  400.237    0.000  532.637    0.000 move.py:282(__init__)
         30248527   75.931    0.000  527.574    0.000 game.py:46(actions)
         93394758  125.846    0.000  512.174    0.000 <__array_function__ internals>:2(copyto)
             4000    0.150    0.000  500.301    0.125 game.py:159(reset)
             4000    0.699    0.000  498.721    0.125 setups.py:9(setup)
        457909317  403.948    0.000  482.643    0.000 game.py:140(<dictcomp>)
         36613461  482.276    0.000  482.276    0.000 {built-in method dot}
          2181991  423.747    0.000  480.595    0.000 Probability_function.py:140(fight)
         36613461  473.043    0.000  473.043    0.000 {built-in method flatten}
         78776460  462.635    0.000  462.635    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43327064   22.809    0.000  443.994    0.000 module.py:846(parameters)
          5600000    3.029    0.000  431.388    0.000 field.py:38(Nointersection)
          5600000  150.474    0.000  428.360    0.000 field.py:39(<listcomp>)
         43327064   22.059    0.000  421.185    0.000 module.py:870(named_parameters)
             4000   34.123    0.009  418.661    0.105 field.py:120(Give_dist_to_all)
         43327064  122.370    0.000  399.126    0.000 module.py:833(_named_members)
        898912238  283.011    0.000  383.837    0.000 field.py:23(__eq__)
        457902339  381.551    0.000  381.551    0.000 agent.py:201(<listcomp>)
        226393144/49845707  147.470    0.000  379.577    0.000 game.py:111(getAllPositionsAtDistance)
          1645103    7.489    0.000  350.020    0.000 game.py:59(step)
        479913816  330.375    0.000  330.375    0.000 {built-in method torch._C._get_tracing_state}
         39388230  327.850    0.000  327.850    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2230880450  301.492    0.000  301.492    0.000 {method 'items' of 'dict' objects}
        402750364  295.884    0.000  295.886    0.000 module.py:562(__getattr__)
         39388230  279.995    0.000  279.995    0.000 {built-in method max}
         36613461  247.983    0.000  247.983    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109840383  246.726    0.000  246.726    0.000 {built-in method dropout}
        209733777  138.903    0.000  232.107    0.000 game.py:119(goOneStep)
         38253855   38.337    0.000  230.269    0.000 <__array_function__ internals>:2(concatenate)
         27154368  160.263    0.000  224.389    0.000 move.py:130(simulateSimple)
         39388230  224.002    0.000  224.002    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1645103    9.132    0.000  222.134    0.000 move.py:20(execute)
        457902339  220.534    0.000  220.534    0.000 agent.py:176(<listcomp>)
        457902339  217.944    0.000  217.944    0.000 agent.py:229(<listcomp>)
          3938823    6.405    0.000  213.384    0.000 loss.py:430(forward)
         93394758  210.154    0.000  210.154    0.000 {built-in method numpy.empty}
          3938823   19.663    0.000  206.979    0.000 functional.py:2195(mse_loss)
         39388230  205.413    0.000  205.413    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1645103    2.386    0.000  200.154    0.000 move.py:62(placeOnBoard)
          3938823   10.974    0.000  197.060    0.000 loss.py:427(__init__)
            74839    0.820    0.000  196.947    0.003 move.py:103(moveToOpponent)
        208757672/59082360  167.836    0.000  186.136    0.000 module.py:1000(named_modules)
          3938823    9.532    0.000  186.085    0.000 loss.py:9(__init__)
        1182536952  182.337    0.000  182.337    0.000 agent.py:342(<genexpr>)
        978350676  174.102    0.000  174.102    0.000 {built-in method math.factorial}
          3985000    8.626    0.000  169.061    0.000 agent.py:371(resettrace)


# Other prints

[[   1.    107.   1000.   ...    0.56    0.04    0.02]
 [   2.    171.   1000.   ...    0.87    0.14    0.07]
 [   3.     86.    998.17 ...    0.5     0.08    0.  ]
 ...
 [3998.    242.   1759.62 ...    0.74    0.04    0.  ]
 [3999.    203.   1765.5  ...    0.63    0.05    0.  ]
 [4000.    193.   1760.13 ...    0.27    0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 6673976: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:07 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 17:03:07 2020
Results reported at Sat May  9 17:03:07 2020

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

    CPU time :                                   76610.81 sec.
    Max Memory :                                 7480 MB
    Average Memory :                             3900.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2760.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76625 sec.
    Turnaround time :                            76620 sec.

The output (if any) is above this job summary.

