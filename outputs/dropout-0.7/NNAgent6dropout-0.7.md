# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              1960 minutes.

    Hours used :                32 minutes.

# Profiling


      36065668397 function calls (35200860066 primitive calls) in 117480.51 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 117601.143 117601.143 {built-in method builtins.exec}
                1    0.000    0.000 117601.143 117601.143 <string>:1(<module>)
                1    0.000    0.000 117601.143 117601.143 game.py:169(run)
                1  296.945  296.945 117601.143 117601.143 gamecontroller.py:15(run)
          1863990  894.967    0.000 107708.766    0.058 agent.py:13(choose)
         34499830 2421.748    0.000 73408.217    0.002 agent.py:202(state)
        1223556823 26982.393    0.000 60699.041    0.000 agent.py:182(antState)
           940326  259.512    0.000 52339.523    0.056 opponent.py:32(choose)
         35397854 2578.980    0.000 37396.788    0.001 NNAgent.py:15(value)
        319913626/36730794 1847.704    0.000 23409.664    0.001 module.py:522(__call__)
         35397854 1788.878    0.000 23022.108    0.001 NNAgent.py:57(forward)
        2699737905 17171.557    0.000 17171.557    0.000 {built-in method numpy.array}
        176989270  570.335    0.000 9402.210    0.000 linear.py:86(forward)
         31692972  109.272    0.000 8859.341    0.000 move.py:237(simulate)
        176989270  503.358    0.000 8670.531    0.000 functional.py:1355(linear)
          2078004   81.965    0.000 7294.741    0.004 move.py:133(simulateComplex)
          2149729  811.839    0.000 6774.022    0.003 Probability_function.py:206(CalculateWinChance)
        106193562  138.531    0.000 6470.146    0.000 dropout.py:53(forward)
        106193562  400.096    0.000 6331.615    0.000 functional.py:788(dropout)
          1332940  382.671    0.000 6075.326    0.005 NNAgent.py:29(train)
        512780183  840.693    0.000 5932.987    0.000 {method 'max' of 'numpy.ndarray' objects}
          1879266   34.815    0.000 5931.807    0.003 agent.py:65(trainAgent)
        176989270 5900.072    0.000 5900.072    0.000 {built-in method addmm}
        106193562 5777.893    0.000 5777.893    0.000 {built-in method dropout}
        388325486/31584682 4717.159    0.000 5548.844    0.000 Probability_function.py:196(Combinations)
        512780183  278.113    0.000 5092.294    0.000 _methods.py:28(_amax)
        512780183 4957.045    0.000 4957.045    0.000 agent.py:233(getDistances)
        518372153 4870.022    0.000 4870.022    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        512780183 4354.998    0.000 4418.060    0.000 agent.py:246(getDistancesToAnts)
        512780183 1444.604    0.000 2752.360    0.000 agent.py:170(currentScore)
        141591416  184.959    0.000 2581.811    0.000 functional.py:1050(leaky_relu)
        141591416 2396.852    0.000 2396.852    0.000 {built-in method torch._C._nn.leaky_relu}
        710776640 1873.974    0.000 2396.289    0.000 agent.py:270(ant_situation)
        176989270 2172.615    0.000 2172.615    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7928    2.141    0.000 1838.706    0.232 agent.py:112(resetGame)
          1332940  560.817    0.000 1805.771    0.001 adam.py:49(step)
             4000    0.248    0.000 1801.379    0.450 impala.py:28(batchTrain)
            79600   11.836    0.000 1799.794    0.023 impala.py:41(trainOneBatch)
        512780183 1167.016    0.000 1456.740    0.000 agent.py:281(dicer)
         35538832  724.282    0.000 1305.951    0.000 agent.py:259(antsUnderAnts)
        512780183  526.801    0.000 1266.419    0.000 agent.py:164(distanceToSplits)
        512788687  537.935    0.000 1253.236    0.000 game.py:128(getCurrentScore)
         30653970  681.808    0.000 1167.374    0.000 move.py:246(<listcomp>)
        512780183  683.547    0.000 1072.032    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1629575846  879.708    0.000 1069.911    0.000 {built-in method builtins.sum}
         86672049  146.293    0.000  869.150    0.000 numeric.py:159(ones)
          1332940    5.242    0.000  820.098    0.001 tensor.py:167(backward)
          1332940    7.749    0.000  814.856    0.001 __init__.py:44(backward)
          1332940  777.659    0.001  777.659    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        512796183  739.678    0.000  739.731    0.000 {built-in method builtins.sorted}
        512788687  544.071    0.000  642.221    0.000 game.py:129(<dictcomp>)
        637168602  636.678    0.000  636.685    0.000 module.py:562(__getattr__)
          1875266   11.668    0.000  626.820    0.000 game.py:45(action_space)
        392070290  622.039    0.000  623.611    0.000 {built-in method builtins.any}
        125797883  543.770    0.000  621.474    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33747326   73.277    0.000  615.152    0.000 game.py:39(actions)
         35397854  567.872    0.000  567.872    0.000 {built-in method flatten}
         35397854  551.981    0.000  551.981    0.000 {built-in method dot}
        3603737096  527.765    0.000  527.765    0.000 {built-in method builtins.len}
        654639480  392.030    0.000  519.520    0.000 move.py:260(__init__)
         86672049  109.988    0.000  499.338    0.000 <__array_function__ internals>:2(copyto)
             4000    0.141    0.000  483.748    0.121 game.py:148(reset)
             4000    1.010    0.000  482.160    0.121 setups.py:9(setup)
        319913626  475.323    0.000  475.323    0.000 {built-in method torch._C._get_tracing_state}
        258269831/57018071  165.973    0.000  456.321    0.000 game.py:100(getAllPositionsAtDistance)
          1984471  394.741    0.000  450.835    0.000 Probability_function.py:140(fight)
         26658800  416.647    0.000  416.647    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.844    0.000  411.239    0.000 field.py:38(Nointersection)
          5600000  130.347    0.000  408.395    0.000 field.py:39(<listcomp>)
          1875266    9.156    0.000  406.091    0.000 game.py:48(step)
        927276289  309.480    0.000  405.905    0.000 field.py:23(__eq__)
             4000   38.138    0.010  404.831    0.101 field.py:120(Give_dist_to_all)
        1538340549  396.960    0.000  396.960    0.000 agent.py:293(GetProbabilityOfEat)
        2501278574  366.702    0.000  366.702    0.000 {method 'items' of 'dict' objects}
         35397854  361.209    0.000  361.209    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        239690823  175.916    0.000  290.348    0.000 game.py:108(goOneStep)
         26658800  279.644    0.000  279.644    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        512780183  275.238    0.000  275.238    0.000 agent.py:159(<listcomp>)
        512780183  259.539    0.000  259.539    0.000 agent.py:192(<listcomp>)
          1875266   10.224    0.000  249.082    0.000 move.py:20(execute)
          1875266    2.442    0.000  225.733    0.000 move.py:41(placeOnBoard)
         86672049  223.519    0.000  223.519    0.000 {built-in method numpy.empty}
            71725    0.736    0.000  222.466    0.003 move.py:82(moveToOpponent)
         35397854   37.064    0.000  216.094    0.000 <__array_function__ internals>:2(concatenate)
          1863990  140.849    0.000  214.137    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        444276491  211.909    0.000  211.909    0.000 agent.py:274(<listcomp>)
         30653970  143.121    0.000  207.341    0.000 move.py:109(simulateSimple)
        407087292  191.650    0.000  191.650    0.000 agent.py:276(<listcomp>)
        1332829473  190.203    0.000  190.203    0.000 agent.py:267(<genexpr>)
          2149729  181.842    0.000  181.842    0.000 move.py:249(giveantsprobabilities)
        639827252  171.137    0.000  171.137    0.000 {method 'values' of 'collections.OrderedDict' objects}
        512780183  169.351    0.000  169.351    0.000 agent.py:167(distanceToBases)
         13329400  166.455    0.000  166.455    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        856905090  164.386    0.000  164.386    0.000 {built-in method math.factorial}
        106193562   89.104    0.000  153.627    0.000 _VF.py:11(__getattr__)
         14749559    8.682    0.000  148.504    0.000 module.py:846(parameters)
         14749559    7.343    0.000  139.822    0.000 module.py:870(named_parameters)
        677156113  139.031    0.000  139.031    0.000 {method 'append' of 'list' objects}
         14749559   48.886    0.000  132.479    0.000 module.py:833(_named_members)
         32731974  128.651    0.000  128.651    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[0.24133986 0.04123838 0.16475633 ... 0.08970723 0.5056261  0.4811517 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6086739: <NNAgent6dropout-0.7> in cluster <dcc> Done

Job <NNAgent6dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:45:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:45:16 2020
Terminated at Tue Apr  7 10:25:22 2020
Results reported at Tue Apr  7 10:25:22 2020

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

    CPU time :                                   117595.52 sec.
    Max Memory :                                 19156 MB
    Average Memory :                             7120.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1324.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117607 sec.
    Turnaround time :                            125509 sec.

The output (if any) is above this job summary.

