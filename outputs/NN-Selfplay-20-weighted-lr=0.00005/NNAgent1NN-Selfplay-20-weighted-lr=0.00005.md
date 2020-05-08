/zhome/ea/9/137501/.lsbatch/1588194035.6410308.shell: line 12: 20065 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6410308: <NNAgent1NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:35 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:36 2020
Terminated at Thu Apr 30 18:59:06 2020
Results reported at Thu Apr 30 18:59:06 2020

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

    CPU time :                                   71904.25 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5312.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71913 sec.
    Turnaround time :                            71911 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1536 minutes.
    Hours used :                25 hours.

# Profiling


      49584398984 function calls (48817074356 primitive calls) in 92064.89 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92193.545 92193.545 {built-in method builtins.exec}
                1    0.000    0.000 92193.544 92193.544 <string>:1(<module>)
                1    0.000    0.000 92193.544 92193.544 game.py:183(run)
                1   69.847   69.847 92193.544 92193.544 gamecontroller.py:15(run)
          2372264 1217.690    0.001 83966.468    0.035 agent.py:15(choose)
         37888628 2224.312    0.000 54850.432    0.001 agent.py:258(state)
        1513010610 11936.210    0.000 48821.309    0.000 agent.py:219(antState)
          1194612   13.954    0.000 41570.483    0.035 opponent.py:31(choose)
         36176601 2798.772    0.000 31559.794    0.001 NNAgent.py:16(value)
        471485517/37366305 1969.260    0.000 14801.617    0.000 module.py:522(__call__)
         36176601  864.600    0.000 14339.788    0.000 NNAgent.py:68(forward)
         75811958 11593.364    0.000 11593.364    0.000 {built-in method numpy.array}
        753975770 9144.025    0.000 9144.025    0.000 agent.py:297(getDistances)
        180883005  616.500    0.000 7873.222    0.000 linear.py:86(forward)
        180883005  475.261    0.000 7014.582    0.000 functional.py:1355(linear)
        753975770 6611.241    0.000 6681.145    0.000 agent.py:321(getDistancesToAnts)
          2388316   64.519    0.000 6441.395    0.003 agent.py:69(trainAgent)
        753975770 4676.426    0.000 5523.093    0.000 agent.py:181(distanceToSplits)
        180883005 4877.474    0.000 4877.474    0.000 {built-in method addmm}
          1189704  200.083    0.000 4422.982    0.004 NNAgent.py:32(train)
        753975770 2661.625    0.000 4357.081    0.000 agent.py:207(currentScore)
        759034840 1634.268    0.000 2174.717    0.000 agent.py:345(ant_situation)
         34318817  168.375    0.000 2136.760    0.000 move.py:258(simulate)
        144706404  187.006    0.000 2072.443    0.000 activation.py:558(forward)
        3517313710 1745.061    0.000 2010.609    0.000 {built-in method builtins.sum}
        144706404  135.037    0.000 1885.437    0.000 functional.py:1050(leaky_relu)
        144706404 1750.400    0.000 1750.400    0.000 {built-in method torch._C._nn.leaky_relu}
        753991770 1705.218    0.000 1705.272    0.000 {built-in method builtins.sorted}
        753975770 1352.100    0.000 1609.827    0.000 agent.py:356(dicer)
        753987626  719.718    0.000 1605.864    0.000 game.py:139(getCurrentScore)
        180883005 1593.142    0.000 1593.142    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37951742  836.883    0.000 1579.745    0.000 agent.py:334(antsUnderAnts)
         34255703  810.835    0.000 1533.358    0.000 move.py:267(<listcomp>)
        753975770 1361.050    0.000 1361.050    0.000 agent.py:241(<listcomp>)
        753975770  825.292    0.000 1343.797    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1189704  400.257    0.000 1238.503    0.001 adam.py:49(step)
        108529803  133.426    0.000 1100.098    0.000 dropout.py:53(forward)
        108529803  529.133    0.000  966.672    0.000 functional.py:788(dropout)
        8362336192  886.763    0.000  886.763    0.000 {method 'append' of 'list' objects}
          2384316   17.402    0.000  885.569    0.000 game.py:56(action_space)
         36917632  122.357    0.000  868.166    0.000 game.py:46(actions)
         76573577  178.763    0.000  855.947    0.000 numeric.py:159(ones)
        7491747659/7491747647  784.996    0.000  784.996    0.000 {built-in method builtins.len}
        753987626  648.522    0.000  778.843    0.000 game.py:140(<dictcomp>)
        687638620  483.941    0.000  725.234    0.000 move.py:282(__init__)
          1189704    5.507    0.000  627.110    0.001 tensor.py:167(backward)
          1189704    8.624    0.000  621.603    0.001 __init__.py:44(backward)
        365367512/81727983  242.636    0.000  613.012    0.000 game.py:111(getAllPositionsAtDistance)
        753975770  599.293    0.000  599.293    0.000 agent.py:201(<listcomp>)
          1189704  581.342    0.000  581.342    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36176601  561.780    0.000  561.780    0.000 {built-in method flatten}
         36176601  548.528    0.000  548.528    0.000 {built-in method dot}
        115133046  529.100    0.000  529.229    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.168    0.000  503.432    0.126 game.py:159(reset)
             4000    0.735    0.000  501.573    0.125 setups.py:9(setup)
        3585744249  485.652    0.000  485.652    0.000 {method 'items' of 'dict' objects}
         76573577  125.749    0.000  476.170    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.095    0.000  429.706    0.000 field.py:38(Nointersection)
          5600000  151.331    0.000  426.610    0.000 field.py:39(<listcomp>)
        977852113  309.102    0.000  421.573    0.000 field.py:23(__eq__)
             4000   35.084    0.009  418.920    0.105 field.py:120(Give_dist_to_all)
        753975770  389.976    0.000  389.976    0.000 agent.py:176(<listcomp>)
        345800379  224.841    0.000  370.376    0.000 game.py:119(goOneStep)
        397948264  353.121    0.000  353.125    0.000 module.py:562(__getattr__)
        753975770  350.523    0.000  350.523    0.000 agent.py:229(<listcomp>)
        471485517  349.142    0.000  349.142    0.000 {built-in method torch._C._get_tracing_state}
          1189704   39.011    0.000  314.794    0.000 analyser.py:106(addData)
         34255703  237.308    0.000  296.169    0.000 move.py:130(simulateSimple)
         23794080  279.608    0.000  279.608    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38556009   63.089    0.000  279.058    0.000 <__array_function__ internals>:2(concatenate)
        753975770  267.758    0.000  267.758    0.000 agent.py:204(distanceToBases)
        1701527208  265.548    0.000  265.548    0.000 agent.py:342(<genexpr>)
          2384316   16.040    0.000  252.565    0.000 game.py:59(step)
        108529803  246.433    0.000  246.433    0.000 {built-in method dropout}
         36176601  245.883    0.000  245.883    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        687638620  241.293    0.000  241.293    0.000 {method 'copy' of 'dict' objects}
        567175736  220.568    0.000  220.568    0.000 agent.py:349(<listcomp>)
         76573577  201.015    0.000  201.015    0.000 {built-in method numpy.empty}
        424207349  193.265    0.000  193.265    0.000 agent.py:351(<listcomp>)
        753975770  191.732    0.000  191.732    0.000 agent.py:178(carrying_number_of_ally_ants)
         34986897  191.430    0.000  191.430    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        108529803  104.017    0.000  191.106    0.000 _VF.py:11(__getattr__)
        979147635  168.161    0.000  168.161    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13086755    7.799    0.000  159.776    0.000 module.py:846(parameters)
         13086755    8.323    0.000  151.977    0.000 module.py:870(named_parameters)
         23794080  151.267    0.000  151.267    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13086755   41.795    0.000  143.654    0.000 module.py:833(_named_members)
          1194170    7.206    0.000  142.049    0.000 game.py:41(roll)
          1198170   16.709    0.000  134.908    0.000 holder.py:17(roll)
           126228    5.578    0.000  133.419    0.001 move.py:154(simulateComplex)
        1004063990  118.768    0.000  118.768    0.000 {built-in method builtins.isinstance}
          6883498   58.684    0.000  117.356    0.000 dice.py:9(roll)
         11897040  112.558    0.000  112.558    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11897040  104.531    0.000  104.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36176601   76.422    0.000   99.950    0.000 container.py:167(__iter__)
         11897040   95.024    0.000   95.024    0.000 {built-in method max}
        110981188   94.293    0.000   94.306    0.000 {built-in method builtins.getattr}
          1189704    2.993    0.000   93.699    0.000 loss.py:430(forward)
          1189704   10.133    0.000   90.705    0.000 functional.py:2195(mse_loss)
           129018   29.321    0.000   88.849    0.001 Probability_function.py:206(CalculateWinChance)


# Other prints

[[   1.    167.   1000.   ...    0.21    0.38    0.08]
 [   2.    243.   1000.   ...    0.2     0.17    0.08]
 [   3.    160.   1071.   ...    0.16    0.31    0.16]
 ...
 [3998.    300.   1619.92 ...    0.5     0.      0.  ]
 [3999.    300.   1619.92 ...    0.5     0.      0.  ]
 [4000.    300.   1619.92 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6464928: <NNAgent1NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 12:21:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 12:21:54 2020
Terminated at Sun May  3 14:27:47 2020
Results reported at Sun May  3 14:27:47 2020

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

    CPU time :                                   93948.04 sec.
    Max Memory :                                 15645 MB
    Average Memory :                             8105.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4835.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93953 sec.
    Turnaround time :                            185971 sec.

The output (if any) is above this job summary.

