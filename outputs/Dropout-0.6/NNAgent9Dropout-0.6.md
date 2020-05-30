# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      31253470208 function calls (30384192308 primitive calls) in 69563.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69646.614 69646.614 {built-in method builtins.exec}
                1    0.000    0.000 69646.614 69646.614 <string>:1(<module>)
                1    0.000    0.000 69646.614 69646.614 game.py:183(run)
                1  182.156  182.156 69646.613 69646.613 gamecontroller.py:15(run)
          1448275  687.128    0.000 53632.950    0.037 agent.py:15(choose)
         24867435 1254.482    0.000 31562.774    0.001 agent.py:272(state)
         30869924 2164.374    0.000 28379.822    0.001 NNAgent.py:16(value)
           729625  152.817    0.000 26333.507    0.036 opponent.py:31(choose)
        862526319 6738.324    0.000 24084.803    0.000 agent.py:218(antState)
        405026203/34587115 1824.588    0.000 17184.979    0.000 module.py:522(__call__)
         30869924  941.869    0.000 16660.172    0.001 NNAgent.py:68(forward)
             7851    0.151    0.000 13540.274    1.725 agent.py:127(resetGame)
             4000    1.577    0.000 13525.064    3.381 impala.py:28(batchTrain)
           398100   83.979    0.000 13512.561    0.034 impala.py:42(trainOneBatch)
          3717191  616.825    0.000 13409.923    0.004 NNAgent.py:32(train)
        115967677 7330.956    0.000 7330.956    0.000 {built-in method numpy.array}
        154349620  606.844    0.000 6885.240    0.000 linear.py:86(forward)
        154349620  440.681    0.000 6061.665    0.000 functional.py:1355(linear)
         22686349  117.596    0.000 5303.143    0.000 move.py:258(simulate)
         92609772  130.062    0.000 4688.513    0.000 dropout.py:53(forward)
         92609772  433.238    0.000 4558.451    0.000 functional.py:788(dropout)
        154349620 4162.821    0.000 4162.821    0.000 {built-in method addmm}
         92609772 3984.839    0.000 3984.839    0.000 {built-in method dropout}
          2068766   94.218    0.000 3804.241    0.002 move.py:154(simulateComplex)
        344489959 3514.977    0.000 3514.977    0.000 agent.py:311(getDistances)
          3717191 1103.484    0.000 3346.475    0.001 adam.py:49(step)
          2148396  573.554    0.000 3260.893    0.002 Probability_function.py:206(CalculateWinChance)
        344489959 2750.940    0.000 2784.319    0.000 agent.py:335(getDistancesToAnts)
        344489959 2317.366    0.000 2713.965    0.000 agent.py:181(distanceToSplits)
        247607530/26035690 2012.128    0.000 2411.701    0.000 Probability_function.py:196(Combinations)
        344489959 1209.702    0.000 2048.355    0.000 agent.py:207(currentScore)
          3717191   16.318    0.000 1878.970    0.001 tensor.py:167(backward)
        123479696  187.796    0.000 1866.401    0.000 activation.py:558(forward)
          3717191   24.518    0.000 1862.653    0.001 __init__.py:44(backward)
          3717191 1757.556    0.000 1757.556    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123479696  125.052    0.000 1678.605    0.000 functional.py:1050(leaky_relu)
        123479696 1553.553    0.000 1553.553    0.000 {built-in method torch._C._nn.leaky_relu}
        154349620 1393.065    0.000 1393.065    0.000 {method 't' of 'torch._C._TensorBase' objects}
        518036360 1020.813    0.000 1344.826    0.000 agent.py:359(ant_situation)
         21651966  613.354    0.000 1065.350    0.000 move.py:267(<listcomp>)
        1809645661  895.263    0.000 1034.016    0.000 {built-in method builtins.sum}
        344505959  885.997    0.000  886.052    0.000 {built-in method builtins.sorted}
        344489959  760.053    0.000  881.901    0.000 agent.py:370(dicer)
         25901818  480.215    0.000  878.821    0.000 agent.py:348(antsUnderAnts)
          1458585   11.450    0.000  839.865    0.001 agent.py:69(trainAgent)
        344496561  364.086    0.000  796.699    0.000 game.py:139(getCurrentScore)
         77016573  156.748    0.000  790.441    0.000 numeric.py:159(ones)
         74343820  708.819    0.000  708.819    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344489959  700.573    0.000  700.573    0.000 agent.py:241(<listcomp>)
        344489959  392.616    0.000  637.307    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112202855  481.018    0.000  552.485    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.166    0.000  514.248    0.129 game.py:159(reset)
             4000    0.741    0.000  512.523    0.128 setups.py:9(setup)
        474414640  337.513    0.000  496.725    0.000 move.py:282(__init__)
        4508007087/4508007075  490.847    0.000  490.847    0.000 {built-in method builtins.len}
         40889112   24.172    0.000  470.582    0.000 module.py:846(parameters)
          1454585    9.534    0.000  455.632    0.000 game.py:56(action_space)
         77016573  117.029    0.000  448.315    0.000 <__array_function__ internals>:2(copyto)
         40889112   23.396    0.000  446.410    0.000 module.py:870(named_parameters)
         24241310   68.261    0.000  446.098    0.000 game.py:46(actions)
         30869924  445.541    0.000  445.541    0.000 {built-in method flatten}
         74343820  445.454    0.000  445.454    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3930457711  442.894    0.000  442.894    0.000 {method 'append' of 'list' objects}
          5600000    3.192    0.000  442.142    0.000 field.py:38(Nointersection)
          5600000  152.573    0.000  438.950    0.000 field.py:39(<listcomp>)
             4000   35.397    0.009  430.139    0.108 field.py:120(Give_dist_to_all)
         30869924  428.011    0.000  428.011    0.000 {built-in method dot}
         40889112  125.852    0.000  423.014    0.000 module.py:833(_named_members)
          1721752  349.028    0.000  394.484    0.000 Probability_function.py:140(fight)
        344496561  322.170    0.000  383.924    0.000 game.py:140(<dictcomp>)
        850037723  276.665    0.000  373.477    0.000 field.py:23(__eq__)
        405026203  340.531    0.000  340.531    0.000 {built-in method torch._C._get_tracing_state}
        344489959  295.667    0.000  326.833    0.000 agent.py:250(WhichTurn)
         37171910  315.712    0.000  315.712    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        173614541/38318931  119.343    0.000  313.559    0.000 game.py:111(getAllPositionsAtDistance)
          1454585    9.494    0.000  300.400    0.000 game.py:59(step)
        339574817  299.994    0.000  299.999    0.000 module.py:562(__getattr__)
        344489959  282.447    0.000  282.447    0.000 agent.py:201(<listcomp>)
         37171910  277.590    0.000  277.590    0.000 {built-in method max}
        250512443  268.498    0.000  270.049    0.000 {built-in method builtins.any}
          3717191    7.262    0.000  231.091    0.000 loss.py:430(forward)
        1667275783  228.784    0.000  228.784    0.000 {method 'items' of 'dict' objects}
          3717191   26.333    0.000  223.829    0.000 functional.py:2195(mse_loss)
         32319844   45.095    0.000  222.731    0.000 <__array_function__ internals>:2(concatenate)
         37171910  219.490    0.000  219.490    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30869924  219.255    0.000  219.255    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3717191   14.162    0.000  214.429    0.000 loss.py:427(__init__)
         21651966  152.309    0.000  212.467    0.000 move.py:130(simulateSimple)
         37171910  204.068    0.000  204.068    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3717191   11.981    0.000  200.267    0.000 loss.py:9(__init__)
        197011176/55757880  178.581    0.000  198.203    0.000 module.py:1000(named_modules)
        160783185  117.695    0.000  194.216    0.000 game.py:119(goOneStep)
          1434949  124.580    0.000  187.058    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77016573  185.379    0.000  185.379    0.000 {built-in method numpy.empty}
        344489959  184.868    0.000  184.868    0.000 agent.py:176(<listcomp>)
          3717205   42.286    0.000  177.583    0.000 module.py:69(__init__)
          1454585   11.113    0.000  172.750    0.000 move.py:20(execute)
        344489959  171.400    0.000  171.400    0.000 agent.py:228(<listcomp>)
        840922330  164.434    0.000  164.434    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2148396  163.633    0.000  163.633    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    154.   1000.   ...    0.62    0.09    0.03]
 [   2.    150.   1000.   ...    0.5     0.11    0.09]
 [   3.    172.    986.91 ...    0.5     0.32    0.07]
 ...
 [3998.    300.   1731.6  ...    0.7     0.11    0.02]
 [3999.    300.   1724.86 ...    0.64    0.23    0.04]
 [4000.    143.   1718.11 ...    0.7     0.25    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-6>
Subject: Job 7029734: <NNAgent9Dropout-0.6> in cluster <dcc> Done

Job <NNAgent9Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
Job was executed on host(s) <n-62-21-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:46 2020
Terminated at Sat May 30 10:58:28 2020
Results reported at Sat May 30 10:58:28 2020

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

    CPU time :                                   70352.27 sec.
    Max Memory :                                 6157 MB
    Average Memory :                             3164.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4083.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70665 sec.
    Turnaround time :                            70664 sec.

The output (if any) is above this job summary.

