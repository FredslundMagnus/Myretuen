# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1862 minutes.
    Hours used :                31 hours.

# Profiling


      52607405127 function calls (50816946341 primitive calls) in 111635.00 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111736.979 111736.979 {built-in method builtins.exec}
                1    0.000    0.000 111736.979 111736.979 <string>:1(<module>)
                1    0.000    0.000 111736.979 111736.979 game.py:183(run)
                1  178.677  178.677 111736.979 111736.979 gamecontroller.py:15(run)
          1581805  738.098    0.000 72154.506    0.046 agent.py:15(choose)
         31217527 1569.588    0.000 46186.675    0.001 agent.py:272(state)
         48607320 3966.952    0.000 41350.627    0.001 NNAgent.py:16(value)
           800962  159.921    0.000 36145.659    0.045 opponent.py:31(choose)
            21856    0.425    0.000 35951.617    1.645 agent.py:127(resetGame)
            11000    3.090    0.000 35918.562    3.265 impala.py:28(batchTrain)
          1098100  155.517    0.000 35893.626    0.033 impala.py:42(trainOneBatch)
          9296653 1977.187    0.000 35673.244    0.004 NNAgent.py:32(train)
        1172711966 8782.381    0.000 31866.123    0.000 agent.py:218(antState)
        641191813/57903973 2564.506    0.000 22074.855    0.000 module.py:522(__call__)
         48607320 1144.119    0.000 21035.505    0.000 NNAgent.py:68(forward)
        194983718 12769.057    0.000 12769.057    0.000 {built-in method numpy.array}
        243036600  778.991    0.000 11754.854    0.000 linear.py:86(forward)
         28827574  120.678    0.000 11226.218    0.000 move.py:258(simulate)
          9296653 3502.711    0.000 11068.491    0.001 adam.py:49(step)
        243036600  655.737    0.000 10676.391    0.000 functional.py:1355(linear)
          2792018  110.174    0.000 9670.389    0.003 move.py:154(simulateComplex)
          2909882  987.623    0.000 9138.566    0.003 Probability_function.py:206(CalculateWinChance)
        724337414/47706010 6419.197    0.000 7631.974    0.000 Probability_function.py:196(Combinations)
        243036600 7274.290    0.000 7274.290    0.000 {built-in method addmm}
          9296653   30.960    0.000 4922.873    0.001 tensor.py:167(backward)
          9296653   47.341    0.000 4891.913    0.001 __init__.py:44(backward)
        520441246 4716.048    0.000 4716.048    0.000 agent.py:311(getDistances)
          9296653 4653.952    0.001 4653.952    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        520441246 3713.105    0.000 3758.762    0.000 agent.py:335(getDistancesToAnts)
        520441246 3093.896    0.000 3634.015    0.000 agent.py:181(distanceToSplits)
        194429280  220.494    0.000 3457.298    0.000 activation.py:558(forward)
        194429280  160.535    0.000 3236.804    0.000 functional.py:1050(leaky_relu)
        194429280 3076.269    0.000 3076.269    0.000 {built-in method torch._C._nn.leaky_relu}
        520441246 1592.784    0.000 2673.251    0.000 agent.py:207(currentScore)
        243036600 2633.306    0.000 2633.306    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185933060 2484.396    0.000 2484.396    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185933060 1636.881    0.000 1636.881    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        652270720 1148.839    0.000 1522.985    0.000 agent.py:359(ant_situation)
        145821960  145.843    0.000 1407.799    0.000 dropout.py:53(forward)
        2557757611 1121.132    0.000 1280.301    0.000 {built-in method builtins.sum}
        145821960  655.733    0.000 1261.956    0.000 functional.py:788(dropout)
        520485246 1260.257    0.000 1260.391    0.000 {built-in method builtins.sorted}
        123657521  207.794    0.000 1203.233    0.000 numeric.py:159(ones)
            11000    0.439    0.000 1199.665    0.109 game.py:159(reset)
            11000    1.864    0.000 1195.559    0.109 setups.py:9(setup)
        520441246  985.010    0.000 1146.477    0.000 agent.py:370(dicer)
         27431565  645.097    0.000 1106.220    0.000 move.py:267(<listcomp>)
        102263194   52.951    0.000 1065.253    0.000 module.py:846(parameters)
         15400000    7.313    0.000 1031.368    0.000 field.py:38(Nointersection)
        520473068  464.689    0.000 1025.199    0.000 game.py:139(getCurrentScore)
         15400000  374.378    0.000 1024.055    0.000 field.py:39(<listcomp>)
         32613536  557.636    0.000 1021.941    0.000 agent.py:348(antsUnderAnts)
          1598254   10.046    0.000 1016.473    0.001 agent.py:69(trainAgent)
        102263194   47.680    0.000 1012.302    0.000 module.py:870(named_parameters)
         92966530 1003.228    0.000 1003.228    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            11000   82.478    0.007 1002.925    0.091 field.py:120(Give_dist_to_all)
        102263194  303.603    0.000  964.622    0.000 module.py:833(_named_members)
        520441246  910.256    0.000  910.256    0.000 agent.py:241(<listcomp>)
        727490759  870.185    0.000  871.317    0.000 {built-in method builtins.any}
        520441246  550.903    0.000  870.492    0.000 agent.py:175(carrying_number_of_enemy_ants)
        176989417  767.721    0.000  833.507    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92966530  800.970    0.000  800.970    0.000 {built-in method max}
        7594213490/7594213478  796.282    0.000  796.282    0.000 {built-in method builtins.len}
         48607320  768.901    0.000  768.901    0.000 {built-in method flatten}
         92966530  766.679    0.000  766.679    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         48607320  754.721    0.000  754.721    0.000 {built-in method dot}
        2107467654  548.780    0.000  739.966    0.000 field.py:23(__eq__)
        123657521  167.707    0.000  697.067    0.000 <__array_function__ internals>:2(copyto)
         92966530  679.525    0.000  679.525    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2872112  518.458    0.000  589.226    0.000 Probability_function.py:140(fight)
        641191813  587.863    0.000  587.863    0.000 {built-in method torch._C._get_tracing_state}
        6009785729  573.934    0.000  573.934    0.000 {method 'append' of 'list' objects}
          1587254    7.203    0.000  569.421    0.000 game.py:59(step)
          9296653   14.105    0.000  565.097    0.000 loss.py:430(forward)
          9296653   48.662    0.000  550.992    0.000 functional.py:2195(mse_loss)
        604471660  371.225    0.000  509.114    0.000 move.py:282(__init__)
        520473068  412.301    0.000  495.322    0.000 game.py:140(<dictcomp>)
          1587254    9.724    0.000  467.205    0.000 game.py:56(action_space)
         30510312   68.177    0.000  457.481    0.000 game.py:46(actions)
          1587254   11.233    0.000  453.888    0.000 move.py:20(execute)
        492722662/139449810  403.932    0.000  446.499    0.000 module.py:1000(named_modules)
          9296653   24.439    0.000  431.812    0.000 loss.py:427(__init__)
        520441246  380.606    0.000  423.205    0.000 agent.py:250(WhichTurn)
         48607320  422.332    0.000  422.332    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1587254    2.413    0.000  414.066    0.000 move.py:62(placeOnBoard)
           117864    1.315    0.000  410.952    0.003 move.py:103(moveToOpponent)
          9296653   19.812    0.000  407.374    0.000 loss.py:9(__init__)
        534695973  407.247    0.000  407.258    0.000 module.py:562(__getattr__)
        145821960  406.679    0.000  406.679    0.000 {built-in method dropout}
          9296653  401.301    0.000  401.301    0.000 {built-in method torch._C._nn.mse_loss}
        520441246  385.058    0.000  385.058    0.000 agent.py:201(<listcomp>)
          9296667   83.340    0.000  365.336    0.000 module.py:69(__init__)
         50179904   57.418    0.000  335.023    0.000 <__array_function__ internals>:2(concatenate)
        222145827/49000313  126.036    0.000  324.215    0.000 game.py:111(getAllPositionsAtDistance)
        123657521  298.373    0.000  298.373    0.000 {built-in method numpy.empty}
        2469357532  296.724    0.000  296.724    0.000 {method 'items' of 'dict' objects}
        1588037862  270.984    0.000  270.984    0.000 {built-in method math.factorial}
         92966691  198.679    0.000  269.157    0.000 module.py:578(__setattr__)
         32613536  239.575    0.000  261.353    0.000 agent.py:400(SplitPoints)
        520441246  258.191    0.000  258.191    0.000 agent.py:264(onsplit)


# Other prints

[[    1.     105.    1000.   ...     0.54     0.31     0.37]
 [    2.     103.    1000.   ...     0.54     0.25     0.37]
 [    3.      86.     957.96 ...     0.52     0.29     0.29]
 ...
 [10998.      65.    1862.89 ...     0.5      0.25     0.22]
 [10999.      36.    1863.2  ...     0.5      0.6      0.2 ]
 [11000.      87.    1868.17 ...     0.56     0.28     0.36]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 7096910: <NNAgent31Fruit-5000> in cluster <dcc> Done

Job <NNAgent31Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:38 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:39 2020
Terminated at Tue Jun  9 21:36:10 2020
Results reported at Tue Jun  9 21:36:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   114895.95 sec.
    Max Memory :                                 9466 MB
    Average Memory :                             4910.77 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16134.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114930 sec.
    Turnaround time :                            114932 sec.

The output (if any) is above this job summary.

