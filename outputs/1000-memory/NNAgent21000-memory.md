# Parameters for 1000-memory

    Use the agent :             NNAgent.

    Play for :                  1000 games.
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

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      6349165825 function calls (6209632557 primitive calls) in 14608.76 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14629.768 14629.768 {built-in method builtins.exec}
                1    0.000    0.000 14629.768 14629.768 <string>:1(<module>)
                1    0.000    0.000 14629.768 14629.768 game.py:180(run)
                1   53.303   53.303 14629.768 14629.768 gamecontroller.py:15(run)
           347693  224.622    0.001 13221.587    0.038 agent.py:15(choose)
          5971275  323.459    0.000 6821.259    0.001 agent.py:234(state)
          6026653  626.261    0.000 6624.324    0.001 NNAgent.py:16(value)
           179025   42.856    0.000 6348.922    0.035 opponent.py:31(choose)
        206516412 1530.048    0.000 5178.013    0.000 agent.py:209(antState)
        78531233/6211397  435.520    0.000 3997.773    0.001 module.py:522(__call__)
          6026653  216.285    0.000 3897.792    0.001 NNAgent.py:68(forward)
         30133265  133.916    0.000 1622.503    0.000 linear.py:86(forward)
         21846350 1501.647    0.000 1501.647    0.000 {built-in method numpy.array}
         30133265   90.839    0.000 1438.232    0.000 functional.py:1355(linear)
         18079959   36.970    0.000 1112.275    0.000 dropout.py:53(forward)
         18079959  103.861    0.000 1075.305    0.000 functional.py:788(dropout)
          5443425   40.848    0.000 1070.893    0.000 move.py:237(simulate)
         30133265  980.626    0.000  980.626    0.000 {built-in method addmm}
         18079959  933.881    0.000  933.881    0.000 {built-in method dropout}
         82816112  894.751    0.000  894.751    0.000 agent.py:265(getDistances)
             1930    0.045    0.000  780.353    0.404 agent.py:125(resetGame)
             1000    0.128    0.000  776.272    0.776 impala.py:28(batchTrain)
            19820    6.692    0.000  775.451    0.039 impala.py:42(trainOneBatch)
           184744   35.263    0.000  767.670    0.004 NNAgent.py:32(train)
         82816112  638.311    0.000  647.017    0.000 agent.py:289(getDistancesToAnts)
           427480   23.489    0.000  596.487    0.001 move.py:133(simulateComplex)
         82816112  309.581    0.000  515.606    0.000 agent.py:197(currentScore)
           447111  112.038    0.000  470.694    0.001 Probability_function.py:206(CalculateWinChance)
         24106612   41.014    0.000  425.570    0.000 activation.py:558(forward)
         24106612   30.285    0.000  384.556    0.000 functional.py:1050(leaky_relu)
         24106612  354.271    0.000  354.271    0.000 {built-in method torch._C._nn.leaky_relu}
         30133265  352.605    0.000  352.605    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5229685  203.448    0.000  335.567    0.000 move.py:246(<listcomp>)
        123700300  250.230    0.000  327.599    0.000 agent.py:313(ant_situation)
        31221712/4633562  253.695    0.000  306.089    0.000 Probability_function.py:196(Combinations)
        434131297  215.897    0.000  249.984    0.000 {built-in method builtins.sum}
          6185015  139.494    0.000  239.085    0.000 agent.py:302(antsUnderAnts)
         82820112  215.061    0.000  215.076    0.000 {built-in method builtins.sorted}
         14925768   44.429    0.000  201.272    0.000 numeric.py:159(ones)
           358252    3.578    0.000  200.173    0.001 agent.py:67(trainAgent)
         82816112  163.294    0.000  199.324    0.000 agent.py:324(dicer)
         82817788   84.594    0.000  195.932    0.000 game.py:137(getCurrentScore)
           184744   61.261    0.000  180.715    0.001 adam.py:49(step)
         82816112  173.349    0.000  173.349    0.000 agent.py:231(<listcomp>)
         82816112   99.375    0.000  158.764    0.000 agent.py:173(carrying_number_of_enemy_ants)
         82816112  145.159    0.000  145.159    0.000 agent.py:179(distanceToSplits)
         22004681  123.180    0.000  144.377    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113143300   88.370    0.000  142.831    0.000 move.py:260(__init__)
             1000    0.048    0.000  132.360    0.132 game.py:157(reset)
             1000    0.215    0.000  131.898    0.132 setups.py:9(setup)
           357252    3.006    0.000  116.535    0.000 game.py:54(action_space)
          6026653  116.207    0.000  116.207    0.000 {built-in method flatten}
          5952819   18.172    0.000  113.529    0.000 game.py:44(actions)
         14925768   30.139    0.000  111.897    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.932    0.000  111.788    0.000 field.py:38(Nointersection)
           184744    1.039    0.000  111.170    0.001 tensor.py:167(backward)
          1400000   39.109    0.000  110.856    0.000 field.py:39(<listcomp>)
             1000   10.185    0.010  110.563    0.111 field.py:120(Give_dist_to_all)
           184744    1.562    0.000  110.131    0.001 __init__.py:44(backward)
          6026653  106.996    0.000  106.996    0.000 {built-in method dot}
        943721167  106.580    0.000  106.580    0.000 {method 'append' of 'list' objects}
           184744  103.304    0.001  103.304    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         82817788   83.103    0.000   99.695    0.000 game.py:138(<dictcomp>)
        212011002   68.773    0.000   93.562    0.000 field.py:23(__eq__)
        677331331/677331319   86.117    0.000   86.117    0.000 {built-in method builtins.len}
           349507   75.680    0.000   85.534    0.000 Probability_function.py:140(fight)
        43007533/9504839   29.600    0.000   78.355    0.000 game.py:109(getAllPositionsAtDistance)
         78531233   75.672    0.000   75.672    0.000 {built-in method torch._C._get_tracing_state}
           357252    2.938    0.000   73.627    0.000 game.py:57(step)
          5229685   51.823    0.000   71.757    0.000 move.py:109(simulateSimple)
         66294636   71.078    0.000   71.079    0.000 module.py:562(__getattr__)
          6383107   13.117    0.000   60.656    0.000 <__array_function__ internals>:2(concatenate)
        400880526   55.510    0.000   55.510    0.000 {method 'items' of 'dict' objects}
        113143300   54.460    0.000   54.460    0.000 {method 'copy' of 'dict' objects}
           348113   35.403    0.000   52.635    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39852121   29.713    0.000   48.756    0.000 game.py:117(goOneStep)
          6026653   48.313    0.000   48.313    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         82816112   45.923    0.000   45.923    0.000 agent.py:174(<listcomp>)
         14925768   44.946    0.000   44.946    0.000 {built-in method numpy.empty}
          5841909   42.984    0.000   42.984    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           178227    6.242    0.000   40.561    0.000 analyser.py:92(addData)
         82816112   39.395    0.000   39.395    0.000 agent.py:194(distanceToBases)
         82816112   39.312    0.000   39.312    0.000 agent.py:219(<listcomp>)
           357252    3.374    0.000   37.650    0.000 move.py:20(execute)
         18079959   23.830    0.000   37.563    0.000 _VF.py:11(__getattr__)
          3694880   36.923    0.000   36.923    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           447111   36.044    0.000   36.044    0.000 move.py:249(giveantsprobabilities)
         31935125   34.977    0.000   35.364    0.000 {built-in method builtins.any}
        163089119   34.802    0.000   34.802    0.000 {method 'values' of 'collections.OrderedDict' objects}
        205484679   34.087    0.000   34.087    0.000 agent.py:310(<genexpr>)
           347693    8.558    0.000   28.960    0.000 agent.py:164(softmax)
           357252    0.883    0.000   28.881    0.000 move.py:41(placeOnBoard)
         62262753   28.565    0.000   28.565    0.000 agent.py:319(<listcomp>)
         68494893   28.410    0.000   28.410    0.000 agent.py:317(<listcomp>)
            19631    0.361    0.000   27.716    0.001 move.py:82(moveToOpponent)
          2032195    1.294    0.000   26.598    0.000 module.py:846(parameters)
        216085259   25.831    0.000   25.831    0.000 {built-in method builtins.isinstance}
          2032195    1.326    0.000   25.304    0.000 module.py:870(named_parameters)
           179191    1.221    0.000   24.452    0.000 game.py:39(roll)
          2032195    7.087    0.000   23.979    0.000 module.py:833(_named_members)


# Other prints

[[   1.     81.   1400.      5.75   15.69]
 [   2.    174.   1400.      6.55   14.81]
 [   3.    102.   1407.64    6.23   15.26]
 ...
 [ 998.    113.   1755.63    6.13   15.53]
 [ 999.    107.   1761.89    3.52   17.92]
 [1000.    197.   1750.88    3.7    17.7 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6219177: <NNAgent21000-memory> in cluster <dcc> Done

Job <NNAgent21000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:17 2020
Terminated at Sun Apr 19 13:28:30 2020
Results reported at Sun Apr 19 13:28:30 2020

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

    CPU time :                                   14651.84 sec.
    Max Memory :                                 1582 MB
    Average Memory :                             854.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               8658.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   14655 sec.
    Turnaround time :                            14654 sec.

The output (if any) is above this job summary.

