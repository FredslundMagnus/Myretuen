# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1343 minutes.
    Hours used :                22 hours.

# Profiling


      42568227384 function calls (41298993893 primitive calls) in 80501.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80619.804 80619.804 {built-in method builtins.exec}
                1    0.000    0.000 80619.804 80619.804 <string>:1(<module>)
                1    0.000    0.000 80619.804 80619.804 game.py:183(run)
                1  198.120  198.120 80619.804 80619.804 gamecontroller.py:15(run)
          1785254  711.134    0.000 66101.094    0.037 agent.py:15(choose)
         33334324 1590.236    0.000 43194.670    0.001 agent.py:272(state)
        1174509559 9057.250    0.000 32531.365    0.000 agent.py:218(antState)
           898585  163.693    0.000 32141.235    0.036 opponent.py:31(choose)
         39033698 2306.072    0.000 28002.464    0.001 NNAgent.py:16(value)
        511214906/42810530 1903.833    0.000 14345.551    0.000 module.py:522(__call__)
         39033698  813.222    0.000 13831.219    0.000 NNAgent.py:68(forward)
             7833    0.135    0.000 11607.771    1.482 agent.py:127(resetGame)
             4000    1.637    0.000 11591.307    2.898 impala.py:28(batchTrain)
           398100   55.404    0.000 11579.715    0.029 impala.py:42(trainOneBatch)
          3776832  583.231    0.000 11506.062    0.003 NNAgent.py:32(train)
        152532691 9425.900    0.000 9425.900    0.000 {built-in method numpy.array}
         30644409  116.511    0.000 7805.619    0.000 move.py:258(simulate)
        195168490  594.034    0.000 7522.683    0.000 linear.py:86(forward)
        195168490  511.510    0.000 6698.962    0.000 functional.py:1355(linear)
          2255078   89.874    0.000 6121.481    0.003 move.py:154(simulateComplex)
          2327547  723.514    0.000 5558.439    0.002 Probability_function.py:206(CalculateWinChance)
        485272299 4691.761    0.000 4691.761    0.000 agent.py:311(getDistances)
        195168490 4587.262    0.000 4587.262    0.000 {built-in method addmm}
        501933488/35900096 3763.435    0.000 4482.597    0.000 Probability_function.py:196(Combinations)
        485272299 3795.186    0.000 3840.968    0.000 agent.py:335(getDistancesToAnts)
        485272299 3103.827    0.000 3658.001    0.000 agent.py:181(distanceToSplits)
          3776832 1053.518    0.000 3234.646    0.001 adam.py:49(step)
        485272299 1627.343    0.000 2741.346    0.000 agent.py:207(currentScore)
        156134792  168.806    0.000 2127.305    0.000 activation.py:558(forward)
        156134792  162.676    0.000 1958.499    0.000 functional.py:1050(leaky_relu)
        689237260 1396.687    0.000 1860.209    0.000 agent.py:359(ant_situation)
        156134792 1795.823    0.000 1795.823    0.000 {built-in method torch._C._nn.leaky_relu}
          3776832   11.028    0.000 1587.168    0.000 tensor.py:167(backward)
          3776832   18.511    0.000 1576.140    0.000 __init__.py:44(backward)
        195168490 1527.945    0.000 1527.945    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3776832 1494.111    0.000 1494.111    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2527560416 1242.106    0.000 1435.106    0.000 {built-in method builtins.sum}
         29516870  694.325    0.000 1230.219    0.000 move.py:267(<listcomp>)
         34461863  646.133    0.000 1204.168    0.000 agent.py:348(antsUnderAnts)
        485288299 1202.469    0.000 1202.524    0.000 {built-in method builtins.sorted}
        485272299  988.544    0.000 1160.083    0.000 agent.py:370(dicer)
          1799413   13.027    0.000 1057.186    0.001 agent.py:69(trainAgent)
        485280527  476.076    0.000 1055.593    0.000 game.py:139(getCurrentScore)
        117101094  116.444    0.000  988.430    0.000 dropout.py:53(forward)
        485272299  960.010    0.000  960.010    0.000 agent.py:241(<listcomp>)
        117101094  478.458    0.000  871.986    0.000 functional.py:788(dropout)
         98791928  158.180    0.000  867.724    0.000 numeric.py:159(ones)
        485272299  540.398    0.000  864.566    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75536640  678.670    0.000  678.670    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6287869898/6287869886  667.467    0.000  667.467    0.000 {built-in method builtins.len}
        143159292  535.835    0.000  610.204    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1795413   12.057    0.000  599.840    0.000 game.py:56(action_space)
        5503047196  599.016    0.000  599.016    0.000 {method 'append' of 'list' objects}
         32597427   84.876    0.000  587.783    0.000 game.py:46(actions)
        635438960  437.985    0.000  579.717    0.000 move.py:282(__init__)
         39033698  515.548    0.000  515.548    0.000 {built-in method dot}
        485280527  429.678    0.000  512.972    0.000 game.py:140(<dictcomp>)
             4000    0.151    0.000  499.974    0.125 game.py:159(reset)
             4000    0.681    0.000  497.775    0.124 setups.py:9(setup)
        505518765  495.024    0.000  496.740    0.000 {built-in method builtins.any}
         98791928  128.119    0.000  496.634    0.000 <__array_function__ internals>:2(copyto)
         39033698  483.324    0.000  483.324    0.000 {built-in method flatten}
          2130335  418.242    0.000  474.708    0.000 Probability_function.py:140(fight)
         75536640  460.327    0.000  460.327    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        485272299  408.300    0.000  452.052    0.000 agent.py:250(WhichTurn)
          5600000    3.039    0.000  430.371    0.000 field.py:38(Nointersection)
          5600000  155.775    0.000  427.332    0.000 field.py:39(<listcomp>)
        244080631/53515250  163.499    0.000  421.869    0.000 game.py:111(getAllPositionsAtDistance)
         41545163   22.420    0.000  419.771    0.000 module.py:846(parameters)
             4000   34.185    0.009  417.834    0.104 field.py:120(Give_dist_to_all)
        485272299  397.917    0.000  397.917    0.000 agent.py:201(<listcomp>)
         41545163   20.605    0.000  397.350    0.000 module.py:870(named_parameters)
        917450925  283.809    0.000  387.367    0.000 field.py:23(__eq__)
         41545163  113.844    0.000  376.745    0.000 module.py:833(_named_members)
          1795413    9.660    0.000  363.859    0.000 game.py:59(step)
        511214906  341.265    0.000  341.265    0.000 {built-in method torch._C._get_tracing_state}
        429376331  317.694    0.000  317.699    0.000 module.py:562(__getattr__)
        2364671708  312.981    0.000  312.981    0.000 {method 'items' of 'dict' objects}
         37768320  296.003    0.000  296.003    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39033698  262.742    0.000  262.742    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37768320  261.382    0.000  261.382    0.000 {built-in method max}
        225943586  157.475    0.000  258.369    0.000 game.py:119(goOneStep)
        485272299  246.707    0.000  246.707    0.000 agent.py:176(<listcomp>)
         40827354   44.220    0.000  242.972    0.000 <__array_function__ internals>:2(concatenate)
         29516870  164.063    0.000  236.865    0.000 move.py:130(simulateSimple)
        485272299  232.611    0.000  232.611    0.000 agent.py:228(<listcomp>)
        117101094  228.471    0.000  228.471    0.000 {built-in method dropout}
         37768320  217.824    0.000  217.824    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1795413   11.800    0.000  216.679    0.000 move.py:20(execute)
         98791928  212.909    0.000  212.909    0.000 {built-in method numpy.empty}
         37768320  199.240    0.000  199.240    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1771735  128.381    0.000  197.715    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3776832    5.728    0.000  196.331    0.000 loss.py:430(forward)
        1253919180  192.999    0.000  192.999    0.000 agent.py:356(<genexpr>)
          3776832   18.353    0.000  190.603    0.000 functional.py:2195(mse_loss)
          1795413    3.247    0.000  189.642    0.000 move.py:62(placeOnBoard)
          3776832    9.515    0.000  185.971    0.000 loss.py:427(__init__)
            72469    0.813    0.000  185.432    0.003 move.py:103(moveToOpponent)
        1060708590  185.185    0.000  185.185    0.000 {built-in method math.factorial}
        1061463510  182.401    0.000  182.401    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     63.   1000.   ...    0.5     0.23    0.03]
 [   2.    131.   1000.   ...    0.5     0.35    0.21]
 [   3.    122.   1082.26 ...    0.72    0.      0.  ]
 ...
 [3998.    292.   2257.42 ...    0.74    0.08    0.04]
 [3999.    274.   2256.97 ...    0.5     0.04    0.  ]
 [4000.    256.   2249.22 ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7059124: <NNAgent7Discount-0.95> in cluster <dcc> Done

Job <NNAgent7Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:31 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:53:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:53:35 2020
Terminated at Fri Jun  5 07:39:13 2020
Results reported at Fri Jun  5 07:39:13 2020

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

    CPU time :                                   81932.92 sec.
    Max Memory :                                 8187 MB
    Average Memory :                             4277.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2053.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81962 sec.
    Turnaround time :                            153462 sec.

The output (if any) is above this job summary.

