# Parameters for IMP-sample-length6-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1405 minutes.

    Hours used :                23 minutes.

# Profiling


      34632749764 function calls (33772078159 primitive calls) in 84236.02 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84347.191 84347.191 {built-in method builtins.exec}
                1    0.000    0.000 84347.191 84347.191 <string>:1(<module>)
                1    0.000    0.000 84347.191 84347.191 game.py:169(run)
                1  251.202  251.202 84347.191 84347.191 gamecontroller.py:15(run)
          1816829  741.690    0.000 78869.095    0.043 agent.py:13(choose)
         33377435 1820.314    0.000 52515.952    0.002 agent.py:202(state)
        1177512759 17758.943    0.000 42959.923    0.000 agent.py:182(antState)
           916075  222.623    0.000 38681.024    0.042 opponent.py:32(choose)
         33340456 2157.721    0.000 27752.660    0.001 NNAgent.py:15(value)
        300854124/34130476 1412.603    0.000 16636.574    0.000 module.py:522(__call__)
         33340456 1331.894    0.000 16349.385    0.000 NNAgent.py:57(forward)
        2576372220 12425.326    0.000 12425.326    0.000 {built-in method numpy.array}
         30641023  102.861    0.000 6575.331    0.000 move.py:237(simulate)
        166702280  435.778    0.000 6459.185    0.000 linear.py:86(forward)
        166702280  416.293    0.000 5892.999    0.000 functional.py:1355(linear)
          2238786   76.135    0.000 5128.604    0.002 move.py:133(simulateComplex)
        100021368  123.740    0.000 4710.949    0.000 dropout.py:53(forward)
          2311822  647.410    0.000 4644.019    0.002 Probability_function.py:206(CalculateWinChance)
        100021368  330.067    0.000 4587.209    0.000 functional.py:788(dropout)
        100021368 4124.170    0.000 4124.170    0.000 {built-in method dropout}
        487576199  633.591    0.000 4113.340    0.000 {method 'max' of 'numpy.ndarray' objects}
        487576199 4043.047    0.000 4043.047    0.000 agent.py:233(getDistances)
        166702280 3984.359    0.000 3984.359    0.000 {built-in method addmm}
        423846614/34992776 3094.331    0.000 3671.535    0.000 Probability_function.py:196(Combinations)
        487576199 3491.283    0.000 3538.887    0.000 agent.py:246(getDistancesToAnts)
        487576199  224.894    0.000 3479.749    0.000 _methods.py:28(_amax)
        493030686 3296.344    0.000 3296.344    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7932    2.004    0.000 2598.078    0.328 agent.py:112(resetGame)
             4000    0.332    0.000 2566.018    0.642 impala.py:28(batchTrain)
           131670   19.915    0.000 2563.690    0.019 impala.py:41(trainOneBatch)
           790020  132.987    0.000 2538.084    0.003 NNAgent.py:29(train)
        487576199 1200.543    0.000 2304.533    0.000 agent.py:170(currentScore)
        689936560 1539.788    0.000 1979.734    0.000 agent.py:270(ant_situation)
        133361824  156.714    0.000 1739.701    0.000 functional.py:1050(leaky_relu)
        133361824 1582.987    0.000 1582.987    0.000 {built-in method torch._C._nn.leaky_relu}
        166702280 1419.509    0.000 1419.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
        487576199  953.488    0.000 1161.310    0.000 agent.py:281(dicer)
          1831726    5.545    0.000 1149.430    0.001 agent.py:65(trainAgent)
         29521630  609.787    0.000 1070.259    0.000 move.py:246(<listcomp>)
        487584233  452.834    0.000 1053.432    0.000 game.py:128(getCurrentScore)
         34496828  566.093    0.000 1052.740    0.000 agent.py:259(antsUnderAnts)
        487576199  406.367    0.000  956.075    0.000 agent.py:164(distanceToSplits)
        487576199  597.812    0.000  935.848    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1562980910  651.423    0.000  816.758    0.000 {built-in method builtins.sum}
           790020  219.457    0.000  664.017    0.001 adam.py:49(step)
         84261300  123.999    0.000  658.068    0.000 numeric.py:159(ones)
        487592199  549.757    0.000  549.805    0.000 {built-in method builtins.sorted}
        487584233  448.803    0.000  539.897    0.000 game.py:129(<dictcomp>)
        600131838  518.634    0.000  518.637    0.000 module.py:562(__getattr__)
        635208320  379.174    0.000  496.278    0.000 move.py:260(__init__)
          1827726    9.146    0.000  492.619    0.000 game.py:45(action_space)
         32642404   61.725    0.000  483.473    0.000 game.py:39(actions)
        121239414  373.939    0.000  434.464    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.121    0.000  432.242    0.108 game.py:148(reset)
             4000    0.721    0.000  430.898    0.108 setups.py:9(setup)
        3551784534  426.206    0.000  426.206    0.000 {built-in method builtins.len}
          2124894  357.917    0.000  406.342    0.000 Probability_function.py:140(fight)
         33340456  398.184    0.000  398.184    0.000 {built-in method flatten}
        427496604  393.448    0.000  394.857    0.000 {built-in method builtins.any}
         33340456  382.582    0.000  382.582    0.000 {built-in method dot}
          5600000    2.532    0.000  373.139    0.000 field.py:38(Nointersection)
          5600000  130.011    0.000  370.607    0.000 field.py:39(<listcomp>)
         84261300   91.512    0.000  367.039    0.000 <__array_function__ internals>:2(copyto)
             4000   29.126    0.007  361.833    0.090 field.py:120(Give_dist_to_all)
        245318212/54074719  136.592    0.000  353.680    0.000 game.py:100(getAllPositionsAtDistance)
        914861055  247.629    0.000  338.364    0.000 field.py:23(__eq__)
        300854124  326.497    0.000  326.497    0.000 {built-in method torch._C._get_tracing_state}
           790020    2.201    0.000  323.470    0.000 tensor.py:167(backward)
           790020    3.638    0.000  321.269    0.000 __init__.py:44(backward)
           790020  305.186    0.000  305.186    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1827726    7.171    0.000  302.195    0.000 game.py:48(step)
        2377747769  292.401    0.000  292.401    0.000 {method 'items' of 'dict' objects}
        1462728597  253.105    0.000  253.105    0.000 agent.py:293(GetProbabilityOfEat)
        487576199  249.639    0.000  249.639    0.000 agent.py:159(<listcomp>)
        227389405  130.457    0.000  217.088    0.000 game.py:108(goOneStep)
         33340456  214.578    0.000  214.578    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        487576199  204.979    0.000  204.979    0.000 agent.py:192(<listcomp>)
         29521630  134.565    0.000  191.408    0.000 move.py:109(simulateSimple)
          1827726    8.377    0.000  177.476    0.000 move.py:20(execute)
        421704754  169.816    0.000  169.816    0.000 agent.py:274(<listcomp>)
         84261300  167.030    0.000  167.030    0.000 {built-in method numpy.empty}
        1265114262  165.335    0.000  165.335    0.000 agent.py:267(<genexpr>)
          1820829  107.605    0.000  163.715    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        385461155  160.685    0.000  160.685    0.000 agent.py:276(<listcomp>)
          1827726    2.212    0.000  156.852    0.000 move.py:41(placeOnBoard)
            73036    0.642    0.000  153.959    0.002 move.py:82(moveToOpponent)
        920092266  153.684    0.000  153.684    0.000 {built-in method math.factorial}
         33340456   30.936    0.000  152.631    0.000 <__array_function__ internals>:2(concatenate)
        487576199  146.689    0.000  146.689    0.000 agent.py:167(distanceToBases)
        601708248  140.875    0.000  140.875    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15800400  135.254    0.000  135.254    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        100021368   81.294    0.000  132.972    0.000 _VF.py:11(__getattr__)
          2311822  129.998    0.000  129.998    0.000 move.py:249(giveantsprobabilities)
        649978611  124.441    0.000  124.441    0.000 {method 'append' of 'list' objects}
        487576199  122.717    0.000  122.717    0.000 agent.py:161(carrying_number_of_ally_ants)
        635208320  117.104    0.000  117.104    0.000 {method 'copy' of 'dict' objects}
         31760416  111.503    0.000  111.503    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        932270765   94.046    0.000   94.046    0.000 {built-in method builtins.isinstance}
         15800400   92.097    0.000   92.097    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           916179    3.428    0.000   91.771    0.000 game.py:34(roll)


# Other prints

[-0.07918616  0.23920271 -0.15188405 ...  0.38441756 -0.16072544
 -0.09078791]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6091446: <NNAgent3IMP-sample-length6-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length6-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 11:54:21 2020
Results reported at Tue Apr  7 11:54:21 2020

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

    CPU time :                                   84342.27 sec.
    Max Memory :                                 9808 MB
    Average Memory :                             3756.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84376 sec.
    Turnaround time :                            84356 sec.

The output (if any) is above this job summary.

