# Parameters for Fruit-2000

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
      K :                       2000.0.
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

    Minutes used :              3110 minutes.
    Hours used :                51 hours.

# Profiling


      87494495096 function calls (84790228482 primitive calls) in 186384.15 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 186631.921 186631.921 {built-in method builtins.exec}
                1    0.000    0.000 186631.921 186631.921 <string>:1(<module>)
                1    0.000    0.000 186631.921 186631.921 game.py:183(run)
                1  496.450  496.450 186631.921 186631.921 gamecontroller.py:15(run)
          2854376 1691.814    0.001 144000.849    0.050 agent.py:15(choose)
         58431081 3477.912    0.000 92363.545    0.002 agent.py:272(state)
          1437659  443.205    0.000 71955.370    0.050 opponent.py:31(choose)
         76173269 6415.096    0.000 67834.190    0.001 NNAgent.py:16(value)
        2162927870 18325.754    0.000 66385.352    0.000 agent.py:218(antState)
            21841    0.487    0.000 36191.308    1.657 agent.py:127(resetGame)
            11000    4.910    0.000 36147.315    3.286 impala.py:28(batchTrain)
          1098100  253.255    0.000 36110.994    0.033 impala.py:42(trainOneBatch)
          9972266 1704.467    0.000 35801.935    0.004 NNAgent.py:32(train)
        1000224763/86145535 4285.247    0.000 32990.567    0.000 module.py:522(__call__)
         76173269 1978.482    0.000 31346.154    0.000 NNAgent.py:68(forward)
        311750395 23687.353    0.000 23687.353    0.000 {built-in method numpy.array}
         54132387  313.314    0.000 18827.908    0.000 move.py:258(simulate)
        380866345 1316.371    0.000 17142.489    0.000 linear.py:86(forward)
        380866345 1071.676    0.000 15292.677    0.000 functional.py:1355(linear)
          4678566  244.859    0.000 14750.850    0.003 move.py:154(simulateComplex)
          4833774 1671.255    0.000 13395.488    0.003 Probability_function.py:206(CalculateWinChance)
        1146308600/77570036 9130.964    0.000 10887.725    0.000 Probability_function.py:196(Combinations)
        380866345 10611.111    0.000 10611.111    0.000 {built-in method addmm}
        947520590 10157.288    0.000 10157.288    0.000 agent.py:311(getDistances)
          9972266 3045.447    0.000 9232.970    0.001 adam.py:49(step)
        947520590 7506.998    0.000 7595.601    0.000 agent.py:335(getDistancesToAnts)
        947520590 6441.250    0.000 7536.874    0.000 agent.py:181(distanceToSplits)
        947520590 3247.805    0.000 5442.014    0.000 agent.py:207(currentScore)
          9972266   41.080    0.000 5152.150    0.001 tensor.py:167(backward)
          9972266   69.395    0.000 5111.070    0.001 __init__.py:44(backward)
          9972266 4781.402    0.000 4781.402    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        304693076  401.770    0.000 4648.595    0.000 activation.py:558(forward)
        304693076  306.111    0.000 4246.826    0.000 functional.py:1050(leaky_relu)
        304693076 3940.714    0.000 3940.714    0.000 {built-in method torch._C._nn.leaky_relu}
        1215407280 2654.633    0.000 3547.627    0.000 agent.py:359(ant_situation)
        380866345 3462.655    0.000 3462.655    0.000 {method 't' of 'torch._C._TensorBase' objects}
         51793104 1717.228    0.000 2881.140    0.000 move.py:267(<listcomp>)
        4776566941 2386.821    0.000 2770.423    0.000 {built-in method builtins.sum}
        947564590 2443.357    0.000 2443.512    0.000 {built-in method builtins.sorted}
         60770364 1296.106    0.000 2371.980    0.000 agent.py:348(antsUnderAnts)
        228519807  279.838    0.000 2270.606    0.000 dropout.py:53(forward)
        195629987  445.392    0.000 2258.707    0.000 numeric.py:159(ones)
        947520590 1913.613    0.000 2247.553    0.000 agent.py:370(dicer)
          2871136   24.238    0.000 2096.152    0.001 agent.py:69(trainAgent)
        947550864  922.495    0.000 2079.988    0.000 game.py:139(getCurrentScore)
        228519807 1091.039    0.000 1990.768    0.000 functional.py:788(dropout)
        947520590 1939.439    0.000 1939.439    0.000 agent.py:241(<listcomp>)
        199445320 1908.952    0.000 1908.952    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        947520590 1041.967    0.000 1671.187    0.000 agent.py:175(carrying_number_of_enemy_ants)
        280341286 1421.828    0.000 1585.178    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13172531740/13172531728 1424.110    0.000 1424.110    0.000 {built-in method builtins.len}
            11000    0.469    0.000 1382.794    0.126 game.py:159(reset)
            11000    2.068    0.000 1377.099    0.125 setups.py:9(setup)
        109694937   63.999    0.000 1326.666    0.000 module.py:846(parameters)
        195629987  319.181    0.000 1292.565    0.000 <__array_function__ internals>:2(copyto)
         76173269 1272.438    0.000 1272.438    0.000 {built-in method dot}
        1129433400  834.999    0.000 1270.432    0.000 move.py:282(__init__)
        109694937   67.339    0.000 1262.667    0.000 module.py:870(named_parameters)
         76173269 1238.992    0.000 1238.992    0.000 {built-in method flatten}
        1152008774 1231.390    0.000 1233.812    0.000 {built-in method builtins.any}
        10795235662 1199.859    0.000 1199.859    0.000 {method 'append' of 'list' objects}
        109694937  342.174    0.000 1195.328    0.000 module.py:833(_named_members)
        199445320 1194.457    0.000 1194.457    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.911    0.000 1177.084    0.000 field.py:38(Nointersection)
         15400000  414.015    0.000 1168.173    0.000 field.py:39(<listcomp>)
            11000  101.076    0.009 1155.252    0.105 field.py:120(Give_dist_to_all)
          4727726 1003.276    0.000 1138.753    0.000 Probability_function.py:140(fight)
          2860136   22.245    0.000 1077.820    0.000 game.py:56(action_space)
         57089346  161.648    0.000 1055.575    0.000 game.py:46(actions)
        947550864  862.208    0.000 1025.060    0.000 game.py:140(<dictcomp>)
        2308456795  709.707    0.000  965.259    0.000 field.py:23(__eq__)
         99722660  907.766    0.000  907.766    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2860136   18.696    0.000  862.147    0.000 game.py:59(step)
        947520590  767.182    0.000  852.016    0.000 agent.py:250(WhichTurn)
        1000224763  817.432    0.000  817.432    0.000 {built-in method torch._C._get_tracing_state}
        837921412  780.945    0.000  780.958    0.000 module.py:562(__getattr__)
         99722660  780.642    0.000  780.642    0.000 {built-in method max}
        947520590  779.220    0.000  779.220    0.000 agent.py:201(<listcomp>)
          9972266   24.168    0.000  778.200    0.000 loss.py:430(forward)
          9972266   83.120    0.000  754.032    0.000 functional.py:2195(mse_loss)
        433700834/95168828  285.544    0.000  744.350    0.000 game.py:111(getAllPositionsAtDistance)
         79018223  120.262    0.000  646.378    0.000 <__array_function__ internals>:2(concatenate)
          9972266   46.410    0.000  636.203    0.000 loss.py:427(__init__)
         58431081  245.343    0.000  621.041    0.000 agent.py:413(cleansim)
         99722660  620.532    0.000  620.532    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         51793104  440.914    0.000  618.669    0.000 move.py:130(simulateSimple)
        4583401236  611.330    0.000  611.330    0.000 {method 'items' of 'dict' objects}
          2860136   30.481    0.000  608.174    0.000 move.py:20(execute)
          9972266   35.327    0.000  589.792    0.000 loss.py:9(__init__)
         99722660  571.662    0.000  571.662    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        528530151/149584005  516.474    0.000  571.457    0.000 module.py:1000(named_modules)
        947520590  571.135    0.000  571.135    0.000 agent.py:264(onsplit)
         60770364  522.477    0.000  567.705    0.000 agent.py:400(SplitPoints)
         76173269  555.935    0.000  555.935    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        228519807  537.273    0.000  537.273    0.000 {built-in method dropout}
          9972280  127.452    0.000  524.787    0.000 module.py:69(__init__)
        195629987  520.751    0.000  520.751    0.000 {built-in method numpy.empty}
          9972266  519.665    0.000  519.665    0.000 {built-in method torch._C._nn.mse_loss}
          2860136    5.937    0.000  505.739    0.000 move.py:62(placeOnBoard)
           155208    2.704    0.000  497.759    0.003 move.py:103(moveToOpponent)


# Other prints

[[    1.     103.    1000.   ...     0.57     0.19     0.33]
 [    2.     133.    1000.   ...     0.59     0.24     0.31]
 [    3.      95.    1042.04 ...     0.54     0.33     0.18]
 ...
 [10998.     219.    2009.05 ...     0.5      0.32     0.41]
 [10999.     182.    2013.34 ...     0.52     0.4      0.45]
 [11000.     101.    2017.68 ...     0.51     0.27     0.29]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7096574: <NNAgent32Fruit-2000> in cluster <dcc> Done

Job <NNAgent32Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:38 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:39 2020
Terminated at Wed Jun 10 18:13:42 2020
Results reported at Wed Jun 10 18:13:42 2020

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

    CPU time :                                   193429.58 sec.
    Max Memory :                                 16237 MB
    Average Memory :                             8388.89 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               9363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   193459 sec.
    Turnaround time :                            193444 sec.

The output (if any) is above this job summary.

