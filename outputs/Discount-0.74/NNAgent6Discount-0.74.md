# Parameters for Discount-0.74

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
      Value of discount :       0.74.
      Value of lambda :         0.5.
      Learningrate :            6.485e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1080 minutes.
    Hours used :                18 hours.

# Profiling


      34337280174 function calls (33263977743 primitive calls) in 64737.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64826.056 64826.056 {built-in method builtins.exec}
                1    0.000    0.000 64826.056 64826.056 <string>:1(<module>)
                1    0.000    0.000 64826.056 64826.056 game.py:183(run)
                1  128.859  128.859 64826.056 64826.056 gamecontroller.py:15(run)
          1533398  569.637    0.000 51133.311    0.033 agent.py:15(choose)
         26996635 1255.809    0.000 33461.231    0.001 agent.py:272(state)
           772554  104.790    0.000 24858.415    0.032 opponent.py:31(choose)
        936281181 6760.132    0.000 24635.334    0.000 agent.py:218(antState)
         32965157 1931.515    0.000 22542.091    0.001 NNAgent.py:16(value)
        432286639/36704755 1497.536    0.000 11496.416    0.000 module.py:522(__call__)
             7851    0.114    0.000 11317.657    1.442 agent.py:127(resetGame)
             4000    1.131    0.000 11303.679    2.826 impala.py:28(batchTrain)
           398100   53.470    0.000 11294.368    0.028 impala.py:42(trainOneBatch)
          3739598  558.807    0.000 11224.543    0.003 NNAgent.py:32(train)
         32965157  675.219    0.000 11045.236    0.000 NNAgent.py:68(forward)
        132921275 7589.699    0.000 7589.699    0.000 {built-in method numpy.array}
         24687278   92.656    0.000 6617.117    0.000 move.py:258(simulate)
        164825785  498.177    0.000 6033.445    0.000 linear.py:86(forward)
        164825785  375.280    0.000 5351.744    0.000 functional.py:1355(linear)
          2155866   80.014    0.000 5312.112    0.002 move.py:154(simulateComplex)
          2233671  651.576    0.000 4847.127    0.002 Probability_function.py:206(CalculateWinChance)
        419388740/32352580 3269.097    0.000 3875.216    0.000 Probability_function.py:196(Combinations)
        164825785 3688.670    0.000 3688.670    0.000 {built-in method addmm}
        374789821 3512.789    0.000 3512.789    0.000 agent.py:311(getDistances)
          3739598 1075.254    0.000 3258.217    0.001 adam.py:49(step)
        374789821 2849.059    0.000 2885.594    0.000 agent.py:335(getDistancesToAnts)
        374789821 2395.750    0.000 2827.131    0.000 agent.py:181(distanceToSplits)
        374789821 1272.736    0.000 2157.396    0.000 agent.py:207(currentScore)
        131860628  130.944    0.000 1653.620    0.000 activation.py:558(forward)
          3739598   10.054    0.000 1588.686    0.000 tensor.py:167(backward)
          3739598   17.558    0.000 1578.632    0.000 __init__.py:44(backward)
        131860628  107.880    0.000 1522.676    0.000 functional.py:1050(leaky_relu)
          3739598 1496.753    0.000 1496.753    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131860628 1414.797    0.000 1414.797    0.000 {built-in method torch._C._nn.leaky_relu}
        561491360 1025.070    0.000 1360.106    0.000 agent.py:359(ant_situation)
        164825785 1229.830    0.000 1229.830    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1966839429  959.836    0.000 1105.554    0.000 {built-in method builtins.sum}
         23609345  529.108    0.000  948.300    0.000 move.py:267(<listcomp>)
        374805821  939.912    0.000  939.966    0.000 {built-in method builtins.sorted}
         28074568  486.421    0.000  906.762    0.000 agent.py:348(antsUnderAnts)
        374789821  765.220    0.000  896.850    0.000 agent.py:370(dicer)
        374797599  374.700    0.000  838.546    0.000 game.py:139(getCurrentScore)
          1544662    8.979    0.000  834.451    0.001 agent.py:69(trainAgent)
         98895471   99.704    0.000  796.839    0.000 dropout.py:53(forward)
         84494928  134.739    0.000  740.678    0.000 numeric.py:159(ones)
        374789821  737.783    0.000  737.783    0.000 agent.py:241(<listcomp>)
         98895471  389.999    0.000  697.135    0.000 functional.py:788(dropout)
         74791960  663.331    0.000  663.331    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374789821  398.450    0.000  645.507    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5009792331/5009792319  543.028    0.000  543.028    0.000 {built-in method builtins.len}
        122035147  452.802    0.000  512.768    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  500.568    0.125 game.py:159(reset)
             4000    0.679    0.000  498.925    0.125 setups.py:9(setup)
          1540662    9.236    0.000  459.724    0.000 game.py:56(action_space)
        515304220  349.013    0.000  458.664    0.000 move.py:282(__init__)
        4269829364  458.500    0.000  458.500    0.000 {method 'append' of 'list' objects}
         74791960  452.739    0.000  452.739    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26348193   65.406    0.000  450.489    0.000 game.py:46(actions)
          5600000    2.937    0.000  432.512    0.000 field.py:38(Nointersection)
          5600000  148.859    0.000  429.575    0.000 field.py:39(<listcomp>)
        422464802  426.740    0.000  428.288    0.000 {built-in method builtins.any}
         84494928  106.404    0.000  424.909    0.000 <__array_function__ internals>:2(copyto)
             4000   33.498    0.008  418.874    0.105 field.py:120(Give_dist_to_all)
         32965157  418.557    0.000  418.557    0.000 {built-in method dot}
         41135589   20.877    0.000  412.127    0.000 module.py:846(parameters)
        374797599  345.264    0.000  410.961    0.000 game.py:140(<dictcomp>)
          1888385  354.594    0.000  402.704    0.000 Probability_function.py:140(fight)
         41135589   20.478    0.000  391.250    0.000 module.py:870(named_parameters)
         32965157  389.506    0.000  389.506    0.000 {built-in method flatten}
        866518839  276.811    0.000  373.119    0.000 field.py:23(__eq__)
         41135589  114.362    0.000  370.773    0.000 module.py:833(_named_members)
        374789821  308.244    0.000  342.408    0.000 agent.py:250(WhichTurn)
          1540662    6.902    0.000  324.863    0.000 game.py:59(step)
        189601515/41726922  123.759    0.000  322.555    0.000 game.py:111(getAllPositionsAtDistance)
        374789821  304.943    0.000  304.943    0.000 agent.py:201(<listcomp>)
         37395980  302.529    0.000  302.529    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        432286639  288.316    0.000  288.316    0.000 {built-in method torch._C._get_tracing_state}
         37395980  269.512    0.000  269.512    0.000 {built-in method max}
        362622380  252.768    0.000  252.772    0.000 module.py:562(__getattr__)
        1813470537  243.237    0.000  243.237    0.000 {method 'items' of 'dict' objects}
         37395980  220.540    0.000  220.540    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37395980  206.501    0.000  206.501    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1540662    8.183    0.000  204.540    0.000 move.py:20(execute)
         32965157  203.093    0.000  203.093    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        175482540  118.053    0.000  198.796    0.000 game.py:119(goOneStep)
         34501373   33.944    0.000  195.953    0.000 <__array_function__ internals>:2(concatenate)
          3739598    5.470    0.000  188.191    0.000 loss.py:430(forward)
        374789821  186.763    0.000  186.763    0.000 agent.py:176(<listcomp>)
          1540662    2.195    0.000  184.528    0.000 move.py:62(placeOnBoard)
          3739598   16.910    0.000  182.721    0.000 functional.py:2195(mse_loss)
         98895471  182.584    0.000  182.584    0.000 {built-in method dropout}
            77805    0.797    0.000  181.573    0.002 move.py:103(moveToOpponent)
          3739598    9.013    0.000  181.088    0.000 loss.py:427(__init__)
         84494928  181.031    0.000  181.031    0.000 {built-in method numpy.empty}
        374789821  176.421    0.000  176.421    0.000 agent.py:228(<listcomp>)
         23609345  121.667    0.000  176.231    0.000 move.py:130(simulateSimple)
          3739598    8.651    0.000  172.075    0.000 loss.py:9(__init__)
        198198747/56093985  154.125    0.000  171.652    0.000 module.py:1000(named_modules)
          1521153   98.598    0.000  153.548    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739612   33.845    0.000  153.259    0.000 module.py:69(__init__)


# Other prints

[[   1.    155.   1000.   ...    0.66    0.24    0.  ]
 [   2.    149.   1000.   ...    0.58    0.22    0.15]
 [   3.    160.   1071.   ...    0.69    0.25    0.12]
 ...
 [3998.    132.   2171.49 ...    0.65    0.03    0.03]
 [3999.    300.   2174.67 ...    0.57    0.05    0.01]
 [4000.    159.   2166.59 ...    0.5     0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057761: <NNAgent6Discount-0.74> in cluster <dcc> Done

Job <NNAgent6Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:50 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:50 2020
Terminated at Thu Jun  4 03:06:19 2020
Results reported at Thu Jun  4 03:06:19 2020

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

    CPU time :                                   65901.21 sec.
    Max Memory :                                 6594 MB
    Average Memory :                             3442.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65918 sec.
    Turnaround time :                            65909 sec.

The output (if any) is above this job summary.

