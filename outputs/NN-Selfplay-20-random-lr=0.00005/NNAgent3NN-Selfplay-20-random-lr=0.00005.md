/zhome/ea/9/137501/.lsbatch/1588194024.6410243.shell: line 12: 21884 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6410243: <NNAgent3NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:24 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 17:43:45 2020
Results reported at Thu Apr 30 17:43:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   67383.98 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5335.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67414 sec.
    Turnaround time :                            67401 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              2272 minutes.
    Hours used :                37 hours.

# Profiling


      61320423044 function calls (60374516472 primitive calls) in 136114.42 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 136351.814 136351.814 {built-in method builtins.exec}
                1    0.000    0.000 136351.814 136351.814 <string>:1(<module>)
                1    0.000    0.000 136351.814 136351.814 game.py:183(run)
                1   98.412   98.412 136351.814 136351.814 gamecontroller.py:15(run)
          2337576 2412.846    0.001 126784.201    0.054 agent.py:15(choose)
         46823173 3264.542    0.000 76826.728    0.002 agent.py:258(state)
        1864147588 16116.897    0.000 65690.383    0.000 agent.py:219(antState)
          1179781   24.214    0.000 58684.481    0.050 opponent.py:31(choose)
         45411235 6493.553    0.000 51726.893    0.001 NNAgent.py:16(value)
        591521264/46586444 3305.987    0.000 24843.847    0.001 module.py:522(__call__)
         45411235 1428.933    0.000 23916.624    0.001 NNAgent.py:68(forward)
        113368499 15585.633    0.000 15585.633    0.000 {built-in method numpy.array}
        227056175  905.522    0.000 13511.951    0.000 linear.py:86(forward)
        914604248 12218.481    0.000 12218.481    0.000 agent.py:297(getDistances)
        227056175  763.223    0.000 12199.967    0.000 functional.py:1355(linear)
        227056175 8380.450    0.000 8380.450    0.000 {built-in method addmm}
        914604248 8209.210    0.000 8301.065    0.000 agent.py:321(getDistancesToAnts)
        914604248 6776.856    0.000 7866.673    0.000 agent.py:181(distanceToSplits)
          2358990  108.701    0.000 7361.379    0.003 agent.py:69(trainAgent)
        914604248 3660.112    0.000 5884.319    0.000 agent.py:207(currentScore)
         43302637  369.091    0.000 5381.042    0.000 move.py:258(simulate)
          1175209  234.865    0.000 5138.969    0.004 NNAgent.py:32(train)
        949543340 2532.483    0.000 3414.189    0.000 agent.py:345(ant_situation)
        181644940  291.340    0.000 3171.660    0.000 activation.py:558(forward)
        227056175 2955.824    0.000 2955.824    0.000 {method 't' of 'torch._C._TensorBase' objects}
        181644940  227.378    0.000 2880.320    0.000 functional.py:1050(leaky_relu)
         42648643 1611.927    0.000 2763.367    0.000 move.py:267(<listcomp>)
        181644940 2652.942    0.000 2652.942    0.000 {built-in method torch._C._nn.leaky_relu}
        4332183951 2251.162    0.000 2620.755    0.000 {built-in method builtins.sum}
         47477167 1330.827    0.000 2378.716    0.000 agent.py:334(antsUnderAnts)
        914620248 2322.840    0.000 2322.902    0.000 {built-in method builtins.sorted}
        914616008  950.096    0.000 2115.022    0.000 game.py:139(getCurrentScore)
        914604248 1712.456    0.000 2042.898    0.000 agent.py:356(dicer)
        136233705  309.128    0.000 1913.933    0.000 dropout.py:53(forward)
        914604248 1106.554    0.000 1830.448    0.000 agent.py:175(carrying_number_of_enemy_ants)
         99774802  337.573    0.000 1730.822    0.000 numeric.py:159(ones)
        914604248 1728.530    0.000 1728.530    0.000 agent.py:241(<listcomp>)
        136233705  894.946    0.000 1604.804    0.000 functional.py:788(dropout)
          1307988   75.831    0.000 1482.367    0.001 move.py:154(simulateComplex)
          1175209  432.145    0.000 1308.728    0.001 adam.py:49(step)
        879132620  700.373    0.000 1186.588    0.000 move.py:282(__init__)
        10154499231 1180.748    0.000 1180.748    0.000 {method 'append' of 'list' objects}
        147536455 1133.440    0.000 1133.440    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2354990   22.449    0.000 1122.758    0.000 game.py:56(action_space)
         45970723  158.262    0.000 1100.309    0.000 game.py:46(actions)
         45411235 1080.631    0.000 1080.631    0.000 {built-in method dot}
        9624034982/9624034970 1037.236    0.000 1037.236    0.000 {built-in method builtins.len}
         45411235 1035.073    0.000 1035.073    0.000 {built-in method flatten}
        914616008  869.855    0.000 1033.747    0.000 game.py:140(<dictcomp>)
         99774802  259.567    0.000  996.300    0.000 <__array_function__ internals>:2(copyto)
          1318469  309.259    0.000  918.371    0.001 Probability_function.py:206(CalculateWinChance)
        914604248  780.254    0.000  780.254    0.000 agent.py:201(<listcomp>)
        415094636/89974700  301.251    0.000  780.238    0.000 game.py:111(getAllPositionsAtDistance)
          1175209    7.410    0.000  730.138    0.001 tensor.py:167(backward)
          1175209   11.542    0.000  722.728    0.001 __init__.py:44(backward)
         42648643  476.692    0.000  688.024    0.000 move.py:130(simulateSimple)
          1175209  670.749    0.001  670.749    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        499529238  645.781    0.000  645.786    0.000 module.py:562(__getattr__)
        4367345927  612.181    0.000  612.181    0.000 {method 'items' of 'dict' objects}
        591521264  582.097    0.000  582.097    0.000 {built-in method torch._C._get_tracing_state}
         47761653  121.225    0.000  575.530    0.000 <__array_function__ internals>:2(concatenate)
        914604248  560.273    0.000  560.273    0.000 agent.py:176(<listcomp>)
             4000    0.247    0.000  552.696    0.138 game.py:159(reset)
             4000    0.882    0.000  549.936    0.137 setups.py:9(setup)
        1083034495  391.486    0.000  530.687    0.000 field.py:23(__eq__)
        914604248  488.804    0.000  488.804    0.000 agent.py:204(distanceToBases)
        879132620  486.215    0.000  486.215    0.000 {method 'copy' of 'dict' objects}
        389111846  280.105    0.000  478.987    0.000 game.py:119(goOneStep)
        41012196/10685410  376.005    0.000  468.090    0.000 Probability_function.py:196(Combinations)
          5600000    4.211    0.000  464.925    0.000 field.py:38(Nointersection)
          5600000  166.178    0.000  460.714    0.000 field.py:39(<listcomp>)
             4000   42.926    0.011  460.571    0.115 field.py:120(Give_dist_to_all)
        914604248  448.114    0.000  448.114    0.000 agent.py:229(<listcomp>)
         44236026  422.371    0.000  422.371    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        136233705  416.933    0.000  416.933    0.000 {built-in method dropout}
         99774802  396.949    0.000  396.949    0.000 {built-in method numpy.empty}
          1175209   56.706    0.000  385.472    0.000 analyser.py:106(addData)
         45411235  372.914    0.000  372.914    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2118889152  369.594    0.000  369.594    0.000 agent.py:342(<genexpr>)
          1312023  322.717    0.000  368.692    0.000 Probability_function.py:140(fight)
        677484924  337.014    0.000  337.014    0.000 agent.py:351(<listcomp>)
          2354990   21.942    0.000  331.228    0.000 game.py:59(step)
        706296384  310.052    0.000  310.052    0.000 agent.py:349(<listcomp>)
        136233705  185.717    0.000  292.926    0.000 _VF.py:11(__getattr__)
         23504180  273.212    0.000  273.212    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        914604248  260.071    0.000  260.071    0.000 agent.py:178(carrying_number_of_ally_ants)
        1228453763  235.945    0.000  235.945    0.000 {method 'values' of 'collections.OrderedDict' objects}
         45411235  153.948    0.000  192.704    0.000 container.py:167(__iter__)
         12927310    9.105    0.000  187.948    0.000 module.py:846(parameters)
         12927310    9.762    0.000  178.844    0.000 module.py:870(named_parameters)
         12927310   46.437    0.000  169.082    0.000 module.py:833(_named_members)
          1179517    9.381    0.000  158.760    0.000 game.py:41(roll)
         23504180  153.257    0.000  153.257    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         47761653  149.920    0.000  149.920    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1183517   18.388    0.000  149.372    0.000 holder.py:17(roll)
        1108927480  146.159    0.000  146.159    0.000 {built-in method builtins.isinstance}
          6792592   67.361    0.000  129.995    0.000 dice.py:9(roll)
         11752090  126.872    0.000  126.872    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1175209    3.919    0.000  117.855    0.000 loss.py:430(forward)
        138652295  116.164    0.000  116.180    0.000 {built-in method builtins.getattr}


# Other prints

[[   1.    212.   1000.   ...    0.36    0.42    0.62]
 [   2.     98.   1000.   ...    0.24    0.02    0.01]
 [   3.    168.    957.96 ...    0.23    0.48    0.52]
 ...
 [3998.    300.   1730.73 ...    0.5     0.      0.  ]
 [3999.    300.   1736.08 ...    0.5     0.      0.  ]
 [4000.    300.   1736.11 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6464870: <NNAgent3NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:05 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sun May  3 01:20:03 2020
Results reported at Sun May  3 01:20:03 2020

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

    CPU time :                                   138702.25 sec.
    Max Memory :                                 14943 MB
    Average Memory :                             8295.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5537.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   138722 sec.
    Turnaround time :                            138718 sec.

The output (if any) is above this job summary.

