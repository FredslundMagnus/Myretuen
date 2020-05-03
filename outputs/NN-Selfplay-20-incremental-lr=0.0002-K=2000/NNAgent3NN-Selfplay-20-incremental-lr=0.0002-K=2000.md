# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1374 minutes.
    Hours used :                22 hours.

# Profiling


      36867227222 function calls (35919189257 primitive calls) in 82317.36 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82447.810 82447.810 {built-in method builtins.exec}
                1    0.000    0.000 82447.809 82447.809 <string>:1(<module>)
                1    0.000    0.000 82447.809 82447.809 game.py:183(run)
                1  271.070  271.070 82447.809 82447.809 gamecontroller.py:15(run)
          1612451 1181.461    0.001 75867.006    0.047 agent.py:15(choose)
         30551427 1870.885    0.000 43746.025    0.001 agent.py:258(state)
           815388  197.181    0.000 36177.069    0.044 opponent.py:31(choose)
         30397903 4611.995    0.000 32929.326    0.001 NNAgent.py:16(value)
        1090770750 8203.075    0.000 31959.653    0.000 agent.py:219(antState)
        395983219/31208383 2246.910    0.000 16658.104    0.001 module.py:522(__call__)
         30397903  970.440    0.000 16049.761    0.001 NNAgent.py:68(forward)
        151989515  555.903    0.000 9069.993    0.000 linear.py:86(forward)
         28120754  269.659    0.000 8529.649    0.000 move.py:258(simulate)
        130702357 8253.418    0.000 8253.418    0.000 {built-in method numpy.array}
        151989515  510.542    0.000 8250.069    0.000 functional.py:1355(linear)
          2183138  141.428    0.000 5754.946    0.003 move.py:154(simulateComplex)
        151989515 5702.182    0.000 5702.182    0.000 {built-in method addmm}
        457910830 5382.784    0.000 5382.784    0.000 agent.py:297(getDistances)
          2259032  770.255    0.000 5015.794    0.002 Probability_function.py:206(CalculateWinChance)
          1629868   71.880    0.000 4518.256    0.003 agent.py:69(trainAgent)
        457910830 3312.644    0.000 3861.662    0.000 agent.py:181(distanceToSplits)
        408993452/33754036 3210.667    0.000 3850.813    0.000 Probability_function.py:196(Combinations)
        457910830 3596.671    0.000 3640.497    0.000 agent.py:321(getDistancesToAnts)
           810480  158.926    0.000 3366.145    0.004 NNAgent.py:32(train)
        457910830 1755.967    0.000 2886.075    0.000 agent.py:207(currentScore)
        121591612  192.314    0.000 2160.615    0.000 activation.py:558(forward)
        121591612  143.156    0.000 1968.301    0.000 functional.py:1050(leaky_relu)
        151989515 1966.709    0.000 1966.709    0.000 {method 't' of 'torch._C._TensorBase' objects}
        632859920 1487.335    0.000 1952.646    0.000 agent.py:345(ant_situation)
         27029185 1161.685    0.000 1923.390    0.000 move.py:267(<listcomp>)
        121591612 1825.145    0.000 1825.145    0.000 {built-in method torch._C._nn.leaky_relu}
        2369411546 1188.564    0.000 1387.986    0.000 {built-in method builtins.sum}
         80188264  267.501    0.000 1362.452    0.000 numeric.py:159(ones)
         31642996  768.495    0.000 1331.633    0.000 agent.py:334(antsUnderAnts)
         91193709  154.536    0.000 1211.071    0.000 dropout.py:53(forward)
        457926830 1206.088    0.000 1206.145    0.000 {built-in method builtins.sorted}
        457917840  485.846    0.000 1074.670    0.000 game.py:139(getCurrentScore)
         91193709  565.678    0.000 1056.535    0.000 functional.py:788(dropout)
        457910830  871.090    0.000 1041.386    0.000 agent.py:356(dicer)
        115383125  900.581    0.000 1004.084    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        457910830  548.470    0.000  879.887    0.000 agent.py:175(carrying_number_of_enemy_ants)
        457910830  857.122    0.000  857.122    0.000 agent.py:241(<listcomp>)
           810480  285.724    0.000  832.239    0.001 adam.py:49(step)
        584246460  482.705    0.000  821.960    0.000 move.py:282(__init__)
         30397903  795.299    0.000  795.299    0.000 {built-in method dot}
         80188264  186.671    0.000  789.789    0.000 <__array_function__ internals>:2(copyto)
         30397903  743.595    0.000  743.595    0.000 {built-in method flatten}
          1625868   14.008    0.000  616.259    0.000 game.py:56(action_space)
        5786536625/5786536613  604.791    0.000  604.791    0.000 {built-in method builtins.len}
         29956567   95.816    0.000  602.251    0.000 game.py:46(actions)
        5191886750  601.072    0.000  601.072    0.000 {method 'append' of 'list' objects}
        457917840  445.690    0.000  524.510    0.000 game.py:140(<dictcomp>)
          2151372  464.622    0.000  523.351    0.000 Probability_function.py:140(fight)
             4000    0.213    0.000  521.431    0.130 game.py:159(reset)
             4000    0.807    0.000  519.643    0.130 setups.py:9(setup)
           810480    5.231    0.000  506.390    0.001 tensor.py:167(backward)
           810480    7.179    0.000  501.158    0.001 __init__.py:44(backward)
           810480  466.898    0.001  466.898    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.783    0.000  438.972    0.000 field.py:38(Nointersection)
             4000   40.910    0.010  435.948    0.109 field.py:120(Give_dist_to_all)
          5600000  157.267    0.000  435.189    0.000 field.py:39(<listcomp>)
        412240312  433.077    0.000  434.687    0.000 {built-in method builtins.any}
         27029185  316.991    0.000  433.819    0.000 move.py:130(simulateSimple)
        226184038/49680056  155.809    0.000  412.106    0.000 game.py:111(getAllPositionsAtDistance)
         32018863   77.710    0.000  407.500    0.000 <__array_function__ internals>:2(concatenate)
          1625868   14.373    0.000  405.675    0.000 game.py:59(step)
        334382586  405.669    0.000  405.674    0.000 module.py:562(__getattr__)
        395983219  405.515    0.000  405.515    0.000 {built-in method torch._C._get_tracing_state}
        457910830  395.577    0.000  395.577    0.000 agent.py:201(<listcomp>)
        899424017  291.821    0.000  393.506    0.000 field.py:23(__eq__)
        584246460  339.255    0.000  339.255    0.000 {method 'copy' of 'dict' objects}
         29587423  333.922    0.000  333.922    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        2232662063  310.006    0.000  310.006    0.000 {method 'items' of 'dict' objects}
         91193709  307.346    0.000  307.346    0.000 {built-in method dropout}
         80188264  305.161    0.000  305.161    0.000 {built-in method numpy.empty}
        457910830  276.520    0.000  276.520    0.000 agent.py:204(distanceToBases)
          1587999  177.186    0.000  259.130    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        209471484  157.302    0.000  256.297    0.000 game.py:119(goOneStep)
        457910830  252.035    0.000  252.035    0.000 agent.py:176(<listcomp>)
         30397903  251.716    0.000  251.716    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1625868   17.801    0.000  232.815    0.000 move.py:20(execute)
           810480   40.462    0.000  231.615    0.000 analyser.py:106(addData)
        457910830  231.107    0.000  231.107    0.000 agent.py:229(<listcomp>)
          2259032  206.385    0.000  206.385    0.000 move.py:271(giveantsprobabilities)
        1187832198  199.422    0.000  199.422    0.000 agent.py:342(<genexpr>)
          1625868    4.666    0.000  187.667    0.000 move.py:62(placeOnBoard)
         91193709  114.835    0.000  183.510    0.000 _VF.py:11(__getattr__)
            75894    1.751    0.000  181.614    0.002 move.py:103(moveToOpponent)
        895353600  177.932    0.000  177.932    0.000 {built-in method math.factorial}
        369627020  174.787    0.000  174.787    0.000 agent.py:351(<listcomp>)
         16209600  163.690    0.000  163.690    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        395944066  162.568    0.000  162.568    0.000 agent.py:349(<listcomp>)
        822364341  157.804    0.000  157.804    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1587999   42.856    0.000  147.088    0.000 agent.py:166(softmax)
          8915291    5.753    0.000  128.267    0.000 module.py:846(parameters)
        457910830  126.352    0.000  126.352    0.000 agent.py:178(carrying_number_of_ally_ants)
         30397903   99.785    0.000  125.729    0.000 container.py:167(__iter__)
          8915291    6.582    0.000  122.514    0.000 module.py:870(named_parameters)
          8915291   31.832    0.000  115.932    0.000 module.py:833(_named_members)
           815296    5.967    0.000  115.867    0.000 game.py:41(roll)


# Other prints

[[   1.    183.   1000.   ...    0.41    0.32    0.07]
 [   2.    206.   1000.   ...    0.51    0.11    0.07]
 [   3.     94.   1042.04 ...    0.58    0.27    0.09]
 ...
 [3998.    247.   1901.4  ...    0.6     0.09    0.01]
 [3999.    234.   1899.69 ...    0.22    0.06    0.01]
 [4000.    300.   1904.69 ...    0.76    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6495447: <NNAgent3NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:05 2020
Terminated at Sun May  3 19:36:36 2020
Results reported at Sun May  3 19:36:36 2020

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

    CPU time :                                   83475.26 sec.
    Max Memory :                                 7425 MB
    Average Memory :                             3829.00 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7935.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83512 sec.
    Turnaround time :                            83492 sec.

The output (if any) is above this job summary.

