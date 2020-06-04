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

    Minutes used :              1092 minutes.
    Hours used :                18 hours.

# Profiling


      34215552828 function calls (33150439780 primitive calls) in 65461.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65552.754 65552.754 {built-in method builtins.exec}
                1    0.000    0.000 65552.754 65552.754 <string>:1(<module>)
                1    0.000    0.000 65552.754 65552.754 game.py:183(run)
                1  160.248  160.248 65552.754 65552.754 gamecontroller.py:15(run)
          1524799  587.594    0.000 51672.725    0.034 agent.py:15(choose)
         26855302 1266.173    0.000 33527.436    0.001 agent.py:272(state)
           769924  132.103    0.000 25071.687    0.033 opponent.py:31(choose)
        932288348 6851.160    0.000 24827.570    0.000 agent.py:218(antState)
         32864884 1944.661    0.000 23128.203    0.001 NNAgent.py:16(value)
        430983157/36604549 1551.717    0.000 11997.396    0.000 module.py:522(__call__)
         32864884  732.613    0.000 11543.204    0.000 NNAgent.py:68(forward)
             7846    0.126    0.000 11416.965    1.455 agent.py:127(resetGame)
             4000    1.366    0.000 11402.882    2.851 impala.py:28(batchTrain)
           398100   54.159    0.000 11391.750    0.029 impala.py:42(trainOneBatch)
          3739665  565.687    0.000 11319.662    0.003 NNAgent.py:32(train)
        132940399 7603.970    0.000 7603.970    0.000 {built-in method numpy.array}
         24558382   94.591    0.000 6469.053    0.000 move.py:258(simulate)
        164324420  506.099    0.000 6247.353    0.000 linear.py:86(forward)
        164324420  401.065    0.000 5556.932    0.000 functional.py:1355(linear)
          2149286   86.053    0.000 5138.497    0.002 move.py:154(simulateComplex)
          2227528  646.035    0.000 4645.637    0.002 Probability_function.py:206(CalculateWinChance)
        164324420 3798.671    0.000 3798.671    0.000 {built-in method addmm}
        412986168/32468240 3098.460    0.000 3680.924    0.000 Probability_function.py:196(Combinations)
        373689448 3530.914    0.000 3530.914    0.000 agent.py:311(getDistances)
          3739665 1045.990    0.000 3171.292    0.001 adam.py:49(step)
        373689448 2851.303    0.000 2888.291    0.000 agent.py:335(getDistancesToAnts)
        373689448 2403.913    0.000 2834.425    0.000 agent.py:181(distanceToSplits)
        373689448 1272.097    0.000 2155.714    0.000 agent.py:207(currentScore)
        131459536  138.648    0.000 1803.483    0.000 activation.py:558(forward)
        131459536  114.416    0.000 1664.835    0.000 functional.py:1050(leaky_relu)
          3739665   12.134    0.000 1609.608    0.000 tensor.py:167(backward)
          3739665   17.975    0.000 1597.475    0.000 __init__.py:44(backward)
        131459536 1550.419    0.000 1550.419    0.000 {built-in method torch._C._nn.leaky_relu}
          3739665 1515.381    0.000 1515.381    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        558598900 1068.154    0.000 1413.443    0.000 agent.py:359(ant_situation)
        164324420 1295.786    0.000 1295.786    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1960743889  957.362    0.000 1104.664    0.000 {built-in method builtins.sum}
         23483739  536.239    0.000  960.158    0.000 move.py:267(<listcomp>)
        373705448  938.231    0.000  938.286    0.000 {built-in method builtins.sorted}
         27929945  492.717    0.000  920.412    0.000 agent.py:348(antsUnderAnts)
        373689448  774.083    0.000  906.879    0.000 agent.py:370(dicer)
          1538199   10.762    0.000  844.405    0.001 agent.py:69(trainAgent)
        373696866  381.662    0.000  836.537    0.000 game.py:139(getCurrentScore)
         98594652   93.280    0.000  827.093    0.000 dropout.py:53(forward)
        373689448  743.358    0.000  743.358    0.000 agent.py:241(<listcomp>)
         84340713  134.344    0.000  737.906    0.000 numeric.py:159(ones)
         98594652  397.233    0.000  733.813    0.000 functional.py:788(dropout)
         74793300  670.151    0.000  670.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373689448  403.505    0.000  650.650    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4989657157/4989657145  528.837    0.000  528.837    0.000 {built-in method builtins.len}
        121757359  449.648    0.000  510.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  496.927    0.124 game.py:159(reset)
             4000    0.666    0.000  495.153    0.124 setups.py:9(setup)
          1534199    9.626    0.000  474.216    0.000 game.py:56(action_space)
        512660500  348.122    0.000  465.122    0.000 move.py:282(__init__)
         26241591   69.156    0.000  464.590    0.000 game.py:46(actions)
        4257421136  460.299    0.000  460.299    0.000 {method 'append' of 'list' objects}
         74793300  432.039    0.000  432.039    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32864884  430.534    0.000  430.534    0.000 {built-in method dot}
          5600000    3.019    0.000  427.999    0.000 field.py:38(Nointersection)
          5600000  150.627    0.000  424.981    0.000 field.py:39(<listcomp>)
         84340713  111.549    0.000  424.036    0.000 <__array_function__ internals>:2(copyto)
         41136326   20.702    0.000  416.902    0.000 module.py:846(parameters)
             4000   33.785    0.008  415.634    0.104 field.py:120(Give_dist_to_all)
         32864884  414.651    0.000  414.651    0.000 {built-in method flatten}
          1880994  360.157    0.000  407.782    0.000 Probability_function.py:140(fight)
        416049536  401.628    0.000  403.174    0.000 {built-in method builtins.any}
        373696866  336.097    0.000  401.303    0.000 game.py:140(<dictcomp>)
         41136326   20.641    0.000  396.200    0.000 module.py:870(named_parameters)
         41136326  112.296    0.000  375.559    0.000 module.py:833(_named_members)
        865720409  267.280    0.000  366.158    0.000 field.py:23(__eq__)
        373689448  309.750    0.000  344.630    0.000 agent.py:250(WhichTurn)
        188984418/41587463  126.683    0.000  330.849    0.000 game.py:111(getAllPositionsAtDistance)
          1534199    8.638    0.000  330.587    0.000 game.py:59(step)
        373689448  307.094    0.000  307.094    0.000 agent.py:201(<listcomp>)
         37396650  293.538    0.000  293.538    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        430983157  278.543    0.000  278.543    0.000 {built-in method torch._C._get_tracing_state}
         37396650  264.182    0.000  264.182    0.000 {built-in method max}
        361519377  254.904    0.000  254.908    0.000 module.py:562(__getattr__)
        1809015591  246.977    0.000  246.977    0.000 {method 'items' of 'dict' objects}
         32864884  218.813    0.000  218.813    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37396650  209.449    0.000  209.449    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98594652  208.390    0.000  208.390    0.000 {built-in method dropout}
          1534199   10.107    0.000  206.267    0.000 move.py:20(execute)
        174976381  123.911    0.000  204.166    0.000 game.py:119(goOneStep)
         34393434   34.979    0.000  198.402    0.000 <__array_function__ internals>:2(concatenate)
          3739665    5.928    0.000  191.885    0.000 loss.py:430(forward)
         37396650  190.083    0.000  190.083    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        373689448  186.176    0.000  186.176    0.000 agent.py:176(<listcomp>)
          3739665   17.695    0.000  185.957    0.000 functional.py:2195(mse_loss)
          3739665    9.349    0.000  184.661    0.000 loss.py:427(__init__)
         23483739  127.964    0.000  183.773    0.000 move.py:130(simulateSimple)
          1534199    2.731    0.000  182.670    0.000 move.py:62(placeOnBoard)
         84340713  179.526    0.000  179.526    0.000 {built-in method numpy.empty}
            78242    0.948    0.000  179.048    0.002 move.py:103(moveToOpponent)
        373689448  178.948    0.000  178.948    0.000 agent.py:228(<listcomp>)
        198202298/56094990  158.329    0.000  175.727    0.000 module.py:1000(named_modules)
          3739665    8.973    0.000  175.312    0.000 loss.py:9(__init__)
          1513336  107.583    0.000  165.640    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739679   33.684    0.000  155.677    0.000 module.py:69(__init__)


# Other prints

[[   1.    278.   1000.   ...    0.64    0.33    0.06]
 [   2.    195.   1000.   ...    0.7     0.14    0.03]
 [   3.    149.   1071.   ...    0.59    0.58    0.11]
 ...
 [3998.    209.   2263.7  ...    0.62    0.07    0.02]
 [3999.    113.   2256.19 ...    0.75    0.07    0.03]
 [4000.    300.   2248.36 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057762: <NNAgent7Discount-0.74> in cluster <dcc> Done

Job <NNAgent7Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:50 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:51 2020
Terminated at Thu Jun  4 03:18:01 2020
Results reported at Thu Jun  4 03:18:01 2020

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

    CPU time :                                   66604.98 sec.
    Max Memory :                                 6564 MB
    Average Memory :                             3419.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66614 sec.
    Turnaround time :                            66611 sec.

The output (if any) is above this job summary.

