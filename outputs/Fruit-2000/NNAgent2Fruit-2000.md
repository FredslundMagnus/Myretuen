# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2430 minutes.
    Hours used :                40 hours.

# Profiling


      75334653900 function calls (72781729399 primitive calls) in 145664.49 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 145854.402 145854.402 {built-in method builtins.exec}
                1    0.000    0.000 145854.402 145854.402 <string>:1(<module>)
                1    0.000    0.000 145854.402 145854.402 game.py:183(run)
                1  283.973  283.973 145854.402 145854.402 gamecontroller.py:15(run)
          2347657 1022.041    0.000 110353.902    0.047 agent.py:15(choose)
         48138092 2545.463    0.000 75029.135    0.002 agent.py:272(state)
          1184272  252.171    0.000 55117.275    0.047 opponent.py:31(choose)
        1789486703 14365.702    0.000 52812.211    0.000 agent.py:218(antState)
         65987125 3800.514    0.000 49735.283    0.001 NNAgent.py:16(value)
            21845    0.401    0.000 30366.200    1.390 agent.py:127(resetGame)
            11000    3.370    0.000 30328.758    2.757 impala.py:28(batchTrain)
          1098100  137.463    0.000 30301.716    0.028 impala.py:42(trainOneBatch)
          9771956 1433.977    0.000 30118.423    0.003 NNAgent.py:32(train)
        867604581/75759081 2997.675    0.000 23130.335    0.000 module.py:522(__call__)
         65987125 1320.255    0.000 22103.577    0.000 NNAgent.py:68(forward)
        276456668 19860.049    0.000 19860.049    0.000 {built-in method numpy.array}
         44599025  163.351    0.000 17019.070    0.000 move.py:258(simulate)
          4122142  160.855    0.000 14609.764    0.004 move.py:154(simulateComplex)
          4264016 1440.288    0.000 13652.938    0.003 Probability_function.py:206(CalculateWinChance)
        329935625  982.772    0.000 12041.843    0.000 linear.py:86(forward)
        1183400722/70488708 9763.487    0.000 11504.936    0.000 Probability_function.py:196(Combinations)
        329935625  750.635    0.000 10702.855    0.000 functional.py:1355(linear)
          9771956 2649.120    0.000 8019.326    0.001 adam.py:49(step)
        785503443 7794.779    0.000 7794.779    0.000 agent.py:311(getDistances)
        329935625 7432.009    0.000 7432.009    0.000 {built-in method addmm}
        785503443 6226.893    0.000 6301.338    0.000 agent.py:335(getDistancesToAnts)
        785503443 5187.638    0.000 6082.765    0.000 agent.py:181(distanceToSplits)
        785503443 2600.716    0.000 4420.596    0.000 agent.py:207(currentScore)
          9771956   26.893    0.000 4039.197    0.000 tensor.py:167(backward)
          9771956   45.012    0.000 4012.304    0.000 __init__.py:44(backward)
          9771956 3805.334    0.000 3805.334    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        263948500  282.819    0.000 3381.383    0.000 activation.py:558(forward)
        263948500  229.465    0.000 3098.564    0.000 functional.py:1050(leaky_relu)
        263948500 2869.099    0.000 2869.099    0.000 {built-in method torch._C._nn.leaky_relu}
        1003983260 2045.968    0.000 2736.433    0.000 agent.py:359(ant_situation)
        329935625 2407.759    0.000 2407.759    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3927377890 1936.694    0.000 2225.257    0.000 {built-in method builtins.sum}
        785547443 1926.108    0.000 1926.262    0.000 {built-in method builtins.sorted}
        785503443 1575.808    0.000 1850.335    0.000 agent.py:370(dicer)
         50199163  933.330    0.000 1763.003    0.000 agent.py:348(antsUnderAnts)
         42537954  991.145    0.000 1742.161    0.000 move.py:267(<listcomp>)
        785534491  787.941    0.000 1723.705    0.000 game.py:139(getCurrentScore)
        195439120 1655.964    0.000 1655.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        197961375  209.161    0.000 1615.026    0.000 dropout.py:53(forward)
          2364837   15.876    0.000 1609.211    0.001 agent.py:69(trainAgent)
        785503443 1571.757    0.000 1571.757    0.000 agent.py:241(<listcomp>)
        170958299  272.389    0.000 1538.100    0.000 numeric.py:159(ones)
        197961375  796.621    0.000 1405.864    0.000 functional.py:788(dropout)
        785503443  860.956    0.000 1375.002    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.420    0.000 1354.096    0.123 game.py:159(reset)
            11000    1.833    0.000 1349.504    0.123 setups.py:9(setup)
        1188087748 1225.277    0.000 1227.155    0.000 {built-in method builtins.any}
        11293074593/11293074581 1177.310    0.000 1177.310    0.000 {built-in method builtins.len}
         15400000    8.543    0.000 1167.153    0.000 field.py:38(Nointersection)
         15400000  410.277    0.000 1158.610    0.000 field.py:39(<listcomp>)
            11000   91.627    0.008 1132.310    0.103 field.py:120(Give_dist_to_all)
        195439120 1129.422    0.000 1129.422    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        107491527   54.103    0.000 1061.664    0.000 module.py:846(parameters)
        243965888  941.688    0.000 1036.698    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107491527   54.309    0.000 1007.562    0.000 module.py:870(named_parameters)
        8982698767  967.705    0.000  967.705    0.000 {method 'append' of 'list' objects}
        107491527  294.057    0.000  953.253    0.000 module.py:833(_named_members)
          4197470  830.724    0.000  947.474    0.000 Probability_function.py:140(fight)
        2228544222  670.223    0.000  912.813    0.000 field.py:23(__eq__)
        170958299  218.834    0.000  886.282    0.000 <__array_function__ internals>:2(copyto)
          2353837   16.281    0.000  827.561    0.000 game.py:56(action_space)
        933201920  629.542    0.000  827.082    0.000 move.py:282(__init__)
         65987125  825.361    0.000  825.361    0.000 {built-in method dot}
        785534491  689.656    0.000  824.731    0.000 game.py:140(<dictcomp>)
         47057962  118.027    0.000  811.280    0.000 game.py:46(actions)
         65987125  792.252    0.000  792.252    0.000 {built-in method flatten}
          2353837   12.502    0.000  758.001    0.000 game.py:59(step)
         97719560  752.556    0.000  752.556    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        785503443  624.006    0.000  694.003    0.000 agent.py:250(WhichTurn)
         97719560  661.538    0.000  661.538    0.000 {built-in method max}
        785503443  642.765    0.000  642.765    0.000 agent.py:201(<listcomp>)
        349496751/76683490  225.567    0.000  582.016    0.000 game.py:111(getAllPositionsAtDistance)
        867604581  573.184    0.000  573.184    0.000 {built-in method torch._C._get_tracing_state}
          2353837   17.014    0.000  568.708    0.000 move.py:20(execute)
         97719560  539.656    0.000  539.656    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2353837    4.116    0.000  508.641    0.000 move.py:62(placeOnBoard)
        3771208908  505.535    0.000  505.535    0.000 {method 'items' of 'dict' objects}
           141874    1.565    0.000  503.286    0.004 move.py:103(moveToOpponent)
        725873828  487.640    0.000  487.653    0.000 module.py:562(__getattr__)
          9771956   14.584    0.000  487.267    0.000 loss.py:430(forward)
          9771956   44.171    0.000  472.682    0.000 functional.py:2195(mse_loss)
          9771956   23.411    0.000  472.197    0.000 loss.py:427(__init__)
         97719560  471.177    0.000  471.177    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        785503443  464.385    0.000  464.385    0.000 agent.py:264(onsplit)
          9771956   21.707    0.000  448.785    0.000 loss.py:9(__init__)
        517913721/146579355  400.839    0.000  448.352    0.000 module.py:1000(named_modules)
         50199163  390.943    0.000  428.513    0.000 agent.py:400(SplitPoints)
        2523311460  419.408    0.000  419.408    0.000 {built-in method math.factorial}
         65987125  416.627    0.000  416.627    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9771970   87.566    0.000  400.323    0.000 module.py:69(__init__)
         68326255   65.982    0.000  398.077    0.000 <__array_function__ internals>:2(concatenate)
        785503443  387.286    0.000  387.286    0.000 agent.py:176(<listcomp>)
        170958299  379.430    0.000  379.430    0.000 {built-in method numpy.empty}
        785503443  367.856    0.000  367.856    0.000 agent.py:228(<listcomp>)
         48138092  137.337    0.000  366.413    0.000 agent.py:413(cleansim)


# Other prints

[[    1.     105.    1000.   ...     0.5      0.24     0.24]
 [    2.     119.    1000.   ...     0.53     0.35     0.38]
 [    3.     160.     986.91 ...     0.52     0.27     0.36]
 ...
 [10998.     101.    1943.88 ...     0.51     0.34     0.41]
 [10999.     104.    1940.14 ...     0.51     0.25     0.53]
 [11000.     105.    1936.45 ...     0.5      0.42     0.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096544: <NNAgent2Fruit-2000> in cluster <dcc> Done

Job <NNAgent2Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:32 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:33 2020
Terminated at Wed Jun 10 06:28:37 2020
Results reported at Wed Jun 10 06:28:37 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   151122.81 sec.
    Max Memory :                                 13560 MB
    Average Memory :                             7108.18 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12040.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   151152 sec.
    Turnaround time :                            151145 sec.

The output (if any) is above this job summary.

