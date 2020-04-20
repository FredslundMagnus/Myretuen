# Parameters for 4000-memory

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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

    Minutes used :              954 minutes.
    Hours used :                15 hours.

# Profiling


      27428807427 function calls (26772126402 primitive calls) in 57220.72 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57295.239 57295.239 {built-in method builtins.exec}
                1    0.000    0.000 57295.239 57295.239 <string>:1(<module>)
                1    0.000    0.000 57295.239 57295.239 game.py:180(run)
                1   93.456   93.456 57295.239 57295.239 gamecontroller.py:15(run)
          1464460  564.119    0.000 52001.593    0.036 agent.py:15(choose)
         25233284 1209.521    0.000 28246.731    0.001 agent.py:234(state)
           739387   79.326    0.000 25702.908    0.035 opponent.py:31(choose)
         25498759 1775.422    0.000 24964.919    0.001 NNAgent.py:16(value)
        878597526 5813.844    0.000 20645.191    0.000 agent.py:209(antState)
        332229799/26244691 1579.205    0.000 15859.943    0.001 module.py:522(__call__)
         25498759  849.172    0.000 15632.202    0.001 NNAgent.py:68(forward)
        127493795  533.458    0.000 6412.856    0.000 linear.py:86(forward)
        101537635 5807.014    0.000 5807.014    0.000 {built-in method numpy.array}
        127493795  327.335    0.000 5714.960    0.000 functional.py:1355(linear)
         23025740   77.637    0.000 5471.929    0.000 move.py:237(simulate)
         76496277   96.637    0.000 4411.905    0.000 dropout.py:53(forward)
          1962310   69.485    0.000 4399.883    0.002 move.py:133(simulateComplex)
         76496277  348.785    0.000 4315.268    0.000 functional.py:788(dropout)
          2040441  634.749    0.000 3931.140    0.002 Probability_function.py:206(CalculateWinChance)
        127493795 3873.818    0.000 3873.818    0.000 {built-in method addmm}
         76496277 3863.326    0.000 3863.326    0.000 {built-in method dropout}
        354308746 3358.769    0.000 3358.769    0.000 agent.py:265(getDistances)
             7927    0.107    0.000 3157.485    0.398 agent.py:125(resetGame)
             4000    0.211    0.000 3144.706    0.786 impala.py:28(batchTrain)
            79820   10.690    0.000 3143.137    0.039 impala.py:42(trainOneBatch)
           745932  167.640    0.000 3127.405    0.004 NNAgent.py:32(train)
        205404846/24170250 2504.793    0.000 2982.751    0.000 Probability_function.py:196(Combinations)
        354308746 2861.177    0.000 2899.962    0.000 agent.py:289(getDistancesToAnts)
        354308746 1306.296    0.000 2115.553    0.000 agent.py:197(currentScore)
        101995036  107.399    0.000 1816.900    0.000 activation.py:558(forward)
        101995036   82.548    0.000 1709.501    0.000 functional.py:1050(leaky_relu)
        101995036 1626.952    0.000 1626.952    0.000 {built-in method torch._C._nn.leaky_relu}
        127493795 1446.439    0.000 1446.439    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524288780  938.132    0.000 1239.596    0.000 agent.py:313(ant_situation)
        1853868946  965.149    0.000 1089.691    0.000 {built-in method builtins.sum}
        354324746 1052.775    0.000 1052.828    0.000 {built-in method builtins.sorted}
           745932  289.988    0.000  928.489    0.001 adam.py:49(step)
         26214439  492.807    0.000  879.880    0.000 agent.py:302(antsUnderAnts)
        354308746  683.287    0.000  876.178    0.000 agent.py:324(dicer)
         22044585  431.239    0.000  774.487    0.000 move.py:246(<listcomp>)
        354315570  352.010    0.000  772.141    0.000 game.py:137(getCurrentScore)
          1478544    7.107    0.000  732.568    0.000 agent.py:67(trainAgent)
        354308746  657.540    0.000  657.540    0.000 agent.py:231(<listcomp>)
         65372114  104.225    0.000  648.111    0.000 numeric.py:159(ones)
        354308746  397.664    0.000  631.281    0.000 agent.py:173(carrying_number_of_enemy_ants)
        354308746  548.737    0.000  548.737    0.000 agent.py:179(distanceToSplits)
             4000    0.119    0.000  485.948    0.121 game.py:157(reset)
             4000    0.765    0.000  484.348    0.121 setups.py:9(setup)
         95273527  416.407    0.000  474.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1474544    7.722    0.000  434.907    0.000 game.py:54(action_space)
         24657186   57.658    0.000  427.185    0.000 game.py:44(actions)
           745932    2.123    0.000  425.070    0.001 tensor.py:167(backward)
           745932    3.267    0.000  422.948    0.001 __init__.py:44(backward)
        3014910598/3014910586  414.951    0.000  414.951    0.000 {built-in method builtins.len}
          5600000    2.952    0.000  414.074    0.000 field.py:38(Nointersection)
          5600000  130.711    0.000  411.122    0.000 field.py:39(<listcomp>)
             4000   37.905    0.009  406.832    0.102 field.py:120(Give_dist_to_all)
           745932  405.944    0.001  405.944    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        332229799  395.105    0.000  395.105    0.000 {built-in method torch._C._get_tracing_state}
         25498759  381.798    0.000  381.798    0.000 {built-in method flatten}
         65372114   82.457    0.000  375.511    0.000 <__array_function__ internals>:2(copyto)
        480137900  284.121    0.000  374.316    0.000 move.py:260(__init__)
        354315570  310.815    0.000  371.770    0.000 game.py:138(<dictcomp>)
         25498759  371.328    0.000  371.328    0.000 {built-in method dot}
        4035677575  370.091    0.000  370.091    0.000 {method 'append' of 'list' objects}
        857249301  279.317    0.000  369.425    0.000 field.py:23(__eq__)
          1685317  319.095    0.000  364.853    0.000 Probability_function.py:140(fight)
        208349513  351.582    0.000  352.878    0.000 {built-in method builtins.any}
        180240847/39846642  114.498    0.000  312.132    0.000 game.py:109(getAllPositionsAtDistance)
          1474544    5.003    0.000  290.588    0.000 game.py:57(step)
         25498759  234.911    0.000  234.911    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1716274034  233.981    0.000  233.981    0.000 {method 'items' of 'dict' objects}
        280492002  214.721    0.000  214.725    0.000 module.py:562(__getattr__)
         14918640  212.316    0.000  212.316    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        167480500  118.671    0.000  197.633    0.000 game.py:117(goOneStep)
        354308746  178.016    0.000  178.016    0.000 agent.py:219(<listcomp>)
        354308746  177.857    0.000  177.857    0.000 agent.py:174(<listcomp>)
          1474544    5.982    0.000  177.485    0.000 move.py:20(execute)
         26969073   28.281    0.000  171.514    0.000 <__array_function__ internals>:2(concatenate)
         65372114  168.375    0.000  168.375    0.000 {built-in method numpy.empty}
          2040441  167.523    0.000  167.523    0.000 move.py:249(giveantsprobabilities)
        689958357  163.020    0.000  163.020    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1474544    1.605    0.000  162.078    0.000 move.py:41(placeOnBoard)
            78131    0.676    0.000  159.936    0.002 move.py:82(moveToOpponent)
          1467880  100.620    0.000  154.182    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22044585  104.669    0.000  149.483    0.000 move.py:109(simulateSimple)
         14918640  146.480    0.000  146.480    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           735157   19.569    0.000  134.083    0.000 analyser.py:92(addData)
        883078623  124.542    0.000  124.542    0.000 agent.py:310(<genexpr>)
        268678519  119.017    0.000  119.017    0.000 agent.py:319(<listcomp>)
        294359541  109.766    0.000  109.766    0.000 agent.py:317(<listcomp>)
         76496277   59.574    0.000  103.158    0.000 _VF.py:11(__getattr__)
        485889528  101.749    0.000  101.749    0.000 {built-in method math.factorial}
        354308746   95.797    0.000   95.797    0.000 agent.py:194(distanceToBases)
        873698194   93.577    0.000   93.577    0.000 {built-in method builtins.isinstance}
        480137900   90.195    0.000   90.195    0.000 {method 'copy' of 'dict' objects}
         24752827   90.060    0.000   90.060    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8205263    4.240    0.000   89.421    0.000 module.py:846(parameters)
           739568    2.579    0.000   87.209    0.000 game.py:39(roll)
          8205263    3.676    0.000   85.180    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    121.   1400.      4.46   16.95]
 [   2.    170.   1400.      5.45   16.16]
 [   3.    122.   1407.64    4.13   17.37]
 ...
 [3998.    300.   1869.06    4.58   16.76]
 [3999.    185.   1873.71    3.26   18.05]
 [4000.    300.   1879.73    3.98   17.49]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6221520: <NNAgent24000-memory> in cluster <dcc> Done

Job <NNAgent24000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 07:20:51 2020
Results reported at Mon Apr 20 07:20:51 2020

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

    CPU time :                                   57536.09 sec.
    Max Memory :                                 6262 MB
    Average Memory :                             3269.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3978.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57568 sec.
    Turnaround time :                            57544 sec.

The output (if any) is above this job summary.

