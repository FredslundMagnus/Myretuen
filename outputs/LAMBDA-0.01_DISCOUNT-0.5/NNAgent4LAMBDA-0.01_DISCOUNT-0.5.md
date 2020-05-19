# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1096 minutes.
    Hours used :                18 hours.

# Profiling


      32417232433 function calls (31447798632 primitive calls) in 65694.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65778.927 65778.927 {built-in method builtins.exec}
                1    0.000    0.000 65778.927 65778.927 <string>:1(<module>)
                1    0.000    0.000 65778.927 65778.927 game.py:183(run)
                1  191.185  191.185 65778.927 65778.927 gamecontroller.py:15(run)
          1515598  647.934    0.000 51028.667    0.034 agent.py:15(choose)
         25982541 1275.900    0.000 32256.451    0.001 agent.py:272(state)
           763676  158.246    0.000 24934.699    0.033 opponent.py:31(choose)
        893984961 6810.775    0.000 23997.938    0.000 agent.py:218(antState)
         31933660 2223.175    0.000 23927.122    0.001 NNAgent.py:16(value)
        418870986/35667066 1657.839    0.000 12531.708    0.000 module.py:522(__call__)
             7844    0.146    0.000 12223.880    1.558 agent.py:127(resetGame)
             4000    1.672    0.000 12207.461    3.052 impala.py:28(batchTrain)
           398100   79.745    0.000 12194.788    0.031 impala.py:42(trainOneBatch)
          3733406  599.557    0.000 12096.204    0.003 NNAgent.py:32(train)
         31933660  768.003    0.000 11983.537    0.000 NNAgent.py:68(forward)
        125106591 7431.963    0.000 7431.963    0.000 {built-in method numpy.array}
        159668300  516.519    0.000 6532.203    0.000 linear.py:86(forward)
         23699300  115.574    0.000 6036.522    0.000 move.py:258(simulate)
        159668300  395.876    0.000 5808.994    0.000 functional.py:1355(linear)
          2118942   97.823    0.000 4481.881    0.002 move.py:154(simulateComplex)
        159668300 4001.802    0.000 4001.802    0.000 {built-in method addmm}
          2199899  619.076    0.000 3951.633    0.002 Probability_function.py:206(CalculateWinChance)
        353144721 3483.964    0.000 3483.964    0.000 agent.py:311(getDistances)
          3733406 1109.237    0.000 3346.357    0.001 adam.py:49(step)
        332724154/29490350 2535.271    0.000 3032.332    0.000 Probability_function.py:196(Combinations)
        353144721 2306.775    0.000 2713.850    0.000 agent.py:181(distanceToSplits)
        353144721 2652.100    0.000 2685.926    0.000 agent.py:335(getDistancesToAnts)
        353144721 1205.743    0.000 2042.776    0.000 agent.py:207(currentScore)
        127734640  157.120    0.000 1783.264    0.000 activation.py:558(forward)
          3733406   14.693    0.000 1773.540    0.000 tensor.py:167(backward)
          3733406   25.383    0.000 1758.847    0.000 __init__.py:44(backward)
          3733406 1650.882    0.000 1650.882    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127734640  125.116    0.000 1626.144    0.000 functional.py:1050(leaky_relu)
        127734640 1501.028    0.000 1501.028    0.000 {built-in method torch._C._nn.leaky_relu}
        159668300 1348.491    0.000 1348.491    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540840240 1008.730    0.000 1331.674    0.000 agent.py:359(ant_situation)
         22639829  639.403    0.000 1107.248    0.000 move.py:267(<listcomp>)
        1862650748  913.869    0.000 1057.124    0.000 {built-in method builtins.sum}
         27042012  499.000    0.000  903.942    0.000 agent.py:348(antsUnderAnts)
        353160721  900.911    0.000  900.966    0.000 {built-in method builtins.sorted}
         95800980  112.750    0.000  868.884    0.000 dropout.py:53(forward)
        353144721  739.966    0.000  866.058    0.000 agent.py:370(dicer)
          1527475   11.858    0.000  851.189    0.001 agent.py:69(trainAgent)
         80975892  162.332    0.000  802.985    0.000 numeric.py:159(ones)
        353152263  358.846    0.000  794.158    0.000 game.py:139(getCurrentScore)
         95800980  406.632    0.000  756.134    0.000 functional.py:788(dropout)
        353144721  702.940    0.000  702.940    0.000 agent.py:241(<listcomp>)
         74668120  702.351    0.000  702.351    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353144721  377.466    0.000  608.294    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117430154  480.153    0.000  550.333    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        495175420  348.377    0.000  513.765    0.000 move.py:282(__init__)
        4677612880/4677612868  506.150    0.000  506.150    0.000 {built-in method builtins.len}
             4000    0.165    0.000  498.029    0.125 game.py:159(reset)
             4000    0.730    0.000  496.318    0.124 setups.py:9(setup)
         31933660  467.673    0.000  467.673    0.000 {built-in method dot}
          1523475   10.160    0.000  464.629    0.000 game.py:56(action_space)
         41067477   22.897    0.000  463.004    0.000 module.py:846(parameters)
         25350899   70.252    0.000  454.469    0.000 game.py:46(actions)
         31933660  452.497    0.000  452.497    0.000 {built-in method flatten}
         80975892  120.388    0.000  452.091    0.000 <__array_function__ internals>:2(copyto)
        4027569650  448.366    0.000  448.366    0.000 {method 'append' of 'list' objects}
         74668120  445.876    0.000  445.876    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41067477   23.568    0.000  440.107    0.000 module.py:870(named_parameters)
          5600000    3.106    0.000  425.835    0.000 field.py:38(Nointersection)
          5600000  151.191    0.000  422.728    0.000 field.py:39(<listcomp>)
         41067477  121.069    0.000  416.539    0.000 module.py:833(_named_members)
             4000   35.588    0.009  416.358    0.104 field.py:120(Give_dist_to_all)
          1761513  348.477    0.000  393.666    0.000 Probability_function.py:140(fight)
        353152263  325.402    0.000  386.558    0.000 game.py:140(<dictcomp>)
        857202151  261.485    0.000  358.138    0.000 field.py:23(__eq__)
        335766027  337.207    0.000  338.852    0.000 {built-in method builtins.any}
          1523475   10.041    0.000  333.672    0.000 game.py:59(step)
        353144721  290.937    0.000  323.021    0.000 agent.py:250(WhichTurn)
         37334060  321.635    0.000  321.635    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        180170723/39756242  121.272    0.000  318.271    0.000 game.py:111(getAllPositionsAtDistance)
        351275913  291.016    0.000  291.020    0.000 module.py:562(__getattr__)
        353144721  286.675    0.000  286.675    0.000 agent.py:201(<listcomp>)
        418870986  285.672    0.000  285.672    0.000 {built-in method torch._C._get_tracing_state}
         37334060  279.341    0.000  279.341    0.000 {built-in method max}
          3733406    8.042    0.000  241.530    0.000 loss.py:430(forward)
          3733406   26.097    0.000  233.489    0.000 functional.py:2195(mse_loss)
         31933660  226.546    0.000  226.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22639829  163.408    0.000  226.543    0.000 move.py:130(simulateSimple)
        1707156517  224.937    0.000  224.937    0.000 {method 'items' of 'dict' objects}
         33453258   45.245    0.000  222.126    0.000 <__array_function__ internals>:2(concatenate)
          3733406   14.622    0.000  217.000    0.000 loss.py:427(__init__)
         95800980  211.843    0.000  211.843    0.000 {built-in method dropout}
         37334060  211.780    0.000  211.780    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37334060  205.314    0.000  205.314    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733406   12.241    0.000  202.377    0.000 loss.py:9(__init__)
        197870571/56001105  180.253    0.000  199.152    0.000 module.py:1000(named_modules)
          1523475   12.369    0.000  198.914    0.000 move.py:20(execute)
        166901590  121.540    0.000  196.999    0.000 game.py:119(goOneStep)
         80975892  188.562    0.000  188.562    0.000 {built-in method numpy.empty}
          1502232  125.236    0.000  186.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3733420   43.392    0.000  179.417    0.000 module.py:69(__init__)
        353144721  176.420    0.000  176.420    0.000 agent.py:176(<listcomp>)
          2199899  172.526    0.000  172.526    0.000 move.py:271(giveantsprobabilities)
          1523475    3.169    0.000  170.905    0.000 move.py:62(placeOnBoard)
        353144721  167.476    0.000  167.476    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    142.   1000.   ...    0.55    0.17    0.06]
 [   2.    154.   1000.   ...    0.74    0.09    0.08]
 [   3.     97.   1071.   ...    0.53    0.56    0.23]
 ...
 [3998.    104.   1977.55 ...    0.5     0.2     0.04]
 [3999.    300.   1970.49 ...    0.59    0.12    0.06]
 [4000.    117.   1971.64 ...    0.54    0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729529: <NNAgent4LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:35 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 06:26:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 06:26:50 2020
Terminated at Tue May 19 00:59:56 2020
Results reported at Tue May 19 00:59:56 2020

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

    CPU time :                                   66783.80 sec.
    Max Memory :                                 6354 MB
    Average Memory :                             3188.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3886.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66786 sec.
    Turnaround time :                            439821 sec.

The output (if any) is above this job summary.

