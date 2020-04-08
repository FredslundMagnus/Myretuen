# Parameters for Chooser-random

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
    Chooserfunction :           randomChooser.
    Minutes used :              1901 minutes.

    Hours used :                31 minutes.

# Profiling


      36936464450 function calls (35876708703 primitive calls) in 114003.91 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114117.811 114117.811 {built-in method builtins.exec}
                1    0.000    0.000 114117.811 114117.811 <string>:1(<module>)
                1    0.000    0.000 114117.811 114117.811 game.py:169(run)
                1  288.223  288.223 114117.811 114117.811 gamecontroller.py:15(run)
          1896559  804.148    0.000 104669.456    0.055 agent.py:13(choose)
         34726833 2413.514    0.000 76468.338    0.002 agent.py:202(state)
        1231187839 27009.585    0.000 60788.037    0.000 agent.py:182(antState)
           956541  239.783    0.000 50016.266    0.052 opponent.py:32(choose)
         35661598 2567.460    0.000 30951.809    0.001 NNAgent.py:15(value)
        2718794815 17267.578    0.000 17267.578    0.000 {built-in method numpy.array}
        322303504/37010720 1605.389    0.000 16951.952    0.000 module.py:522(__call__)
         35661598 1398.544    0.000 16566.629    0.000 NNAgent.py:57(forward)
         31871215  109.529    0.000 11922.326    0.000 move.py:237(simulate)
          2184278   84.963    0.000 10362.260    0.005 move.py:133(simulateComplex)
          2250341  900.524    0.000 9872.555    0.004 Probability_function.py:206(CalculateWinChance)
        178307990  567.537    0.000 9231.850    0.000 linear.py:86(forward)
        178307990  506.730    0.000 8500.226    0.000 functional.py:1355(linear)
        590090800/35762564 7256.149    0.000 8500.149    0.000 Probability_function.py:196(Combinations)
        514808399  853.881    0.000 6068.851    0.000 {method 'max' of 'numpy.ndarray' objects}
        178307990 5783.829    0.000 5783.829    0.000 {built-in method addmm}
          1911663   30.704    0.000 5620.025    0.003 agent.py:65(trainAgent)
          1349122  385.044    0.000 5573.828    0.004 NNAgent.py:29(train)
        514808399  279.580    0.000 5214.970    0.000 _methods.py:28(_amax)
        520498076 4991.808    0.000 4991.808    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        514808399 4787.155    0.000 4787.155    0.000 agent.py:233(getDistances)
        514808399 4380.355    0.000 4444.269    0.000 agent.py:246(getDistancesToAnts)
        514808399 1457.391    0.000 2826.627    0.000 agent.py:170(currentScore)
        142646392  165.682    0.000 2491.612    0.000 functional.py:1050(leaky_relu)
        142646392 2325.930    0.000 2325.930    0.000 {built-in method torch._C._nn.leaky_relu}
        716379440 1765.101    0.000 2262.104    0.000 agent.py:270(ant_situation)
        178307990 2128.771    0.000 2128.771    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1349122  560.443    0.000 1818.692    0.001 adam.py:49(step)
             7937    2.127    0.000 1667.176    0.210 agent.py:112(resetGame)
             4000    0.223    0.000 1630.759    0.408 impala.py:28(batchTrain)
            79600    9.955    0.000 1629.284    0.020 impala.py:41(trainOneBatch)
        514808399 1176.021    0.000 1473.193    0.000 agent.py:281(dicer)
        514817515  552.312    0.000 1314.021    0.000 game.py:128(getCurrentScore)
        514808399  504.450    0.000 1255.926    0.000 agent.py:164(distanceToSplits)
         35818972  687.460    0.000 1221.327    0.000 agent.py:259(antsUnderAnts)
         30779076  660.277    0.000 1149.160    0.000 move.py:246(<listcomp>)
        514808399  689.370    0.000 1086.083    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1596367445  874.910    0.000 1048.553    0.000 {built-in method builtins.sum}
        106984794  119.572    0.000 1045.798    0.000 dropout.py:53(forward)
        593900218  944.171    0.000  945.707    0.000 {built-in method builtins.any}
        106984794  420.182    0.000  926.226    0.000 functional.py:788(dropout)
         89288478  154.861    0.000  900.187    0.000 numeric.py:159(ones)
          1349122    4.938    0.000  773.212    0.001 tensor.py:167(backward)
          1349122    7.946    0.000  768.273    0.001 __init__.py:44(backward)
        514824399  751.537    0.000  751.590    0.000 {built-in method builtins.sorted}
          1349122  731.277    0.001  731.277    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        514817515  585.900    0.000  687.292    0.000 game.py:129(<dictcomp>)
        128743194  555.851    0.000  633.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1907663   11.616    0.000  618.281    0.000 game.py:45(action_space)
         33955868   72.535    0.000  606.664    0.000 game.py:39(actions)
        641915994  597.331    0.000  597.338    0.000 module.py:562(__getattr__)
         35661598  563.483    0.000  563.483    0.000 {built-in method flatten}
         35661598  557.989    0.000  557.989    0.000 {built-in method dot}
        3836014806  557.653    0.000  557.653    0.000 {built-in method builtins.len}
        659267080  396.035    0.000  524.792    0.000 move.py:260(__init__)
         89288478  110.782    0.000  514.579    0.000 <__array_function__ internals>:2(copyto)
             4000    0.139    0.000  490.915    0.123 game.py:148(reset)
             4000    0.979    0.000  489.330    0.122 setups.py:9(setup)
          1907663    8.657    0.000  476.851    0.000 game.py:48(step)
          2100399  415.319    0.000  476.183    0.000 Probability_function.py:140(fight)
        251075206/54804511  162.414    0.000  451.861    0.000 game.py:100(getAllPositionsAtDistance)
         26982440  421.915    0.000  421.915    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    3.015    0.000  417.410    0.000 field.py:38(Nointersection)
          5600000  131.487    0.000  414.395    0.000 field.py:39(<listcomp>)
        922992689  311.870    0.000  411.535    0.000 field.py:23(__eq__)
             4000   38.602    0.010  410.961    0.103 field.py:120(Give_dist_to_all)
        1544425197  405.744    0.000  405.744    0.000 agent.py:293(GetProbabilityOfEat)
        322303504  398.835    0.000  398.835    0.000 {built-in method torch._C._get_tracing_state}
        2469420710  362.794    0.000  362.794    0.000 {method 'items' of 'dict' objects}
         35661598  362.560    0.000  362.560    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106984794  342.724    0.000  342.724    0.000 {built-in method dropout}
          1907663    9.297    0.000  318.251    0.000 move.py:20(execute)
          1907663    2.252    0.000  296.209    0.000 move.py:41(placeOnBoard)
            66063    0.650    0.000  293.164    0.004 move.py:82(moveToOpponent)
        231996909  174.682    0.000  289.446    0.000 game.py:108(goOneStep)
        514808399  286.425    0.000  286.425    0.000 agent.py:159(<listcomp>)
         26982440  282.190    0.000  282.190    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        514808399  270.009    0.000  270.009    0.000 agent.py:192(<listcomp>)
         89288478  230.747    0.000  230.747    0.000 {built-in method numpy.empty}
        1207217904  226.520    0.000  226.520    0.000 {built-in method math.factorial}
         30779076  153.182    0.000  217.192    0.000 move.py:109(simulateSimple)
         35661598   37.359    0.000  214.659    0.000 <__array_function__ internals>:2(concatenate)
          1896559  139.409    0.000  213.483    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        404207616  196.707    0.000  196.707    0.000 agent.py:274(<listcomp>)
          2250341  191.964    0.000  191.964    0.000 move.py:249(giveantsprobabilities)
        383468991  188.282    0.000  188.282    0.000 agent.py:276(<listcomp>)
        1212622848  173.643    0.000  173.643    0.000 agent.py:267(<genexpr>)
        514808399  170.832    0.000  170.832    0.000 agent.py:167(distanceToBases)
         13491220  167.417    0.000  167.417    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        106984794   90.861    0.000  163.320    0.000 _VF.py:11(__getattr__)
        644607008  157.034    0.000  157.034    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14927660    8.598    0.000  144.958    0.000 module.py:846(parameters)
        681929115  139.654    0.000  139.654    0.000 {method 'append' of 'list' objects}
         14927660    7.362    0.000  136.359    0.000 module.py:870(named_parameters)
        514808399  130.436    0.000  130.436    0.000 agent.py:161(carrying_number_of_ally_ants)
         32963354  129.447    0.000  129.447    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.16906519 -0.39551362  0.0287524  ... -0.21097046  0.1130695
 -0.3958262 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086772: <NNAgent9Chooser-random> in cluster <dcc> Done

Job <NNAgent9Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:00:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:00:36 2020
Terminated at Tue Apr  7 09:42:40 2020
Results reported at Tue Apr  7 09:42:40 2020

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

    CPU time :                                   114124.72 sec.
    Max Memory :                                 19131 MB
    Average Memory :                             6509.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1349.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114124 sec.
    Turnaround time :                            122943 sec.

The output (if any) is above this job summary.

