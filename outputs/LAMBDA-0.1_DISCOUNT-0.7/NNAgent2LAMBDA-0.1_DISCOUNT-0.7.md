# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1122 minutes.
    Hours used :                18 hours.

# Profiling


      33610927867 function calls (32591594593 primitive calls) in 67289.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67379.499 67379.499 {built-in method builtins.exec}
                1    0.000    0.000 67379.499 67379.499 <string>:1(<module>)
                1    0.000    0.000 67379.499 67379.499 game.py:183(run)
                1  176.091  176.091 67379.499 67379.499 gamecontroller.py:15(run)
          1534839  631.589    0.000 52627.491    0.034 agent.py:15(choose)
         26685189 1347.786    0.000 33520.161    0.001 agent.py:272(state)
           773717  145.899    0.000 25649.378    0.033 opponent.py:31(choose)
        922425855 7010.423    0.000 24888.445    0.000 agent.py:218(antState)
         32664586 2176.402    0.000 24268.413    0.001 NNAgent.py:16(value)
        428380032/36405000 1644.466    0.000 12805.293    0.000 module.py:522(__call__)
         32664586  770.962    0.000 12271.195    0.000 NNAgent.py:68(forward)
             7856    0.132    0.000 12226.782    1.556 agent.py:127(resetGame)
             4000    1.518    0.000 12211.617    3.053 impala.py:28(batchTrain)
           398100   71.119    0.000 12199.769    0.031 impala.py:42(trainOneBatch)
          3740414  647.785    0.000 12110.230    0.003 NNAgent.py:32(train)
        130136116 7563.816    0.000 7563.816    0.000 {built-in method numpy.array}
        163322930  503.875    0.000 6664.787    0.000 linear.py:86(forward)
         24373900  114.083    0.000 6288.124    0.000 move.py:258(simulate)
        163322930  410.948    0.000 5965.452    0.000 functional.py:1355(linear)
          2144350   95.497    0.000 4789.430    0.002 move.py:154(simulateComplex)
          2223387  638.152    0.000 4262.751    0.002 Probability_function.py:206(CalculateWinChance)
        163322930 4075.739    0.000 4075.739    0.000 {built-in method addmm}
        367278575 3567.697    0.000 3567.697    0.000 agent.py:311(getDistances)
          3740414 1110.705    0.000 3387.228    0.001 adam.py:49(step)
        370352924/31259432 2787.973    0.000 3313.395    0.000 Probability_function.py:196(Combinations)
        367278575 2786.639    0.000 2822.539    0.000 agent.py:335(getDistancesToAnts)
        367278575 2387.039    0.000 2812.537    0.000 agent.py:181(distanceToSplits)
        367278575 1245.598    0.000 2113.653    0.000 agent.py:207(currentScore)
        130658344  147.521    0.000 1910.994    0.000 activation.py:558(forward)
        130658344  124.524    0.000 1763.473    0.000 functional.py:1050(leaky_relu)
          3740414   13.809    0.000 1739.948    0.000 tensor.py:167(backward)
          3740414   20.950    0.000 1726.139    0.000 __init__.py:44(backward)
        130658344 1638.949    0.000 1638.949    0.000 {built-in method torch._C._nn.leaky_relu}
          3740414 1628.691    0.000 1628.691    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163322930 1412.998    0.000 1412.998    0.000 {method 't' of 'torch._C._TensorBase' objects}
        555147280 1068.486    0.000 1405.505    0.000 agent.py:359(ant_situation)
        1931835658  945.265    0.000 1094.032    0.000 {built-in method builtins.sum}
         23301725  605.950    0.000 1069.085    0.000 move.py:267(<listcomp>)
         27757364  522.446    0.000  951.963    0.000 agent.py:348(antsUnderAnts)
        367294575  943.121    0.000  943.177    0.000 {built-in method builtins.sorted}
        367278575  789.291    0.000  918.123    0.000 agent.py:370(dicer)
         97993758  113.869    0.000  874.835    0.000 dropout.py:53(forward)
          1546311   11.371    0.000  862.711    0.001 agent.py:69(trainAgent)
        367286085  372.000    0.000  823.654    0.000 game.py:139(getCurrentScore)
         83348670  158.563    0.000  795.422    0.000 numeric.py:159(ones)
         97993758  416.488    0.000  760.966    0.000 functional.py:788(dropout)
        367278575  752.280    0.000  752.280    0.000 agent.py:241(<listcomp>)
         74808280  726.204    0.000  726.204    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367278575  391.701    0.000  634.562    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120592876  475.641    0.000  550.246    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4883094156/4883094144  525.630    0.000  525.630    0.000 {built-in method builtins.len}
        508921500  357.090    0.000  507.776    0.000 move.py:282(__init__)
             4000    0.156    0.000  498.572    0.125 game.py:159(reset)
             4000    0.703    0.000  496.669    0.124 setups.py:9(setup)
          1542311   10.165    0.000  485.121    0.000 game.py:56(action_space)
         26035225   71.798    0.000  474.957    0.000 game.py:46(actions)
         41144565   25.590    0.000  470.591    0.000 module.py:846(parameters)
         74808280  466.251    0.000  466.251    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32664586  460.513    0.000  460.513    0.000 {built-in method dot}
        4186044924  459.987    0.000  459.987    0.000 {method 'append' of 'list' objects}
         32664586  454.284    0.000  454.284    0.000 {built-in method flatten}
         83348670  119.715    0.000  451.539    0.000 <__array_function__ internals>:2(copyto)
         41144565   23.137    0.000  445.002    0.000 module.py:870(named_parameters)
          5600000    3.104    0.000  427.490    0.000 field.py:38(Nointersection)
          5600000  150.851    0.000  424.385    0.000 field.py:39(<listcomp>)
         41144565  127.235    0.000  421.865    0.000 module.py:833(_named_members)
             4000   34.795    0.009  416.627    0.104 field.py:120(Give_dist_to_all)
          1846585  362.793    0.000  411.286    0.000 Probability_function.py:140(fight)
        367286085  334.588    0.000  400.294    0.000 game.py:140(<dictcomp>)
        373432467  363.799    0.000  365.351    0.000 {built-in method builtins.any}
        863256828  267.165    0.000  363.941    0.000 field.py:23(__eq__)
        186454890/41033602  132.379    0.000  336.250    0.000 game.py:111(getAllPositionsAtDistance)
        367278575  301.978    0.000  335.277    0.000 agent.py:250(WhichTurn)
          1542311    9.310    0.000  328.600    0.000 game.py:59(step)
         37404140  318.557    0.000  318.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        428380032  308.493    0.000  308.493    0.000 {built-in method torch._C._get_tracing_state}
        367278575  300.845    0.000  300.845    0.000 agent.py:201(<listcomp>)
         37404140  278.190    0.000  278.190    0.000 {built-in method max}
        359316099  272.649    0.000  272.653    0.000 module.py:562(__getattr__)
        1776954806  236.606    0.000  236.606    0.000 {method 'items' of 'dict' objects}
         32664586  232.676    0.000  232.676    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3740414    7.148    0.000  230.770    0.000 loss.py:430(forward)
          3740414   24.160    0.000  223.622    0.000 functional.py:2195(mse_loss)
         37404140  217.044    0.000  217.044    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34201774   43.222    0.000  216.470    0.000 <__array_function__ internals>:2(concatenate)
         97993758  212.684    0.000  212.684    0.000 {built-in method dropout}
         23301725  151.486    0.000  212.311    0.000 move.py:130(simulateSimple)
        172667576  124.983    0.000  203.871    0.000 game.py:119(goOneStep)
          3740414   12.794    0.000  203.033    0.000 loss.py:427(__init__)
         37404140  201.374    0.000  201.374    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198241995/56106225  178.343    0.000  197.720    0.000 module.py:1000(named_modules)
          1542311   11.228    0.000  197.685    0.000 move.py:20(execute)
          3740414   10.795    0.000  190.239    0.000 loss.py:9(__init__)
          1522946  125.599    0.000  188.241    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83348670  185.320    0.000  185.320    0.000 {built-in method numpy.empty}
        367278575  184.476    0.000  184.476    0.000 agent.py:176(<listcomp>)
        367278575  180.838    0.000  180.838    0.000 agent.py:228(<listcomp>)
          1542311    2.929    0.000  171.913    0.000 move.py:62(placeOnBoard)
          3740428   38.955    0.000  168.915    0.000 module.py:69(__init__)
        889424650  168.874    0.000  168.874    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    300.   1000.   ...    0.51    0.11    0.11]
 [   2.    159.   1000.   ...    0.67    0.05    0.01]
 [   3.    199.   1082.26 ...    0.66    0.58    0.19]
 ...
 [3998.    157.   2086.35 ...    0.7     0.07    0.03]
 [3999.    150.   2090.2  ...    0.5     0.09    0.07]
 [4000.    200.   2094.02 ...    0.52    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729446: <NNAgent2LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:07 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 09:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 09:48:47 2020
Terminated at Mon May 18 04:48:56 2020
Results reported at Mon May 18 04:48:56 2020

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

    CPU time :                                   68406.59 sec.
    Max Memory :                                 6516 MB
    Average Memory :                             3307.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3724.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68410 sec.
    Turnaround time :                            367189 sec.

The output (if any) is above this job summary.

