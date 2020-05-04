# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      35240265420 function calls (34326237320 primitive calls) in 66345.09 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66457.259 66457.259 {built-in method builtins.exec}
                1    0.000    0.000 66457.259 66457.259 <string>:1(<module>)
                1    0.000    0.000 66457.259 66457.259 game.py:183(run)
                1  182.389  182.389 66457.259 66457.259 gamecontroller.py:15(run)
          1567923  764.553    0.000 60949.282    0.039 agent.py:15(choose)
         29351254 1504.528    0.000 38427.428    0.001 agent.py:258(state)
           798591  130.049    0.000 29236.631    0.037 opponent.py:31(choose)
        1043084230 7257.284    0.000 28299.406    0.000 agent.py:219(antState)
         28965259 2301.686    0.000 23394.546    0.001 NNAgent.py:16(value)
        377340552/29757444 1614.427    0.000 12152.870    0.000 module.py:522(__call__)
         28965259  761.822    0.000 11794.188    0.000 NNAgent.py:68(forward)
         26983536  141.049    0.000 7451.524    0.000 move.py:258(simulate)
        127776721 7077.739    0.000 7077.739    0.000 {built-in method numpy.array}
        144826295  488.420    0.000 6368.564    0.000 linear.py:86(forward)
        144826295  382.231    0.000 5684.687    0.000 functional.py:1355(linear)
          2156230  107.144    0.000 5623.465    0.003 move.py:154(simulateComplex)
          2233280  718.120    0.000 5012.587    0.002 Probability_function.py:206(CalculateWinChance)
        434496850 4499.217    0.000 4499.217    0.000 agent.py:297(getDistances)
        401851074/33762822 3290.640    0.000 3935.563    0.000 Probability_function.py:196(Combinations)
        144826295 3927.914    0.000 3927.914    0.000 {built-in method addmm}
          1594776   42.702    0.000 3745.973    0.002 agent.py:69(trainAgent)
        434496850 3379.622    0.000 3421.872    0.000 agent.py:321(getDistancesToAnts)
        434496850 2904.020    0.000 3408.280    0.000 agent.py:181(distanceToSplits)
           792185  134.503    0.000 2775.212    0.004 NNAgent.py:32(train)
        434496850 1568.386    0.000 2576.525    0.000 agent.py:207(currentScore)
        115861036  147.897    0.000 1781.372    0.000 activation.py:558(forward)
        608587380 1286.369    0.000 1698.394    0.000 agent.py:345(ant_situation)
        115861036  119.160    0.000 1633.476    0.000 functional.py:1050(leaky_relu)
        115861036 1514.316    0.000 1514.316    0.000 {built-in method torch._C._nn.leaky_relu}
        144826295 1320.199    0.000 1320.199    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2254397616 1124.719    0.000 1306.920    0.000 {built-in method builtins.sum}
         25905421  732.240    0.000 1298.521    0.000 move.py:267(<listcomp>)
         30429369  606.511    0.000 1120.462    0.000 agent.py:334(antsUnderAnts)
        434512850 1097.469    0.000 1097.525    0.000 {built-in method builtins.sorted}
        434503640  429.800    0.000  955.818    0.000 game.py:139(getCurrentScore)
        434496850  780.152    0.000  937.981    0.000 agent.py:356(dicer)
         86895777  107.304    0.000  898.820    0.000 dropout.py:53(forward)
         77272484  169.995    0.000  824.922    0.000 numeric.py:159(ones)
        434496850  798.363    0.000  798.363    0.000 agent.py:241(<listcomp>)
         86895777  440.811    0.000  791.516    0.000 functional.py:788(dropout)
        434496850  469.593    0.000  758.438    0.000 agent.py:175(carrying_number_of_enemy_ants)
           792185  252.933    0.000  747.591    0.001 adam.py:49(step)
        561233020  402.789    0.000  614.896    0.000 move.py:282(__init__)
        110881511  490.370    0.000  572.866    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5534559360/5534559348  569.787    0.000  569.787    0.000 {built-in method builtins.len}
          1590776   11.627    0.000  554.795    0.000 game.py:56(action_space)
        4930551917  543.204    0.000  543.204    0.000 {method 'append' of 'list' objects}
         28924394   83.504    0.000  543.168    0.000 game.py:46(actions)
             4000    0.152    0.000  501.846    0.125 game.py:159(reset)
             4000    0.682    0.000  500.256    0.125 setups.py:9(setup)
          2123590  426.980    0.000  482.580    0.000 Probability_function.py:140(fight)
        434503640  389.529    0.000  465.281    0.000 game.py:140(<dictcomp>)
         77272484  120.382    0.000  461.757    0.000 <__array_function__ internals>:2(copyto)
        405028110  459.235    0.000  460.758    0.000 {built-in method builtins.any}
         28965259  456.302    0.000  456.302    0.000 {built-in method dot}
         28965259  443.268    0.000  443.268    0.000 {built-in method flatten}
          5600000    3.133    0.000  429.980    0.000 field.py:38(Nointersection)
           792185    3.711    0.000  428.561    0.001 tensor.py:167(backward)
          5600000  151.803    0.000  426.847    0.000 field.py:39(<listcomp>)
           792185    5.995    0.000  424.849    0.001 __init__.py:44(backward)
             4000   35.594    0.009  419.917    0.105 field.py:120(Give_dist_to_all)
           792185  397.413    0.001  397.413    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        889509248  279.598    0.000  380.374    0.000 field.py:23(__eq__)
        215415273/47443674  145.568    0.000  379.104    0.000 game.py:111(getAllPositionsAtDistance)
        434496850  361.686    0.000  361.686    0.000 agent.py:201(<listcomp>)
          1590776   11.436    0.000  356.761    0.000 game.py:59(step)
        377340552  287.256    0.000  287.256    0.000 {built-in method torch._C._get_tracing_state}
        2116802892  281.391    0.000  281.391    0.000 {method 'items' of 'dict' objects}
        318620142  279.210    0.000  279.211    0.000 module.py:562(__getattr__)
         25905421  201.232    0.000  278.690    0.000 move.py:130(simulateSimple)
        199459832  141.839    0.000  233.536    0.000 game.py:119(goOneStep)
         30549629   48.690    0.000  224.236    0.000 <__array_function__ internals>:2(concatenate)
        434496850  219.888    0.000  219.888    0.000 agent.py:176(<listcomp>)
        434496850  219.201    0.000  219.201    0.000 agent.py:229(<listcomp>)
          1590776   12.502    0.000  215.812    0.000 move.py:20(execute)
         86895777  213.539    0.000  213.539    0.000 {built-in method dropout}
        561233020  212.107    0.000  212.107    0.000 {method 'copy' of 'dict' objects}
         28965259  207.310    0.000  207.310    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1531024  139.654    0.000  206.797    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77272484  193.169    0.000  193.169    0.000 {built-in method numpy.empty}
        434496850  188.799    0.000  188.799    0.000 agent.py:204(distanceToBases)
          1590776    3.330    0.000  185.461    0.000 move.py:62(placeOnBoard)
        1121688621  182.201    0.000  182.201    0.000 agent.py:342(<genexpr>)
            77050    1.245    0.000  181.170    0.002 move.py:103(moveToOpponent)
           792185   27.774    0.000  173.513    0.000 analyser.py:106(addData)
          2233280  166.541    0.000  166.541    0.000 move.py:271(giveantsprobabilities)
        348978755  157.702    0.000  157.702    0.000 agent.py:351(<listcomp>)
        874509192  153.130    0.000  153.130    0.000 {built-in method math.factorial}
         15843700  151.128    0.000  151.128    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28173074  145.902    0.000  145.902    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        373896207  144.215    0.000  144.215    0.000 agent.py:349(<listcomp>)
        783646363  138.932    0.000  138.932    0.000 {method 'values' of 'collections.OrderedDict' objects}
         86895777   86.355    0.000  137.167    0.000 _VF.py:11(__getattr__)
          1528374   35.328    0.000  113.390    0.000 agent.py:166(softmax)
        434496850  111.272    0.000  111.272    0.000 agent.py:178(carrying_number_of_ally_ants)
          8714046    5.266    0.000  110.149    0.000 module.py:846(parameters)
        906952907  105.116    0.000  105.116    0.000 {built-in method builtins.isinstance}
          8714046    5.924    0.000  104.883    0.000 module.py:870(named_parameters)
          8714046   28.740    0.000   98.959    0.000 module.py:833(_named_members)
           797744    4.474    0.000   98.737    0.000 game.py:41(roll)


# Other prints

[[   1.    110.   1000.   ...    0.49    0.26    0.18]
 [   2.    105.   1000.   ...    0.62    0.19    0.11]
 [   3.    122.   1071.   ...    0.67    0.03    0.  ]
 ...
 [3998.    229.   1894.96 ...    0.12    0.07    0.03]
 [3999.    252.   1899.29 ...    0.17    0.06    0.01]
 [4000.    300.   1902.08 ...    0.22    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495491: <NNAgent6NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:38:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:38:25 2020
Terminated at Mon May  4 09:22:46 2020
Results reported at Mon May  4 09:22:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67460.83 sec.
    Max Memory :                                 7061 MB
    Average Memory :                             3682.81 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67461 sec.
    Turnaround time :                            133054 sec.

The output (if any) is above this job summary.

