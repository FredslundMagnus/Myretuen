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


      72633227 function calls (70690266 primitive calls) in 182.06 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  182.284  182.284 {built-in method builtins.exec}
                1    0.000    0.000  182.284  182.284 <string>:1(<module>)
                1    0.000    0.000  182.284  182.284 game.py:169(run)
                1    0.821    0.821  182.284  182.284 gamecontroller.py:15(run)
             3396    1.523    0.000  162.517    0.048 agent.py:13(choose)
            62988    3.565    0.000  111.946    0.002 agent.py:202(state)
          2218005   38.492    0.000   89.475    0.000 agent.py:182(antState)
            65143    4.045    0.000   56.928    0.001 NNAgent.py:15(value)
        589082/67938    2.802    0.000   33.592    0.000 module.py:522(__call__)
            65143    2.516    0.000   32.917    0.001 NNAgent.py:57(forward)
          4829211   26.294    0.000   26.294    0.000 {built-in method numpy.array}
             2818    0.156    0.000   24.268    0.009 opponent.py:32(choose)
            56773    0.215    0.000   16.538    0.000 move.py:237(simulate)
             5560    0.206    0.000   13.446    0.002 move.py:133(simulateComplex)
             5633    0.099    0.000   13.387    0.002 agent.py:65(trainAgent)
           325715    0.944    0.000   13.296    0.000 linear.py:86(forward)
             5914    1.976    0.000   12.376    0.002 Probability_function.py:206(CalculateWinChance)
           325715    0.886    0.000   12.053    0.000 functional.py:1355(linear)
           195429    0.269    0.000    9.636    0.000 dropout.py:53(forward)
             2795    0.498    0.000    9.483    0.003 NNAgent.py:29(train)
        925458/91140    8.010    0.000    9.467    0.000 Probability_function.py:196(Combinations)
           195429    0.702    0.000    9.367    0.000 functional.py:788(dropout)
           195429    8.371    0.000    8.371    0.000 {built-in method dropout}
           325715    8.217    0.000    8.217    0.000 {built-in method addmm}
           902645    8.149    0.000    8.149    0.000 agent.py:233(getDistances)
           902645    1.275    0.000    7.946    0.000 {method 'max' of 'numpy.ndarray' objects}
           902645    7.166    0.000    7.268    0.000 agent.py:246(getDistancesToAnts)
           902645    0.496    0.000    6.670    0.000 _methods.py:28(_amax)
           912833    6.262    0.000    6.262    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           902645    2.614    0.000    4.869    0.000 agent.py:170(currentScore)
          1315360    3.115    0.000    3.983    0.000 agent.py:270(ant_situation)
           260572    0.313    0.000    3.361    0.000 functional.py:1050(leaky_relu)
           260572    3.047    0.000    3.047    0.000 {built-in method torch._C._nn.leaky_relu}
           325715    2.798    0.000    2.798    0.000 {method 't' of 'torch._C._TensorBase' objects}
               20    0.001    0.000    2.489    0.124 game.py:148(reset)
               20    0.003    0.000    2.481    0.124 setups.py:9(setup)
             2795    0.789    0.000    2.464    0.001 adam.py:49(step)
           902645    1.959    0.000    2.379    0.000 agent.py:281(dicer)
            53993    1.280    0.000    2.256    0.000 move.py:246(<listcomp>)
            65768    1.179    0.000    2.167    0.000 agent.py:259(antsUnderAnts)
            28000    0.015    0.000    2.144    0.000 field.py:38(Nointersection)
           902665    0.893    0.000    2.142    0.000 game.py:128(getCurrentScore)
            28000    0.754    0.000    2.129    0.000 field.py:39(<listcomp>)
               20    0.170    0.009    2.084    0.104 field.py:120(Give_dist_to_all)
           902645    0.837    0.000    1.967    0.000 agent.py:164(distanceToSplits)
           902645    1.219    0.000    1.874    0.000 agent.py:158(carrying_number_of_enemy_ants)
          2876654    1.359    0.000    1.701    0.000 {built-in method builtins.sum}
          4062331    1.228    0.000    1.675    0.000 field.py:23(__eq__)
             5613    0.032    0.000    1.584    0.000 game.py:45(action_space)
            96433    0.198    0.000    1.552    0.000 game.py:39(actions)
           176276    0.282    0.000    1.494    0.000 numeric.py:159(ones)
             2795    0.009    0.000    1.267    0.000 tensor.py:167(backward)
             2795    0.015    0.000    1.258    0.000 __init__.py:44(backward)
             5613    0.021    0.000    1.202    0.000 game.py:48(step)
             5628    1.055    0.000    1.202    0.000 Probability_function.py:140(fight)
             2795    1.192    0.000    1.192    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        690435/151846    0.447    0.000    1.132    0.000 game.py:100(getAllPositionsAtDistance)
           902725    1.130    0.000    1.130    0.000 {built-in method builtins.sorted}
           902665    0.938    0.000    1.126    0.000 game.py:129(<dictcomp>)
          1172640    1.091    0.000    1.091    0.000 module.py:562(__getattr__)
          1191060    0.824    0.000    1.076    0.000 move.py:260(__init__)
           936668    1.007    0.000    1.012    0.000 {built-in method builtins.any}
           248211    0.833    0.000    0.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7459706    0.928    0.000    0.928    0.000 {built-in method builtins.len}
           176276    0.210    0.000    0.831    0.000 <__array_function__ internals>:2(copyto)
            65143    0.818    0.000    0.818    0.000 {built-in method flatten}
             5613    0.024    0.000    0.803    0.000 move.py:20(execute)
            65143    0.777    0.000    0.777    0.000 {built-in method dot}
             5613    0.006    0.000    0.741    0.000 move.py:41(placeOnBoard)
              354    0.004    0.000    0.732    0.002 move.py:82(moveToOpponent)
           639510    0.411    0.000    0.685    0.000 game.py:108(goOneStep)
          4361822    0.609    0.000    0.609    0.000 {method 'items' of 'dict' objects}
           589082    0.603    0.000    0.603    0.000 {built-in method torch._C._get_tracing_state}
          2707935    0.597    0.000    0.597    0.000 agent.py:293(GetProbabilityOfEat)
            55900    0.492    0.000    0.492    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           902645    0.479    0.000    0.479    0.000 agent.py:159(<listcomp>)
          4124383    0.460    0.000    0.460    0.000 {built-in method builtins.isinstance}
           902645    0.424    0.000    0.424    0.000 agent.py:192(<listcomp>)
            65143    0.417    0.000    0.417    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            53993    0.290    0.000    0.408    0.000 move.py:109(simulateSimple)
           176276    0.381    0.000    0.381    0.000 {built-in method numpy.empty}
          2050866    0.375    0.000    0.375    0.000 {built-in method math.factorial}
          2212404    0.342    0.000    0.342    0.000 agent.py:267(<genexpr>)
            65143    0.076    0.000    0.340    0.000 <__array_function__ internals>:2(concatenate)
             3396    0.219    0.000    0.339    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            55900    0.337    0.000    0.337    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           737468    0.336    0.000    0.336    0.000 agent.py:274(<listcomp>)
             5914    0.322    0.000    0.322    0.000 move.py:249(giveantsprobabilities)
           670030    0.319    0.000    0.319    0.000 agent.py:276(<listcomp>)
           902645    0.313    0.000    0.313    0.000 agent.py:167(distanceToBases)
             2819    0.010    0.000    0.296    0.000 game.py:34(roll)
           195429    0.182    0.000    0.294    0.000 _VF.py:11(__getattr__)
             2839    0.031    0.000    0.289    0.000 holder.py:17(roll)
            27950    0.280    0.000    0.280    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1178164    0.271    0.000    0.271    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1422552    0.262    0.000    0.262    0.000 {method 'append' of 'list' objects}
            31020    0.016    0.000    0.260    0.000 module.py:846(parameters)
            16514    0.124    0.000    0.255    0.000 dice.py:9(roll)
           902645    0.255    0.000    0.255    0.000 agent.py:161(carrying_number_of_ally_ants)
          1191060    0.252    0.000    0.252    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.10053387 -0.05412701  0.07127897 ...  0.05481521  0.13650735
 -0.05591078]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6088660: <NNAgent7test2> in cluster <dcc> Done

Job <NNAgent7test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
Terminated at Mon Apr  6 04:02:57 2020
Results reported at Mon Apr  6 04:02:57 2020

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

    CPU time :                                   184.56 sec.
    Max Memory :                                 122 MB
    Average Memory :                             99.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   207 sec.
    Turnaround time :                            189 sec.

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


      74897165 function calls (72849202 primitive calls) in 235.58 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  235.798  235.798 {built-in method builtins.exec}
                1    0.000    0.000  235.798  235.798 <string>:1(<module>)
                1    0.000    0.000  235.798  235.798 game.py:169(run)
                1    0.868    0.868  235.798  235.798 gamecontroller.py:15(run)
             3289    1.935    0.001  211.483    0.064 agent.py:13(choose)
            63897    4.574    0.000  143.200    0.002 agent.py:202(state)
          2280211   50.340    0.000  113.444    0.000 agent.py:182(antState)
            65955    5.838    0.000   75.710    0.001 NNAgent.py:15(value)
        596154/68514    3.626    0.000   48.003    0.001 module.py:522(__call__)
            65955    3.616    0.000   47.148    0.001 NNAgent.py:57(forward)
             2587    0.209    0.000   41.685    0.016 opponent.py:32(choose)
          5031660   31.687    0.000   31.687    0.000 {built-in method numpy.array}
            58023    0.264    0.000   22.559    0.000 move.py:237(simulate)
           329775    1.083    0.000   19.670    0.000 linear.py:86(forward)
             5628    0.263    0.000   19.160    0.003 move.py:133(simulateComplex)
           329775    1.095    0.000   18.249    0.000 functional.py:1355(linear)
             5966    2.166    0.000   18.143    0.003 Probability_function.py:206(CalculateWinChance)
             5166    0.136    0.000   17.364    0.003 agent.py:65(trainAgent)
        1035154/83240   12.636    0.000   14.871    0.000 Probability_function.py:196(Combinations)
           197865    0.317    0.000   13.315    0.000 dropout.py:53(forward)
           197865    0.778    0.000   12.997    0.000 functional.py:788(dropout)
             2559    0.809    0.000   12.728    0.005 NNAgent.py:29(train)
           329775   12.218    0.000   12.218    0.000 {built-in method addmm}
           197865   11.907    0.000   11.907    0.000 {built-in method dropout}
           945991    1.651    0.000   11.320    0.000 {method 'max' of 'numpy.ndarray' objects}
           945991    0.555    0.000    9.669    0.000 _methods.py:28(_amax)
           945991    9.268    0.000    9.268    0.000 agent.py:233(getDistances)
           955858    9.222    0.000    9.222    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           945991    8.075    0.000    8.188    0.000 agent.py:246(getDistancesToAnts)
           263820    0.348    0.000    5.156    0.000 functional.py:1050(leaky_relu)
           945991    2.693    0.000    5.074    0.000 agent.py:170(currentScore)
           263820    4.808    0.000    4.808    0.000 {built-in method torch._C._nn.leaky_relu}
           329775    4.729    0.000    4.729    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1334220    3.532    0.000    4.458    0.000 agent.py:270(ant_situation)
             2559    1.156    0.000    3.769    0.001 adam.py:49(step)
           945991    2.297    0.000    2.850    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.422    0.121 game.py:148(reset)
            55209    1.394    0.000    2.412    0.000 move.py:246(<listcomp>)
               20    0.004    0.000    2.412    0.121 setups.py:9(setup)
            66711    1.371    0.000    2.412    0.000 agent.py:259(antsUnderAnts)
           945991    0.974    0.000    2.376    0.000 agent.py:164(distanceToSplits)
           946013    0.989    0.000    2.279    0.000 game.py:128(getCurrentScore)
           945991    1.325    0.000    2.071    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.015    0.000    2.057    0.000 field.py:38(Nointersection)
            28000    0.650    0.000    2.043    0.000 field.py:39(<listcomp>)
               20    0.191    0.010    2.024    0.101 field.py:120(Give_dist_to_all)
          2972024    1.673    0.000    2.015    0.000 {built-in method builtins.sum}
           173950    0.348    0.000    1.898    0.000 numeric.py:159(ones)
             2559    0.011    0.000    1.810    0.001 tensor.py:167(backward)
             2559    0.018    0.000    1.799    0.001 __init__.py:44(backward)
          4052167    1.308    0.000    1.724    0.000 field.py:23(__eq__)
             2559    1.709    0.001    1.709    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5146    0.033    0.000    1.701    0.000 game.py:45(action_space)
            93093    0.205    0.000    1.668    0.000 game.py:39(actions)
          1045428    1.660    0.000    1.664    0.000 {built-in method builtins.any}
             5146    0.025    0.000    1.594    0.000 game.py:48(step)
           946071    1.402    0.000    1.402    0.000 {built-in method builtins.sorted}
            65955    1.300    0.000    1.300    0.000 {built-in method flatten}
           246483    1.133    0.000    1.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5376    1.092    0.000    1.249    0.000 Probability_function.py:140(fight)
          1187256    1.235    0.000    1.235    0.000 module.py:562(__getattr__)
        674026/149345    0.432    0.000    1.218    0.000 game.py:100(getAllPositionsAtDistance)
             5146    0.029    0.000    1.184    0.000 move.py:20(execute)
            65955    1.171    0.000    1.171    0.000 {built-in method dot}
           946013    0.973    0.000    1.155    0.000 game.py:129(<dictcomp>)
          1216740    0.768    0.000    1.124    0.000 move.py:260(__init__)
             5146    0.008    0.000    1.114    0.000 move.py:41(placeOnBoard)
              338    0.005    0.000    1.103    0.003 move.py:82(moveToOpponent)
           173950    0.255    0.000    1.073    0.000 <__array_function__ internals>:2(copyto)
          7701403    1.068    0.000    1.068    0.000 {built-in method builtins.len}
           596154    0.957    0.000    0.957    0.000 {built-in method torch._C._get_tracing_state}
            51180    0.854    0.000    0.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           624549    0.482    0.000    0.786    0.000 game.py:108(goOneStep)
          2837973    0.755    0.000    0.755    0.000 agent.py:293(GetProbabilityOfEat)
            65955    0.743    0.000    0.743    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4568756    0.675    0.000    0.675    0.000 {method 'items' of 'dict' objects}
            51180    0.563    0.000    0.563    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           945991    0.539    0.000    0.539    0.000 agent.py:159(<listcomp>)
             5966    0.517    0.000    0.517    0.000 move.py:249(giveantsprobabilities)
           945991    0.495    0.000    0.495    0.000 agent.py:192(<listcomp>)
            55209    0.348    0.000    0.483    0.000 move.py:109(simulateSimple)
           173950    0.477    0.000    0.477    0.000 {built-in method numpy.empty}
             3289    0.322    0.000    0.470    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            65955    0.097    0.000    0.465    0.000 <__array_function__ internals>:2(concatenate)
          2334402    0.454    0.000    0.454    0.000 {built-in method math.factorial}
          4109027    0.429    0.000    0.429    0.000 {built-in method builtins.isinstance}
           945991    0.418    0.000    0.418    0.000 agent.py:167(distanceToBases)
            25590    0.395    0.000    0.395    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           771697    0.373    0.000    0.373    0.000 agent.py:274(<listcomp>)
          1216740    0.356    0.000    0.356    0.000 {method 'copy' of 'dict' objects}
            60837    0.352    0.000    0.352    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1192308    0.347    0.000    0.347    0.000 {method 'values' of 'collections.OrderedDict' objects}
           711783    0.344    0.000    0.344    0.000 agent.py:276(<listcomp>)
          2315091    0.342    0.000    0.342    0.000 agent.py:267(<genexpr>)
           197865    0.185    0.000    0.312    0.000 _VF.py:11(__getattr__)
             2586    0.011    0.000    0.306    0.000 game.py:34(roll)
            28446    0.017    0.000    0.299    0.000 module.py:846(parameters)
             2606    0.029    0.000    0.296    0.000 holder.py:17(roll)
            28446    0.016    0.000    0.282    0.000 module.py:870(named_parameters)
          1462011    0.267    0.000    0.267    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.0968919   0.02149045 -0.03707949 ... -0.05637883  0.22931539
 -0.28123605]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6091201: <NNAgent7test2> in cluster <dcc> Done

Job <NNAgent7test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:15 2020
Terminated at Mon Apr  6 11:49:17 2020
Results reported at Mon Apr  6 11:49:17 2020

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

    CPU time :                                   237.97 sec.
    Max Memory :                                 119 MB
    Average Memory :                             99.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   246 sec.
    Turnaround time :                            244 sec.

The output (if any) is above this job summary.

