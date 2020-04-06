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

