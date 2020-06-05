# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1388 minutes.
    Hours used :                23 hours.

# Profiling


      43100389243 function calls (41832201516 primitive calls) in 83194.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83320.279 83320.279 {built-in method builtins.exec}
                1    0.000    0.000 83320.279 83320.279 <string>:1(<module>)
                1    0.000    0.000 83320.279 83320.279 game.py:183(run)
                1  158.720  158.720 83320.279 83320.279 gamecontroller.py:15(run)
          1818831  745.283    0.000 68154.283    0.037 agent.py:15(choose)
         33837621 1622.550    0.000 44018.583    0.001 agent.py:272(state)
        1193541636 9206.213    0.000 33358.209    0.000 agent.py:218(antState)
           914906  131.978    0.000 33172.858    0.036 opponent.py:31(choose)
         39443868 2471.470    0.000 29502.121    0.001 NNAgent.py:16(value)
        516550517/43224101 1955.662    0.000 15450.209    0.000 module.py:522(__call__)
         39443868  905.138    0.000 14926.425    0.000 NNAgent.py:68(forward)
             7834    0.126    0.000 12329.725    1.574 agent.py:127(resetGame)
             4000    1.059    0.000 12311.649    3.078 impala.py:28(batchTrain)
           398100   57.401    0.000 12302.250    0.031 impala.py:42(trainOneBatch)
          3780233  638.556    0.000 12227.407    0.003 NNAgent.py:32(train)
        152404737 9599.099    0.000 9599.099    0.000 {built-in method numpy.array}
        197219340  648.418    0.000 8112.930    0.000 linear.py:86(forward)
         31099618  131.292    0.000 7731.179    0.000 move.py:258(simulate)
        197219340  511.058    0.000 7224.587    0.000 functional.py:1355(linear)
          2262288   87.331    0.000 6014.688    0.003 move.py:154(simulateComplex)
          2333308  708.722    0.000 5466.060    0.002 Probability_function.py:206(CalculateWinChance)
        197219340 4981.030    0.000 4981.030    0.000 {built-in method addmm}
        494166336 4766.664    0.000 4766.664    0.000 agent.py:311(getDistances)
        492745318/35403506 3700.790    0.000 4410.719    0.000 Probability_function.py:196(Combinations)
        494166336 3877.018    0.000 3924.104    0.000 agent.py:335(getDistancesToAnts)
        494166336 3229.770    0.000 3799.300    0.000 agent.py:181(distanceToSplits)
          3780233 1159.294    0.000 3565.442    0.001 adam.py:49(step)
        494166336 1710.888    0.000 2868.134    0.000 agent.py:207(currentScore)
        157775472  179.313    0.000 2316.321    0.000 activation.py:558(forward)
        157775472  146.615    0.000 2137.008    0.000 functional.py:1050(leaky_relu)
        157775472 1990.393    0.000 1990.393    0.000 {built-in method torch._C._nn.leaky_relu}
        699375300 1436.119    0.000 1908.137    0.000 agent.py:359(ant_situation)
        197219340 1657.387    0.000 1657.387    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3780233   12.383    0.000 1643.448    0.000 tensor.py:167(backward)
          3780233   18.463    0.000 1631.065    0.000 __init__.py:44(backward)
          3780233 1546.040    0.000 1546.040    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2571443100 1283.459    0.000 1482.736    0.000 {built-in method builtins.sum}
         29968474  712.294    0.000 1261.457    0.000 move.py:267(<listcomp>)
         34968765  675.101    0.000 1247.252    0.000 agent.py:348(antsUnderAnts)
        494182336 1238.591    0.000 1238.647    0.000 {built-in method builtins.sorted}
        494166336 1047.368    0.000 1222.923    0.000 agent.py:370(dicer)
        118331604  180.691    0.000 1112.433    0.000 dropout.py:53(forward)
        494174742  488.967    0.000 1097.575    0.000 game.py:139(getCurrentScore)
          1830244   10.993    0.000 1082.270    0.001 agent.py:69(trainAgent)
        494166336  964.279    0.000  964.279    0.000 agent.py:241(<listcomp>)
        118331604  504.676    0.000  931.742    0.000 functional.py:788(dropout)
        494166336  551.670    0.000  895.314    0.000 agent.py:175(carrying_number_of_enemy_ants)
         99407503  156.762    0.000  875.695    0.000 numeric.py:159(ones)
         75604660  776.727    0.000  776.727    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6367393686/6367393674  677.672    0.000  677.672    0.000 {built-in method builtins.len}
        144274809  541.722    0.000  615.255    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5601939856  595.095    0.000  595.095    0.000 {method 'append' of 'list' objects}
        644615240  446.148    0.000  591.551    0.000 move.py:282(__init__)
          1826244   11.332    0.000  587.697    0.000 game.py:56(action_space)
         33047070   82.222    0.000  576.365    0.000 game.py:46(actions)
        494174742  453.147    0.000  540.275    0.000 game.py:140(<dictcomp>)
         39443868  525.757    0.000  525.757    0.000 {built-in method dot}
         39443868  523.067    0.000  523.067    0.000 {built-in method flatten}
         75604660  514.767    0.000  514.767    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         99407503  132.919    0.000  503.562    0.000 <__array_function__ internals>:2(copyto)
        496392131  494.485    0.000  496.273    0.000 {built-in method builtins.any}
             4000    0.154    0.000  494.002    0.124 game.py:159(reset)
             4000    0.696    0.000  492.155    0.123 setups.py:9(setup)
          2122824  413.557    0.000  469.910    0.000 Probability_function.py:140(fight)
        494166336  411.363    0.000  455.654    0.000 agent.py:250(WhichTurn)
         41582574   22.597    0.000  431.219    0.000 module.py:846(parameters)
          5600000    2.960    0.000  425.586    0.000 field.py:38(Nointersection)
          5600000  150.659    0.000  422.625    0.000 field.py:39(<listcomp>)
        247609633/54449462  161.349    0.000  415.002    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.584    0.008  412.965    0.103 field.py:120(Give_dist_to_all)
         41582574   21.245    0.000  408.622    0.000 module.py:870(named_parameters)
        494166336  407.876    0.000  407.876    0.000 agent.py:201(<listcomp>)
        919910261  283.732    0.000  387.391    0.000 field.py:23(__eq__)
         41582574  119.079    0.000  387.377    0.000 module.py:833(_named_members)
        516550517  383.862    0.000  383.862    0.000 {built-in method torch._C._get_tracing_state}
          1826244    8.277    0.000  355.588    0.000 game.py:59(step)
        2408153921  329.533    0.000  329.533    0.000 {method 'items' of 'dict' objects}
        433888201  328.545    0.000  328.550    0.000 module.py:562(__getattr__)
         37802330  323.411    0.000  323.411    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37802330  278.283    0.000  278.283    0.000 {built-in method max}
         39443868  267.836    0.000  267.836    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118331604  264.331    0.000  264.331    0.000 {built-in method dropout}
        494166336  254.713    0.000  254.713    0.000 agent.py:176(<listcomp>)
        229201624  152.528    0.000  253.653    0.000 game.py:119(goOneStep)
         41266544   42.500    0.000  245.035    0.000 <__array_function__ internals>:2(concatenate)
        494166336  242.150    0.000  242.150    0.000 agent.py:228(<listcomp>)
         37802330  233.807    0.000  233.807    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29968474  157.156    0.000  227.184    0.000 move.py:130(simulateSimple)
         99407503  215.372    0.000  215.372    0.000 {built-in method numpy.empty}
          1826244    9.874    0.000  210.452    0.000 move.py:20(execute)
         37802330  206.599    0.000  206.599    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3780233    5.758    0.000  203.070    0.000 loss.py:430(forward)
        1277362092  199.277    0.000  199.277    0.000 agent.py:356(<genexpr>)
          3780233   18.112    0.000  197.312    0.000 functional.py:2195(mse_loss)
        1072544902  192.592    0.000  192.592    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3780233    9.699    0.000  186.316    0.000 loss.py:427(__init__)
          1826244    2.537    0.000  186.181    0.000 move.py:62(placeOnBoard)
          1802111  122.248    0.000  185.035    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        399501853  184.930    0.000  184.930    0.000 agent.py:365(<listcomp>)
            71020    0.750    0.000  182.759    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    184.   1000.   ...    0.71    0.43    0.34]
 [   2.    118.   1000.   ...    0.62    0.41    0.01]
 [   3.    101.   1071.   ...    0.53    0.09    0.04]
 ...
 [3998.    133.   2174.22 ...    0.5     0.06    0.02]
 [3999.    300.   2179.02 ...    0.87    0.01    0.  ]
 [4000.    300.   2185.19 ...    0.55    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059137: <NNAgent0Discount-0.97> in cluster <dcc> Done

Job <NNAgent0Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:38 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:16:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:16:17 2020
Terminated at Fri Jun  5 08:47:33 2020
Results reported at Fri Jun  5 08:47:33 2020

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

    CPU time :                                   84664.64 sec.
    Max Memory :                                 8347 MB
    Average Memory :                             4371.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1893.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84675 sec.
    Turnaround time :                            157555 sec.

The output (if any) is above this job summary.

