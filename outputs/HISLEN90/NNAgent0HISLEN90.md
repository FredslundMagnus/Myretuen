# Parameters for HISLEN90

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              611 minutes.
    Hours used :                10 hours.

# Profiling


      14362483811 function calls (13855976348 primitive calls) in 36668.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36714.577 36714.577 {built-in method builtins.exec}
                1    0.000    0.000 36714.577 36714.577 <string>:1(<module>)
                1    0.000    0.000 36714.577 36714.577 game.py:177(run)
                1  104.080  104.080 36714.577 36714.577 gamecontroller.py:15(run)
           679057  278.965    0.000 31074.592    0.046 agent.py:13(choose)
         12533010  726.453    0.000 22191.392    0.002 agent.py:204(state)
        444799034 7201.922    0.000 17798.613    0.000 agent.py:184(antState)
           342974   91.734    0.000 15140.668    0.044 opponent.py:31(choose)
         14623752  915.264    0.000 10927.086    0.001 NNAgent.py:15(value)
        985269845 5756.121    0.000 5756.121    0.000 {built-in method numpy.array}
        191449338/15964314  695.024    0.000 5537.873    0.000 module.py:522(__call__)
         14623752  320.358    0.000 5348.090    0.000 NNAgent.py:66(forward)
             2974    0.862    0.000 4425.812    1.488 agent.py:115(resetGame)
             1500    0.353    0.000 4413.252    2.942 impala.py:28(batchTrain)
           141100   32.307    0.000 4410.216    0.031 impala.py:42(trainOneBatch)
          1340562  266.300    0.000 4371.312    0.003 NNAgent.py:29(train)
         11510439   46.388    0.000 3180.514    0.000 move.py:237(simulate)
         73118760  229.153    0.000 2884.483    0.000 linear.py:86(forward)
         73118760  182.065    0.000 2563.617    0.000 functional.py:1355(linear)
           864378   31.960    0.000 2553.478    0.003 move.py:133(simulateComplex)
           890987  278.704    0.000 2357.628    0.003 Probability_function.py:206(CalculateWinChance)
        222832922/13932520 1633.966    0.000 1941.272    0.000 Probability_function.py:196(Combinations)
        185495054 1905.444    0.000 1905.444    0.000 agent.py:235(getDistances)
         73118760 1748.200    0.000 1748.200    0.000 {built-in method addmm}
        185495054  233.865    0.000 1533.298    0.000 {method 'max' of 'numpy.ndarray' objects}
        185495054 1476.229    0.000 1496.990    0.000 agent.py:257(getDistancesToAnts)
        185495054  106.970    0.000 1299.433    0.000 _methods.py:28(_amax)
          1340562  418.521    0.000 1273.193    0.001 adam.py:49(step)
        187533635 1209.125    0.000 1209.125    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        185495054  653.773    0.000 1111.932    0.000 agent.py:173(currentScore)
         58495008   68.318    0.000  836.317    0.000 activation.py:558(forward)
        259303980  627.958    0.000  812.041    0.000 agent.py:281(ant_situation)
         58495008   57.680    0.000  768.000    0.000 functional.py:1050(leaky_relu)
         58495008  710.320    0.000  710.320    0.000 {built-in method torch._C._nn.leaky_relu}
         73118760  603.032    0.000  603.032    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1340562    4.036    0.000  568.185    0.000 tensor.py:167(backward)
          1340562    6.741    0.000  564.149    0.000 __init__.py:44(backward)
          1340562  533.303    0.000  533.303    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185495054  393.140    0.000  478.203    0.000 agent.py:292(dicer)
           685014    2.307    0.000  472.778    0.001 agent.py:65(trainAgent)
         11078250  265.068    0.000  463.033    0.000 move.py:246(<listcomp>)
         12965199  240.932    0.000  446.022    0.000 agent.py:270(antsUnderAnts)
        185498168  187.238    0.000  435.960    0.000 game.py:136(getCurrentScore)
         43871256   43.226    0.000  408.344    0.000 dropout.py:53(forward)
        185495054  255.644    0.000  397.517    0.000 agent.py:161(carrying_number_of_enemy_ants)
        185495054  181.497    0.000  395.579    0.000 agent.py:167(distanceToSplits)
         43871256  205.689    0.000  365.118    0.000 functional.py:788(dropout)
        583839200  275.474    0.000  345.297    0.000 {built-in method builtins.sum}
         36245264   60.136    0.000  313.026    0.000 numeric.py:159(ones)
         26811240  265.586    0.000  265.586    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185498168  184.491    0.000  223.092    0.000 game.py:137(<dictcomp>)
        224197855  213.970    0.000  214.586    0.000 {built-in method builtins.any}
        185501054  214.102    0.000  214.123    0.000 {built-in method builtins.sorted}
        238852560  164.271    0.000  213.684    0.000 move.py:260(__init__)
           683514    3.932    0.000  211.168    0.000 game.py:53(action_space)
         12264999   29.653    0.000  207.235    0.000 game.py:43(actions)
         52228540  177.820    0.000  202.284    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14623752  195.312    0.000  195.312    0.000 {built-in method dot}
        1498760347/1498760335  191.466    0.000  191.466    0.000 {built-in method builtins.len}
             1500    0.049    0.000  186.811    0.125 game.py:156(reset)
             1500    0.242    0.000  186.203    0.124 setups.py:9(setup)
         14623752  185.849    0.000  185.849    0.000 {built-in method flatten}
           823587  156.552    0.000  178.400    0.000 Probability_function.py:140(fight)
         26811240  176.807    0.000  176.807    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36245264   44.855    0.000  175.370    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.086    0.000  161.113    0.000 field.py:38(Nointersection)
          2100000   56.054    0.000  160.028    0.000 field.py:39(<listcomp>)
             1500   12.626    0.008  156.173    0.104 field.py:120(Give_dist_to_all)
        191449338  155.090    0.000  155.090    0.000 {built-in method torch._C._get_tracing_state}
         14778907    7.772    0.000  154.842    0.000 module.py:846(parameters)
        90513086/19908015   58.654    0.000  149.311    0.000 game.py:108(getAllPositionsAtDistance)
         14778907    7.609    0.000  147.070    0.000 module.py:870(named_parameters)
        342044722  106.858    0.000  145.936    0.000 field.py:23(__eq__)
         14778907   43.611    0.000  139.461    0.000 module.py:833(_named_members)
           683514    2.771    0.000  135.347    0.000 game.py:56(step)
        896873084  127.547    0.000  127.547    0.000 {method 'items' of 'dict' objects}
         13405620  125.687    0.000  125.687    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        160865525  125.383    0.000  125.386    0.000 module.py:562(__getattr__)
        556485162  105.557    0.000  105.557    0.000 agent.py:304(GetProbabilityOfEat)
        185495054  103.310    0.000  103.310    0.000 agent.py:162(<listcomp>)
         43871256   99.184    0.000   99.184    0.000 {built-in method dropout}
         14623752   98.704    0.000   98.704    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13405620   98.653    0.000   98.653    0.000 {built-in method max}
         83800249   53.765    0.000   90.657    0.000 game.py:116(goOneStep)
        185495054   90.129    0.000   90.129    0.000 agent.py:194(<listcomp>)
         13405620   85.441    0.000   85.441    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           683514    3.023    0.000   84.715    0.000 move.py:20(execute)
         11078250   57.337    0.000   82.162    0.000 move.py:109(simulateSimple)
         36245264   77.520    0.000   77.520    0.000 {built-in method numpy.empty}
        453301524   77.000    0.000   77.000    0.000 {built-in method math.factorial}
           683514    0.843    0.000   76.731    0.000 move.py:41(placeOnBoard)
         13405620   75.837    0.000   75.837    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            26609    0.262    0.000   75.600    0.003 move.py:82(moveToOpponent)
         14623752   14.545    0.000   73.850    0.000 <__array_function__ internals>:2(concatenate)
        152744945   72.143    0.000   72.143    0.000 agent.py:285(<listcomp>)
        458234835   69.823    0.000   69.823    0.000 agent.py:278(<genexpr>)
          1340562    2.160    0.000   69.623    0.000 loss.py:430(forward)
          1340562    6.983    0.000   67.462    0.000 functional.py:2195(mse_loss)
          1340562    3.789    0.000   66.949    0.000 loss.py:427(__init__)
        141407748   66.655    0.000   66.655    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.00204682 -0.11260679  0.07434276 ... -0.3979438   0.14337313
 -0.28816724]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-21>
Subject: Job 6139211: <NNAgent0HISLEN90> in cluster <dcc> Done

Job <NNAgent0HISLEN90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
Job was executed on host(s) <n-62-21-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 04:14:26 2020
Results reported at Thu Apr  9 04:14:26 2020

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

    CPU time :                                   36604.66 sec.
    Max Memory :                                 3142 MB
    Average Memory :                             1362.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17338.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36742 sec.
    Turnaround time :                            36722 sec.

The output (if any) is above this job summary.

