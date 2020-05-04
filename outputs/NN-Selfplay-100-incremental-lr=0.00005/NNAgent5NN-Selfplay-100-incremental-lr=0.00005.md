/zhome/ea/9/137501/.lsbatch/1588194034.6410301.shell: line 12: 18591 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6410301: <NNAgent5NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:35 2020
Terminated at Thu Apr 30 16:45:28 2020
Results reported at Thu Apr 30 16:45:28 2020

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

    CPU time :                                   63890.27 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5331.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63893 sec.
    Turnaround time :                            63894 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-incremental-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1957 minutes.
    Hours used :                32 hours.

# Profiling


      63967252408 function calls (62961310604 primitive calls) in 117171.09 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 117428.204 117428.204 {built-in method builtins.exec}
                1    0.000    0.000 117428.204 117428.204 <string>:1(<module>)
                1    0.000    0.000 117428.204 117428.204 game.py:183(run)
                1   57.831   57.831 117428.204 117428.204 gamecontroller.py:15(run)
          1980407 1533.423    0.001 110131.294    0.056 agent.py:15(choose)
         47976488 2722.768    0.000 71669.200    0.001 agent.py:258(state)
        1907091095 14646.960    0.000 61790.158    0.000 agent.py:219(antState)
          1015617    9.983    0.000 53046.801    0.052 opponent.py:31(choose)
         46644543 3537.135    0.000 39938.052    0.001 NNAgent.py:16(value)
        607391353/47656837 2529.260    0.000 19130.409    0.000 module.py:522(__call__)
         46644543 1150.033    0.000 18611.716    0.000 NNAgent.py:68(forward)
        127806072 14202.611    0.000 14202.611    0.000 {built-in method numpy.array}
        926036355 10824.381    0.000 10824.381    0.000 agent.py:297(getDistances)
        233222715  794.941    0.000 10187.331    0.000 linear.py:86(forward)
        233222715  610.419    0.000 9076.801    0.000 functional.py:1355(linear)
        926036355 7184.115    0.000 8225.241    0.000 agent.py:181(distanceToSplits)
        926036355 7974.161    0.000 8058.351    0.000 agent.py:321(getDistancesToAnts)
        233222715 6310.835    0.000 6310.835    0.000 {built-in method addmm}
          2031911   54.228    0.000 5361.481    0.003 agent.py:69(trainAgent)
        926036355 3221.404    0.000 5307.722    0.000 agent.py:207(currentScore)
         44976633  228.765    0.000 4781.009    0.000 move.py:258(simulate)
          1012294  173.233    0.000 3715.286    0.004 NNAgent.py:32(train)
        981054740 2702.147    0.000 3662.739    0.000 agent.py:345(ant_situation)
        186578172  237.611    0.000 2723.941    0.000 activation.py:558(forward)
        4562891407 2231.884    0.000 2616.089    0.000 {built-in method builtins.sum}
        186578172  187.480    0.000 2486.330    0.000 functional.py:1050(leaky_relu)
        186578172 2298.849    0.000 2298.849    0.000 {built-in method torch._C._nn.leaky_relu}
         49052737 1171.554    0.000 2266.812    0.000 agent.py:334(antsUnderAnts)
        926052355 2142.006    0.000 2142.061    0.000 {built-in method builtins.sorted}
          2152498   96.375    0.000 2086.697    0.001 move.py:154(simulateComplex)
        233222715 2067.282    0.000 2067.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
        926046327  865.360    0.000 1975.932    0.000 game.py:139(getCurrentScore)
         43900384 1019.532    0.000 1923.543    0.000 move.py:267(<listcomp>)
        926036355 1568.689    0.000 1886.710    0.000 agent.py:356(dicer)
        926036355 1681.451    0.000 1681.451    0.000 agent.py:241(<listcomp>)
        926036355 1003.728    0.000 1620.669    0.000 agent.py:175(carrying_number_of_enemy_ants)
        139933629  173.211    0.000 1408.881    0.000 dropout.py:53(forward)
          2178954  460.171    0.000 1284.803    0.001 Probability_function.py:206(CalculateWinChance)
        139933629  699.455    0.000 1235.670    0.000 functional.py:788(dropout)
        104786141  223.645    0.000 1152.746    0.000 numeric.py:159(ones)
        10296296840 1083.085    0.000 1083.085    0.000 {method 'append' of 'list' objects}
          2027911   17.219    0.000 1074.235    0.001 game.py:56(action_space)
         47748838  138.235    0.000 1057.016    0.000 game.py:46(actions)
          1012294  345.908    0.000 1042.277    0.001 adam.py:49(step)
        10097777772/10097777760 1020.641    0.000 1020.641    0.000 {built-in method builtins.len}
        926046327  822.369    0.000  979.246    0.000 game.py:140(<dictcomp>)
        921057640  640.478    0.000  948.490    0.000 move.py:282(__init__)
        462514026/96610434  304.719    0.000  785.179    0.000 game.py:111(getAllPositionsAtDistance)
        926036355  741.920    0.000  741.920    0.000 agent.py:201(<listcomp>)
        153455272  701.986    0.000  701.986    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46644543  690.580    0.000  690.580    0.000 {built-in method dot}
         46644543  688.051    0.000  688.051    0.000 {built-in method flatten}
        104786141  175.180    0.000  650.525    0.000 <__array_function__ internals>:2(copyto)
        58419174/16752346  502.797    0.000  630.390    0.000 Probability_function.py:196(Combinations)
        4565641750  608.698    0.000  608.698    0.000 {method 'items' of 'dict' objects}
          2154728  493.449    0.000  565.531    0.000 Probability_function.py:140(fight)
          1012294    5.344    0.000  538.623    0.001 tensor.py:167(backward)
          1012294    7.217    0.000  533.279    0.001 __init__.py:44(backward)
             4000    0.186    0.000  499.736    0.125 game.py:159(reset)
          1012294  499.048    0.000  499.048    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.689    0.000  497.985    0.124 setups.py:9(setup)
        1118529272  353.753    0.000  483.277    0.000 field.py:23(__eq__)
        427287038  287.764    0.000  480.460    0.000 game.py:119(goOneStep)
        926036355  463.871    0.000  463.871    0.000 agent.py:176(<listcomp>)
        607391353  457.014    0.000  457.014    0.000 {built-in method torch._C._get_tracing_state}
         43900384  338.764    0.000  450.435    0.000 move.py:130(simulateSimple)
        513091146  448.267    0.000  448.268    0.000 module.py:562(__getattr__)
        926036355  433.691    0.000  433.691    0.000 agent.py:229(<listcomp>)
          5600000    3.076    0.000  428.390    0.000 field.py:38(Nointersection)
          5600000  152.040    0.000  425.314    0.000 field.py:39(<listcomp>)
        926036355  418.021    0.000  418.021    0.000 agent.py:204(distanceToBases)
             4000   35.216    0.009  417.728    0.104 field.py:120(Give_dist_to_all)
        2577591858  384.205    0.000  384.205    0.000 agent.py:342(<genexpr>)
        855409563  378.599    0.000  378.599    0.000 agent.py:351(<listcomp>)
         48669131   75.177    0.000  349.641    0.000 <__array_function__ internals>:2(concatenate)
        859197286  326.909    0.000  326.909    0.000 agent.py:349(<listcomp>)
        139933629  325.669    0.000  325.669    0.000 {built-in method dropout}
        921057640  308.012    0.000  308.012    0.000 {method 'copy' of 'dict' objects}
         46644543  307.144    0.000  307.144    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104786141  278.576    0.000  278.576    0.000 {built-in method numpy.empty}
          1012294   33.697    0.000  254.200    0.000 analyser.py:106(addData)
          2027911   12.980    0.000  245.199    0.000 game.py:59(step)
        926036355  242.933    0.000  242.933    0.000 agent.py:178(carrying_number_of_ally_ants)
         45632249  237.621    0.000  237.621    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         20245880  217.699    0.000  217.699    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1261427249  213.809    0.000  213.809    0.000 {method 'values' of 'collections.OrderedDict' objects}
        139933629  133.624    0.000  210.547    0.000 _VF.py:11(__getattr__)
          2178954  142.517    0.000  142.517    0.000 move.py:271(giveantsprobabilities)
        1140807727  134.844    0.000  134.844    0.000 {built-in method builtins.isinstance}
         11135245    6.441    0.000  134.674    0.000 module.py:846(parameters)
         20245880  129.640    0.000  129.640    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11135245    6.918    0.000  128.233    0.000 module.py:870(named_parameters)
         11135245   35.058    0.000  121.315    0.000 module.py:833(_named_members)
          1016094    5.634    0.000  119.592    0.000 game.py:41(roll)
         46644543   87.168    0.000  116.469    0.000 container.py:167(__iter__)
          1020094   13.001    0.000  114.085    0.000 holder.py:17(roll)
         10122940  100.847    0.000  100.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5859158   50.013    0.000  100.370    0.000 dice.py:9(roll)
         48669131   92.226    0.000   92.226    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        233222735   88.264    0.000   88.264    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     80.   1000.   ...    0.5     0.26    0.15]
 [   2.     82.   1000.   ...    0.5     0.57    0.36]
 [   3.     56.    957.96 ...    0.37    0.2     0.14]
 ...
 [3998.    300.   1590.1  ...    0.5     0.      0.  ]
 [3999.    300.   1589.95 ...    0.5     0.      0.  ]
 [4000.    300.   1590.12 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464922: <NNAgent5NN-Selfplay-100-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 11:07:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 11:07:59 2020
Terminated at Sun May  3 20:14:56 2020
Results reported at Sun May  3 20:14:56 2020

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

    CPU time :                                   119213.48 sec.
    Max Memory :                                 12344 MB
    Average Memory :                             6388.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               8136.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   119217 sec.
    Turnaround time :                            206801 sec.

The output (if any) is above this job summary.

