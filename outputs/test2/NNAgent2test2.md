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

