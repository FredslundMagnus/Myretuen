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


      77687378 function calls (75605963 primitive calls) in 234.22 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  234.442  234.442 {built-in method builtins.exec}
                1    0.000    0.000  234.442  234.442 <string>:1(<module>)
                1    0.000    0.000  234.442  234.442 game.py:169(run)
                1    0.807    0.807  234.442  234.442 gamecontroller.py:15(run)
             3634    1.656    0.000  208.792    0.057 agent.py:13(choose)
            69647    4.689    0.000  143.437    0.002 agent.py:202(state)
          2424981   51.116    0.000  114.245    0.000 agent.py:182(antState)
            72144    5.271    0.000   74.129    0.001 NNAgent.py:15(value)
        652358/75206    3.787    0.000   47.424    0.001 module.py:522(__call__)
            72144    3.756    0.000   46.633    0.001 NNAgent.py:57(forward)
          5185130   32.270    0.000   32.270    0.000 {built-in method numpy.array}
             3026    0.103    0.000   25.322    0.008 opponent.py:32(choose)
            62928    0.212    0.000   21.837    0.000 move.py:237(simulate)
           360720    1.174    0.000   18.837    0.000 linear.py:86(forward)
             6108    0.099    0.000   18.776    0.003 agent.py:65(trainAgent)
             6184    0.229    0.000   18.644    0.003 move.py:133(simulateComplex)
             6555    2.343    0.000   17.732    0.003 Probability_function.py:206(CalculateWinChance)
           360720    1.048    0.000   17.301    0.000 functional.py:1355(linear)
        964516/93090   12.004    0.000   14.172    0.000 Probability_function.py:196(Combinations)
             3062    0.878    0.000   13.705    0.004 NNAgent.py:29(train)
           216432    0.289    0.000   13.145    0.000 dropout.py:53(forward)
           216432    0.790    0.000   12.856    0.000 functional.py:788(dropout)
           216432   11.752    0.000   11.752    0.000 {built-in method dropout}
           360720   11.582    0.000   11.582    0.000 {built-in method addmm}
           970201    1.673    0.000   11.390    0.000 {method 'max' of 'numpy.ndarray' objects}
           970201    0.539    0.000    9.717    0.000 _methods.py:28(_amax)
           981103    9.286    0.000    9.286    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           970201    8.731    0.000    8.731    0.000 agent.py:233(getDistances)
           970201    7.869    0.000    7.986    0.000 agent.py:246(getDistancesToAnts)
           970201    2.725    0.000    5.194    0.000 agent.py:170(currentScore)
           288576    0.342    0.000    5.161    0.000 functional.py:1050(leaky_relu)
           288576    4.819    0.000    4.819    0.000 {built-in method torch._C._nn.leaky_relu}
          1454780    3.558    0.000    4.489    0.000 agent.py:270(ant_situation)
           360720    4.449    0.000    4.449    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3062    1.270    0.000    4.116    0.001 adam.py:49(step)
           970201    2.278    0.000    2.811    0.000 agent.py:281(dicer)
            72739    1.405    0.000    2.442    0.000 agent.py:259(antsUnderAnts)
               20    0.001    0.000    2.410    0.120 game.py:148(reset)
               20    0.004    0.000    2.402    0.120 setups.py:9(setup)
           970229    1.024    0.000    2.368    0.000 game.py:128(getCurrentScore)
           970201    0.903    0.000    2.348    0.000 agent.py:164(distanceToSplits)
            59836    1.292    0.000    2.339    0.000 move.py:246(<listcomp>)
           970201    1.307    0.000    2.069    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.014    0.000    2.052    0.000 field.py:38(Nointersection)
            28000    0.647    0.000    2.038    0.000 field.py:39(<listcomp>)
               20    0.188    0.009    2.017    0.101 field.py:120(Give_dist_to_all)
          3125852    1.670    0.000    2.003    0.000 {built-in method builtins.sum}
           191253    0.322    0.000    1.911    0.000 numeric.py:159(ones)
             3062    0.011    0.000    1.866    0.001 tensor.py:167(backward)
             3062    0.017    0.000    1.855    0.001 __init__.py:44(backward)
             6088    0.034    0.000    1.790    0.000 game.py:45(action_space)
             3062    1.776    0.001    1.776    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           105259    0.214    0.000    1.756    0.000 game.py:39(actions)
          4111988    1.352    0.000    1.753    0.000 field.py:23(__eq__)
             6088    0.021    0.000    1.627    0.000 game.py:48(step)
           976669    1.619    0.000    1.624    0.000 {built-in method builtins.any}
           970281    1.445    0.000    1.445    0.000 {built-in method builtins.sorted}
          1298658    1.327    0.000    1.327    0.000 module.py:562(__getattr__)
           270665    1.155    0.000    1.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        745856/165733    0.471    0.000    1.296    0.000 game.py:100(getAllPositionsAtDistance)
           970229    1.016    0.000    1.202    0.000 game.py:129(<dictcomp>)
             5581    1.039    0.000    1.190    0.000 Probability_function.py:140(fight)
             6088    0.023    0.000    1.185    0.000 move.py:20(execute)
            72144    1.164    0.000    1.164    0.000 {built-in method flatten}
          1320400    0.897    0.000    1.155    0.000 move.py:260(__init__)
             6088    0.006    0.000    1.124    0.000 move.py:41(placeOnBoard)
              371    0.004    0.000    1.116    0.003 move.py:82(moveToOpponent)
           191253    0.245    0.000    1.097    0.000 <__array_function__ internals>:2(copyto)
          7836579    1.095    0.000    1.095    0.000 {built-in method builtins.len}
            72144    1.085    0.000    1.085    0.000 {built-in method dot}
           652358    0.980    0.000    0.980    0.000 {built-in method torch._C._get_tracing_state}
            61240    0.936    0.000    0.936    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           690909    0.491    0.000    0.825    0.000 game.py:108(goOneStep)
          2910603    0.804    0.000    0.804    0.000 agent.py:293(GetProbabilityOfEat)
            72144    0.713    0.000    0.713    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4682848    0.697    0.000    0.697    0.000 {method 'items' of 'dict' objects}
            61240    0.641    0.000    0.641    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           970201    0.552    0.000    0.552    0.000 agent.py:159(<listcomp>)
             6555    0.522    0.000    0.522    0.000 move.py:249(giveantsprobabilities)
           970201    0.496    0.000    0.496    0.000 agent.py:192(<listcomp>)
           191253    0.491    0.000    0.491    0.000 {built-in method numpy.empty}
            72144    0.079    0.000    0.436    0.000 <__array_function__ internals>:2(concatenate)
          2228400    0.431    0.000    0.431    0.000 {built-in method math.factorial}
          4179914    0.418    0.000    0.418    0.000 {built-in method builtins.isinstance}
            59836    0.286    0.000    0.408    0.000 move.py:109(simulateSimple)
             3634    0.258    0.000    0.396    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            30620    0.395    0.000    0.395    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1304716    0.380    0.000    0.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
           787311    0.379    0.000    0.379    0.000 agent.py:274(<listcomp>)
             3057    0.011    0.000    0.340    0.000 game.py:34(roll)
           970201    0.338    0.000    0.338    0.000 agent.py:167(distanceToBases)
            33946    0.021    0.000    0.337    0.000 module.py:846(parameters)
           722842    0.335    0.000    0.335    0.000 agent.py:276(<listcomp>)
          2361933    0.333    0.000    0.333    0.000 agent.py:267(<genexpr>)
             3077    0.033    0.000    0.330    0.000 holder.py:17(roll)
            33946    0.017    0.000    0.316    0.000 module.py:870(named_parameters)
           216432    0.186    0.000    0.314    0.000 _VF.py:11(__getattr__)
            33946    0.116    0.000    0.299    0.000 module.py:833(_named_members)
            17326    0.153    0.000    0.296    0.000 dice.py:9(roll)
            30620    0.281    0.000    0.281    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.00932783 -0.03382447  0.01854263 ... -0.24470796 -0.06294867
  0.1260578 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6088335: <NNAgent8test2> in cluster <dcc> Done

Job <NNAgent8test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:20 2020
Terminated at Mon Apr  6 02:41:18 2020
Results reported at Mon Apr  6 02:41:18 2020

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

    CPU time :                                   236.54 sec.
    Max Memory :                                 121 MB
    Average Memory :                             102.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   238 sec.
    Turnaround time :                            239 sec.

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
    Minutes used :              2 minutes.

    Hours used :                0 minutes.

# Profiling


      68901660 function calls (67027295 primitive calls) in 176.63 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  176.849  176.849 {built-in method builtins.exec}
                1    0.000    0.000  176.849  176.849 <string>:1(<module>)
                1    0.000    0.000  176.849  176.849 game.py:169(run)
                1    0.859    0.859  176.849  176.849 gamecontroller.py:15(run)
             3259    1.879    0.001  156.027    0.048 agent.py:13(choose)
            60872    3.493    0.000  101.624    0.002 agent.py:202(state)
          2126901   33.263    0.000   81.526    0.000 agent.py:182(antState)
            62662    4.810    0.000   60.363    0.001 NNAgent.py:15(value)
        566630/65334    2.891    0.000   36.173    0.001 module.py:522(__call__)
            62662    2.637    0.000   35.385    0.001 NNAgent.py:57(forward)
          4579909   24.799    0.000   24.799    0.000 {built-in method numpy.array}
             2675    0.137    0.000   22.051    0.008 opponent.py:32(choose)
           313310    0.922    0.000   14.712    0.000 linear.py:86(forward)
             5367    0.140    0.000   14.304    0.003 agent.py:65(trainAgent)
            54916    0.266    0.000   14.268    0.000 move.py:237(simulate)
           313310    0.935    0.000   13.483    0.000 functional.py:1355(linear)
             4804    0.215    0.000   10.815    0.002 move.py:133(simulateComplex)
             2672    0.587    0.000   10.542    0.004 NNAgent.py:29(train)
           187986    0.268    0.000   10.255    0.000 dropout.py:53(forward)
           187986    0.717    0.000    9.987    0.000 functional.py:788(dropout)
             5158    1.511    0.000    9.926    0.002 Probability_function.py:206(CalculateWinChance)
           313310    9.141    0.000    9.141    0.000 {built-in method addmm}
           187986    8.979    0.000    8.979    0.000 {built-in method dropout}
           861421    8.118    0.000    8.118    0.000 agent.py:233(getDistances)
        870318/72098    6.461    0.000    7.681    0.000 Probability_function.py:196(Combinations)
           861421    1.132    0.000    7.341    0.000 {method 'max' of 'numpy.ndarray' objects}
           861421    6.758    0.000    6.857    0.000 agent.py:246(getDistancesToAnts)
           861421    0.457    0.000    6.209    0.000 _methods.py:28(_amax)
           871198    5.847    0.000    5.847    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           861421    2.493    0.000    4.697    0.000 agent.py:170(currentScore)
          1265480    2.977    0.000    3.815    0.000 agent.py:270(ant_situation)
           250648    0.292    0.000    3.614    0.000 functional.py:1050(leaky_relu)
           250648    3.321    0.000    3.321    0.000 {built-in method torch._C._nn.leaky_relu}
           313310    3.253    0.000    3.253    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2672    0.896    0.000    2.809    0.001 adam.py:49(step)
               20    0.001    0.000    2.516    0.126 game.py:148(reset)
               20    0.003    0.000    2.509    0.125 setups.py:9(setup)
            52514    1.419    0.000    2.492    0.000 move.py:246(<listcomp>)
           861421    1.838    0.000    2.238    0.000 agent.py:281(dicer)
            28000    0.015    0.000    2.166    0.000 field.py:38(Nointersection)
            28000    0.757    0.000    2.151    0.000 field.py:39(<listcomp>)
            63274    1.153    0.000    2.122    0.000 agent.py:259(antsUnderAnts)
               20    0.170    0.008    2.102    0.105 field.py:120(Give_dist_to_all)
           861443    0.880    0.000    2.099    0.000 game.py:128(getCurrentScore)
           861421    0.818    0.000    1.827    0.000 agent.py:164(distanceToSplits)
           861421    1.144    0.000    1.798    0.000 agent.py:158(carrying_number_of_enemy_ants)
          4047604    1.240    0.000    1.700    0.000 field.py:23(__eq__)
             5347    0.035    0.000    1.658    0.000 game.py:45(action_space)
          2745691    1.313    0.000    1.648    0.000 {built-in method builtins.sum}
            94470    0.211    0.000    1.623    0.000 game.py:39(actions)
             2672    0.012    0.000    1.525    0.001 tensor.py:167(backward)
             2672    0.020    0.000    1.514    0.001 __init__.py:44(backward)
           161793    0.301    0.000    1.512    0.000 numeric.py:159(ones)
             2672    1.424    0.001    1.424    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5347    0.028    0.000    1.196    0.000 game.py:48(step)
          1146360    0.828    0.000    1.173    0.000 move.py:260(__init__)
        678037/149331    0.448    0.000    1.164    0.000 game.py:100(getAllPositionsAtDistance)
          1127982    1.102    0.000    1.102    0.000 module.py:562(__getattr__)
           861443    0.909    0.000    1.096    0.000 game.py:129(<dictcomp>)
           861501    1.009    0.000    1.010    0.000 {built-in method builtins.sorted}
            62662    1.009    0.000    1.009    0.000 {built-in method flatten}
           230973    0.859    0.000    1.004    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4546    0.868    0.000    0.983    0.000 Probability_function.py:140(fight)
            62662    0.960    0.000    0.960    0.000 {built-in method dot}
          6695485    0.882    0.000    0.882    0.000 {built-in method builtins.len}
           880994    0.850    0.000    0.855    0.000 {built-in method builtins.any}
           161793    0.215    0.000    0.840    0.000 <__array_function__ internals>:2(copyto)
             5347    0.032    0.000    0.785    0.000 move.py:20(execute)
           628891    0.434    0.000    0.716    0.000 game.py:108(goOneStep)
             5347    0.009    0.000    0.707    0.000 move.py:41(placeOnBoard)
              354    0.005    0.000    0.695    0.002 move.py:82(moveToOpponent)
           566630    0.624    0.000    0.624    0.000 {built-in method torch._C._get_tracing_state}
          4155397    0.596    0.000    0.596    0.000 {method 'items' of 'dict' objects}
            53440    0.583    0.000    0.583    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2584263    0.510    0.000    0.510    0.000 agent.py:293(GetProbabilityOfEat)
            62662    0.483    0.000    0.483    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           861421    0.482    0.000    0.482    0.000 agent.py:159(<listcomp>)
            52514    0.353    0.000    0.481    0.000 move.py:109(simulateSimple)
          4106950    0.475    0.000    0.475    0.000 {built-in method builtins.isinstance}
             3259    0.287    0.000    0.422    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           861421    0.409    0.000    0.409    0.000 agent.py:192(<listcomp>)
           861421    0.375    0.000    0.375    0.000 agent.py:167(distanceToBases)
            53440    0.373    0.000    0.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           161793    0.371    0.000    0.371    0.000 {built-in method numpy.empty}
            62662    0.083    0.000    0.369    0.000 <__array_function__ internals>:2(concatenate)
          1146360    0.344    0.000    0.344    0.000 {method 'copy' of 'dict' objects}
          2089431    0.334    0.000    0.334    0.000 agent.py:267(<genexpr>)
           696477    0.320    0.000    0.320    0.000 agent.py:274(<listcomp>)
            57318    0.320    0.000    0.320    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            26720    0.318    0.000    0.318    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             5158    0.313    0.000    0.313    0.000 move.py:249(giveantsprobabilities)
           633196    0.311    0.000    0.311    0.000 agent.py:276(<listcomp>)
          1730034    0.306    0.000    0.306    0.000 {built-in method math.factorial}
             2686    0.012    0.000    0.296    0.000 game.py:34(roll)
           187986    0.179    0.000    0.291    0.000 _VF.py:11(__getattr__)
             2706    0.032    0.000    0.285    0.000 holder.py:17(roll)
            29678    0.018    0.000    0.280    0.000 module.py:846(parameters)
          1352222    0.276    0.000    0.276    0.000 {method 'append' of 'list' objects}
          1133260    0.269    0.000    0.269    0.000 {method 'values' of 'collections.OrderedDict' objects}
            29678    0.017    0.000    0.262    0.000 module.py:870(named_parameters)


# Other prints

[-0.10781971  0.01197938 -0.02154756 ... -0.15835553 -0.06564081
 -0.17428288]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6088661: <NNAgent8test2> in cluster <dcc> Done

Job <NNAgent8test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:50 2020
Terminated at Mon Apr  6 04:02:53 2020
Results reported at Mon Apr  6 04:02:53 2020

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

    CPU time :                                   179.27 sec.
    Max Memory :                                 117 MB
    Average Memory :                             92.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   188 sec.
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


      75226113 function calls (73407255 primitive calls) in 237.45 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  237.693  237.693 {built-in method builtins.exec}
                1    0.000    0.000  237.693  237.693 <string>:1(<module>)
                1    0.000    0.000  237.693  237.693 game.py:169(run)
                1    0.844    0.844  237.693  237.693 gamecontroller.py:15(run)
             3804    2.040    0.001  211.858    0.056 agent.py:13(choose)
            69354    4.703    0.000  140.238    0.002 agent.py:202(state)
          2398725   51.024    0.000  114.374    0.000 agent.py:182(antState)
            71024    6.122    0.000   79.519    0.001 NNAgent.py:15(value)
        642109/73917    3.908    0.000   50.882    0.001 module.py:522(__call__)
            71024    3.828    0.000   49.957    0.001 NNAgent.py:57(forward)
             2880    0.217    0.000   45.858    0.016 opponent.py:32(choose)
          5104431   32.402    0.000   32.402    0.000 {built-in method numpy.array}
           355120    1.179    0.000   20.802    0.000 linear.py:86(forward)
           355120    1.150    0.000   19.241    0.000 functional.py:1355(linear)
             5793    0.150    0.000   18.881    0.003 agent.py:65(trainAgent)
            62631    0.302    0.000   18.471    0.000 move.py:237(simulate)
             5214    0.235    0.000   14.751    0.003 move.py:133(simulateComplex)
             2893    0.912    0.000   14.100    0.005 NNAgent.py:29(train)
           213072    0.316    0.000   14.088    0.000 dropout.py:53(forward)
             5582    2.103    0.000   13.785    0.002 Probability_function.py:206(CalculateWinChance)
           213072    0.855    0.000   13.773    0.000 functional.py:788(dropout)
           355120   12.884    0.000   12.884    0.000 {built-in method addmm}
           213072   12.600    0.000   12.600    0.000 {built-in method dropout}
           959505    1.675    0.000   11.272    0.000 {method 'max' of 'numpy.ndarray' objects}
        738102/80514    8.991    0.000   10.623    0.000 Probability_function.py:196(Combinations)
           959505    0.553    0.000    9.597    0.000 _methods.py:28(_amax)
           959505    9.182    0.000    9.182    0.000 agent.py:233(getDistances)
           970917    9.167    0.000    9.167    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           959505    7.977    0.000    8.099    0.000 agent.py:246(getDistancesToAnts)
           284096    0.362    0.000    5.410    0.000 functional.py:1050(leaky_relu)
           959505    2.736    0.000    5.191    0.000 agent.py:170(currentScore)
           284096    5.048    0.000    5.048    0.000 {built-in method torch._C._nn.leaky_relu}
           355120    5.001    0.000    5.001    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1439220    3.457    0.000    4.407    0.000 agent.py:270(ant_situation)
             2893    1.297    0.000    4.194    0.001 adam.py:49(step)
           959505    2.190    0.000    2.753    0.000 agent.py:281(dicer)
            60024    1.494    0.000    2.607    0.000 move.py:246(<listcomp>)
            71961    1.399    0.000    2.457    0.000 agent.py:259(antsUnderAnts)
               20    0.001    0.000    2.435    0.122 game.py:148(reset)
               20    0.004    0.000    2.427    0.121 setups.py:9(setup)
           959505    0.970    0.000    2.373    0.000 agent.py:164(distanceToSplits)
           959531    1.016    0.000    2.350    0.000 game.py:128(getCurrentScore)
            28000    0.015    0.000    2.063    0.000 field.py:38(Nointersection)
          3098745    1.716    0.000    2.061    0.000 {built-in method builtins.sum}
           959505    1.286    0.000    2.059    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.673    0.000    2.048    0.000 field.py:39(<listcomp>)
               20    0.193    0.010    2.035    0.102 field.py:120(Give_dist_to_all)
             2893    0.014    0.000    2.033    0.001 tensor.py:167(backward)
             2893    0.019    0.000    2.019    0.001 __init__.py:44(backward)
           182725    0.364    0.000    1.975    0.000 numeric.py:159(ones)
             2893    1.920    0.001    1.920    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5773    0.036    0.000    1.766    0.000 game.py:45(action_space)
            97722    0.216    0.000    1.730    0.000 game.py:39(actions)
          4074689    1.301    0.000    1.718    0.000 field.py:23(__eq__)
             5773    0.028    0.000    1.522    0.000 game.py:48(step)
           959585    1.403    0.000    1.404    0.000 {built-in method builtins.sorted}
          1278498    1.364    0.000    1.364    0.000 module.py:562(__getattr__)
           261357    1.190    0.000    1.363    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            71024    1.360    0.000    1.360    0.000 {built-in method flatten}
        698817/154633    0.447    0.000    1.253    0.000 game.py:100(getAllPositionsAtDistance)
            71024    1.247    0.000    1.247    0.000 {built-in method dot}
           749628    1.219    0.000    1.224    0.000 {built-in method builtins.any}
          1304760    0.844    0.000    1.211    0.000 move.py:260(__init__)
           959531    1.011    0.000    1.198    0.000 game.py:129(<dictcomp>)
             5072    0.995    0.000    1.136    0.000 Probability_function.py:140(fight)
           182725    0.261    0.000    1.114    0.000 <__array_function__ internals>:2(copyto)
          7366247    1.066    0.000    1.066    0.000 {built-in method builtins.len}
             5773    0.033    0.000    1.055    0.000 move.py:20(execute)
           642109    1.030    0.000    1.030    0.000 {built-in method torch._C._get_tracing_state}
             5773    0.008    0.000    0.974    0.000 move.py:41(placeOnBoard)
              368    0.005    0.000    0.963    0.003 move.py:82(moveToOpponent)
            57860    0.956    0.000    0.956    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            71024    0.808    0.000    0.808    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           648609    0.491    0.000    0.806    0.000 game.py:108(goOneStep)
          2878515    0.767    0.000    0.767    0.000 agent.py:293(GetProbabilityOfEat)
          4636353    0.697    0.000    0.697    0.000 {method 'items' of 'dict' objects}
            57860    0.626    0.000    0.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            60024    0.379    0.000    0.591    0.000 move.py:109(simulateSimple)
           959505    0.565    0.000    0.565    0.000 agent.py:159(<listcomp>)
           959505    0.535    0.000    0.535    0.000 agent.py:192(<listcomp>)
             3804    0.366    0.000    0.534    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           182725    0.497    0.000    0.497    0.000 {built-in method numpy.empty}
            71024    0.100    0.000    0.490    0.000 <__array_function__ internals>:2(concatenate)
             5582    0.473    0.000    0.473    0.000 move.py:249(giveantsprobabilities)
          4138897    0.434    0.000    0.434    0.000 {built-in method builtins.isinstance}
            28930    0.431    0.000    0.431    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           959505    0.415    0.000    0.415    0.000 agent.py:167(distanceToBases)
           783577    0.385    0.000    0.385    0.000 agent.py:274(<listcomp>)
          1284218    0.379    0.000    0.379    0.000 {method 'values' of 'collections.OrderedDict' objects}
            65238    0.370    0.000    0.370    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1304760    0.367    0.000    0.367    0.000 {method 'copy' of 'dict' objects}
             2899    0.013    0.000    0.350    0.000 game.py:34(roll)
          2350731    0.345    0.000    0.345    0.000 agent.py:267(<genexpr>)
            32120    0.020    0.000    0.340    0.000 module.py:846(parameters)
             2919    0.034    0.000    0.338    0.000 holder.py:17(roll)
          1711284    0.330    0.000    0.330    0.000 {built-in method math.factorial}
           709438    0.329    0.000    0.329    0.000 agent.py:276(<listcomp>)
            32120    0.018    0.000    0.320    0.000 module.py:870(named_parameters)
           213072    0.187    0.000    0.318    0.000 _VF.py:11(__getattr__)
            32120    0.116    0.000    0.302    0.000 module.py:833(_named_members)


# Other prints

[-0.09792427 -0.07355104  0.04845363 ...  0.11144145 -0.06152724
  0.1995428 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6091202: <NNAgent8test2> in cluster <dcc> Done

Job <NNAgent8test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:15 2020
Terminated at Mon Apr  6 11:49:19 2020
Results reported at Mon Apr  6 11:49:19 2020

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

    CPU time :                                   239.90 sec.
    Max Memory :                                 126 MB
    Average Memory :                             100.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20354.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   248 sec.
    Turnaround time :                            246 sec.

The output (if any) is above this job summary.

