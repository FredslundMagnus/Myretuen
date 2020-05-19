# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              989 minutes.
    Hours used :                16 hours.

# Profiling


      34323465444 function calls (33266987235 primitive calls) in 59308.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59389.314 59389.314 {built-in method builtins.exec}
                1    0.000    0.000 59389.314 59389.314 <string>:1(<module>)
                1    0.000    0.000 59389.314 59389.314 game.py:183(run)
                1  143.944  143.944 59389.314 59389.314 gamecontroller.py:15(run)
          1553573  542.234    0.000 46477.973    0.030 agent.py:15(choose)
         27178595 1112.483    0.000 29453.900    0.001 agent.py:272(state)
           781460  117.319    0.000 22610.741    0.029 opponent.py:31(choose)
        940441357 6041.383    0.000 21720.009    0.000 agent.py:218(antState)
         33140443 2045.959    0.000 21548.908    0.001 NNAgent.py:16(value)
        434567652/36882336 1453.044    0.000 11469.614    0.000 module.py:522(__call__)
         33140443  696.893    0.000 11033.667    0.000 NNAgent.py:68(forward)
             7859    0.116    0.000 10748.134    1.368 agent.py:127(resetGame)
             4000    1.316    0.000 10735.427    2.684 impala.py:28(batchTrain)
           398100   49.163    0.000 10725.008    0.027 impala.py:42(trainOneBatch)
          3741893  559.154    0.000 10659.919    0.003 NNAgent.py:32(train)
        132809466 6577.963    0.000 6577.963    0.000 {built-in method numpy.array}
        165702215  481.835    0.000 5912.684    0.000 linear.py:86(forward)
         24838651   85.808    0.000 5787.973    0.000 move.py:258(simulate)
        165702215  370.601    0.000 5244.404    0.000 functional.py:1355(linear)
          2148002   77.038    0.000 4608.447    0.002 move.py:154(simulateComplex)
          2226783  587.064    0.000 4167.397    0.002 Probability_function.py:206(CalculateWinChance)
        165702215 3587.504    0.000 3587.504    0.000 {built-in method addmm}
        399373966/32105736 2752.267    0.000 3290.605    0.000 Probability_function.py:196(Combinations)
          3741893 1046.482    0.000 3153.051    0.001 adam.py:49(step)
        375389437 3090.328    0.000 3090.328    0.000 agent.py:311(getDistances)
        375389437 2500.990    0.000 2532.970    0.000 agent.py:335(getDistancesToAnts)
        375389437 2128.133    0.000 2503.406    0.000 agent.py:181(distanceToSplits)
        375389437 1099.842    0.000 1862.797    0.000 agent.py:207(currentScore)
        132561772  136.133    0.000 1748.433    0.000 activation.py:558(forward)
        132561772  105.910    0.000 1612.300    0.000 functional.py:1050(leaky_relu)
        132561772 1506.390    0.000 1506.390    0.000 {built-in method torch._C._nn.leaky_relu}
          3741893   10.864    0.000 1459.886    0.000 tensor.py:167(backward)
          3741893   16.690    0.000 1449.022    0.000 __init__.py:44(backward)
          3741893 1371.854    0.000 1371.854    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        165702215 1232.474    0.000 1232.474    0.000 {method 't' of 'torch._C._TensorBase' objects}
        565051920  903.124    0.000 1201.569    0.000 agent.py:359(ant_situation)
        1973769998  835.713    0.000  963.246    0.000 {built-in method builtins.sum}
         23764650  484.006    0.000  852.629    0.000 move.py:267(<listcomp>)
        375405437  837.528    0.000  837.577    0.000 {built-in method builtins.sorted}
         99421329   83.916    0.000  817.718    0.000 dropout.py:53(forward)
         28252596  424.985    0.000  794.755    0.000 agent.py:348(antsUnderAnts)
        375389437  665.061    0.000  779.678    0.000 agent.py:370(dicer)
          1563972    9.218    0.000  741.011    0.000 agent.py:69(trainAgent)
         99421329  383.788    0.000  733.802    0.000 functional.py:788(dropout)
        375396979  322.780    0.000  723.605    0.000 game.py:139(getCurrentScore)
         84753290  123.662    0.000  679.996    0.000 numeric.py:159(ones)
         74837860  658.235    0.000  658.235    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375389437  643.356    0.000  643.356    0.000 agent.py:241(<listcomp>)
        375389437  343.741    0.000  550.011    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122531409  421.825    0.000  485.935    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4993026702/4993026690  476.688    0.000  476.688    0.000 {built-in method builtins.len}
         74837860  433.714    0.000  433.714    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.131    0.000  429.203    0.107 game.py:159(reset)
             4000    0.627    0.000  427.750    0.107 setups.py:9(setup)
          1559972    8.817    0.000  413.069    0.000 game.py:56(action_space)
         26501081   59.900    0.000  404.253    0.000 game.py:46(actions)
        518253040  303.992    0.000  403.844    0.000 move.py:282(__init__)
        4276464695  399.183    0.000  399.183    0.000 {method 'append' of 'list' objects}
         33140443  396.497    0.000  396.497    0.000 {built-in method dot}
         84753290   98.070    0.000  389.715    0.000 <__array_function__ internals>:2(copyto)
         33140443  382.202    0.000  382.202    0.000 {built-in method flatten}
         41160834   19.060    0.000  378.947    0.000 module.py:846(parameters)
        402488775  370.051    0.000  371.459    0.000 {built-in method builtins.any}
          5600000    2.532    0.000  369.562    0.000 field.py:38(Nointersection)
          5600000  130.994    0.000  367.030    0.000 field.py:39(<listcomp>)
         41160834   18.182    0.000  359.888    0.000 module.py:870(named_parameters)
             4000   29.203    0.007  358.827    0.090 field.py:120(Give_dist_to_all)
        375396979  299.254    0.000  355.679    0.000 game.py:140(<dictcomp>)
          1868119  313.940    0.000  355.118    0.000 Probability_function.py:140(fight)
         41160834  107.406    0.000  341.705    0.000 module.py:833(_named_members)
        867372169  231.652    0.000  315.742    0.000 field.py:23(__eq__)
        375389437  275.628    0.000  305.421    0.000 agent.py:250(WhichTurn)
        434567652  300.243    0.000  300.243    0.000 {built-in method torch._C._get_tracing_state}
          1559972    7.688    0.000  294.143    0.000 game.py:59(step)
         37418930  292.788    0.000  292.788    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        190565520/41944889  110.153    0.000  288.083    0.000 game.py:111(getAllPositionsAtDistance)
        375389437  268.216    0.000  268.216    0.000 agent.py:201(<listcomp>)
         37418930  261.502    0.000  261.502    0.000 {built-in method max}
        364550526  250.378    0.000  250.382    0.000 module.py:562(__getattr__)
         37418930  211.177    0.000  211.177    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1817657301  207.908    0.000  207.908    0.000 {method 'items' of 'dict' objects}
         99421329  207.103    0.000  207.103    0.000 {built-in method dropout}
         33140443  198.562    0.000  198.562    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34697467   30.796    0.000  185.752    0.000 <__array_function__ internals>:2(concatenate)
          3741893    5.146    0.000  182.551    0.000 loss.py:430(forward)
         37418930  182.315    0.000  182.315    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1559972    9.416    0.000  182.068    0.000 move.py:20(execute)
        176387419  108.496    0.000  177.930    0.000 game.py:119(goOneStep)
          3741893   17.631    0.000  177.405    0.000 functional.py:2195(mse_loss)
         84753290  166.619    0.000  166.619    0.000 {built-in method numpy.empty}
          1542056  110.029    0.000  165.689    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23764650  112.728    0.000  162.074    0.000 move.py:130(simulateSimple)
          3741893    8.503    0.000  161.710    0.000 loss.py:427(__init__)
          1559972    2.393    0.000  160.935    0.000 move.py:62(placeOnBoard)
        198320382/56128410  142.564    0.000  158.161    0.000 module.py:1000(named_modules)
            78781    0.815    0.000  157.748    0.002 move.py:103(moveToOpponent)
        375389437  155.563    0.000  155.563    0.000 agent.py:176(<listcomp>)
        375389437  153.362    0.000  153.362    0.000 agent.py:228(<listcomp>)
          3741893    7.393    0.000  153.207    0.000 loss.py:9(__init__)
        902275747  150.339    0.000  150.339    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    148.   1000.   ...    0.52    0.24    0.18]
 [   2.    138.   1000.   ...    0.92    0.3     0.02]
 [   3.     79.   1042.04 ...    0.5     0.21    0.06]
 ...
 [3998.    141.   2223.56 ...    0.58    0.07    0.  ]
 [3999.    244.   2227.48 ...    0.51    0.05    0.03]
 [4000.    182.   2221.07 ...    0.53    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6729379: <NNAgent5LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:54 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 16:32:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 16:32:22 2020
Terminated at Sun May 17 09:17:49 2020
Results reported at Sun May 17 09:17:49 2020

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

    CPU time :                                   60323.68 sec.
    Max Memory :                                 6627 MB
    Average Memory :                             3441.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60354 sec.
    Turnaround time :                            296935 sec.

The output (if any) is above this job summary.

