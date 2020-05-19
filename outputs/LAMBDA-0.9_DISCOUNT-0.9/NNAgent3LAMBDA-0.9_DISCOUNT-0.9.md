# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1233 minutes.
    Hours used :                20 hours.

# Profiling


      38409216738 function calls (37188768627 primitive calls) in 73905.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74009.035 74009.035 {built-in method builtins.exec}
                1    0.000    0.000 74009.035 74009.035 <string>:1(<module>)
                1    0.000    0.000 74009.035 74009.035 game.py:183(run)
                1  184.031  184.031 74009.035 74009.035 gamecontroller.py:15(run)
          1656285  668.877    0.000 59568.897    0.036 agent.py:15(choose)
         30025444 1425.217    0.000 38898.563    0.001 agent.py:272(state)
           834405  152.243    0.000 28892.163    0.035 opponent.py:31(choose)
        1047816245 7880.989    0.000 28479.441    0.000 agent.py:218(antState)
         35857964 2213.473    0.000 25715.726    0.001 NNAgent.py:16(value)
        469912456/39616888 1691.921    0.000 13234.668    0.000 module.py:522(__call__)
         35857964  798.967    0.000 12743.240    0.000 NNAgent.py:68(forward)
             7848    0.127    0.000 11732.889    1.495 agent.py:127(resetGame)
             4000    1.627    0.000 11716.476    2.929 impala.py:28(batchTrain)
           398100   58.001    0.000 11705.273    0.029 impala.py:42(trainOneBatch)
          3758924  588.969    0.000 11629.332    0.003 NNAgent.py:32(train)
        144358791 8491.196    0.000 8491.196    0.000 {built-in method numpy.array}
         27531687  107.931    0.000 7896.809    0.000 move.py:258(simulate)
        179289820  545.593    0.000 6890.817    0.000 linear.py:86(forward)
          2208162   90.249    0.000 6351.733    0.003 move.py:154(simulateComplex)
        179289820  428.605    0.000 6124.788    0.000 functional.py:1355(linear)
          2282779  717.725    0.000 5825.486    0.003 Probability_function.py:206(CalculateWinChance)
        514132858/35087014 4013.874    0.000 4751.065    0.000 Probability_function.py:196(Combinations)
        179289820 4238.693    0.000 4238.693    0.000 {built-in method addmm}
        425225745 4091.265    0.000 4091.265    0.000 agent.py:311(getDistances)
          3758924 1108.578    0.000 3354.636    0.001 adam.py:49(step)
        425225745 3286.881    0.000 3326.930    0.000 agent.py:335(getDistancesToAnts)
        425225745 2751.036    0.000 3241.757    0.000 agent.py:181(distanceToSplits)
        425225745 1444.332    0.000 2442.131    0.000 agent.py:207(currentScore)
        143431856  162.840    0.000 1972.615    0.000 activation.py:558(forward)
        143431856  131.529    0.000 1809.774    0.000 functional.py:1050(leaky_relu)
        143431856 1678.245    0.000 1678.245    0.000 {built-in method torch._C._nn.leaky_relu}
        622590500 1234.799    0.000 1626.095    0.000 agent.py:359(ant_situation)
          3758924   11.353    0.000 1587.162    0.000 tensor.py:167(backward)
          3758924   18.209    0.000 1575.809    0.000 __init__.py:44(backward)
          3758924 1491.207    0.000 1491.207    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179289820 1392.118    0.000 1392.118    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2226044404 1085.439    0.000 1256.733    0.000 {built-in method builtins.sum}
         26427606  635.993    0.000 1122.948    0.000 move.py:267(<listcomp>)
        425241745 1066.770    0.000 1066.824    0.000 {built-in method builtins.sorted}
         31129525  557.908    0.000 1046.312    0.000 agent.py:348(antsUnderAnts)
        425225745  886.358    0.000 1035.226    0.000 agent.py:370(dicer)
        425233791  423.713    0.000  946.653    0.000 game.py:139(getCurrentScore)
          1668029   12.114    0.000  945.666    0.001 agent.py:69(trainAgent)
        107573892  132.757    0.000  936.181    0.000 dropout.py:53(forward)
        425225745  849.889    0.000  849.889    0.000 agent.py:241(<listcomp>)
         91832307  153.016    0.000  848.760    0.000 numeric.py:159(ones)
        107573892  436.570    0.000  803.424    0.000 functional.py:788(dropout)
        425225745  460.177    0.000  742.207    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75178480  708.557    0.000  708.557    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132631401  526.200    0.000  599.243    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5654007938/5654007926  595.050    0.000  595.050    0.000 {built-in method builtins.len}
          1664029   11.327    0.000  533.719    0.000 game.py:56(action_space)
        572715360  390.767    0.000  530.218    0.000 move.py:282(__init__)
        4833597078  525.063    0.000  525.063    0.000 {method 'append' of 'list' objects}
        517455475  521.604    0.000  523.258    0.000 {built-in method builtins.any}
         29315411   77.507    0.000  522.392    0.000 game.py:46(actions)
             4000    0.158    0.000  494.129    0.124 game.py:159(reset)
             4000    0.704    0.000  492.265    0.123 setups.py:9(setup)
         91832307  121.829    0.000  491.961    0.000 <__array_function__ internals>:2(copyto)
         75178480  466.121    0.000  466.121    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35857964  465.347    0.000  465.347    0.000 {built-in method dot}
        425233791  390.815    0.000  464.218    0.000 game.py:140(<dictcomp>)
         35857964  455.689    0.000  455.689    0.000 {built-in method flatten}
          2034531  397.621    0.000  450.541    0.000 Probability_function.py:140(fight)
         41348175   21.784    0.000  426.806    0.000 module.py:846(parameters)
          5600000    2.929    0.000  425.116    0.000 field.py:38(Nointersection)
          5600000  149.388    0.000  422.187    0.000 field.py:39(<listcomp>)
             4000   33.933    0.008  413.104    0.103 field.py:120(Give_dist_to_all)
         41348175   20.693    0.000  405.022    0.000 module.py:870(named_parameters)
        425225745  346.512    0.000  384.511    0.000 agent.py:250(WhichTurn)
         41348175  117.322    0.000  384.329    0.000 module.py:833(_named_members)
        890673149  274.779    0.000  375.201    0.000 field.py:23(__eq__)
        214787987/47218351  142.848    0.000  370.997    0.000 game.py:111(getAllPositionsAtDistance)
          1664029    9.116    0.000  369.914    0.000 game.py:59(step)
        425225745  349.236    0.000  349.236    0.000 agent.py:201(<listcomp>)
        469912456  322.643    0.000  322.643    0.000 {built-in method torch._C._get_tracing_state}
         37589240  316.626    0.000  316.626    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        394443257  295.911    0.000  295.915    0.000 module.py:562(__getattr__)
         37589240  274.731    0.000  274.731    0.000 {built-in method max}
        2065493152  274.705    0.000  274.705    0.000 {method 'items' of 'dict' objects}
          1664029   11.012    0.000  231.657    0.000 move.py:20(execute)
         35857964  231.541    0.000  231.541    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        198796421  139.008    0.000  228.149    0.000 game.py:119(goOneStep)
         37517212   39.363    0.000  225.405    0.000 <__array_function__ internals>:2(concatenate)
        107573892  221.573    0.000  221.573    0.000 {built-in method dropout}
         37589240  214.833    0.000  214.833    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         26427606  146.568    0.000  213.087    0.000 move.py:130(simulateSimple)
        425225745  211.802    0.000  211.802    0.000 agent.py:176(<listcomp>)
          1664029    2.936    0.000  206.081    0.000 move.py:62(placeOnBoard)
        425225745  204.845    0.000  204.845    0.000 agent.py:228(<listcomp>)
         91832307  203.783    0.000  203.783    0.000 {built-in method numpy.empty}
            74617    0.949    0.000  202.142    0.003 move.py:103(moveToOpponent)
          3758924    6.384    0.000  201.277    0.000 loss.py:430(forward)
         37589240  195.629    0.000  195.629    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3758924   19.449    0.000  194.893    0.000 functional.py:2195(mse_loss)
          1642671  123.835    0.000  189.396    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3758924    9.543    0.000  187.155    0.000 loss.py:427(__init__)
        199223025/56383875  162.531    0.000  180.949    0.000 module.py:1000(named_modules)
        1042593432  178.532    0.000  178.532    0.000 {built-in method math.factorial}
          3758924    9.040    0.000  177.612    0.000 loss.py:9(__init__)


# Other prints

[[   1.    263.   1000.   ...    0.54    0.18    0.21]
 [   2.    120.   1000.   ...    0.53    0.26    0.22]
 [   3.    234.    998.17 ...    0.5     0.12    0.06]
 ...
 [3998.    207.   2175.29 ...    0.56    0.12    0.04]
 [3999.    177.   2178.93 ...    0.5     0.08    0.02]
 [4000.    300.   2179.97 ...    0.51    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729157: <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:08 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 13:11:47 2020
Results reported at Fri May 15 13:11:47 2020

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

    CPU time :                                   75177.63 sec.
    Max Memory :                                 7295 MB
    Average Memory :                             3779.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75212 sec.
    Turnaround time :                            138219 sec.

The output (if any) is above this job summary.

