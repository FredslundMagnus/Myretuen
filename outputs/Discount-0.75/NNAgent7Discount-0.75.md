# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1115 minutes.
    Hours used :                18 hours.

# Profiling


      34504978540 function calls (33471349375 primitive calls) in 66826.06 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66916.385 66916.385 {built-in method builtins.exec}
                1    0.000    0.000 66916.385 66916.385 <string>:1(<module>)
                1    0.000    0.000 66916.385 66916.385 game.py:183(run)
                1  160.880  160.880 66916.385 66916.385 gamecontroller.py:15(run)
          1553155  609.227    0.000 52797.746    0.034 agent.py:15(choose)
         27362352 1290.370    0.000 33882.870    0.001 agent.py:272(state)
           782249  131.898    0.000 25579.442    0.033 opponent.py:31(choose)
        949159349 7017.739    0.000 25277.805    0.000 agent.py:218(antState)
         33319684 2071.911    0.000 23990.151    0.001 NNAgent.py:16(value)
        436898574/37062366 1658.029    0.000 12556.481    0.000 module.py:522(__call__)
         33319684  722.883    0.000 12079.406    0.000 NNAgent.py:68(forward)
             7852    0.126    0.000 11642.094    1.483 agent.py:127(resetGame)
             4000    1.311    0.000 11627.570    2.907 impala.py:28(batchTrain)
           398100   59.018    0.000 11616.954    0.029 impala.py:42(trainOneBatch)
          3742682  571.035    0.000 11540.846    0.003 NNAgent.py:32(train)
        131662622 7747.450    0.000 7747.450    0.000 {built-in method numpy.array}
        166598420  525.262    0.000 6495.251    0.000 linear.py:86(forward)
         25022341  100.386    0.000 6332.467    0.000 move.py:258(simulate)
        166598420  406.910    0.000 5777.325    0.000 functional.py:1355(linear)
          2164536   86.737    0.000 4909.166    0.002 move.py:154(simulateComplex)
          2243713  638.887    0.000 4406.625    0.002 Probability_function.py:206(CalculateWinChance)
        166598420 3978.106    0.000 3978.106    0.000 {built-in method addmm}
        380266949 3663.163    0.000 3663.163    0.000 agent.py:311(getDistances)
        371702268/31353264 2898.577    0.000 3455.438    0.000 Probability_function.py:196(Combinations)
          3742682 1065.132    0.000 3213.757    0.001 adam.py:49(step)
        380266949 2904.374    0.000 2940.488    0.000 agent.py:335(getDistancesToAnts)
        380266949 2445.425    0.000 2879.635    0.000 agent.py:181(distanceToSplits)
        380266949 1278.683    0.000 2175.467    0.000 agent.py:207(currentScore)
        133278736  145.381    0.000 1888.085    0.000 activation.py:558(forward)
        133278736  143.960    0.000 1742.704    0.000 functional.py:1050(leaky_relu)
          3742682   11.671    0.000 1640.353    0.000 tensor.py:167(backward)
          3742682   19.510    0.000 1628.682    0.000 __init__.py:44(backward)
        133278736 1598.744    0.000 1598.744    0.000 {built-in method torch._C._nn.leaky_relu}
          3742682 1540.745    0.000 1540.745    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        568892400 1048.549    0.000 1391.796    0.000 agent.py:359(ant_situation)
        166598420 1333.068    0.000 1333.068    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1996790321  967.936    0.000 1117.316    0.000 {built-in method builtins.sum}
         23940073  575.284    0.000 1028.469    0.000 move.py:267(<listcomp>)
         28444620  504.652    0.000  936.316    0.000 agent.py:348(antsUnderAnts)
        380282949  930.828    0.000  930.883    0.000 {built-in method builtins.sorted}
        380266949  772.762    0.000  905.477    0.000 agent.py:370(dicer)
         99959052  106.676    0.000  902.841    0.000 dropout.py:53(forward)
          1565253   10.286    0.000  861.801    0.001 agent.py:69(trainAgent)
        380274463  383.555    0.000  850.609    0.000 game.py:139(getCurrentScore)
         99959052  438.221    0.000  796.165    0.000 functional.py:788(dropout)
         84737012  140.312    0.000  772.521    0.000 numeric.py:159(ones)
        380266949  748.448    0.000  748.448    0.000 agent.py:241(<listcomp>)
         74853640  677.750    0.000  677.750    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        380266949  419.849    0.000  672.738    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5019643344/5019643332  540.046    0.000  540.046    0.000 {built-in method builtins.len}
        122693608  471.259    0.000  534.767    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        522092180  364.644    0.000  495.675    0.000 move.py:282(__init__)
             4000    0.147    0.000  493.576    0.123 game.py:159(reset)
             4000    0.695    0.000  491.810    0.123 setups.py:9(setup)
          1561253    9.708    0.000  477.117    0.000 game.py:56(action_space)
        4330643285  472.461    0.000  472.461    0.000 {method 'append' of 'list' objects}
         26712092   69.440    0.000  467.409    0.000 game.py:46(actions)
         84737012  113.163    0.000  442.923    0.000 <__array_function__ internals>:2(copyto)
         74853640  439.533    0.000  439.533    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33319684  438.372    0.000  438.372    0.000 {built-in method dot}
         41169513   21.643    0.000  425.937    0.000 module.py:846(parameters)
          5600000    3.026    0.000  424.634    0.000 field.py:38(Nointersection)
          5600000  149.266    0.000  421.607    0.000 field.py:39(<listcomp>)
         33319684  418.049    0.000  418.049    0.000 {built-in method flatten}
        380274463  345.374    0.000  413.287    0.000 game.py:140(<dictcomp>)
             4000   33.965    0.008  412.674    0.103 field.py:120(Give_dist_to_all)
          1875491  360.795    0.000  408.156    0.000 Probability_function.py:140(fight)
         41169513   21.890    0.000  404.294    0.000 module.py:870(named_parameters)
        374819689  393.632    0.000  395.210    0.000 {built-in method builtins.any}
         41169513  116.657    0.000  382.404    0.000 module.py:833(_named_members)
        868725501  266.334    0.000  364.230    0.000 field.py:23(__eq__)
        380266949  313.200    0.000  347.408    0.000 agent.py:250(WhichTurn)
        192864832/42355474  127.226    0.000  332.505    0.000 game.py:111(getAllPositionsAtDistance)
          1561253    8.458    0.000  325.734    0.000 game.py:59(step)
        380266949  308.452    0.000  308.452    0.000 agent.py:201(<listcomp>)
         37426820  305.608    0.000  305.608    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436898574  296.768    0.000  296.768    0.000 {built-in method torch._C._get_tracing_state}
        366522177  270.562    0.000  270.567    0.000 module.py:562(__getattr__)
         37426820  264.792    0.000  264.792    0.000 {built-in method max}
        1841948814  249.846    0.000  249.846    0.000 {method 'items' of 'dict' objects}
         99959052  211.760    0.000  211.760    0.000 {built-in method dropout}
         37426820  210.394    0.000  210.394    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34877692   38.275    0.000  207.909    0.000 <__array_function__ internals>:2(concatenate)
         33319684  206.017    0.000  206.017    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        178533424  124.843    0.000  205.279    0.000 game.py:119(goOneStep)
          3742682    6.249    0.000  204.288    0.000 loss.py:430(forward)
         23940073  139.168    0.000  198.144    0.000 move.py:130(simulateSimple)
          3742682   20.692    0.000  198.039    0.000 functional.py:2195(mse_loss)
          1561253   10.587    0.000  197.533    0.000 move.py:20(execute)
          3742682   10.544    0.000  196.104    0.000 loss.py:427(__init__)
         84737012  189.286    0.000  189.286    0.000 {built-in method numpy.empty}
        380266949  188.915    0.000  188.915    0.000 agent.py:176(<listcomp>)
          3742682    9.870    0.000  185.560    0.000 loss.py:9(__init__)
         37426820  184.327    0.000  184.327    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        380266949  182.387    0.000  182.387    0.000 agent.py:228(<listcomp>)
        198362199/56140245  159.333    0.000  177.358    0.000 module.py:1000(named_modules)
          1561253    2.650    0.000  173.369    0.000 move.py:62(placeOnBoard)
            79177    0.983    0.000  169.829    0.002 move.py:103(moveToOpponent)
          1541182  111.168    0.000  169.406    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742696   36.548    0.000  165.304    0.000 module.py:69(__init__)


# Other prints

[[   1.    150.   1000.   ...    0.5     0.16    0.13]
 [   2.    171.   1000.   ...    0.5     0.18    0.1 ]
 [   3.    159.   1042.04 ...    0.68    0.21    0.  ]
 ...
 [3998.    177.   2040.94 ...    0.59    0.03    0.  ]
 [3999.    149.   2044.71 ...    0.53    0.11    0.02]
 [4000.    300.   2038.77 ...    0.71    0.04    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057772: <NNAgent7Discount-0.75> in cluster <dcc> Done

Job <NNAgent7Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:56 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:57 2020
Terminated at Thu Jun  4 03:40:59 2020
Results reported at Thu Jun  4 03:40:59 2020

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

    CPU time :                                   67979.12 sec.
    Max Memory :                                 6689 MB
    Average Memory :                             3507.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3551.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67993 sec.
    Turnaround time :                            67983 sec.

The output (if any) is above this job summary.

