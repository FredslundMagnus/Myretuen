# Parameters for Fruit-5000

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

    Minutes used :              2818 minutes.
    Hours used :                46 hours.

# Profiling


      70237649614 function calls (67889901845 primitive calls) in 168944.38 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 169134.431 169134.431 {built-in method builtins.exec}
                1    0.000    0.000 169134.431 169134.431 <string>:1(<module>)
                1    0.000    0.000 169134.431 169134.431 game.py:183(run)
                1  492.555  492.555 169134.431 169134.431 gamecontroller.py:15(run)
          2248437 1627.965    0.001 123820.953    0.055 agent.py:15(choose)
         44942523 3016.804    0.000 76747.394    0.002 agent.py:272(state)
         62808048 7550.589    0.000 65254.609    0.001 NNAgent.py:16(value)
          1134830  442.212    0.000 61902.558    0.055 opponent.py:31(choose)
        1664292188 15072.840    0.000 53845.183    0.000 agent.py:218(antState)
            21853    0.661    0.000 39419.620    1.804 agent.py:127(resetGame)
            11000    5.507    0.001 39369.434    3.579 impala.py:28(batchTrain)
          1098100  344.371    0.000 39326.125    0.036 impala.py:42(trainOneBatch)
          9760212 1817.061    0.000 38925.439    0.004 NNAgent.py:32(train)
        826264836/72568260 4037.736    0.000 31906.737    0.000 module.py:522(__call__)
         62808048 1869.726    0.000 30071.014    0.000 NNAgent.py:68(forward)
        265979378 20612.696    0.000 20612.696    0.000 {built-in method numpy.array}
        314040240 1149.066    0.000 16996.975    0.000 linear.py:86(forward)
         41552102  368.842    0.000 16811.323    0.000 move.py:258(simulate)
        314040240  956.347    0.000 15349.532    0.000 functional.py:1355(linear)
          3927190  246.861    0.000 12896.088    0.003 move.py:154(simulateComplex)
          4071487 1482.866    0.000 11649.331    0.003 Probability_function.py:206(CalculateWinChance)
        314040240 10541.628    0.000 10541.628    0.000 {built-in method addmm}
          9760212 3153.023    0.000 9522.154    0.001 adam.py:49(step)
        1034466444/68503430 7890.198    0.000 9404.785    0.000 Probability_function.py:196(Combinations)
        726169828 8449.155    0.000 8449.155    0.000 agent.py:311(getDistances)
        726169828 5130.835    0.000 5988.537    0.000 agent.py:181(distanceToSplits)
        726169828 5910.641    0.000 5980.002    0.000 agent.py:335(getDistancesToAnts)
          9760212   53.621    0.000 5560.993    0.001 tensor.py:167(backward)
          9760212   83.203    0.000 5507.373    0.001 __init__.py:44(backward)
          9760212 5115.887    0.001 5115.887    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        726169828 2678.382    0.000 4469.095    0.000 agent.py:207(currentScore)
        251232192  347.343    0.000 4238.433    0.000 activation.py:558(forward)
        251232192  282.735    0.000 3891.091    0.000 functional.py:1050(leaky_relu)
        314040240 3701.997    0.000 3701.997    0.000 {method 't' of 'torch._C._TensorBase' objects}
        251232192 3608.355    0.000 3608.355    0.000 {built-in method torch._C._nn.leaky_relu}
        938122360 2057.266    0.000 2734.968    0.000 agent.py:359(ant_situation)
         39588507 1686.632    0.000 2728.207    0.000 move.py:267(<listcomp>)
        163459204  466.094    0.000 2402.214    0.000 numeric.py:159(ones)
        3634464401 1862.193    0.000 2153.316    0.000 {built-in method builtins.sum}
        188424144  286.350    0.000 2139.017    0.000 dropout.py:53(forward)
        726213828 1992.747    0.000 1992.913    0.000 {built-in method builtins.sorted}
         46906118 1153.619    0.000 1990.432    0.000 agent.py:348(antsUnderAnts)
        195204240 1973.725    0.000 1973.725    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        188424144  989.964    0.000 1852.667    0.000 functional.py:788(dropout)
        726169828 1590.303    0.000 1849.112    0.000 agent.py:370(dicer)
          2265961   22.471    0.000 1792.491    0.001 agent.py:69(trainAgent)
        726200480  744.612    0.000 1702.349    0.000 game.py:139(getCurrentScore)
        232990556 1559.737    0.000 1694.745    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        726169828 1546.351    0.000 1546.351    0.000 agent.py:241(<listcomp>)
            11000    0.638    0.000 1444.327    0.131 game.py:159(reset)
            11000    2.406    0.000 1438.788    0.131 setups.py:9(setup)
        107362343   68.310    0.000 1410.053    0.000 module.py:846(parameters)
        163459204  348.171    0.000 1385.660    0.000 <__array_function__ internals>:2(copyto)
        726169828  852.148    0.000 1378.725    0.000 agent.py:175(carrying_number_of_enemy_ants)
         62808048 1363.951    0.000 1363.951    0.000 {built-in method dot}
        107362343   74.227    0.000 1341.743    0.000 module.py:870(named_parameters)
         62808048 1310.034    0.000 1310.034    0.000 {built-in method flatten}
        107362343  363.607    0.000 1267.516    0.000 module.py:833(_named_members)
        195204240 1258.016    0.000 1258.016    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000   10.466    0.000 1212.457    0.000 field.py:38(Nointersection)
            11000  115.880    0.011 1205.722    0.110 field.py:120(Give_dist_to_all)
         15400000  431.352    0.000 1201.991    0.000 field.py:39(<listcomp>)
        870313940  681.058    0.000 1144.105    0.000 move.py:282(__init__)
        10439276486/10439276474 1116.222    0.000 1116.222    0.000 {built-in method builtins.len}
        1038956006 1039.038    0.000 1041.201    0.000 {built-in method builtins.any}
          3978855  883.589    0.000  997.250    0.000 Probability_function.py:140(fight)
        8318683727  989.854    0.000  989.854    0.000 {method 'append' of 'list' objects}
        2202468084  686.784    0.000  934.178    0.000 field.py:23(__eq__)
         97602120  927.042    0.000  927.042    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9760212   26.717    0.000  857.650    0.000 loss.py:430(forward)
          2254961   19.353    0.000  855.102    0.000 game.py:56(action_space)
        726200480  729.058    0.000  854.385    0.000 game.py:140(<dictcomp>)
         43918663  134.742    0.000  835.749    0.000 game.py:46(actions)
          9760212   97.043    0.000  830.933    0.000 functional.py:2195(mse_loss)
        826264836  816.051    0.000  816.051    0.000 {built-in method torch._C._get_tracing_state}
         97602120  806.059    0.000  806.059    0.000 {built-in method max}
          2254961   17.796    0.000  789.418    0.000 game.py:59(step)
        690903981  747.191    0.000  747.204    0.000 module.py:562(__getattr__)
         65048310  136.816    0.000  726.975    0.000 <__array_function__ internals>:2(concatenate)
          9760212   53.130    0.000  695.529    0.000 loss.py:427(__init__)
        726169828  605.067    0.000  671.636    0.000 agent.py:250(WhichTurn)
          9760212   39.225    0.000  642.399    0.000 loss.py:9(__init__)
         97602120  633.768    0.000  633.768    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        517291289/146403195  566.756    0.000  622.404    0.000 module.py:1000(named_modules)
        726169828  622.200    0.000  622.200    0.000 agent.py:201(<listcomp>)
        324573421/71414244  219.313    0.000  578.396    0.000 game.py:111(getAllPositionsAtDistance)
          9760226  146.997    0.000  574.628    0.000 module.py:69(__init__)
          9760212  573.239    0.000  573.239    0.000 {built-in method torch._C._nn.mse_loss}
         39588507  394.803    0.000  561.459    0.000 move.py:130(simulateSimple)
         97602120  561.084    0.000  561.084    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2254961   29.335    0.000  559.945    0.000 move.py:20(execute)
        163459204  550.460    0.000  550.460    0.000 {built-in method numpy.empty}
         62808048  527.518    0.000  527.518    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44942523  215.532    0.000  527.309    0.000 agent.py:413(cleansim)
        188424144  518.264    0.000  518.264    0.000 {built-in method dropout}
         53047836  480.192    0.000  480.192    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        3481610412  474.104    0.000  474.104    0.000 {method 'items' of 'dict' objects}
         46906118  434.005    0.000  469.283    0.000 agent.py:400(SplitPoints)
        870313940  463.047    0.000  463.047    0.000 {method 'copy' of 'dict' objects}
          2254961    6.516    0.000  460.603    0.000 move.py:62(placeOnBoard)


# Other prints

[[    1.     117.    1000.   ...     0.52     0.24     0.3 ]
 [    2.      85.    1000.   ...     0.53     0.27     0.27]
 [    3.     170.    1042.04 ...     0.55     0.29     0.24]
 ...
 [10998.     130.    1840.47 ...     0.5      0.31     0.31]
 [10999.     121.    1843.94 ...     0.5      0.34     0.44]
 [11000.      96.    1839.12 ...     0.5      0.18     0.28]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7096891: <NNAgent12Fruit-5000> in cluster <dcc> Done

Job <NNAgent12Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:36 2020
Terminated at Wed Jun 10 14:12:59 2020
Results reported at Wed Jun 10 14:12:59 2020

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

    CPU time :                                   174724.23 sec.
    Max Memory :                                 12840 MB
    Average Memory :                             6883.37 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12760.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   174745 sec.
    Turnaround time :                            174744 sec.

The output (if any) is above this job summary.

