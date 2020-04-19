# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

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

    Minutes used :              1838 minutes.
    Hours used :                30 hours.

# Profiling


      54066273617 function calls (52936918555 primitive calls) in 110133.41 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110284.130 110284.130 {built-in method builtins.exec}
                1    0.000    0.000 110284.130 110284.130 <string>:1(<module>)
                1    0.000    0.000 110284.130 110284.130 game.py:180(run)
                1  234.525  234.525 110284.130 110284.130 gamecontroller.py:15(run)
          2826750 1132.541    0.000 100580.215    0.036 agent.py:14(choose)
         50283859 2374.058    0.000 53786.691    0.001 agent.py:233(state)
          1422280  200.215    0.000 50071.102    0.035 opponent.py:31(choose)
         50497601 3503.859    0.000 48779.847    0.001 NNAgent.py:16(value)
        1766041716 11765.465    0.000 41537.867    0.000 agent.py:208(antState)
        657783837/51812625 3105.240    0.000 30793.577    0.001 module.py:522(__call__)
         50497601 1653.121    0.000 30345.941    0.001 NNAgent.py:68(forward)
        252488005 1045.882    0.000 12428.498    0.000 linear.py:86(forward)
        182254471 11446.691    0.000 11446.691    0.000 {built-in method numpy.array}
        252488005  646.370    0.000 11072.494    0.000 functional.py:1355(linear)
        151492803  186.022    0.000 8498.669    0.000 dropout.py:53(forward)
        151492803  681.110    0.000 8312.647    0.000 functional.py:788(dropout)
         46029318  154.436    0.000 8014.967    0.000 move.py:237(simulate)
        252488005 7504.136    0.000 7504.136    0.000 {built-in method addmm}
        151492803 7437.112    0.000 7437.112    0.000 {built-in method dropout}
        723599836 6830.791    0.000 6830.791    0.000 agent.py:264(getDistances)
          3676470  134.079    0.000 5814.616    0.002 move.py:133(simulateComplex)
        723599836 5715.421    0.000 5807.293    0.000 agent.py:288(getDistancesToAnts)
            13932    4.043    0.000 5593.668    0.401 agent.py:124(resetGame)
             7000    0.453    0.000 5543.320    0.792 impala.py:28(batchTrain)
           139820   35.835    0.000 5540.065    0.040 impala.py:42(trainOneBatch)
          1315024  340.618    0.000 5495.356    0.004 NNAgent.py:32(train)
          3813371 1050.777    0.000 4834.383    0.001 Probability_function.py:206(CalculateWinChance)
        723599836 2644.047    0.000 4266.615    0.000 agent.py:196(currentScore)
        201990404  204.755    0.000 3544.269    0.000 activation.py:558(forward)
        201990404  169.289    0.000 3339.514    0.000 functional.py:1050(leaky_relu)
        226003290/38502364 2758.751    0.000 3282.051    0.000 Probability_function.py:196(Combinations)
        201990404 3170.224    0.000 3170.224    0.000 {built-in method torch._C._nn.leaky_relu}
        252488005 2792.582    0.000 2792.582    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1042441880 1946.633    0.000 2552.934    0.000 agent.py:312(ant_situation)
        3780610044 1877.646    0.000 2132.284    0.000 {built-in method builtins.sum}
        723627836 2079.727    0.000 2079.820    0.000 {built-in method builtins.sorted}
         52122094  992.984    0.000 1774.713    0.000 agent.py:301(antsUnderAnts)
        723599836 1358.818    0.000 1742.692    0.000 agent.py:323(dicer)
          1315024  514.910    0.000 1626.766    0.001 adam.py:49(step)
         44191083  918.803    0.000 1613.948    0.000 move.py:246(<listcomp>)
        723612546  680.792    0.000 1547.937    0.000 game.py:137(getCurrentScore)
          2843139   14.976    0.000 1418.604    0.000 agent.py:66(trainAgent)
        723599836 1304.018    0.000 1304.018    0.000 agent.py:230(<listcomp>)
        723599836  765.466    0.000 1238.825    0.000 agent.py:172(carrying_number_of_enemy_ants)
        124634961  201.328    0.000 1231.035    0.000 numeric.py:159(ones)
        723599836 1082.762    0.000 1082.762    0.000 agent.py:178(distanceToSplits)
        183620200  802.377    0.000  920.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2836139   15.503    0.000  870.952    0.000 game.py:54(action_space)
         49011914  117.158    0.000  855.449    0.000 game.py:44(actions)
             7000    0.242    0.000  826.800    0.118 game.py:157(reset)
             7000    1.355    0.000  823.854    0.118 setups.py:9(setup)
        5871403566/5871403554  811.073    0.000  811.073    0.000 {built-in method builtins.len}
        657783837  801.983    0.000  801.983    0.000 {built-in method torch._C._get_tracing_state}
        723612546  636.650    0.000  770.811    0.000 game.py:138(<dictcomp>)
        8222382699  754.568    0.000  754.568    0.000 {method 'append' of 'list' objects}
        957351060  561.435    0.000  754.565    0.000 move.py:260(__init__)
         50497601  744.572    0.000  744.572    0.000 {built-in method flatten}
          1315024    3.708    0.000  728.041    0.001 tensor.py:167(backward)
         50497601  727.916    0.000  727.916    0.000 {built-in method dot}
          1315024    5.724    0.000  724.333    0.001 __init__.py:44(backward)
        124634961  159.293    0.000  716.742    0.000 <__array_function__ internals>:2(copyto)
          9800000    4.902    0.000  703.767    0.000 field.py:38(Nointersection)
          9800000  224.215    0.000  698.865    0.000 field.py:39(<listcomp>)
          1315024  694.714    0.001  694.714    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3074579  603.503    0.000  692.027    0.000 Probability_function.py:140(fight)
             7000   64.193    0.009  691.536    0.099 field.py:120(Give_dist_to_all)
        1538482283  489.698    0.000  649.559    0.000 field.py:23(__eq__)
        362436761/80039385  226.401    0.000  623.363    0.000 game.py:109(getAllPositionsAtDistance)
          2836139   11.491    0.000  478.742    0.000 game.py:57(step)
        3524914643  474.846    0.000  474.846    0.000 {method 'items' of 'dict' objects}
         50497601  461.208    0.000  461.208    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        555483464  412.892    0.000  412.901    0.000 module.py:562(__getattr__)
        335410219  239.062    0.000  396.962    0.000 game.py:117(goOneStep)
        231667483  381.498    0.000  383.839    0.000 {built-in method builtins.any}
         26300480  372.172    0.000  372.172    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        723599836  354.518    0.000  354.518    0.000 agent.py:173(<listcomp>)
        723599836  353.487    0.000  353.487    0.000 agent.py:218(<listcomp>)
         53325319   57.430    0.000  336.116    0.000 <__array_function__ internals>:2(concatenate)
          3813371  321.845    0.000  321.845    0.000 move.py:249(giveantsprobabilities)
          2833170  209.424    0.000  316.787    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        124634961  312.965    0.000  312.965    0.000 {built-in method numpy.empty}
        1366065275  311.763    0.000  311.763    0.000 {method 'values' of 'collections.OrderedDict' objects}
         44191083  208.304    0.000  296.474    0.000 move.py:109(simulateSimple)
          1413859   38.499    0.000  260.931    0.000 analyser.py:92(addData)
        1864624137  254.638    0.000  254.638    0.000 agent.py:309(<genexpr>)
          2836139   13.167    0.000  254.261    0.000 move.py:20(execute)
         26300480  253.909    0.000  253.909    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        567023561  234.287    0.000  234.287    0.000 agent.py:318(<listcomp>)
        621541379  224.427    0.000  224.427    0.000 agent.py:316(<listcomp>)
          2836139    3.324    0.000  222.105    0.000 move.py:41(placeOnBoard)
           136901    1.322    0.000  217.586    0.002 move.py:82(moveToOpponent)
        723599836  197.222    0.000  197.222    0.000 agent.py:193(distanceToBases)
        151492803  116.596    0.000  194.425    0.000 _VF.py:11(__getattr__)
        957351060  193.130    0.000  193.130    0.000 {method 'copy' of 'dict' objects}
         47867553  175.529    0.000  175.529    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1422009    5.759    0.000  170.971    0.000 game.py:39(roll)
        1567479700  166.302    0.000  166.302    0.000 {built-in method builtins.isinstance}
          1429009   16.090    0.000  165.731    0.000 holder.py:17(roll)
         14618527    7.867    0.000  160.279    0.000 module.py:846(parameters)
        723599836  158.550    0.000  158.550    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.11  0.09 -0.04 ... -0.28 -0.06 -0.14]
[[   1.    169.   2100.      4.93   16.68]
 [   2.    119.   2100.      5.4    16.37]
 [   3.     78.   2100.15    2.68   18.54]
 ...
 [6998.    125.   2265.33    3.57   17.82]
 [6999.    168.   2259.73    4.08   17.53]
 [7000.    300.   2254.18    3.68   17.78]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6200499: <NNAgent27000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent27000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:42 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 02:22:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 02:22:18 2020
Terminated at Sat Apr 18 09:10:37 2020
Results reported at Sat Apr 18 09:10:37 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   110881.91 sec.
    Max Memory :                                 39457 MB
    Average Memory :                             16271.71 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110925 sec.
    Turnaround time :                            144295 sec.

The output (if any) is above this job summary.

