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

