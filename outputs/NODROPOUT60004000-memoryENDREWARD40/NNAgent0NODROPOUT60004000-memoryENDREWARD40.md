# Parameters for NODROPOUT60004000-memoryENDREWARD40

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              908 minutes.
    Hours used :                15 hours.

# Profiling


      27118071662 function calls (26390401239 primitive calls) in 54438.79 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54507.063 54507.063 {built-in method builtins.exec}
                1    0.000    0.000 54507.063 54507.063 <string>:1(<module>)
                1    0.000    0.000 54507.063 54507.063 game.py:183(run)
                1  101.868  101.868 54507.063 54507.063 gamecontroller.py:15(run)
          1141251  458.431    0.000 49353.698    0.043 agent.py:15(choose)
         21126962 1144.890    0.000 31412.113    0.001 agent.py:260(state)
           578205   86.713    0.000 24446.529    0.042 opponent.py:31(choose)
        756264127 5834.711    0.000 21802.493    0.000 agent.py:219(antState)
         21570513 1650.923    0.000 19120.139    0.001 NNAgent.py:16(value)
        281141559/22295403 1216.317    0.000 10211.745    0.000 module.py:522(__call__)
         21570513  599.144    0.000 9979.672    0.000 NNAgent.py:68(forward)
         19405551   77.232    0.000 7311.089    0.000 move.py:258(simulate)
          1430364   57.928    0.000 6300.390    0.004 move.py:154(simulateComplex)
          1485320  611.773    0.000 5986.547    0.004 Probability_function.py:206(CalculateWinChance)
         92747214 5887.465    0.000 5887.465    0.000 {built-in method numpy.array}
        107852565  384.109    0.000 5563.735    0.000 linear.py:86(forward)
        343110544/23946348 4321.074    0.000 5056.106    0.000 Probability_function.py:196(Combinations)
        107852565  302.158    0.000 5044.930    0.000 functional.py:1355(linear)
        107852565 3424.661    0.000 3424.661    0.000 {built-in method addmm}
        319421247 3151.651    0.000 3151.651    0.000 agent.py:299(getDistances)
             7919    0.130    0.000 2990.644    0.378 agent.py:127(resetGame)
             4000    0.286    0.000 2976.928    0.744 impala.py:28(batchTrain)
            79820   11.557    0.000 2974.953    0.037 impala.py:42(trainOneBatch)
           724890  170.106    0.000 2958.067    0.004 NNAgent.py:32(train)
        319421247 2638.642    0.000 2670.534    0.000 agent.py:323(getDistancesToAnts)
        319421247 2207.089    0.000 2611.118    0.000 agent.py:181(distanceToSplits)
        319421247 1219.353    0.000 1960.913    0.000 agent.py:207(currentScore)
         86282052   84.369    0.000 1549.294    0.000 activation.py:558(forward)
         86282052   70.084    0.000 1464.925    0.000 functional.py:1050(leaky_relu)
         86282052 1394.840    0.000 1394.840    0.000 {built-in method torch._C._nn.leaky_relu}
        107852565 1268.460    0.000 1268.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
        436842880  875.853    0.000 1150.743    0.000 agent.py:347(ant_situation)
        319437247  965.548    0.000  965.603    0.000 {built-in method builtins.sorted}
        1627275132  847.335    0.000  957.208    0.000 {built-in method builtins.sum}
           724890  294.447    0.000  936.642    0.001 adam.py:49(step)
         21842144  436.881    0.000  773.760    0.000 agent.py:336(antsUnderAnts)
          1154446    6.680    0.000  743.499    0.001 agent.py:69(trainAgent)
         18690369  409.733    0.000  736.686    0.000 move.py:267(<listcomp>)
        319421247  581.794    0.000  719.241    0.000 agent.py:358(dicer)
        319431821  325.789    0.000  707.225    0.000 game.py:139(getCurrentScore)
         64711539   64.730    0.000  642.475    0.000 dropout.py:53(forward)
         56914923   97.576    0.000  604.078    0.000 numeric.py:159(ones)
        319421247  598.742    0.000  598.742    0.000 agent.py:241(<listcomp>)
        319421247  370.223    0.000  592.562    0.000 agent.py:175(carrying_number_of_enemy_ants)
         64711539  291.075    0.000  577.745    0.000 functional.py:788(dropout)
        345404397  553.503    0.000  554.474    0.000 {built-in method builtins.any}
             4000    0.145    0.000  478.184    0.120 game.py:159(reset)
             4000    0.796    0.000  476.534    0.119 setups.py:9(setup)
        3935673848/3935673836  474.995    0.000  474.995    0.000 {built-in method builtins.len}
         81915840  393.114    0.000  446.237    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           724890    2.355    0.000  411.241    0.001 tensor.py:167(backward)
           724890    3.686    0.000  408.886    0.001 __init__.py:44(backward)
          5600000    2.903    0.000  405.673    0.000 field.py:38(Nointersection)
          5600000  129.865    0.000  402.770    0.000 field.py:39(<listcomp>)
             4000   37.902    0.009  399.930    0.100 field.py:120(Give_dist_to_all)
           724890  390.367    0.001  390.367    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1150446    6.882    0.000  382.453    0.000 game.py:56(action_space)
         20710071   51.722    0.000  375.571    0.000 game.py:46(actions)
        402414660  264.284    0.000  352.778    0.000 move.py:282(__init__)
         56914923   77.694    0.000  351.913    0.000 <__array_function__ internals>:2(copyto)
        835983577  267.108    0.000  351.201    0.000 field.py:23(__eq__)
          1150446    5.248    0.000  350.575    0.000 game.py:59(step)
         21570513  349.594    0.000  349.594    0.000 {built-in method flatten}
        3640122393  348.772    0.000  348.772    0.000 {method 'append' of 'list' objects}
         21570513  337.368    0.000  337.368    0.000 {built-in method dot}
        319431821  284.402    0.000  335.207    0.000 game.py:140(<dictcomp>)
          1438878  285.956    0.000  327.672    0.000 Probability_function.py:140(fight)
        281141559  317.466    0.000  317.466    0.000 {built-in method torch._C._get_tracing_state}
        319421247  275.134    0.000  275.134    0.000 agent.py:201(<listcomp>)
        155567279/34209985   99.404    0.000  272.892    0.000 game.py:111(getAllPositionsAtDistance)
          1150446    8.511    0.000  255.794    0.000 move.py:20(execute)
          1150446    1.589    0.000  226.653    0.000 move.py:62(placeOnBoard)
            54956    0.596    0.000  224.534    0.004 move.py:103(moveToOpponent)
        1537933209  220.370    0.000  220.370    0.000 {method 'items' of 'dict' objects}
         14497800  214.417    0.000  214.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21570513  205.964    0.000  205.964    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         64711539  199.311    0.000  199.311    0.000 {built-in method dropout}
        319421247  186.109    0.000  186.109    0.000 agent.py:250(onsplit)
        319421247  182.707    0.000  182.707    0.000 agent.py:229(<listcomp>)
        237281296  180.159    0.000  180.164    0.000 module.py:562(__getattr__)
        143942219  104.837    0.000  173.488    0.000 game.py:119(goOneStep)
         21842144  156.997    0.000  170.615    0.000 agent.py:388(SplitPoints)
        319421247  169.031    0.000  169.031    0.000 agent.py:176(<listcomp>)
         21126962   61.656    0.000  168.527    0.000 agent.py:401(cleansim)
         22714995   28.688    0.000  164.383    0.000 <__array_function__ internals>:2(concatenate)
         56914923  154.589    0.000  154.589    0.000 {built-in method numpy.empty}
         14497800  143.768    0.000  143.768    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1144671   96.174    0.000  142.132    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        745760268  141.985    0.000  141.985    0.000 {built-in method math.factorial}
         18690369   94.791    0.000  139.217    0.000 move.py:130(simulateSimple)
          1485320  131.793    0.000  131.793    0.000 move.py:271(giveantsprobabilities)
           572241   16.877    0.000  126.787    0.000 analyser.py:92(addData)
        583853631  123.369    0.000  123.369    0.000 {method 'values' of 'collections.OrderedDict' objects}
        769606434  109.872    0.000  109.872    0.000 agent.py:344(<genexpr>)
        242299405  107.463    0.000  107.463    0.000 agent.py:353(<listcomp>)
        920001699  103.470    0.000  103.470    0.000 {built-in method builtins.isinstance}
        256535478  101.013    0.000  101.013    0.000 agent.py:351(<listcomp>)
        319421247   94.886    0.000   94.886    0.000 agent.py:204(distanceToBases)
          7973801    4.297    0.000   92.411    0.000 module.py:846(parameters)
         20845623   89.698    0.000   89.698    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    108.   1400.      0.19    0.28]
 [   2.    123.   1400.      0.13    0.2 ]
 [   3.    117.   1323.55    0.21    0.21]
 ...
 [3998.    167.   1718.64    0.13    0.12]
 [3999.    300.   1721.28    0.11    0.16]
 [4000.     55.   1714.93    0.43    0.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6266768: <NNAgent0NODROPOUT60004000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent0NODROPOUT60004000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:19 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:20 2020
Terminated at Wed Apr 22 16:12:42 2020
Results reported at Wed Apr 22 16:12:42 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   54721.71 sec.
    Max Memory :                                 6134 MB
    Average Memory :                             3082.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4106.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54742 sec.
    Turnaround time :                            54743 sec.

The output (if any) is above this job summary.

