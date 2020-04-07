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
    Minutes used :              2028 minutes.

    Hours used :                33 minutes.

# Profiling


      37378497239 function calls (36414351081 primitive calls) in 121594.47 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 121714.611 121714.611 {built-in method builtins.exec}
                1    0.000    0.000 121714.611 121714.611 <string>:1(<module>)
                1    0.000    0.000 121714.611 121714.611 game.py:169(run)
                1  304.161  304.161 121714.611 121714.611 gamecontroller.py:15(run)
          1858830  903.009    0.000 111804.978    0.060 agent.py:13(choose)
         34995040 2490.271    0.000 76900.102    0.002 agent.py:202(state)
        1249769078 27594.980    0.000 62500.819    0.000 agent.py:182(antState)
           936714  268.605    0.000 54721.626    0.058 opponent.py:32(choose)
         35982835 2609.822    0.000 37998.671    0.001 NNAgent.py:15(value)
        325174077/37311397 1857.932    0.000 23699.148    0.001 module.py:522(__call__)
         35982835 1841.824    0.000 23321.404    0.001 NNAgent.py:57(forward)
        2781797730 17771.881    0.000 17771.881    0.000 {built-in method numpy.array}
         32197704  110.136    0.000 10460.437    0.000 move.py:237(simulate)
        179914175  596.499    0.000 9582.907    0.000 linear.py:86(forward)
          2256014   87.633    0.000 8887.300    0.004 move.py:133(simulateComplex)
        179914175  531.633    0.000 8823.436    0.000 functional.py:1355(linear)
          2325294  905.355    0.000 8316.556    0.004 Probability_function.py:206(CalculateWinChance)
        484970060/35712298 5895.105    0.000 6939.329    0.000 Probability_function.py:196(Combinations)
        107948505  136.208    0.000 6502.548    0.000 dropout.py:53(forward)
        107948505  394.012    0.000 6366.339    0.000 functional.py:788(dropout)
        527308138  890.171    0.000 6188.742    0.000 {method 'max' of 'numpy.ndarray' objects}
          1328562  379.241    0.000 6032.091    0.005 NNAgent.py:29(train)
        179914175 5998.515    0.000 5998.515    0.000 {built-in method addmm}
          1871276   34.567    0.000 5911.680    0.003 agent.py:65(trainAgent)
        107948505 5821.937    0.000 5821.937    0.000 {built-in method dropout}
        527308138  283.509    0.000 5298.571    0.000 _methods.py:28(_amax)
        527308138 5100.871    0.000 5100.871    0.000 agent.py:233(getDistances)
        532884628 5071.233    0.000 5071.233    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        527308138 4452.392    0.000 4520.858    0.000 agent.py:246(getDistancesToAnts)
        527308138 1484.053    0.000 2817.062    0.000 agent.py:170(currentScore)
        143931340  176.227    0.000 2607.870    0.000 functional.py:1050(leaky_relu)
        722460940 1903.720    0.000 2433.184    0.000 agent.py:270(ant_situation)
        143931340 2431.643    0.000 2431.643    0.000 {built-in method torch._C._nn.leaky_relu}
        179914175 2196.428    0.000 2196.428    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7944    2.123    0.000 1831.814    0.231 agent.py:112(resetGame)
             4000    0.235    0.000 1794.321    0.449 impala.py:28(batchTrain)
            79600   11.841    0.000 1792.778    0.023 impala.py:41(trainOneBatch)
          1328562  554.901    0.000 1790.194    0.001 adam.py:49(step)
        527308138 1254.047    0.000 1571.563    0.000 agent.py:281(dicer)
         36123047  742.067    0.000 1329.576    0.000 agent.py:259(antsUnderAnts)
        527308138  511.615    0.000 1289.197    0.000 agent.py:164(distanceToSplits)
        527316942  553.835    0.000 1277.211    0.000 game.py:128(getCurrentScore)
         31069697  674.491    0.000 1165.244    0.000 move.py:246(<listcomp>)
        527308138  735.251    0.000 1132.929    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1663155019  927.350    0.000 1116.559    0.000 {built-in method builtins.sum}
         89905819  155.699    0.000  908.256    0.000 numeric.py:159(ones)
          1328562    5.097    0.000  811.004    0.001 tensor.py:167(backward)
          1328562    7.720    0.000  805.907    0.001 __init__.py:44(backward)
        488698647  789.765    0.000  791.336    0.000 {built-in method builtins.any}
        527324138  777.643    0.000  777.696    0.000 {built-in method builtins.sorted}
          1328562  769.011    0.001  769.011    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        527316942  542.510    0.000  646.817    0.000 game.py:129(<dictcomp>)
        129606314  558.242    0.000  635.550    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1867276   11.618    0.000  634.552    0.000 game.py:45(action_space)
        647698260  627.650    0.000  627.657    0.000 module.py:562(__getattr__)
         34199345   74.271    0.000  622.933    0.000 game.py:39(actions)
         35982835  573.549    0.000  573.549    0.000 {built-in method flatten}
         35982835  558.861    0.000  558.861    0.000 {built-in method dot}
        3823408543  554.321    0.000  554.321    0.000 {built-in method builtins.len}
        666514220  398.208    0.000  527.671    0.000 move.py:260(__init__)
         89905819  110.075    0.000  516.546    0.000 <__array_function__ internals>:2(copyto)
          2166200  431.062    0.000  493.724    0.000 Probability_function.py:140(fight)
             4000    0.138    0.000  483.698    0.121 game.py:148(reset)
             4000    1.009    0.000  482.094    0.121 setups.py:9(setup)
        325174077  478.641    0.000  478.641    0.000 {built-in method torch._C._get_tracing_state}
        260938480/57467558  167.615    0.000  462.926    0.000 game.py:100(getAllPositionsAtDistance)
          1867276    8.874    0.000  427.047    0.000 game.py:48(step)
        1581924414  423.879    0.000  423.879    0.000 agent.py:293(GetProbabilityOfEat)
         26571240  414.607    0.000  414.607    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.972    0.000  410.096    0.000 field.py:38(Nointersection)
          5600000  130.998    0.000  407.124    0.000 field.py:39(<listcomp>)
        930525949  307.105    0.000  406.086    0.000 field.py:23(__eq__)
             4000   38.614    0.010  404.678    0.101 field.py:120(Give_dist_to_all)
        2567185205  372.189    0.000  372.189    0.000 {method 'items' of 'dict' objects}
         35982835  365.260    0.000  365.260    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        242082998  179.008    0.000  295.311    0.000 game.py:108(goOneStep)
        527308138  287.028    0.000  287.028    0.000 agent.py:159(<listcomp>)
         26571240  277.138    0.000  277.138    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1867276   10.158    0.000  270.972    0.000 move.py:20(execute)
        527308138  264.236    0.000  264.236    0.000 agent.py:192(<listcomp>)
          1867276    2.622    0.000  248.056    0.000 move.py:41(placeOnBoard)
            69280    0.683    0.000  244.608    0.004 move.py:82(moveToOpponent)
         89905819  236.011    0.000  236.011    0.000 {built-in method numpy.empty}
          1858830  143.056    0.000  215.941    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        452089312  215.269    0.000  215.269    0.000 agent.py:274(<listcomp>)
         35982835   37.530    0.000  215.229    0.000 <__array_function__ internals>:2(concatenate)
         31069697  146.713    0.000  212.448    0.000 move.py:109(simulateSimple)
          2325294  202.971    0.000  202.971    0.000 move.py:249(giveantsprobabilities)
        1051353198  196.920    0.000  196.920    0.000 {built-in method math.factorial}
        417912589  195.939    0.000  195.939    0.000 agent.py:276(<listcomp>)
        1356267936  189.209    0.000  189.209    0.000 agent.py:267(<genexpr>)
        650348154  171.848    0.000  171.848    0.000 {method 'values' of 'collections.OrderedDict' objects}
        527308138  171.660    0.000  171.660    0.000 agent.py:167(distanceToBases)
         13285620  164.170    0.000  164.170    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        107948505   88.265    0.000  150.389    0.000 _VF.py:11(__getattr__)
         14701577    8.852    0.000  143.205    0.000 module.py:846(parameters)
        695896272  136.443    0.000  136.443    0.000 {method 'append' of 'list' objects}
         14701577    7.383    0.000  134.353    0.000 module.py:870(named_parameters)
         33325711  130.581    0.000  130.581    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        666514220  129.463    0.000  129.463    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.10959826 -0.4401952  -0.0723341  ...  0.29314014  0.29891598
  1.0561552 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6086735: <NNAgent2dropout-0.7> in cluster <dcc> Done

Job <NNAgent2dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:32 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:43:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:43:26 2020
Terminated at Tue Apr  7 11:32:06 2020
Results reported at Tue Apr  7 11:32:06 2020

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

    CPU time :                                   121696.48 sec.
    Max Memory :                                 19167 MB
    Average Memory :                             7097.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1313.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121721 sec.
    Turnaround time :                            129514 sec.

The output (if any) is above this job summary.

