Fontconfig warning: ignoring iso_8859_1: not a valid region tag
# Parameters for test

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
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      69161736 function calls (67449010 primitive calls) in 203.72 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  203.929  203.929 {built-in method builtins.exec}
                1    0.000    0.000  203.929  203.929 <string>:1(<module>)
                1    0.000    0.000  203.929  203.929 game.py:169(run)
                1    0.705    0.705  203.929  203.929 gamecontroller.py:15(run)
             3222    1.426    0.000  181.756    0.056 agent.py:13(choose)
            60995    4.111    0.000  124.885    0.002 agent.py:202(state)
          2151468   45.581    0.000  102.110    0.000 agent.py:182(antState)
            62783    4.534    0.000   64.329    0.001 NNAgent.py:15(value)
        567659/65395    3.285    0.000   40.599    0.001 module.py:522(__call__)
            62783    3.153    0.000   39.930    0.001 NNAgent.py:57(forward)
             2674    0.162    0.000   30.813    0.012 opponent.py:32(choose)
          4691481   28.855    0.000   28.855    0.000 {built-in method numpy.array}
            55136    0.187    0.000   16.364    0.000 move.py:237(simulate)
           313915    1.002    0.000   16.158    0.000 linear.py:86(forward)
             5306    0.086    0.000   15.971    0.003 agent.py:65(trainAgent)
           313915    0.892    0.000   14.859    0.000 functional.py:1355(linear)
             4846    0.179    0.000   13.726    0.003 move.py:133(simulateComplex)
             5197    1.888    0.000   12.849    0.002 Probability_function.py:206(CalculateWinChance)
             2612    0.738    0.000   11.603    0.004 NNAgent.py:29(train)
           188349    0.250    0.000   11.290    0.000 dropout.py:53(forward)
           188349    0.708    0.000   11.040    0.000 functional.py:788(dropout)
           188349   10.065    0.000   10.065    0.000 {built-in method dropout}
        711304/73564    8.550    0.000   10.010    0.000 Probability_function.py:196(Combinations)
           883108    1.428    0.000    9.988    0.000 {method 'max' of 'numpy.ndarray' objects}
           313915    9.981    0.000    9.981    0.000 {built-in method addmm}
           883108    0.491    0.000    8.560    0.000 _methods.py:28(_amax)
           892774    8.163    0.000    8.163    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           883108    7.927    0.000    7.927    0.000 agent.py:233(getDistances)
           883108    7.296    0.000    7.409    0.000 agent.py:246(getDistancesToAnts)
           883108    2.472    0.000    4.691    0.000 agent.py:170(currentScore)
           251132    0.297    0.000    4.413    0.000 functional.py:1050(leaky_relu)
           251132    4.116    0.000    4.116    0.000 {built-in method torch._C._nn.leaky_relu}
          1268360    3.036    0.000    3.869    0.000 agent.py:270(ant_situation)
           313915    3.798    0.000    3.798    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2612    1.075    0.000    3.508    0.001 adam.py:49(step)
           883108    2.053    0.000    2.556    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.369    0.118 game.py:148(reset)
               20    0.003    0.000    2.361    0.118 setups.py:9(setup)
           883108    0.878    0.000    2.146    0.000 agent.py:164(distanceToSplits)
           883132    0.929    0.000    2.127    0.000 game.py:128(getCurrentScore)
            63418    1.183    0.000    2.100    0.000 agent.py:259(antsUnderAnts)
            28000    0.014    0.000    2.010    0.000 field.py:38(Nointersection)
            28000    0.647    0.000    1.996    0.000 field.py:39(<listcomp>)
               20    0.188    0.009    1.983    0.099 field.py:120(Give_dist_to_all)
           883108    1.209    0.000    1.897    0.000 agent.py:158(carrying_number_of_enemy_ants)
            52713    1.012    0.000    1.844    0.000 move.py:246(<listcomp>)
          2775463    1.514    0.000    1.808    0.000 {built-in method builtins.sum}
          4048895    1.266    0.000    1.659    0.000 field.py:23(__eq__)
           162768    0.265    0.000    1.594    0.000 numeric.py:159(ones)
             5286    0.028    0.000    1.578    0.000 game.py:45(action_space)
             2612    0.009    0.000    1.578    0.001 tensor.py:167(backward)
             2612    0.013    0.000    1.569    0.001 __init__.py:44(backward)
            92594    0.190    0.000    1.550    0.000 game.py:39(actions)
             2612    1.502    0.001    1.502    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           883188    1.268    0.000    1.268    0.000 {built-in method builtins.sorted}
             5286    0.018    0.000    1.255    0.000 game.py:48(step)
        674528/147804    0.417    0.000    1.145    0.000 game.py:100(getAllPositionsAtDistance)
          1130160    1.120    0.000    1.120    0.000 module.py:562(__getattr__)
           721858    1.103    0.000    1.108    0.000 {built-in method builtins.any}
           231995    0.980    0.000    1.106    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           883132    0.905    0.000    1.072    0.000 game.py:129(<dictcomp>)
             4907    0.895    0.000    1.027    0.000 Probability_function.py:140(fight)
            62783    0.990    0.000    0.990    0.000 {built-in method flatten}
          6809499    0.943    0.000    0.943    0.000 {built-in method builtins.len}
            62783    0.931    0.000    0.931    0.000 {built-in method dot}
           162768    0.202    0.000    0.918    0.000 <__array_function__ internals>:2(copyto)
          1151180    0.695    0.000    0.909    0.000 move.py:260(__init__)
             5286    0.020    0.000    0.866    0.000 move.py:20(execute)
           567659    0.833    0.000    0.833    0.000 {built-in method torch._C._get_tracing_state}
             5286    0.005    0.000    0.813    0.000 move.py:41(placeOnBoard)
              351    0.003    0.000    0.806    0.002 move.py:82(moveToOpponent)
            52240    0.788    0.000    0.788    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           624866    0.439    0.000    0.727    0.000 game.py:108(goOneStep)
          2649324    0.709    0.000    0.709    0.000 agent.py:293(GetProbabilityOfEat)
            62783    0.621    0.000    0.621    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4247469    0.620    0.000    0.620    0.000 {method 'items' of 'dict' objects}
            52240    0.538    0.000    0.538    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           883108    0.502    0.000    0.502    0.000 agent.py:159(<listcomp>)
           883108    0.466    0.000    0.466    0.000 agent.py:192(<listcomp>)
           162768    0.411    0.000    0.411    0.000 {built-in method numpy.empty}
             5197    0.408    0.000    0.408    0.000 move.py:249(giveantsprobabilities)
          4106921    0.405    0.000    0.405    0.000 {built-in method builtins.isinstance}
            62783    0.065    0.000    0.373    0.000 <__array_function__ internals>:2(concatenate)
            26120    0.368    0.000    0.368    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            52713    0.257    0.000    0.358    0.000 move.py:109(simulateSimple)
             3222    0.226    0.000    0.344    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           701934    0.338    0.000    0.338    0.000 agent.py:274(<listcomp>)
             2655    0.009    0.000    0.302    0.000 game.py:34(roll)
          1135318    0.300    0.000    0.300    0.000 {method 'values' of 'collections.OrderedDict' objects}
           638844    0.299    0.000    0.299    0.000 agent.py:276(<listcomp>)
             2675    0.029    0.000    0.295    0.000 holder.py:17(roll)
          2105802    0.295    0.000    0.295    0.000 agent.py:267(<genexpr>)
           883108    0.290    0.000    0.290    0.000 agent.py:167(distanceToBases)
            29018    0.017    0.000    0.279    0.000 module.py:846(parameters)
          1429890    0.276    0.000    0.276    0.000 {built-in method math.factorial}
           188349    0.153    0.000    0.267    0.000 _VF.py:11(__getattr__)
            15646    0.135    0.000    0.264    0.000 dice.py:9(roll)
            29018    0.014    0.000    0.263    0.000 module.py:870(named_parameters)
          1382318    0.250    0.000    0.250    0.000 {method 'append' of 'list' objects}
            29018    0.097    0.000    0.249    0.000 module.py:833(_named_members)


# Other prints

[-0.02209326  0.06669597 -0.08439091 ...  0.27283898  0.29123026
 -0.23337318]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6088322: <NNAgent9test> in cluster <dcc> Done

Job <NNAgent9test> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:27:22 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:27:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:27:24 2020
Terminated at Mon Apr  6 02:30:59 2020
Results reported at Mon Apr  6 02:30:59 2020

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

    CPU time :                                   207.39 sec.
    Max Memory :                                 121 MB
    Average Memory :                             101.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   230 sec.
    Turnaround time :                            217 sec.

The output (if any) is above this job summary.

