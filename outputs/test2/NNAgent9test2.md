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

