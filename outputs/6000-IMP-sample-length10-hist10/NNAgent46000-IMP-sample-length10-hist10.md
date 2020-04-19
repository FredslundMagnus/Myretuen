# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1495 minutes.
    Hours used :                24 hours.

# Profiling


      43695550437 function calls (42711923923 primitive calls) in 89587.54 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89704.203 89704.203 {built-in method builtins.exec}
                1    0.000    0.000 89704.203 89704.203 <string>:1(<module>)
                1    0.000    0.000 89704.203 89704.203 game.py:180(run)
                1  190.713  190.713 89704.203 89704.203 gamecontroller.py:15(run)
          2413332  934.812    0.000 81451.270    0.034 agent.py:14(choose)
         41222239 1909.531    0.000 43401.572    0.001 agent.py:233(state)
          1216075  160.000    0.000 40432.588    0.033 opponent.py:31(choose)
         41260925 2903.631    0.000 39741.823    0.001 NNAgent.py:16(value)
        1426848385 9252.674    0.000 32786.596    0.000 agent.py:208(antState)
        537520393/42389293 2518.582    0.000 25289.299    0.001 module.py:522(__call__)
         41260925 1331.972    0.000 24914.954    0.001 NNAgent.py:68(forward)
        206304625  849.180    0.000 10259.957    0.000 linear.py:86(forward)
        206304625  552.876    0.000 9140.881    0.000 functional.py:1355(linear)
        152933851 9057.512    0.000 9057.512    0.000 {built-in method numpy.array}
         37588106  145.037    0.000 7220.634    0.000 move.py:237(simulate)
        123782775  143.739    0.000 7009.350    0.000 dropout.py:53(forward)
        123782775  563.371    0.000 6865.611    0.000 functional.py:788(dropout)
        206304625 6190.049    0.000 6190.049    0.000 {built-in method addmm}
        123782775 6140.542    0.000 6140.542    0.000 {built-in method dropout}
          2832166  105.713    0.000 5409.324    0.002 move.py:133(simulateComplex)
        574081945 5300.524    0.000 5300.524    0.000 agent.py:264(getDistances)
            11917    3.405    0.000 4823.765    0.405 agent.py:124(resetGame)
             6000    0.414    0.000 4786.600    0.798 impala.py:28(batchTrain)
           119820   33.215    0.000 4783.677    0.040 impala.py:42(trainOneBatch)
          1128368  296.409    0.000 4742.832    0.004 NNAgent.py:32(train)
          2949345  871.715    0.000 4715.683    0.002 Probability_function.py:206(CalculateWinChance)
        574081945 4444.862    0.000 4504.787    0.000 agent.py:288(getDistancesToAnts)
        574081945 2191.910    0.000 3479.025    0.000 agent.py:196(currentScore)
        246388614/33388934 2875.889    0.000 3416.495    0.000 Probability_function.py:196(Combinations)
        165043700  163.117    0.000 2885.739    0.000 activation.py:558(forward)
        165043700  133.985    0.000 2722.622    0.000 functional.py:1050(leaky_relu)
        165043700 2588.637    0.000 2588.637    0.000 {built-in method torch._C._nn.leaky_relu}
        206304625 2293.667    0.000 2293.667    0.000 {method 't' of 'torch._C._TensorBase' objects}
        852766440 1524.166    0.000 1999.726    0.000 agent.py:312(ant_situation)
        3012454290 1490.596    0.000 1693.400    0.000 {built-in method builtins.sum}
        574105945 1689.941    0.000 1690.020    0.000 {built-in method builtins.sorted}
         42638322  803.018    0.000 1421.913    0.000 agent.py:301(antsUnderAnts)
          1128368  437.854    0.000 1402.379    0.001 adam.py:49(step)
        574081945 1069.014    0.000 1368.982    0.000 agent.py:323(dicer)
         36172023  747.811    0.000 1317.242    0.000 move.py:246(<listcomp>)
        574093405  546.630    0.000 1228.620    0.000 game.py:137(getCurrentScore)
          2430959   12.692    0.000 1182.528    0.000 agent.py:66(trainAgent)
        102968969  169.924    0.000 1027.810    0.000 numeric.py:159(ones)
        574081945 1025.528    0.000 1025.528    0.000 agent.py:230(<listcomp>)
        574081945  630.331    0.000 1004.879    0.000 agent.py:172(carrying_number_of_enemy_ants)
        574081945  874.909    0.000  874.909    0.000 agent.py:178(distanceToSplits)
        151479746  671.325    0.000  777.187    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2424959   13.252    0.000  702.192    0.000 game.py:54(action_space)
             6000    0.185    0.000  692.567    0.115 game.py:157(reset)
             6000    1.124    0.000  689.801    0.115 setups.py:9(setup)
         40192863   95.080    0.000  688.940    0.000 game.py:44(actions)
        537520393  652.574    0.000  652.574    0.000 {built-in method torch._C._get_tracing_state}
          1128368    3.627    0.000  638.233    0.001 tensor.py:167(backward)
          1128368    5.347    0.000  634.605    0.001 __init__.py:44(backward)
        4705217748/4705217736  628.592    0.000  628.592    0.000 {built-in method builtins.len}
        780083780  452.579    0.000  615.602    0.000 move.py:260(__init__)
         41260925  612.090    0.000  612.090    0.000 {built-in method flatten}
          1128368  607.334    0.001  607.334    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        574093405  508.887    0.000  603.360    0.000 game.py:138(<dictcomp>)
         41260925  599.625    0.000  599.625    0.000 {built-in method dot}
        102968969  131.429    0.000  597.267    0.000 <__array_function__ internals>:2(copyto)
        6529971995  588.636    0.000  588.636    0.000 {method 'append' of 'list' objects}
          8400000    4.153    0.000  587.569    0.000 field.py:38(Nointersection)
          8400000  188.388    0.000  583.417    0.000 field.py:39(<listcomp>)
             6000   54.965    0.009  579.023    0.097 field.py:120(Give_dist_to_all)
        1306585503  407.057    0.000  536.873    0.000 field.py:23(__eq__)
          2391335  453.347    0.000  518.120    0.000 Probability_function.py:140(fight)
        295295905/65392971  180.798    0.000  498.777    0.000 game.py:109(getAllPositionsAtDistance)
          2424959    9.903    0.000  441.841    0.000 game.py:57(step)
        251231188  395.696    0.000  397.752    0.000 {built-in method builtins.any}
        2786585754  379.812    0.000  379.812    0.000 {method 'items' of 'dict' objects}
         41260925  373.875    0.000  373.875    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        453878628  354.642    0.000  354.649    0.000 module.py:562(__getattr__)
         22567360  325.199    0.000  325.199    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        274300329  191.015    0.000  317.979    0.000 game.py:117(goOneStep)
        574081945  295.401    0.000  295.401    0.000 agent.py:218(<listcomp>)
          2418752  187.973    0.000  282.408    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        574081945  281.016    0.000  281.016    0.000 agent.py:173(<listcomp>)
         43678693   47.697    0.000  280.679    0.000 <__array_function__ internals>:2(concatenate)
        102968969  260.618    0.000  260.618    0.000 {built-in method numpy.empty}
        1116301711  257.794    0.000  257.794    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2424959   11.941    0.000  250.296    0.000 move.py:20(execute)
          2949345  246.837    0.000  246.837    0.000 move.py:249(giveantsprobabilities)
         36172023  171.596    0.000  244.732    0.000 move.py:109(simulateSimple)
         22567360  221.597    0.000  221.597    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2424959    2.976    0.000  221.136    0.000 move.py:41(placeOnBoard)
          1208884   32.764    0.000  220.141    0.000 analyser.py:92(addData)
           117179    1.184    0.000  217.162    0.002 move.py:82(moveToOpponent)
        1447772310  202.804    0.000  202.804    0.000 agent.py:309(<genexpr>)
        435740619  184.940    0.000  184.940    0.000 agent.py:318(<listcomp>)
        482590770  176.610    0.000  176.610    0.000 agent.py:316(<listcomp>)
        780083780  163.023    0.000  163.023    0.000 {method 'copy' of 'dict' objects}
        123782775   95.206    0.000  161.698    0.000 _VF.py:11(__getattr__)
        574081945  151.461    0.000  151.461    0.000 agent.py:193(distanceToBases)
         39004189  148.178    0.000  148.178    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1215852    4.896    0.000  145.031    0.000 game.py:39(roll)
          1221852   13.926    0.000  140.709    0.000 holder.py:17(roll)
         12543146    6.809    0.000  139.943    0.000 module.py:846(parameters)
          2413332   45.886    0.000  136.156    0.000 agent.py:163(softmax)
        1331466988  135.412    0.000  135.412    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.06  0.09 -0.11 ... -0.32  0.5   0.8 ]
[[   1.    116.   2100.      4.87   16.37]
 [   2.    158.   2100.      4.53   16.93]
 [   3.    107.   2100.15    5.18   16.17]
 ...
 [5998.    300.   2339.12    4.97   16.42]
 [5999.    300.   2331.59    4.51   16.82]
 [6000.    184.   2336.91    3.73   17.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6200521: <NNAgent46000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent46000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:47 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 05:38:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 05:38:45 2020
Terminated at Sun Apr 19 06:42:16 2020
Results reported at Sun Apr 19 06:42:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   90200.41 sec.
    Max Memory :                                 30275 MB
    Average Memory :                             11847.00 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10685.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90222 sec.
    Turnaround time :                            221789 sec.

The output (if any) is above this job summary.

