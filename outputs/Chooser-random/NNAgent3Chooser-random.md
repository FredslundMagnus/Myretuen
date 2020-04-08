# Parameters for Chooser-random

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1746 minutes.

    Hours used :                29 minutes.

# Profiling


      33646203303 function calls (32671716123 primitive calls) in 104724.33 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104813.663 104813.663 {built-in method builtins.exec}
                1    0.000    0.000 104813.663 104813.663 <string>:1(<module>)
                1    0.000    0.000 104813.663 104813.663 game.py:169(run)
                1  281.648  281.648 104813.663 104813.663 gamecontroller.py:15(run)
          1882265  759.511    0.000 95407.373    0.051 agent.py:13(choose)
         32351208 2257.880    0.000 69312.892    0.002 agent.py:202(state)
        1139417289 24847.810    0.000 55446.732    0.000 agent.py:182(antState)
           949255  215.112    0.000 44113.945    0.046 opponent.py:32(choose)
         33060188 2423.050    0.000 28875.584    0.001 NNAgent.py:15(value)
        2502493829 15966.334    0.000 15966.334    0.000 {built-in method numpy.array}
        298883397/34401893 1467.610    0.000 15888.425    0.000 module.py:522(__call__)
         33060188 1320.761    0.000 15527.590    0.000 NNAgent.py:57(forward)
         29517307   99.700    0.000 10447.141    0.000 move.py:237(simulate)
          1718942   67.369    0.000 8999.685    0.005 move.py:133(simulateComplex)
          1783524  730.414    0.000 8706.277    0.005 Probability_function.py:206(CalculateWinChance)
        165300940  518.930    0.000 8667.710    0.000 linear.py:86(forward)
        165300940  469.069    0.000 8002.177    0.000 functional.py:1355(linear)
        539323394/29232356 6481.018    0.000 7587.353    0.000 Probability_function.py:196(Combinations)
          1896960   31.556    0.000 5635.286    0.003 agent.py:65(trainAgent)
          1341705  390.920    0.000 5634.519    0.004 NNAgent.py:29(train)
        475203709  815.968    0.000 5617.696    0.000 {method 'max' of 'numpy.ndarray' objects}
        165300940 5435.581    0.000 5435.581    0.000 {built-in method addmm}
        475203709  264.177    0.000 4801.728    0.000 _methods.py:28(_amax)
        480850504 4594.005    0.000 4594.005    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        475203709 4101.247    0.000 4101.247    0.000 agent.py:233(getDistances)
        475203709 3958.870    0.000 4016.603    0.000 agent.py:246(getDistancesToAnts)
        475203709 1342.864    0.000 2576.209    0.000 agent.py:170(currentScore)
        132240752  154.760    0.000 2367.782    0.000 functional.py:1050(leaky_relu)
        132240752 2213.022    0.000 2213.022    0.000 {built-in method torch._C._nn.leaky_relu}
        165300940 2019.944    0.000 2019.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
        664213580 1492.482    0.000 1881.456    0.000 agent.py:270(ant_situation)
          1341705  570.391    0.000 1843.919    0.001 adam.py:49(step)
             7931    2.143    0.000 1692.613    0.213 agent.py:112(resetGame)
             4000    0.233    0.000 1655.211    0.414 impala.py:28(batchTrain)
            79600   10.244    0.000 1653.660    0.021 impala.py:41(trainOneBatch)
        475203709 1108.296    0.000 1379.516    0.000 agent.py:281(dicer)
        475213029  508.502    0.000 1182.702    0.000 game.py:128(getCurrentScore)
        475203709  447.583    0.000 1146.559    0.000 agent.py:164(distanceToSplits)
         28657836  626.584    0.000 1084.850    0.000 move.py:246(<listcomp>)
         33210679  599.094    0.000 1048.567    0.000 agent.py:259(antsUnderAnts)
        475203709  623.630    0.000  995.699    0.000 agent.py:158(carrying_number_of_enemy_ants)
         99180564  105.506    0.000  969.562    0.000 dropout.py:53(forward)
        1428173782  771.342    0.000  916.410    0.000 {built-in method builtins.sum}
         99180564  391.960    0.000  864.056    0.000 functional.py:788(dropout)
        543103222  854.611    0.000  856.216    0.000 {built-in method builtins.any}
         80820554  141.870    0.000  817.193    0.000 numeric.py:159(ones)
          1341705    4.981    0.000  785.025    0.001 tensor.py:167(backward)
          1341705    8.225    0.000  780.044    0.001 __init__.py:44(backward)
          1341705  741.872    0.001  741.872    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        475219709  699.036    0.000  699.089    0.000 {built-in method builtins.sorted}
        475213029  511.897    0.000  602.250    0.000 game.py:129(<dictcomp>)
        117645272  506.023    0.000  585.231    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1892960   12.357    0.000  553.927    0.000 game.py:45(action_space)
         31577498   65.117    0.000  541.570    0.000 game.py:39(actions)
        595090614  537.777    0.000  537.784    0.000 module.py:562(__getattr__)
         33060188  535.786    0.000  535.786    0.000 {built-in method flatten}
         33060188  523.887    0.000  523.887    0.000 {built-in method dot}
          1892960    8.582    0.000  499.773    0.000 game.py:48(step)
        3410542959  498.902    0.000  498.902    0.000 {built-in method builtins.len}
        607535560  362.294    0.000  486.787    0.000 move.py:260(__init__)
             4000    0.137    0.000  480.512    0.120 game.py:148(reset)
             4000    0.971    0.000  478.927    0.120 setups.py:9(setup)
         80820554   99.962    0.000  463.381    0.000 <__array_function__ internals>:2(copyto)
         26834100  427.833    0.000  427.833    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.846    0.000  409.023    0.000 field.py:38(Nointersection)
          5600000  130.592    0.000  406.177    0.000 field.py:39(<listcomp>)
             4000   37.552    0.009  402.047    0.101 field.py:120(Give_dist_to_all)
        225250838/49082771  145.786    0.000  399.980    0.000 game.py:100(getAllPositionsAtDistance)
        899198877  295.689    0.000  390.257    0.000 field.py:23(__eq__)
        298883397  375.027    0.000  375.027    0.000 {built-in method torch._C._get_tracing_state}
          1637180  319.692    0.000  365.218    0.000 Probability_function.py:140(fight)
        1425611127  363.908    0.000  363.908    0.000 agent.py:293(GetProbabilityOfEat)
          1892960   10.156    0.000  342.369    0.000 move.py:20(execute)
        2234545591  341.652    0.000  341.652    0.000 {method 'items' of 'dict' objects}
         33060188  337.900    0.000  337.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99180564  333.505    0.000  333.505    0.000 {built-in method dropout}
          1892960    2.501    0.000  319.226    0.000 move.py:41(placeOnBoard)
            64582    0.669    0.000  315.889    0.005 move.py:82(moveToOpponent)
         26834100  283.710    0.000  283.710    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        475203709  266.294    0.000  266.294    0.000 agent.py:159(<listcomp>)
        207947493  152.663    0.000  254.194    0.000 game.py:108(goOneStep)
        475203709  246.416    0.000  246.416    0.000 agent.py:192(<listcomp>)
          1882265  142.042    0.000  217.264    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80820554  211.943    0.000  211.943    0.000 {built-in method numpy.empty}
         33060188   36.738    0.000  202.054    0.000 <__array_function__ internals>:2(concatenate)
         28657836  132.953    0.000  196.364    0.000 move.py:109(simulateSimple)
        1025951082  190.819    0.000  190.819    0.000 {built-in method math.factorial}
         13417050  169.815    0.000  169.815    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        475203709  162.426    0.000  162.426    0.000 agent.py:167(distanceToBases)
        327794344  154.389    0.000  154.389    0.000 agent.py:274(<listcomp>)
          1783524  153.229    0.000  153.229    0.000 move.py:249(giveantsprobabilities)
        310220805  147.041    0.000  147.041    0.000 agent.py:276(<listcomp>)
         14846007    8.651    0.000  145.887    0.000 module.py:846(parameters)
        983383032  145.068    0.000  145.068    0.000 agent.py:267(<genexpr>)
        597766794  144.723    0.000  144.723    0.000 {method 'values' of 'collections.OrderedDict' objects}
         99180564   82.342    0.000  138.591    0.000 _VF.py:11(__getattr__)
         14846007    7.473    0.000  137.236    0.000 module.py:870(named_parameters)
         14846007   49.835    0.000  129.763    0.000 module.py:833(_named_members)
        628841210  127.620    0.000  127.620    0.000 {method 'append' of 'list' objects}
         13417050  127.352    0.000  127.352    0.000 {built-in method max}


# Other prints

[-0.23837657  0.2541013  -0.10020702 ...  0.45373452  0.00378934
 -0.276111  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6086766: <NNAgent3Chooser-random> in cluster <dcc> Done

Job <NNAgent3Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:36 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:56:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:56:59 2020
Terminated at Tue Apr  7 07:03:59 2020
Results reported at Tue Apr  7 07:03:59 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   104814.51 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             6883.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104821 sec.
    Turnaround time :                            113423 sec.

The output (if any) is above this job summary.

