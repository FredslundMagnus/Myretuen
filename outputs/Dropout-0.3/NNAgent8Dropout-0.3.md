# Parameters for Dropout-0.3

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
      Dropout :                 0.3.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1083 minutes.
    Hours used :                18 hours.

# Profiling


      34510820750 function calls (33514427617 primitive calls) in 64918.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64996.524 64996.524 {built-in method builtins.exec}
                1    0.000    0.000 64996.524 64996.524 <string>:1(<module>)
                1    0.000    0.000 64996.524 64996.524 game.py:183(run)
                1  116.822  116.822 64996.524 64996.524 gamecontroller.py:15(run)
          1592168  597.408    0.000 50862.240    0.032 agent.py:15(choose)
         27650365 1125.077    0.000 29576.110    0.001 agent.py:272(state)
         33522057 2126.877    0.000 26991.317    0.001 NNAgent.py:16(value)
           802613   96.224    0.000 24743.522    0.031 opponent.py:31(choose)
        956929603 6108.683    0.000 22206.220    0.000 agent.py:218(antState)
        439534439/37269755 1698.317    0.000 16701.601    0.000 module.py:522(__call__)
         33522057  912.558    0.000 16274.011    0.000 NNAgent.py:68(forward)
             7832    0.112    0.000 12026.939    1.536 agent.py:127(resetGame)
             4000    1.006    0.000 12013.477    3.003 impala.py:28(batchTrain)
           398100   54.237    0.000 12004.894    0.030 impala.py:42(trainOneBatch)
          3747698  560.364    0.000 11935.451    0.003 NNAgent.py:32(train)
        130111877 6702.265    0.000 6702.265    0.000 {built-in method numpy.array}
        167610285  604.492    0.000 6629.204    0.000 linear.py:86(forward)
        167610285  396.358    0.000 5823.885    0.000 functional.py:1355(linear)
         25252752   86.391    0.000 5372.350    0.000 move.py:258(simulate)
        100566171  108.248    0.000 4719.589    0.000 dropout.py:53(forward)
        100566171  421.377    0.000 4611.342    0.000 functional.py:788(dropout)
          2148972   71.896    0.000 4182.622    0.002 move.py:154(simulateComplex)
        100566171 4063.308    0.000 4063.308    0.000 {built-in method dropout}
        167610285 3984.749    0.000 3984.749    0.000 {built-in method addmm}
          2228648  583.034    0.000 3744.773    0.002 Probability_function.py:206(CalculateWinChance)
          3747698 1042.335    0.000 3178.128    0.001 adam.py:49(step)
        382432583 3168.519    0.000 3168.519    0.000 agent.py:311(getDistances)
        329550052/30347620 2404.922    0.000 2879.235    0.000 Probability_function.py:196(Combinations)
        382432583 2542.480    0.000 2575.565    0.000 agent.py:335(getDistancesToAnts)
        382432583 2152.147    0.000 2541.086    0.000 agent.py:181(distanceToSplits)
        382432583 1144.043    0.000 1916.072    0.000 agent.py:207(currentScore)
        134088228  131.982    0.000 1831.963    0.000 activation.py:558(forward)
        134088228  118.882    0.000 1699.981    0.000 functional.py:1050(leaky_relu)
        134088228 1581.098    0.000 1581.098    0.000 {built-in method torch._C._nn.leaky_relu}
          3747698    9.528    0.000 1550.515    0.000 tensor.py:167(backward)
          3747698   15.995    0.000 1540.987    0.000 __init__.py:44(backward)
          3747698 1466.928    0.000 1466.928    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        167610285 1374.276    0.000 1374.276    0.000 {method 't' of 'torch._C._TensorBase' objects}
        574497020  946.945    0.000 1248.236    0.000 agent.py:359(ant_situation)
        2012940312  874.303    0.000 1006.918    0.000 {built-in method builtins.sum}
        382448583  881.355    0.000  881.405    0.000 {built-in method builtins.sorted}
         24178266  484.670    0.000  859.824    0.000 move.py:267(<listcomp>)
         28724851  450.930    0.000  832.342    0.000 agent.py:348(antsUnderAnts)
        382432583  700.632    0.000  821.886    0.000 agent.py:370(dicer)
          1604226    9.307    0.000  761.575    0.000 agent.py:69(trainAgent)
        382439785  331.194    0.000  731.747    0.000 game.py:139(getCurrentScore)
         84694763  124.704    0.000  687.784    0.000 numeric.py:159(ones)
         74953960  672.602    0.000  672.602    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        382432583  663.189    0.000  663.189    0.000 agent.py:241(<listcomp>)
        382432583  357.741    0.000  577.846    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5005286551/5005286539  494.276    0.000  494.276    0.000 {built-in method builtins.len}
        122965326  428.513    0.000  483.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74953960  432.601    0.000  432.601    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.137    0.000  427.277    0.107 game.py:159(reset)
             4000    0.603    0.000  425.806    0.106 setups.py:9(setup)
        526544760  307.687    0.000  409.622    0.000 move.py:282(__init__)
          1600226    8.538    0.000  407.806    0.000 game.py:56(action_space)
        4354925109  403.768    0.000  403.768    0.000 {method 'append' of 'list' objects}
         26981271   58.734    0.000  399.268    0.000 game.py:46(actions)
         84694763   98.110    0.000  395.268    0.000 <__array_function__ internals>:2(copyto)
         33522057  383.299    0.000  383.299    0.000 {built-in method flatten}
         33522057  378.735    0.000  378.735    0.000 {built-in method dot}
         41224689   19.384    0.000  372.069    0.000 module.py:846(parameters)
          5600000    2.548    0.000  367.761    0.000 field.py:38(Nointersection)
          5600000  129.557    0.000  365.213    0.000 field.py:39(<listcomp>)
             4000   29.193    0.007  357.272    0.089 field.py:120(Give_dist_to_all)
        382439785  295.405    0.000  353.077    0.000 game.py:140(<dictcomp>)
         41224689   17.424    0.000  352.684    0.000 module.py:870(named_parameters)
          1858846  310.933    0.000  351.930    0.000 Probability_function.py:140(fight)
        439534439  342.406    0.000  342.406    0.000 {built-in method torch._C._get_tracing_state}
         41224689  106.275    0.000  335.260    0.000 module.py:833(_named_members)
        332745657  322.415    0.000  323.795    0.000 {built-in method builtins.any}
        870425532  230.621    0.000  314.048    0.000 field.py:23(__eq__)
        382432583  273.400    0.000  303.660    0.000 agent.py:250(WhichTurn)
         37476980  297.394    0.000  297.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        194863809/43060286  109.630    0.000  283.947    0.000 game.py:111(getAllPositionsAtDistance)
          1600226    6.206    0.000  277.235    0.000 game.py:59(step)
        382432583  275.991    0.000  275.991    0.000 agent.py:201(<listcomp>)
         37476980  265.209    0.000  265.209    0.000 {built-in method max}
        368748280  260.220    0.000  260.224    0.000 module.py:562(__getattr__)
        1855377522  215.802    0.000  215.802    0.000 {method 'items' of 'dict' objects}
         37476980  210.936    0.000  210.936    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33522057  196.475    0.000  196.475    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37476980  192.124    0.000  192.124    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35117283   33.152    0.000  189.223    0.000 <__array_function__ internals>:2(concatenate)
        912590935  180.057    0.000  180.057    0.000 {method 'values' of 'collections.OrderedDict' objects}
        180727198  105.466    0.000  174.317    0.000 game.py:119(goOneStep)
          3747698    5.246    0.000  172.562    0.000 loss.py:430(forward)
         84694763  167.812    0.000  167.812    0.000 {built-in method numpy.empty}
          3747698   15.439    0.000  167.316    0.000 functional.py:2195(mse_loss)
        382432583  166.889    0.000  166.889    0.000 agent.py:176(<listcomp>)
         24178266  118.812    0.000  166.431    0.000 move.py:130(simulateSimple)
          1600226    7.656    0.000  165.753    0.000 move.py:20(execute)
        382432583  159.677    0.000  159.677    0.000 agent.py:228(<listcomp>)
          3747698    8.320    0.000  157.516    0.000 loss.py:427(__init__)
        198628047/56215485  138.381    0.000  153.834    0.000 module.py:1000(named_modules)
          3747698    7.642    0.000  149.195    0.000 loss.py:9(__init__)
          1600226    2.036    0.000  146.972    0.000 move.py:62(placeOnBoard)
            79676    0.715    0.000  144.224    0.002 move.py:103(moveToOpponent)
          1578370   93.151    0.000  144.030    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     88.   1000.   ...    0.83    0.      0.  ]
 [   2.    176.   1000.   ...    0.64    0.39    0.21]
 [   3.    176.    986.91 ...    0.63    0.06    0.04]
 ...
 [3998.    300.   1984.   ...    0.65    0.08    0.03]
 [3999.    300.   1989.79 ...    0.5     0.07    0.01]
 [4000.    171.   1980.42 ...    0.5     0.14    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029701: <NNAgent8Dropout-0.3> in cluster <dcc> Done

Job <NNAgent8Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:39 2020
Terminated at Sat May 30 09:40:19 2020
Results reported at Sat May 30 09:40:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65973.74 sec.
    Max Memory :                                 6817 MB
    Average Memory :                             3557.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65979 sec.
    Turnaround time :                            65981 sec.

The output (if any) is above this job summary.

