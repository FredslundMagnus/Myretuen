# Parameters for Chooser-weighted

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
    Chooserfunction :           weightedChooser.
    Minutes used :              1928 minutes.

    Hours used :                32 minutes.

# Profiling


      35770632100 function calls (34883042853 primitive calls) in 115608.81 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115727.892 115727.892 {built-in method builtins.exec}
                1    0.000    0.000 115727.892 115727.892 <string>:1(<module>)
                1    0.000    0.000 115727.892 115727.892 game.py:169(run)
                1  340.292  340.292 115727.892 115727.892 gamecontroller.py:15(run)
          1869895  954.904    0.001 105851.305    0.057 agent.py:13(choose)
         34366479 2520.199    0.000 74898.643    0.002 agent.py:202(state)
        1210235509 27134.263    0.000 60970.216    0.000 agent.py:182(antState)
           940718  306.543    0.000 52629.733    0.056 opponent.py:32(choose)
         35313397 3293.461    0.000 33581.456    0.001 NNAgent.py:15(value)
        319153561/36646385 1752.169    0.000 18414.969    0.001 module.py:522(__call__)
         35313397 1508.089    0.000 17943.872    0.001 NNAgent.py:57(forward)
        2644670019 17149.728    0.000 17149.728    0.000 {built-in method numpy.array}
        176566985  576.693    0.000 10157.247    0.000 linear.py:86(forward)
         31553627  147.745    0.000 9927.437    0.000 move.py:237(simulate)
        176566985  533.972    0.000 9404.689    0.000 functional.py:1355(linear)
          2187588   99.771    0.000 8071.469    0.004 move.py:133(simulateComplex)
          2258258  876.800    0.000 7496.740    0.003 Probability_function.py:206(CalculateWinChance)
        176566985 6409.509    0.000 6409.509    0.000 {built-in method addmm}
        417576060/33507558 5241.131    0.000 6169.044    0.000 Probability_function.py:196(Combinations)
        501030049  865.355    0.000 6023.402    0.000 {method 'max' of 'numpy.ndarray' objects}
          1332988  414.711    0.000 5888.879    0.004 NNAgent.py:29(train)
          1879706   43.844    0.000 5813.154    0.003 agent.py:65(trainAgent)
        501030049  289.317    0.000 5158.047    0.000 _methods.py:28(_amax)
        501030049 5051.268    0.000 5051.268    0.000 agent.py:233(getDistances)
        506643734 4930.775    0.000 4930.775    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        501030049 4206.897    0.000 4269.644    0.000 agent.py:246(getDistancesToAnts)
        501030049 1432.152    0.000 2744.494    0.000 agent.py:170(currentScore)
        141253588  180.415    0.000 2637.347    0.000 functional.py:1050(leaky_relu)
        141253588 2456.932    0.000 2456.932    0.000 {built-in method torch._C._nn.leaky_relu}
        709205460 1882.564    0.000 2405.725    0.000 agent.py:270(ant_situation)
        176566985 2376.409    0.000 2376.409    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1332988  586.873    0.000 1878.542    0.001 adam.py:49(step)
             7969    2.220    0.000 1782.313    0.224 agent.py:112(resetGame)
             4000    0.361    0.000 1744.805    0.436 impala.py:28(batchTrain)
            79600   15.070    0.000 1742.735    0.022 impala.py:41(trainOneBatch)
        501030049 1205.190    0.000 1500.178    0.000 agent.py:281(dicer)
         35460273  768.351    0.000 1354.679    0.000 agent.py:259(antsUnderAnts)
         30459833  799.232    0.000 1347.261    0.000 move.py:246(<listcomp>)
        501038975  545.591    0.000 1258.768    0.000 game.py:128(getCurrentScore)
        501030049  498.837    0.000 1248.673    0.000 agent.py:164(distanceToSplits)
        105940191  141.261    0.000 1141.395    0.000 dropout.py:53(forward)
        501030049  696.929    0.000 1096.535    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1612019222  902.071    0.000 1091.355    0.000 {built-in method builtins.sum}
        105940191  451.761    0.000 1000.134    0.000 functional.py:788(dropout)
         87464573  183.000    0.000  984.245    0.000 numeric.py:159(ones)
          1332988    6.311    0.000  845.132    0.001 tensor.py:167(backward)
          1332988    9.165    0.000  838.821    0.001 __init__.py:44(backward)
          1332988  794.525    0.001  794.525    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        501046049  749.902    0.000  749.958    0.000 {built-in method builtins.sorted}
        421321727  705.872    0.000  707.446    0.000 {built-in method builtins.any}
        126521760  601.203    0.000  687.381    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35313397  674.876    0.000  674.876    0.000 {built-in method dot}
         35313397  674.442    0.000  674.442    0.000 {built-in method flatten}
          1875706   13.340    0.000  644.120    0.000 game.py:45(action_space)
        501038975  542.972    0.000  640.063    0.000 game.py:129(<dictcomp>)
         33529171   77.515    0.000  630.780    0.000 game.py:39(actions)
        635648376  607.115    0.000  607.121    0.000 module.py:562(__getattr__)
        652948420  404.773    0.000  588.248    0.000 move.py:260(__init__)
         87464573  126.425    0.000  555.666    0.000 <__array_function__ internals>:2(copyto)
        3614728280  514.485    0.000  514.485    0.000 {built-in method builtins.len}
             4000    0.151    0.000  482.775    0.121 game.py:148(reset)
             4000    1.311    0.000  481.128    0.120 setups.py:9(setup)
          2048144  419.514    0.000  478.854    0.000 Probability_function.py:140(fight)
        253288790/55854563  165.704    0.000  461.419    0.000 game.py:100(getAllPositionsAtDistance)
          1875706   10.644    0.000  448.577    0.000 game.py:48(step)
        1503090147  440.473    0.000  440.473    0.000 agent.py:293(GetProbabilityOfEat)
         26659760  433.673    0.000  433.673    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        319153561  426.991    0.000  426.991    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.017    0.000  407.215    0.000 field.py:38(Nointersection)
          5600000  131.796    0.000  404.198    0.000 field.py:39(<listcomp>)
             4000   39.539    0.010  403.491    0.101 field.py:120(Give_dist_to_all)
        922052427  304.110    0.000  401.343    0.000 field.py:23(__eq__)
        105940191  388.645    0.000  388.645    0.000 {built-in method dropout}
         35313397  384.485    0.000  384.485    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2448888965  372.028    0.000  372.028    0.000 {method 'items' of 'dict' objects}
        234976705  179.951    0.000  295.715    0.000 game.py:108(goOneStep)
         26659760  281.430    0.000  281.430    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        501030049  279.516    0.000  279.516    0.000 agent.py:159(<listcomp>)
          1875706   13.004    0.000  278.395    0.000 move.py:20(execute)
         30459833  185.454    0.000  262.602    0.000 move.py:109(simulateSimple)
          1873895  173.967    0.000  255.367    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        501030049  253.145    0.000  253.145    0.000 agent.py:192(<listcomp>)
          1875706    3.154    0.000  249.053    0.000 move.py:41(placeOnBoard)
         35313397   50.224    0.000  248.706    0.000 <__array_function__ internals>:2(concatenate)
         87464573  245.579    0.000  245.579    0.000 {built-in method numpy.empty}
            70670    0.943    0.000  245.006    0.003 move.py:82(moveToOpponent)
        501030049  213.503    0.000  213.503    0.000 agent.py:167(distanceToBases)
        438870746  213.210    0.000  213.210    0.000 agent.py:274(<listcomp>)
          2258258  206.703    0.000  206.703    0.000 move.py:249(giveantsprobabilities)
        402386750  192.813    0.000  192.813    0.000 agent.py:276(<listcomp>)
        1316612238  189.284    0.000  189.284    0.000 agent.py:267(<genexpr>)
         32647421  188.338    0.000  188.338    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        652948420  183.475    0.000  183.475    0.000 {method 'copy' of 'dict' objects}
         13329880  175.440    0.000  175.440    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        908766222  171.122    0.000  171.122    0.000 {built-in method math.factorial}
        638307122  161.530    0.000  161.530    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105940191   94.996    0.000  159.728    0.000 _VF.py:11(__getattr__)
         14750538    9.603    0.000  156.541    0.000 module.py:846(parameters)
         14750538    7.861    0.000  146.938    0.000 module.py:870(named_parameters)
        666615109  145.225    0.000  145.225    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.01912613  0.01961556 -0.07155173 ... -0.34601563  0.01269799
 -0.19173363]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6086788: <NNAgent5Chooser-weighted> in cluster <dcc> Done

Job <NNAgent5Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 20:12:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 20:12:33 2020
Terminated at Wed Apr  8 04:21:30 2020
Results reported at Wed Apr  8 04:21:30 2020

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

    CPU time :                                   115712.36 sec.
    Max Memory :                                 19144 MB
    Average Memory :                             6886.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1336.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115751 sec.
    Turnaround time :                            190071 sec.

The output (if any) is above this job summary.

