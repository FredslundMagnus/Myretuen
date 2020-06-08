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

    Minutes used :              2995 minutes.
    Hours used :                49 hours.

# Profiling


      104723034921 function calls (101502126262 primitive calls) in 179442.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 179701.243 179701.243 {built-in method builtins.exec}
                1    0.000    0.000 179701.242 179701.242 <string>:1(<module>)
                1    0.000    0.000 179701.242 179701.242 game.py:183(run)
                1  346.809  346.809 179701.242 179701.242 gamecontroller.py:15(run)
          4492975 1595.948    0.000 144233.857    0.032 agent.py:15(choose)
         81930290 3434.807    0.000 93013.549    0.001 agent.py:272(state)
          2257103  296.915    0.000 71246.971    0.032 opponent.py:31(choose)
        2870817735 18653.422    0.000 69740.988    0.000 agent.py:218(antState)
         98257436 6087.262    0.000 63902.710    0.001 NNAgent.py:16(value)
        1287709175/108619943 4301.605    0.000 33235.108    0.000 module.py:522(__call__)
         98257436 1978.902    0.000 31954.383    0.000 NNAgent.py:68(forward)
            21846    0.292    0.000 29211.768    1.337 agent.py:127(resetGame)
            11000    2.584    0.000 29173.579    2.652 impala.py:28(batchTrain)
          1098100  137.296    0.000 29150.724    0.027 impala.py:42(trainOneBatch)
         10362507 1427.249    0.000 28972.071    0.003 NNAgent.py:32(train)
        370320882 20235.136    0.000 20235.136    0.000 {built-in method numpy.array}
        491287180 1415.815    0.000 17314.913    0.000 linear.py:86(forward)
         75171230  270.101    0.000 17212.951    0.000 move.py:258(simulate)
        491287180 1121.386    0.000 15350.492    0.000 functional.py:1355(linear)
          5263236  184.558    0.000 13629.082    0.003 move.py:154(simulateComplex)
          5459855 1528.839    0.000 12643.245    0.002 Probability_function.py:206(CalculateWinChance)
        1179579575 10724.010    0.000 10724.010    0.000 agent.py:311(getDistances)
        491287180 10369.728    0.000 10369.728    0.000 {built-in method addmm}
        1267613102/83542456 8748.028    0.000 10357.575    0.000 Probability_function.py:196(Combinations)
        1179579575 8358.778    0.000 8456.799    0.000 agent.py:335(getDistancesToAnts)
         10362507 2793.337    0.000 8351.885    0.001 adam.py:49(step)
        1179579575 6751.359    0.000 7933.787    0.000 agent.py:181(distanceToSplits)
        1179579575 3431.532    0.000 5827.529    0.000 agent.py:207(currentScore)
        393029744  387.512    0.000 4963.589    0.000 activation.py:558(forward)
        393029744  310.269    0.000 4576.077    0.000 functional.py:1050(leaky_relu)
        393029744 4265.808    0.000 4265.808    0.000 {built-in method torch._C._nn.leaky_relu}
         10362507   27.314    0.000 4060.424    0.000 tensor.py:167(backward)
         10362507   45.839    0.000 4033.110    0.000 __init__.py:44(backward)
        1691238160 3042.146    0.000 3994.030    0.000 agent.py:359(ant_situation)
         10362507 3825.994    0.000 3825.994    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491287180 3705.260    0.000 3705.260    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6119448602 2604.696    0.000 3000.090    0.000 {built-in method builtins.sum}
         72539612 1489.850    0.000 2614.596    0.000 move.py:267(<listcomp>)
        1179623575 2588.325    0.000 2588.458    0.000 {built-in method builtins.sorted}
         84561908 1359.245    0.000 2503.613    0.000 agent.py:348(antsUnderAnts)
        1179579575 2103.325    0.000 2468.023    0.000 agent.py:370(dicer)
        294772308  290.503    0.000 2366.947    0.000 dropout.py:53(forward)
        1179604615 1029.960    0.000 2271.849    0.000 game.py:139(getCurrentScore)
          4512342   22.195    0.000 2264.903    0.001 agent.py:69(trainAgent)
        294772308 1148.105    0.000 2076.444    0.000 functional.py:788(dropout)
        1179579575 2025.400    0.000 2025.400    0.000 agent.py:241(<listcomp>)
        245249817  364.204    0.000 1999.164    0.000 numeric.py:159(ones)
        1179579575 1124.279    0.000 1821.092    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207250140 1722.593    0.000 1722.593    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15261400864/15261400852 1430.880    0.000 1430.880    0.000 {built-in method builtins.len}
        356959909 1249.123    0.000 1411.474    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13394897901 1246.969    0.000 1246.969    0.000 {method 'append' of 'list' objects}
          4501342   24.004    0.000 1231.340    0.000 game.py:56(action_space)
        1556056960  910.399    0.000 1208.621    0.000 move.py:282(__init__)
         79803093  178.294    0.000 1207.336    0.000 game.py:46(actions)
            11000    0.347    0.000 1177.080    0.107 game.py:159(reset)
            11000    1.631    0.000 1173.075    0.107 setups.py:9(setup)
        245249817  289.143    0.000 1156.336    0.000 <__array_function__ internals>:2(copyto)
        207250140 1146.112    0.000 1146.112    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1276599120 1137.456    0.000 1141.178    0.000 {built-in method builtins.any}
         98257436 1131.229    0.000 1131.229    0.000 {built-in method dot}
         98257436 1123.422    0.000 1123.422    0.000 {built-in method flatten}
        1179604615  920.668    0.000 1098.589    0.000 game.py:140(<dictcomp>)
        113987588   50.323    0.000 1025.102    0.000 module.py:846(parameters)
         15400000    6.948    0.000 1012.883    0.000 field.py:38(Nointersection)
         15400000  358.913    0.000 1005.935    0.000 field.py:39(<listcomp>)
            11000   80.682    0.007  984.276    0.089 field.py:120(Give_dist_to_all)
        113987588   49.010    0.000  974.779    0.000 module.py:870(named_parameters)
        1179579575  867.634    0.000  961.492    0.000 agent.py:250(WhichTurn)
          4860375  818.496    0.000  929.298    0.000 Probability_function.py:140(fight)
        113987588  281.673    0.000  925.769    0.000 module.py:833(_named_members)
        2451054909  653.850    0.000  893.187    0.000 field.py:23(__eq__)
          4501342   17.239    0.000  874.730    0.000 game.py:59(step)
        589269957/129127173  332.612    0.000  860.687    0.000 game.py:111(getAllPositionsAtDistance)
        1179579575  847.037    0.000  847.037    0.000 agent.py:201(<listcomp>)
        1287709175  815.323    0.000  815.323    0.000 {built-in method torch._C._get_tracing_state}
        103625070  790.090    0.000  790.090    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1080847249  728.671    0.000  728.682    0.000 module.py:562(__getattr__)
        103625070  671.189    0.000  671.189    0.000 {built-in method max}
        5709227773  661.654    0.000  661.654    0.000 {method 'items' of 'dict' objects}
        294772308  570.231    0.000  570.231    0.000 {built-in method dropout}
          4501342   21.018    0.000  564.776    0.000 move.py:20(execute)
        103625070  560.811    0.000  560.811    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98257436  559.174    0.000  559.174    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102745914   95.501    0.000  550.360    0.000 <__array_function__ internals>:2(concatenate)
        1179579575  529.639    0.000  529.639    0.000 agent.py:176(<listcomp>)
        545192203  316.942    0.000  528.075    0.000 game.py:119(goOneStep)
          4501342    5.446    0.000  513.012    0.000 move.py:62(placeOnBoard)
           196619    1.892    0.000  505.482    0.003 move.py:103(moveToOpponent)
         72539612  345.725    0.000  504.393    0.000 move.py:130(simulateSimple)
        1179579575  499.042    0.000  499.042    0.000 agent.py:228(<listcomp>)
         10362507   16.108    0.000  496.026    0.000 loss.py:430(forward)
        103625070  486.475    0.000  486.475    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10362507   43.825    0.000  479.918    0.000 functional.py:2195(mse_loss)
        245249817  478.624    0.000  478.624    0.000 {built-in method numpy.empty}
         10362507   22.934    0.000  442.037    0.000 loss.py:427(__init__)
        549212924/155437620  388.537    0.000  431.411    0.000 module.py:1000(named_modules)
          4487319  274.684    0.000  419.450    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10362507   22.075    0.000  419.103    0.000 loss.py:9(__init__)
        2673675786  412.101    0.000  412.101    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[    1.      76.    1000.   ...     0.87     0.08     0.01]
 [    2.     169.    1000.   ...     0.54     0.23     0.12]
 [    3.     126.     986.91 ...     0.61     0.54     0.08]
 ...
 [10998.     260.    2130.46 ...     0.77     0.04     0.02]
 [10999.     138.    2135.99 ...     0.59     0.12     0.01]
 [11000.     138.    2131.2  ...     0.71     0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 7079213: <NNAgent39Best-2000> in cluster <dcc> Done

Job <NNAgent39Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:23 2020
Terminated at Sun Jun  7 17:56:21 2020
Results reported at Sun Jun  7 17:56:21 2020

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

    CPU time :                                   187315.44 sec.
    Max Memory :                                 19861 MB
    Average Memory :                             10403.88 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5739.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   187338 sec.
    Turnaround time :                            187320 sec.

The output (if any) is above this job summary.

