# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.3.
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

    Minutes used :              1224 minutes.
    Hours used :                20 hours.

# Profiling


      38621256752 function calls (37436258331 primitive calls) in 73388.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73495.798 73495.798 {built-in method builtins.exec}
                1    0.000    0.000 73495.798 73495.798 <string>:1(<module>)
                1    0.000    0.000 73495.798 73495.798 game.py:183(run)
                1  122.113  122.113 73495.798 73495.798 gamecontroller.py:15(run)
          1681970  649.922    0.000 59248.331    0.035 agent.py:15(choose)
         30443310 1419.362    0.000 38500.026    0.001 agent.py:272(state)
           847390   99.453    0.000 28772.308    0.034 opponent.py:31(choose)
        1062082126 7664.521    0.000 28437.934    0.000 agent.py:218(antState)
         36287925 2230.070    0.000 25832.116    0.001 NNAgent.py:16(value)
        475505993/40050893 1727.154    0.000 13235.327    0.000 module.py:522(__call__)
         36287925  779.867    0.000 12743.634    0.000 NNAgent.py:68(forward)
             7849    0.113    0.000 11713.177    1.492 agent.py:127(resetGame)
             4000    0.964    0.000 11698.615    2.925 impala.py:28(batchTrain)
           398100   57.397    0.000 11690.000    0.029 impala.py:42(trainOneBatch)
          3762968  571.735    0.000 11615.963    0.003 NNAgent.py:32(train)
        143993932 8593.656    0.000 8593.656    0.000 {built-in method numpy.array}
         27910646  105.902    0.000 7532.862    0.000 move.py:258(simulate)
        181439625  559.468    0.000 6883.961    0.000 linear.py:86(forward)
        181439625  444.859    0.000 6116.274    0.000 functional.py:1355(linear)
          2237584   82.727    0.000 6049.829    0.003 move.py:154(simulateComplex)
          2313505  718.086    0.000 5534.394    0.002 Probability_function.py:206(CalculateWinChance)
        470522838/34454348 3746.328    0.000 4456.971    0.000 Probability_function.py:196(Combinations)
        181439625 4204.092    0.000 4204.092    0.000 {built-in method addmm}
        430840086 4129.864    0.000 4129.864    0.000 agent.py:311(getDistances)
        430840086 3354.777    0.000 3395.435    0.000 agent.py:335(getDistancesToAnts)
          3762968 1112.529    0.000 3329.116    0.001 adam.py:49(step)
        430840086 2801.685    0.000 3296.014    0.000 agent.py:181(distanceToSplits)
        430840086 1444.225    0.000 2445.137    0.000 agent.py:207(currentScore)
        145151700  145.253    0.000 1969.014    0.000 activation.py:558(forward)
        145151700  128.929    0.000 1823.761    0.000 functional.py:1050(leaky_relu)
        145151700 1694.832    0.000 1694.832    0.000 {built-in method torch._C._nn.leaky_relu}
          3762968   12.450    0.000 1640.245    0.000 tensor.py:167(backward)
          3762968   18.046    0.000 1627.795    0.000 __init__.py:44(backward)
        631242040 1213.509    0.000 1618.383    0.000 agent.py:359(ant_situation)
          3762968 1544.528    0.000 1544.528    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181439625 1399.904    0.000 1399.904    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2256950235 1112.837    0.000 1283.625    0.000 {built-in method builtins.sum}
        430856086 1105.645    0.000 1105.701    0.000 {built-in method builtins.sorted}
         26791854  605.820    0.000 1082.117    0.000 move.py:267(<listcomp>)
         31562102  564.681    0.000 1058.867    0.000 agent.py:348(antsUnderAnts)
        430840086  862.321    0.000 1012.028    0.000 agent.py:370(dicer)
        430847924  425.154    0.000  948.585    0.000 game.py:139(getCurrentScore)
          1694235    8.137    0.000  937.158    0.001 agent.py:69(trainAgent)
        108863775  111.327    0.000  922.886    0.000 dropout.py:53(forward)
        430840086  861.010    0.000  861.010    0.000 agent.py:241(<listcomp>)
         92415559  151.007    0.000  845.091    0.000 numeric.py:159(ones)
        108863775  451.498    0.000  811.559    0.000 functional.py:788(dropout)
        430840086  450.752    0.000  730.671    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75259360  683.604    0.000  683.604    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5673697700/5673697688  606.525    0.000  606.525    0.000 {built-in method builtins.len}
        133725716  522.402    0.000  586.985    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        580588760  390.493    0.000  516.704    0.000 move.py:282(__init__)
          1690235   10.404    0.000  515.099    0.000 game.py:56(action_space)
        4896253441  515.012    0.000  515.012    0.000 {method 'append' of 'list' objects}
         29730320   72.846    0.000  504.696    0.000 game.py:46(actions)
             4000    0.133    0.000  494.868    0.124 game.py:159(reset)
             4000    0.671    0.000  492.878    0.123 setups.py:9(setup)
        473898005  487.772    0.000  489.367    0.000 {built-in method builtins.any}
         92415559  123.782    0.000  486.377    0.000 <__array_function__ internals>:2(copyto)
         36287925  467.854    0.000  467.854    0.000 {built-in method dot}
        430847924  388.119    0.000  462.898    0.000 game.py:140(<dictcomp>)
         75259360  461.135    0.000  461.135    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36287925  448.377    0.000  448.377    0.000 {built-in method flatten}
          2026627  385.748    0.000  438.639    0.000 Probability_function.py:140(fight)
          5600000    2.930    0.000  425.908    0.000 field.py:38(Nointersection)
          5600000  149.793    0.000  422.978    0.000 field.py:39(<listcomp>)
         41392659   20.877    0.000  420.917    0.000 module.py:846(parameters)
             4000   33.872    0.008  413.700    0.103 field.py:120(Give_dist_to_all)
         41392659   20.922    0.000  400.040    0.000 module.py:870(named_parameters)
        430840086  348.910    0.000  387.186    0.000 agent.py:250(WhichTurn)
         41392659  114.500    0.000  379.118    0.000 module.py:833(_named_members)
        891786469  273.741    0.000  375.312    0.000 field.py:23(__eq__)
        217594913/47816851  141.247    0.000  363.085    0.000 game.py:111(getAllPositionsAtDistance)
        430840086  351.801    0.000  351.801    0.000 agent.py:201(<listcomp>)
          1690235    6.749    0.000  342.793    0.000 game.py:59(step)
        475505993  327.083    0.000  327.083    0.000 {built-in method torch._C._get_tracing_state}
         37629680  311.273    0.000  311.273    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        399172828  286.990    0.000  286.994    0.000 module.py:562(__getattr__)
        2093907114  279.750    0.000  279.750    0.000 {method 'items' of 'dict' objects}
         37629680  277.133    0.000  277.133    0.000 {built-in method max}
         37973615   42.040    0.000  232.335    0.000 <__array_function__ internals>:2(concatenate)
         36287925  231.241    0.000  231.241    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        201406653  132.207    0.000  221.838    0.000 game.py:119(goOneStep)
        108863775  219.679    0.000  219.679    0.000 {built-in method dropout}
         37629680  217.482    0.000  217.482    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1690235    8.374    0.000  216.109    0.000 move.py:20(execute)
        430840086  210.745    0.000  210.745    0.000 agent.py:176(<listcomp>)
         92415559  207.707    0.000  207.707    0.000 {built-in method numpy.empty}
         26791854  142.921    0.000  203.200    0.000 move.py:130(simulateSimple)
          3762968    6.627    0.000  201.721    0.000 loss.py:430(forward)
        430840086  201.691    0.000  201.691    0.000 agent.py:228(<listcomp>)
         37629680  198.330    0.000  198.330    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3762968   18.500    0.000  195.094    0.000 functional.py:2195(mse_loss)
          1690235    2.148    0.000  195.045    0.000 move.py:62(placeOnBoard)
            75921    0.788    0.000  192.141    0.003 move.py:103(moveToOpponent)
          3762968   10.089    0.000  187.674    0.000 loss.py:427(__init__)
        967459590  185.334    0.000  185.334    0.000 {built-in method math.factorial}
        199437357/56444535  161.056    0.000  178.457    0.000 module.py:1000(named_modules)
          3762968    8.773    0.000  177.585    0.000 loss.py:9(__init__)
        987299911  176.537    0.000  176.537    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    164.   1000.   ...    0.61    0.37    0.11]
 [   2.    119.   1000.   ...    0.56    0.18    0.11]
 [   3.    116.   1042.04 ...    0.5     0.52    0.2 ]
 ...
 [3998.    212.   2248.54 ...    0.76    0.07    0.02]
 [3999.    300.   2242.12 ...    0.88    0.01    0.  ]
 [4000.    219.   2235.79 ...    0.77    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-13>
Subject: Job 6729371: <NNAgent7LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:52 2020
Job was executed on host(s) <n-62-21-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 14:29:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 14:29:29 2020
Terminated at Sun May 17 11:14:57 2020
Results reported at Sun May 17 11:14:57 2020

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

    CPU time :                                   74494.15 sec.
    Max Memory :                                 7409 MB
    Average Memory :                             3821.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2831.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74754 sec.
    Turnaround time :                            303965 sec.

The output (if any) is above this job summary.

