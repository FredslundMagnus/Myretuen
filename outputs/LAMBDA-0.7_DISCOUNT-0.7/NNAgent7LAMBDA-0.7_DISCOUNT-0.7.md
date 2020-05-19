# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1097 minutes.
    Hours used :                18 hours.

# Profiling


      33966502444 function calls (32900799160 primitive calls) in 65751.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65834.457 65834.457 {built-in method builtins.exec}
                1    0.000    0.000 65834.457 65834.457 <string>:1(<module>)
                1    0.000    0.000 65834.457 65834.457 game.py:183(run)
                1  195.805  195.805 65834.457 65834.457 gamecontroller.py:15(run)
          1518192  686.031    0.000 51246.528    0.034 agent.py:15(choose)
         26635443 1314.948    0.000 31616.879    0.001 agent.py:272(state)
           765980  162.057    0.000 24847.337    0.032 opponent.py:31(choose)
         32609470 2754.136    0.000 24607.657    0.001 NNAgent.py:16(value)
        924171431 6408.162    0.000 22924.989    0.000 agent.py:218(antState)
        427658121/36344481 1703.020    0.000 13075.471    0.000 module.py:522(__call__)
         32609470  781.606    0.000 12484.389    0.000 NNAgent.py:68(forward)
             7837    0.142    0.000 12191.324    1.556 agent.py:127(resetGame)
             4000    1.589    0.000 12174.882    3.044 impala.py:28(batchTrain)
           398100   90.640    0.000 12162.749    0.031 impala.py:42(trainOneBatch)
          3735011  629.337    0.000 12054.414    0.003 NNAgent.py:32(train)
        131412712 6896.612    0.000 6896.612    0.000 {built-in method numpy.array}
        163047350  498.959    0.000 6875.210    0.000 linear.py:86(forward)
         24348024  131.034    0.000 6461.811    0.000 move.py:258(simulate)
        163047350  405.851    0.000 6164.080    0.000 functional.py:1355(linear)
          2135034   98.910    0.000 4851.149    0.002 move.py:154(simulateComplex)
          2213346  608.811    0.000 4343.480    0.002 Probability_function.py:206(CalculateWinChance)
        163047350 4229.163    0.000 4229.163    0.000 {built-in method addmm}
        417711594/31965154 2867.284    0.000 3427.520    0.000 Probability_function.py:196(Combinations)
        370112231 3386.272    0.000 3386.272    0.000 agent.py:311(getDistances)
          3735011 1108.646    0.000 3336.986    0.001 adam.py:49(step)
        370112231 2219.858    0.000 2605.322    0.000 agent.py:181(distanceToSplits)
        370112231 2536.324    0.000 2568.230    0.000 agent.py:335(getDistancesToAnts)
        370112231 1167.975    0.000 1962.603    0.000 agent.py:207(currentScore)
        130437880  144.362    0.000 1860.798    0.000 activation.py:558(forward)
          3735011   14.494    0.000 1784.948    0.000 tensor.py:167(backward)
          3735011   23.311    0.000 1770.454    0.000 __init__.py:44(backward)
        130437880  114.488    0.000 1716.436    0.000 functional.py:1050(leaky_relu)
          3735011 1658.022    0.000 1658.022    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130437880 1601.948    0.000 1601.948    0.000 {built-in method torch._C._nn.leaky_relu}
        163047350 1471.813    0.000 1471.813    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554059200 1004.083    0.000 1317.335    0.000 agent.py:359(ant_situation)
         23280507  671.208    0.000 1143.859    0.000 move.py:267(<listcomp>)
        1941341261  853.450    0.000  986.053    0.000 {built-in method builtins.sum}
         97828410  118.619    0.000  904.158    0.000 dropout.py:53(forward)
         27702960  486.735    0.000  875.642    0.000 agent.py:348(antsUnderAnts)
         83569687  173.616    0.000  871.717    0.000 numeric.py:159(ones)
        370128231  854.793    0.000  854.842    0.000 {built-in method builtins.sorted}
        370112231  701.219    0.000  819.172    0.000 agent.py:370(dicer)
          1531370   11.744    0.000  806.152    0.001 agent.py:69(trainAgent)
         97828410  423.818    0.000  785.539    0.000 functional.py:788(dropout)
        370119919  341.719    0.000  755.205    0.000 game.py:139(getCurrentScore)
         74700220  691.795    0.000  691.795    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370112231  660.332    0.000  660.332    0.000 agent.py:241(<listcomp>)
        120709545  544.242    0.000  622.382    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        370112231  361.413    0.000  585.922    0.000 agent.py:175(carrying_number_of_enemy_ants)
        508310820  326.191    0.000  517.052    0.000 move.py:282(__init__)
         83569687  124.957    0.000  496.529    0.000 <__array_function__ internals>:2(copyto)
         32609470  494.829    0.000  494.829    0.000 {built-in method dot}
        4953858631/4953858619  483.079    0.000  483.079    0.000 {built-in method builtins.len}
         32609470  476.078    0.000  476.078    0.000 {built-in method flatten}
         41085132   23.459    0.000  457.241    0.000 module.py:846(parameters)
             4000    0.159    0.000  445.643    0.111 game.py:159(reset)
             4000    0.715    0.000  444.039    0.111 setups.py:9(setup)
         41085132   22.122    0.000  433.781    0.000 module.py:870(named_parameters)
          1527370    9.878    0.000  433.068    0.000 game.py:56(action_space)
         74700220  430.674    0.000  430.674    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26021676   66.320    0.000  423.191    0.000 game.py:46(actions)
        4217387088  419.455    0.000  419.455    0.000 {method 'append' of 'list' objects}
         41085132  120.100    0.000  411.660    0.000 module.py:833(_named_members)
        420761119  391.254    0.000  392.641    0.000 {built-in method builtins.any}
          5600000    2.836    0.000  379.791    0.000 field.py:38(Nointersection)
          1876264  337.061    0.000  379.642    0.000 Probability_function.py:140(fight)
          5600000  133.599    0.000  376.955    0.000 field.py:39(<listcomp>)
             4000   32.215    0.008  372.163    0.093 field.py:120(Give_dist_to_all)
        370119919  311.811    0.000  368.488    0.000 game.py:140(<dictcomp>)
         37350110  332.737    0.000  332.737    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        864448826  239.410    0.000  324.458    0.000 field.py:23(__eq__)
          1527370    9.431    0.000  324.089    0.000 game.py:59(step)
        370112231  283.526    0.000  314.217    0.000 agent.py:250(WhichTurn)
        427658121  305.272    0.000  305.272    0.000 {built-in method torch._C._get_tracing_state}
        358709823  295.473    0.000  295.477    0.000 module.py:562(__getattr__)
        187230531/41217530  112.159    0.000  295.156    0.000 game.py:111(getAllPositionsAtDistance)
         37350110  281.270    0.000  281.270    0.000 {built-in method max}
        370112231  272.529    0.000  272.529    0.000 agent.py:201(<listcomp>)
          3735011    6.649    0.000  263.386    0.000 loss.py:430(forward)
          3735011   25.910    0.000  256.737    0.000 functional.py:2195(mse_loss)
         34132250   48.996    0.000  250.707    0.000 <__array_function__ internals>:2(concatenate)
         23280507  163.298    0.000  231.069    0.000 move.py:130(simulateSimple)
         97828410  223.546    0.000  223.546    0.000 {built-in method dropout}
         37350110  216.849    0.000  216.849    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32609470  215.452    0.000  215.452    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1790390657  211.955    0.000  211.955    0.000 {method 'items' of 'dict' objects}
          3735011   15.122    0.000  210.731    0.000 loss.py:427(__init__)
         37350110  202.723    0.000  202.723    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         83569687  201.573    0.000  201.573    0.000 {built-in method numpy.empty}
          1527370   11.162    0.000  199.271    0.000 move.py:20(execute)
          3735011   11.880    0.000  195.609    0.000 loss.py:9(__init__)
        197955636/56025180  174.468    0.000  192.677    0.000 module.py:1000(named_modules)
          1505534  131.322    0.000  192.268    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        508310820  190.861    0.000  190.861    0.000 {method 'copy' of 'dict' objects}
        173390436  113.007    0.000  182.997    0.000 game.py:119(goOneStep)
          3735011  180.133    0.000  180.133    0.000 {built-in method torch._C._nn.mse_loss}
          3735025   43.284    0.000  174.233    0.000 module.py:69(__init__)
        370112231  172.259    0.000  172.259    0.000 agent.py:176(<listcomp>)
          1527370    3.056    0.000  171.460    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    104.   1000.   ...    0.76    0.3     0.04]
 [   2.    193.   1000.   ...    0.5     0.13    0.1 ]
 [   3.    113.   1071.   ...    0.5     0.28    0.08]
 ...
 [3998.    300.   2165.36 ...    0.5     0.06    0.04]
 [3999.    166.   2168.87 ...    0.6     0.03    0.02]
 [4000.    238.   2173.66 ...    0.54    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729241: <NNAgent7LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:25 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:31:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:31:40 2020
Terminated at Sat May 16 05:04:43 2020
Results reported at Sat May 16 05:04:43 2020

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

    CPU time :                                   66780.20 sec.
    Max Memory :                                 6533 MB
    Average Memory :                             3317.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3707.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66803 sec.
    Turnaround time :                            195378 sec.

The output (if any) is above this job summary.

