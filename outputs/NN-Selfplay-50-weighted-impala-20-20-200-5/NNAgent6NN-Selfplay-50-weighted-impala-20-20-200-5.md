# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1582 minutes.
    Hours used :                26 hours.

# Profiling


      38167366922 function calls (36991650494 primitive calls) in 94813.18 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94922.076 94922.076 {built-in method builtins.exec}
                1    0.000    0.000 94922.076 94922.076 <string>:1(<module>)
                1    0.000    0.000 94922.076 94922.076 game.py:183(run)
                1  187.878  187.878 94922.076 94922.076 gamecontroller.py:15(run)
          1578091  966.832    0.001 74042.821    0.047 agent.py:15(choose)
         29692045 1734.404    0.000 44417.440    0.001 agent.py:258(state)
         35536021 4256.631    0.000 36412.952    0.001 NNAgent.py:16(value)
           802296  143.507    0.000 35757.424    0.045 opponent.py:31(choose)
        1056508250 7461.650    0.000 30213.276    0.000 agent.py:219(antState)
        465822091/39389839 2323.908    0.000 20068.138    0.001 module.py:522(__call__)
         35536021 1085.823    0.000 19217.431    0.001 NNAgent.py:68(forward)
             7652    0.151    0.000 17921.380    2.342 agent.py:127(resetGame)
             4000    3.624    0.001 17908.813    4.477 impala.py:28(batchTrain)
           796200  120.256    0.000 17879.869    0.022 impala.py:42(trainOneBatch)
          3853818 1034.975    0.000 17701.880    0.005 NNAgent.py:32(train)
         27309894  180.577    0.000 11147.040    0.000 move.py:258(simulate)
        177680105  680.342    0.000 10996.878    0.000 linear.py:86(forward)
        177680105  550.226    0.000 10060.939    0.000 functional.py:1355(linear)
          2213890  129.575    0.000 9087.565    0.004 move.py:154(simulateComplex)
        144000361 8933.880    0.000 8933.880    0.000 {built-in method numpy.array}
          2290613  983.218    0.000 8397.376    0.004 Probability_function.py:206(CalculateWinChance)
        177680105 6897.779    0.000 6897.779    0.000 {built-in method addmm}
        467696410/35293808 5854.947    0.000 6890.936    0.000 Probability_function.py:196(Combinations)
          3853818 1674.648    0.000 5329.665    0.001 adam.py:49(step)
        440528450 4698.508    0.000 4698.508    0.000 agent.py:297(getDistances)
        440528450 3278.430    0.000 3844.512    0.000 agent.py:181(distanceToSplits)
        440528450 3588.398    0.000 3637.405    0.000 agent.py:321(getDistancesToAnts)
        440528450 1801.749    0.000 2877.499    0.000 agent.py:207(currentScore)
        142144084  195.898    0.000 2821.911    0.000 activation.py:558(forward)
          3853818   21.434    0.000 2706.618    0.001 tensor.py:167(backward)
          3853818   29.721    0.000 2685.184    0.001 __init__.py:44(backward)
        142144084  132.297    0.000 2626.013    0.000 functional.py:1050(leaky_relu)
          3853818 2537.520    0.001 2537.520    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        177680105 2524.833    0.000 2524.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
        142144084 2493.716    0.000 2493.716    0.000 {built-in method torch._C._nn.leaky_relu}
        615979800 1278.737    0.000 1691.256    0.000 agent.py:345(ant_situation)
         26202949  877.148    0.000 1449.149    0.000 move.py:267(<listcomp>)
        440544450 1393.493    0.000 1393.549    0.000 {built-in method builtins.sorted}
         91192170  228.386    0.000 1368.450    0.000 numeric.py:159(ones)
        2283435755 1201.288    0.000 1367.336    0.000 {built-in method builtins.sum}
        106608063  137.461    0.000 1341.600    0.000 dropout.py:53(forward)
         30798990  753.108    0.000 1273.196    0.000 agent.py:334(antsUnderAnts)
         77076360 1219.646    0.000 1219.646    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106608063  620.105    0.000 1204.139    0.000 functional.py:788(dropout)
        440528450  881.176    0.000 1079.595    0.000 agent.py:356(dicer)
        131412247  939.133    0.000 1046.322    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1602704   13.569    0.000 1029.865    0.001 agent.py:69(trainAgent)
        440535248  466.882    0.000 1027.608    0.000 game.py:139(getCurrentScore)
        440528450  527.011    0.000  848.809    0.000 agent.py:175(carrying_number_of_enemy_ants)
         35536021  815.206    0.000  815.206    0.000 {built-in method dot}
         35536021  814.602    0.000  814.602    0.000 {built-in method flatten}
         91192170  174.081    0.000  811.137    0.000 <__array_function__ internals>:2(copyto)
        440528450  792.372    0.000  792.372    0.000 agent.py:241(<listcomp>)
         77076360  785.615    0.000  785.615    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        470889330  779.135    0.000  780.581    0.000 {built-in method builtins.any}
        5786303278/5786303266  744.987    0.000  744.987    0.000 {built-in method builtins.len}
        568336780  397.390    0.000  621.936    0.000 move.py:282(__init__)
        465822091  582.979    0.000  582.979    0.000 {built-in method torch._C._get_tracing_state}
          1598704   11.887    0.000  576.605    0.000 game.py:56(action_space)
         42392009   26.582    0.000  570.100    0.000 module.py:846(parameters)
         29234792   83.806    0.000  564.718    0.000 game.py:46(actions)
         42392009   25.795    0.000  543.518    0.000 module.py:870(named_parameters)
          2180049  464.709    0.000  527.437    0.000 Probability_function.py:140(fight)
         42392009  158.083    0.000  517.723    0.000 module.py:833(_named_members)
        5002478748  512.150    0.000  512.150    0.000 {method 'append' of 'list' objects}
             4000    0.193    0.000  496.473    0.124 game.py:159(reset)
         38538180  496.374    0.000  496.374    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             4000    0.981    0.000  494.639    0.124 setups.py:9(setup)
        440535248  422.884    0.000  493.356    0.000 game.py:140(<dictcomp>)
          1598704   10.737    0.000  480.984    0.000 game.py:59(step)
             4000   43.475    0.011  414.768    0.104 field.py:120(Give_dist_to_all)
          5600000    3.327    0.000  413.226    0.000 field.py:38(Nointersection)
          5600000  133.628    0.000  409.899    0.000 field.py:39(<listcomp>)
        106608063  407.208    0.000  407.208    0.000 {built-in method dropout}
        218136199/47980700  142.171    0.000  401.727    0.000 game.py:111(getAllPositionsAtDistance)
         37128837   63.840    0.000  400.950    0.000 <__array_function__ internals>:2(concatenate)
        892088478  295.893    0.000  391.383    0.000 field.py:23(__eq__)
         38538180  387.681    0.000  387.681    0.000 {built-in method max}
        390898524  379.714    0.000  379.716    0.000 module.py:562(__getattr__)
        440528450  379.425    0.000  379.425    0.000 agent.py:201(<listcomp>)
         35536021  379.392    0.000  379.392    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3853818    7.690    0.000  359.412    0.000 loss.py:430(forward)
         38538180  353.596    0.000  353.596    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3853818   31.911    0.000  351.722    0.000 functional.py:2195(mse_loss)
         91192170  328.927    0.000  328.927    0.000 {built-in method numpy.empty}
          1598704   13.625    0.000  322.775    0.000 move.py:20(execute)
         38538180  322.271    0.000  322.271    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        2144885335  317.793    0.000  317.793    0.000 {method 'items' of 'dict' objects}
         26202949  211.109    0.000  304.950    0.000 move.py:130(simulateSimple)
          1598704    3.573    0.000  289.355    0.000 move.py:62(placeOnBoard)
            76723    1.423    0.000  284.828    0.004 move.py:103(moveToOpponent)
          1546945  188.171    0.000  268.136    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2290613  263.703    0.000  263.703    0.000 move.py:271(giveantsprobabilities)
         31682203  263.438    0.000  263.438    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        201977144  158.178    0.000  259.556    0.000 game.py:119(goOneStep)
          3853818   20.667    0.000  256.196    0.000 loss.py:427(__init__)
          3853818  249.366    0.000  249.366    0.000 {built-in method torch._C._nn.mse_loss}
        204252407/57807285  224.292    0.000  248.319    0.000 module.py:1000(named_modules)
        440528450  247.240    0.000  247.240    0.000 agent.py:176(<listcomp>)
        440528450  239.660    0.000  239.660    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    116.   1000.   ...    0.83    0.51    0.2 ]
 [   2.    128.   1000.   ...    0.81    0.43    0.31]
 [   3.     87.   1042.04 ...    0.29    0.03    0.01]
 ...
 [3998.    191.   1826.1  ...    0.06    0.12    0.03]
 [3999.    152.   1819.61 ...    0.15    0.05    0.01]
 [4000.    135.   1825.83 ...    0.7     0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6673995: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:12 2020
Terminated at Sat May  9 22:26:58 2020
Results reported at Sat May  9 22:26:58 2020

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

    CPU time :                                   95558.38 sec.
    Max Memory :                                 7198 MB
    Average Memory :                             3749.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3042.00 MB
    Max Swap :                                   4 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96056 sec.
    Turnaround time :                            96047 sec.

The output (if any) is above this job summary.

