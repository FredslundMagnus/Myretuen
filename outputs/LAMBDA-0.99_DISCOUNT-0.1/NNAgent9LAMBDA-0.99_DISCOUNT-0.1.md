# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1009 minutes.
    Hours used :                16 hours.

# Profiling


      31457062643 function calls (30551807245 primitive calls) in 60465.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60544.462 60544.462 {built-in method builtins.exec}
                1    0.000    0.000 60544.462 60544.462 <string>:1(<module>)
                1    0.000    0.000 60544.462 60544.462 game.py:183(run)
                1  116.358  116.358 60544.462 60544.462 gamecontroller.py:15(run)
          1491705  551.674    0.000 46875.181    0.031 agent.py:15(choose)
         25360194 1175.133    0.000 29749.346    0.001 agent.py:272(state)
           751757   95.729    0.000 22856.962    0.030 opponent.py:31(choose)
        871875767 6189.897    0.000 22640.782    0.000 agent.py:218(antState)
         31364469 1936.074    0.000 22131.284    0.001 NNAgent.py:16(value)
        411467589/35093961 1466.121    0.000 11565.762    0.000 module.py:522(__call__)
             7855    0.119    0.000 11438.298    1.456 agent.py:127(resetGame)
             4000    1.101    0.000 11424.261    2.856 impala.py:28(batchTrain)
           398100   54.262    0.000 11415.061    0.029 impala.py:42(trainOneBatch)
          3729492  567.650    0.000 11343.463    0.003 NNAgent.py:32(train)
         31364469  705.116    0.000 11122.353    0.000 NNAgent.py:68(forward)
        119242717 7090.233    0.000 7090.233    0.000 {built-in method numpy.array}
        156822345  502.389    0.000 6055.038    0.000 linear.py:86(forward)
        156822345  389.901    0.000 5364.529    0.000 functional.py:1355(linear)
         23112554   87.593    0.000 5039.380    0.000 move.py:258(simulate)
          2085814   76.053    0.000 3790.375    0.002 move.py:154(simulateComplex)
        156822345 3643.577    0.000 3643.577    0.000 {built-in method addmm}
          2168439  560.921    0.000 3341.830    0.002 Probability_function.py:206(CalculateWinChance)
          3729492 1068.743    0.000 3209.682    0.001 adam.py:49(step)
        343813747 3188.633    0.000 3188.633    0.000 agent.py:311(getDistances)
        343813747 2693.164    0.000 2726.472    0.000 agent.py:335(getDistancesToAnts)
        343813747 2225.964    0.000 2618.209    0.000 agent.py:181(distanceToSplits)
        276744182/27143828 2096.703    0.000 2506.168    0.000 Probability_function.py:196(Combinations)
        343813747 1165.874    0.000 1967.734    0.000 agent.py:207(currentScore)
        125457876  136.778    0.000 1728.645    0.000 activation.py:558(forward)
          3729492   10.778    0.000 1604.956    0.000 tensor.py:167(backward)
          3729492   18.646    0.000 1594.177    0.000 __init__.py:44(backward)
        125457876  108.507    0.000 1591.867    0.000 functional.py:1050(leaky_relu)
          3729492 1511.440    0.000 1511.440    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125457876 1483.360    0.000 1483.360    0.000 {built-in method torch._C._nn.leaky_relu}
        156822345 1274.993    0.000 1274.993    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528062020  940.053    0.000 1241.984    0.000 agent.py:359(ant_situation)
        1813241652  891.494    0.000 1024.758    0.000 {built-in method builtins.sum}
         22069647  508.799    0.000  905.604    0.000 move.py:267(<listcomp>)
        343829747  871.470    0.000  871.525    0.000 {built-in method builtins.sorted}
         26403101  462.853    0.000  853.537    0.000 agent.py:348(antsUnderAnts)
        343813747  689.016    0.000  812.183    0.000 agent.py:370(dicer)
          1503837    8.300    0.000  794.692    0.001 agent.py:69(trainAgent)
         94093407   94.377    0.000  792.688    0.000 dropout.py:53(forward)
        343820971  342.587    0.000  760.019    0.000 game.py:139(getCurrentScore)
         78629092  134.422    0.000  721.579    0.000 numeric.py:159(ones)
         94093407  393.048    0.000  698.311    0.000 functional.py:788(dropout)
        343813747  675.916    0.000  675.916    0.000 agent.py:241(<listcomp>)
         74589840  659.424    0.000  659.424    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343813747  371.124    0.000  590.761    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114449267  446.859    0.000  503.659    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  492.892    0.123 game.py:159(reset)
             4000    0.655    0.000  491.267    0.123 setups.py:9(setup)
        4514945662/4514945650  478.436    0.000  478.436    0.000 {built-in method builtins.len}
         74589840  442.784    0.000  442.784    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483109220  329.644    0.000  435.192    0.000 move.py:282(__init__)
          1499837    8.860    0.000  425.875    0.000 game.py:56(action_space)
          5600000    2.945    0.000  424.150    0.000 field.py:38(Nointersection)
          5600000  150.210    0.000  421.205    0.000 field.py:39(<listcomp>)
        3922835397  417.665    0.000  417.665    0.000 {method 'append' of 'list' objects}
         24735992   61.538    0.000  417.015    0.000 game.py:46(actions)
             4000   34.155    0.009  412.319    0.103 field.py:120(Give_dist_to_all)
         78629092  102.660    0.000  411.960    0.000 <__array_function__ internals>:2(copyto)
         41024423   21.093    0.000  407.001    0.000 module.py:846(parameters)
         31364469  403.985    0.000  403.985    0.000 {built-in method flatten}
         31364469  400.872    0.000  400.872    0.000 {built-in method dot}
         41024423   20.415    0.000  385.908    0.000 module.py:870(named_parameters)
        343820971  311.029    0.000  370.523    0.000 game.py:140(<dictcomp>)
         41024423  113.612    0.000  365.493    0.000 module.py:833(_named_members)
          1696603  315.425    0.000  357.900    0.000 Probability_function.py:140(fight)
        852932797  258.298    0.000  353.197    0.000 field.py:23(__eq__)
        343813747  284.142    0.000  314.819    0.000 agent.py:250(WhichTurn)
         37294920  301.548    0.000  301.548    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175578664/38734984  114.731    0.000  296.892    0.000 game.py:111(getAllPositionsAtDistance)
          1499837    6.715    0.000  284.423    0.000 game.py:59(step)
        279738977  281.324    0.000  282.854    0.000 {built-in method builtins.any}
        343813747  279.722    0.000  279.722    0.000 agent.py:201(<listcomp>)
        411467589  277.962    0.000  277.962    0.000 {built-in method torch._C._get_tracing_state}
         37294920  265.532    0.000  265.532    0.000 {built-in method max}
        345014812  252.812    0.000  252.817    0.000 module.py:562(__getattr__)
        1660635329  215.643    0.000  215.643    0.000 {method 'items' of 'dict' objects}
         37294920  210.697    0.000  210.697    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31364469  210.284    0.000  210.284    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32860629   32.112    0.000  196.089    0.000 <__array_function__ internals>:2(concatenate)
         37294920  194.808    0.000  194.808    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729492    5.605    0.000  194.591    0.000 loss.py:430(forward)
          3729492   17.451    0.000  188.986    0.000 functional.py:2195(mse_loss)
        162679928  110.169    0.000  182.161    0.000 game.py:119(goOneStep)
         94093407  181.408    0.000  181.408    0.000 {built-in method dropout}
          3729492    9.774    0.000  180.439    0.000 loss.py:427(__init__)
         78629092  175.196    0.000  175.196    0.000 {built-in method numpy.empty}
         22069647  121.748    0.000  171.066    0.000 move.py:130(simulateSimple)
          3729492    8.571    0.000  170.665    0.000 loss.py:9(__init__)
        197663129/55942395  153.085    0.000  169.904    0.000 module.py:1000(named_modules)
        343813747  168.667    0.000  168.667    0.000 agent.py:176(<listcomp>)
          1499837    8.568    0.000  167.400    0.000 move.py:20(execute)
        343813747  160.180    0.000  160.180    0.000 agent.py:228(<listcomp>)
          3729506   34.848    0.000  152.383    0.000 module.py:69(__init__)
          1481503   95.660    0.000  147.536    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1499837    2.188    0.000  147.104    0.000 move.py:62(placeOnBoard)
            82625    0.836    0.000  144.179    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    151.   1000.   ...    0.54    0.34    0.09]
 [   2.    167.   1000.   ...    0.85    0.38    0.06]
 [   3.    150.   1042.04 ...    0.66    0.05    0.01]
 ...
 [3998.    116.   2081.87 ...    0.5     0.1     0.06]
 [3999.    300.   2086.37 ...    0.62    0.09    0.01]
 [4000.    300.   2086.92 ...    0.56    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729133: <NNAgent9LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:00 2020
Terminated at Thu May 14 15:53:34 2020
Results reported at Thu May 14 15:53:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   61520.37 sec.
    Max Memory :                                 6241 MB
    Average Memory :                             3204.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3999.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61535 sec.
    Turnaround time :                            61535 sec.

The output (if any) is above this job summary.

