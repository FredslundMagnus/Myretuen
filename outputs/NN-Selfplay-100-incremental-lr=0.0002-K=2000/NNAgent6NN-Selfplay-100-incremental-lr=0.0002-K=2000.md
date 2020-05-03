# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1069 minutes.
    Hours used :                17 hours.

# Profiling


      36464271863 function calls (35521266884 primitive calls) in 64086.82 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64199.503 64199.503 {built-in method builtins.exec}
                1    0.000    0.000 64199.503 64199.503 <string>:1(<module>)
                1    0.000    0.000 64199.503 64199.503 game.py:183(run)
                1  116.210  116.210 64199.503 64199.503 gamecontroller.py:15(run)
          1582069  638.447    0.000 59037.765    0.037 agent.py:15(choose)
         30261354 1456.494    0.000 38658.502    0.001 agent.py:258(state)
        1082587433 7294.287    0.000 28868.679    0.000 agent.py:219(antState)
           815568   73.038    0.000 27237.518    0.033 opponent.py:31(choose)
         29094409 1820.358    0.000 21392.421    0.001 NNAgent.py:16(value)
        379037328/29904420 1402.264    0.000 10957.520    0.000 module.py:522(__call__)
         29094409  641.719    0.000 10682.987    0.000 NNAgent.py:68(forward)
         27862120  104.316    0.000 7175.750    0.000 move.py:258(simulate)
        125604811 7093.815    0.000 7093.815    0.000 {built-in method numpy.array}
        145472045  460.655    0.000 5817.481    0.000 linear.py:86(forward)
          2111220   82.304    0.000 5728.249    0.003 move.py:154(simulateComplex)
          2186179  690.596    0.000 5213.919    0.002 Probability_function.py:206(CalculateWinChance)
        145472045  361.759    0.000 5173.660    0.000 functional.py:1355(linear)
        456248153 4538.161    0.000 4538.161    0.000 agent.py:297(getDistances)
        418956242/32553676 3498.840    0.000 4180.757    0.000 Probability_function.py:196(Combinations)
        456248153 3543.814    0.000 3587.901    0.000 agent.py:321(getDistancesToAnts)
          1629579   26.893    0.000 3559.744    0.002 agent.py:69(trainAgent)
        145472045 3552.945    0.000 3552.945    0.000 {built-in method addmm}
        456248153 2943.774    0.000 3471.181    0.000 agent.py:181(distanceToSplits)
        456248153 1625.906    0.000 2680.875    0.000 agent.py:207(currentScore)
           810011  124.243    0.000 2611.255    0.003 NNAgent.py:32(train)
        626339280 1271.623    0.000 1690.355    0.000 agent.py:345(ant_situation)
        116377636  137.287    0.000 1623.020    0.000 activation.py:558(forward)
        116377636  105.291    0.000 1485.733    0.000 functional.py:1050(leaky_relu)
        116377636 1380.442    0.000 1380.442    0.000 {built-in method torch._C._nn.leaky_relu}
        2345113234 1152.886    0.000 1335.181    0.000 {built-in method builtins.sum}
        145472045 1208.466    0.000 1208.466    0.000 {method 't' of 'torch._C._TensorBase' objects}
        456264153 1123.269    0.000 1123.322    0.000 {built-in method builtins.sorted}
         31316964  585.350    0.000 1103.316    0.000 agent.py:334(antsUnderAnts)
         26806510  569.518    0.000 1059.287    0.000 move.py:267(<listcomp>)
        456248153  840.733    0.000 1001.917    0.000 agent.py:356(dicer)
        456255221  445.598    0.000  998.750    0.000 game.py:139(getCurrentScore)
        456248153  841.909    0.000  841.909    0.000 agent.py:241(<listcomp>)
         87283227   86.524    0.000  813.868    0.000 dropout.py:53(forward)
        456248153  478.195    0.000  776.236    0.000 agent.py:175(carrying_number_of_enemy_ants)
           810011  246.425    0.000  737.101    0.001 adam.py:49(step)
         87283227  410.399    0.000  727.344    0.000 functional.py:788(dropout)
         76979689  124.498    0.000  702.094    0.000 numeric.py:159(ones)
        5737859305/5737859293  587.265    0.000  587.265    0.000 {built-in method builtins.len}
        5170087436  547.167    0.000  547.167    0.000 {method 'append' of 'list' objects}
          1625579   11.527    0.000  544.635    0.000 game.py:56(action_space)
         30172136   77.060    0.000  533.109    0.000 game.py:46(actions)
        578354600  400.019    0.000  529.500    0.000 move.py:282(__init__)
             4000    0.127    0.000  500.328    0.125 game.py:159(reset)
             4000    0.621    0.000  498.810    0.125 setups.py:9(setup)
        110691380  434.459    0.000  496.440    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        422202535  491.071    0.000  492.546    0.000 {built-in method builtins.any}
        456255221  409.948    0.000  490.425    0.000 game.py:140(<dictcomp>)
          2089405  401.964    0.000  458.228    0.000 Probability_function.py:140(fight)
          5600000    3.055    0.000  431.704    0.000 field.py:38(Nointersection)
          5600000  151.853    0.000  428.649    0.000 field.py:39(<listcomp>)
             4000   34.125    0.009  419.134    0.105 field.py:120(Give_dist_to_all)
         76979689  103.434    0.000  407.954    0.000 <__array_function__ internals>:2(copyto)
           810011    2.920    0.000  384.363    0.000 tensor.py:167(backward)
        899633449  281.096    0.000  382.543    0.000 field.py:23(__eq__)
        226116925/49576790  150.588    0.000  382.261    0.000 game.py:111(getAllPositionsAtDistance)
           810011    4.863    0.000  381.442    0.000 __init__.py:44(backward)
        456248153  378.068    0.000  378.068    0.000 agent.py:201(<listcomp>)
         29094409  376.083    0.000  376.083    0.000 {built-in method dot}
         29094409  371.019    0.000  371.019    0.000 {built-in method flatten}
           810011  359.208    0.000  359.208    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1625579    7.494    0.000  342.739    0.000 game.py:59(step)
        2212935168  291.091    0.000  291.091    0.000 {method 'items' of 'dict' objects}
        379037328  271.336    0.000  271.336    0.000 {built-in method torch._C._get_tracing_state}
        320039672  246.078    0.000  246.079    0.000 module.py:562(__getattr__)
        209300392  139.423    0.000  231.673    0.000 game.py:119(goOneStep)
        456248153  228.814    0.000  228.814    0.000 agent.py:176(<listcomp>)
        456248153  225.030    0.000  225.030    0.000 agent.py:229(<listcomp>)
          1625579    9.221    0.000  215.695    0.000 move.py:20(execute)
         26806510  138.282    0.000  198.023    0.000 move.py:130(simulateSimple)
         87283227  194.773    0.000  194.773    0.000 {built-in method dropout}
         29094409  194.123    0.000  194.123    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1625579    2.539    0.000  193.711    0.000 move.py:62(placeOnBoard)
            74959    0.808    0.000  190.363    0.003 move.py:103(moveToOpponent)
         30714431   30.727    0.000  184.575    0.000 <__array_function__ internals>:2(concatenate)
        1149154464  182.295    0.000  182.295    0.000 agent.py:342(<genexpr>)
         76979689  169.642    0.000  169.642    0.000 {built-in method numpy.empty}
          1498630  108.191    0.000  165.106    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        361827453  164.420    0.000  164.420    0.000 agent.py:351(<listcomp>)
        891118578  160.081    0.000  160.081    0.000 {built-in method math.factorial}
           810011   22.205    0.000  158.338    0.000 analyser.py:106(addData)
        456248153  153.316    0.000  153.316    0.000 agent.py:204(distanceToBases)
         16200220  151.337    0.000  151.337    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        383051488  143.575    0.000  143.575    0.000 agent.py:349(<listcomp>)
        787169065  140.719    0.000  140.719    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2186179  136.437    0.000  136.437    0.000 move.py:271(giveantsprobabilities)
        578354600  129.482    0.000  129.482    0.000 {method 'copy' of 'dict' objects}
         87283227   77.331    0.000  122.172    0.000 _VF.py:11(__getattr__)
        456248153  122.147    0.000  122.147    0.000 agent.py:178(carrying_number_of_ally_ants)
         28284398  106.594    0.000  106.594    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        917461680  105.490    0.000  105.490    0.000 {built-in method builtins.isinstance}
         16200220   99.378    0.000   99.378    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8910132    4.832    0.000   98.720    0.000 module.py:846(parameters)
          8910132    4.962    0.000   93.888    0.000 module.py:870(named_parameters)
           815147    3.503    0.000   93.576    0.000 game.py:41(roll)
           819147    9.982    0.000   90.308    0.000 holder.py:17(roll)


# Other prints

[[   1.    192.   1000.   ...    0.17    0.37    0.42]
 [   2.    104.   1000.   ...    0.55    0.24    0.09]
 [   3.    172.   1042.04 ...    0.64    0.12    0.01]
 ...
 [3998.    152.   1865.54 ...    0.37    0.02    0.01]
 [3999.    173.   1869.29 ...    0.21    0.06    0.02]
 [4000.    300.   1860.76 ...    0.79    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495470: <NNAgent6NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:09 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 23:30:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 23:30:35 2020
Terminated at Sun May  3 17:38:03 2020
Results reported at Sun May  3 17:38:03 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65245.78 sec.
    Max Memory :                                 7432 MB
    Average Memory :                             3918.57 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65247 sec.
    Turnaround time :                            76374 sec.

The output (if any) is above this job summary.

