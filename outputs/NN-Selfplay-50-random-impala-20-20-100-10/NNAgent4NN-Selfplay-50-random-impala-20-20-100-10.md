# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1174 minutes.
    Hours used :                19 hours.

# Profiling


      40011280036 function calls (38812378143 primitive calls) in 70389.20 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70491.863 70491.863 {built-in method builtins.exec}
                1    0.000    0.000 70491.863 70491.863 <string>:1(<module>)
                1    0.000    0.000 70491.863 70491.863 game.py:183(run)
                1  157.452  157.452 70491.863 70491.863 gamecontroller.py:15(run)
          1617394  668.623    0.000 56618.918    0.035 agent.py:15(choose)
         31001665 1382.563    0.000 36088.579    0.001 agent.py:258(state)
           824726  113.665    0.000 26768.419    0.032 opponent.py:31(choose)
        1112995074 6805.310    0.000 26677.668    0.000 agent.py:219(antState)
         36320517 2467.554    0.000 25382.902    0.001 NNAgent.py:16(value)
        475923803/40077599 1735.536    0.000 13492.974    0.000 module.py:522(__call__)
         36320517  775.301    0.000 12979.059    0.000 NNAgent.py:68(forward)
             7469    0.112    0.000 11454.471    1.534 agent.py:127(resetGame)
             4000    1.487    0.000 11443.277    2.861 impala.py:28(batchTrain)
           398100   59.337    0.000 11432.186    0.029 impala.py:42(trainOneBatch)
          3757082  576.019    0.000 11356.196    0.003 NNAgent.py:32(train)
        146988356 7718.499    0.000 7718.499    0.000 {built-in method numpy.array}
        181602585  546.872    0.000 7012.446    0.000 linear.py:86(forward)
         28555454  111.637    0.000 6937.534    0.000 move.py:258(simulate)
        181602585  454.492    0.000 6256.105    0.000 functional.py:1355(linear)
          2282562   91.181    0.000 5409.987    0.002 move.py:154(simulateComplex)
          2358420  669.472    0.000 4842.591    0.002 Probability_function.py:206(CalculateWinChance)
        181602585 4269.538    0.000 4269.538    0.000 {built-in method addmm}
        470136154 4182.296    0.000 4182.296    0.000 agent.py:297(getDistances)
        475072354/35980100 3225.883    0.000 3840.196    0.000 Probability_function.py:196(Combinations)
        470136154 3311.294    0.000 3350.577    0.000 agent.py:321(getDistancesToAnts)
          3757082 1080.830    0.000 3212.930    0.001 adam.py:49(step)
        470136154 2708.671    0.000 3179.971    0.000 agent.py:181(distanceToSplits)
        470136154 1487.846    0.000 2419.093    0.000 agent.py:207(currentScore)
        145282068  168.075    0.000 1977.060    0.000 activation.py:558(forward)
        145282068  118.060    0.000 1808.985    0.000 functional.py:1050(leaky_relu)
        145282068 1690.925    0.000 1690.925    0.000 {built-in method torch._C._nn.leaky_relu}
          3757082   12.624    0.000 1617.460    0.000 tensor.py:167(backward)
          3757082   20.063    0.000 1604.836    0.000 __init__.py:44(backward)
        642858920 1189.109    0.000 1574.201    0.000 agent.py:345(ant_situation)
          3757082 1512.986    0.000 1512.986    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181602585 1467.729    0.000 1467.729    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2424800968 1055.091    0.000 1221.428    0.000 {built-in method builtins.sum}
         27414173  639.720    0.000 1105.802    0.000 move.py:267(<listcomp>)
         32142946  566.585    0.000 1042.396    0.000 agent.py:334(antsUnderAnts)
        470152154 1040.582    0.000 1040.631    0.000 {built-in method builtins.sorted}
        108961551  116.399    0.000 1039.098    0.000 dropout.py:53(forward)
        470136154  783.314    0.000  930.676    0.000 agent.py:356(dicer)
        108961551  521.724    0.000  922.699    0.000 functional.py:788(dropout)
        470142904  394.995    0.000  882.668    0.000 game.py:139(getCurrentScore)
          1650074   10.988    0.000  860.499    0.001 agent.py:69(trainAgent)
         93179128  152.462    0.000  793.585    0.000 numeric.py:159(ones)
        470136154  762.429    0.000  762.429    0.000 agent.py:241(<listcomp>)
        470136154  460.320    0.000  732.605    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75141640  666.616    0.000  666.616    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6105876111/6105876099  565.429    0.000  565.429    0.000 {built-in method builtins.len}
        134273889  485.815    0.000  555.245    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5331835229  513.903    0.000  513.903    0.000 {method 'append' of 'list' objects}
          1646074   10.396    0.000  508.835    0.000 game.py:56(action_space)
        593934700  359.796    0.000  507.775    0.000 move.py:282(__init__)
         30656384   74.430    0.000  498.439    0.000 game.py:46(actions)
         36320517  462.315    0.000  462.315    0.000 {built-in method dot}
         93179128  111.870    0.000  450.379    0.000 <__array_function__ internals>:2(copyto)
          2252476  395.417    0.000  447.344    0.000 Probability_function.py:140(fight)
         36320517  446.586    0.000  446.586    0.000 {built-in method flatten}
             4000    0.148    0.000  438.181    0.110 game.py:159(reset)
             4000    0.647    0.000  436.726    0.109 setups.py:9(setup)
        470142904  360.340    0.000  431.794    0.000 game.py:140(<dictcomp>)
         75141640  430.951    0.000  430.951    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        478359875  426.194    0.000  427.505    0.000 {built-in method builtins.any}
         41327913   20.065    0.000  410.962    0.000 module.py:846(parameters)
         41327913   20.055    0.000  390.897    0.000 module.py:870(named_parameters)
          5600000    2.647    0.000  376.766    0.000 field.py:38(Nointersection)
          5600000  131.908    0.000  374.119    0.000 field.py:39(<listcomp>)
         41327913  111.472    0.000  370.842    0.000 module.py:833(_named_members)
             4000   30.103    0.008  366.344    0.092 field.py:120(Give_dist_to_all)
        231828504/50922441  134.062    0.000  353.670    0.000 game.py:111(getAllPositionsAtDistance)
        475923803  347.198    0.000  347.198    0.000 {built-in method torch._C._get_tracing_state}
        904402169  251.299    0.000  341.090    0.000 field.py:23(__eq__)
        470136154  335.556    0.000  335.556    0.000 agent.py:201(<listcomp>)
          1646074    9.144    0.000  315.823    0.000 game.py:59(step)
         37570820  304.883    0.000  304.883    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        399527980  287.620    0.000  287.622    0.000 module.py:562(__getattr__)
        2290845347  265.563    0.000  265.563    0.000 {method 'items' of 'dict' objects}
         37570820  260.675    0.000  260.675    0.000 {built-in method max}
        108961551  246.159    0.000  246.159    0.000 {built-in method dropout}
         37963213   45.146    0.000  222.561    0.000 <__array_function__ internals>:2(concatenate)
         36320517  222.237    0.000  222.237    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        214747675  132.970    0.000  219.608    0.000 game.py:119(goOneStep)
         37570820  212.856    0.000  212.856    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27414173  147.177    0.000  212.405    0.000 move.py:130(simulateSimple)
          3757082    6.414    0.000  211.577    0.000 loss.py:430(forward)
          3757082   20.735    0.000  205.163    0.000 functional.py:2195(mse_loss)
        470136154  203.834    0.000  203.834    0.000 agent.py:176(<listcomp>)
        470136154  197.395    0.000  197.395    0.000 agent.py:229(<listcomp>)
         93179128  190.744    0.000  190.744    0.000 {built-in method numpy.empty}
          1646074   11.496    0.000  190.479    0.000 move.py:20(execute)
         37570820  185.304    0.000  185.304    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1565774  118.579    0.000  178.752    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3757082   11.193    0.000  178.733    0.000 loss.py:427(__init__)
        199125399/56356245  159.070    0.000  175.956    0.000 module.py:1000(named_modules)
          3757082    9.993    0.000  167.540    0.000 loss.py:9(__init__)
        1215762114  166.337    0.000  166.337    0.000 agent.py:342(<genexpr>)
          1646074    2.830    0.000  164.988    0.000 move.py:62(placeOnBoard)
            75858    0.915    0.000  161.302    0.002 move.py:103(moveToOpponent)
        988168123  159.385    0.000  159.385    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    234.   1000.   ...    0.77    0.7     0.21]
 [   2.    217.   1000.   ...    0.4     0.36    0.2 ]
 [   3.    221.    957.96 ...    0.24    0.24    0.19]
 ...
 [3998.    227.   1881.63 ...    0.42    0.04    0.  ]
 [3999.    194.   1874.73 ...    0.25    0.09    0.04]
 [4000.    300.   1865.51 ...    0.61    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6673952: <NNAgent4NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:04 2020
Terminated at Sat May  9 15:39:12 2020
Results reported at Sat May  9 15:39:12 2020

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

    CPU time :                                   71573.44 sec.
    Max Memory :                                 7621 MB
    Average Memory :                             4021.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2619.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71600 sec.
    Turnaround time :                            71589 sec.

The output (if any) is above this job summary.

