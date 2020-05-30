# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1034 minutes.
    Hours used :                17 hours.

# Profiling


      29872998342 function calls (29037666739 primitive calls) in 61973.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62047.757 62047.757 {built-in method builtins.exec}
                1    0.000    0.000 62047.757 62047.757 <string>:1(<module>)
                1    0.000    0.000 62047.757 62047.757 game.py:183(run)
                1  106.842  106.842 62047.757 62047.757 gamecontroller.py:15(run)
          1406378  562.270    0.000 47425.184    0.034 agent.py:15(choose)
         23824991 1123.381    0.000 28006.136    0.001 agent.py:272(state)
         29796493 1826.232    0.000 25511.970    0.001 NNAgent.py:16(value)
           707909   89.747    0.000 23391.581    0.033 opponent.py:31(choose)
        823286150 5934.193    0.000 21578.413    0.000 agent.py:218(antState)
        391066389/33508473 1547.756    0.000 15441.903    0.000 module.py:522(__call__)
         29796493  852.619    0.000 15020.969    0.001 NNAgent.py:68(forward)
             7851    0.115    0.000 12500.110    1.592 agent.py:127(resetGame)
             4000    1.006    0.000 12486.886    3.122 impala.py:28(batchTrain)
           398100   57.867    0.000 12477.721    0.031 impala.py:42(trainOneBatch)
          3711980  563.168    0.000 12403.008    0.003 NNAgent.py:32(train)
        110485637 6821.640    0.000 6821.640    0.000 {built-in method numpy.array}
        148982465  574.093    0.000 6142.370    0.000 linear.py:86(forward)
        148982465  387.391    0.000 5374.124    0.000 functional.py:1355(linear)
         21706223   81.591    0.000 4453.168    0.000 move.py:258(simulate)
         89389479  109.983    0.000 4334.132    0.000 dropout.py:53(forward)
         89389479  400.597    0.000 4224.149    0.000 functional.py:788(dropout)
         89389479 3699.942    0.000 3699.942    0.000 {built-in method dropout}
        148982465 3688.555    0.000 3688.555    0.000 {built-in method addmm}
          1941302   69.677    0.000 3315.582    0.002 move.py:154(simulateComplex)
          3711980 1032.746    0.000 3118.858    0.001 adam.py:49(step)
        327373310 3048.638    0.000 3048.638    0.000 agent.py:311(getDistances)
          2021976  505.897    0.000 2885.853    0.001 Probability_function.py:206(CalculateWinChance)
        327373310 2536.200    0.000 2568.142    0.000 agent.py:335(getDistancesToAnts)
        327373310 2080.827    0.000 2461.511    0.000 agent.py:181(distanceToSplits)
        231087640/24399998 1779.805    0.000 2136.891    0.000 Probability_function.py:196(Combinations)
        327373310 1095.993    0.000 1857.895    0.000 agent.py:207(currentScore)
        119185972  146.733    0.000 1707.056    0.000 activation.py:558(forward)
          3711980   11.042    0.000 1652.834    0.000 tensor.py:167(backward)
          3711980   16.799    0.000 1641.792    0.000 __init__.py:44(backward)
          3711980 1562.415    0.000 1562.415    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        119185972  111.113    0.000 1560.323    0.000 functional.py:1050(leaky_relu)
        119185972 1449.210    0.000 1449.210    0.000 {built-in method torch._C._nn.leaky_relu}
        148982465 1238.769    0.000 1238.769    0.000 {method 't' of 'torch._C._TensorBase' objects}
        495912840  913.498    0.000 1204.371    0.000 agent.py:359(ant_situation)
        1719129573  844.518    0.000  971.362    0.000 {built-in method builtins.sum}
        327389310  837.254    0.000  837.309    0.000 {built-in method builtins.sorted}
         20735572  460.087    0.000  825.255    0.000 move.py:267(<listcomp>)
         24795642  437.002    0.000  811.438    0.000 agent.py:348(antsUnderAnts)
        327373310  674.015    0.000  789.451    0.000 agent.py:370(dicer)
          1416448    7.778    0.000  751.761    0.001 agent.py:69(trainAgent)
        327379916  319.076    0.000  722.336    0.000 game.py:139(getCurrentScore)
         73990602  119.524    0.000  660.120    0.000 numeric.py:159(ones)
         74239600  643.222    0.000  643.222    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        327373310  642.419    0.000  642.419    0.000 agent.py:241(<listcomp>)
        327373310  352.049    0.000  566.133    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.142    0.000  489.688    0.122 game.py:159(reset)
             4000    0.647    0.000  487.896    0.122 setups.py:9(setup)
        4273748382/4273748370  474.229    0.000  474.229    0.000 {built-in method builtins.len}
        107975865  410.126    0.000  461.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74239600  433.585    0.000  433.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.918    0.000  421.864    0.000 field.py:38(Nointersection)
          5600000  149.088    0.000  418.946    0.000 field.py:39(<listcomp>)
         40831791   20.705    0.000  411.610    0.000 module.py:846(parameters)
             4000   33.304    0.008  409.522    0.102 field.py:120(Give_dist_to_all)
          1412448    8.395    0.000  405.336    0.000 game.py:56(action_space)
        453537480  302.656    0.000  400.042    0.000 move.py:282(__init__)
         23210585   57.958    0.000  396.940    0.000 game.py:46(actions)
        3737665122  395.920    0.000  395.920    0.000 {method 'append' of 'list' objects}
         40831791   20.257    0.000  390.905    0.000 module.py:870(named_parameters)
         73990602   93.860    0.000  381.297    0.000 <__array_function__ internals>:2(copyto)
         29796493  379.374    0.000  379.374    0.000 {built-in method flatten}
         29796493  374.736    0.000  374.736    0.000 {built-in method dot}
         40831791  112.229    0.000  370.648    0.000 module.py:833(_named_members)
        327379916  300.735    0.000  357.429    0.000 game.py:140(<dictcomp>)
        843312276  253.805    0.000  347.516    0.000 field.py:23(__eq__)
          1604558  299.306    0.000  340.110    0.000 Probability_function.py:140(fight)
        391066389  309.392    0.000  309.392    0.000 {built-in method torch._C._get_tracing_state}
        327373310  272.589    0.000  302.032    0.000 agent.py:250(WhichTurn)
         37119800  293.175    0.000  293.175    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        165899195/36592038  111.538    0.000  283.850    0.000 game.py:111(getAllPositionsAtDistance)
        327373310  267.292    0.000  267.292    0.000 agent.py:201(<listcomp>)
          1412448    6.200    0.000  258.885    0.000 game.py:59(step)
         37119800  258.749    0.000  258.749    0.000 {built-in method max}
        327767076  255.755    0.000  255.760    0.000 module.py:562(__getattr__)
        233908232  244.481    0.000  245.919    0.000 {built-in method builtins.any}
        1580769808  210.589    0.000  210.589    0.000 {method 'items' of 'dict' objects}
         37119800  205.381    0.000  205.381    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29796493  192.931    0.000  192.931    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37119800  188.209    0.000  188.209    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3711980    5.901    0.000  187.056    0.000 loss.py:430(forward)
          3711980   17.616    0.000  181.156    0.000 functional.py:2195(mse_loss)
          3711980    8.830    0.000  180.237    0.000 loss.py:427(__init__)
         31205571   29.660    0.000  176.012    0.000 <__array_function__ internals>:2(concatenate)
        196734993/55679715  157.744    0.000  175.318    0.000 module.py:1000(named_modules)
        153890410  103.900    0.000  172.311    0.000 game.py:119(goOneStep)
          3711980    8.628    0.000  171.407    0.000 loss.py:9(__init__)
        327373310  162.178    0.000  162.178    0.000 agent.py:176(<listcomp>)
        811929271  159.592    0.000  159.592    0.000 {method 'values' of 'collections.OrderedDict' objects}
         73990602  159.300    0.000  159.300    0.000 {built-in method numpy.empty}
        327373310  158.232    0.000  158.232    0.000 agent.py:228(<listcomp>)
         20735572  108.646    0.000  154.434    0.000 move.py:130(simulateSimple)
          3711994   35.005    0.000  152.601    0.000 module.py:69(__init__)
          1412448    7.111    0.000  150.480    0.000 move.py:20(execute)
          1391576   89.109    0.000  136.159    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1412448    1.910    0.000  132.736    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     96.   1000.   ...    0.92    0.07    0.03]
 [   2.    218.   1000.   ...    0.58    0.22    0.11]
 [   3.    300.    998.17 ...    0.53    0.17    0.06]
 ...
 [3998.    300.   1843.54 ...    0.55    0.16    0.11]
 [3999.    300.   1847.24 ...    0.58    0.12    0.03]
 [4000.    276.   1852.49 ...    0.78    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029735: <NNAgent0Dropout-0.7> in cluster <dcc> Done

Job <NNAgent0Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:45 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:46 2020
Terminated at Sat May 30 08:50:36 2020
Results reported at Sat May 30 08:50:36 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62968.66 sec.
    Max Memory :                                 5962 MB
    Average Memory :                             3082.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4278.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62989 sec.
    Turnaround time :                            62991 sec.

The output (if any) is above this job summary.

