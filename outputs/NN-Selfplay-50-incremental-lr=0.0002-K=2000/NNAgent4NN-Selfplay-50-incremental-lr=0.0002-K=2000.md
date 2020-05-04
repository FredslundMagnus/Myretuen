# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

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

    Minutes used :              1055 minutes.
    Hours used :                17 hours.

# Profiling


      36575327864 function calls (35634225447 primitive calls) in 63197.48 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63309.913 63309.913 {built-in method builtins.exec}
                1    0.000    0.000 63309.913 63309.913 <string>:1(<module>)
                1    0.000    0.000 63309.913 63309.913 game.py:183(run)
                1   79.475   79.475 63309.913 63309.913 gamecontroller.py:15(run)
          1553501  620.724    0.000 58479.189    0.038 agent.py:15(choose)
         29950529 1416.313    0.000 37960.182    0.001 agent.py:258(state)
        1077891375 7208.580    0.000 28780.274    0.000 agent.py:219(antState)
           792140   51.340    0.000 27411.761    0.035 opponent.py:31(choose)
         29353748 1810.747    0.000 21532.496    0.001 NNAgent.py:16(value)
        382386407/30141431 1402.426    0.000 11035.592    0.000 module.py:522(__call__)
         29353748  659.343    0.000 10777.057    0.000 NNAgent.py:68(forward)
        125911177 7149.972    0.000 7149.972    0.000 {built-in method numpy.array}
         27601867  104.319    0.000 6601.189    0.000 move.py:258(simulate)
        146768740  464.927    0.000 5793.088    0.000 linear.py:86(forward)
          2115384   76.613    0.000 5209.117    0.002 move.py:154(simulateComplex)
        146768740  356.591    0.000 5160.115    0.000 functional.py:1355(linear)
          2190779  660.146    0.000 4707.149    0.002 Probability_function.py:206(CalculateWinChance)
        457726955 4533.161    0.000 4533.161    0.000 agent.py:297(getDistances)
        416366126/32456904 3124.136    0.000 3724.585    0.000 Probability_function.py:196(Combinations)
        457726955 3619.243    0.000 3661.803    0.000 agent.py:321(getDistancesToAnts)
        146768740 3575.096    0.000 3575.096    0.000 {built-in method addmm}
        457726955 2998.762    0.000 3519.926    0.000 agent.py:181(distanceToSplits)
          1583823   22.294    0.000 3358.902    0.002 agent.py:69(trainAgent)
        457726955 1577.023    0.000 2622.314    0.000 agent.py:207(currentScore)
           787683  117.758    0.000 2438.558    0.003 NNAgent.py:32(train)
        620164420 1291.536    0.000 1722.907    0.000 agent.py:345(ant_situation)
        117414992  133.673    0.000 1709.182    0.000 activation.py:558(forward)
        117414992  102.543    0.000 1575.510    0.000 functional.py:1050(leaky_relu)
        117414992 1472.966    0.000 1472.966    0.000 {built-in method torch._C._nn.leaky_relu}
        2352493023 1147.083    0.000 1329.128    0.000 {built-in method builtins.sum}
        146768740 1175.896    0.000 1175.896    0.000 {method 't' of 'torch._C._TensorBase' objects}
        457742955 1111.801    0.000 1111.855    0.000 {built-in method builtins.sorted}
         31008221  589.347    0.000 1108.914    0.000 agent.py:334(antsUnderAnts)
         26544175  545.705    0.000 1013.930    0.000 move.py:267(<listcomp>)
        457733449  445.902    0.000  991.021    0.000 game.py:139(getCurrentScore)
        457726955  795.093    0.000  958.728    0.000 agent.py:356(dicer)
        457726955  833.267    0.000  833.267    0.000 agent.py:241(<listcomp>)
         88061244   93.869    0.000  830.274    0.000 dropout.py:53(forward)
        457726955  481.420    0.000  781.172    0.000 agent.py:175(carrying_number_of_enemy_ants)
         88061244  411.170    0.000  736.405    0.000 functional.py:788(dropout)
         77382997  134.307    0.000  698.338    0.000 numeric.py:159(ones)
           787683  230.196    0.000  686.320    0.001 adam.py:49(step)
        5755170470/5755170458  587.012    0.000  587.012    0.000 {built-in method builtins.len}
        5186764396  537.350    0.000  537.350    0.000 {method 'append' of 'list' objects}
          1579823    9.558    0.000  520.413    0.000 game.py:56(action_space)
         29599215   72.086    0.000  510.855    0.000 game.py:46(actions)
        573191180  386.205    0.000  505.588    0.000 move.py:282(__init__)
             4000    0.090    0.000  493.405    0.123 game.py:159(reset)
             4000    0.552    0.000  491.981    0.123 setups.py:9(setup)
        457733449  403.694    0.000  482.771    0.000 game.py:140(<dictcomp>)
        111316491  420.591    0.000  474.459    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2092157  391.991    0.000  446.473    0.000 Probability_function.py:140(fight)
          5600000    3.003    0.000  425.011    0.000 field.py:38(Nointersection)
          5600000  150.735    0.000  422.008    0.000 field.py:39(<listcomp>)
        419521238  414.589    0.000  415.952    0.000 {built-in method builtins.any}
             4000   34.443    0.009  413.626    0.103 field.py:120(Give_dist_to_all)
         77382997  100.834    0.000  398.632    0.000 <__array_function__ internals>:2(copyto)
         29353748  378.381    0.000  378.381    0.000 {built-in method flatten}
        898050516  272.571    0.000  373.314    0.000 field.py:23(__eq__)
        223884046/49156911  146.392    0.000  369.616    0.000 game.py:111(getAllPositionsAtDistance)
        457726955  368.897    0.000  368.897    0.000 agent.py:201(<listcomp>)
         29353748  368.846    0.000  368.846    0.000 {built-in method dot}
           787683    2.346    0.000  339.035    0.000 tensor.py:167(backward)
           787683    3.717    0.000  336.689    0.000 __init__.py:44(backward)
           787683  319.016    0.000  319.016    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1579823    5.929    0.000  305.009    0.000 game.py:59(step)
        2227665804  290.748    0.000  290.748    0.000 {method 'items' of 'dict' objects}
        382386407  262.284    0.000  262.284    0.000 {built-in method torch._C._get_tracing_state}
        322893521  228.997    0.000  228.999    0.000 module.py:562(__getattr__)
        457726955  228.343    0.000  228.343    0.000 agent.py:176(<listcomp>)
        207421731  133.700    0.000  223.224    0.000 game.py:119(goOneStep)
        457726955  219.165    0.000  219.165    0.000 agent.py:229(<listcomp>)
         88061244  197.142    0.000  197.142    0.000 {built-in method dropout}
         26544175  136.423    0.000  192.388    0.000 move.py:130(simulateSimple)
          1579823    6.540    0.000  188.615    0.000 move.py:20(execute)
         29353748  182.233    0.000  182.233    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1175714898  182.045    0.000  182.045    0.000 agent.py:342(<genexpr>)
         30929114   32.025    0.000  179.648    0.000 <__array_function__ internals>:2(concatenate)
          1579823    1.759    0.000  171.052    0.000 move.py:62(placeOnBoard)
        366556891  170.602    0.000  170.602    0.000 agent.py:351(<listcomp>)
            75395    0.728    0.000  168.673    0.002 move.py:103(moveToOpponent)
         77382997  165.399    0.000  165.399    0.000 {built-in method numpy.empty}
        904104396  154.131    0.000  154.131    0.000 {built-in method math.factorial}
        457726955  150.402    0.000  150.402    0.000 agent.py:204(distanceToBases)
           787683   19.998    0.000  150.322    0.000 analyser.py:106(addData)
        391904966  150.271    0.000  150.271    0.000 agent.py:349(<listcomp>)
        794126562  148.345    0.000  148.345    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15753660  140.808    0.000  140.808    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1502190   90.605    0.000  140.125    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88061244   82.878    0.000  128.094    0.000 _VF.py:11(__getattr__)
          2190779  121.657    0.000  121.657    0.000 move.py:271(giveantsprobabilities)
        573191180  119.383    0.000  119.383    0.000 {method 'copy' of 'dict' objects}
        457726955  113.624    0.000  113.624    0.000 agent.py:178(carrying_number_of_ally_ants)
        915395131  104.758    0.000  104.758    0.000 {built-in method builtins.isinstance}
         28566065  104.272    0.000  104.272    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15753660   93.657    0.000   93.657    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8664524    4.586    0.000   89.079    0.000 module.py:846(parameters)
           792296    2.730    0.000   86.725    0.000 game.py:41(roll)
          8664524    4.435    0.000   84.493    0.000 module.py:870(named_parameters)
           796296    8.799    0.000   84.233    0.000 holder.py:17(roll)


# Other prints

[[   1.    128.   1000.   ...    0.08    0.46    0.31]
 [   2.    300.   1000.   ...    0.72    0.23    0.16]
 [   3.    106.   1042.04 ...    0.62    0.06    0.02]
 ...
 [3998.    282.   1895.6  ...    0.16    0.03    0.02]
 [3999.    184.   1896.13 ...    0.18    0.04    0.04]
 [4000.    171.   1896.48 ...    0.02    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495458: <NNAgent4NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:34:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:34:17 2020
Terminated at Sun May  3 14:27:25 2020
Results reported at Sun May  3 14:27:25 2020

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

    CPU time :                                   64390.30 sec.
    Max Memory :                                 7335 MB
    Average Memory :                             3840.29 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8025.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64403 sec.
    Turnaround time :                            64939 sec.

The output (if any) is above this job summary.

