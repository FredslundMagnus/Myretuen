# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1456 minutes.
    Hours used :                24 hours.

# Profiling


      38561471816 function calls (37323552615 primitive calls) in 87311.04 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87414.122 87414.122 {built-in method builtins.exec}
                1    0.000    0.000 87414.122 87414.122 <string>:1(<module>)
                1    0.000    0.000 87414.122 87414.122 game.py:183(run)
                1  165.243  165.243 87414.122 87414.122 gamecontroller.py:15(run)
          1701937  710.909    0.000 69039.129    0.041 agent.py:15(choose)
         30904289 1600.815    0.000 43175.337    0.001 agent.py:260(state)
           860347  139.009    0.000 33677.754    0.039 opponent.py:31(choose)
         37006693 2858.671    0.000 31948.821    0.001 NNAgent.py:16(value)
        1078893298 7661.001    0.000 29520.767    0.000 agent.py:219(antState)
        484853100/40772784 2212.472    0.000 18191.919    0.000 module.py:522(__call__)
         37006693 1048.154    0.000 17616.966    0.000 NNAgent.py:68(forward)
             7915    0.122    0.000 15544.107    1.964 agent.py:127(resetGame)
             4000    1.265    0.000 15528.692    3.882 impala.py:28(batchTrain)
           398100   65.455    0.000 15518.853    0.039 impala.py:42(trainOneBatch)
          3766091  933.301    0.000 15426.633    0.004 NNAgent.py:32(train)
         28339492  111.706    0.000 10845.982    0.000 move.py:258(simulate)
        185033465  670.793    0.000 9716.524    0.000 linear.py:86(forward)
          2270038   95.103    0.000 9323.729    0.004 move.py:154(simulateComplex)
        185033465  528.772    0.000 8816.040    0.000 functional.py:1355(linear)
          2345378  922.444    0.000 8797.843    0.004 Probability_function.py:206(CalculateWinChance)
        148679328 8642.890    0.000 8642.890    0.000 {built-in method numpy.array}
        513102160/36054530 6291.638    0.000 7394.742    0.000 Probability_function.py:196(Combinations)
        185033465 5975.033    0.000 5975.033    0.000 {built-in method addmm}
          3766091 1589.063    0.000 5020.503    0.001 adam.py:49(step)
        438107138 4303.157    0.000 4303.157    0.000 agent.py:299(getDistances)
        438107138 3606.390    0.000 3651.957    0.000 agent.py:323(getDistancesToAnts)
        438107138 3098.596    0.000 3644.397    0.000 agent.py:181(distanceToSplits)
        148026772  165.784    0.000 2782.418    0.000 activation.py:558(forward)
        438107138 1707.344    0.000 2753.784    0.000 agent.py:207(currentScore)
        148026772  131.554    0.000 2616.634    0.000 functional.py:1050(leaky_relu)
        148026772 2485.080    0.000 2485.080    0.000 {built-in method torch._C._nn.leaky_relu}
        185033465 2223.854    0.000 2223.854    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766091   13.563    0.000 2166.873    0.001 tensor.py:167(backward)
          3766091   20.508    0.000 2153.310    0.001 __init__.py:44(backward)
          3766091 2050.891    0.001 2050.891    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        640786160 1259.550    0.000 1660.696    0.000 agent.py:347(ant_situation)
        2296328863 1187.019    0.000 1351.836    0.000 {built-in method builtins.sum}
        438123138 1315.585    0.000 1315.640    0.000 {built-in method builtins.sorted}
         32039308  653.924    0.000 1156.795    0.000 agent.py:336(antsUnderAnts)
         75321820 1152.405    0.000 1152.405    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        111020079  118.012    0.000 1143.861    0.000 dropout.py:53(forward)
         27204473  639.757    0.000 1103.208    0.000 move.py:267(<listcomp>)
        111020079  520.387    0.000 1025.849    0.000 functional.py:788(dropout)
         94689486  171.990    0.000 1011.104    0.000 numeric.py:159(ones)
        438107138  820.301    0.000 1011.012    0.000 agent.py:358(dicer)
        438115066  453.855    0.000  998.735    0.000 game.py:139(getCurrentScore)
          1719292   10.438    0.000  981.850    0.001 agent.py:69(trainAgent)
        516527389  835.246    0.000  836.778    0.000 {built-in method builtins.any}
        438107138  836.349    0.000  836.349    0.000 agent.py:241(<listcomp>)
        438107138  483.492    0.000  797.978    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75321820  778.040    0.000  778.040    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136813363  647.636    0.000  726.510    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5367892107/5367892095  693.567    0.000  693.567    0.000 {built-in method builtins.len}
         37006693  617.969    0.000  617.969    0.000 {built-in method flatten}
         37006693  585.380    0.000  585.380    0.000 {built-in method dot}
         94689486  132.309    0.000  583.261    0.000 <__array_function__ internals>:2(copyto)
        484853100  569.048    0.000  569.048    0.000 {built-in method torch._C._get_tracing_state}
          1715292   10.310    0.000  565.295    0.000 game.py:56(action_space)
         30262067   76.520    0.000  554.985    0.000 game.py:46(actions)
        589490220  357.557    0.000  503.516    0.000 move.py:282(__init__)
         41427012   22.644    0.000  492.997    0.000 module.py:846(parameters)
             4000    0.152    0.000  489.061    0.122 game.py:159(reset)
             4000    0.828    0.000  487.337    0.122 setups.py:9(setup)
        4978574273  481.755    0.000  481.755    0.000 {method 'append' of 'list' objects}
        438115066  406.982    0.000  477.601    0.000 game.py:140(<dictcomp>)
         41427012   21.768    0.000  470.353    0.000 module.py:870(named_parameters)
          2085368  409.937    0.000  468.276    0.000 Probability_function.py:140(fight)
          1715292    8.263    0.000  463.077    0.000 game.py:59(step)
         41427012  143.287    0.000  448.584    0.000 module.py:833(_named_members)
         37660910  446.749    0.000  446.749    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.979    0.000  414.142    0.000 field.py:38(Nointersection)
          5600000  134.466    0.000  411.163    0.000 field.py:39(<listcomp>)
             4000   39.153    0.010  409.005    0.102 field.py:120(Give_dist_to_all)
        221772418/48787641  143.835    0.000  403.850    0.000 game.py:111(getAllPositionsAtDistance)
        895703470  298.874    0.000  394.024    0.000 field.py:23(__eq__)
        438107138  363.945    0.000  363.945    0.000 agent.py:201(<listcomp>)
         37006693  362.908    0.000  362.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111020079  350.600    0.000  350.600    0.000 {built-in method dropout}
         37660910  340.905    0.000  340.905    0.000 {built-in method max}
         37660910  333.874    0.000  333.874    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1715292   10.326    0.000  316.400    0.000 move.py:20(execute)
        2131594555  315.740    0.000  315.740    0.000 {method 'items' of 'dict' objects}
        407079276  308.798    0.000  308.803    0.000 module.py:562(__getattr__)
         37660910  298.892    0.000  298.892    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1715292    2.453    0.000  292.754    0.000 move.py:62(placeOnBoard)
            75340    0.877    0.000  289.510    0.004 move.py:103(moveToOpponent)
         38716583   46.262    0.000  272.702    0.000 <__array_function__ internals>:2(concatenate)
        205324455  155.253    0.000  260.015    0.000 game.py:119(goOneStep)
         94689486  255.854    0.000  255.854    0.000 {built-in method numpy.empty}
        438107138  241.274    0.000  241.274    0.000 agent.py:176(<listcomp>)
          3766091    6.658    0.000  239.874    0.000 loss.py:430(forward)
          3766091   20.705    0.000  233.216    0.000 functional.py:2195(mse_loss)
        438107138  232.502    0.000  232.502    0.000 agent.py:229(<listcomp>)
          2345378  217.559    0.000  217.559    0.000 move.py:271(giveantsprobabilities)
         27204473  146.487    0.000  212.824    0.000 move.py:130(simulateSimple)
          1705357  142.748    0.000  212.444    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199602876/56491380  192.727    0.000  212.378    0.000 module.py:1000(named_modules)
        1006712893  208.500    0.000  208.500    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1054101906  205.468    0.000  205.468    0.000 {built-in method math.factorial}
          3766091   11.115    0.000  192.896    0.000 loss.py:427(__init__)


# Other prints

[[   1.    200.   1400.      5.33   16.32]
 [   2.    198.   1400.      6.57   14.79]
 [   3.    215.   1407.64    6.18   15.23]
 ...
 [3998.    200.   2195.62    3.88   17.66]
 [3999.    300.   2198.47    4.07   17.46]
 [4000.    300.   2198.97    4.74   16.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315786: <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 12:10:44 2020
Results reported at Sat Apr 25 12:10:44 2020

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

    CPU time :                                   87582.84 sec.
    Max Memory :                                 7365 MB
    Average Memory :                             3786.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2875.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87719 sec.
    Turnaround time :                            87706 sec.

The output (if any) is above this job summary.

