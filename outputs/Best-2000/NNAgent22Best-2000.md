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

    Minutes used :              3030 minutes.
    Hours used :                50 hours.

# Profiling


      105400234786 function calls (102164853519 primitive calls) in 181551.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 181811.638 181811.638 {built-in method builtins.exec}
                1    0.000    0.000 181811.638 181811.638 <string>:1(<module>)
                1    0.000    0.000 181811.638 181811.638 game.py:183(run)
                1  337.961  337.961 181811.638 181811.638 gamecontroller.py:15(run)
          4540015 1647.075    0.000 145667.092    0.032 agent.py:15(choose)
         82887281 3564.107    0.000 93159.592    0.001 agent.py:272(state)
          2281166  288.002    0.000 71868.402    0.032 opponent.py:31(choose)
        2897784266 19032.021    0.000 69702.126    0.000 agent.py:218(antState)
         99152020 6211.614    0.000 65416.818    0.001 NNAgent.py:16(value)
        1299346271/109522031 4390.330    0.000 34252.601    0.000 module.py:522(__call__)
         99152020 1938.487    0.000 32991.419    0.000 NNAgent.py:68(forward)
            21828    0.306    0.000 29875.363    1.369 agent.py:127(resetGame)
            11000    2.616    0.000 29834.777    2.712 impala.py:28(batchTrain)
          1098100  138.786    0.000 29812.369    0.027 impala.py:42(trainOneBatch)
         10370011 1521.816    0.000 29631.982    0.003 NNAgent.py:32(train)
        374898546 20480.329    0.000 20480.329    0.000 {built-in method numpy.array}
        495760100 1365.625    0.000 18017.713    0.000 linear.py:86(forward)
         76057056  256.763    0.000 17261.256    0.000 move.py:258(simulate)
        495760100 1129.039    0.000 16115.262    0.000 functional.py:1355(linear)
          5355910  181.564    0.000 13674.315    0.003 move.py:154(simulateComplex)
          5552771 1540.402    0.000 12655.825    0.002 Probability_function.py:206(CalculateWinChance)
        495760100 10978.000    0.000 10978.000    0.000 {built-in method addmm}
        1267056414/84902586 8673.446    0.000 10342.042    0.000 Probability_function.py:196(Combinations)
        1186479546 9928.859    0.000 9928.859    0.000 agent.py:311(getDistances)
         10370011 2855.020    0.000 8609.077    0.001 adam.py:49(step)
        1186479546 8104.511    0.000 8205.279    0.000 agent.py:335(getDistancesToAnts)
        1186479546 6811.614    0.000 8002.398    0.000 agent.py:181(distanceToSplits)
        1186479546 3647.844    0.000 6095.427    0.000 agent.py:207(currentScore)
        396608080  397.645    0.000 5114.175    0.000 activation.py:558(forward)
        396608080  310.111    0.000 4716.530    0.000 functional.py:1050(leaky_relu)
        396608080 4406.419    0.000 4406.419    0.000 {built-in method torch._C._nn.leaky_relu}
         10370011   28.611    0.000 4114.021    0.000 tensor.py:167(backward)
         10370011   44.051    0.000 4085.410    0.000 __init__.py:44(backward)
        1711304720 2919.211    0.000 3887.356    0.000 agent.py:359(ant_situation)
         10370011 3878.216    0.000 3878.216    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        495760100 3853.069    0.000 3853.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6161855909 2647.749    0.000 3045.965    0.000 {built-in method builtins.sum}
        1186523546 2673.357    0.000 2673.490    0.000 {built-in method builtins.sorted}
         73379101 1500.490    0.000 2626.264    0.000 move.py:267(<listcomp>)
        1186479546 2251.371    0.000 2619.283    0.000 agent.py:370(dicer)
         85565236 1356.235    0.000 2508.891    0.000 agent.py:348(antsUnderAnts)
        297456060  256.079    0.000 2418.833    0.000 dropout.py:53(forward)
        1186503948 1035.858    0.000 2322.000    0.000 game.py:139(getCurrentScore)
          4560548   22.003    0.000 2287.646    0.001 agent.py:69(trainAgent)
        297456060 1190.589    0.000 2162.754    0.000 functional.py:788(dropout)
        1186479546 2072.665    0.000 2072.665    0.000 agent.py:241(<listcomp>)
        247791479  366.135    0.000 2045.758    0.000 numeric.py:159(ones)
        1186479546 1167.633    0.000 1855.048    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207400220 1791.137    0.000 1791.137    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15370643622/15370643610 1475.792    0.000 1475.792    0.000 {built-in method builtins.len}
        360532627 1277.121    0.000 1438.056    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4549548   24.396    0.000 1248.834    0.000 game.py:56(action_space)
        13473978961 1247.538    0.000 1247.538    0.000 {method 'append' of 'list' objects}
         80757783  177.349    0.000 1224.439    0.000 game.py:46(actions)
        1574700220  911.632    0.000 1210.418    0.000 move.py:282(__init__)
         99152020 1201.006    0.000 1201.006    0.000 {built-in method dot}
        207400220 1185.335    0.000 1185.335    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000    0.373    0.000 1184.626    0.108 game.py:159(reset)
        247791479  291.884    0.000 1183.400    0.000 <__array_function__ internals>:2(copyto)
            11000    1.632    0.000 1180.174    0.107 setups.py:9(setup)
        1276139308 1158.386    0.000 1162.099    0.000 {built-in method builtins.any}
        1186503948  961.310    0.000 1145.234    0.000 game.py:140(<dictcomp>)
         99152020 1143.756    0.000 1143.756    0.000 {built-in method flatten}
        114070132   51.304    0.000 1036.893    0.000 module.py:846(parameters)
         15400000    6.883    0.000 1020.449    0.000 field.py:38(Nointersection)
         15400000  355.792    0.000 1013.566    0.000 field.py:39(<listcomp>)
            11000   80.166    0.007  990.192    0.090 field.py:120(Give_dist_to_all)
        114070132   51.342    0.000  985.589    0.000 module.py:870(named_parameters)
        1186479546  889.830    0.000  984.017    0.000 agent.py:250(WhichTurn)
          4941153  843.327    0.000  956.181    0.000 Probability_function.py:140(fight)
        114070132  288.254    0.000  934.247    0.000 module.py:833(_named_members)
        2457662375  666.380    0.000  906.366    0.000 field.py:23(__eq__)
        595575122/130067531  337.636    0.000  881.832    0.000 game.py:111(getAllPositionsAtDistance)
        1299346271  861.214    0.000  861.214    0.000 {built-in method torch._C._get_tracing_state}
          4549548   16.470    0.000  858.233    0.000 game.py:59(step)
        1186479546  845.412    0.000  845.412    0.000 agent.py:201(<listcomp>)
        103700110  825.482    0.000  825.482    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1090687673  742.436    0.000  742.447    0.000 module.py:562(__getattr__)
        103700110  683.486    0.000  683.486    0.000 {built-in method max}
        5739452171  661.177    0.000  661.177    0.000 {method 'items' of 'dict' objects}
        297456060  598.672    0.000  598.672    0.000 {built-in method dropout}
        103700110  578.260    0.000  578.260    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99152020  567.598    0.000  567.598    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103688784   91.175    0.000  550.479    0.000 <__array_function__ internals>:2(concatenate)
          4549548   21.075    0.000  549.234    0.000 move.py:20(execute)
        550832761  328.335    0.000  544.196    0.000 game.py:119(goOneStep)
        1186479546  526.366    0.000  526.366    0.000 agent.py:176(<listcomp>)
        1186479546  513.463    0.000  513.463    0.000 agent.py:228(<listcomp>)
        103700110  508.842    0.000  508.842    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         73379101  348.715    0.000  508.405    0.000 move.py:130(simulateSimple)
          4549548    5.228    0.000  497.768    0.000 move.py:62(placeOnBoard)
        247791479  496.223    0.000  496.223    0.000 {built-in method numpy.empty}
         10370011   14.558    0.000  491.383    0.000 loss.py:430(forward)
           196861    1.782    0.000  490.695    0.002 move.py:103(moveToOpponent)
         10370011   42.850    0.000  476.825    0.000 functional.py:2195(mse_loss)
         10370011   23.313    0.000  440.023    0.000 loss.py:427(__init__)
        549610636/155550180  394.753    0.000  438.374    0.000 module.py:1000(named_modules)
         10370011   20.255    0.000  416.710    0.000 loss.py:9(__init__)
        2697844562  411.168    0.000  411.168    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4531412  263.351    0.000  408.260    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     167.    1000.   ...     0.57     0.41     0.06]
 [    2.      85.    1000.   ...     0.54     0.22     0.02]
 [    3.     123.    1042.04 ...     0.5      0.19     0.09]
 ...
 [10998.     223.    2290.54 ...     0.5      0.05     0.01]
 [10999.     131.    2294.02 ...     0.5      0.09     0.03]
 [11000.     233.    2297.32 ...     0.63     0.05     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7079196: <NNAgent22Best-2000> in cluster <dcc> Done

Job <NNAgent22Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:18 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:19 2020
Terminated at Sun Jun  7 18:37:39 2020
Results reported at Sun Jun  7 18:37:39 2020

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

    CPU time :                                   189789.53 sec.
    Max Memory :                                 20070 MB
    Average Memory :                             10626.02 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5530.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   189809 sec.
    Turnaround time :                            189801 sec.

The output (if any) is above this job summary.

