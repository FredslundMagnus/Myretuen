# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1028 minutes.
    Hours used :                17 hours.

# Profiling


      35712939325 function calls (34822712314 primitive calls) in 61592.83 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61701.899 61701.899 {built-in method builtins.exec}
                1    0.000    0.000 61701.899 61701.899 <string>:1(<module>)
                1    0.000    0.000 61701.899 61701.899 game.py:183(run)
                1  111.176  111.176 61701.899 61701.899 gamecontroller.py:15(run)
          1565705  614.013    0.000 56694.579    0.036 agent.py:15(choose)
         29739767 1403.362    0.000 37147.711    0.001 agent.py:258(state)
        1062613542 7110.762    0.000 28109.050    0.000 agent.py:219(antState)
           806922   68.872    0.000 26156.727    0.032 opponent.py:31(choose)
         28662557 1730.702    0.000 20531.989    0.001 NNAgent.py:16(value)
        373415043/29464359 1326.449    0.000 10477.105    0.000 module.py:522(__call__)
         28662557  624.028    0.000 10210.916    0.000 NNAgent.py:68(forward)
        123484376 6875.133    0.000 6875.133    0.000 {built-in method numpy.array}
         27365072  100.273    0.000 6511.746    0.000 move.py:258(simulate)
        143312785  449.389    0.000 5572.953    0.000 linear.py:86(forward)
          2107836   80.879    0.000 5105.019    0.002 move.py:154(simulateComplex)
        143312785  369.732    0.000 4960.619    0.000 functional.py:1355(linear)
          2182801  668.169    0.000 4576.648    0.002 Probability_function.py:206(CalculateWinChance)
        446739842 4350.453    0.000 4350.453    0.000 agent.py:297(getDistances)
        373571726/31935550 3001.372    0.000 3579.717    0.000 Probability_function.py:196(Combinations)
        446739842 3466.426    0.000 3508.054    0.000 agent.py:321(getDistancesToAnts)
          1612724   25.455    0.000 3461.366    0.002 agent.py:69(trainAgent)
        446739842 2874.226    0.000 3393.432    0.000 agent.py:181(distanceToSplits)
        143312785 3383.430    0.000 3383.430    0.000 {built-in method addmm}
        446739842 1556.603    0.000 2572.638    0.000 agent.py:207(currentScore)
           801802  126.644    0.000 2536.705    0.003 NNAgent.py:32(train)
        615873700 1275.263    0.000 1690.825    0.000 agent.py:345(ant_situation)
        114650228  122.841    0.000 1544.927    0.000 activation.py:558(forward)
        114650228  101.172    0.000 1422.086    0.000 functional.py:1050(leaky_relu)
        114650228 1320.914    0.000 1320.914    0.000 {built-in method torch._C._nn.leaky_relu}
        2305895541 1123.965    0.000 1301.569    0.000 {built-in method builtins.sum}
        143312785 1154.546    0.000 1154.546    0.000 {method 't' of 'torch._C._TensorBase' objects}
        446755842 1126.785    0.000 1126.839    0.000 {built-in method builtins.sorted}
         30793685  562.269    0.000 1071.109    0.000 agent.py:334(antsUnderAnts)
         26311154  549.100    0.000 1026.756    0.000 move.py:267(<listcomp>)
        446746848  430.639    0.000  962.311    0.000 game.py:139(getCurrentScore)
        446739842  773.955    0.000  933.164    0.000 agent.py:356(dicer)
        446739842  822.009    0.000  822.009    0.000 agent.py:241(<listcomp>)
         85987671   87.607    0.000  781.640    0.000 dropout.py:53(forward)
        446739842  490.016    0.000  781.450    0.000 agent.py:175(carrying_number_of_enemy_ants)
           801802  240.350    0.000  717.049    0.001 adam.py:49(step)
         85987671  386.688    0.000  694.032    0.000 functional.py:788(dropout)
         75782295  123.202    0.000  681.855    0.000 numeric.py:159(ones)
        5611169219/5611169207  572.764    0.000  572.764    0.000 {built-in method builtins.len}
          1608724   10.530    0.000  531.392    0.000 game.py:56(action_space)
        5064716210  526.641    0.000  526.641    0.000 {method 'append' of 'list' objects}
         29642452   75.585    0.000  520.863    0.000 game.py:46(actions)
        568379800  393.835    0.000  517.279    0.000 move.py:282(__init__)
             4000    0.128    0.000  494.720    0.124 game.py:159(reset)
             4000    0.615    0.000  493.221    0.123 setups.py:9(setup)
        109021176  417.153    0.000  478.829    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        446746848  393.500    0.000  470.917    0.000 game.py:140(<dictcomp>)
          2086915  402.544    0.000  457.969    0.000 Probability_function.py:140(fight)
          5600000    2.973    0.000  426.936    0.000 field.py:38(Nointersection)
          5600000  149.704    0.000  423.963    0.000 field.py:39(<listcomp>)
             4000   33.802    0.008  414.498    0.104 field.py:120(Give_dist_to_all)
        376784360  405.523    0.000  406.956    0.000 {built-in method builtins.any}
         75782295  102.275    0.000  394.064    0.000 <__array_function__ internals>:2(copyto)
        897900686  277.121    0.000  377.662    0.000 field.py:23(__eq__)
           801802    3.113    0.000  374.479    0.000 tensor.py:167(backward)
        222978548/48950139  147.837    0.000  374.113    0.000 game.py:111(getAllPositionsAtDistance)
           801802    4.712    0.000  371.366    0.000 __init__.py:44(backward)
        446739842  371.299    0.000  371.299    0.000 agent.py:201(<listcomp>)
         28662557  359.764    0.000  359.764    0.000 {built-in method flatten}
         28662557  351.607    0.000  351.607    0.000 {built-in method dot}
           801802  349.553    0.000  349.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1608724    7.269    0.000  315.049    0.000 game.py:59(step)
        2173956430  284.467    0.000  284.467    0.000 {method 'items' of 'dict' objects}
        373415043  252.446    0.000  252.446    0.000 {built-in method torch._C._get_tracing_state}
        206592781  136.229    0.000  226.275    0.000 game.py:119(goOneStep)
        446739842  222.150    0.000  222.150    0.000 agent.py:176(<listcomp>)
        315289300  221.153    0.000  221.154    0.000 module.py:562(__getattr__)
        446739842  220.688    0.000  220.688    0.000 agent.py:229(<listcomp>)
         26311154  136.199    0.000  194.931    0.000 move.py:130(simulateSimple)
          1608724    9.118    0.000  191.120    0.000 move.py:20(execute)
         85987671  186.189    0.000  186.189    0.000 {built-in method dropout}
         30266161   29.155    0.000  178.016    0.000 <__array_function__ internals>:2(concatenate)
        1146442353  177.604    0.000  177.604    0.000 agent.py:342(<genexpr>)
         28662557  174.777    0.000  174.777    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1608724    2.464    0.000  169.369    0.000 move.py:62(placeOnBoard)
        361128083  167.999    0.000  167.999    0.000 agent.py:351(<listcomp>)
        446739842  167.613    0.000  167.613    0.000 agent.py:204(distanceToBases)
            74965    0.781    0.000  166.112    0.002 move.py:103(moveToOpponent)
         75782295  164.589    0.000  164.589    0.000 {built-in method numpy.empty}
          1486360  104.811    0.000  159.305    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           801802   21.553    0.000  152.776    0.000 analyser.py:106(addData)
         16036040  145.451    0.000  145.451    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        824365752  143.876    0.000  143.876    0.000 {built-in method math.factorial}
        382147451  140.388    0.000  140.388    0.000 agent.py:349(<listcomp>)
        775492643  136.658    0.000  136.658    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2182801  128.689    0.000  128.689    0.000 move.py:271(giveantsprobabilities)
        568379800  123.444    0.000  123.444    0.000 {method 'copy' of 'dict' objects}
         85987671   80.853    0.000  121.155    0.000 _VF.py:11(__getattr__)
        446739842  114.491    0.000  114.491    0.000 agent.py:178(carrying_number_of_ally_ants)
        915548319  104.522    0.000  104.522    0.000 {built-in method builtins.isinstance}
         27860755   98.741    0.000   98.741    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8819833    4.842    0.000   98.049    0.000 module.py:846(parameters)
         16036040   95.800    0.000   95.800    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8819833    4.993    0.000   93.206    0.000 module.py:870(named_parameters)
           806701    3.656    0.000   91.791    0.000 game.py:41(roll)
           810701    9.761    0.000   88.374    0.000 holder.py:17(roll)


# Other prints

[[   1.    127.   1000.   ...    0.31    0.15    0.14]
 [   2.    219.   1000.   ...    0.83    0.14    0.01]
 [   3.    121.   1042.04 ...    0.42    0.27    0.19]
 ...
 [3998.    151.   1848.8  ...    0.2     0.07    0.07]
 [3999.    300.   1841.64 ...    0.25    0.05    0.  ]
 [4000.    300.   1844.92 ...    0.42    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495438: <NNAgent4NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:02 2020
Terminated at Sun May  3 13:50:42 2020
Results reported at Sun May  3 13:50:42 2020

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

    CPU time :                                   62738.04 sec.
    Max Memory :                                 7280 MB
    Average Memory :                             3813.79 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8080.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62747 sec.
    Turnaround time :                            62740 sec.

The output (if any) is above this job summary.

