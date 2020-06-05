# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1159 minutes.
    Hours used :                19 hours.

# Profiling


      35816406115 function calls (34719200372 primitive calls) in 69467.17 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69565.047 69565.047 {built-in method builtins.exec}
                1    0.000    0.000 69565.047 69565.047 <string>:1(<module>)
                1    0.000    0.000 69565.047 69565.047 game.py:183(run)
                1  130.446  130.446 69565.047 69565.047 gamecontroller.py:15(run)
          1593640  605.290    0.000 55530.508    0.035 agent.py:15(choose)
         28332328 1375.707    0.000 36108.155    0.001 agent.py:272(state)
           802783  107.221    0.000 26943.627    0.034 opponent.py:31(choose)
        983608773 7415.601    0.000 26807.090    0.000 agent.py:218(antState)
         34188373 2071.108    0.000 24542.116    0.001 NNAgent.py:16(value)
        448199881/37939405 1714.256    0.000 12878.814    0.000 module.py:522(__call__)
         34188373  761.999    0.000 12407.262    0.000 NNAgent.py:68(forward)
             7839    0.114    0.000 11550.048    1.473 agent.py:127(resetGame)
             4000    1.076    0.000 11535.301    2.884 impala.py:28(batchTrain)
           398100   53.924    0.000 11526.209    0.029 impala.py:42(trainOneBatch)
          3751032  572.232    0.000 11455.494    0.003 NNAgent.py:32(train)
        135868065 7936.496    0.000 7936.496    0.000 {built-in method numpy.array}
         25933062  102.111    0.000 6894.279    0.000 move.py:258(simulate)
        170941865  562.168    0.000 6711.010    0.000 linear.py:86(forward)
        170941865  434.215    0.000 5939.660    0.000 functional.py:1355(linear)
          2149266   81.526    0.000 5487.987    0.003 move.py:154(simulateComplex)
          2226902  661.615    0.000 5015.894    0.002 Probability_function.py:206(CalculateWinChance)
        170941865 4065.500    0.000 4065.500    0.000 {built-in method addmm}
        419892562/32558984 3406.029    0.000 4029.325    0.000 Probability_function.py:196(Combinations)
        395469553 3776.575    0.000 3776.575    0.000 agent.py:311(getDistances)
          3751032 1063.619    0.000 3202.629    0.001 adam.py:49(step)
        395469553 3033.685    0.000 3071.840    0.000 agent.py:335(getDistancesToAnts)
        395469553 2597.806    0.000 3062.266    0.000 agent.py:181(distanceToSplits)
        395469553 1375.424    0.000 2330.472    0.000 agent.py:207(currentScore)
        136753492  155.488    0.000 1884.559    0.000 activation.py:558(forward)
        136753492  127.776    0.000 1729.071    0.000 functional.py:1050(leaky_relu)
          3751032   11.184    0.000 1601.523    0.000 tensor.py:167(backward)
        136753492 1601.295    0.000 1601.295    0.000 {built-in method torch._C._nn.leaky_relu}
          3751032   17.946    0.000 1590.339    0.000 __init__.py:44(backward)
        588139220 1177.182    0.000 1554.388    0.000 agent.py:359(ant_situation)
          3751032 1506.840    0.000 1506.840    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        170941865 1383.378    0.000 1383.378    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2074953245 1036.344    0.000 1193.817    0.000 {built-in method builtins.sum}
        395485553 1036.816    0.000 1036.873    0.000 {built-in method builtins.sorted}
         24858429  566.860    0.000 1023.307    0.000 move.py:267(<listcomp>)
         29406961  526.298    0.000  983.630    0.000 agent.py:348(antsUnderAnts)
        395469553  816.318    0.000  957.266    0.000 agent.py:370(dicer)
        102565119  113.921    0.000  909.743    0.000 dropout.py:53(forward)
        395477295  405.610    0.000  905.946    0.000 game.py:139(getCurrentScore)
          1604570    9.205    0.000  891.062    0.001 agent.py:69(trainAgent)
        395469553  807.639    0.000  807.639    0.000 agent.py:241(<listcomp>)
        102565119  444.453    0.000  795.822    0.000 functional.py:788(dropout)
         87133599  146.068    0.000  792.926    0.000 numeric.py:159(ones)
        395469553  436.163    0.000  714.845    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75020640  658.051    0.000  658.051    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5226436187/5226436175  571.939    0.000  571.939    0.000 {built-in method builtins.len}
        126072134  484.026    0.000  543.881    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  500.937    0.125 game.py:159(reset)
             4000    0.685    0.000  499.139    0.125 setups.py:9(setup)
        540153900  379.720    0.000  497.060    0.000 move.py:282(__init__)
          1600570    9.738    0.000  490.970    0.000 game.py:56(action_space)
        4500406247  481.820    0.000  481.820    0.000 {method 'append' of 'list' objects}
         27644783   71.517    0.000  481.232    0.000 game.py:46(actions)
         87133599  114.832    0.000  454.917    0.000 <__array_function__ internals>:2(copyto)
         75020640  454.435    0.000  454.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        423088483  447.339    0.000  448.978    0.000 {built-in method builtins.any}
         34188373  445.385    0.000  445.385    0.000 {built-in method dot}
        395477295  374.373    0.000  444.596    0.000 game.py:140(<dictcomp>)
          5600000    2.950    0.000  431.518    0.000 field.py:38(Nointersection)
          5600000  151.233    0.000  428.568    0.000 field.py:39(<listcomp>)
         41261363   21.778    0.000  419.151    0.000 module.py:846(parameters)
             4000   33.939    0.008  418.754    0.105 field.py:120(Give_dist_to_all)
         34188373  417.233    0.000  417.233    0.000 {built-in method flatten}
          1906732  360.386    0.000  409.394    0.000 Probability_function.py:140(fight)
         41261363   21.479    0.000  397.373    0.000 module.py:870(named_parameters)
         41261363  117.399    0.000  375.894    0.000 module.py:833(_named_members)
        876551109  273.030    0.000  372.673    0.000 field.py:23(__eq__)
        395469553  326.784    0.000  362.951    0.000 agent.py:250(WhichTurn)
        200401375/44044612  132.346    0.000  342.604    0.000 game.py:111(getAllPositionsAtDistance)
          1600570    7.179    0.000  340.640    0.000 game.py:59(step)
        395469553  330.657    0.000  330.657    0.000 agent.py:201(<listcomp>)
        448199881  302.006    0.000  302.006    0.000 {built-in method torch._C._get_tracing_state}
         37510320  298.348    0.000  298.348    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        376077756  278.870    0.000  278.874    0.000 module.py:562(__getattr__)
        1917126198  262.434    0.000  262.434    0.000 {method 'items' of 'dict' objects}
         37510320  260.574    0.000  260.574    0.000 {built-in method max}
         34188373  216.897    0.000  216.897    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35783947   40.358    0.000  213.758    0.000 <__array_function__ internals>:2(concatenate)
          1600570    8.673    0.000  213.508    0.000 move.py:20(execute)
        395469553  211.711    0.000  211.711    0.000 agent.py:176(<listcomp>)
         37510320  211.007    0.000  211.007    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        185519044  126.770    0.000  210.258    0.000 game.py:119(goOneStep)
        102565119  209.981    0.000  209.981    0.000 {built-in method dropout}
        395469553  201.053    0.000  201.053    0.000 agent.py:228(<listcomp>)
          3751032    5.662    0.000  195.251    0.000 loss.py:430(forward)
          1600570    2.176    0.000  192.519    0.000 move.py:62(placeOnBoard)
         87133599  191.940    0.000  191.940    0.000 {built-in method numpy.empty}
         37510320  190.777    0.000  190.777    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24858429  132.341    0.000  189.838    0.000 move.py:130(simulateSimple)
          3751032   17.765    0.000  189.589    0.000 functional.py:2195(mse_loss)
            77636    0.795    0.000  189.512    0.002 move.py:103(moveToOpponent)
          3751032    9.049    0.000  183.206    0.000 loss.py:427(__init__)
          3751032    8.401    0.000  174.158    0.000 loss.py:9(__init__)
        198804749/56265495  155.997    0.000  173.489    0.000 module.py:1000(named_modules)
        930588135  169.200    0.000  169.200    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1579024  101.503    0.000  157.821    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    134.   1000.   ...    0.5     0.45    0.26]
 [   2.    269.   1000.   ...    0.63    0.19    0.03]
 [   3.    111.   1042.04 ...    0.5     0.16    0.04]
 ...
 [3998.    181.   2145.38 ...    0.54    0.04    0.  ]
 [3999.    224.   2149.06 ...    0.55    0.13    0.02]
 [4000.    149.   2143.37 ...    0.5     0.2     0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057834: <NNAgent8Discount-0.81> in cluster <dcc> Done

Job <NNAgent8Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:30 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:15:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:15:07 2020
Terminated at Thu Jun  4 22:53:06 2020
Results reported at Thu Jun  4 22:53:06 2020

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

    CPU time :                                   70674.48 sec.
    Max Memory :                                 6895 MB
    Average Memory :                             3549.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70685 sec.
    Turnaround time :                            137076 sec.

The output (if any) is above this job summary.

