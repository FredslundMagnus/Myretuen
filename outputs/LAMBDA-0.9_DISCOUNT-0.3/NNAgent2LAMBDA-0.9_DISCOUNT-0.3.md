# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              1030 minutes.
    Hours used :                17 hours.

# Profiling


      31995173812 function calls (31065529486 primitive calls) in 61766.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61848.650 61848.650 {built-in method builtins.exec}
                1    0.000    0.000 61848.650 61848.650 <string>:1(<module>)
                1    0.000    0.000 61848.650 61848.650 game.py:183(run)
                1  107.382  107.382 61848.650 61848.650 gamecontroller.py:15(run)
          1508791  560.222    0.000 48039.834    0.032 agent.py:15(choose)
         25796192 1205.525    0.000 30545.454    0.001 agent.py:272(state)
           761043   87.317    0.000 23339.787    0.031 opponent.py:31(choose)
        886963664 6300.302    0.000 23112.295    0.000 agent.py:218(antState)
         31780003 1963.806    0.000 22544.543    0.001 NNAgent.py:16(value)
        416869808/35509772 1508.692    0.000 11854.360    0.000 module.py:522(__call__)
             7846    0.113    0.000 11566.784    1.474 agent.py:127(resetGame)
             4000    0.936    0.000 11552.115    2.888 impala.py:28(batchTrain)
           398100   54.210    0.000 11543.410    0.029 impala.py:42(trainOneBatch)
          3729769  599.105    0.000 11472.199    0.003 NNAgent.py:32(train)
         31780003  713.009    0.000 11401.969    0.000 NNAgent.py:68(forward)
        121806040 7208.189    0.000 7208.189    0.000 {built-in method numpy.array}
        158900015  508.313    0.000 6192.505    0.000 linear.py:86(forward)
        158900015  390.175    0.000 5501.237    0.000 functional.py:1355(linear)
         23522580   88.066    0.000 5313.000    0.000 move.py:258(simulate)
          2106748   76.787    0.000 4048.849    0.002 move.py:154(simulateComplex)
        158900015 3794.083    0.000 3794.083    0.000 {built-in method addmm}
          2188366  585.352    0.000 3591.658    0.002 Probability_function.py:206(CalculateWinChance)
          3729769 1076.614    0.000 3265.625    0.001 adam.py:49(step)
        349972344 3260.768    0.000 3260.768    0.000 agent.py:311(getDistances)
        293985652/27997532 2265.483    0.000 2724.003    0.000 Probability_function.py:196(Combinations)
        349972344 2676.983    0.000 2711.482    0.000 agent.py:335(getDistancesToAnts)
        349972344 2240.699    0.000 2645.075    0.000 agent.py:181(distanceToSplits)
        349972344 1203.714    0.000 2035.836    0.000 agent.py:207(currentScore)
        127120012  150.841    0.000 1776.233    0.000 activation.py:558(forward)
        127120012  115.668    0.000 1625.392    0.000 functional.py:1050(leaky_relu)
          3729769   10.739    0.000 1580.110    0.000 tensor.py:167(backward)
          3729769   17.601    0.000 1569.371    0.000 __init__.py:44(backward)
        127120012 1509.724    0.000 1509.724    0.000 {built-in method torch._C._nn.leaky_relu}
          3729769 1488.146    0.000 1488.146    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        536991320 1009.535    0.000 1323.689    0.000 agent.py:359(ant_situation)
        158900015 1257.660    0.000 1257.660    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1846560142  896.325    0.000 1034.083    0.000 {built-in method builtins.sum}
         22469206  507.698    0.000  921.460    0.000 move.py:267(<listcomp>)
        349988344  892.297    0.000  892.352    0.000 {built-in method builtins.sorted}
         26849566  475.697    0.000  872.812    0.000 agent.py:348(antsUnderAnts)
        349972344  712.782    0.000  837.988    0.000 agent.py:370(dicer)
         95340009  109.075    0.000  828.144    0.000 dropout.py:53(forward)
          1522018    7.898    0.000  802.705    0.001 agent.py:69(trainAgent)
        349979814  359.129    0.000  787.917    0.000 game.py:139(getCurrentScore)
         79913697  130.660    0.000  721.703    0.000 numeric.py:159(ones)
         95340009  396.135    0.000  719.069    0.000 functional.py:788(dropout)
         74595380  686.176    0.000  686.176    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349972344  685.337    0.000  685.337    0.000 agent.py:241(<listcomp>)
        349972344  383.898    0.000  624.129    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116199100  447.755    0.000  505.109    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4597797003/4597796991  499.551    0.000  499.551    0.000 {built-in method builtins.len}
             4000    0.142    0.000  496.420    0.124 game.py:159(reset)
             4000    0.674    0.000  494.630    0.124 setups.py:9(setup)
         74595380  458.880    0.000  458.880    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491519080  343.442    0.000  452.845    0.000 move.py:282(__init__)
          1518018    8.619    0.000  434.584    0.000 game.py:56(action_space)
          5600000    2.980    0.000  427.675    0.000 field.py:38(Nointersection)
         25185825   62.334    0.000  425.965    0.000 game.py:46(actions)
          5600000  151.191    0.000  424.695    0.000 field.py:39(<listcomp>)
         41027470   23.457    0.000  422.557    0.000 module.py:846(parameters)
        3991750491  422.551    0.000  422.551    0.000 {method 'append' of 'list' objects}
         79913697  106.319    0.000  416.461    0.000 <__array_function__ internals>:2(copyto)
             4000   33.748    0.008  415.182    0.104 field.py:120(Give_dist_to_all)
         31780003  400.346    0.000  400.346    0.000 {built-in method dot}
         41027470   20.811    0.000  399.100    0.000 module.py:870(named_parameters)
         31780003  390.686    0.000  390.686    0.000 {built-in method flatten}
         41027470  114.932    0.000  378.289    0.000 module.py:833(_named_members)
        349979814  316.627    0.000  377.885    0.000 game.py:140(<dictcomp>)
          1717980  322.571    0.000  366.005    0.000 Probability_function.py:140(fight)
        856997559  262.065    0.000  357.634    0.000 field.py:23(__eq__)
        349972344  291.678    0.000  323.749    0.000 agent.py:250(WhichTurn)
        297016648  310.761    0.000  312.324    0.000 {built-in method builtins.any}
         37297690  305.854    0.000  305.854    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        179361854/39509613  117.078    0.000  303.632    0.000 game.py:111(getAllPositionsAtDistance)
          1518018    6.292    0.000  292.349    0.000 game.py:59(step)
        349972344  287.030    0.000  287.030    0.000 agent.py:201(<listcomp>)
        416869808  280.037    0.000  280.037    0.000 {built-in method torch._C._get_tracing_state}
         37297690  267.237    0.000  267.237    0.000 {built-in method max}
        349585686  247.813    0.000  247.817    0.000 module.py:562(__getattr__)
        1691572326  234.297    0.000  234.297    0.000 {method 'items' of 'dict' objects}
         37297690  208.071    0.000  208.071    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31780003  204.688    0.000  204.688    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95340009  199.096    0.000  199.096    0.000 {built-in method dropout}
         33293953   33.883    0.000  196.756    0.000 <__array_function__ internals>:2(concatenate)
          3729769    5.956    0.000  196.179    0.000 loss.py:430(forward)
         37297690  194.681    0.000  194.681    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729769   17.477    0.000  190.223    0.000 functional.py:2195(mse_loss)
        166149143  112.991    0.000  186.554    0.000 game.py:119(goOneStep)
          3729769    9.643    0.000  184.730    0.000 loss.py:427(__init__)
        349972344  181.684    0.000  181.684    0.000 agent.py:176(<listcomp>)
          1518018    7.365    0.000  176.716    0.000 move.py:20(execute)
          3729769    8.597    0.000  175.087    0.000 loss.py:9(__init__)
        197677810/55946550  157.281    0.000  174.866    0.000 module.py:1000(named_modules)
         79913697  174.583    0.000  174.583    0.000 {built-in method numpy.empty}
        349972344  171.958    0.000  171.958    0.000 agent.py:228(<listcomp>)
         22469206  117.831    0.000  168.872    0.000 move.py:130(simulateSimple)
          1518018    1.964    0.000  157.535    0.000 move.py:62(placeOnBoard)
          3729783   34.562    0.000  156.312    0.000 module.py:69(__init__)
            81618    0.803    0.000  154.875    0.002 move.py:103(moveToOpponent)
        865519619  150.983    0.000  150.983    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    180.   1000.   ...    0.74    0.11    0.06]
 [   2.    166.   1000.   ...    0.5     0.23    0.13]
 [   3.    152.    998.17 ...    0.69    0.27    0.15]
 ...
 [3998.    107.   2007.66 ...    0.5     0.02    0.02]
 [3999.     79.   2000.98 ...    0.88    0.07    0.16]
 [4000.    300.   1993.22 ...    0.68    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729186: <NNAgent2LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 17:14:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 17:14:14 2020
Terminated at Fri May 15 10:42:01 2020
Results reported at Fri May 15 10:42:01 2020

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

    CPU time :                                   62672.96 sec.
    Max Memory :                                 6321 MB
    Average Memory :                             3266.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3919.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62868 sec.
    Turnaround time :                            129227 sec.

The output (if any) is above this job summary.

