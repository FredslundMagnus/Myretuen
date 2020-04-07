# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1915 minutes.

    Hours used :                31 minutes.

# Profiling


      36848905787 function calls (35783553831 primitive calls) in 114795.85 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114914.310 114914.310 {built-in method builtins.exec}
                1    0.000    0.000 114914.310 114914.310 <string>:1(<module>)
                1    0.000    0.000 114914.310 114914.310 game.py:169(run)
                1  297.074  297.074 114914.310 114914.310 gamecontroller.py:15(run)
          1836296  858.421    0.000 105508.156    0.057 agent.py:13(choose)
         34467059 2398.646    0.000 76202.167    0.002 agent.py:202(state)
        1216854620 26588.649    0.000 59946.192    0.000 agent.py:182(antState)
           925243  262.084    0.000 51947.656    0.056 opponent.py:32(choose)
         35543544 2716.117    0.000 31907.351    0.001 NNAgent.py:15(value)
        321210676/36862324 1765.143    0.000 17775.392    0.000 module.py:522(__call__)
         35543544 1468.094    0.000 17357.460    0.000 NNAgent.py:57(forward)
        2668331016 17063.194    0.000 17063.194    0.000 {built-in method numpy.array}
         31702047  118.714    0.000 12458.238    0.000 move.py:237(simulate)
          2407874   99.519    0.000 10817.437    0.004 move.py:133(simulateComplex)
          2475616  994.633    0.000 10222.830    0.004 Probability_function.py:206(CalculateWinChance)
        177717720  633.608    0.000 9670.570    0.000 linear.py:86(forward)
        177717720  511.828    0.000 8821.054    0.000 functional.py:1355(linear)
        600634196/39113098 7419.915    0.000 8710.125    0.000 Probability_function.py:196(Combinations)
        177717720 5995.125    0.000 5995.125    0.000 {built-in method addmm}
        503434700  842.984    0.000 5971.016    0.000 {method 'max' of 'numpy.ndarray' objects}
          1318780  389.296    0.000 5594.232    0.004 NNAgent.py:29(train)
          1850023   33.893    0.000 5517.491    0.003 agent.py:65(trainAgent)
        503434700  288.286    0.000 5128.033    0.000 _methods.py:28(_amax)
        508943588 4896.851    0.000 4896.851    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        503434700 4777.087    0.000 4777.087    0.000 agent.py:233(getDistances)
        503434700 4216.541    0.000 4276.850    0.000 agent.py:246(getDistancesToAnts)
        503434700 1425.909    0.000 2718.996    0.000 agent.py:170(currentScore)
        142174176  182.847    0.000 2584.748    0.000 functional.py:1050(leaky_relu)
        142174176 2401.901    0.000 2401.901    0.000 {built-in method torch._C._nn.leaky_relu}
        713419920 1862.050    0.000 2369.216    0.000 agent.py:270(ant_situation)
        177717720 2230.446    0.000 2230.446    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1318780  557.421    0.000 1810.063    0.001 adam.py:49(step)
             7936    2.158    0.000 1711.482    0.216 agent.py:112(resetGame)
             4000    0.278    0.000 1675.814    0.419 impala.py:28(batchTrain)
            79600   11.322    0.000 1674.084    0.021 impala.py:41(trainOneBatch)
        503434700 1159.669    0.000 1456.889    0.000 agent.py:281(dicer)
         35670996  716.653    0.000 1280.248    0.000 agent.py:259(antsUnderAnts)
        503443970  530.486    0.000 1239.983    0.000 game.py:128(getCurrentScore)
        503434700  492.832    0.000 1236.178    0.000 agent.py:164(distanceToSplits)
         30498110  696.939    0.000 1203.752    0.000 move.py:246(<listcomp>)
        503434700  713.955    0.000 1113.565    0.000 agent.py:158(carrying_number_of_enemy_ants)
        106630632  132.204    0.000 1097.596    0.000 dropout.py:53(forward)
        1604165493  887.917    0.000 1072.929    0.000 {built-in method builtins.sum}
        604320250  967.072    0.000  968.609    0.000 {built-in method builtins.any}
        106630632  434.791    0.000  965.392    0.000 functional.py:788(dropout)
         90727637  161.317    0.000  927.268    0.000 numeric.py:159(ones)
          1318780    5.573    0.000  788.082    0.001 tensor.py:167(backward)
          1318780    8.061    0.000  782.509    0.001 __init__.py:44(backward)
          1318780  744.190    0.001  744.190    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        503450700  743.408    0.000  743.462    0.000 {built-in method builtins.sorted}
        639791022  641.692    0.000  641.699    0.000 module.py:562(__getattr__)
        129943773  561.920    0.000  641.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        503443970  538.593    0.000  638.442    0.000 game.py:129(<dictcomp>)
          1846023   11.750    0.000  616.916    0.000 game.py:45(action_space)
         33697345   72.605    0.000  605.166    0.000 game.py:39(actions)
         35543544  603.747    0.000  603.747    0.000 {built-in method flatten}
         35543544  587.920    0.000  587.920    0.000 {built-in method dot}
        3877000222  559.377    0.000  559.377    0.000 {built-in method builtins.len}
        658119680  404.699    0.000  548.130    0.000 move.py:260(__init__)
         90727637  118.632    0.000  529.940    0.000 <__array_function__ internals>:2(copyto)
          2300590  458.978    0.000  526.017    0.000 Probability_function.py:140(fight)
             4000    0.141    0.000  484.290    0.121 game.py:148(reset)
             4000    1.059    0.000  482.694    0.121 setups.py:9(setup)
          1846023    8.753    0.000  468.046    0.000 game.py:48(step)
        251123433/54997868  161.796    0.000  448.915    0.000 game.py:100(getAllPositionsAtDistance)
         26375600  418.767    0.000  418.767    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        321210676  413.851    0.000  413.851    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.935    0.000  411.612    0.000 field.py:38(Nointersection)
          5600000  130.659    0.000  408.677    0.000 field.py:39(<listcomp>)
        922258311  306.410    0.000  405.082    0.000 field.py:23(__eq__)
             4000   38.128    0.010  405.062    0.101 field.py:120(Give_dist_to_all)
        1510304100  400.823    0.000  400.823    0.000 agent.py:293(GetProbabilityOfEat)
        106630632  377.262    0.000  377.262    0.000 {built-in method dropout}
         35543544  365.946    0.000  365.946    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2443516348  358.787    0.000  358.787    0.000 {method 'items' of 'dict' objects}
          1846023   10.329    0.000  308.062    0.000 move.py:20(execute)
        503434700  287.896    0.000  287.896    0.000 agent.py:159(<listcomp>)
        232117068  173.306    0.000  287.119    0.000 game.py:108(goOneStep)
          1846023    2.398    0.000  283.701    0.000 move.py:41(placeOnBoard)
            67742    0.777    0.000  280.450    0.004 move.py:82(moveToOpponent)
         26375600  278.935    0.000  278.935    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        503434700  251.972    0.000  251.972    0.000 agent.py:192(<listcomp>)
        1268267610  248.357    0.000  248.357    0.000 {built-in method math.factorial}
         90727637  236.010    0.000  236.010    0.000 {built-in method numpy.empty}
          1836296  150.275    0.000  225.930    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30498110  155.286    0.000  220.765    0.000 move.py:109(simulateSimple)
         35543544   40.177    0.000  218.328    0.000 <__array_function__ internals>:2(concatenate)
          2475616  215.075    0.000  215.075    0.000 move.py:249(giveantsprobabilities)
        423980062  201.215    0.000  201.215    0.000 agent.py:274(<listcomp>)
        401842555  189.394    0.000  189.394    0.000 agent.py:276(<listcomp>)
        1271940186  185.012    0.000  185.012    0.000 agent.py:267(<genexpr>)
        503434700  178.958    0.000  178.958    0.000 agent.py:167(distanceToBases)
         13187800  167.730    0.000  167.730    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        642421352  158.348    0.000  158.348    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106630632   88.599    0.000  153.339    0.000 _VF.py:11(__getattr__)
         14593887    8.802    0.000  145.705    0.000 module.py:846(parameters)
        658119680  143.431    0.000  143.431    0.000 {method 'copy' of 'dict' objects}
         32905984  140.201    0.000  140.201    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14593887    7.588    0.000  136.903    0.000 module.py:870(named_parameters)
        673486533  136.062    0.000  136.062    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.20176415 -0.32344186 -0.07623816 ... -0.0102728   0.07852241
 -0.59587187]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086774: <NNAgent1Chooser-incremental> in cluster <dcc> Done

Job <NNAgent1Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:02:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:02:37 2020
Terminated at Tue Apr  7 09:57:58 2020
Results reported at Tue Apr  7 09:57:58 2020

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

    CPU time :                                   114923.65 sec.
    Max Memory :                                 19156 MB
    Average Memory :                             6531.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1324.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114921 sec.
    Turnaround time :                            123860 sec.

The output (if any) is above this job summary.

