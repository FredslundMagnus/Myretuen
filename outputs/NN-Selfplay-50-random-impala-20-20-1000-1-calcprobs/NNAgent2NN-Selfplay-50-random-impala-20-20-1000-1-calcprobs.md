# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1344 minutes.
    Hours used :                22 hours.

# Profiling


      41679656143 function calls (40443548452 primitive calls) in 80538.26 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80654.167 80654.167 {built-in method builtins.exec}
                1    0.000    0.000 80654.167 80654.167 <string>:1(<module>)
                1    0.000    0.000 80654.167 80654.167 game.py:183(run)
                1  188.730  188.730 80654.167 80654.167 gamecontroller.py:15(run)
          1745040  687.618    0.000 65031.619    0.037 agent.py:15(choose)
         32883654 1551.733    0.000 41640.919    0.001 agent.py:258(state)
        1170304986 8148.972    0.000 31195.045    0.000 agent.py:219(antState)
           887131  147.689    0.000 30985.180    0.035 opponent.py:31(choose)
         38350275 2338.877    0.000 29119.784    0.001 NNAgent.py:16(value)
        502494799/42291499 1761.669    0.000 14144.304    0.000 module.py:522(__call__)
         38350275  837.927    0.000 13639.837    0.000 NNAgent.py:68(forward)
             7499    0.113    0.000 12799.646    1.707 agent.py:127(resetGame)
             4000    9.610    0.002 12783.659    3.196 impala.py:28(batchTrain)
          3981000   62.446    0.000 12705.503    0.003 impala.py:42(trainOneBatch)
          3941224  601.171    0.000 12479.099    0.003 NNAgent.py:32(train)
        148446739 10778.632    0.000 10778.632    0.000 {built-in method numpy.array}
         30249674  118.524    0.000 7660.887    0.000 move.py:258(simulate)
        191751375  584.037    0.000 7426.225    0.000 linear.py:86(forward)
        191751375  481.968    0.000 6610.774    0.000 functional.py:1355(linear)
          2239200   85.983    0.000 6025.856    0.003 move.py:154(simulateComplex)
          2311555  705.230    0.000 5477.247    0.002 Probability_function.py:206(CalculateWinChance)
        490239906 4721.367    0.000 4721.367    0.000 agent.py:297(getDistances)
        191751375 4559.121    0.000 4559.121    0.000 {built-in method addmm}
        470177668/34587022 3738.191    0.000 4422.583    0.000 Probability_function.py:196(Combinations)
        490239906 3833.649    0.000 3881.090    0.000 agent.py:321(getDistancesToAnts)
        490239906 3205.448    0.000 3753.485    0.000 agent.py:181(distanceToSplits)
          3941224 1127.109    0.000 3438.801    0.001 adam.py:49(step)
        490239906 1711.925    0.000 2831.556    0.000 agent.py:207(currentScore)
        153401100  169.654    0.000 2095.532    0.000 activation.py:558(forward)
        153401100  134.082    0.000 1925.878    0.000 functional.py:1050(leaky_relu)
        680065080 1398.483    0.000 1839.551    0.000 agent.py:345(ant_situation)
        153401100 1791.796    0.000 1791.796    0.000 {built-in method torch._C._nn.leaky_relu}
          3941224   11.408    0.000 1686.387    0.000 tensor.py:167(backward)
          3941224   18.439    0.000 1674.979    0.000 __init__.py:44(backward)
          3941224 1591.710    0.000 1591.710    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191751375 1499.675    0.000 1499.675    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2534307950 1238.058    0.000 1431.626    0.000 {built-in method builtins.sum}
        490255906 1199.050    0.000 1199.106    0.000 {built-in method builtins.sorted}
         29130074  686.378    0.000 1195.557    0.000 move.py:267(<listcomp>)
         34003254  618.737    0.000 1176.344    0.000 agent.py:334(antsUnderAnts)
        490247820  475.264    0.000 1060.360    0.000 game.py:139(getCurrentScore)
        115050825  110.685    0.000 1043.975    0.000 dropout.py:53(forward)
        490239906  869.931    0.000 1043.367    0.000 agent.py:356(dicer)
          1772572   11.755    0.000 1025.525    0.001 agent.py:69(trainAgent)
        490239906  949.911    0.000  949.911    0.000 agent.py:241(<listcomp>)
        115050825  527.683    0.000  933.290    0.000 functional.py:788(dropout)
         96722384  164.021    0.000  865.470    0.000 numeric.py:159(ones)
        490239906  498.160    0.000  808.606    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78824480  732.743    0.000  732.743    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5817076619/5817076607  620.556    0.000  620.556    0.000 {built-in method builtins.len}
        140216949  533.343    0.000  601.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5555434485  583.339    0.000  583.339    0.000 {method 'append' of 'list' objects}
          1768572   11.474    0.000  580.733    0.000 game.py:56(action_space)
         32395845   82.150    0.000  569.259    0.000 game.py:46(actions)
        627385480  417.404    0.000  550.806    0.000 move.py:282(__init__)
        490247820  430.978    0.000  517.112    0.000 game.py:140(<dictcomp>)
             4000    0.151    0.000  497.603    0.124 game.py:159(reset)
             4000    0.650    0.000  496.019    0.124 setups.py:9(setup)
         96722384  124.677    0.000  493.438    0.000 <__array_function__ internals>:2(copyto)
         38350275  493.435    0.000  493.435    0.000 {built-in method dot}
         78824480  481.201    0.000  481.201    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38350275  477.121    0.000  477.121    0.000 {built-in method flatten}
        473709303  473.847    0.000  475.450    0.000 {built-in method builtins.any}
          2106127  415.400    0.000  471.324    0.000 Probability_function.py:140(fight)
         43353475   22.827    0.000  436.654    0.000 module.py:846(parameters)
          5600000    2.993    0.000  428.602    0.000 field.py:38(Nointersection)
          5600000  149.100    0.000  425.609    0.000 field.py:39(<listcomp>)
             4000   34.290    0.009  416.379    0.104 field.py:120(Give_dist_to_all)
         43353475   21.399    0.000  413.827    0.000 module.py:870(named_parameters)
        243805653/53541391  158.756    0.000  408.993    0.000 game.py:111(getAllPositionsAtDistance)
         43353475  120.759    0.000  392.428    0.000 module.py:833(_named_members)
        915800989  282.840    0.000  389.538    0.000 field.py:23(__eq__)
        490239906  388.121    0.000  388.121    0.000 agent.py:201(<listcomp>)
          1768572    8.895    0.000  358.863    0.000 game.py:59(step)
        502494799  345.661    0.000  345.661    0.000 {built-in method torch._C._get_tracing_state}
        2385549773  317.195    0.000  317.195    0.000 {method 'items' of 'dict' objects}
        421855318  312.425    0.000  312.427    0.000 module.py:562(__getattr__)
         39412240  310.531    0.000  310.531    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39412240  281.541    0.000  281.541    0.000 {built-in method max}
         38350275  253.951    0.000  253.951    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        115050825  250.997    0.000  250.997    0.000 {built-in method dropout}
        225831017  150.995    0.000  250.237    0.000 game.py:119(goOneStep)
         40113157   43.271    0.000  238.654    0.000 <__array_function__ internals>:2(concatenate)
        490239906  231.380    0.000  231.380    0.000 agent.py:176(<listcomp>)
        490239906  226.989    0.000  226.989    0.000 agent.py:229(<listcomp>)
         39412240  226.345    0.000  226.345    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29130074  156.541    0.000  224.669    0.000 move.py:130(simulateSimple)
          1768572   11.449    0.000  217.076    0.000 move.py:20(execute)
         39412240  208.411    0.000  208.411    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96722384  208.010    0.000  208.010    0.000 {built-in method numpy.empty}
          3941224    6.609    0.000  201.978    0.000 loss.py:430(forward)
          3941224   19.626    0.000  195.369    0.000 functional.py:2195(mse_loss)
        1257509802  193.568    0.000  193.568    0.000 agent.py:342(<genexpr>)
          1768572    3.294    0.000  191.264    0.000 move.py:62(placeOnBoard)
          3941224    9.253    0.000  190.576    0.000 loss.py:427(__init__)
            72355    0.815    0.000  186.971    0.003 move.py:103(moveToOpponent)
        208884925/59118375  165.603    0.000  183.948    0.000 module.py:1000(named_modules)
          3941224    8.584    0.000  181.323    0.000 loss.py:9(__init__)
          1690704  117.913    0.000  180.960    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           881441   20.797    0.000  180.097    0.000 analyser.py:106(addData)


# Other prints

[[   1.     81.   1000.   ...    0.5     0.13    0.06]
 [   2.    148.   1000.   ...    0.78    0.43    0.14]
 [   3.    121.   1082.26 ...    0.5     0.36    0.12]
 ...
 [3998.    293.   2152.59 ...    0.1     0.08    0.01]
 [3999.    153.   2143.58 ...    0.18    0.09    0.06]
 [4000.    300.   2148.14 ...    0.36    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693731: <NNAgent2NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:20 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:22 2020
Terminated at Sun May 10 21:46:37 2020
Results reported at Sun May 10 21:46:37 2020

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

    CPU time :                                   82027.97 sec.
    Max Memory :                                 8038 MB
    Average Memory :                             4131.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2202.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82054 sec.
    Turnaround time :                            82037 sec.

The output (if any) is above this job summary.

