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

    Minutes used :              1138 minutes.
    Hours used :                18 hours.

# Profiling


      34947775943 function calls (33888255705 primitive calls) in 68192.99 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68284.501 68284.501 {built-in method builtins.exec}
                1    0.000    0.000 68284.501 68284.501 <string>:1(<module>)
                1    0.000    0.000 68284.501 68284.501 game.py:183(run)
                1  161.710  161.710 68284.501 68284.501 gamecontroller.py:15(run)
          1570207  617.882    0.000 53834.179    0.034 agent.py:15(choose)
         27666258 1316.913    0.000 34722.042    0.001 agent.py:272(state)
           789846  135.458    0.000 26253.109    0.033 opponent.py:31(choose)
        959792575 7110.498    0.000 25675.717    0.000 agent.py:218(antState)
         33602165 2110.271    0.000 24202.096    0.001 NNAgent.py:16(value)
        440575854/37349874 1598.866    0.000 12583.608    0.000 module.py:522(__call__)
         33602165  711.006    0.000 12092.308    0.000 NNAgent.py:68(forward)
             7867    0.124    0.000 11936.028    1.517 agent.py:127(resetGame)
             4000    1.321    0.000 11921.634    2.980 impala.py:28(batchTrain)
           398100   61.688    0.000 11911.045    0.030 impala.py:42(trainOneBatch)
          3747709  598.063    0.000 11832.198    0.003 NNAgent.py:32(train)
        133345319 7860.307    0.000 7860.307    0.000 {built-in method numpy.array}
         25302775  108.554    0.000 6730.303    0.000 move.py:258(simulate)
        168010825  520.259    0.000 6598.936    0.000 linear.py:86(forward)
        168010825  413.191    0.000 5877.513    0.000 functional.py:1355(linear)
          2142438   87.080    0.000 5283.274    0.002 move.py:154(simulateComplex)
          2221453  655.890    0.000 4791.649    0.002 Probability_function.py:206(CalculateWinChance)
        168010825 4039.353    0.000 4039.353    0.000 {built-in method addmm}
        393112486/31900536 3204.739    0.000 3809.759    0.000 Probability_function.py:196(Combinations)
        385043035 3708.996    0.000 3708.996    0.000 agent.py:311(getDistances)
          3747709 1128.346    0.000 3430.221    0.001 adam.py:49(step)
        385043035 2928.798    0.000 2966.183    0.000 agent.py:335(getDistancesToAnts)
        385043035 2492.529    0.000 2936.557    0.000 agent.py:181(distanceToSplits)
        385043035 1293.175    0.000 2200.107    0.000 agent.py:207(currentScore)
        134408660  148.031    0.000 1884.587    0.000 activation.py:558(forward)
        134408660  115.008    0.000 1736.556    0.000 functional.py:1050(leaky_relu)
          3747709   12.569    0.000 1650.583    0.000 tensor.py:167(backward)
          3747709   20.411    0.000 1638.015    0.000 __init__.py:44(backward)
        134408660 1621.547    0.000 1621.547    0.000 {built-in method torch._C._nn.leaky_relu}
          3747709 1545.830    0.000 1545.830    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        574749540 1099.084    0.000 1449.978    0.000 agent.py:359(ant_situation)
        168010825 1369.043    0.000 1369.043    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2021289970  989.597    0.000 1141.553    0.000 {built-in method builtins.sum}
         24231556  583.056    0.000 1041.855    0.000 move.py:267(<listcomp>)
        385059035  984.904    0.000  984.959    0.000 {built-in method builtins.sorted}
         28737477  515.198    0.000  953.121    0.000 agent.py:348(antsUnderAnts)
        385043035  776.905    0.000  914.013    0.000 agent.py:370(dicer)
          1579255   10.240    0.000  877.929    0.001 agent.py:69(trainAgent)
        100806495  112.699    0.000  872.874    0.000 dropout.py:53(forward)
        385050657  380.757    0.000  859.717    0.000 game.py:139(getCurrentScore)
         85594825  149.244    0.000  790.999    0.000 numeric.py:159(ones)
        385043035  760.417    0.000  760.417    0.000 agent.py:241(<listcomp>)
        100806495  426.328    0.000  760.175    0.000 functional.py:788(dropout)
         74954180  723.116    0.000  723.116    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        385043035  413.632    0.000  665.436    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123880284  486.747    0.000  553.434    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5086696838/5086696826  548.020    0.000  548.020    0.000 {built-in method builtins.len}
        527479880  365.733    0.000  500.954    0.000 move.py:282(__init__)
             4000    0.147    0.000  492.673    0.123 game.py:159(reset)
             4000    0.678    0.000  491.021    0.123 setups.py:9(setup)
          1575255    9.620    0.000  481.430    0.000 game.py:56(action_space)
        4383803076  475.383    0.000  475.383    0.000 {method 'append' of 'list' objects}
         26957394   69.942    0.000  471.810    0.000 game.py:46(actions)
         74954180  456.375    0.000  456.375    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85594825  116.682    0.000  454.519    0.000 <__array_function__ internals>:2(copyto)
         33602165  446.314    0.000  446.314    0.000 {built-in method dot}
         41224810   21.702    0.000  438.167    0.000 module.py:846(parameters)
        396257857  432.873    0.000  434.422    0.000 {built-in method builtins.any}
         33602165  427.611    0.000  427.611    0.000 {built-in method flatten}
          5600000    2.991    0.000  423.822    0.000 field.py:38(Nointersection)
        385050657  355.575    0.000  422.851    0.000 game.py:140(<dictcomp>)
          5600000  149.040    0.000  420.830    0.000 field.py:39(<listcomp>)
         41224810   22.196    0.000  416.465    0.000 module.py:870(named_parameters)
             4000   33.882    0.008  412.104    0.103 field.py:120(Give_dist_to_all)
          1873223  362.067    0.000  409.750    0.000 Probability_function.py:140(fight)
         41224810  119.485    0.000  394.269    0.000 module.py:833(_named_members)
        871203707  266.566    0.000  364.853    0.000 field.py:23(__eq__)
        385043035  321.657    0.000  356.597    0.000 agent.py:250(WhichTurn)
          1575255    8.182    0.000  339.052    0.000 game.py:59(step)
        194891404/42933709  128.553    0.000  334.474    0.000 game.py:111(getAllPositionsAtDistance)
        385043035  317.503    0.000  317.503    0.000 agent.py:201(<listcomp>)
         37477090  317.206    0.000  317.206    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        440575854  306.099    0.000  306.099    0.000 {built-in method torch._C._get_tracing_state}
        369629468  278.789    0.000  278.793    0.000 module.py:562(__getattr__)
         37477090  278.575    0.000  278.575    0.000 {built-in method max}
        1865813252  255.573    0.000  255.573    0.000 {method 'items' of 'dict' objects}
         37477090  240.476    0.000  240.476    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33602165  215.777    0.000  215.777    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35172983   37.503    0.000  214.380    0.000 <__array_function__ internals>:2(concatenate)
          3747709    6.745    0.000  213.904    0.000 loss.py:430(forward)
          1575255   10.359    0.000  211.682    0.000 move.py:20(execute)
         37477090  209.985    0.000  209.985    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3747709   21.768    0.000  207.159    0.000 functional.py:2195(mse_loss)
        180522019  124.629    0.000  205.921    0.000 game.py:119(goOneStep)
         24231556  140.625    0.000  200.791    0.000 move.py:130(simulateSimple)
        100806495  199.118    0.000  199.118    0.000 {built-in method dropout}
          3747709   12.088    0.000  196.434    0.000 loss.py:427(__init__)
          1575255    2.605    0.000  187.981    0.000 move.py:62(placeOnBoard)
        385043035  187.537    0.000  187.537    0.000 agent.py:176(<listcomp>)
         85594825  187.236    0.000  187.236    0.000 {built-in method numpy.empty}
            79015    1.017    0.000  184.374    0.002 move.py:103(moveToOpponent)
          3747709   10.307    0.000  184.346    0.000 loss.py:9(__init__)
        198628630/56215650  163.928    0.000  182.770    0.000 module.py:1000(named_modules)
        385043035  179.021    0.000  179.021    0.000 agent.py:228(<listcomp>)
          1557968  112.275    0.000  172.519    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3747723   37.972    0.000  163.425    0.000 module.py:69(__init__)


# Other prints

[[   1.    152.   1000.   ...    0.54    0.21    0.21]
 [   2.    103.   1000.   ...    0.73    0.41    0.13]
 [   3.    113.    957.96 ...    0.5     0.23    0.04]
 ...
 [3998.    254.   2194.07 ...    0.5     0.06    0.05]
 [3999.    235.   2198.1  ...    0.6     0.1     0.06]
 [4000.    231.   2198.86 ...    0.68    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057758: <NNAgent3Discount-0.74> in cluster <dcc> Done

Job <NNAgent3Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:48 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:49 2020
Terminated at Thu Jun  4 04:04:35 2020
Results reported at Thu Jun  4 04:04:35 2020

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

    CPU time :                                   69366.17 sec.
    Max Memory :                                 6759 MB
    Average Memory :                             3528.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69405 sec.
    Turnaround time :                            69407 sec.

The output (if any) is above this job summary.

