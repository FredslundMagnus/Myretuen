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

    Minutes used :              2445 minutes.
    Hours used :                40 hours.

# Profiling


      66373031109 function calls (64108618853 primitive calls) in 146601.80 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 146735.623 146735.623 {built-in method builtins.exec}
                1    0.000    0.000 146735.622 146735.622 <string>:1(<module>)
                1    0.000    0.000 146735.622 146735.622 game.py:183(run)
                1  219.073  219.073 146735.622 146735.622 gamecontroller.py:15(run)
          2071897  884.777    0.000 103705.745    0.050 agent.py:15(choose)
         41616711 2252.674    0.000 68976.993    0.002 agent.py:272(state)
          1046706  194.957    0.000 51691.416    0.049 opponent.py:31(choose)
         59448835 4275.166    0.000 51015.513    0.001 NNAgent.py:16(value)
        1548137113 12244.042    0.000 45720.147    0.000 agent.py:218(antState)
            21841    0.355    0.000 38335.953    1.755 agent.py:127(resetGame)
            11000    2.887    0.000 38301.267    3.482 impala.py:28(batchTrain)
          1098100  145.877    0.000 38277.568    0.035 impala.py:42(trainOneBatch)
          9666267 2245.952    0.000 38063.755    0.004 NNAgent.py:32(train)
        782501122/69115102 3244.690    0.000 27209.768    0.000 module.py:522(__call__)
         59448835 1555.019    0.000 26132.322    0.000 NNAgent.py:68(forward)
         38491003  150.646    0.000 18814.682    0.000 move.py:258(simulate)
          3715588  145.467    0.000 16824.919    0.005 move.py:154(simulateComplex)
        250348430 16399.609    0.000 16399.609    0.000 {built-in method numpy.array}
          3853236 1537.307    0.000 16094.221    0.004 Probability_function.py:206(CalculateWinChance)
        297244175  997.315    0.000 14508.301    0.000 linear.py:86(forward)
        1010579888/64179614 11711.702    0.000 13762.385    0.000 Probability_function.py:196(Combinations)
        297244175  790.073    0.000 13161.486    0.000 functional.py:1355(linear)
          9666267 3742.498    0.000 12004.026    0.001 adam.py:49(step)
        297244175 8962.016    0.000 8962.016    0.000 {built-in method addmm}
        678647013 6640.461    0.000 6640.461    0.000 agent.py:311(getDistances)
        678647013 5588.113    0.000 5659.681    0.000 agent.py:335(getDistancesToAnts)
        678647013 4535.065    0.000 5328.920    0.000 agent.py:181(distanceToSplits)
          9666267   28.244    0.000 5189.676    0.001 tensor.py:167(backward)
          9666267   45.288    0.000 5161.432    0.001 __init__.py:44(backward)
          9666267 4928.702    0.001 4928.702    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        237795340  235.249    0.000 4135.622    0.000 activation.py:558(forward)
        237795340  199.661    0.000 3900.373    0.000 functional.py:1050(leaky_relu)
        678647013 2308.758    0.000 3814.631    0.000 agent.py:207(currentScore)
        237795340 3700.712    0.000 3700.712    0.000 {built-in method torch._C._nn.leaky_relu}
        297244175 3279.576    0.000 3279.576    0.000 {method 't' of 'torch._C._TensorBase' objects}
        193325340 2732.306    0.000 2732.306    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        869490100 1636.538    0.000 2175.402    0.000 agent.py:359(ant_situation)
        678691013 2010.565    0.000 2010.708    0.000 {built-in method builtins.sorted}
        3382257604 1692.976    0.000 1916.589    0.000 {built-in method builtins.sum}
        193325340 1890.380    0.000 1890.380    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        678647013 1469.700    0.000 1749.298    0.000 agent.py:370(dicer)
        178346505  162.509    0.000 1646.318    0.000 dropout.py:53(forward)
        1014716591 1562.006    0.000 1563.537    0.000 {built-in method builtins.any}
        154314387  260.068    0.000 1562.267    0.000 numeric.py:159(ones)
         43474505  842.850    0.000 1509.135    0.000 agent.py:348(antsUnderAnts)
        178346505  756.120    0.000 1483.809    0.000 functional.py:788(dropout)
        678678091  649.634    0.000 1437.182    0.000 game.py:139(getCurrentScore)
         36633209  823.112    0.000 1426.732    0.000 move.py:267(<listcomp>)
          2089676   10.799    0.000 1414.001    0.001 agent.py:69(trainAgent)
            11000    0.389    0.000 1285.068    0.117 game.py:159(reset)
            11000    2.079    0.000 1280.746    0.116 setups.py:9(setup)
        678647013 1235.907    0.000 1235.907    0.000 agent.py:241(<listcomp>)
        678647013  730.384    0.000 1190.701    0.000 agent.py:175(carrying_number_of_enemy_ants)
        9841971046/9841971034 1151.460    0.000 1151.460    0.000 {built-in method builtins.len}
        106328948   60.826    0.000 1147.985    0.000 module.py:846(parameters)
         15400000    8.071    0.000 1095.109    0.000 field.py:38(Nointersection)
        219956746 1002.016    0.000 1090.646    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        106328948   48.544    0.000 1087.158    0.000 module.py:870(named_parameters)
         15400000  344.664    0.000 1087.038    0.000 field.py:39(<listcomp>)
            11000   99.566    0.009 1075.213    0.098 field.py:120(Give_dist_to_all)
         96662670 1069.627    0.000 1069.627    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        106328948  339.855    0.000 1038.614    0.000 module.py:833(_named_members)
         59448835  919.438    0.000  919.438    0.000 {built-in method flatten}
        154314387  200.939    0.000  905.784    0.000 <__array_function__ internals>:2(copyto)
        2179247030  685.646    0.000  891.649    0.000 field.py:23(__eq__)
         59448835  859.705    0.000  859.705    0.000 {built-in method dot}
         96662670  834.744    0.000  834.744    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2078676    8.894    0.000  831.602    0.000 game.py:59(step)
          3772850  714.084    0.000  819.142    0.000 Probability_function.py:140(fight)
         96662670  813.011    0.000  813.011    0.000 {built-in method max}
        782501122  800.895    0.000  800.895    0.000 {built-in method torch._C._get_tracing_state}
         96662670  733.949    0.000  733.949    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        7786153592  709.625    0.000  709.625    0.000 {method 'append' of 'list' objects}
          2078676   12.397    0.000  703.822    0.000 game.py:56(action_space)
        678678091  589.444    0.000  692.801    0.000 game.py:140(<dictcomp>)
         40685116   93.031    0.000  691.425    0.000 game.py:46(actions)
          2078676   12.571    0.000  668.197    0.000 move.py:20(execute)
        806975940  493.790    0.000  666.927    0.000 move.py:282(__init__)
          2078676    2.828    0.000  618.915    0.000 move.py:62(placeOnBoard)
           137648    1.433    0.000  615.242    0.004 move.py:103(moveToOpponent)
        678647013  527.490    0.000  609.757    0.000 agent.py:250(WhichTurn)
          9666267   13.313    0.000  556.292    0.000 loss.py:430(forward)
         59448835  543.272    0.000  543.272    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9666267   47.045    0.000  542.979    0.000 functional.py:2195(mse_loss)
        678647013  542.362    0.000  542.362    0.000 agent.py:201(<listcomp>)
        299056974/65806650  184.130    0.000  506.724    0.000 game.py:111(getAllPositionsAtDistance)
        178346505  505.365    0.000  505.365    0.000 {built-in method dropout}
        512312204/144994020  440.387    0.000  486.720    0.000 module.py:1000(named_modules)
        653952638  472.439    0.000  472.452    0.000 module.py:562(__getattr__)
          9666267   25.430    0.000  452.975    0.000 loss.py:427(__init__)
        3246477678  436.452    0.000  436.452    0.000 {method 'items' of 'dict' objects}
          9666267   19.966    0.000  427.544    0.000 loss.py:9(__init__)
         61512775   70.661    0.000  414.031    0.000 <__array_function__ internals>:2(concatenate)
        154314387  396.415    0.000  396.415    0.000 {built-in method numpy.empty}
          9666267  395.637    0.000  395.637    0.000 {built-in method torch._C._nn.mse_loss}
        678647013  390.101    0.000  390.101    0.000 agent.py:264(onsplit)
          9666281   90.613    0.000  382.881    0.000 module.py:69(__init__)
        2138372868  378.304    0.000  378.304    0.000 {built-in method math.factorial}
        678647013  354.915    0.000  354.915    0.000 agent.py:176(<listcomp>)
        678647013  345.301    0.000  345.301    0.000 agent.py:228(<listcomp>)


# Other prints

[[    1.     147.    1000.   ...     0.56     0.19     0.36]
 [    2.     103.    1000.   ...     0.56     0.13     0.19]
 [    3.      89.    1082.26 ...     0.51     0.23     0.26]
 ...
 [10998.     105.    1882.68 ...     0.52     0.22     0.13]
 [10999.      40.    1885.71 ...     0.52     0.13     0.29]
 [11000.      58.    1888.4  ...     0.53     0.26     0.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7096888: <NNAgent9Fruit-5000> in cluster <dcc> Done

Job <NNAgent9Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:35 2020
Terminated at Wed Jun 10 07:28:48 2020
Results reported at Wed Jun 10 07:28:48 2020

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

    CPU time :                                   150463.44 sec.
    Max Memory :                                 11975 MB
    Average Memory :                             6291.84 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13625.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   150521 sec.
    Turnaround time :                            150494 sec.

The output (if any) is above this job summary.

