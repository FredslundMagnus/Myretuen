# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1372 minutes.
    Hours used :                22 hours.

# Profiling


      43571759461 function calls (42284733685 primitive calls) in 82257.41 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82375.437 82375.437 {built-in method builtins.exec}
                1    0.000    0.000 82375.437 82375.437 <string>:1(<module>)
                1    0.000    0.000 82375.437 82375.437 game.py:183(run)
                1  159.249  159.249 82375.437 82375.437 gamecontroller.py:15(run)
          1860710  742.271    0.000 67708.893    0.036 agent.py:15(choose)
         34465163 1641.145    0.000 44272.269    0.001 agent.py:272(state)
        1213017080 9266.986    0.000 33580.394    0.000 agent.py:218(antState)
           937028  133.065    0.000 33261.148    0.035 opponent.py:31(choose)
         39973656 2381.004    0.000 28548.895    0.001 NNAgent.py:16(value)
        523441529/43757657 1931.539    0.000 14469.163    0.000 module.py:522(__call__)
         39973656  867.393    0.000 13954.505    0.000 NNAgent.py:68(forward)
             7834    0.124    0.000 11781.372    1.504 agent.py:127(resetGame)
             4000    1.013    0.000 11762.692    2.941 impala.py:28(batchTrain)
           398100   55.659    0.000 11753.369    0.030 impala.py:42(trainOneBatch)
          3784001  559.731    0.000 11680.799    0.003 NNAgent.py:32(train)
        150285261 9729.822    0.000 9729.822    0.000 {built-in method numpy.array}
         31663786  122.767    0.000 7783.546    0.000 move.py:258(simulate)
        199868280  613.677    0.000 7517.826    0.000 linear.py:86(forward)
        199868280  481.613    0.000 6677.136    0.000 functional.py:1355(linear)
          2101316   80.341    0.000 6074.886    0.003 move.py:154(simulateComplex)
          2170804  687.572    0.000 5572.102    0.003 Probability_function.py:206(CalculateWinChance)
        502700660 4886.483    0.000 4886.483    0.000 agent.py:311(getDistances)
        199868280 4600.064    0.000 4600.064    0.000 {built-in method addmm}
        501140848/33781100 3821.298    0.000 4549.144    0.000 Probability_function.py:196(Combinations)
        502700660 3928.699    0.000 3977.304    0.000 agent.py:335(getDistancesToAnts)
        502700660 3231.372    0.000 3811.358    0.000 agent.py:181(distanceToSplits)
          3784001 1116.392    0.000 3410.243    0.001 adam.py:49(step)
        502700660 1693.334    0.000 2866.846    0.000 agent.py:207(currentScore)
        159894624  169.366    0.000 2142.144    0.000 activation.py:558(forward)
        159894624  143.661    0.000 1972.778    0.000 functional.py:1050(leaky_relu)
        710316420 1409.242    0.000 1859.287    0.000 agent.py:359(ant_situation)
        159894624 1829.117    0.000 1829.117    0.000 {built-in method torch._C._nn.leaky_relu}
          3784001   11.041    0.000 1639.504    0.000 tensor.py:167(backward)
          3784001   17.889    0.000 1628.462    0.000 __init__.py:44(backward)
          3784001 1547.580    0.000 1547.580    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        199868280 1518.251    0.000 1518.251    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2600608460 1281.005    0.000 1475.129    0.000 {built-in method builtins.sum}
         30613128  721.073    0.000 1269.134    0.000 move.py:267(<listcomp>)
        502716660 1250.755    0.000 1250.812    0.000 {built-in method builtins.sorted}
         35515821  645.062    0.000 1206.525    0.000 agent.py:348(antsUnderAnts)
        502700660 1022.117    0.000 1199.534    0.000 agent.py:370(dicer)
        502709584  495.102    0.000 1113.402    0.000 game.py:139(getCurrentScore)
          1873861   10.594    0.000 1097.741    0.001 agent.py:69(trainAgent)
        119920968  123.708    0.000 1029.937    0.000 dropout.py:53(forward)
        502700660  990.506    0.000  990.506    0.000 agent.py:241(<listcomp>)
        119920968  479.876    0.000  906.229    0.000 functional.py:788(dropout)
         99720361  162.623    0.000  894.980    0.000 numeric.py:159(ones)
        502700660  551.165    0.000  886.262    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75680020  713.434    0.000  713.434    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6421308661/6421308649  677.308    0.000  677.308    0.000 {built-in method builtins.len}
        145248975  552.991    0.000  622.745    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5695241205  607.407    0.000  607.407    0.000 {method 'append' of 'list' objects}
          1869861   11.686    0.000  600.603    0.000 game.py:56(action_space)
         33685291   84.673    0.000  588.917    0.000 game.py:46(actions)
        654288880  441.952    0.000  587.089    0.000 move.py:282(__init__)
        502709584  459.177    0.000  546.253    0.000 game.py:140(<dictcomp>)
         99720361  135.255    0.000  516.109    0.000 <__array_function__ internals>:2(copyto)
        504874599  509.671    0.000  511.513    0.000 {built-in method builtins.any}
         39973656  504.266    0.000  504.266    0.000 {built-in method dot}
         39973656  504.006    0.000  504.006    0.000 {built-in method flatten}
             4000    0.156    0.000  500.610    0.125 game.py:159(reset)
             4000    0.667    0.000  498.924    0.125 setups.py:9(setup)
         75680020  478.881    0.000  478.881    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        502700660  414.309    0.000  459.629    0.000 agent.py:250(WhichTurn)
          2014498  389.420    0.000  443.157    0.000 Probability_function.py:140(fight)
          5600000    3.195    0.000  431.651    0.000 field.py:38(Nointersection)
          5600000  151.386    0.000  428.456    0.000 field.py:39(<listcomp>)
        250418631/54928816  163.138    0.000  424.367    0.000 game.py:111(getAllPositionsAtDistance)
             4000   34.014    0.009  418.883    0.105 field.py:120(Give_dist_to_all)
        502700660  412.632    0.000  412.632    0.000 agent.py:201(<listcomp>)
         41624022   20.699    0.000  409.833    0.000 module.py:846(parameters)
        921764702  286.957    0.000  395.452    0.000 field.py:23(__eq__)
         41624022   20.321    0.000  389.135    0.000 module.py:870(named_parameters)
         41624022  111.582    0.000  368.814    0.000 module.py:833(_named_members)
          1869861    8.433    0.000  368.122    0.000 game.py:59(step)
        523441529  351.448    0.000  351.448    0.000 {built-in method torch._C._get_tracing_state}
        2436094111  327.483    0.000  327.483    0.000 {method 'items' of 'dict' objects}
         37840010  322.083    0.000  322.083    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        439715869  307.382    0.000  307.386    0.000 module.py:562(__getattr__)
         37840010  276.268    0.000  276.268    0.000 {built-in method max}
        231762116  157.249    0.000  261.229    0.000 game.py:119(goOneStep)
         39973656  260.699    0.000  260.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        502700660  254.079    0.000  254.079    0.000 agent.py:176(<listcomp>)
         41839322   43.376    0.000  248.652    0.000 <__array_function__ internals>:2(concatenate)
        502700660  232.796    0.000  232.796    0.000 agent.py:228(<listcomp>)
        119920968  228.621    0.000  228.621    0.000 {built-in method dropout}
         30613128  156.416    0.000  227.114    0.000 move.py:130(simulateSimple)
         37840010  226.916    0.000  226.916    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1869861    9.607    0.000  221.392    0.000 move.py:20(execute)
         99720361  216.247    0.000  216.247    0.000 {built-in method numpy.empty}
         37840010  206.330    0.000  206.330    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        119920968  140.370    0.000  197.731    0.000 _VF.py:11(__getattr__)
          1869861    2.762    0.000  197.682    0.000 move.py:62(placeOnBoard)
        1258372779  194.124    0.000  194.124    0.000 agent.py:356(<genexpr>)
            69488    0.716    0.000  194.009    0.003 move.py:103(moveToOpponent)
        502700660  193.196    0.000  193.196    0.000 agent.py:204(distanceToBases)
          3784001    5.665    0.000  193.067    0.000 loss.py:430(forward)
          3784001   18.011    0.000  187.402    0.000 functional.py:2195(mse_loss)
          1846376  119.867    0.000  184.433    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3784001    9.254    0.000  182.718    0.000 loss.py:427(__init__)


# Other prints

[[   1.    143.   1000.   ...    0.79    0.1     0.01]
 [   2.    218.   1000.   ...    0.61    0.26    0.11]
 [   3.    218.    998.17 ...    0.67    0.19    0.05]
 ...
 [3998.    207.   2079.77 ...    0.7     0.08    0.03]
 [3999.    241.   2072.81 ...    0.79    0.02    0.  ]
 [4000.    170.   2064.1  ...    0.77    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059151: <NNAgent4Discount-0.98> in cluster <dcc> Done

Job <NNAgent4Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:46 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:36:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:36:10 2020
Terminated at Fri Jun  5 08:51:49 2020
Results reported at Fri Jun  5 08:51:49 2020

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

    CPU time :                                   83739.85 sec.
    Max Memory :                                 8584 MB
    Average Memory :                             4432.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83740 sec.
    Turnaround time :                            157803 sec.

The output (if any) is above this job summary.

