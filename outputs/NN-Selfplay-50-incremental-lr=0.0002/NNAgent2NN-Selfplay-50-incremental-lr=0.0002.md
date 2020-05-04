# Parameters for NN-Selfplay-50-incremental-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
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

    Minutes used :              1521 minutes.
    Hours used :                25 hours.

# Profiling


      52900792459 function calls (52066428312 primitive calls) in 91148.95 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91299.545 91299.545 {built-in method builtins.exec}
                1    0.000    0.000 91299.545 91299.545 <string>:1(<module>)
                1    0.000    0.000 91299.545 91299.545 game.py:183(run)
                1   56.335   56.335 91299.545 91299.545 gamecontroller.py:15(run)
          2255692 1269.251    0.001 84116.877    0.037 agent.py:15(choose)
         41988167 2135.140    0.000 53113.115    0.001 agent.py:258(state)
        1630573259 11536.005    0.000 46579.008    0.000 agent.py:219(antState)
          1147482   11.299    0.000 40587.017    0.035 opponent.py:31(choose)
         39952263 3432.643    0.000 32875.172    0.001 NNAgent.py:16(value)
        520522409/41095253 2154.499    0.000 16048.783    0.000 module.py:522(__call__)
         39952263  921.981    0.000 15583.970    0.000 NNAgent.py:68(forward)
         91919256 10916.827    0.000 10916.827    0.000 {built-in method numpy.array}
        199761315  651.414    0.000 8461.946    0.000 linear.py:86(forward)
        785126499 8260.566    0.000 8260.566    0.000 agent.py:297(getDistances)
        199761315  497.730    0.000 7547.129    0.000 functional.py:1355(linear)
        785126499 6133.775    0.000 6200.319    0.000 agent.py:321(getDistancesToAnts)
          2294472   56.547    0.000 5575.255    0.002 agent.py:69(trainAgent)
        785126499 4427.107    0.000 5235.428    0.000 agent.py:181(distanceToSplits)
        199761315 5179.250    0.000 5179.250    0.000 {built-in method addmm}
        785126499 2507.277    0.000 4168.669    0.000 agent.py:207(currentScore)
          1142990  182.325    0.000 3919.824    0.003 NNAgent.py:32(train)
         38582007  175.181    0.000 2731.774    0.000 move.py:258(simulate)
        845446760 1811.632    0.000 2397.047    0.000 agent.py:345(ant_situation)
        159809052  191.247    0.000 2300.424    0.000 activation.py:558(forward)
        159809052  141.705    0.000 2109.177    0.000 functional.py:1050(leaky_relu)
        159809052 1967.472    0.000 1967.472    0.000 {built-in method torch._C._nn.leaky_relu}
        3752093492 1704.989    0.000 1962.617    0.000 {built-in method builtins.sum}
        199761315 1798.355    0.000 1798.355    0.000 {method 't' of 'torch._C._TensorBase' objects}
        785142499 1730.746    0.000 1730.795    0.000 {built-in method builtins.sorted}
         42272338  850.669    0.000 1582.751    0.000 agent.py:334(antsUnderAnts)
        785137979  711.938    0.000 1576.807    0.000 game.py:139(getCurrentScore)
         38297836  837.055    0.000 1554.732    0.000 move.py:267(<listcomp>)
        785126499 1282.629    0.000 1530.479    0.000 agent.py:356(dicer)
        785126499 1315.071    0.000 1315.071    0.000 agent.py:241(<listcomp>)
        785126499  795.680    0.000 1286.951    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119856789  176.380    0.000 1234.241    0.000 dropout.py:53(forward)
          1142990  356.727    0.000 1074.817    0.001 adam.py:49(step)
        119856789  600.215    0.000 1057.861    0.000 functional.py:788(dropout)
         86135431  181.920    0.000  894.032    0.000 numeric.py:159(ones)
        8713700044  852.351    0.000  852.351    0.000 {method 'append' of 'list' objects}
          2290472   15.356    0.000  800.932    0.000 game.py:56(action_space)
         41451514  112.833    0.000  785.576    0.000 game.py:46(actions)
        8042338610/8042338598  766.690    0.000  766.690    0.000 {built-in method builtins.len}
        785137979  644.611    0.000  765.749    0.000 game.py:140(<dictcomp>)
        777323560  493.597    0.000  728.372    0.000 move.py:282(__init__)
           568342   23.764    0.000  624.970    0.001 move.py:154(simulateComplex)
         39952263  576.630    0.000  576.630    0.000 {built-in method flatten}
        785126499  576.314    0.000  576.314    0.000 agent.py:201(<listcomp>)
         39952263  570.373    0.000  570.373    0.000 {built-in method dot}
        128373674  566.502    0.000  566.502    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        370162027/80806327  219.644    0.000  558.805    0.000 game.py:111(getAllPositionsAtDistance)
          1142990    4.318    0.000  558.487    0.000 tensor.py:167(backward)
          1142990    7.336    0.000  554.169    0.000 __init__.py:44(backward)
          1142990  518.549    0.000  518.549    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         86135431  130.925    0.000  504.059    0.000 <__array_function__ internals>:2(copyto)
        3757135231  466.607    0.000  466.607    0.000 {method 'items' of 'dict' objects}
             4000    0.161    0.000  447.733    0.112 game.py:159(reset)
             4000    0.633    0.000  446.153    0.112 setups.py:9(setup)
           586510  128.249    0.000  444.681    0.001 Probability_function.py:206(CalculateWinChance)
        1026344428  291.844    0.000  397.799    0.000 field.py:23(__eq__)
        520522409  393.571    0.000  393.571    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.798    0.000  382.772    0.000 field.py:38(Nointersection)
          5600000  135.540    0.000  379.974    0.000 field.py:39(<listcomp>)
        439477186  378.227    0.000  378.228    0.000 module.py:562(__getattr__)
             4000   32.130    0.008  374.368    0.094 field.py:120(Give_dist_to_all)
        785126499  362.753    0.000  362.753    0.000 agent.py:176(<listcomp>)
         38297836  254.138    0.000  354.531    0.000 move.py:130(simulateSimple)
        785126499  353.492    0.000  353.492    0.000 agent.py:229(<listcomp>)
        345626507  207.125    0.000  339.161    0.000 game.py:119(goOneStep)
         42238243   56.227    0.000  287.672    0.000 <__array_function__ internals>:2(concatenate)
        119856789  281.378    0.000  281.378    0.000 {built-in method dropout}
        785126499  271.204    0.000  271.204    0.000 agent.py:204(distanceToBases)
          1142990   35.781    0.000  261.287    0.000 analyser.py:106(addData)
        27247110/5435870  209.513    0.000  259.086    0.000 Probability_function.py:196(Combinations)
        1842194886  257.628    0.000  257.628    0.000 agent.py:342(<genexpr>)
         39952263  252.031    0.000  252.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2290472   12.439    0.000  240.422    0.000 game.py:59(step)
        777323560  234.776    0.000  234.776    0.000 {method 'copy' of 'dict' objects}
        555880442  224.209    0.000  224.209    0.000 agent.py:351(<listcomp>)
         22859800  218.707    0.000  218.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        614064962  212.464    0.000  212.464    0.000 agent.py:349(<listcomp>)
         86135431  208.053    0.000  208.053    0.000 {built-in method numpy.empty}
        785126499  192.617    0.000  192.617    0.000 agent.py:178(carrying_number_of_ally_ants)
         38809273  181.993    0.000  181.993    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1080997081  179.352    0.000  179.352    0.000 {method 'values' of 'collections.OrderedDict' objects}
        119856789  106.485    0.000  176.267    0.000 _VF.py:11(__getattr__)
         12572901    6.995    0.000  143.659    0.000 module.py:846(parameters)
           579668  119.756    0.000  136.929    0.000 Probability_function.py:140(fight)
         12572901    7.201    0.000  136.664    0.000 module.py:870(named_parameters)
         22859800  131.886    0.000  131.886    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12572901   38.246    0.000  129.463    0.000 module.py:833(_named_members)
          1147294    5.850    0.000  121.300    0.000 game.py:41(roll)
          1151294   14.161    0.000  115.647    0.000 holder.py:17(roll)
        1051505795  111.498    0.000  111.498    0.000 {built-in method builtins.isinstance}
         11429900  105.003    0.000  105.003    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6610716   50.274    0.000  100.724    0.000 dice.py:9(roll)
         39952263   72.590    0.000   97.769    0.000 container.py:167(__iter__)
         11429900   87.839    0.000   87.839    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11429900   87.061    0.000   87.061    0.000 {built-in method max}
          1142990    2.567    0.000   82.439    0.000 loss.py:430(forward)


# Other prints

[[   1.    205.   1000.   ...    0.25    0.13    0.16]
 [   2.    281.   1000.   ...    0.25    0.06    0.03]
 [   3.    266.   1042.04 ...    0.41    0.16    0.13]
 ...
 [3998.    300.   1826.58 ...    0.47    0.02    0.  ]
 [3999.    300.   1831.96 ...    0.03    0.01    0.  ]
 [4000.    300.   1837.53 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6423571: <NNAgent2NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:31 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:33 2020
Terminated at Fri May  1 17:02:05 2020
Results reported at Fri May  1 17:02:05 2020

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

    CPU time :                                   92843.90 sec.
    Max Memory :                                 7196 MB
    Average Memory :                             4557.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13284.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92872 sec.
    Turnaround time :                            92854 sec.

The output (if any) is above this job summary.

