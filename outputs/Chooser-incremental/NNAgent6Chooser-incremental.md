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
    Minutes used :              1928 minutes.

    Hours used :                32 minutes.

# Profiling


      36773763972 function calls (35719963184 primitive calls) in 115608.42 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115729.247 115729.247 {built-in method builtins.exec}
                1    0.000    0.000 115729.247 115729.247 <string>:1(<module>)
                1    0.000    0.000 115729.247 115729.247 game.py:169(run)
                1  301.478  301.478 115729.247 115729.247 gamecontroller.py:15(run)
          1875112  850.739    0.000 106174.046    0.057 agent.py:13(choose)
         34660678 2430.158    0.000 77173.429    0.002 agent.py:202(state)
        1225970297 27274.332    0.000 61316.099    0.000 agent.py:182(antState)
           945890  254.243    0.000 51310.480    0.054 opponent.py:32(choose)
         35605913 2723.243    0.000 31696.662    0.001 NNAgent.py:15(value)
        2699165507 17448.365    0.000 17448.365    0.000 {built-in method numpy.array}
        321790713/36943409 1658.470    0.000 17423.140    0.000 module.py:522(__call__)
         35605913 1426.325    0.000 17004.349    0.000 NNAgent.py:57(forward)
         31838134  127.384    0.000 12069.682    0.000 move.py:237(simulate)
          2185574   89.731    0.000 10409.828    0.005 move.py:133(simulateComplex)
          2251614  912.567    0.000 9909.842    0.004 Probability_function.py:206(CalculateWinChance)
        178029565  570.824    0.000 9521.663    0.000 linear.py:86(forward)
        178029565  525.291    0.000 8785.077    0.000 functional.py:1355(linear)
        585141598/35782824 7242.465    0.000 8528.034    0.000 Probability_function.py:196(Combinations)
        510900997  866.839    0.000 6059.988    0.000 {method 'max' of 'numpy.ndarray' objects}
        178029565 5975.401    0.000 5975.401    0.000 {built-in method addmm}
          1889386   34.775    0.000 5663.117    0.003 agent.py:65(trainAgent)
          1337496  391.051    0.000 5652.682    0.004 NNAgent.py:29(train)
        510900997  286.883    0.000 5193.149    0.000 _methods.py:28(_amax)
        516526333 4964.394    0.000 4964.394    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        510900997 4791.761    0.000 4791.761    0.000 agent.py:233(getDistances)
        510900997 4286.044    0.000 4348.877    0.000 agent.py:246(getDistancesToAnts)
        510900997 1467.646    0.000 2802.904    0.000 agent.py:170(currentScore)
        142423652  170.013    0.000 2556.590    0.000 functional.py:1050(leaky_relu)
        142423652 2386.577    0.000 2386.577    0.000 {built-in method torch._C._nn.leaky_relu}
        715069300 1821.101    0.000 2334.826    0.000 agent.py:270(ant_situation)
        178029565 2199.195    0.000 2199.195    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1337496  570.792    0.000 1836.162    0.001 adam.py:49(step)
             7936    2.152    0.000 1702.646    0.215 agent.py:112(resetGame)
             4000    0.279    0.000 1666.244    0.417 impala.py:28(batchTrain)
            79600   11.254    0.000 1664.526    0.021 impala.py:41(trainOneBatch)
        510900997 1209.418    0.000 1510.800    0.000 agent.py:281(dicer)
        510900997  553.695    0.000 1326.289    0.000 agent.py:164(distanceToSplits)
        510910181  573.322    0.000 1281.262    0.000 game.py:128(getCurrentScore)
         35753465  695.336    0.000 1234.104    0.000 agent.py:259(antsUnderAnts)
         30745347  715.268    0.000 1218.440    0.000 move.py:246(<listcomp>)
        510900997  723.344    0.000 1129.882    0.000 agent.py:158(carrying_number_of_enemy_ants)
        106817739  121.807    0.000 1082.362    0.000 dropout.py:53(forward)
        1593759938  880.323    0.000 1055.360    0.000 {built-in method builtins.sum}
        588906424  974.805    0.000  976.389    0.000 {built-in method builtins.any}
        106817739  434.439    0.000  960.555    0.000 functional.py:788(dropout)
         89187238  160.972    0.000  910.521    0.000 numeric.py:159(ones)
          1337496    5.091    0.000  792.307    0.001 tensor.py:167(backward)
          1337496    8.226    0.000  787.216    0.001 __init__.py:44(backward)
        510916997  772.657    0.000  772.709    0.000 {built-in method builtins.sorted}
          1337496  747.902    0.001  747.902    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128543375  552.530    0.000  632.866    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        510910181  535.143    0.000  632.534    0.000 game.py:129(<dictcomp>)
          1885386   12.085    0.000  619.918    0.000 game.py:45(action_space)
         33886113   74.868    0.000  607.833    0.000 game.py:39(actions)
         35605913  598.849    0.000  598.849    0.000 {built-in method flatten}
        640913664  595.216    0.000  595.223    0.000 module.py:562(__getattr__)
         35605913  585.063    0.000  585.063    0.000 {built-in method dot}
        3812500471  548.589    0.000  548.589    0.000 {built-in method builtins.len}
        658618420  398.508    0.000  539.834    0.000 move.py:260(__init__)
         89187238  114.572    0.000  513.952    0.000 <__array_function__ internals>:2(copyto)
          1885386    9.183    0.000  484.995    0.000 game.py:48(step)
             4000    0.136    0.000  479.459    0.120 game.py:148(reset)
             4000    1.077    0.000  477.861    0.119 setups.py:9(setup)
          2088834  417.762    0.000  477.647    0.000 Probability_function.py:140(fight)
        250682805/54758610  160.273    0.000  443.730    0.000 game.py:100(getAllPositionsAtDistance)
         26749920  425.460    0.000  425.460    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1532702991  416.825    0.000  416.825    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.892    0.000  404.551    0.000 field.py:38(Nointersection)
        321790713  404.028    0.000  404.028    0.000 {built-in method torch._C._get_tracing_state}
          5600000  130.284    0.000  401.659    0.000 field.py:39(<listcomp>)
             4000   39.190    0.010  401.206    0.100 field.py:120(Give_dist_to_all)
        922257820  299.773    0.000  396.245    0.000 field.py:23(__eq__)
        106817739  373.814    0.000  373.814    0.000 {built-in method dropout}
        2455601842  364.829    0.000  364.829    0.000 {method 'items' of 'dict' objects}
         35605913  363.674    0.000  363.674    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1885386   11.254    0.000  324.556    0.000 move.py:20(execute)
          1885386    2.806    0.000  298.974    0.000 move.py:41(placeOnBoard)
            66040    0.727    0.000  295.295    0.004 move.py:82(moveToOpponent)
        510900997  291.554    0.000  291.554    0.000 agent.py:159(<listcomp>)
        231637864  172.208    0.000  283.457    0.000 game.py:108(goOneStep)
         26749920  279.121    0.000  279.121    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        510900997  262.056    0.000  262.056    0.000 agent.py:192(<listcomp>)
         89187238  235.597    0.000  235.597    0.000 {built-in method numpy.empty}
        1208115546  233.796    0.000  233.796    0.000 {built-in method math.factorial}
          1875112  153.728    0.000  229.825    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30745347  156.771    0.000  225.819    0.000 move.py:109(simulateSimple)
         35605913   42.387    0.000  220.638    0.000 <__array_function__ internals>:2(concatenate)
        406083459  201.234    0.000  201.234    0.000 agent.py:274(<listcomp>)
          2251614  196.836    0.000  196.836    0.000 move.py:249(giveantsprobabilities)
        384471753  193.869    0.000  193.869    0.000 agent.py:276(<listcomp>)
        510900997  182.886    0.000  182.886    0.000 agent.py:167(distanceToBases)
        1218250377  175.037    0.000  175.037    0.000 agent.py:267(<genexpr>)
         13374960  168.211    0.000  168.211    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        643581426  156.434    0.000  156.434    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106817739   89.004    0.000  152.302    0.000 _VF.py:11(__getattr__)
         14799763    9.070    0.000  148.000    0.000 module.py:846(parameters)
        658618420  141.326    0.000  141.326    0.000 {method 'copy' of 'dict' objects}
         32930921  141.207    0.000  141.207    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        677665329  140.224    0.000  140.224    0.000 {method 'append' of 'list' objects}
         14799763    8.214    0.000  138.929    0.000 module.py:870(named_parameters)


# Other prints

[-0.10053954  0.00131883  0.01407383 ...  0.22657853 -0.00229488
 -0.4795603 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086779: <NNAgent6Chooser-incremental> in cluster <dcc> Done

Job <NNAgent6Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:06:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:06:48 2020
Terminated at Tue Apr  7 10:15:42 2020
Results reported at Tue Apr  7 10:15:42 2020

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

    CPU time :                                   115737.79 sec.
    Max Memory :                                 19330 MB
    Average Memory :                             6530.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1150.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115736 sec.
    Turnaround time :                            124924 sec.

The output (if any) is above this job summary.

