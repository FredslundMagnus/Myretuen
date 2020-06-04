# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1126 minutes.
    Hours used :                18 hours.

# Profiling


      34748049721 function calls (33691292019 primitive calls) in 67470.63 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67562.410 67562.410 {built-in method builtins.exec}
                1    0.000    0.000 67562.410 67562.410 <string>:1(<module>)
                1    0.000    0.000 67562.410 67562.410 game.py:183(run)
                1  153.428  153.428 67562.410 67562.410 gamecontroller.py:15(run)
          1582360  620.655    0.000 53345.086    0.034 agent.py:15(choose)
         27633461 1330.373    0.000 34317.198    0.001 agent.py:272(state)
           797347  126.288    0.000 25987.649    0.033 opponent.py:31(choose)
        955713591 7019.731    0.000 25435.967    0.000 agent.py:218(antState)
         33575353 2151.803    0.000 24054.678    0.001 NNAgent.py:16(value)
        440225755/37321519 1629.736    0.000 12438.923    0.000 module.py:522(__call__)
         33575353  710.721    0.000 11937.358    0.000 NNAgent.py:68(forward)
             7858    0.129    0.000 11733.909    1.493 agent.py:127(resetGame)
             4000    1.259    0.000 11719.251    2.930 impala.py:28(batchTrain)
           398100   65.476    0.000 11708.893    0.029 impala.py:42(trainOneBatch)
          3746166  594.082    0.000 11626.175    0.003 NNAgent.py:32(train)
        133374071 7797.639    0.000 7797.639    0.000 {built-in method numpy.array}
         25251346  104.569    0.000 6552.940    0.000 move.py:258(simulate)
        167876765  556.410    0.000 6507.217    0.000 linear.py:86(forward)
        167876765  402.858    0.000 5754.737    0.000 functional.py:1355(linear)
          2157632   88.950    0.000 5103.249    0.002 move.py:154(simulateComplex)
          2236369  658.947    0.000 4605.201    0.002 Probability_function.py:206(CalculateWinChance)
        167876765 3976.677    0.000 3976.677    0.000 {built-in method addmm}
        381468051 3683.671    0.000 3683.671    0.000 agent.py:311(getDistances)
        391239494/31931864 3039.817    0.000 3622.157    0.000 Probability_function.py:196(Combinations)
          3746166 1090.527    0.000 3279.087    0.001 adam.py:49(step)
        381468051 2905.544    0.000 2943.306    0.000 agent.py:335(getDistancesToAnts)
        381468051 2457.330    0.000 2896.568    0.000 agent.py:181(distanceToSplits)
        381468051 1283.760    0.000 2193.805    0.000 agent.py:207(currentScore)
        134301412  167.273    0.000 1802.109    0.000 activation.py:558(forward)
          3746166   11.874    0.000 1650.368    0.000 tensor.py:167(backward)
          3746166   20.284    0.000 1638.494    0.000 __init__.py:44(backward)
        134301412  123.488    0.000 1634.836    0.000 functional.py:1050(leaky_relu)
          3746166 1547.540    0.000 1547.540    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134301412 1511.348    0.000 1511.348    0.000 {built-in method torch._C._nn.leaky_relu}
        574245540 1081.528    0.000 1430.691    0.000 agent.py:359(ant_situation)
        167876765 1316.711    0.000 1316.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2006200783  981.197    0.000 1131.640    0.000 {built-in method builtins.sum}
         24172530  590.672    0.000 1049.071    0.000 move.py:267(<listcomp>)
        381484051  967.712    0.000  967.767    0.000 {built-in method builtins.sorted}
         28712277  517.838    0.000  951.583    0.000 agent.py:348(antsUnderAnts)
        381468051  771.207    0.000  907.101    0.000 agent.py:370(dicer)
        100726059  109.826    0.000  884.021    0.000 dropout.py:53(forward)
          1593244   10.282    0.000  876.263    0.001 agent.py:69(trainAgent)
        381475513  381.855    0.000  863.450    0.000 game.py:139(getCurrentScore)
         85576329  151.109    0.000  785.446    0.000 numeric.py:159(ones)
        100726059  432.780    0.000  774.194    0.000 functional.py:788(dropout)
        381468051  762.238    0.000  762.238    0.000 agent.py:241(<listcomp>)
         74923320  694.368    0.000  694.368    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        381468051  422.161    0.000  676.965    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123874416  480.144    0.000  546.027    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5051367622/5051367610  543.689    0.000  543.689    0.000 {built-in method builtins.len}
        526603240  360.303    0.000  500.789    0.000 move.py:282(__init__)
             4000    0.150    0.000  494.496    0.124 game.py:159(reset)
             4000    0.676    0.000  492.820    0.123 setups.py:9(setup)
          1589244    9.839    0.000  475.366    0.000 game.py:56(action_space)
        4344377875  469.010    0.000  469.010    0.000 {method 'append' of 'list' objects}
         26948238   68.914    0.000  465.527    0.000 game.py:46(actions)
         33575353  459.327    0.000  459.327    0.000 {built-in method dot}
         74923320  449.608    0.000  449.608    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85576329  115.834    0.000  447.991    0.000 <__array_function__ internals>:2(copyto)
         41207837   22.312    0.000  438.952    0.000 module.py:846(parameters)
         33575353  429.127    0.000  429.127    0.000 {built-in method flatten}
        381475513  358.603    0.000  425.089    0.000 game.py:140(<dictcomp>)
          5600000    2.998    0.000  425.072    0.000 field.py:38(Nointersection)
          5600000  150.114    0.000  422.074    0.000 field.py:39(<listcomp>)
         41207837   22.046    0.000  416.641    0.000 module.py:870(named_parameters)
             4000   33.985    0.008  413.444    0.103 field.py:120(Give_dist_to_all)
        394412925  411.768    0.000  413.410    0.000 {built-in method builtins.any}
          1870711  357.317    0.000  404.782    0.000 Probability_function.py:140(fight)
         41207837  119.373    0.000  394.595    0.000 module.py:833(_named_members)
        871582848  265.821    0.000  363.716    0.000 field.py:23(__eq__)
        381468051  306.886    0.000  341.821    0.000 agent.py:250(WhichTurn)
        194228502/42735863  128.463    0.000  331.596    0.000 game.py:111(getAllPositionsAtDistance)
          1589244    8.082    0.000  331.178    0.000 game.py:59(step)
        381468051  312.082    0.000  312.082    0.000 agent.py:201(<listcomp>)
         37461660  308.700    0.000  308.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        440225755  295.644    0.000  295.644    0.000 {built-in method torch._C._get_tracing_state}
        369334536  270.204    0.000  270.208    0.000 module.py:562(__getattr__)
         37461660  266.342    0.000  266.342    0.000 {built-in method max}
        1847524783  257.874    0.000  257.874    0.000 {method 'items' of 'dict' objects}
         35159147   43.311    0.000  219.426    0.000 <__array_function__ internals>:2(concatenate)
         33575353  217.844    0.000  217.844    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3746166    6.825    0.000  212.514    0.000 loss.py:430(forward)
         37461660  207.922    0.000  207.922    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3746166   21.563    0.000  205.689    0.000 functional.py:2195(mse_loss)
        179937899  123.162    0.000  203.133    0.000 game.py:119(goOneStep)
          1589244    9.796    0.000  202.520    0.000 move.py:20(execute)
        100726059  200.551    0.000  200.551    0.000 {built-in method dropout}
         24172530  140.753    0.000  200.089    0.000 move.py:130(simulateSimple)
          3746166   11.373    0.000  197.862    0.000 loss.py:427(__init__)
         37461660  192.819    0.000  192.819    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        381468051  186.960    0.000  186.960    0.000 agent.py:176(<listcomp>)
          3746166   10.734    0.000  186.489    0.000 loss.py:9(__init__)
         85576329  186.345    0.000  186.345    0.000 {built-in method numpy.empty}
        198546851/56192505  167.357    0.000  185.828    0.000 module.py:1000(named_modules)
        381468051  181.403    0.000  181.403    0.000 agent.py:228(<listcomp>)
          1589244    2.597    0.000  179.025    0.000 move.py:62(placeOnBoard)
            78737    0.962    0.000  175.549    0.002 move.py:103(moveToOpponent)
          1571200  114.400    0.000  174.004    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3746180   36.605    0.000  165.481    0.000 module.py:69(__init__)


# Other prints

[[   1.    101.   1000.   ...    0.5     0.07    0.04]
 [   2.    182.   1000.   ...    0.6     0.32    0.16]
 [   3.    118.    986.91 ...    0.52    0.23    0.03]
 ...
 [3998.    124.   2046.2  ...    0.5     0.09    0.01]
 [3999.    300.   2052.88 ...    0.5     0.05    0.05]
 [4000.    192.   2053.66 ...    0.74    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057742: <NNAgent7Discount-0.72> in cluster <dcc> Done

Job <NNAgent7Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:40 2020
Terminated at Thu Jun  4 03:51:59 2020
Results reported at Thu Jun  4 03:51:59 2020

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

    CPU time :                                   68657.95 sec.
    Max Memory :                                 6730 MB
    Average Memory :                             3469.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3510.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68659 sec.
    Turnaround time :                            68660 sec.

The output (if any) is above this job summary.

