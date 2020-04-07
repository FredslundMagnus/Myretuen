# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              2169 minutes.

    Hours used :                36 minutes.

# Profiling


      39853786891 function calls (38745185628 primitive calls) in 130016.11 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 130147.074 130147.074 {built-in method builtins.exec}
                1    0.000    0.000 130147.074 130147.074 <string>:1(<module>)
                1    0.000    0.000 130147.074 130147.074 game.py:169(run)
                1  302.742  302.742 130147.074 130147.074 gamecontroller.py:15(run)
          1949354  983.496    0.001 119877.482    0.061 agent.py:13(choose)
         37149617 2614.794    0.000 82626.579    0.002 agent.py:202(state)
        1322225974 29318.684    0.000 65871.118    0.000 agent.py:182(antState)
           982735  271.677    0.000 59187.171    0.060 opponent.py:32(choose)
         38176683 2802.151    0.000 40412.316    0.001 NNAgent.py:15(value)
        344965363/39551899 2029.675    0.000 25280.270    0.001 module.py:522(__call__)
         38176683 1923.387    0.000 24858.245    0.001 NNAgent.py:57(forward)
        2931595561 18600.052    0.000 18600.052    0.000 {built-in method numpy.array}
         34215116  123.643    0.000 12582.027    0.000 move.py:237(simulate)
          2422270   95.955    0.000 10893.341    0.004 move.py:133(simulateComplex)
          2488863  991.235    0.000 10287.489    0.004 Probability_function.py:206(CalculateWinChance)
        190883415  647.566    0.000 10169.459    0.000 linear.py:86(forward)
        190883415  525.642    0.000 9350.503    0.000 functional.py:1355(linear)
        604556880/39115120 7469.582    0.000 8782.028    0.000 Probability_function.py:196(Combinations)
        114530049  148.478    0.000 6972.826    0.000 dropout.py:53(forward)
        114530049  425.702    0.000 6824.347    0.000 functional.py:788(dropout)
        555010934  924.567    0.000 6520.355    0.000 {method 'max' of 'numpy.ndarray' objects}
        190883415 6381.277    0.000 6381.277    0.000 {built-in method addmm}
          1375216  392.003    0.000 6260.537    0.005 NNAgent.py:29(train)
        114530049 6232.040    0.000 6232.040    0.000 {built-in method dropout}
          1963951   36.864    0.000 6194.573    0.003 agent.py:65(trainAgent)
        555010934  321.713    0.000 5595.787    0.000 _methods.py:28(_amax)
        560858996 5332.787    0.000 5332.787    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        555010934 5287.940    0.000 5287.940    0.000 agent.py:233(getDistances)
        555010934 4663.677    0.000 4732.864    0.000 agent.py:246(getDistancesToAnts)
        555010934 1559.348    0.000 2971.556    0.000 agent.py:170(currentScore)
        152706732  191.340    0.000 2765.076    0.000 functional.py:1050(leaky_relu)
        767215040 2016.109    0.000 2587.813    0.000 agent.py:270(ant_situation)
        152706732 2573.736    0.000 2573.736    0.000 {built-in method torch._C._nn.leaky_relu}
        190883415 2338.069    0.000 2338.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1375216  580.502    0.000 1871.608    0.001 adam.py:49(step)
             7931    2.155    0.000 1838.673    0.232 agent.py:112(resetGame)
             4000    0.228    0.000 1801.241    0.450 impala.py:28(batchTrain)
            79600   11.581    0.000 1799.768    0.023 impala.py:41(trainOneBatch)
        555010934 1292.804    0.000 1622.689    0.000 agent.py:281(dicer)
         38360752  793.233    0.000 1425.242    0.000 agent.py:259(antsUnderAnts)
        555020302  580.309    0.000 1351.494    0.000 game.py:128(getCurrentScore)
        555010934  532.845    0.000 1338.745    0.000 agent.py:164(distanceToSplits)
         33003981  721.204    0.000 1244.309    0.000 move.py:246(<listcomp>)
        1757187689  972.526    0.000 1179.041    0.000 {built-in method builtins.sum}
        555010934  718.433    0.000 1151.011    0.000 agent.py:158(carrying_number_of_enemy_ants)
        608470686  997.161    0.000  998.730    0.000 {built-in method builtins.any}
         95994926  167.898    0.000  972.147    0.000 numeric.py:159(ones)
          1375216    5.149    0.000  838.114    0.001 tensor.py:167(backward)
          1375216    7.981    0.000  832.966    0.001 __init__.py:44(backward)
        555026934  805.962    0.000  806.014    0.000 {built-in method builtins.sorted}
          1375216  795.864    0.001  795.864    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        555020302  577.898    0.000  688.285    0.000 game.py:129(<dictcomp>)
        138070317  598.573    0.000  679.979    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        687187524  677.711    0.000  677.718    0.000 module.py:562(__getattr__)
          1959951   12.566    0.000  660.386    0.000 game.py:45(action_space)
         36342275   76.997    0.000  647.820    0.000 game.py:39(actions)
         38176683  617.562    0.000  617.562    0.000 {built-in method flatten}
        4154680998  609.233    0.000  609.233    0.000 {built-in method builtins.len}
         38176683  594.732    0.000  594.732    0.000 {built-in method dot}
        708525020  428.179    0.000  562.738    0.000 move.py:260(__init__)
         95994926  119.668    0.000  558.274    0.000 <__array_function__ internals>:2(copyto)
          2361863  472.139    0.000  541.409    0.000 Probability_function.py:140(fight)
        344965363  522.403    0.000  522.403    0.000 {built-in method torch._C._get_tracing_state}
        273605699/60121277  174.847    0.000  482.135    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.144    0.000  481.551    0.120 game.py:148(reset)
             4000    0.990    0.000  479.952    0.120 setups.py:9(setup)
        1665032802  472.855    0.000  472.855    0.000 agent.py:293(GetProbabilityOfEat)
          1959951    9.003    0.000  470.564    0.000 game.py:48(step)
         27504320  434.722    0.000  434.722    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        942416014  314.530    0.000  413.684    0.000 field.py:23(__eq__)
          5600000    3.012    0.000  408.714    0.000 field.py:38(Nointersection)
          5600000  130.527    0.000  405.702    0.000 field.py:39(<listcomp>)
        2701180847  405.597    0.000  405.597    0.000 {method 'items' of 'dict' objects}
             4000   38.224    0.010  402.964    0.101 field.py:120(Give_dist_to_all)
         38176683  389.482    0.000  389.482    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        555010934  312.086    0.000  312.086    0.000 agent.py:159(<listcomp>)
          1959951    9.594    0.000  307.914    0.000 move.py:20(execute)
        253563719  183.102    0.000  307.288    0.000 game.py:108(goOneStep)
        555010934  294.498    0.000  294.498    0.000 agent.py:192(<listcomp>)
         27504320  290.499    0.000  290.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1959951    2.633    0.000  284.344    0.000 move.py:41(placeOnBoard)
            66593    0.637    0.000  280.870    0.004 move.py:82(moveToOpponent)
         95994926  245.975    0.000  245.975    0.000 {built-in method numpy.empty}
        1295810358  245.041    0.000  245.041    0.000 {built-in method math.factorial}
        474999483  232.375    0.000  232.375    0.000 agent.py:274(<listcomp>)
         38176683   41.271    0.000  229.075    0.000 <__array_function__ internals>:2(concatenate)
         33003981  156.359    0.000  224.912    0.000 move.py:109(simulateSimple)
          1949354  144.300    0.000  220.806    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2488863  216.322    0.000  216.322    0.000 move.py:249(giveantsprobabilities)
        442516641  210.233    0.000  210.233    0.000 agent.py:276(<listcomp>)
        1424998449  206.515    0.000  206.515    0.000 agent.py:267(<genexpr>)
        689930726  189.008    0.000  189.008    0.000 {method 'values' of 'collections.OrderedDict' objects}
        555010934  184.903    0.000  184.903    0.000 agent.py:167(distanceToBases)
         13752160  170.279    0.000  170.279    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114530049   98.774    0.000  166.606    0.000 _VF.py:11(__getattr__)
        732123909  151.095    0.000  151.095    0.000 {method 'append' of 'list' objects}
         15214628    9.557    0.000  147.523    0.000 module.py:846(parameters)
         35426251  139.950    0.000  139.950    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15214628    7.736    0.000  137.966    0.000 module.py:870(named_parameters)
        555010934  136.041    0.000  136.041    0.000 agent.py:161(carrying_number_of_ally_ants)


# Other prints

[ 0.27349156  0.10651363 -0.05309317 ... -0.18674207 -0.30803558
 -0.33984432]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6086691: <NNAgent8dropout-0.2> in cluster <dcc> Done

Job <NNAgent8dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:26 2020
Terminated at Tue Apr  7 11:42:43 2020
Results reported at Tue Apr  7 11:42:43 2020

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

    CPU time :                                   130144.80 sec.
    Max Memory :                                 19160 MB
    Average Memory :                             6586.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1320.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   130156 sec.
    Turnaround time :                            130158 sec.

The output (if any) is above this job summary.

