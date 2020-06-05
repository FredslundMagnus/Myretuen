# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1221 minutes.
    Hours used :                20 hours.

# Profiling


      38180760843 function calls (36997463456 primitive calls) in 73172.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73276.271 73276.271 {built-in method builtins.exec}
                1    0.000    0.000 73276.271 73276.271 <string>:1(<module>)
                1    0.000    0.000 73276.271 73276.271 game.py:183(run)
                1  140.969  140.969 73276.271 73276.271 gamecontroller.py:15(run)
          1668025  668.388    0.000 59034.905    0.035 agent.py:15(choose)
         30078590 1434.933    0.000 38390.913    0.001 agent.py:272(state)
           839939  116.341    0.000 28761.027    0.034 opponent.py:31(choose)
        1047860786 7801.510    0.000 28365.666    0.000 agent.py:218(antState)
         35890922 2230.418    0.000 25746.006    0.001 NNAgent.py:16(value)
        470343411/39652347 1727.409    0.000 13316.423    0.000 module.py:522(__call__)
         35890922  794.921    0.000 12829.641    0.000 NNAgent.py:68(forward)
             7844    0.122    0.000 11631.888    1.483 agent.py:127(resetGame)
             4000    1.087    0.000 11615.447    2.904 impala.py:28(batchTrain)
           398100   55.994    0.000 11605.972    0.029 impala.py:42(trainOneBatch)
          3761425  573.447    0.000 11533.009    0.003 NNAgent.py:32(train)
        142585568 8451.408    0.000 8451.408    0.000 {built-in method numpy.array}
         27567618  106.439    0.000 7480.575    0.000 move.py:258(simulate)
        179454610  543.153    0.000 6932.202    0.000 linear.py:86(forward)
        179454610  473.925    0.000 6179.961    0.000 functional.py:1355(linear)
          2173676   83.918    0.000 5976.933    0.003 move.py:154(simulateComplex)
          2249313  701.556    0.000 5480.956    0.002 Probability_function.py:206(CalculateWinChance)
        475258056/34158508 3750.816    0.000 4435.982    0.000 Probability_function.py:196(Combinations)
        179454610 4232.511    0.000 4232.511    0.000 {built-in method addmm}
        424552226 4074.322    0.000 4074.322    0.000 agent.py:311(getDistances)
        424552226 3297.444    0.000 3339.705    0.000 agent.py:335(getDistancesToAnts)
          3761425 1081.092    0.000 3271.198    0.001 adam.py:49(step)
        424552226 2759.922    0.000 3250.823    0.000 agent.py:181(distanceToSplits)
        424552226 1424.297    0.000 2418.963    0.000 agent.py:207(currentScore)
        143563688  158.210    0.000 1988.787    0.000 activation.py:558(forward)
        143563688  131.665    0.000 1830.577    0.000 functional.py:1050(leaky_relu)
        143563688 1698.912    0.000 1698.912    0.000 {built-in method torch._C._nn.leaky_relu}
        623308560 1237.112    0.000 1635.162    0.000 agent.py:359(ant_situation)
          3761425   11.347    0.000 1597.009    0.000 tensor.py:167(backward)
          3761425   18.170    0.000 1585.663    0.000 __init__.py:44(backward)
          3761425 1501.889    0.000 1501.889    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179454610 1407.334    0.000 1407.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2224687634 1093.240    0.000 1261.169    0.000 {built-in method builtins.sum}
         26480780  622.814    0.000 1102.265    0.000 move.py:267(<listcomp>)
         31165428  573.775    0.000 1058.745    0.000 agent.py:348(antsUnderAnts)
        424568226 1048.868    0.000 1048.924    0.000 {built-in method builtins.sorted}
        424552226  868.344    0.000 1016.025    0.000 agent.py:370(dicer)
          1679042   10.312    0.000  949.979    0.001 agent.py:69(trainAgent)
        107672766  139.769    0.000  948.454    0.000 dropout.py:53(forward)
        424560168  413.296    0.000  943.366    0.000 game.py:139(getCurrentScore)
        424552226  838.439    0.000  838.439    0.000 agent.py:241(<listcomp>)
         91450407  145.481    0.000  820.593    0.000 numeric.py:159(ones)
        107672766  442.203    0.000  808.685    0.000 functional.py:788(dropout)
        424552226  467.150    0.000  755.990    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75228500  685.925    0.000  685.925    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5597587156/5597587144  598.997    0.000  598.997    0.000 {built-in method builtins.len}
        132318205  508.729    0.000  571.868    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1675042   10.368    0.000  521.038    0.000 game.py:56(action_space)
        573089120  385.896    0.000  519.975    0.000 move.py:282(__init__)
        4825434629  512.764    0.000  512.764    0.000 {method 'append' of 'list' objects}
         29353791   73.850    0.000  510.670    0.000 game.py:46(actions)
             4000    0.150    0.000  503.719    0.126 game.py:159(reset)
             4000    0.674    0.000  501.734    0.125 setups.py:9(setup)
        478602816  480.797    0.000  482.488    0.000 {built-in method builtins.any}
         91450407  121.199    0.000  471.167    0.000 <__array_function__ internals>:2(copyto)
        424560168  396.415    0.000  469.959    0.000 game.py:140(<dictcomp>)
         35890922  463.348    0.000  463.348    0.000 {built-in method dot}
         35890922  457.182    0.000  457.182    0.000 {built-in method flatten}
         75228500  448.908    0.000  448.908    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.987    0.000  434.429    0.000 field.py:38(Nointersection)
          5600000  150.726    0.000  431.441    0.000 field.py:39(<listcomp>)
          1983501  377.270    0.000  428.319    0.000 Probability_function.py:140(fight)
             4000   34.106    0.009  421.329    0.105 field.py:120(Give_dist_to_all)
         41375686   20.702    0.000  414.667    0.000 module.py:846(parameters)
         41375686   20.467    0.000  393.965    0.000 module.py:870(named_parameters)
        424552226  349.031    0.000  387.588    0.000 agent.py:250(WhichTurn)
        890080509  280.253    0.000  382.617    0.000 field.py:23(__eq__)
         41375686  113.321    0.000  373.499    0.000 module.py:833(_named_members)
        215112279/47246187  141.869    0.000  366.073    0.000 game.py:111(getAllPositionsAtDistance)
          1675042    7.280    0.000  353.426    0.000 game.py:59(step)
        424552226  350.103    0.000  350.103    0.000 agent.py:201(<listcomp>)
        470343411  322.649    0.000  322.649    0.000 {built-in method torch._C._get_tracing_state}
         37614250  310.721    0.000  310.721    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        394805795  282.177    0.000  282.182    0.000 module.py:562(__getattr__)
        2062895125  278.600    0.000  278.600    0.000 {method 'items' of 'dict' objects}
         37614250  268.111    0.000  268.111    0.000 {built-in method max}
         37561128   41.350    0.000  230.152    0.000 <__array_function__ internals>:2(concatenate)
         35890922  227.741    0.000  227.741    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        199146971  135.149    0.000  224.204    0.000 game.py:119(goOneStep)
        107672766  220.134    0.000  220.134    0.000 {built-in method dropout}
          1675042    8.824    0.000  219.691    0.000 move.py:20(execute)
        424552226  218.319    0.000  218.319    0.000 agent.py:176(<listcomp>)
         37614250  215.232    0.000  215.232    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         91450407  203.945    0.000  203.945    0.000 {built-in method numpy.empty}
         26480780  141.065    0.000  203.667    0.000 move.py:130(simulateSimple)
        424552226  202.660    0.000  202.660    0.000 agent.py:228(<listcomp>)
          1675042    2.533    0.000  197.672    0.000 move.py:62(placeOnBoard)
          3761425    5.790    0.000  196.583    0.000 loss.py:430(forward)
            75637    0.769    0.000  194.310    0.003 move.py:103(moveToOpponent)
         37614250  192.049    0.000  192.049    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3761425   19.230    0.000  190.793    0.000 functional.py:2195(mse_loss)
          3761425    9.743    0.000  186.084    0.000 loss.py:427(__init__)
        199355578/56421390  157.955    0.000  176.410    0.000 module.py:1000(named_modules)
          3761425    8.488    0.000  176.341    0.000 loss.py:9(__init__)
        976577744  169.073    0.000  169.073    0.000 {method 'values' of 'collections.OrderedDict' objects}
        976990848  168.483    0.000  168.483    0.000 {built-in method math.factorial}


# Other prints

[[   1.     93.   1000.   ...    0.5     0.22    0.07]
 [   2.    137.   1000.   ...    0.5     0.21    0.02]
 [   3.    236.   1071.   ...    0.78    0.21    0.05]
 ...
 [3998.    171.   2208.54 ...    0.5     0.06    0.02]
 [3999.    264.   2211.64 ...    0.51    0.05    0.  ]
 [4000.    300.   2214.98 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059064: <NNAgent7Discount-0.89> in cluster <dcc> Done

Job <NNAgent7Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:56 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:57 2020
Terminated at Thu Jun  4 09:41:58 2020
Results reported at Thu Jun  4 09:41:58 2020

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

    CPU time :                                   74448.57 sec.
    Max Memory :                                 7326 MB
    Average Memory :                             3772.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2914.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74464 sec.
    Turnaround time :                            74462 sec.

The output (if any) is above this job summary.

