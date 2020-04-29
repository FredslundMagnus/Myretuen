# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              510 minutes.
    Hours used :                8 hours.

# Profiling


      19405530531 function calls (19055382701 primitive calls) in 30560.15 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30616.625 30616.625 {built-in method builtins.exec}
                1    0.000    0.000 30616.625 30616.625 <string>:1(<module>)
                1    0.000    0.000 30616.625 30616.625 game.py:183(run)
                1   25.494   25.494 30616.625 30616.625 gamecontroller.py:15(run)
           963463  362.286    0.000 26737.814    0.028 agent.py:15(choose)
         16651015  822.336    0.000 19775.694    0.001 agent.py:258(state)
        599293591 4133.664    0.000 15943.398    0.000 agent.py:219(antState)
         10513217  738.337    0.000 7996.424    0.001 NNAgent.py:16(value)
           578246    3.247    0.000 7688.893    0.013 opponent.py:31(choose)
        137245295/11086691  528.195    0.000 4086.525    0.000 module.py:522(__call__)
         10513217  232.765    0.000 3944.051    0.000 NNAgent.py:68(forward)
          1155720   25.854    0.000 2684.689    0.002 agent.py:69(trainAgent)
         46785120 2638.168    0.000 2638.168    0.000 {built-in method numpy.array}
        256107311 2591.397    0.000 2591.397    0.000 agent.py:297(getDistances)
         15110078   55.288    0.000 2423.030    0.000 move.py:258(simulate)
         52566085  165.451    0.000 2173.243    0.000 linear.py:86(forward)
           573474  100.624    0.000 1993.835    0.003 NNAgent.py:32(train)
        256107311 1967.735    0.000 1991.272    0.000 agent.py:321(getDistancesToAnts)
         52566085  134.762    0.000 1944.930    0.000 functional.py:1355(linear)
        256107311 1562.456    0.000 1848.437    0.000 agent.py:181(distanceToSplits)
          1016598   44.034    0.000 1641.691    0.002 move.py:154(simulateComplex)
        256107311  870.161    0.000 1443.220    0.000 agent.py:207(currentScore)
          1094051  291.391    0.000 1425.327    0.001 Probability_function.py:206(CalculateWinChance)
         52566085 1340.945    0.000 1340.945    0.000 {built-in method addmm}
        101145340/12592606  831.215    0.000  998.695    0.000 Probability_function.py:196(Combinations)
        343186280  651.125    0.000  859.482    0.000 agent.py:345(ant_situation)
        1281860699  616.662    0.000  708.683    0.000 {built-in method builtins.sum}
        256123311  622.300    0.000  622.354    0.000 {built-in method builtins.sorted}
         42052868   52.796    0.000  575.331    0.000 activation.py:558(forward)
         14601779  291.456    0.000  565.121    0.000 move.py:267(<listcomp>)
           573474  188.421    0.000  562.276    0.001 adam.py:49(step)
         17159314  299.769    0.000  556.830    0.000 agent.py:334(antsUnderAnts)
        256114267  241.885    0.000  542.688    0.000 game.py:139(getCurrentScore)
        256107311  435.265    0.000  522.869    0.000 agent.py:356(dicer)
         42052868   38.700    0.000  522.535    0.000 functional.py:1050(leaky_relu)
             4000    0.156    0.000  503.863    0.126 game.py:159(reset)
             4000    0.644    0.000  502.274    0.126 setups.py:9(setup)
         42052868  483.835    0.000  483.835    0.000 {built-in method torch._C._nn.leaky_relu}
        256107311  468.941    0.000  468.941    0.000 agent.py:241(<listcomp>)
         52566085  449.099    0.000  449.099    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5600000    3.011    0.000  435.064    0.000 field.py:38(Nointersection)
          5600000  151.384    0.000  432.053    0.000 field.py:39(<listcomp>)
        256107311  264.115    0.000  431.104    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   34.059    0.009  421.830    0.105 field.py:120(Give_dist_to_all)
          1151720    7.434    0.000  367.619    0.000 game.py:56(action_space)
         19166855   54.123    0.000  360.185    0.000 game.py:46(actions)
        824108442  257.418    0.000  350.236    0.000 field.py:23(__eq__)
         31539651   35.387    0.000  302.802    0.000 dropout.py:53(forward)
        2896876010  302.557    0.000  302.557    0.000 {method 'append' of 'list' objects}
           573474    2.653    0.000  300.251    0.001 tensor.py:167(backward)
           573474    4.228    0.000  297.598    0.001 __init__.py:44(backward)
        312367540  211.338    0.000  294.742    0.000 move.py:282(__init__)
        2967329792/2967329780  289.887    0.000  289.887    0.000 {built-in method builtins.len}
         29127159   53.020    0.000  280.264    0.000 numeric.py:159(ones)
           573474  278.018    0.000  278.018    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1151720    6.572    0.000  272.557    0.000 game.py:59(step)
         31539651  152.858    0.000  267.414    0.000 functional.py:788(dropout)
        256114267  223.635    0.000  266.756    0.000 game.py:140(<dictcomp>)
        145306458/31662028   99.005    0.000  253.387    0.000 game.py:111(getAllPositionsAtDistance)
          1050825  215.872    0.000  245.323    0.000 Probability_function.py:140(fight)
        256107311  205.905    0.000  205.905    0.000 agent.py:201(<listcomp>)
          1151720    8.210    0.000  180.686    0.000 move.py:20(execute)
         40787324  167.833    0.000  167.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1151720    2.010    0.000  163.186    0.000 move.py:62(placeOnBoard)
            77453    1.046    0.000  160.581    0.002 move.py:103(moveToOpponent)
        1217903615  159.300    0.000  159.300    0.000 {method 'items' of 'dict' objects}
         29127159   41.495    0.000  157.870    0.000 <__array_function__ internals>:2(copyto)
        135415926   93.650    0.000  154.382    0.000 game.py:119(goOneStep)
         10513217  148.729    0.000  148.729    0.000 {built-in method flatten}
         10513217  146.607    0.000  146.607    0.000 {built-in method dot}
        256107311  126.927    0.000  126.927    0.000 agent.py:176(<listcomp>)
           573474   17.817    0.000  120.590    0.000 analyser.py:92(addData)
        256107311  119.423    0.000  119.423    0.000 agent.py:229(<listcomp>)
         14601779   83.250    0.000  118.350    0.000 move.py:130(simulateSimple)
        103443666  115.531    0.000  116.601    0.000 {built-in method builtins.any}
         11469480  116.553    0.000  116.553    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137245295  103.002    0.000  103.002    0.000 {built-in method torch._C._get_tracing_state}
        836725257   95.801    0.000   95.801    0.000 {built-in method builtins.isinstance}
        576167082   92.021    0.000   92.021    0.000 agent.py:342(<genexpr>)
        115645440   89.462    0.000   89.462    0.000 module.py:562(__getattr__)
        256107311   84.708    0.000   84.708    0.000 agent.py:204(distanceToBases)
        312367540   83.405    0.000   83.405    0.000 {method 'copy' of 'dict' objects}
        177175175   78.657    0.000   78.657    0.000 agent.py:351(<listcomp>)
         11660165   14.534    0.000   77.412    0.000 <__array_function__ internals>:2(concatenate)
        192055694   75.122    0.000   75.122    0.000 agent.py:349(<listcomp>)
         11469480   74.720    0.000   74.720    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6308225    4.085    0.000   73.005    0.000 module.py:846(parameters)
          1094051   72.551    0.000   72.551    0.000 move.py:271(giveantsprobabilities)
         10513217   71.179    0.000   71.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29127159   69.374    0.000   69.374    0.000 {built-in method numpy.empty}
         31539651   69.110    0.000   69.110    0.000 {built-in method dropout}
          6308225    3.858    0.000   68.920    0.000 module.py:870(named_parameters)
           578302    2.829    0.000   66.938    0.000 game.py:41(roll)
          6308225   20.290    0.000   65.062    0.000 module.py:833(_named_members)
        256107311   64.753    0.000   64.753    0.000 agent.py:178(carrying_number_of_ally_ants)
           582302    7.235    0.000   64.380    0.000 holder.py:17(roll)
          3357000   27.920    0.000   56.819    0.000 dice.py:9(roll)
          5734740   53.246    0.000   53.246    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        285003807   47.913    0.000   47.913    0.000 {method 'values' of 'collections.OrderedDict' objects}
           573474    1.661    0.000   47.778    0.000 loss.py:430(forward)


# Other prints

[[   1.    300.   1000.     10.21   10.9 ]
 [   2.     86.   1000.      2.84   18.44]
 [   3.    164.   1042.04    7.     14.33]
 ...
 [3998.    100.   1807.47    3.28   17.82]
 [3999.    126.   1798.68    3.25   18.  ]
 [4000.     84.   1802.59    3.41   18.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6401526: <NNAgent4NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:13 2020
Terminated at Wed Apr 29 20:32:46 2020
Results reported at Wed Apr 29 20:32:46 2020

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

    CPU time :                                   30659.10 sec.
    Max Memory :                                 5403 MB
    Average Memory :                             2787.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4837.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30813 sec.
    Turnaround time :                            30814 sec.

The output (if any) is above this job summary.

