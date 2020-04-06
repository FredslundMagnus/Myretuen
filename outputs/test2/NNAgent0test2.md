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


      76838408 function calls (74981134 primitive calls) in 180.96 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  181.196  181.196 {built-in method builtins.exec}
                1    0.000    0.000  181.196  181.196 <string>:1(<module>)
                1    0.000    0.000  181.196  181.196 game.py:169(run)
                1    0.918    0.918  181.196  181.196 gamecontroller.py:15(run)
             3752    1.564    0.000  161.515    0.043 agent.py:13(choose)
            68265    3.807    0.000  108.820    0.002 agent.py:202(state)
          2403286   37.583    0.000   89.024    0.000 agent.py:182(antState)
            70394    4.607    0.000   59.146    0.001 NNAgent.py:15(value)
        636535/73383    3.123    0.000   36.190    0.000 module.py:522(__call__)
            70394    2.927    0.000   35.473    0.001 NNAgent.py:57(forward)
             2955    0.169    0.000   27.059    0.009 opponent.py:32(choose)
          5223379   25.385    0.000   25.385    0.000 {built-in method numpy.array}
           351970    0.954    0.000   14.025    0.000 linear.py:86(forward)
            61499    0.216    0.000   13.693    0.000 move.py:237(simulate)
             5964    0.096    0.000   13.685    0.002 agent.py:65(trainAgent)
           351970    0.907    0.000   12.800    0.000 functional.py:1355(linear)
             5834    0.243    0.000   10.788    0.002 move.py:133(simulateComplex)
           211182    0.267    0.000   10.169    0.000 dropout.py:53(forward)
           211182    0.705    0.000    9.902    0.000 functional.py:788(dropout)
             2989    0.523    0.000    9.798    0.003 NNAgent.py:29(train)
             6216    1.747    0.000    9.729    0.002 Probability_function.py:206(CalculateWinChance)
           211182    8.888    0.000    8.888    0.000 {built-in method dropout}
           351970    8.681    0.000    8.681    0.000 {built-in method addmm}
           979646    1.325    0.000    8.589    0.000 {method 'max' of 'numpy.ndarray' objects}
           979646    7.933    0.000    7.933    0.000 agent.py:233(getDistances)
           979646    0.540    0.000    7.264    0.000 _methods.py:28(_amax)
        753988/90292    5.964    0.000    7.120    0.000 Probability_function.py:196(Combinations)
           979646    6.934    0.000    7.030    0.000 agent.py:246(getDistancesToAnts)
           990902    6.810    0.000    6.810    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           979646    2.545    0.000    4.759    0.000 agent.py:170(currentScore)
          1423640    3.153    0.000    4.054    0.000 agent.py:270(ant_situation)
           281576    0.333    0.000    3.755    0.000 functional.py:1050(leaky_relu)
           281576    3.423    0.000    3.423    0.000 {built-in method torch._C._nn.leaky_relu}
           351970    3.057    0.000    3.057    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2989    0.848    0.000    2.569    0.001 adam.py:49(step)
           979646    2.034    0.000    2.471    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.200    0.110 game.py:148(reset)
               20    0.003    0.000    2.193    0.110 setups.py:9(setup)
           979668    0.889    0.000    2.109    0.000 game.py:128(getCurrentScore)
            58582    1.151    0.000    2.105    0.000 move.py:246(<listcomp>)
            71182    1.150    0.000    2.104    0.000 agent.py:259(antsUnderAnts)
           979646    0.933    0.000    2.043    0.000 agent.py:164(distanceToSplits)
           979646    1.184    0.000    1.878    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.013    0.000    1.865    0.000 field.py:38(Nointersection)
            28000    0.667    0.000    1.852    0.000 field.py:39(<listcomp>)
               20    0.148    0.007    1.811    0.091 field.py:120(Give_dist_to_all)
          3121124    1.335    0.000    1.661    0.000 {built-in method builtins.sum}
             5944    0.031    0.000    1.495    0.000 game.py:45(action_space)
           186354    0.270    0.000    1.477    0.000 numeric.py:159(ones)
          4111690    1.078    0.000    1.466    0.000 field.py:23(__eq__)
           103549    0.186    0.000    1.464    0.000 game.py:39(actions)
             2989    0.010    0.000    1.304    0.000 tensor.py:167(backward)
             2989    0.015    0.000    1.294    0.000 __init__.py:44(backward)
             2989    1.225    0.000    1.225    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1267158    1.112    0.000    1.112    0.000 module.py:562(__getattr__)
           979726    1.110    0.000    1.110    0.000 {built-in method builtins.sorted}
           979668    0.915    0.000    1.094    0.000 game.py:129(<dictcomp>)
             5944    0.021    0.000    1.089    0.000 game.py:48(step)
             5856    0.954    0.000    1.083    0.000 Probability_function.py:140(fight)
        742310/164092    0.420    0.000    1.066    0.000 game.py:100(getAllPositionsAtDistance)
          1288320    0.798    0.000    1.049    0.000 move.py:260(__init__)
           264252    0.838    0.000    0.963    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7752891    0.928    0.000    0.928    0.000 {built-in method builtins.len}
            70394    0.854    0.000    0.854    0.000 {built-in method flatten}
            70394    0.837    0.000    0.837    0.000 {built-in method dot}
           186354    0.206    0.000    0.829    0.000 <__array_function__ internals>:2(copyto)
           765857    0.795    0.000    0.800    0.000 {built-in method builtins.any}
             5944    0.023    0.000    0.716    0.000 move.py:20(execute)
           636535    0.691    0.000    0.691    0.000 {built-in method torch._C._get_tracing_state}
             5944    0.007    0.000    0.655    0.000 move.py:41(placeOnBoard)
              382    0.004    0.000    0.646    0.002 move.py:82(moveToOpponent)
           688560    0.389    0.000    0.646    0.000 game.py:108(goOneStep)
          4737714    0.618    0.000    0.618    0.000 {method 'items' of 'dict' objects}
          2938938    0.558    0.000    0.558    0.000 agent.py:293(GetProbabilityOfEat)
            59780    0.521    0.000    0.521    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           979646    0.495    0.000    0.495    0.000 agent.py:159(<listcomp>)
            70394    0.467    0.000    0.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           979646    0.428    0.000    0.428    0.000 agent.py:192(<listcomp>)
          4178010    0.401    0.000    0.401    0.000 {built-in method builtins.isinstance}
            58582    0.271    0.000    0.382    0.000 move.py:109(simulateSimple)
           186354    0.377    0.000    0.377    0.000 {built-in method numpy.empty}
           804311    0.349    0.000    0.349    0.000 agent.py:274(<listcomp>)
            59780    0.342    0.000    0.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             3752    0.217    0.000    0.335    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            70394    0.066    0.000    0.334    0.000 <__array_function__ internals>:2(concatenate)
          2412933    0.326    0.000    0.326    0.000 agent.py:267(<genexpr>)
           730317    0.324    0.000    0.324    0.000 agent.py:276(<listcomp>)
           979646    0.318    0.000    0.318    0.000 agent.py:167(distanceToBases)
           211182    0.196    0.000    0.310    0.000 _VF.py:11(__getattr__)
             6216    0.308    0.000    0.308    0.000 move.py:249(giveantsprobabilities)
          1906770    0.300    0.000    0.300    0.000 {built-in method math.factorial}
          1273070    0.291    0.000    0.291    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2985    0.010    0.000    0.276    0.000 game.py:34(roll)
            29890    0.269    0.000    0.269    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             3005    0.029    0.000    0.268    0.000 holder.py:17(roll)
           979646    0.258    0.000    0.258    0.000 agent.py:161(carrying_number_of_ally_ants)
            33165    0.016    0.000    0.255    0.000 module.py:846(parameters)
          1288320    0.251    0.000    0.251    0.000 {method 'copy' of 'dict' objects}
          1511452    0.246    0.000    0.246    0.000 {method 'append' of 'list' objects}
            33165    0.015    0.000    0.240    0.000 module.py:870(named_parameters)


# Other prints

[ 0.10959189 -0.10138004  0.030191   ...  0.29329768 -0.2955961
  0.04083618]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6088327: <NNAgent0test2> in cluster <dcc> Done

Job <NNAgent0test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:18 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:19 2020
Terminated at Mon Apr  6 02:40:23 2020
Results reported at Mon Apr  6 02:40:23 2020

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

    CPU time :                                   183.32 sec.
    Max Memory :                                 117 MB
    Average Memory :                             101.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191 sec.
    Turnaround time :                            185 sec.

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


      78169004 function calls (76263575 primitive calls) in 197.13 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  197.384  197.384 {built-in method builtins.exec}
                1    0.000    0.000  197.383  197.383 <string>:1(<module>)
                1    0.000    0.000  197.383  197.383 game.py:169(run)
                1    0.882    0.882  197.383  197.383 gamecontroller.py:15(run)
             3436    1.907    0.001  177.403    0.052 agent.py:13(choose)
            67983    3.926    0.000  116.884    0.002 agent.py:202(state)
          2432503   38.477    0.000   94.499    0.000 agent.py:182(antState)
            69921    4.774    0.000   66.169    0.001 NNAgent.py:15(value)
        631873/72505    3.203    0.000   39.110    0.001 module.py:522(__call__)
             2551    0.247    0.000   38.777    0.015 opponent.py:32(choose)
            69921    2.910    0.000   38.320    0.001 NNAgent.py:57(forward)
          5408412   29.286    0.000   29.286    0.000 {built-in method numpy.array}
           349605    1.031    0.000   15.816    0.000 linear.py:86(forward)
            61936    0.262    0.000   15.779    0.000 move.py:237(simulate)
           349605    1.013    0.000   14.429    0.000 functional.py:1355(linear)
             5155    0.111    0.000   13.457    0.003 agent.py:65(trainAgent)
             5634    0.238    0.000   12.145    0.002 move.py:133(simulateComplex)
           209763    0.303    0.000   11.003    0.000 dropout.py:53(forward)
             5991    1.863    0.000   10.867    0.002 Probability_function.py:206(CalculateWinChance)
           209763    0.782    0.000   10.700    0.000 functional.py:788(dropout)
           349605    9.841    0.000    9.841    0.000 {built-in method addmm}
             2584    0.522    0.000    9.752    0.004 NNAgent.py:29(train)
           209763    9.610    0.000    9.610    0.000 {built-in method dropout}
          1016503    9.381    0.000    9.381    0.000 agent.py:233(getDistances)
          1016503    8.212    0.000    8.328    0.000 agent.py:246(getDistancesToAnts)
          1016503    1.277    0.000    8.228    0.000 {method 'max' of 'numpy.ndarray' objects}
        862426/91296    6.691    0.000    8.101    0.000 Probability_function.py:196(Combinations)
          1016503    0.560    0.000    6.951    0.000 _methods.py:28(_amax)
          1026811    6.483    0.000    6.483    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1016503    2.873    0.000    5.405    0.000 agent.py:170(currentScore)
          1416000    3.263    0.000    4.250    0.000 agent.py:270(ant_situation)
           279684    0.354    0.000    3.983    0.000 functional.py:1050(leaky_relu)
           279684    3.629    0.000    3.629    0.000 {built-in method torch._C._nn.leaky_relu}
           349605    3.404    0.000    3.404    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1016503    2.152    0.000    2.622    0.000 agent.py:281(dicer)
            59119    1.457    0.000    2.585    0.000 move.py:246(<listcomp>)
             2584    0.800    0.000    2.513    0.001 adam.py:49(step)
               20    0.001    0.000    2.495    0.125 game.py:148(reset)
               20    0.003    0.000    2.487    0.124 setups.py:9(setup)
            70800    1.317    0.000    2.440    0.000 agent.py:259(antsUnderAnts)
          1016523    1.035    0.000    2.403    0.000 game.py:128(getCurrentScore)
          1016503    0.981    0.000    2.212    0.000 agent.py:164(distanceToSplits)
            28000    0.015    0.000    2.150    0.000 field.py:38(Nointersection)
            28000    0.758    0.000    2.135    0.000 field.py:39(<listcomp>)
          1016503    1.319    0.000    2.096    0.000 agent.py:158(carrying_number_of_enemy_ants)
               20    0.170    0.009    2.087    0.104 field.py:120(Give_dist_to_all)
          3162238    1.558    0.000    1.947    0.000 {built-in method builtins.sum}
          4057849    1.223    0.000    1.684    0.000 field.py:23(__eq__)
           185910    0.326    0.000    1.636    0.000 numeric.py:159(ones)
             5135    0.035    0.000    1.626    0.000 game.py:45(action_space)
            94054    0.206    0.000    1.592    0.000 game.py:39(actions)
             2584    0.011    0.000    1.401    0.001 tensor.py:167(backward)
             2584    0.018    0.000    1.390    0.001 __init__.py:44(backward)
             2584    1.307    0.001    1.307    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5813    1.132    0.000    1.286    0.000 Probability_function.py:140(fight)
          1295060    0.909    0.000    1.237    0.000 move.py:260(__init__)
          1258644    1.234    0.000    1.234    0.000 module.py:562(__getattr__)
          1016583    1.231    0.000    1.232    0.000 {built-in method builtins.sorted}
          1016523    1.004    0.000    1.221    0.000 game.py:129(<dictcomp>)
        680369/149493    0.447    0.000    1.148    0.000 game.py:100(getAllPositionsAtDistance)
             5135    0.026    0.000    1.133    0.000 game.py:48(step)
           262703    0.902    0.000    1.043    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            69921    1.004    0.000    1.004    0.000 {built-in method flatten}
          7992851    0.985    0.000    0.985    0.000 {built-in method builtins.len}
            69921    0.960    0.000    0.960    0.000 {built-in method dot}
           872679    0.919    0.000    0.923    0.000 {built-in method builtins.any}
           185910    0.232    0.000    0.899    0.000 <__array_function__ internals>:2(copyto)
             5135    0.031    0.000    0.746    0.000 move.py:20(execute)
          4892794    0.728    0.000    0.728    0.000 {method 'items' of 'dict' objects}
           629829    0.424    0.000    0.701    0.000 game.py:108(goOneStep)
             5135    0.008    0.000    0.673    0.000 move.py:41(placeOnBoard)
              357    0.004    0.000    0.663    0.002 move.py:82(moveToOpponent)
           631873    0.661    0.000    0.661    0.000 {built-in method torch._C._get_tracing_state}
          3049509    0.597    0.000    0.597    0.000 agent.py:293(GetProbabilityOfEat)
          1016503    0.556    0.000    0.556    0.000 agent.py:159(<listcomp>)
            59119    0.351    0.000    0.550    0.000 move.py:109(simulateSimple)
            51680    0.509    0.000    0.509    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            69921    0.494    0.000    0.494    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4115259    0.475    0.000    0.475    0.000 {built-in method builtins.isinstance}
          1016503    0.473    0.000    0.473    0.000 agent.py:192(<listcomp>)
          2142810    0.423    0.000    0.423    0.000 {built-in method math.factorial}
             3436    0.287    0.000    0.422    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           185910    0.412    0.000    0.412    0.000 {built-in method numpy.empty}
          1016503    0.390    0.000    0.390    0.000 agent.py:167(distanceToBases)
          2440218    0.389    0.000    0.389    0.000 agent.py:267(<genexpr>)
           813406    0.387    0.000    0.387    0.000 agent.py:274(<listcomp>)
            69921    0.078    0.000    0.371    0.000 <__array_function__ internals>:2(concatenate)
           746308    0.356    0.000    0.356    0.000 agent.py:276(<listcomp>)
             5991    0.336    0.000    0.336    0.000 move.py:249(giveantsprobabilities)
          1295060    0.328    0.000    0.328    0.000 {method 'copy' of 'dict' objects}
            51680    0.325    0.000    0.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           209763    0.182    0.000    0.308    0.000 _VF.py:11(__getattr__)
          1544317    0.304    0.000    0.304    0.000 {method 'append' of 'list' objects}
          1016503    0.297    0.000    0.297    0.000 agent.py:161(carrying_number_of_ally_ants)
            64753    0.294    0.000    0.294    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            25840    0.293    0.000    0.293    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1263746    0.289    0.000    0.289    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2579    0.012    0.000    0.283    0.000 game.py:34(roll)
             2599    0.032    0.000    0.272    0.000 holder.py:17(roll)
            28732    0.017    0.000    0.260    0.000 module.py:846(parameters)


# Other prints

[-0.06134696 -0.03956112 -0.00959926 ...  0.00640265 -0.02200851
  0.14568548]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6088653: <NNAgent0test2> in cluster <dcc> Done

Job <NNAgent0test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:47 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
Terminated at Mon Apr  6 04:03:12 2020
Results reported at Mon Apr  6 04:03:12 2020

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

    CPU time :                                   199.72 sec.
    Max Memory :                                 118 MB
    Average Memory :                             99.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   217 sec.
    Turnaround time :                            205 sec.

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


      69880091 function calls (67773247 primitive calls) in 205.49 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  205.681  205.681 {built-in method builtins.exec}
                1    0.000    0.000  205.681  205.681 <string>:1(<module>)
                1    0.000    0.000  205.681  205.681 game.py:169(run)
                1    0.757    0.757  205.681  205.681 gamecontroller.py:15(run)
             3072    1.436    0.000  181.725    0.059 agent.py:13(choose)
            59341    3.966    0.000  126.138    0.002 agent.py:202(state)
          2072654   42.881    0.000   97.035    0.000 agent.py:182(antState)
            61712    4.517    0.000   63.640    0.001 NNAgent.py:15(value)
        558215/64519    3.140    0.000   40.523    0.001 module.py:522(__call__)
            61712    3.182    0.000   39.833    0.001 NNAgent.py:57(forward)
          4476552   27.838    0.000   27.838    0.000 {built-in method numpy.array}
            53440    0.182    0.000   22.865    0.000 move.py:237(simulate)
             5316    0.209    0.000   20.228    0.004 move.py:133(simulateComplex)
             5677    2.336    0.000   19.527    0.003 Probability_function.py:206(CalculateWinChance)
             5690    0.094    0.000   17.267    0.003 agent.py:65(trainAgent)
           308560    0.993    0.000   16.170    0.000 linear.py:86(forward)
        1113904/93332   13.554    0.000   15.977    0.000 Probability_function.py:196(Combinations)
           308560    0.896    0.000   14.894    0.000 functional.py:1355(linear)
             2807    0.815    0.000   12.703    0.005 NNAgent.py:29(train)
             2863    0.059    0.000   12.685    0.004 opponent.py:32(choose)
           185136    0.249    0.000   11.306    0.000 dropout.py:53(forward)
           185136    0.671    0.000   11.057    0.000 functional.py:788(dropout)
           185136   10.123    0.000   10.123    0.000 {built-in method dropout}
           308560    9.990    0.000    9.990    0.000 {built-in method addmm}
           832674    1.424    0.000    9.513    0.000 {method 'max' of 'numpy.ndarray' objects}
           832674    0.445    0.000    8.090    0.000 _methods.py:28(_amax)
           841890    7.736    0.000    7.736    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           832674    7.649    0.000    7.649    0.000 agent.py:233(getDistances)
           832674    6.870    0.000    6.971    0.000 agent.py:246(getDistancesToAnts)
           832674    2.429    0.000    4.570    0.000 agent.py:170(currentScore)
           246848    0.299    0.000    4.408    0.000 functional.py:1050(leaky_relu)
           246848    4.109    0.000    4.109    0.000 {built-in method torch._C._nn.leaky_relu}
          1239980    3.050    0.000    3.860    0.000 agent.py:270(ant_situation)
             2807    1.176    0.000    3.837    0.001 adam.py:49(step)
           308560    3.822    0.000    3.822    0.000 {method 't' of 'torch._C._TensorBase' objects}
           832674    1.978    0.000    2.457    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.381    0.119 game.py:148(reset)
               20    0.004    0.000    2.373    0.119 setups.py:9(setup)
            61999    1.183    0.000    2.077    0.000 agent.py:259(antsUnderAnts)
           832694    0.877    0.000    2.054    0.000 game.py:128(getCurrentScore)
           832674    0.806    0.000    2.024    0.000 agent.py:164(distanceToSplits)
            28000    0.015    0.000    2.022    0.000 field.py:38(Nointersection)
            28000    0.660    0.000    2.008    0.000 field.py:39(<listcomp>)
               20    0.189    0.009    1.993    0.100 field.py:120(Give_dist_to_all)
            50782    1.057    0.000    1.869    0.000 move.py:246(<listcomp>)
          1125226    1.811    0.000    1.816    0.000 {built-in method builtins.any}
             2807    0.011    0.000    1.765    0.001 tensor.py:167(backward)
             2807    0.016    0.000    1.755    0.001 __init__.py:44(backward)
           832674    1.126    0.000    1.754    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2680326    1.449    0.000    1.736    0.000 {built-in method builtins.sum}
           170510    0.285    0.000    1.730    0.000 numeric.py:159(ones)
             5670    0.020    0.000    1.686    0.000 game.py:48(step)
             2807    1.677    0.001    1.677    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4069691    1.274    0.000    1.674    0.000 field.py:23(__eq__)
             5670    0.033    0.000    1.673    0.000 game.py:45(action_space)
            98571    0.201    0.000    1.640    0.000 game.py:39(actions)
             5670    0.023    0.000    1.270    0.000 move.py:20(execute)
           832754    1.218    0.000    1.218    0.000 {built-in method builtins.sorted}
             5670    0.006    0.000    1.210    0.000 move.py:41(placeOnBoard)
        699515/155468    0.440    0.000    1.209    0.000 game.py:100(getAllPositionsAtDistance)
              361    0.003    0.000    1.202    0.003 move.py:82(moveToOpponent)
           238366    1.053    0.000    1.178    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5333    1.011    0.000    1.158    0.000 Probability_function.py:140(fight)
          1110882    1.082    0.000    1.082    0.000 module.py:562(__getattr__)
           832694    0.899    0.000    1.058    0.000 game.py:129(<dictcomp>)
           170510    0.223    0.000    1.011    0.000 <__array_function__ internals>:2(copyto)
          7214781    1.004    0.000    1.004    0.000 {built-in method builtins.len}
            61712    0.994    0.000    0.994    0.000 {built-in method flatten}
            61712    0.938    0.000    0.938    0.000 {built-in method dot}
          1121960    0.684    0.000    0.899    0.000 move.py:260(__init__)
            56140    0.871    0.000    0.871    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           558215    0.827    0.000    0.827    0.000 {built-in method torch._C._get_tracing_state}
           648400    0.466    0.000    0.769    0.000 game.py:108(goOneStep)
          2498022    0.645    0.000    0.645    0.000 agent.py:293(GetProbabilityOfEat)
            61712    0.622    0.000    0.622    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            56140    0.585    0.000    0.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          4027059    0.577    0.000    0.577    0.000 {method 'items' of 'dict' objects}
          2501934    0.478    0.000    0.478    0.000 {built-in method math.factorial}
             5677    0.459    0.000    0.459    0.000 move.py:249(giveantsprobabilities)
           832674    0.457    0.000    0.457    0.000 agent.py:159(<listcomp>)
           170510    0.434    0.000    0.434    0.000 {built-in method numpy.empty}
          4132007    0.415    0.000    0.415    0.000 {built-in method builtins.isinstance}
           832674    0.412    0.000    0.412    0.000 agent.py:192(<listcomp>)
            50782    0.246    0.000    0.393    0.000 move.py:109(simulateSimple)
            28070    0.393    0.000    0.393    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            61712    0.065    0.000    0.377    0.000 <__array_function__ internals>:2(concatenate)
             3072    0.233    0.000    0.351    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           683180    0.326    0.000    0.326    0.000 agent.py:274(<listcomp>)
          1116430    0.324    0.000    0.324    0.000 {method 'values' of 'collections.OrderedDict' objects}
             2849    0.010    0.000    0.320    0.000 game.py:34(roll)
             2869    0.031    0.000    0.311    0.000 holder.py:17(roll)
            31130    0.019    0.000    0.309    0.000 module.py:846(parameters)
           626639    0.299    0.000    0.299    0.000 agent.py:276(<listcomp>)
            31130    0.017    0.000    0.289    0.000 module.py:870(named_parameters)
          2049540    0.287    0.000    0.287    0.000 agent.py:267(<genexpr>)
            16456    0.144    0.000    0.278    0.000 dice.py:9(roll)
           832674    0.273    0.000    0.273    0.000 agent.py:167(distanceToBases)
            31130    0.107    0.000    0.273    0.000 module.py:833(_named_members)
            28070    0.269    0.000    0.269    0.000 {built-in method max}
           185136    0.154    0.000    0.263    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.01948567  0.03131633  0.07605051 ...  0.2091712  -0.25075462
  0.21024598]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091194: <NNAgent0test2> in cluster <dcc> Done

Job <NNAgent0test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:12 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:13 2020
Terminated at Mon Apr  6 11:48:45 2020
Results reported at Mon Apr  6 11:48:45 2020

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

    CPU time :                                   207.73 sec.
    Max Memory :                                 117 MB
    Average Memory :                             97.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   230 sec.
    Turnaround time :                            213 sec.

The output (if any) is above this job summary.

