# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1487 minutes.

    Hours used :                24 minutes.

# Profiling


      27799602275 function calls (27119920392 primitive calls) in 89141.02 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89224.837 89224.837 {built-in method builtins.exec}
                1    0.000    0.000 89224.836 89224.836 <string>:1(<module>)
                1    0.000    0.000 89224.836 89224.836 game.py:169(run)
                1  228.190  228.190 89224.836 89224.836 gamecontroller.py:15(run)
          1469303  680.592    0.000 81077.290    0.055 agent.py:13(choose)
         26324648 1801.994    0.000 55113.371    0.002 agent.py:202(state)
        928466065 19955.685    0.000 44827.147    0.000 agent.py:182(antState)
           743008  200.205    0.000 39453.927    0.053 opponent.py:32(choose)
         27378661 1993.804    0.000 28505.898    0.001 NNAgent.py:15(value)
        247542867/28513579 1403.422    0.000 17915.107    0.001 module.py:522(__call__)
         27378661 1385.365    0.000 17614.601    0.001 NNAgent.py:57(forward)
        2024680344 12866.885    0.000 12866.885    0.000 {built-in method numpy.array}
         24110501   85.656    0.000 7451.520    0.000 move.py:237(simulate)
        136893305  451.543    0.000 7227.903    0.000 linear.py:86(forward)
        136893305  389.112    0.000 6649.601    0.000 functional.py:1355(linear)
          1996648   77.392    0.000 6257.064    0.003 move.py:133(simulateComplex)
          2074583  754.341    0.000 5785.280    0.003 Probability_function.py:206(CalculateWinChance)
          1134918  318.611    0.000 5092.953    0.004 NNAgent.py:29(train)
         82135983  111.045    0.000 4926.512    0.000 dropout.py:53(forward)
         82135983  305.440    0.000 4815.467    0.000 functional.py:788(dropout)
        320983238/29206334 3942.644    0.000 4649.182    0.000 Probability_function.py:196(Combinations)
          1483926   29.004    0.000 4562.189    0.003 agent.py:65(trainAgent)
        136893305 4509.405    0.000 4509.405    0.000 {built-in method addmm}
        382006625  640.003    0.000 4402.771    0.000 {method 'max' of 'numpy.ndarray' objects}
         82135983 4392.028    0.000 4392.028    0.000 {built-in method dropout}
        382006625  219.619    0.000 3762.768    0.000 _methods.py:28(_amax)
        386414534 3586.694    0.000 3586.694    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        382006625 3551.934    0.000 3551.934    0.000 agent.py:233(getDistances)
        382006625 3165.532    0.000 3215.204    0.000 agent.py:246(getDistancesToAnts)
        382006625 1091.822    0.000 2083.507    0.000 agent.py:170(currentScore)
        109514644  133.885    0.000 1946.299    0.000 functional.py:1050(leaky_relu)
        109514644 1812.414    0.000 1812.414    0.000 {built-in method torch._C._nn.leaky_relu}
             7926    2.116    0.000 1811.241    0.229 agent.py:112(resetGame)
             4000    0.240    0.000 1779.045    0.445 impala.py:28(batchTrain)
            79600   11.992    0.000 1777.530    0.022 impala.py:41(trainOneBatch)
        136893305 1679.130    0.000 1679.130    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546459440 1306.129    0.000 1678.266    0.000 agent.py:270(ant_situation)
          1134918  468.615    0.000 1516.355    0.001 adam.py:49(step)
        382006625  880.163    0.000 1097.716    0.000 agent.py:281(dicer)
        382013549  423.450    0.000  949.534    0.000 game.py:128(getCurrentScore)
         27322972  529.874    0.000  949.223    0.000 agent.py:259(antsUnderAnts)
        382006625  371.830    0.000  942.744    0.000 agent.py:164(distanceToSplits)
         23112177  500.821    0.000  872.477    0.000 move.py:246(<listcomp>)
        382006625  518.025    0.000  806.854    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1218576237  666.612    0.000  802.685    0.000 {built-in method builtins.sum}
         69444489  119.394    0.000  695.221    0.000 numeric.py:159(ones)
          1134918    4.212    0.000  690.450    0.001 tensor.py:167(backward)
          1134918    7.287    0.000  686.238    0.001 __init__.py:44(backward)
          1134918  654.478    0.001  654.478    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        382022625  570.974    0.000  571.027    0.000 {built-in method builtins.sorted}
        323938312  527.289    0.000  528.533    0.000 {built-in method builtins.any}
        492823128  484.828    0.000  484.834    0.000 module.py:562(__getattr__)
         99761756  423.328    0.000  483.859    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.133    0.000  481.315    0.120 game.py:148(reset)
             4000    0.979    0.000  479.728    0.120 setups.py:9(setup)
        382013549  394.674    0.000  470.138    0.000 game.py:129(<dictcomp>)
          1479926    8.977    0.000  465.281    0.000 game.py:45(action_space)
         25758586   55.116    0.000  456.303    0.000 game.py:39(actions)
         27378661  443.301    0.000  443.301    0.000 {built-in method flatten}
         27378661  425.615    0.000  425.615    0.000 {built-in method dot}
        2843325554  413.012    0.000  413.012    0.000 {built-in method builtins.len}
          5600000    2.903    0.000  408.897    0.000 field.py:38(Nointersection)
          5600000  131.261    0.000  405.994    0.000 field.py:39(<listcomp>)
        502176500  302.543    0.000  404.750    0.000 move.py:260(__init__)
             4000   37.983    0.009  402.756    0.101 field.py:120(Give_dist_to_all)
          1850815  348.367    0.000  398.993    0.000 Probability_function.py:140(fight)
         69444489   87.767    0.000  395.138    0.000 <__array_function__ internals>:2(copyto)
        247542867  369.286    0.000  369.286    0.000 {built-in method torch._C._get_tracing_state}
        865767456  278.703    0.000  369.040    0.000 field.py:23(__eq__)
          1479926    6.794    0.000  355.764    0.000 game.py:48(step)
         22698360  349.889    0.000  349.889    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190432354/42035003  122.994    0.000  336.778    0.000 game.py:100(getAllPositionsAtDistance)
        1146019875  308.316    0.000  308.316    0.000 agent.py:293(GetProbabilityOfEat)
        1851786795  276.635    0.000  276.635    0.000 {method 'items' of 'dict' objects}
         27378661  273.887    0.000  273.887    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22698360  236.041    0.000  236.041    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1479926    7.739    0.000  231.557    0.000 move.py:20(execute)
        176758557  129.679    0.000  213.784    0.000 game.py:108(goOneStep)
          1479926    1.990    0.000  213.416    0.000 move.py:41(placeOnBoard)
            77935    0.795    0.000  210.787    0.003 move.py:82(moveToOpponent)
        382006625  204.328    0.000  204.328    0.000 agent.py:159(<listcomp>)
        382006625  195.802    0.000  195.802    0.000 agent.py:192(<listcomp>)
         69444489  180.689    0.000  180.689    0.000 {built-in method numpy.empty}
          2074583  178.408    0.000  178.408    0.000 move.py:249(giveantsprobabilities)
          1469303  112.540    0.000  169.459    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27378661   30.232    0.000  165.401    0.000 <__array_function__ internals>:2(concatenate)
         23112177  111.588    0.000  159.835    0.000 move.py:109(simulateSimple)
        319065238  152.050    0.000  152.050    0.000 agent.py:274(<listcomp>)
        703079838  140.065    0.000  140.065    0.000 {built-in method math.factorial}
        495085734  139.090    0.000  139.090    0.000 {method 'values' of 'collections.OrderedDict' objects}
        290802086  138.183    0.000  138.183    0.000 agent.py:276(<listcomp>)
         11349180  138.102    0.000  138.102    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        957195714  136.073    0.000  136.073    0.000 agent.py:267(<genexpr>)
        382006625  127.252    0.000  127.252    0.000 agent.py:167(distanceToBases)
         12571295    7.649    0.000  123.519    0.000 module.py:846(parameters)
         82135983   69.687    0.000  117.999    0.000 _VF.py:11(__getattr__)
         12571295    6.592    0.000  115.871    0.000 module.py:870(named_parameters)
         12571295   41.942    0.000  109.278    0.000 module.py:833(_named_members)
         11349180  104.739    0.000  104.739    0.000 {built-in method max}
         11349180  103.370    0.000  103.370    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.4121103  -0.39499158  0.09659196 ...  0.24119422  0.43230668
  2.2588139 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6086745: <NNAgent2dropout-0.8> in cluster <dcc> Done

Job <NNAgent2dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:33 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:47:13 2020
Terminated at Tue Apr  7 02:34:22 2020
Results reported at Tue Apr  7 02:34:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   89225.91 sec.
    Max Memory :                                 19127 MB
    Average Memory :                             7506.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1353.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89231 sec.
    Turnaround time :                            97249 sec.

The output (if any) is above this job summary.

