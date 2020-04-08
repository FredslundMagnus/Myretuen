# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
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
    Chooserfunction :           randomChooser.
    Minutes used :              1406 minutes.

    Hours used :                23 minutes.

# Profiling


      32616472286 function calls (31668449250 primitive calls) in 84275.13 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84366.621 84366.621 {built-in method builtins.exec}
                1    0.000    0.000 84366.621 84366.621 <string>:1(<module>)
                1    0.000    0.000 84366.621 84366.621 game.py:169(run)
                1  346.965  346.965 84366.621 84366.621 gamecontroller.py:15(run)
          1933906  830.388    0.000 75895.752    0.039 agent.py:13(choose)
         32074080 1813.993    0.000 52992.817    0.002 agent.py:202(state)
        1121769301 17944.839    0.000 42887.195    0.000 agent.py:182(antState)
          1011604  231.838    0.000 32997.309    0.033 opponent.py:32(choose)
         32604569 2206.721    0.000 25171.198    0.001 NNAgent.py:15(value)
        2451065648 13490.649    0.000 13490.649    0.000 {built-in method numpy.array}
        294846791/34010239 1290.068    0.000 12670.999    0.000 module.py:522(__call__)
         32604569 1040.514    0.000 12275.325    0.000 NNAgent.py:57(forward)
         29124973  125.441    0.000 7222.813    0.000 move.py:237(simulate)
        163022845  453.886    0.000 6826.909    0.000 linear.py:86(forward)
        163022845  416.789    0.000 6208.964    0.000 functional.py:1355(linear)
          1336512   60.851    0.000 5463.484    0.004 move.py:133(simulateComplex)
          1400102  489.689    0.000 5222.610    0.004 Probability_function.py:206(CalculateWinChance)
          2023274   43.892    0.000 4964.978    0.002 agent.py:65(trainAgent)
          1405670  296.657    0.000 4849.209    0.003 NNAgent.py:29(train)
        511964882/24651084 3803.271    0.000 4485.080    0.000 Probability_function.py:196(Combinations)
        163022845 4272.106    0.000 4272.106    0.000 {built-in method addmm}
        466922581 3800.918    0.000 3800.918    0.000 agent.py:233(getDistances)
        466922581  586.269    0.000 3782.499    0.000 {method 'max' of 'numpy.ndarray' objects}
        466922581 3698.611    0.000 3749.855    0.000 agent.py:246(getDistancesToAnts)
        466922581  246.794    0.000 3196.230    0.000 _methods.py:28(_amax)
        472724299 3001.058    0.000 3001.058    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        466922581 1304.887    0.000 2459.996    0.000 agent.py:170(currentScore)
        130418276  143.677    0.000 1690.393    0.000 functional.py:1050(leaky_relu)
        654846720 1299.124    0.000 1658.293    0.000 agent.py:270(ant_situation)
        130418276 1546.716    0.000 1546.716    0.000 {built-in method torch._C._nn.leaky_relu}
        163022845 1450.376    0.000 1450.376    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1405670  467.622    0.000 1411.475    0.001 adam.py:49(step)
             7531    2.220    0.000 1386.190    0.184 agent.py:112(resetGame)
             4000    0.366    0.000 1348.038    0.337 impala.py:28(batchTrain)
            79600   13.393    0.000 1345.803    0.017 impala.py:41(trainOneBatch)
         28456717  761.526    0.000 1316.187    0.000 move.py:246(<listcomp>)
        466922581  982.566    0.000 1192.056    0.000 agent.py:281(dicer)
        466931947  475.619    0.000 1099.421    0.000 game.py:128(getCurrentScore)
        466922581  632.523    0.000  989.814    0.000 agent.py:158(carrying_number_of_enemy_ants)
        466922581  428.884    0.000  989.739    0.000 agent.py:164(distanceToSplits)
         32742336  547.180    0.000  961.407    0.000 agent.py:259(antsUnderAnts)
         97813707  145.629    0.000  903.254    0.000 dropout.py:53(forward)
        1369886462  650.881    0.000  795.693    0.000 {built-in method builtins.sum}
         97813707  365.472    0.000  757.625    0.000 functional.py:788(dropout)
         77618680  145.264    0.000  703.847    0.000 numeric.py:159(ones)
          1405670    5.902    0.000  702.037    0.000 tensor.py:167(backward)
          1405670   10.377    0.000  696.135    0.000 __init__.py:44(backward)
          1405670  650.952    0.000  650.952    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        595864580  416.452    0.000  581.956    0.000 move.py:260(__init__)
          2019274   13.541    0.000  568.522    0.000 game.py:45(action_space)
        466938581  560.913    0.000  560.969    0.000 {built-in method builtins.sorted}
        466931947  462.313    0.000  560.372    0.000 game.py:129(<dictcomp>)
         32584647   73.475    0.000  554.981    0.000 game.py:39(actions)
        586882992  539.653    0.000  539.653    0.000 module.py:562(__getattr__)
             4000    0.155    0.000  504.420    0.126 game.py:148(reset)
             4000    0.973    0.000  502.855    0.126 setups.py:9(setup)
        515997211  483.840    0.000  485.927    0.000 {built-in method builtins.any}
         32604569  482.619    0.000  482.619    0.000 {built-in method dot}
        114091061  396.349    0.000  477.282    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32604569  473.774    0.000  473.774    0.000 {built-in method flatten}
          5600000    3.046    0.000  433.926    0.000 field.py:38(Nointersection)
          2019274   13.365    0.000  433.182    0.000 game.py:48(step)
          5600000  155.730    0.000  430.880    0.000 field.py:39(<listcomp>)
             4000   34.837    0.009  421.958    0.105 field.py:120(Give_dist_to_all)
        3211601026  415.344    0.000  415.344    0.000 {built-in method builtins.len}
        226246841/49211153  151.498    0.000  395.479    0.000 game.py:100(getAllPositionsAtDistance)
         77618680  101.956    0.000  385.922    0.000 <__array_function__ internals>:2(copyto)
        901340598  282.962    0.000  385.102    0.000 field.py:23(__eq__)
        2163357547  307.526    0.000  307.526    0.000 {method 'items' of 'dict' objects}
         28113400  290.046    0.000  290.046    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1289508  253.794    0.000  287.357    0.000 Probability_function.py:140(fight)
        1400767743  281.928    0.000  281.928    0.000 agent.py:293(GetProbabilityOfEat)
          2019274   15.783    0.000  261.224    0.000 move.py:20(execute)
        466922581  260.573    0.000  260.573    0.000 agent.py:159(<listcomp>)
         28456717  177.119    0.000  253.453    0.000 move.py:109(simulateSimple)
        294846791  248.291    0.000  248.291    0.000 {built-in method torch._C._get_tracing_state}
        209222299  149.733    0.000  243.981    0.000 game.py:108(goOneStep)
         32604569  239.809    0.000  239.809    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1933906  160.105    0.000  239.097    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         97813707  237.905    0.000  237.905    0.000 {built-in method dropout}
          2019274    3.700    0.000  226.810    0.000 move.py:41(placeOnBoard)
            63590    0.888    0.000  221.939    0.003 move.py:82(moveToOpponent)
        466922581  213.392    0.000  213.392    0.000 agent.py:192(<listcomp>)
         28113400  187.271    0.000  187.271    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        466922581  182.052    0.000  182.052    0.000 agent.py:167(distanceToBases)
         32604569   43.085    0.000  180.724    0.000 <__array_function__ internals>:2(concatenate)
         77618680  172.661    0.000  172.661    0.000 {built-in method numpy.empty}
        595864580  165.503    0.000  165.503    0.000 {method 'copy' of 'dict' objects}
        935744136  159.190    0.000  159.190    0.000 {built-in method math.factorial}
         97813707   90.194    0.000  154.248    0.000 _VF.py:11(__getattr__)
         14056700  150.557    0.000  150.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        868529430  144.811    0.000  144.811    0.000 agent.py:267(<genexpr>)
         15545222    9.238    0.000  142.989    0.000 module.py:846(parameters)
         29793229  142.702    0.000  142.702    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        289509810  139.420    0.000  139.420    0.000 agent.py:274(<listcomp>)
         15545222    9.329    0.000  133.752    0.000 module.py:870(named_parameters)
        272546114  130.263    0.000  130.263    0.000 agent.py:276(<listcomp>)
        466922581  126.819    0.000  126.819    0.000 agent.py:161(carrying_number_of_ally_ants)
        611099168  126.692    0.000  126.692    0.000 {method 'append' of 'list' objects}
         15545222   43.314    0.000  124.422    0.000 module.py:833(_named_members)


# Other prints

[-0.15411311  0.13498037 -0.33603647 ... -0.44915977  0.23665279
 -0.6269248 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086833: <NNAgent0Selfplay-100> in cluster <dcc> Done

Job <NNAgent0Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:51 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:02:12 2020
Terminated at Wed Apr  8 04:28:24 2020
Results reported at Wed Apr  8 04:28:24 2020

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

    CPU time :                                   84359.47 sec.
    Max Memory :                                 2487 MB
    Average Memory :                             1069.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17993.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84371 sec.
    Turnaround time :                            190473 sec.

The output (if any) is above this job summary.

