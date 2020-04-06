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


      80396565 function calls (78346929 primitive calls) in 229.05 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  229.332  229.332 {built-in method builtins.exec}
                1    0.000    0.000  229.332  229.332 <string>:1(<module>)
                1    0.000    0.000  229.332  229.332 game.py:169(run)
                1    0.974    0.974  229.332  229.332 gamecontroller.py:15(run)
             4370    2.554    0.001  203.790    0.047 agent.py:13(choose)
            75418    4.791    0.000  130.218    0.002 agent.py:202(state)
          2589245   44.199    0.000  105.733    0.000 agent.py:182(antState)
            77511    6.935    0.000   80.927    0.001 NNAgent.py:15(value)
        700906/80818    4.350    0.000   51.035    0.001 module.py:522(__call__)
            77511    3.895    0.000   49.913    0.001 NNAgent.py:57(forward)
             3312    0.261    0.000   44.532    0.013 opponent.py:32(choose)
          5417323   29.549    0.000   29.549    0.000 {built-in method numpy.array}
           387555    1.279    0.000   20.269    0.000 linear.py:86(forward)
           387555    1.347    0.000   18.573    0.000 functional.py:1355(linear)
             6639    0.192    0.000   18.464    0.003 agent.py:65(trainAgent)
            67715    0.356    0.000   16.853    0.000 move.py:237(simulate)
           232533    0.388    0.000   14.537    0.000 dropout.py:53(forward)
           232533    0.995    0.000   14.149    0.000 functional.py:788(dropout)
             3307    0.764    0.000   13.870    0.004 NNAgent.py:29(train)
           232533   12.752    0.000   12.752    0.000 {built-in method dropout}
           387555   12.487    0.000   12.487    0.000 {built-in method addmm}
             6364    0.304    0.000   12.447    0.002 move.py:133(simulateComplex)
             6714    1.856    0.000   11.138    0.002 Probability_function.py:206(CalculateWinChance)
          1017245    1.593    0.000   10.238    0.000 {method 'max' of 'numpy.ndarray' objects}
          1017245    9.747    0.000    9.747    0.000 agent.py:233(getDistances)
          1017245    0.613    0.000    8.645    0.000 _methods.py:28(_amax)
          1017245    8.353    0.000    8.467    0.000 agent.py:246(getDistancesToAnts)
        867878/85840    6.969    0.000    8.353    0.000 Probability_function.py:196(Combinations)
          1030355    8.161    0.000    8.161    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1017245    3.025    0.000    5.614    0.000 agent.py:170(currentScore)
           310044    0.441    0.000    5.054    0.000 functional.py:1050(leaky_relu)
          1572000    3.801    0.000    4.883    0.000 agent.py:270(ant_situation)
           310044    4.612    0.000    4.612    0.000 {built-in method torch._C._nn.leaky_relu}
           387555    4.516    0.000    4.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3307    1.215    0.000    3.707    0.001 adam.py:49(step)
            64533    1.818    0.000    3.139    0.000 move.py:246(<listcomp>)
          1017245    2.563    0.000    3.063    0.000 agent.py:281(dicer)
            78600    1.456    0.000    2.591    0.000 agent.py:259(antsUnderAnts)
          1017245    1.083    0.000    2.510    0.000 agent.py:164(distanceToSplits)
          1017269    1.049    0.000    2.468    0.000 game.py:128(getCurrentScore)
               20    0.001    0.000    2.438    0.122 game.py:148(reset)
               20    0.003    0.000    2.429    0.121 setups.py:9(setup)
          1017245    1.458    0.000    2.256    0.000 agent.py:158(carrying_number_of_enemy_ants)
            28000    0.015    0.000    2.090    0.000 field.py:38(Nointersection)
            28000    0.742    0.000    2.075    0.000 field.py:39(<listcomp>)
               20    0.170    0.008    2.036    0.102 field.py:120(Give_dist_to_all)
           198362    0.405    0.000    2.022    0.000 numeric.py:159(ones)
          3319195    1.628    0.000    2.019    0.000 {built-in method builtins.sum}
             3307    0.018    0.000    1.993    0.001 tensor.py:167(backward)
             3307    0.027    0.000    1.974    0.001 __init__.py:44(backward)
             6619    0.044    0.000    1.862    0.000 game.py:45(action_space)
             3307    1.854    0.001    1.854    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           106691    0.241    0.000    1.818    0.000 game.py:39(actions)
          4127019    1.232    0.000    1.671    0.000 field.py:23(__eq__)
          1395264    1.522    0.000    1.522    0.000 module.py:562(__getattr__)
          1417940    0.996    0.000    1.453    0.000 move.py:260(__init__)
          1017325    1.427    0.000    1.428    0.000 {built-in method builtins.sorted}
             6619    0.038    0.000    1.350    0.000 game.py:48(step)
           284613    1.133    0.000    1.336    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            77511    1.329    0.000    1.329    0.000 {built-in method flatten}
        757652/166824    0.495    0.000    1.288    0.000 game.py:100(getAllPositionsAtDistance)
          1017269    1.075    0.000    1.284    0.000 game.py:129(<dictcomp>)
            77511    1.253    0.000    1.253    0.000 {built-in method dot}
             5292    1.053    0.000    1.192    0.000 Probability_function.py:140(fight)
           198362    0.296    0.000    1.120    0.000 <__array_function__ internals>:2(copyto)
          7930267    1.105    0.000    1.105    0.000 {built-in method builtins.len}
           881098    0.966    0.000    0.972    0.000 {built-in method builtins.any}
           700906    0.932    0.000    0.932    0.000 {built-in method torch._C._get_tracing_state}
             6619    0.045    0.000    0.818    0.000 move.py:20(execute)
           701838    0.487    0.000    0.793    0.000 game.py:108(goOneStep)
            66140    0.757    0.000    0.757    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             6619    0.012    0.000    0.711    0.000 move.py:41(placeOnBoard)
          3051735    0.700    0.000    0.700    0.000 agent.py:293(GetProbabilityOfEat)
              350    0.006    0.000    0.695    0.002 move.py:82(moveToOpponent)
          4905989    0.683    0.000    0.683    0.000 {method 'items' of 'dict' objects}
            77511    0.633    0.000    0.633    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            64533    0.449    0.000    0.623    0.000 move.py:109(simulateSimple)
          1017245    0.601    0.000    0.601    0.000 agent.py:167(distanceToBases)
             4370    0.403    0.000    0.600    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1017245    0.591    0.000    0.591    0.000 agent.py:159(<listcomp>)
          1017245    0.504    0.000    0.504    0.000 agent.py:192(<listcomp>)
           198362    0.497    0.000    0.497    0.000 {built-in method numpy.empty}
            77511    0.121    0.000    0.496    0.000 <__array_function__ internals>:2(concatenate)
            66140    0.473    0.000    0.473    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1417940    0.457    0.000    0.457    0.000 {method 'copy' of 'dict' objects}
          4200335    0.457    0.000    0.457    0.000 {built-in method builtins.isinstance}
           820277    0.436    0.000    0.436    0.000 agent.py:274(<listcomp>)
            33070    0.416    0.000    0.416    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             6714    0.407    0.000    0.407    0.000 move.py:249(giveantsprobabilities)
           232533    0.238    0.000    0.401    0.000 _VF.py:11(__getattr__)
            70897    0.397    0.000    0.397    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2460831    0.391    0.000    0.391    0.000 agent.py:267(<genexpr>)
             3323    0.017    0.000    0.379    0.000 game.py:34(roll)
           745609    0.374    0.000    0.374    0.000 agent.py:276(<listcomp>)
             3343    0.041    0.000    0.364    0.000 holder.py:17(roll)
          1401812    0.362    0.000    0.362    0.000 {method 'values' of 'collections.OrderedDict' objects}
            36674    0.022    0.000    0.361    0.000 module.py:846(parameters)
          1957212    0.348    0.000    0.348    0.000 {built-in method math.factorial}
            36674    0.022    0.000    0.339    0.000 module.py:870(named_parameters)
            19240    0.166    0.000    0.321    0.000 dice.py:9(roll)


# Other prints

[ 0.1429168  -0.1369665   0.03107585 ...  0.10887831 -0.22710164
 -0.15713222]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6088329: <NNAgent2test2> in cluster <dcc> Done

Job <NNAgent2test2> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Mon Apr  6 02:37:18 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 02:37:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:37:19 2020
Terminated at Mon Apr  6 02:41:12 2020
Results reported at Mon Apr  6 02:41:12 2020

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

    CPU time :                                   231.98 sec.
    Max Memory :                                 118 MB
    Average Memory :                             100.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20362.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   246 sec.
    Turnaround time :                            234 sec.

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


      71846083 function calls (69797708 primitive calls) in 177.38 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  177.599  177.599 {built-in method builtins.exec}
                1    0.000    0.000  177.599  177.599 <string>:1(<module>)
                1    0.000    0.000  177.599  177.599 game.py:169(run)
                1    0.797    0.797  177.599  177.599 gamecontroller.py:15(run)
             3596    1.536    0.000  157.106    0.044 agent.py:13(choose)
            62866    3.441    0.000  106.243    0.002 agent.py:202(state)
          2188151   34.776    0.000   83.533    0.000 agent.py:182(antState)
            64965    4.058    0.000   57.416    0.001 NNAgent.py:15(value)
        587612/67892    3.253    0.000   34.350    0.001 module.py:522(__call__)
            64965    2.525    0.000   33.634    0.001 NNAgent.py:57(forward)
          4687201   25.547    0.000   25.547    0.000 {built-in method numpy.array}
             3010    0.145    0.000   24.360    0.008 opponent.py:32(choose)
            56319    0.218    0.000   16.941    0.000 move.py:237(simulate)
             5957    0.102    0.000   13.994    0.002 agent.py:65(trainAgent)
             5584    0.203    0.000   13.882    0.002 move.py:133(simulateComplex)
           324825    0.935    0.000   13.382    0.000 linear.py:86(forward)
             5955    1.872    0.000   12.797    0.002 Probability_function.py:206(CalculateWinChance)
           324825    0.887    0.000   12.152    0.000 functional.py:1355(linear)
             2927    0.548    0.000   10.152    0.003 NNAgent.py:29(train)
        1012352/89348    8.372    0.000    9.995    0.000 Probability_function.py:196(Combinations)
           194895    0.294    0.000    9.756    0.000 dropout.py:53(forward)
           194895    0.718    0.000    9.462    0.000 functional.py:788(dropout)
           194895    8.458    0.000    8.458    0.000 {built-in method dropout}
           324825    8.382    0.000    8.382    0.000 {built-in method addmm}
           874991    7.736    0.000    7.736    0.000 agent.py:233(getDistances)
           874991    1.175    0.000    7.429    0.000 {method 'max' of 'numpy.ndarray' objects}
           874991    6.892    0.000    6.990    0.000 agent.py:246(getDistancesToAnts)
           874991    0.481    0.000    6.254    0.000 _methods.py:28(_amax)
           885779    5.862    0.000    5.862    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           874991    2.486    0.000    4.681    0.000 agent.py:170(currentScore)
          1313160    2.929    0.000    3.792    0.000 agent.py:270(ant_situation)
           259860    0.304    0.000    3.433    0.000 functional.py:1050(leaky_relu)
           259860    3.129    0.000    3.129    0.000 {built-in method torch._C._nn.leaky_relu}
           324825    2.719    0.000    2.719    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2927    0.873    0.000    2.659    0.001 adam.py:49(step)
               20    0.001    0.000    2.513    0.126 game.py:148(reset)
               20    0.004    0.000    2.506    0.125 setups.py:9(setup)
           874991    1.972    0.000    2.363    0.000 agent.py:281(dicer)
            53527    1.227    0.000    2.219    0.000 move.py:246(<listcomp>)
            28000    0.015    0.000    2.172    0.000 field.py:38(Nointersection)
            28000    0.760    0.000    2.158    0.000 field.py:39(<listcomp>)
            65658    1.166    0.000    2.118    0.000 agent.py:259(antsUnderAnts)
               20    0.168    0.008    2.104    0.105 field.py:120(Give_dist_to_all)
           875015    0.875    0.000    2.088    0.000 game.py:128(getCurrentScore)
           874991    0.814    0.000    1.881    0.000 agent.py:164(distanceToSplits)
           874991    1.158    0.000    1.823    0.000 agent.py:158(carrying_number_of_enemy_ants)
          4076742    1.266    0.000    1.712    0.000 field.py:23(__eq__)
          2810179    1.323    0.000    1.651    0.000 {built-in method builtins.sum}
             5937    0.034    0.000    1.645    0.000 game.py:45(action_space)
            99350    0.204    0.000    1.611    0.000 game.py:39(actions)
           175024    0.290    0.000    1.541    0.000 numeric.py:159(ones)
             2927    0.009    0.000    1.386    0.000 tensor.py:167(backward)
             2927    0.016    0.000    1.377    0.000 __init__.py:44(backward)
             2927    1.307    0.000    1.307    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5937    0.021    0.000    1.264    0.000 game.py:48(step)
             5475    1.048    0.000    1.193    0.000 Probability_function.py:140(fight)
        709463/155012    0.464    0.000    1.176    0.000 game.py:100(getAllPositionsAtDistance)
          1024207    1.148    0.000    1.153    0.000 {built-in method builtins.any}
          1182220    0.844    0.000    1.095    0.000 move.py:260(__init__)
           875015    0.906    0.000    1.088    0.000 game.py:129(<dictcomp>)
          1169436    1.086    0.000    1.086    0.000 module.py:562(__getattr__)
           875071    1.067    0.000    1.068    0.000 {built-in method builtins.sorted}
           247181    0.856    0.000    0.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7370589    0.913    0.000    0.913    0.000 {built-in method builtins.len}
           175024    0.214    0.000    0.863    0.000 <__array_function__ internals>:2(copyto)
             5937    0.024    0.000    0.849    0.000 move.py:20(execute)
            64965    0.828    0.000    0.828    0.000 {built-in method flatten}
            64965    0.792    0.000    0.792    0.000 {built-in method dot}
             5937    0.006    0.000    0.783    0.000 move.py:41(placeOnBoard)
              371    0.004    0.000    0.775    0.002 move.py:82(moveToOpponent)
           657216    0.422    0.000    0.712    0.000 game.py:108(goOneStep)
           587612    0.616    0.000    0.616    0.000 {built-in method torch._C._get_tracing_state}
          4216706    0.599    0.000    0.599    0.000 {method 'items' of 'dict' objects}
          2624973    0.556    0.000    0.556    0.000 agent.py:293(GetProbabilityOfEat)
            58540    0.538    0.000    0.538    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           874991    0.491    0.000    0.491    0.000 agent.py:159(<listcomp>)
          4141698    0.461    0.000    0.461    0.000 {built-in method builtins.isinstance}
           874991    0.419    0.000    0.419    0.000 agent.py:192(<listcomp>)
            64965    0.408    0.000    0.408    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            53527    0.289    0.000    0.404    0.000 move.py:109(simulateSimple)
          2206392    0.400    0.000    0.400    0.000 {built-in method math.factorial}
           175024    0.389    0.000    0.389    0.000 {built-in method numpy.empty}
             5955    0.388    0.000    0.388    0.000 move.py:249(giveantsprobabilities)
            58540    0.356    0.000    0.356    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             3596    0.217    0.000    0.337    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           702240    0.335    0.000    0.335    0.000 agent.py:274(<listcomp>)
          2106720    0.328    0.000    0.328    0.000 agent.py:267(<genexpr>)
            64965    0.066    0.000    0.328    0.000 <__array_function__ internals>:2(concatenate)
           635086    0.318    0.000    0.318    0.000 agent.py:276(<listcomp>)
             2982    0.010    0.000    0.309    0.000 game.py:34(roll)
           874991    0.303    0.000    0.303    0.000 agent.py:167(distanceToBases)
             3002    0.032    0.000    0.300    0.000 holder.py:17(roll)
           194895    0.175    0.000    0.285    0.000 _VF.py:11(__getattr__)
            29270    0.280    0.000    0.280    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            32472    0.018    0.000    0.279    0.000 module.py:846(parameters)
          1392252    0.270    0.000    0.270    0.000 {method 'append' of 'list' objects}
            17346    0.129    0.000    0.265    0.000 dice.py:9(roll)
          1175224    0.262    0.000    0.262    0.000 {method 'values' of 'collections.OrderedDict' objects}
            32472    0.017    0.000    0.261    0.000 module.py:870(named_parameters)
          1182220    0.251    0.000    0.251    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.02706697  0.02506072 -0.09088783 ...  0.04242759 -0.0154949
  0.15188926]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6088655: <NNAgent2test2> in cluster <dcc> Done

Job <NNAgent2test2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Mon Apr  6 03:59:47 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 03:59:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 03:59:48 2020
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

    CPU time :                                   179.95 sec.
    Max Memory :                                 125 MB
    Average Memory :                             101.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20355.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   197 sec.
    Turnaround time :                            186 sec.

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


      73928616 function calls (71866212 primitive calls) in 223.45 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  223.662  223.662 {built-in method builtins.exec}
                1    0.000    0.000  223.661  223.661 <string>:1(<module>)
                1    0.000    0.000  223.661  223.661 game.py:169(run)
                1    0.872    0.872  223.661  223.661 gamecontroller.py:15(run)
             2889    1.490    0.001  198.865    0.069 agent.py:13(choose)
            60831    4.304    0.000  139.328    0.002 agent.py:202(state)
          2203782   49.178    0.000  110.798    0.000 agent.py:182(antState)
            63419    4.748    0.000   68.213    0.001 NNAgent.py:15(value)
        573505/66153    3.444    0.000   42.948    0.001 module.py:522(__call__)
            63419    3.318    0.000   42.222    0.001 NNAgent.py:57(forward)
          4971834   31.225    0.000   31.225    0.000 {built-in method numpy.array}
            55187    0.200    0.000   21.809    0.000 move.py:237(simulate)
             5528    0.246    0.000   19.142    0.003 move.py:133(simulateComplex)
             5880    2.326    0.000   18.144    0.003 Probability_function.py:206(CalculateWinChance)
             5445    0.096    0.000   17.941    0.003 agent.py:65(trainAgent)
           317095    1.045    0.000   17.092    0.000 linear.py:86(forward)
           317095    0.953    0.000   15.747    0.000 functional.py:1355(linear)
        1016980/91338   12.428    0.000   14.622    0.000 Probability_function.py:196(Combinations)
             2734    0.803    0.000   12.839    0.005 NNAgent.py:29(train)
           190257    0.255    0.000   11.877    0.000 dropout.py:53(forward)
           190257    0.704    0.000   11.622    0.000 functional.py:788(dropout)
             2691    0.051    0.000   11.152    0.004 opponent.py:32(choose)
           931882    1.598    0.000   11.046    0.000 {method 'max' of 'numpy.ndarray' objects}
           190257   10.640    0.000   10.640    0.000 {built-in method dropout}
           317095   10.571    0.000   10.571    0.000 {built-in method addmm}
           931882    0.531    0.000    9.448    0.000 _methods.py:28(_amax)
           940549    9.006    0.000    9.006    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           931882    8.875    0.000    8.875    0.000 agent.py:233(getDistances)
           931882    7.987    0.000    8.102    0.000 agent.py:246(getDistancesToAnts)
           931882    2.634    0.000    5.073    0.000 agent.py:170(currentScore)
           253676    0.328    0.000    4.715    0.000 functional.py:1050(leaky_relu)
           253676    4.387    0.000    4.387    0.000 {built-in method torch._C._nn.leaky_relu}
          1271900    3.272    0.000    4.173    0.000 agent.py:270(ant_situation)
           317095    4.022    0.000    4.022    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2734    1.169    0.000    3.841    0.001 adam.py:49(step)
           931882    2.173    0.000    2.712    0.000 agent.py:281(dicer)
               20    0.001    0.000    2.414    0.121 game.py:148(reset)
               20    0.004    0.000    2.406    0.120 setups.py:9(setup)
           931904    0.995    0.000    2.340    0.000 game.py:128(getCurrentScore)
           931882    0.928    0.000    2.316    0.000 agent.py:164(distanceToSplits)
            63595    1.242    0.000    2.218    0.000 agent.py:259(antsUnderAnts)
            28000    0.015    0.000    2.051    0.000 field.py:38(Nointersection)
            28000    0.657    0.000    2.036    0.000 field.py:39(<listcomp>)
               20    0.191    0.010    2.020    0.101 field.py:120(Give_dist_to_all)
           931882    1.246    0.000    1.979    0.000 agent.py:158(carrying_number_of_enemy_ants)
            52423    1.063    0.000    1.904    0.000 move.py:246(<listcomp>)
          2873375    1.585    0.000    1.899    0.000 {built-in method builtins.sum}
             2734    0.011    0.000    1.772    0.001 tensor.py:167(backward)
             5425    0.032    0.000    1.770    0.000 game.py:45(action_space)
             2734    0.016    0.000    1.761    0.001 __init__.py:44(backward)
           172927    0.298    0.000    1.749    0.000 numeric.py:159(ones)
           101728    0.212    0.000    1.738    0.000 game.py:39(actions)
          4107960    1.302    0.000    1.724    0.000 field.py:23(__eq__)
             2734    1.681    0.001    1.681    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1027810    1.659    0.000    1.663    0.000 {built-in method builtins.any}
             5425    0.021    0.000    1.617    0.000 game.py:48(step)
           931962    1.388    0.000    1.388    0.000 {built-in method builtins.sorted}
        746836/164771    0.471    0.000    1.287    0.000 game.py:100(getAllPositionsAtDistance)
             5746    1.115    0.000    1.280    0.000 Probability_function.py:140(fight)
           931904    1.032    0.000    1.212    0.000 game.py:129(<dictcomp>)
             5425    0.023    0.000    1.207    0.000 move.py:20(execute)
           242124    1.053    0.000    1.174    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1141608    1.174    0.000    1.174    0.000 module.py:562(__getattr__)
             5425    0.006    0.000    1.149    0.000 move.py:41(placeOnBoard)
              352    0.003    0.000    1.140    0.003 move.py:82(moveToOpponent)
          7696863    1.067    0.000    1.067    0.000 {built-in method builtins.len}
            63419    1.044    0.000    1.044    0.000 {built-in method flatten}
           172927    0.218    0.000    1.000    0.000 <__array_function__ internals>:2(copyto)
            63419    0.971    0.000    0.971    0.000 {built-in method dot}
          1159020    0.709    0.000    0.932    0.000 move.py:260(__init__)
           573505    0.897    0.000    0.897    0.000 {built-in method torch._C._get_tracing_state}
            54680    0.868    0.000    0.868    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           692161    0.497    0.000    0.816    0.000 game.py:108(goOneStep)
          2795646    0.792    0.000    0.792    0.000 agent.py:293(GetProbabilityOfEat)
            63419    0.653    0.000    0.653    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4491655    0.651    0.000    0.651    0.000 {method 'items' of 'dict' objects}
            54680    0.584    0.000    0.584    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           931882    0.536    0.000    0.536    0.000 agent.py:159(<listcomp>)
             5880    0.532    0.000    0.532    0.000 move.py:249(giveantsprobabilities)
           931882    0.494    0.000    0.494    0.000 agent.py:192(<listcomp>)
           172927    0.451    0.000    0.451    0.000 {built-in method numpy.empty}
          4168670    0.436    0.000    0.436    0.000 {built-in method builtins.isinstance}
          2165694    0.419    0.000    0.419    0.000 {built-in method math.factorial}
            27340    0.399    0.000    0.399    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            63419    0.068    0.000    0.388    0.000 <__array_function__ internals>:2(concatenate)
           751553    0.370    0.000    0.370    0.000 agent.py:274(<listcomp>)
            52423    0.251    0.000    0.358    0.000 move.py:109(simulateSimple)
             2889    0.234    0.000    0.350    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1147010    0.334    0.000    0.334    0.000 {method 'values' of 'collections.OrderedDict' objects}
           680904    0.329    0.000    0.329    0.000 agent.py:276(<listcomp>)
           931882    0.319    0.000    0.319    0.000 agent.py:167(distanceToBases)
             2725    0.010    0.000    0.315    0.000 game.py:34(roll)
          2254659    0.314    0.000    0.314    0.000 agent.py:267(<genexpr>)
             2745    0.030    0.000    0.307    0.000 holder.py:17(roll)
            30316    0.018    0.000    0.302    0.000 module.py:846(parameters)
            30316    0.016    0.000    0.284    0.000 module.py:870(named_parameters)
           190257    0.167    0.000    0.279    0.000 _VF.py:11(__getattr__)
            16210    0.143    0.000    0.276    0.000 dice.py:9(roll)
            27340    0.269    0.000    0.269    0.000 {built-in method max}
            30316    0.103    0.000    0.268    0.000 module.py:833(_named_members)


# Other prints

[-0.09360541  0.00413663  0.02549158 ... -0.09524722  0.05882007
  0.00439046]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6091196: <NNAgent2test2> in cluster <dcc> Done

Job <NNAgent2test2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:45:12 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:45:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:45:13 2020
Terminated at Mon Apr  6 11:49:03 2020
Results reported at Mon Apr  6 11:49:03 2020

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

    CPU time :                                   225.76 sec.
    Max Memory :                                 121 MB
    Average Memory :                             98.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   248 sec.
    Turnaround time :                            231 sec.

The output (if any) is above this job summary.

