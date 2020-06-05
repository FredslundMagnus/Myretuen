# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1392 minutes.
    Hours used :                23 hours.

# Profiling


      39519481834 function calls (38292452873 primitive calls) in 83425.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83522.092 83522.092 {built-in method builtins.exec}
                1    0.000    0.000 83522.092 83522.092 <string>:1(<module>)
                1    0.000    0.000 83522.092 83522.092 game.py:183(run)
                1  116.891  116.891 83522.092 83522.092 gamecontroller.py:15(run)
          1672569  628.000    0.000 66325.407    0.040 agent.py:15(choose)
         30759654 1505.308    0.000 42399.489    0.001 agent.py:272(state)
           844113   96.811    0.000 32275.479    0.038 opponent.py:31(choose)
         36622030 2543.440    0.000 29793.711    0.001 NNAgent.py:16(value)
        1079648716 7789.016    0.000 29560.601    0.000 agent.py:218(antState)
        479849405/40385045 2006.423    0.000 16736.526    0.000 module.py:522(__call__)
         36622030  982.173    0.000 16231.303    0.000 NNAgent.py:68(forward)
             7845    0.107    0.000 14571.643    1.857 agent.py:127(resetGame)
             4000    0.968    0.000 14558.059    3.640 impala.py:28(batchTrain)
           398100   50.691    0.000 14550.285    0.037 impala.py:42(trainOneBatch)
          3763015  877.427    0.000 14474.759    0.004 NNAgent.py:32(train)
         28240599   98.898    0.000 10196.853    0.000 move.py:258(simulate)
        183110150  641.775    0.000 8952.610    0.000 linear.py:86(forward)
          2213758   81.346    0.000 8880.056    0.004 move.py:154(simulateComplex)
        145793682 8465.780    0.000 8465.780    0.000 {built-in method numpy.array}
          2287945  871.562    0.000 8418.537    0.004 Probability_function.py:206(CalculateWinChance)
        183110150  482.847    0.000 8099.072    0.000 functional.py:1355(linear)
        505096256/35026596 6041.820    0.000 7098.291    0.000 Probability_function.py:196(Combinations)
        183110150 5481.604    0.000 5481.604    0.000 {built-in method addmm}
          3763015 1483.748    0.000 4733.536    0.001 adam.py:49(step)
        442318056 4129.272    0.000 4129.272    0.000 agent.py:311(getDistances)
        442318056 3540.193    0.000 3585.915    0.000 agent.py:335(getDistancesToAnts)
        442318056 3029.577    0.000 3558.730    0.000 agent.py:181(distanceToSplits)
        442318056 1581.417    0.000 2599.077    0.000 agent.py:207(currentScore)
        146488120  146.390    0.000 2575.721    0.000 activation.py:558(forward)
        146488120  116.545    0.000 2429.331    0.000 functional.py:1050(leaky_relu)
        146488120 2312.786    0.000 2312.786    0.000 {built-in method torch._C._nn.leaky_relu}
        183110150 2056.032    0.000 2056.032    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763015   11.280    0.000 2006.849    0.001 tensor.py:167(backward)
          3763015   16.013    0.000 1995.569    0.001 __init__.py:44(backward)
          3763015 1910.672    0.001 1910.672    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        637330660 1226.902    0.000 1618.897    0.000 agent.py:359(ant_situation)
        442334056 1322.355    0.000 1322.407    0.000 {built-in method builtins.sorted}
        2308523017 1148.873    0.000 1306.775    0.000 {built-in method builtins.sum}
        442318056 1005.906    0.000 1192.729    0.000 agent.py:370(dicer)
         75260300 1088.319    0.000 1088.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31866533  603.235    0.000 1085.081    0.000 agent.py:348(antsUnderAnts)
        109866090  111.641    0.000 1048.759    0.000 dropout.py:53(forward)
        442326298  442.085    0.000  970.968    0.000 game.py:139(getCurrentScore)
         27133720  541.071    0.000  958.476    0.000 move.py:267(<listcomp>)
          1686754    7.761    0.000  949.726    0.001 agent.py:69(trainAgent)
        109866090  475.910    0.000  937.118    0.000 functional.py:788(dropout)
         93357281  155.250    0.000  930.442    0.000 numeric.py:159(ones)
        442318056  497.439    0.000  806.862    0.000 agent.py:175(carrying_number_of_enemy_ants)
        508456190  801.250    0.000  802.697    0.000 {built-in method builtins.any}
        442318056  798.491    0.000  798.491    0.000 agent.py:241(<listcomp>)
         75260300  744.497    0.000  744.497    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5825137528/5825137516  712.877    0.000  712.877    0.000 {built-in method builtins.len}
        134975631  596.863    0.000  663.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36622030  558.606    0.000  558.606    0.000 {built-in method flatten}
         93357281  118.918    0.000  539.294    0.000 <__array_function__ internals>:2(copyto)
          1682754    9.257    0.000  530.722    0.000 game.py:56(action_space)
         36622030  526.420    0.000  526.420    0.000 {built-in method dot}
         30089696   69.273    0.000  521.465    0.000 game.py:46(actions)
        479849405  509.764    0.000  509.764    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.130    0.000  477.659    0.119 game.py:159(reset)
             4000    0.765    0.000  476.060    0.119 setups.py:9(setup)
        442326298  395.124    0.000  463.688    0.000 game.py:140(<dictcomp>)
        5023778043  458.019    0.000  458.019    0.000 {method 'append' of 'list' objects}
        586949560  344.003    0.000  452.517    0.000 move.py:282(__init__)
         41393176   21.522    0.000  444.114    0.000 module.py:846(parameters)
          2051635  386.233    0.000  441.968    0.000 Probability_function.py:140(fight)
          1682754    6.089    0.000  431.278    0.000 game.py:59(step)
         37630150  422.788    0.000  422.788    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41393176   18.585    0.000  422.592    0.000 module.py:870(named_parameters)
          5600000    2.922    0.000  407.148    0.000 field.py:38(Nointersection)
          5600000  130.438    0.000  404.226    0.000 field.py:39(<listcomp>)
         41393176  131.860    0.000  404.007    0.000 module.py:833(_named_members)
             4000   37.026    0.009  399.824    0.100 field.py:120(Give_dist_to_all)
        442318056  335.720    0.000  391.170    0.000 agent.py:250(WhichTurn)
        897240328  291.457    0.000  385.867    0.000 field.py:23(__eq__)
        222660712/48874966  137.587    0.000  382.901    0.000 game.py:111(getAllPositionsAtDistance)
        442318056  356.452    0.000  356.452    0.000 agent.py:201(<listcomp>)
         36622030  336.190    0.000  336.190    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37630150  321.701    0.000  321.701    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        109866090  321.689    0.000  321.689    0.000 {built-in method dropout}
         37630150  315.166    0.000  315.166    0.000 {built-in method max}
        2151265847  305.366    0.000  305.366    0.000 {method 'items' of 'dict' objects}
          1682754    6.939    0.000  300.778    0.000 move.py:20(execute)
          1682754    1.823    0.000  283.054    0.000 move.py:62(placeOnBoard)
            74187    0.667    0.000  280.632    0.004 move.py:103(moveToOpponent)
         37630150  280.494    0.000  280.494    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        402847983  280.309    0.000  280.313    0.000 module.py:562(__getattr__)
         38299312   42.288    0.000  247.437    0.000 <__array_function__ internals>:2(concatenate)
        205984808  145.668    0.000  245.314    0.000 game.py:119(goOneStep)
        442318056  235.997    0.000  235.997    0.000 agent.py:176(<listcomp>)
         93357281  235.899    0.000  235.899    0.000 {built-in method numpy.empty}
        442318056  233.148    0.000  233.148    0.000 agent.py:228(<listcomp>)
          3763015    5.134    0.000  206.943    0.000 loss.py:430(forward)
          3763015   16.062    0.000  201.808    0.000 functional.py:2195(mse_loss)
        996320840  195.610    0.000  195.610    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1039565370  193.651    0.000  193.651    0.000 {built-in method math.factorial}
          2287945  189.539    0.000  189.539    0.000 move.py:271(giveantsprobabilities)
        199439848/56445240  171.854    0.000  189.025    0.000 module.py:1000(named_modules)
         27133720  122.726    0.000  179.259    0.000 move.py:130(simulateSimple)
          1661249  114.877    0.000  176.849    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    122.   1000.   ...    0.5     0.25    0.13]
 [   2.    251.   1000.   ...    0.75    0.18    0.05]
 [   3.    131.   1082.26 ...    0.85    0.28    0.12]
 ...
 [3998.    291.   2162.65 ...    0.59    0.09    0.  ]
 [3999.    167.   2166.97 ...    0.5     0.07    0.01]
 [4000.    300.   2158.94 ...    0.73    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7059079: <NNAgent2Discount-0.91> in cluster <dcc> Done

Job <NNAgent2Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:05 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:06 2020
Terminated at Thu Jun  4 12:33:25 2020
Results reported at Thu Jun  4 12:33:25 2020

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

    CPU time :                                   84726.92 sec.
    Max Memory :                                 7508 MB
    Average Memory :                             3842.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2732.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84751 sec.
    Turnaround time :                            84740 sec.

The output (if any) is above this job summary.

