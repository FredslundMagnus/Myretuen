# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      75078217 function calls (72661045 primitive calls) in 221.41 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  221.622  221.622 {built-in method builtins.exec}
                1    0.000    0.000  221.621  221.621 <string>:1(<module>)
                1    0.000    0.000  221.621  221.621 game.py:169(run)
                1    0.770    0.770  221.621  221.621 gamecontroller.py:15(run)
             3511    1.520    0.000  196.488    0.056 agent.py:13(choose)
            64953    4.261    0.000  136.617    0.002 agent.py:202(state)
          2256142   46.018    0.000  104.014    0.000 agent.py:182(antState)
            67293    4.820    0.000   68.377    0.001 NNAgent.py:15(value)
        608649/70305    3.600    0.000   43.693    0.001 module.py:522(__call__)
            67293    3.401    0.000   42.927    0.001 NNAgent.py:57(forward)
          4829262   29.690    0.000   29.690    0.000 {built-in method numpy.array}
            58407    0.197    0.000   25.915    0.000 move.py:237(simulate)
             3078    0.104    0.000   23.719    0.008 opponent.py:32(choose)
             5724    0.209    0.000   23.195    0.004 move.py:133(simulateComplex)
             6076    2.350    0.000   22.510    0.004 Probability_function.py:206(CalculateWinChance)
        1346154/95966   16.191    0.000   18.926    0.000 Probability_function.py:196(Combinations)
             6110    0.098    0.000   18.114    0.003 agent.py:65(trainAgent)
           336465    1.088    0.000   17.352    0.000 linear.py:86(forward)
           336465    0.963    0.000   15.915    0.000 functional.py:1355(linear)
             3012    0.850    0.000   13.305    0.004 NNAgent.py:29(train)
           201879    0.266    0.000   12.090    0.000 dropout.py:53(forward)
           201879    0.733    0.000   11.825    0.000 functional.py:788(dropout)
           201879   10.807    0.000   10.807    0.000 {built-in method dropout}
           336465   10.664    0.000   10.664    0.000 {built-in method addmm}
           899842    1.511    0.000   10.309    0.000 {method 'max' of 'numpy.ndarray' objects}
           899842    0.492    0.000    8.797    0.000 _methods.py:28(_amax)
           910375    8.407    0.000    8.407    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           899842    8.122    0.000    8.122    0.000 agent.py:233(getDistances)
           899842    7.479    0.000    7.591    0.000 agent.py:246(getDistancesToAnts)
           899842    2.490    0.000    4.770    0.000 agent.py:170(currentScore)
           269172    0.324    0.000    4.706    0.000 functional.py:1050(leaky_relu)
           269172    4.382    0.000    4.382    0.000 {built-in method torch._C._nn.leaky_relu}
           336465    4.093    0.000    4.093    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1356300    3.160    0.000    4.032    0.000 agent.py:270(ant_situation)
             3012    1.237    0.000    3.996    0.001 adam.py:49(step)
           899842    2.063    0.000    2.581    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.413    0.121 game.py:148(reset)
               20    0.004    0.000    2.406    0.120 setups.py:9(setup)
           899842    0.870    0.000    2.263    0.000 agent.py:164(distanceToSplits)
            67815    1.254    0.000    2.218    0.000 agent.py:259(antsUnderAnts)
           899872    0.947    0.000    2.184    0.000 game.py:128(getCurrentScore)
          1358312    2.078    0.000    2.083    0.000 {built-in method builtins.any}
            28000    0.014    0.000    2.055    0.000 field.py:38(Nointersection)
            28000    0.647    0.000    2.041    0.000 field.py:39(<listcomp>)
               20    0.189    0.009    2.022    0.101 field.py:120(Give_dist_to_all)
            55545    1.072    0.000    1.949    0.000 move.py:246(<listcomp>)
          2915925    1.590    0.000    1.900    0.000 {built-in method builtins.sum}
           899842    1.182    0.000    1.884    0.000 agent.py:158(carrying_number_of_enemy_ants)
             6090    0.021    0.000    1.851    0.000 game.py:48(step)
             3012    0.011    0.000    1.818    0.001 tensor.py:167(backward)
             3012    0.015    0.000    1.807    0.001 __init__.py:44(backward)
           182989    0.298    0.000    1.805    0.000 numeric.py:159(ones)
             6090    0.032    0.000    1.746    0.000 game.py:45(action_space)
          4099562    1.336    0.000    1.744    0.000 field.py:23(__eq__)
             3012    1.731    0.001    1.731    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           104001    0.210    0.000    1.714    0.000 game.py:39(actions)
             6090    0.022    0.000    1.406    0.000 move.py:20(execute)
           899922    1.393    0.000    1.394    0.000 {built-in method builtins.sorted}
             6090    0.006    0.000    1.345    0.000 move.py:41(placeOnBoard)
              352    0.003    0.000    1.337    0.004 move.py:82(moveToOpponent)
        740713/163809    0.456    0.000    1.264    0.000 game.py:100(getAllPositionsAtDistance)
          1211340    1.254    0.000    1.254    0.000 module.py:562(__getattr__)
           257304    1.084    0.000    1.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5420    1.056    0.000    1.201    0.000 Probability_function.py:140(fight)
           899872    0.942    0.000    1.111    0.000 game.py:129(<dictcomp>)
          7714364    1.073    0.000    1.073    0.000 {built-in method builtins.len}
            67293    1.072    0.000    1.072    0.000 {built-in method flatten}
           182989    0.237    0.000    1.041    0.000 <__array_function__ internals>:2(copyto)
            67293    0.999    0.000    0.999    0.000 {built-in method dot}
          1225380    0.738    0.000    0.968    0.000 move.py:260(__init__)
           608649    0.926    0.000    0.926    0.000 {built-in method torch._C._get_tracing_state}
            60240    0.908    0.000    0.908    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           684957    0.481    0.000    0.808    0.000 game.py:108(goOneStep)
          2699526    0.686    0.000    0.686    0.000 agent.py:293(GetProbabilityOfEat)
            67293    0.666    0.000    0.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4356131    0.638    0.000    0.638    0.000 {method 'items' of 'dict' objects}
            60240    0.620    0.000    0.620    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             6076    0.533    0.000    0.533    0.000 move.py:249(giveantsprobabilities)
           899842    0.510    0.000    0.510    0.000 agent.py:159(<listcomp>)
          2649318    0.504    0.000    0.504    0.000 {built-in method math.factorial}
           899842    0.476    0.000    0.476    0.000 agent.py:192(<listcomp>)
           182989    0.467    0.000    0.467    0.000 {built-in method numpy.empty}
          4166388    0.422    0.000    0.422    0.000 {built-in method builtins.isinstance}
            67293    0.070    0.000    0.401    0.000 <__array_function__ internals>:2(concatenate)
            30120    0.386    0.000    0.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            55545    0.269    0.000    0.377    0.000 move.py:109(simulateSimple)
             3511    0.247    0.000    0.375    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           742272    0.356    0.000    0.356    0.000 agent.py:274(<listcomp>)
             3057    0.011    0.000    0.342    0.000 game.py:34(roll)
             3077    0.032    0.000    0.333    0.000 holder.py:17(roll)
          1217298    0.324    0.000    0.324    0.000 {method 'values' of 'collections.OrderedDict' objects}
            33396    0.019    0.000    0.323    0.000 module.py:846(parameters)
           679588    0.310    0.000    0.310    0.000 agent.py:276(<listcomp>)
          2226816    0.309    0.000    0.309    0.000 agent.py:267(<genexpr>)
            33396    0.016    0.000    0.304    0.000 module.py:870(named_parameters)
           899842    0.302    0.000    0.302    0.000 agent.py:167(distanceToBases)
            17890    0.154    0.000    0.299    0.000 dice.py:9(roll)
            33396    0.113    0.000    0.287    0.000 module.py:833(_named_members)
           201879    0.164    0.000    0.285    0.000 _VF.py:11(__getattr__)
            30120    0.269    0.000    0.269    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.1073165   0.00718346  0.07188112 ...  0.14549816 -0.0725967
 -0.13282567]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6088336: <NNAgent9test2> in cluster <dcc> Done

Job <NNAgent9test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:20 2020
Terminated at Mon Apr  6 02:41:05 2020
Results reported at Mon Apr  6 02:41:05 2020

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

    CPU time :                                   223.73 sec.
    Max Memory :                                 120 MB
    Average Memory :                             102.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   225 sec.
    Turnaround time :                            226 sec.

The output (if any) is above this job summary.

# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      76105226 function calls (74262676 primitive calls) in 213.28 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  213.527  213.527 {built-in method builtins.exec}
                1    0.000    0.000  213.527  213.527 <string>:1(<module>)
                1    0.000    0.000  213.527  213.527 game.py:169(run)
                1    0.865    0.865  213.527  213.527 gamecontroller.py:15(run)
             3373    1.719    0.001  190.316    0.056 agent.py:13(choose)
            66252    4.138    0.000  124.541    0.002 agent.py:202(state)
          2369106   43.018    0.000  101.897    0.000 agent.py:182(antState)
            68189    5.222    0.000   73.240    0.001 NNAgent.py:15(value)
        616411/70899    3.453    0.000   46.005    0.001 module.py:522(__call__)
            68189    3.348    0.000   45.225    0.001 NNAgent.py:57(forward)
             2686    0.171    0.000   30.239    0.011 opponent.py:32(choose)
          5261478   29.884    0.000   29.884    0.000 {built-in method numpy.array}
           340945    1.033    0.000   18.626    0.000 linear.py:86(forward)
           340945    1.081    0.000   17.277    0.000 functional.py:1355(linear)
             5416    0.100    0.000   16.581    0.003 agent.py:65(trainAgent)
            60144    0.243    0.000   15.829    0.000 move.py:237(simulate)
           204567    0.282    0.000   12.948    0.000 dropout.py:53(forward)
           204567    0.783    0.000   12.666    0.000 functional.py:788(dropout)
             5250    0.200    0.000   12.592    0.002 move.py:133(simulateComplex)
             2710    0.747    0.000   12.337    0.005 NNAgent.py:29(train)
           340945   11.715    0.000   11.715    0.000 {built-in method addmm}
             5613    1.861    0.000   11.582    0.002 Probability_function.py:206(CalculateWinChance)
           204567   11.560    0.000   11.560    0.000 {built-in method dropout}
           991566    1.568    0.000    9.809    0.000 {method 'max' of 'numpy.ndarray' objects}
           991566    9.135    0.000    9.135    0.000 agent.py:233(getDistances)
        782606/81936    7.386    0.000    8.819    0.000 Probability_function.py:196(Combinations)
           991566    0.543    0.000    8.241    0.000 _methods.py:28(_amax)
           991566    7.886    0.000    8.004    0.000 agent.py:246(getDistancesToAnts)
          1001685    7.792    0.000    7.792    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           991566    2.843    0.000    5.315    0.000 agent.py:170(currentScore)
           272756    0.352    0.000    5.100    0.000 functional.py:1050(leaky_relu)
           272756    4.748    0.000    4.748    0.000 {built-in method torch._C._nn.leaky_relu}
          1377540    3.485    0.000    4.458    0.000 agent.py:270(ant_situation)
           340945    4.265    0.000    4.265    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2710    1.111    0.000    3.598    0.001 adam.py:49(step)
           991566    2.172    0.000    2.664    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.556    0.128 game.py:148(reset)
               20    0.003    0.000    2.548    0.127 setups.py:9(setup)
            68877    1.338    0.000    2.436    0.000 agent.py:259(antsUnderAnts)
           991588    0.992    0.000    2.350    0.000 game.py:128(getCurrentScore)
            57519    1.295    0.000    2.336    0.000 move.py:246(<listcomp>)
           991566    1.020    0.000    2.297    0.000 agent.py:164(distanceToSplits)
            28000    0.015    0.000    2.213    0.000 field.py:38(Nointersection)
            28000    0.787    0.000    2.198    0.000 field.py:39(<listcomp>)
               20    0.168    0.008    2.139    0.107 field.py:120(Give_dist_to_all)
           991566    1.280    0.000    2.023    0.000 agent.py:158(carrying_number_of_enemy_ants)
          3076413    1.614    0.000    1.984    0.000 {built-in method builtins.sum}
          4078972    1.277    0.000    1.727    0.000 field.py:23(__eq__)
             2710    0.010    0.000    1.691    0.001 tensor.py:167(backward)
             2710    0.016    0.000    1.681    0.001 __init__.py:44(backward)
           177766    0.292    0.000    1.639    0.000 numeric.py:159(ones)
             5396    0.034    0.000    1.634    0.000 game.py:45(action_space)
             2710    1.604    0.001    1.604    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            96389    0.204    0.000    1.600    0.000 game.py:39(actions)
           991646    1.277    0.000    1.277    0.000 {built-in method builtins.sorted}
             5396    0.020    0.000    1.264    0.000 game.py:48(step)
          1227468    1.246    0.000    1.246    0.000 module.py:562(__getattr__)
           991588    0.998    0.000    1.216    0.000 game.py:129(<dictcomp>)
            68189    1.190    0.000    1.190    0.000 {built-in method flatten}
             5389    1.035    0.000    1.180    0.000 Probability_function.py:140(fight)
        704531/155907    0.456    0.000    1.170    0.000 game.py:100(getAllPositionsAtDistance)
          1255380    0.864    0.000    1.137    0.000 move.py:260(__init__)
           252701    0.961    0.000    1.094    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            68189    1.090    0.000    1.090    0.000 {built-in method dot}
          7662895    1.063    0.000    1.063    0.000 {built-in method builtins.len}
           793378    1.013    0.000    1.018    0.000 {built-in method builtins.any}
           177766    0.232    0.000    0.936    0.000 <__array_function__ internals>:2(copyto)
          2974698    0.881    0.000    0.881    0.000 agent.py:293(GetProbabilityOfEat)
             5396    0.023    0.000    0.880    0.000 move.py:20(execute)
           616411    0.869    0.000    0.869    0.000 {built-in method torch._C._get_tracing_state}
             5396    0.006    0.000    0.820    0.000 move.py:41(placeOnBoard)
              363    0.004    0.000    0.812    0.002 move.py:82(moveToOpponent)
            54200    0.793    0.000    0.793    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           654613    0.426    0.000    0.714    0.000 game.py:108(goOneStep)
          4771941    0.694    0.000    0.694    0.000 {method 'items' of 'dict' objects}
            68189    0.689    0.000    0.689    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           991566    0.536    0.000    0.536    0.000 agent.py:159(<listcomp>)
            54200    0.535    0.000    0.535    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           991566    0.480    0.000    0.480    0.000 agent.py:192(<listcomp>)
          4139154    0.465    0.000    0.465    0.000 {built-in method builtins.isinstance}
            57519    0.320    0.000    0.450    0.000 move.py:109(simulateSimple)
           177766    0.411    0.000    0.411    0.000 {built-in method numpy.empty}
           792164    0.388    0.000    0.388    0.000 agent.py:274(<listcomp>)
            68189    0.070    0.000    0.384    0.000 <__array_function__ internals>:2(concatenate)
          2376492    0.370    0.000    0.370    0.000 agent.py:267(<genexpr>)
             5613    0.368    0.000    0.368    0.000 move.py:249(giveantsprobabilities)
            27100    0.366    0.000    0.366    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           991566    0.366    0.000    0.366    0.000 agent.py:167(distanceToBases)
          1841346    0.356    0.000    0.356    0.000 {built-in method math.factorial}
           720035    0.349    0.000    0.349    0.000 agent.py:276(<listcomp>)
             3373    0.227    0.000    0.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           204567    0.187    0.000    0.323    0.000 _VF.py:11(__getattr__)
          1232822    0.315    0.000    0.315    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1512874    0.303    0.000    0.303    0.000 {method 'append' of 'list' objects}
            30096    0.019    0.000    0.288    0.000 module.py:846(parameters)
             2709    0.009    0.000    0.285    0.000 game.py:34(roll)
            62769    0.284    0.000    0.284    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             2729    0.030    0.000    0.277    0.000 holder.py:17(roll)
           991566    0.276    0.000    0.276    0.000 agent.py:161(carrying_number_of_ally_ants)
          1255380    0.273    0.000    0.273    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.03140645  0.09161188 -0.03156729 ...  0.0949186  -0.0002961
  0.1583895 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6088662: <NNAgent9test2> in cluster <dcc> Done

Job <NNAgent9test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:50 2020
Terminated at Mon Apr  6 04:03:29 2020
Results reported at Mon Apr  6 04:03:29 2020

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

    CPU time :                                   215.84 sec.
    Max Memory :                                 128 MB
    Average Memory :                             98.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   224 sec.
    Turnaround time :                            221 sec.

The output (if any) is above this job summary.

# Parameters for test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               7.0.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      69567677 function calls (67535499 primitive calls) in 207.93 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  208.139  208.139 {built-in method builtins.exec}
                1    0.000    0.000  208.139  208.139 <string>:1(<module>)
                1    0.000    0.000  208.139  208.139 game.py:169(run)
                1    0.741    0.741  208.139  208.139 gamecontroller.py:15(run)
             2864    1.402    0.000  184.724    0.064 agent.py:13(choose)
            58141    4.076    0.000  128.823    0.002 agent.py:202(state)
          2060873   44.494    0.000  100.669    0.000 agent.py:182(antState)
            60193    4.456    0.000   63.723    0.001 NNAgent.py:15(value)
        544334/62790    3.153    0.000   40.349    0.001 module.py:522(__call__)
            60193    3.112    0.000   39.666    0.001 NNAgent.py:57(forward)
          4546965   28.708    0.000   28.708    0.000 {built-in method numpy.array}
            52658    0.182    0.000   21.773    0.000 move.py:237(simulate)
             4682    0.182    0.000   19.238    0.004 move.py:133(simulateComplex)
             5029    2.115    0.000   18.703    0.004 Probability_function.py:206(CalculateWinChance)
             5258    0.088    0.000   16.601    0.003 agent.py:65(trainAgent)
           300965    0.972    0.000   16.120    0.000 linear.py:86(forward)
        1053924/83764   13.026    0.000   15.483    0.000 Probability_function.py:196(Combinations)
           300965    0.905    0.000   14.870    0.000 functional.py:1355(linear)
             2641    0.069    0.000   14.690    0.006 opponent.py:32(choose)
             2597    0.766    0.000   12.054    0.005 NNAgent.py:29(train)
           180579    0.231    0.000   11.167    0.000 dropout.py:53(forward)
           180579    0.676    0.000   10.935    0.000 functional.py:788(dropout)
           851233    1.461    0.000   10.191    0.000 {method 'max' of 'numpy.ndarray' objects}
           180579   10.001    0.000   10.001    0.000 {built-in method dropout}
           300965    9.996    0.000    9.996    0.000 {built-in method addmm}
           851233    0.511    0.000    8.730    0.000 _methods.py:28(_amax)
           859825    8.307    0.000    8.307    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           851233    7.908    0.000    7.908    0.000 agent.py:233(getDistances)
           851233    7.080    0.000    7.185    0.000 agent.py:246(getDistancesToAnts)
           851233    2.417    0.000    4.554    0.000 agent.py:170(currentScore)
           240772    0.304    0.000    4.442    0.000 functional.py:1050(leaky_relu)
           240772    4.138    0.000    4.138    0.000 {built-in method torch._C._nn.leaky_relu}
          1209640    3.071    0.000    3.917    0.000 agent.py:270(ant_situation)
           300965    3.784    0.000    3.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2597    1.107    0.000    3.644    0.001 adam.py:49(step)
               20    0.001    0.000    2.538    0.127 game.py:148(reset)
               20    0.004    0.000    2.480    0.124 setups.py:9(setup)
           851233    1.984    0.000    2.476    0.000 agent.py:281(dicer)
            28000    0.015    0.000    2.124    0.000 field.py:38(Nointersection)
            60482    1.180    0.000    2.111    0.000 agent.py:259(antsUnderAnts)
            28000    0.667    0.000    2.109    0.000 field.py:39(<listcomp>)
           851233    0.846    0.000    2.109    0.000 agent.py:164(distanceToSplits)
               20    0.191    0.010    2.083    0.104 field.py:120(Give_dist_to_all)
           851255    0.873    0.000    2.045    0.000 game.py:128(getCurrentScore)
            50317    1.020    0.000    1.837    0.000 move.py:246(<listcomp>)
           851233    1.104    0.000    1.789    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2689273    1.491    0.000    1.787    0.000 {built-in method builtins.sum}
          4058426    1.352    0.000    1.774    0.000 field.py:23(__eq__)
          1064379    1.767    0.000    1.771    0.000 {built-in method builtins.any}
             5238    0.020    0.000    1.695    0.000 game.py:48(step)
             2597    0.011    0.000    1.665    0.001 tensor.py:167(backward)
             2597    0.015    0.000    1.654    0.001 __init__.py:44(backward)
             5238    0.029    0.000    1.646    0.000 game.py:45(action_space)
           162688    0.276    0.000    1.643    0.000 numeric.py:159(ones)
            93830    0.194    0.000    1.617    0.000 game.py:39(actions)
             2597    1.579    0.001    1.579    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5238    0.022    0.000    1.295    0.000 move.py:20(execute)
           851313    1.264    0.000    1.264    0.000 {built-in method builtins.sorted}
             5238    0.006    0.000    1.239    0.000 move.py:41(placeOnBoard)
              347    0.003    0.000    1.231    0.004 move.py:82(moveToOpponent)
        686045/150473    0.437    0.000    1.200    0.000 game.py:100(getAllPositionsAtDistance)
           228609    0.993    0.000    1.113    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1083540    1.087    0.000    1.087    0.000 module.py:562(__getattr__)
             4905    0.930    0.000    1.069    0.000 Probability_function.py:140(fight)
           851255    0.881    0.000    1.048    0.000 game.py:129(<dictcomp>)
          7051288    1.018    0.000    1.018    0.000 {built-in method builtins.len}
            60193    0.997    0.000    0.997    0.000 {built-in method flatten}
           162688    0.206    0.000    0.942    0.000 <__array_function__ internals>:2(copyto)
            60193    0.925    0.000    0.925    0.000 {built-in method dot}
          1099980    0.683    0.000    0.894    0.000 move.py:260(__init__)
           544334    0.851    0.000    0.851    0.000 {built-in method torch._C._get_tracing_state}
            51940    0.827    0.000    0.827    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           635797    0.457    0.000    0.763    0.000 game.py:108(goOneStep)
          2553699    0.713    0.000    0.713    0.000 agent.py:293(GetProbabilityOfEat)
          4120143    0.636    0.000    0.636    0.000 {method 'items' of 'dict' objects}
            60193    0.612    0.000    0.612    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2411298    0.565    0.000    0.565    0.000 {built-in method math.factorial}
            51940    0.554    0.000    0.554    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           851233    0.476    0.000    0.476    0.000 agent.py:159(<listcomp>)
           851233    0.457    0.000    0.457    0.000 agent.py:192(<listcomp>)
             5029    0.445    0.000    0.445    0.000 move.py:249(giveantsprobabilities)
          4116122    0.434    0.000    0.434    0.000 {built-in method builtins.isinstance}
           162688    0.425    0.000    0.425    0.000 {built-in method numpy.empty}
            25970    0.379    0.000    0.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            60193    0.065    0.000    0.367    0.000 <__array_function__ internals>:2(concatenate)
            50317    0.244    0.000    0.347    0.000 move.py:109(simulateSimple)
           702874    0.346    0.000    0.346    0.000 agent.py:274(<listcomp>)
             2864    0.229    0.000    0.341    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1088668    0.318    0.000    0.318    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2633    0.010    0.000    0.308    0.000 game.py:34(roll)
           638340    0.306    0.000    0.306    0.000 agent.py:276(<listcomp>)
             2653    0.029    0.000    0.300    0.000 holder.py:17(roll)
          2108622    0.295    0.000    0.295    0.000 agent.py:267(<genexpr>)
           851233    0.292    0.000    0.292    0.000 agent.py:167(distanceToBases)
            28820    0.018    0.000    0.292    0.000 module.py:846(parameters)
            28820    0.016    0.000    0.273    0.000 module.py:870(named_parameters)
            15602    0.138    0.000    0.269    0.000 dice.py:9(roll)
           180579    0.152    0.000    0.258    0.000 _VF.py:11(__getattr__)
            28820    0.100    0.000    0.258    0.000 module.py:833(_named_members)
            25970    0.251    0.000    0.251    0.000 {built-in method max}


# Other prints

[ 0.01362076  0.09777916 -0.0734043  ...  0.02832153 -0.21761063
 -0.12201731]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6091203: <NNAgent9test2> in cluster <dcc> Done

Job <NNAgent9test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:15 2020
Terminated at Mon Apr  6 11:48:49 2020
Results reported at Mon Apr  6 11:48:49 2020

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

    CPU time :                                   210.15 sec.
    Max Memory :                                 113 MB
    Average Memory :                             94.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20367.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   218 sec.
    Turnaround time :                            216 sec.

The output (if any) is above this job summary.

