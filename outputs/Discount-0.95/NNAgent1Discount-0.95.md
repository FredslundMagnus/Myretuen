# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1366 minutes.
    Hours used :                22 hours.

# Profiling


      43221547937 function calls (41920628849 primitive calls) in 81870.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81996.279 81996.279 {built-in method builtins.exec}
                1    0.000    0.000 81996.279 81996.279 <string>:1(<module>)
                1    0.000    0.000 81996.279 81996.279 game.py:183(run)
                1  168.171  168.171 81996.279 81996.279 gamecontroller.py:15(run)
          1789576  737.246    0.000 67415.150    0.038 agent.py:15(choose)
         33642409 1609.329    0.000 44160.745    0.001 agent.py:272(state)
        1189272924 9062.554    0.000 33145.684    0.000 agent.py:218(antState)
           901389  139.698    0.000 32793.016    0.036 opponent.py:31(choose)
         39355615 2430.910    0.000 28407.986    0.001 NNAgent.py:16(value)
        515401961/43134581 1855.749    0.000 14465.543    0.000 module.py:522(__call__)
         39355615  884.008    0.000 13951.811    0.000 NNAgent.py:68(forward)
             7842    0.123    0.000 11735.794    1.497 agent.py:127(resetGame)
             4000    1.133    0.000 11718.112    2.930 impala.py:28(batchTrain)
           398100   56.015    0.000 11708.465    0.029 impala.py:42(trainOneBatch)
          3778966  600.893    0.000 11635.020    0.003 NNAgent.py:32(train)
        154629291 9608.119    0.000 9608.119    0.000 {built-in method numpy.array}
         30948706  117.460    0.000 8119.672    0.000 move.py:258(simulate)
        196778075  631.761    0.000 7555.017    0.000 linear.py:86(forward)
        196778075  503.187    0.000 6685.300    0.000 functional.py:1355(linear)
          2314646   87.250    0.000 6454.185    0.003 move.py:154(simulateComplex)
          2386631  742.009    0.000 5895.744    0.002 Probability_function.py:206(CalculateWinChance)
        493278284 4866.682    0.000 4866.682    0.000 agent.py:311(getDistances)
        529004810/36624876 4000.766    0.000 4789.641    0.000 Probability_function.py:196(Combinations)
        196778075 4552.014    0.000 4552.014    0.000 {built-in method addmm}
        493278284 3905.484    0.000 3952.458    0.000 agent.py:335(getDistancesToAnts)
        493278284 3234.364    0.000 3805.685    0.000 agent.py:181(distanceToSplits)
          3778966 1093.684    0.000 3282.935    0.001 adam.py:49(step)
        493278284 1681.491    0.000 2808.477    0.000 agent.py:207(currentScore)
        157422460  183.058    0.000 2120.431    0.000 activation.py:558(forward)
        157422460  143.215    0.000 1937.373    0.000 functional.py:1050(leaky_relu)
        695994640 1401.621    0.000 1872.230    0.000 agent.py:359(ant_situation)
        157422460 1794.158    0.000 1794.158    0.000 {built-in method torch._C._nn.leaky_relu}
          3778966   11.464    0.000 1580.993    0.000 tensor.py:167(backward)
          3778966   18.445    0.000 1569.529    0.000 __init__.py:44(backward)
        196778075 1547.524    0.000 1547.524    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3778966 1485.412    0.000 1485.412    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2564569311 1276.682    0.000 1476.238    0.000 {built-in method builtins.sum}
        493294284 1234.318    0.000 1234.375    0.000 {built-in method builtins.sorted}
         34799732  651.946    0.000 1227.752    0.000 agent.py:348(antsUnderAnts)
         29791383  695.545    0.000 1227.456    0.000 move.py:267(<listcomp>)
        493278284 1005.553    0.000 1179.184    0.000 agent.py:370(dicer)
        493286696  481.880    0.000 1068.445    0.000 game.py:139(getCurrentScore)
          1801674   10.968    0.000 1063.483    0.001 agent.py:69(trainAgent)
        118066845  142.170    0.000 1051.174    0.000 dropout.py:53(forward)
        493278284  963.836    0.000  963.836    0.000 agent.py:241(<listcomp>)
        118066845  506.752    0.000  909.003    0.000 functional.py:788(dropout)
         99796523  157.315    0.000  879.303    0.000 numeric.py:159(ones)
        493278284  536.578    0.000  871.041    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75579320  686.261    0.000  686.261    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6409222776/6409222764  669.745    0.000  669.745    0.000 {built-in method builtins.len}
        144492216  537.660    0.000  607.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1797674   11.570    0.000  591.934    0.000 game.py:56(action_space)
        5592785754  590.905    0.000  590.905    0.000 {method 'append' of 'list' objects}
         32876997   82.979    0.000  580.365    0.000 game.py:46(actions)
        642120580  431.887    0.000  574.644    0.000 move.py:282(__init__)
        532594458  564.326    0.000  566.060    0.000 {built-in method builtins.any}
        493286696  433.602    0.000  518.330    0.000 game.py:140(<dictcomp>)
         99796523  132.598    0.000  504.908    0.000 <__array_function__ internals>:2(copyto)
         39355615  495.208    0.000  495.208    0.000 {built-in method dot}
             4000    0.154    0.000  495.186    0.124 game.py:159(reset)
             4000    0.667    0.000  493.423    0.123 setups.py:9(setup)
         39355615  485.402    0.000  485.402    0.000 {built-in method flatten}
          2178635  422.185    0.000  480.263    0.000 Probability_function.py:140(fight)
         75579320  456.932    0.000  456.932    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        493278284  405.818    0.000  449.986    0.000 agent.py:250(WhichTurn)
         41568637   22.258    0.000  437.615    0.000 module.py:846(parameters)
          5600000    2.980    0.000  426.429    0.000 field.py:38(Nointersection)
          5600000  150.667    0.000  423.449    0.000 field.py:39(<listcomp>)
        245902818/53940231  161.907    0.000  418.625    0.000 game.py:111(getAllPositionsAtDistance)
         41568637   21.892    0.000  415.356    0.000 module.py:870(named_parameters)
             4000   33.687    0.008  413.994    0.103 field.py:120(Give_dist_to_all)
        493278284  407.141    0.000  407.141    0.000 agent.py:201(<listcomp>)
         41568637  123.408    0.000  393.464    0.000 module.py:833(_named_members)
        918897393  284.997    0.000  389.111    0.000 field.py:23(__eq__)
          1797674    8.186    0.000  360.849    0.000 game.py:59(step)
        515401961  351.630    0.000  351.630    0.000 {built-in method torch._C._get_tracing_state}
        432917418  325.885    0.000  325.890    0.000 module.py:562(__getattr__)
        2403174081  314.820    0.000  314.820    0.000 {method 'items' of 'dict' objects}
         37789660  298.973    0.000  298.973    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37789660  266.671    0.000  266.671    0.000 {built-in method max}
         39355615  265.546    0.000  265.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        493278284  257.308    0.000  257.308    0.000 agent.py:176(<listcomp>)
        227475101  154.525    0.000  256.718    0.000 game.py:119(goOneStep)
        118066845  244.618    0.000  244.618    0.000 {built-in method dropout}
        493278284  241.405    0.000  241.405    0.000 agent.py:228(<listcomp>)
         41148185   44.162    0.000  241.131    0.000 <__array_function__ internals>:2(concatenate)
         29791383  154.377    0.000  223.437    0.000 move.py:130(simulateSimple)
         37789660  221.213    0.000  221.213    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1797674   10.499    0.000  219.310    0.000 move.py:20(execute)
         99796523  217.079    0.000  217.079    0.000 {built-in method numpy.empty}
        1273324650  199.556    0.000  199.556    0.000 agent.py:356(<genexpr>)
          3778966    6.313    0.000  198.394    0.000 loss.py:430(forward)
          1797674    2.856    0.000  194.866    0.000 move.py:62(placeOnBoard)
         37789660  192.586    0.000  192.586    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3778966   18.282    0.000  192.080    0.000 functional.py:2195(mse_loss)
            71985    0.761    0.000  191.157    0.003 move.py:103(moveToOpponent)
        1070159537  188.855    0.000  188.855    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3778966    9.749    0.000  187.885    0.000 loss.py:427(__init__)
        1105479978  185.422    0.000  185.422    0.000 {built-in method math.factorial}
        200285251/56684505  166.576    0.000  184.361    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    188.   1000.   ...    0.5     0.18    0.14]
 [   2.     84.   1000.   ...    0.5     0.08    0.  ]
 [   3.    109.   1042.04 ...    0.53    0.01    0.01]
 ...
 [3998.    190.   2227.68 ...    0.71    0.08    0.02]
 [3999.    190.   2218.93 ...    0.5     0.03    0.01]
 [4000.    300.   2225.36 ...    0.53    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059118: <NNAgent1Discount-0.95> in cluster <dcc> Done

Job <NNAgent1Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:30:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:30:08 2020
Terminated at Fri Jun  5 07:39:43 2020
Results reported at Fri Jun  5 07:39:43 2020

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

    CPU time :                                   83369.25 sec.
    Max Memory :                                 8221 MB
    Average Memory :                             4289.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83399 sec.
    Turnaround time :                            153496 sec.

The output (if any) is above this job summary.

