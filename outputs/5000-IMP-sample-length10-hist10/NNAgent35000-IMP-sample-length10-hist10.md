# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              1059 minutes.
    Hours used :                17 hours.

# Profiling


      30177946546 function calls (29520270042 primitive calls) in 63497.79 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63581.584 63581.584 {built-in method builtins.exec}
                1    0.000    0.000 63581.584 63581.584 <string>:1(<module>)
                1    0.000    0.000 63581.584 63581.584 game.py:180(run)
                1  130.174  130.174 63581.584 63581.584 gamecontroller.py:15(run)
          1337682  600.552    0.000 57047.260    0.043 agent.py:14(choose)
         25462060 1308.818    0.000 31617.494    0.001 agent.py:233(state)
           678021  111.722    0.000 28315.920    0.042 opponent.py:31(choose)
         26203788 1897.097    0.000 27082.944    0.001 NNAgent.py:16(value)
        929649144 6599.252    0.000 23870.464    0.000 agent.py:208(antState)
        341564591/27119135 1723.907    0.000 16895.248    0.001 module.py:522(__call__)
         26203788  896.627    0.000 16639.599    0.001 NNAgent.py:69(forward)
        131018940  561.599    0.000 6820.801    0.000 linear.py:86(forward)
        103117430 6685.508    0.000 6685.508    0.000 {built-in method numpy.array}
        131018940  367.212    0.000 6092.552    0.000 functional.py:1355(linear)
         23442138   85.708    0.000 5429.648    0.000 move.py:237(simulate)
         78611364   95.383    0.000 4628.717    0.000 dropout.py:53(forward)
         78611364  376.528    0.000 4533.334    0.000 functional.py:788(dropout)
          1861912   73.277    0.000 4253.587    0.002 move.py:133(simulateComplex)
        131018940 4135.538    0.000 4135.538    0.000 {built-in method addmm}
             9901    2.998    0.000 4123.841    0.417 agent.py:124(resetGame)
             5000    0.336    0.000 4092.203    0.818 impala.py:28(batchTrain)
            99820   27.221    0.000 4089.878    0.041 impala.py:42(trainOneBatch)
        401788824 4065.386    0.000 4065.386    0.000 agent.py:264(getDistances)
           915347  250.221    0.000 4056.066    0.004 NNAgent.py:33(train)
         78611364 4043.787    0.000 4043.787    0.000 {built-in method dropout}
          1939942  657.926    0.000 3721.340    0.002 Probability_function.py:206(CalculateWinChance)
        401788824 3420.506    0.000 3463.449    0.000 agent.py:288(getDistancesToAnts)
        183597204/24344966 2298.326    0.000 2741.034    0.000 Probability_function.py:196(Combinations)
        401788824 1494.099    0.000 2411.698    0.000 agent.py:196(currentScore)
        104815152  111.802    0.000 1955.742    0.000 activation.py:558(forward)
        104815152   93.639    0.000 1843.940    0.000 functional.py:1050(leaky_relu)
        104815152 1750.300    0.000 1750.300    0.000 {built-in method torch._C._nn.leaky_relu}
        131018940 1517.751    0.000 1517.751    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527860320 1068.697    0.000 1406.441    0.000 agent.py:312(ant_situation)
        401808824 1203.001    0.000 1203.069    0.000 {built-in method builtins.sorted}
        2036129295 1052.213    0.000 1191.526    0.000 {built-in method builtins.sum}
           915347  366.630    0.000 1177.818    0.001 adam.py:49(step)
        401788824  747.110    0.000  964.573    0.000 agent.py:323(dicer)
         26393016  533.803    0.000  962.013    0.000 agent.py:301(antsUnderAnts)
        401801306  384.324    0.000  875.266    0.000 game.py:137(getCurrentScore)
         22511182  497.844    0.000  862.706    0.000 move.py:246(<listcomp>)
          1355360    7.576    0.000  785.532    0.001 agent.py:66(trainAgent)
        401788824  751.001    0.000  751.001    0.000 agent.py:230(<listcomp>)
        401788824  456.272    0.000  733.654    0.000 agent.py:172(carrying_number_of_enemy_ants)
         66702076  110.310    0.000  683.239    0.000 numeric.py:159(ones)
        401788824  627.352    0.000  627.352    0.000 agent.py:178(distanceToSplits)
             5000    0.188    0.000  597.568    0.120 game.py:157(reset)
             5000    0.968    0.000  595.429    0.119 setups.py:9(setup)
           915347    2.938    0.000  539.321    0.001 tensor.py:167(backward)
           915347    4.374    0.000  536.383    0.001 __init__.py:44(backward)
           915347  513.518    0.001  513.518    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7000000    3.596    0.000  507.699    0.000 field.py:38(Nointersection)
          7000000  164.360    0.000  504.103    0.000 field.py:39(<listcomp>)
             5000   46.990    0.009  499.803    0.100 field.py:120(Give_dist_to_all)
         96930326  439.886    0.000  498.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1350360    8.131    0.000  457.610    0.000 game.py:54(action_space)
         24999749   60.527    0.000  449.479    0.000 game.py:44(actions)
        3329911347/3329911335  448.010    0.000  448.010    0.000 {built-in method builtins.len}
        341564591  444.556    0.000  444.556    0.000 {built-in method torch._C._get_tracing_state}
        401801306  366.110    0.000  435.025    0.000 game.py:138(<dictcomp>)
        1036109696  324.862    0.000  431.920    0.000 field.py:23(__eq__)
        4578011363  431.847    0.000  431.847    0.000 {method 'append' of 'list' objects}
          1819732  368.822    0.000  422.361    0.000 Probability_function.py:140(fight)
         26203788  410.519    0.000  410.519    0.000 {built-in method flatten}
         66702076   88.100    0.000  399.409    0.000 <__array_function__ internals>:2(copyto)
        487461880  292.355    0.000  396.007    0.000 move.py:260(__init__)
         26203788  393.487    0.000  393.487    0.000 {built-in method dot}
        188949557/41789732  119.727    0.000  328.314    0.000 game.py:109(getAllPositionsAtDistance)
        186289715  324.631    0.000  325.682    0.000 {built-in method builtins.any}
          1350360    5.684    0.000  288.648    0.000 game.py:57(step)
        1943905083  278.014    0.000  278.014    0.000 {method 'items' of 'dict' objects}
         18306940  271.625    0.000  271.625    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26203788  246.999    0.000  246.999    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        288248721  219.999    0.000  220.005    0.000 module.py:562(__getattr__)
        401788824  209.737    0.000  209.737    0.000 agent.py:218(<listcomp>)
        175445944  126.122    0.000  208.587    0.000 game.py:117(goOneStep)
        401788824  205.482    0.000  205.482    0.000 agent.py:173(<listcomp>)
         18306940  186.269    0.000  186.269    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27548466   31.204    0.000  180.374    0.000 <__array_function__ internals>:2(concatenate)
          1350360    6.220    0.000  177.827    0.000 move.py:20(execute)
         66702076  173.520    0.000  173.520    0.000 {built-in method numpy.empty}
          1939942  169.277    0.000  169.277    0.000 move.py:249(giveantsprobabilities)
        709332970  166.855    0.000  166.855    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1350360    1.802    0.000  161.997    0.000 move.py:41(placeOnBoard)
            78030    0.804    0.000  159.619    0.002 move.py:82(moveToOpponent)
          1342102  104.111    0.000  156.885    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22511182  106.866    0.000  154.558    0.000 move.py:109(simulateSimple)
        997124730  139.314    0.000  139.314    0.000 agent.py:309(<genexpr>)
           672339   18.814    0.000  137.668    0.000 analyser.py:10(addData)
        300856868  130.833    0.000  130.833    0.000 agent.py:318(<listcomp>)
        332374910  125.382    0.000  125.382    0.000 agent.py:316(<listcomp>)
         10177739    5.446    0.000  115.059    0.000 module.py:846(parameters)
         78611364   69.994    0.000  113.019    0.000 _VF.py:11(__getattr__)
        1056295219  111.636    0.000  111.636    0.000 {built-in method builtins.isinstance}
        401788824  110.003    0.000  110.003    0.000 agent.py:193(distanceToBases)
         10177739    4.707    0.000  109.613    0.000 module.py:870(named_parameters)
         10177739   33.510    0.000  104.906    0.000 module.py:833(_named_members)
          9153470  104.432    0.000  104.432    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        487461880  103.652    0.000  103.652    0.000 {method 'copy' of 'dict' objects}
        480787422   95.155    0.000   95.155    0.000 {built-in method math.factorial}


# Other prints

[-0.01264553 -0.10494206  0.11351421 ...  0.40084648  0.15071605
 -0.26842222]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6180391: <NNAgent35000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent35000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:20 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 19:53:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 19:53:13 2020
Terminated at Thu Apr 16 13:33:01 2020
Results reported at Thu Apr 16 13:33:01 2020

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

    CPU time :                                   63579.86 sec.
    Max Memory :                                 20477 MB
    Average Memory :                             8139.74 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5123.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63588 sec.
    Turnaround time :                            133601 sec.

The output (if any) is above this job summary.

