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


      79438940 function calls (77415870 primitive calls) in 236.04 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  236.273  236.273 {built-in method builtins.exec}
                1    0.000    0.000  236.273  236.273 <string>:1(<module>)
                1    0.000    0.000  236.273  236.273 game.py:169(run)
                1    0.804    0.804  236.273  236.273 gamecontroller.py:15(run)
             3714    1.638    0.000  211.879    0.057 agent.py:13(choose)
            70004    4.777    0.000  146.040    0.002 agent.py:202(state)
          2483026   52.690    0.000  118.649    0.000 agent.py:182(antState)
            71803    5.127    0.000   73.966    0.001 NNAgent.py:15(value)
        649097/74673    3.706    0.000   46.546    0.001 module.py:522(__call__)
            71803    3.623    0.000   45.800    0.001 NNAgent.py:57(forward)
             2866    0.199    0.000   40.984    0.014 opponent.py:32(choose)
          5455796   33.462    0.000   33.462    0.000 {built-in method numpy.array}
            63394    0.214    0.000   19.895    0.000 move.py:237(simulate)
           359015    1.154    0.000   18.631    0.000 linear.py:86(forward)
             5756    0.092    0.000   17.533    0.003 agent.py:65(trainAgent)
           359015    1.057    0.000   17.138    0.000 functional.py:1355(linear)
             5338    0.198    0.000   16.862    0.003 move.py:133(simulateComplex)
             5700    2.048    0.000   16.079    0.003 Probability_function.py:206(CalculateWinChance)
        906350/80310   11.021    0.000   12.992    0.000 Probability_function.py:196(Combinations)
           215409    0.290    0.000   12.921    0.000 dropout.py:53(forward)
             2870    0.808    0.000   12.731    0.004 NNAgent.py:29(train)
           215409    0.776    0.000   12.631    0.000 functional.py:788(dropout)
          1029566    1.704    0.000   11.729    0.000 {method 'max' of 'numpy.ndarray' objects}
           215409   11.550    0.000   11.550    0.000 {built-in method dropout}
           359015   11.480    0.000   11.480    0.000 {built-in method addmm}
          1029566    0.562    0.000   10.025    0.000 _methods.py:28(_amax)
          1040708    9.571    0.000    9.571    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1029566    9.516    0.000    9.516    0.000 agent.py:233(getDistances)
          1029566    8.563    0.000    8.682    0.000 agent.py:246(getDistancesToAnts)
          1029566    2.872    0.000    5.450    0.000 agent.py:170(currentScore)
           287212    0.327    0.000    5.042    0.000 functional.py:1050(leaky_relu)
           287212    4.715    0.000    4.715    0.000 {built-in method torch._C._nn.leaky_relu}
          1453460    3.595    0.000    4.554    0.000 agent.py:270(ant_situation)
           359015    4.379    0.000    4.379    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2870    1.171    0.000    3.804    0.001 adam.py:49(step)
          1029566    2.376    0.000    2.960    0.000 agent.py:281(dicer)
            72673    1.398    0.000    2.487    0.000 agent.py:259(antsUnderAnts)
          1029592    1.048    0.000    2.472    0.000 game.py:128(getCurrentScore)
          1029566    0.953    0.000    2.422    0.000 agent.py:164(distanceToSplits)
               20    0.001    0.000    2.387    0.119 game.py:148(reset)
               20    0.003    0.000    2.379    0.119 setups.py:9(setup)
            60725    1.236    0.000    2.184    0.000 move.py:246(<listcomp>)
          1029566    1.377    0.000    2.179    0.000 agent.py:158(carrying_number_of_enemy_ants)
          3246060    1.729    0.000    2.086    0.000 {built-in method builtins.sum}
            28000    0.014    0.000    2.037    0.000 field.py:38(Nointersection)
            28000    0.651    0.000    2.022    0.000 field.py:39(<listcomp>)
               20    0.184    0.009    1.998    0.100 field.py:120(Give_dist_to_all)
           184181    0.298    0.000    1.806    0.000 numeric.py:159(ones)
             2870    0.010    0.000    1.740    0.001 tensor.py:167(backward)
             2870    0.015    0.000    1.730    0.001 __init__.py:44(backward)
             5736    0.031    0.000    1.723    0.000 game.py:45(action_space)
          4102594    1.311    0.000    1.722    0.000 field.py:23(__eq__)
            99887    0.205    0.000    1.692    0.000 game.py:39(actions)
             2870    1.657    0.001    1.657    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5736    0.019    0.000    1.609    0.000 game.py:48(step)
           917801    1.470    0.000    1.474    0.000 {built-in method builtins.any}
          1029646    1.469    0.000    1.469    0.000 {built-in method builtins.sorted}
          1029592    1.090    0.000    1.284    0.000 game.py:129(<dictcomp>)
           263412    1.108    0.000    1.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        734353/162245    0.455    0.000    1.254    0.000 game.py:100(getAllPositionsAtDistance)
          1292520    1.247    0.000    1.247    0.000 module.py:562(__getattr__)
             5736    0.022    0.000    1.190    0.000 move.py:20(execute)
             5422    1.040    0.000    1.190    0.000 Probability_function.py:140(fight)
            71803    1.159    0.000    1.159    0.000 {built-in method flatten}
             5736    0.006    0.000    1.133    0.000 move.py:41(placeOnBoard)
              362    0.003    0.000    1.125    0.003 move.py:82(moveToOpponent)
          7957811    1.117    0.000    1.117    0.000 {built-in method builtins.len}
            71803    1.062    0.000    1.062    0.000 {built-in method dot}
           184181    0.234    0.000    1.042    0.000 <__array_function__ internals>:2(copyto)
          1321260    0.788    0.000    1.032    0.000 move.py:260(__init__)
           649097    0.968    0.000    0.968    0.000 {built-in method torch._C._get_tracing_state}
            57400    0.867    0.000    0.867    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           680579    0.475    0.000    0.799    0.000 game.py:108(goOneStep)
          3088698    0.796    0.000    0.796    0.000 agent.py:293(GetProbabilityOfEat)
            71803    0.721    0.000    0.721    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4983369    0.704    0.000    0.704    0.000 {method 'items' of 'dict' objects}
            57400    0.590    0.000    0.590    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1029566    0.586    0.000    0.586    0.000 agent.py:159(<listcomp>)
          1029566    0.511    0.000    0.511    0.000 agent.py:192(<listcomp>)
           184181    0.466    0.000    0.466    0.000 {built-in method numpy.empty}
             5700    0.445    0.000    0.445    0.000 move.py:249(giveantsprobabilities)
            71803    0.074    0.000    0.425    0.000 <__array_function__ internals>:2(concatenate)
          4166296    0.424    0.000    0.424    0.000 {built-in method builtins.isinstance}
            60725    0.282    0.000    0.404    0.000 move.py:109(simulateSimple)
             3714    0.257    0.000    0.395    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           850566    0.392    0.000    0.392    0.000 agent.py:274(<listcomp>)
          2018244    0.388    0.000    0.388    0.000 {built-in method math.factorial}
            28700    0.368    0.000    0.368    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2551698    0.357    0.000    0.357    0.000 agent.py:267(<genexpr>)
          1298194    0.350    0.000    0.350    0.000 {method 'values' of 'collections.OrderedDict' objects}
           768160    0.339    0.000    0.339    0.000 agent.py:276(<listcomp>)
          1029566    0.336    0.000    0.336    0.000 agent.py:167(distanceToBases)
             2881    0.010    0.000    0.321    0.000 game.py:34(roll)
             2901    0.031    0.000    0.313    0.000 holder.py:17(roll)
            31867    0.019    0.000    0.306    0.000 module.py:846(parameters)
           215409    0.179    0.000    0.305    0.000 _VF.py:11(__getattr__)
            31867    0.016    0.000    0.287    0.000 module.py:870(named_parameters)
          1558494    0.282    0.000    0.282    0.000 {method 'append' of 'list' objects}
            16540    0.144    0.000    0.280    0.000 dice.py:9(roll)
            66063    0.279    0.000    0.279    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.03286705  0.0587097   0.04611734 ...  0.09283624 -0.07825677
 -0.29526   ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6088334: <NNAgent7test2> in cluster <dcc> Done

Job <NNAgent7test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:20 2020
Terminated at Mon Apr  6 02:41:20 2020
Results reported at Mon Apr  6 02:41:20 2020

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

    CPU time :                                   238.34 sec.
    Max Memory :                                 125 MB
    Average Memory :                             105.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20355.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   239 sec.
    Turnaround time :                            241 sec.

The output (if any) is above this job summary.

