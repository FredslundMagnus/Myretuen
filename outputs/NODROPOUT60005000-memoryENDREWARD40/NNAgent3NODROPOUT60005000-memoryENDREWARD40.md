# Parameters for NODROPOUT60005000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              1212 minutes.
    Hours used :                20 hours.

# Profiling


      38403987519 function calls (37514649649 primitive calls) in 72644.61 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72743.665 72743.665 {built-in method builtins.exec}
                1    0.000    0.000 72743.665 72743.665 <string>:1(<module>)
                1    0.000    0.000 72743.665 72743.665 game.py:183(run)
                1  134.689  134.689 72743.665 72743.665 gamecontroller.py:15(run)
          1562917  672.987    0.000 66391.777    0.042 agent.py:15(choose)
         29724740 1566.711    0.000 40969.447    0.001 agent.py:260(state)
           789985  117.901    0.000 33187.273    0.042 opponent.py:31(choose)
        1085287998 7895.477    0.000 30180.288    0.000 agent.py:219(antState)
         30080993 2628.157    0.000 26836.762    0.001 NNAgent.py:16(value)
        391958394/30986478 1670.768    0.000 13981.251    0.000 module.py:522(__call__)
         30080993  796.696    0.000 13644.223    0.000 NNAgent.py:68(forward)
        118358377 8151.045    0.000 8151.045    0.000 {built-in method numpy.array}
        150404965  511.929    0.000 7683.489    0.000 linear.py:86(forward)
         27367273  120.109    0.000 7582.182    0.000 move.py:258(simulate)
        150404965  402.563    0.000 6992.462    0.000 functional.py:1355(linear)
          1805500   71.630    0.000 6104.750    0.003 move.py:154(simulateComplex)
          1866212  676.599    0.000 5654.423    0.003 Probability_function.py:206(CalculateWinChance)
        150404965 4777.182    0.000 4777.182    0.000 {built-in method addmm}
        339957060/27924412 3936.481    0.000 4630.787    0.000 Probability_function.py:196(Combinations)
        472738198 4476.547    0.000 4476.547    0.000 agent.py:299(getDistances)
        472738198 3149.102    0.000 3689.797    0.000 agent.py:181(distanceToSplits)
        472738198 3633.717    0.000 3677.616    0.000 agent.py:323(getDistancesToAnts)
             9900    0.169    0.000 3614.079    0.365 agent.py:127(resetGame)
             5000    0.332    0.000 3595.481    0.719 impala.py:28(batchTrain)
            99820   17.189    0.000 3593.161    0.036 impala.py:42(trainOneBatch)
           905485  202.316    0.000 3569.838    0.004 NNAgent.py:32(train)
        472738198 1686.456    0.000 2705.673    0.000 agent.py:207(currentScore)
        120323972  134.703    0.000 2072.335    0.000 activation.py:558(forward)
        120323972  102.465    0.000 1937.632    0.000 functional.py:1050(leaky_relu)
        120323972 1835.167    0.000 1835.167    0.000 {built-in method torch._C._nn.leaky_relu}
        150404965 1745.725    0.000 1745.725    0.000 {method 't' of 'torch._C._TensorBase' objects}
        612549800 1211.189    0.000 1610.476    0.000 agent.py:347(ant_situation)
        472758198 1331.772    0.000 1331.835    0.000 {built-in method builtins.sorted}
        2396790756 1171.150    0.000 1330.752    0.000 {built-in method builtins.sum}
         30627490  626.935    0.000 1114.432    0.000 agent.py:336(antsUnderAnts)
           905485  342.824    0.000 1098.675    0.001 adam.py:49(step)
         26464523  623.237    0.000 1073.346    0.000 move.py:267(<listcomp>)
        472738198  826.442    0.000 1022.762    0.000 agent.py:358(dicer)
          1579635    8.492    0.000 1021.013    0.001 agent.py:69(trainAgent)
        472751794  444.769    0.000  972.298    0.000 game.py:139(getCurrentScore)
         90242979  100.600    0.000  904.651    0.000 dropout.py:53(forward)
         76583142  137.390    0.000  848.969    0.000 numeric.py:159(ones)
        472738198  826.728    0.000  826.728    0.000 agent.py:241(<listcomp>)
        472738198  508.538    0.000  824.962    0.000 agent.py:175(carrying_number_of_enemy_ants)
         90242979  410.487    0.000  804.051    0.000 functional.py:788(dropout)
        111363689  565.606    0.000  633.663    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5549768902/5549768890  605.133    0.000  605.133    0.000 {built-in method builtins.len}
             5000    0.164    0.000  566.375    0.113 game.py:159(reset)
             5000    0.939    0.000  564.361    0.113 setups.py:9(setup)
          1574635    8.549    0.000  518.660    0.000 game.py:56(action_space)
        343097271  517.296    0.000  518.395    0.000 {built-in method builtins.any}
         29143939   68.139    0.000  510.111    0.000 game.py:46(actions)
         30080993  509.972    0.000  509.972    0.000 {built-in method flatten}
         76583142  112.484    0.000  498.966    0.000 <__array_function__ internals>:2(copyto)
           905485    3.353    0.000  496.302    0.001 tensor.py:167(backward)
         30080993  494.187    0.000  494.187    0.000 {built-in method dot}
           905485    4.830    0.000  492.948    0.001 __init__.py:44(backward)
        565400460  337.956    0.000  480.068    0.000 move.py:282(__init__)
          7000000    3.629    0.000  478.994    0.000 field.py:38(Nointersection)
          7000000  152.039    0.000  475.365    0.000 field.py:39(<listcomp>)
             5000   45.632    0.009  473.582    0.095 field.py:120(Give_dist_to_all)
           905485  468.992    0.001  468.992    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        5366431669  464.386    0.000  464.386    0.000 {method 'append' of 'list' objects}
        472751794  394.788    0.000  463.093    0.000 game.py:140(<dictcomp>)
        1080460149  331.954    0.000  435.442    0.000 field.py:23(__eq__)
        391958394  415.301    0.000  415.301    0.000 {built-in method torch._C._get_tracing_state}
          1820872  340.291    0.000  390.272    0.000 Probability_function.py:140(fight)
        231800140/50974226  133.909    0.000  374.956    0.000 game.py:111(getAllPositionsAtDistance)
        472738198  371.699    0.000  371.699    0.000 agent.py:201(<listcomp>)
          1574635    6.280    0.000  353.484    0.000 game.py:59(step)
        2297478345  306.641    0.000  306.641    0.000 {method 'items' of 'dict' objects}
         30080993  276.031    0.000  276.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        472738198  272.061    0.000  272.061    0.000 agent.py:250(onsplit)
         90242979  268.318    0.000  268.318    0.000 {built-in method dropout}
         18109700  252.936    0.000  252.936    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        330897976  251.788    0.000  251.794    0.000 module.py:562(__getattr__)
         31650293   41.380    0.000  243.482    0.000 <__array_function__ internals>:2(concatenate)
        216069084  143.634    0.000  241.046    0.000 game.py:119(goOneStep)
        472738198  240.204    0.000  240.204    0.000 agent.py:176(<listcomp>)
         29724740   87.940    0.000  238.582    0.000 agent.py:401(cleansim)
         30627490  218.321    0.000  236.843    0.000 agent.py:388(SplitPoints)
        472738198  234.319    0.000  234.319    0.000 agent.py:229(<listcomp>)
          1574635    9.701    0.000  232.167    0.000 move.py:20(execute)
         26464523  142.772    0.000  214.163    0.000 move.py:130(simulateSimple)
         76583142  212.613    0.000  212.613    0.000 {built-in method numpy.empty}
          1574635    1.982    0.000  192.979    0.000 move.py:62(placeOnBoard)
            60712    0.684    0.000  190.360    0.003 move.py:103(moveToOpponent)
           784650   24.011    0.000  179.371    0.000 analyser.py:92(addData)
          1567337  119.250    0.000  176.653    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18109700  168.874    0.000  168.874    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1204424451  159.603    0.000  159.603    0.000 agent.py:344(<genexpr>)
        472738198  157.994    0.000  157.994    0.000 agent.py:204(distanceToBases)
        813997781  157.186    0.000  157.186    0.000 {method 'values' of 'collections.OrderedDict' objects}
        378514488  157.009    0.000  157.009    0.000 agent.py:353(<listcomp>)
          1866212  152.228    0.000  152.228    0.000 move.py:271(giveantsprobabilities)
         29175508  150.964    0.000  150.964    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        401474817  145.546    0.000  145.546    0.000 agent.py:351(<listcomp>)
        565400460  142.112    0.000  142.112    0.000 {method 'copy' of 'dict' objects}
        802535898  141.438    0.000  141.438    0.000 {built-in method math.factorial}
        1188959621  127.939    0.000  127.939    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.    120.   1400.      0.2     0.22]
 [   2.     82.   1400.      0.19    0.2 ]
 [   3.    163.   1407.64    0.18    0.16]
 ...
 [4998.    298.   1855.82    0.08    0.06]
 [4999.    259.   1857.24    0.07    0.09]
 [5000.     60.   1846.56    0.23    0.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6266766: <NNAgent3NODROPOUT60005000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60005000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:19 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:20 2020
Terminated at Wed Apr 22 21:19:06 2020
Results reported at Wed Apr 22 21:19:06 2020

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

    CPU time :                                   73096.41 sec.
    Max Memory :                                 8863 MB
    Average Memory :                             4699.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73139 sec.
    Turnaround time :                            73127 sec.

The output (if any) is above this job summary.

