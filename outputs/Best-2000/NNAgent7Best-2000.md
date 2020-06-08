# Parameters for Best-2000

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

    Minutes used :              3645 minutes.
    Hours used :                60 hours.

# Profiling


      108985174296 function calls (105794007820 primitive calls) in 218471.74 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 218737.764 218737.764 {built-in method builtins.exec}
                1    0.000    0.000 218737.764 218737.764 <string>:1(<module>)
                1    0.000    0.000 218737.764 218737.764 game.py:183(run)
                1  335.180  335.180 218737.764 218737.764 gamecontroller.py:15(run)
          4666633 1689.139    0.000 173177.044    0.037 agent.py:15(choose)
         86221766 4118.368    0.000 109310.819    0.001 agent.py:272(state)
          2343478  284.113    0.000 85191.825    0.036 opponent.py:31(choose)
        102337347 6942.829    0.000 79297.283    0.001 NNAgent.py:16(value)
        3021988584 21068.862    0.000 79090.276    0.000 agent.py:218(antState)
        1340770426/112722262 5216.159    0.000 44199.394    0.000 module.py:522(__call__)
        102337347 2530.239    0.000 42807.631    0.000 NNAgent.py:68(forward)
            21849    0.298    0.000 38511.423    1.763 agent.py:127(resetGame)
            11000    2.778    0.000 38473.226    3.498 impala.py:28(batchTrain)
          1098100  145.110    0.000 38450.712    0.035 impala.py:42(trainOneBatch)
         10384915 2257.820    0.000 38240.274    0.004 NNAgent.py:32(train)
        511686735 1628.852    0.000 23756.787    0.000 linear.py:86(forward)
         79202384  262.646    0.000 23094.804    0.000 move.py:258(simulate)
        377120913 22527.563    0.000 22527.563    0.000 {built-in method numpy.array}
        511686735 1263.364    0.000 21538.972    0.000 functional.py:1355(linear)
          5244184  190.739    0.000 19433.829    0.004 move.py:154(simulateComplex)
          5440986 1962.001    0.000 18439.124    0.003 Probability_function.py:206(CalculateWinChance)
        1157124246/82731860 13184.649    0.000 15457.296    0.000 Probability_function.py:196(Combinations)
        511686735 14636.159    0.000 14636.159    0.000 {built-in method addmm}
         10384915 3923.942    0.000 12433.130    0.001 adam.py:49(step)
        1245111424 11032.251    0.000 11032.251    0.000 agent.py:311(getDistances)
        1245111424 8161.094    0.000 9591.103    0.000 agent.py:181(distanceToSplits)
        1245111424 9345.968    0.000 9469.262    0.000 agent.py:335(getDistancesToAnts)
        1245111424 4191.810    0.000 6853.491    0.000 agent.py:207(currentScore)
        409349388  383.605    0.000 6810.516    0.000 activation.py:558(forward)
        409349388  318.877    0.000 6426.912    0.000 functional.py:1050(leaky_relu)
        409349388 6108.035    0.000 6108.035    0.000 {built-in method torch._C._nn.leaky_relu}
        511686735 5414.198    0.000 5414.198    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10384915   32.371    0.000 5403.912    0.001 tensor.py:167(backward)
         10384915   47.670    0.000 5371.541    0.001 __init__.py:44(backward)
         10384915 5132.864    0.000 5132.864    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1776877160 3250.811    0.000 4280.308    0.000 agent.py:359(ant_situation)
        1245155424 3528.921    0.000 3529.057    0.000 {built-in method builtins.sorted}
        6471368858 3117.976    0.000 3523.452    0.000 {built-in method builtins.sum}
        1245111424 2669.233    0.000 3186.708    0.000 agent.py:370(dicer)
         88843858 1616.099    0.000 2872.770    0.000 agent.py:348(antsUnderAnts)
        207698300 2841.531    0.000 2841.531    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        307012041  278.334    0.000 2785.507    0.000 dropout.py:53(forward)
         76580292 1532.261    0.000 2704.166    0.000 move.py:267(<listcomp>)
          4685378   25.155    0.000 2558.082    0.001 agent.py:69(trainAgent)
        1245136346 1164.494    0.000 2539.979    0.000 game.py:139(getCurrentScore)
        307012041 1260.712    0.000 2507.173    0.000 functional.py:788(dropout)
        253264324  400.181    0.000 2458.851    0.000 numeric.py:159(ones)
        1245111424 2127.977    0.000 2127.977    0.000 agent.py:241(<listcomp>)
        1245111424 1297.901    0.000 2117.077    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207698300 1920.943    0.000 1920.943    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        15833903051/15833903039 1885.339    0.000 1885.339    0.000 {built-in method builtins.len}
        369577129 1604.619    0.000 1792.877    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1166456400 1719.618    0.000 1723.204    0.000 {built-in method builtins.any}
        102337347 1487.168    0.000 1487.168    0.000 {built-in method flatten}
        102337347 1463.370    0.000 1463.370    0.000 {built-in method dot}
        253264324  317.858    0.000 1438.019    0.000 <__array_function__ internals>:2(copyto)
          4674378   24.726    0.000 1425.793    0.000 game.py:56(action_space)
         84002910  187.743    0.000 1401.068    0.000 game.py:46(actions)
        1340770426 1330.797    0.000 1330.797    0.000 {built-in method torch._C._get_tracing_state}
        1636489520  940.306    0.000 1254.646    0.000 move.py:282(__init__)
            11000    0.352    0.000 1252.250    0.114 game.py:159(reset)
            11000    2.059    0.000 1247.940    0.113 setups.py:9(setup)
        14124591172 1228.622    0.000 1228.622    0.000 {method 'append' of 'list' objects}
        1245136346 1022.971    0.000 1205.728    0.000 game.py:140(<dictcomp>)
        114234076   55.508    0.000 1203.895    0.000 module.py:846(parameters)
        114234076   48.591    0.000 1148.387    0.000 module.py:870(named_parameters)
          4674378   17.014    0.000 1124.134    0.000 game.py:59(step)
        103849150 1108.455    0.000 1108.455    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114234076  363.166    0.000 1099.796    0.000 module.py:833(_named_members)
         15400000    7.342    0.000 1067.136    0.000 field.py:38(Nointersection)
        1245111424  897.266    0.000 1059.932    0.000 agent.py:250(WhichTurn)
         15400000  336.985    0.000 1059.793    0.000 field.py:39(<listcomp>)
            11000   96.916    0.009 1047.840    0.095 field.py:120(Give_dist_to_all)
        627471431/137219022  367.917    0.000 1030.716    0.000 game.py:111(getAllPositionsAtDistance)
        2484552251  777.313    0.000 1029.122    0.000 field.py:23(__eq__)
          4865140  876.481    0.000 1003.855    0.000 Probability_function.py:140(fight)
        1245111424  942.798    0.000  942.798    0.000 agent.py:201(<listcomp>)
        102337347  883.475    0.000  883.475    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        307012041  873.609    0.000  873.609    0.000 {built-in method dropout}
        103849150  852.363    0.000  852.363    0.000 {built-in method max}
        103849150  817.642    0.000  817.642    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        6046030963  813.879    0.000  813.879    0.000 {method 'items' of 'dict' objects}
        1125726270  781.205    0.000  781.218    0.000 module.py:562(__getattr__)
          4674378   20.379    0.000  771.860    0.000 move.py:20(execute)
        103849150  758.108    0.000  758.108    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4674378    5.256    0.000  721.893    0.000 move.py:62(placeOnBoard)
           196802    1.845    0.000  714.824    0.004 move.py:103(moveToOpponent)
        106999147  108.990    0.000  662.907    0.000 <__array_function__ internals>:2(concatenate)
        580561066  392.364    0.000  662.799    0.000 game.py:119(goOneStep)
        1245111424  622.410    0.000  622.410    0.000 agent.py:228(<listcomp>)
        253264324  620.651    0.000  620.651    0.000 {built-in method numpy.empty}
        1245111424  605.953    0.000  605.953    0.000 agent.py:176(<listcomp>)
         10384915   13.697    0.000  572.088    0.000 loss.py:430(forward)
         10384915   46.380    0.000  558.391    0.000 functional.py:2195(mse_loss)
        2783878199  524.402    0.000  524.402    0.000 {method 'values' of 'collections.OrderedDict' objects}
        550400548/155773740  456.647    0.000  505.912    0.000 module.py:1000(named_modules)
          4662059  335.715    0.000  502.898    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         76580292  338.142    0.000  501.380    0.000 move.py:130(simulateSimple)
         10384915   24.512    0.000  458.710    0.000 loss.py:427(__init__)
          5440986  444.045    0.000  444.045    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[    1.     256.    1000.   ...     0.5      0.28     0.23]
 [    2.     110.    1000.   ...     0.5      0.35     0.16]
 [    3.     161.    1042.04 ...     0.62     0.18     0.09]
 ...
 [10998.     125.    2228.08 ...     0.5      0.09     0.01]
 [10999.      87.    2231.29 ...     0.73     0.01     0.  ]
 [11000.     214.    2235.82 ...     0.63     0.06     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7079181: <NNAgent7Best-2000> in cluster <dcc> Done

Job <NNAgent7Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Mon Jun  8 04:39:49 2020
Results reported at Mon Jun  8 04:39:49 2020

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

    CPU time :                                   225930.06 sec.
    Max Memory :                                 20874 MB
    Average Memory :                             10625.50 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               4726.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   225955 sec.
    Turnaround time :                            225934 sec.

The output (if any) is above this job summary.

