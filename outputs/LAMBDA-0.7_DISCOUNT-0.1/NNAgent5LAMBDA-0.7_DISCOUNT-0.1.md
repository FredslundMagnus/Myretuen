# Parameters for LAMBDA-0.7_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.7.
      Learningrate :            9.335e-05.

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

    Minutes used :              936 minutes.
    Hours used :                15 hours.

# Profiling


      31729873642 function calls (30820086167 primitive calls) in 56124.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56197.060 56197.060 {built-in method builtins.exec}
                1    0.000    0.000 56197.060 56197.060 <string>:1(<module>)
                1    0.000    0.000 56197.060 56197.060 game.py:183(run)
                1  121.930  121.930 56197.060 56197.060 gamecontroller.py:15(run)
          1497777  531.987    0.000 43179.643    0.029 agent.py:15(choose)
         25576066 1054.190    0.000 26797.682    0.001 agent.py:272(state)
           755302  100.374    0.000 21072.093    0.028 opponent.py:31(choose)
         31507632 2030.838    0.000 21030.358    0.001 NNAgent.py:16(value)
        880083152 5617.016    0.000 20236.190    0.000 agent.py:218(antState)
        413322855/35231271 1411.404    0.000 11303.186    0.000 module.py:522(__call__)
             7843    0.113    0.000 10982.491    1.400 agent.py:127(resetGame)
             4000    1.131    0.000 10969.521    2.742 impala.py:28(batchTrain)
           398100   56.877    0.000 10960.574    0.028 impala.py:42(trainOneBatch)
          3723639  544.635    0.000 10887.592    0.003 NNAgent.py:32(train)
         31507632  708.439    0.000 10851.897    0.000 NNAgent.py:68(forward)
        119851766 6237.087    0.000 6237.087    0.000 {built-in method numpy.array}
        157538160  450.323    0.000 5840.515    0.000 linear.py:86(forward)
        157538160  371.932    0.000 5211.999    0.000 functional.py:1355(linear)
         23320582   89.288    0.000 4713.976    0.000 move.py:258(simulate)
          2075884   74.013    0.000 3545.497    0.002 move.py:154(simulateComplex)
        157538160 3544.275    0.000 3544.275    0.000 {built-in method addmm}
          3723639 1046.343    0.000 3169.794    0.001 adam.py:49(step)
          2157318  514.184    0.000 3126.228    0.001 Probability_function.py:206(CalculateWinChance)
        347802992 2903.428    0.000 2903.428    0.000 agent.py:311(getDistances)
        278458706/27302996 1982.434    0.000 2357.361    0.000 Probability_function.py:196(Combinations)
        347802992 2306.085    0.000 2334.758    0.000 agent.py:335(getDistancesToAnts)
        347802992 1981.584    0.000 2327.895    0.000 agent.py:181(distanceToSplits)
        347802992 1022.747    0.000 1726.251    0.000 agent.py:207(currentScore)
        126030528  126.190    0.000 1724.653    0.000 activation.py:558(forward)
        126030528  105.417    0.000 1598.464    0.000 functional.py:1050(leaky_relu)
          3723639   11.453    0.000 1543.402    0.000 tensor.py:167(backward)
          3723639   17.615    0.000 1531.949    0.000 __init__.py:44(backward)
        126030528 1493.047    0.000 1493.047    0.000 {built-in method torch._C._nn.leaky_relu}
          3723639 1449.913    0.000 1449.913    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157538160 1243.603    0.000 1243.603    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532280160  848.143    0.000 1118.824    0.000 agent.py:359(ant_situation)
        1833874426  779.146    0.000  899.015    0.000 {built-in method builtins.sum}
         22282640  473.429    0.000  839.575    0.000 move.py:267(<listcomp>)
         94522896   91.090    0.000  787.445    0.000 dropout.py:53(forward)
        347818992  784.581    0.000  784.629    0.000 {built-in method builtins.sorted}
         26614008  414.371    0.000  757.518    0.000 agent.py:348(antsUnderAnts)
        347802992  632.655    0.000  740.476    0.000 agent.py:370(dicer)
          1509166    8.389    0.000  709.080    0.000 agent.py:69(trainAgent)
         94522896  376.097    0.000  696.356    0.000 functional.py:788(dropout)
         79000354  123.005    0.000  678.290    0.000 numeric.py:159(ones)
        347810136  303.066    0.000  666.824    0.000 game.py:139(getCurrentScore)
         74472780  661.200    0.000  661.200    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347802992  597.458    0.000  597.458    0.000 agent.py:241(<listcomp>)
        347802992  328.113    0.000  527.802    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114972466  418.146    0.000  476.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.127    0.000  433.379    0.108 game.py:159(reset)
         74472780  432.730    0.000  432.730    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.607    0.000  431.793    0.108 setups.py:9(setup)
        4559733913/4559733901  430.749    0.000  430.749    0.000 {built-in method builtins.len}
        487170480  289.352    0.000  401.396    0.000 move.py:282(__init__)
         31507632  393.381    0.000  393.381    0.000 {built-in method dot}
         79000354   95.209    0.000  387.381    0.000 <__array_function__ internals>:2(copyto)
          1505166    7.988    0.000  385.975    0.000 game.py:56(action_space)
         31507632  383.711    0.000  383.711    0.000 {built-in method flatten}
         40960040   19.416    0.000  382.873    0.000 module.py:846(parameters)
         24943426   56.735    0.000  377.987    0.000 game.py:46(actions)
          5600000    2.567    0.000  373.045    0.000 field.py:38(Nointersection)
          5600000  130.011    0.000  370.478    0.000 field.py:39(<listcomp>)
        3967339094  368.946    0.000  368.946    0.000 {method 'append' of 'list' objects}
         40960040   20.064    0.000  363.457    0.000 module.py:870(named_parameters)
             4000   29.700    0.007  362.395    0.091 field.py:120(Give_dist_to_all)
         40960040  104.760    0.000  343.393    0.000 module.py:833(_named_members)
          1710634  286.492    0.000  324.051    0.000 Probability_function.py:140(fight)
        347810136  269.073    0.000  321.174    0.000 game.py:140(<dictcomp>)
        854864493  230.140    0.000  315.228    0.000 field.py:23(__eq__)
         37236390  300.473    0.000  300.473    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413322855  283.474    0.000  283.474    0.000 {built-in method torch._C._get_tracing_state}
        347802992  254.185    0.000  281.019    0.000 agent.py:250(WhichTurn)
        177470780/39147377  102.031    0.000  268.125    0.000 game.py:111(getAllPositionsAtDistance)
         37236390  262.873    0.000  262.873    0.000 {built-in method max}
          1505166    6.534    0.000  262.583    0.000 game.py:59(step)
        281464249  259.569    0.000  260.887    0.000 {built-in method builtins.any}
        347802992  248.659    0.000  248.659    0.000 agent.py:201(<listcomp>)
        346589605  243.630    0.000  243.634    0.000 module.py:562(__getattr__)
         37236390  213.456    0.000  213.456    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94522896  200.214    0.000  200.214    0.000 {built-in method dropout}
          3723639    5.828    0.000  199.999    0.000 loss.py:430(forward)
         31507632  195.807    0.000  195.807    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1681212588  194.602    0.000  194.602    0.000 {method 'items' of 'dict' objects}
          3723639   18.868    0.000  194.171    0.000 functional.py:2195(mse_loss)
         37236390  185.358    0.000  185.358    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33007360   31.819    0.000  181.780    0.000 <__array_function__ internals>:2(concatenate)
          3723639    9.990    0.000  170.758    0.000 loss.py:427(__init__)
         79000354  167.904    0.000  167.904    0.000 {built-in method numpy.empty}
        164422011  100.534    0.000  166.094    0.000 game.py:119(goOneStep)
          3723639    8.756    0.000  160.768    0.000 loss.py:9(__init__)
        197352920/55854600  145.631    0.000  160.560    0.000 module.py:1000(named_modules)
         22282640  113.345    0.000  160.350    0.000 move.py:130(simulateSimple)
          1505166    7.810    0.000  157.047    0.000 move.py:20(execute)
        347802992  151.715    0.000  151.715    0.000 agent.py:176(<listcomp>)
          1484106   98.076    0.000  148.150    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        347802992  146.199    0.000  146.199    0.000 agent.py:228(<listcomp>)
        858153342  143.489    0.000  143.489    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3723653   33.082    0.000  143.052    0.000 module.py:69(__init__)
          3723639  139.103    0.000  139.103    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    149.   1000.   ...    0.53    0.33    0.18]
 [   2.    125.   1000.   ...    0.58    0.15    0.07]
 [   3.    183.    957.96 ...    0.56    0.43    0.35]
 ...
 [3998.    206.   2042.65 ...    0.51    0.08    0.03]
 [3999.    211.   2046.55 ...    0.77    0.11    0.01]
 [4000.    134.   2051.35 ...    0.5     0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729269: <NNAgent5LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:31 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 12:31:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 12:31:15 2020
Terminated at Sat May 16 04:22:29 2020
Results reported at Sat May 16 04:22:29 2020

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

    CPU time :                                   56902.70 sec.
    Max Memory :                                 6272 MB
    Average Memory :                             3207.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57101 sec.
    Turnaround time :                            192838 sec.

The output (if any) is above this job summary.

