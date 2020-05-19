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

    Minutes used :              1227 minutes.
    Hours used :                20 hours.

# Profiling


      39370622957 function calls (38159473607 primitive calls) in 73537.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73635.134 73635.134 {built-in method builtins.exec}
                1    0.000    0.000 73635.134 73635.134 <string>:1(<module>)
                1    0.000    0.000 73635.134 73635.134 game.py:183(run)
                1  202.438  202.438 73635.134 73635.134 gamecontroller.py:15(run)
          1693036  745.828    0.000 59028.122    0.035 agent.py:15(choose)
         30919837 1390.316    0.000 36764.394    0.001 agent.py:272(state)
           853454  169.119    0.000 28804.011    0.034 opponent.py:31(choose)
         36747896 2965.249    0.000 27214.001    0.001 NNAgent.py:16(value)
        1081268673 7403.251    0.000 26643.803    0.000 agent.py:218(antState)
        481488007/40513255 1861.387    0.000 14370.194    0.000 module.py:522(__call__)
         36747896  878.237    0.000 13773.610    0.000 NNAgent.py:68(forward)
             7851    0.136    0.000 12018.443    1.531 agent.py:127(resetGame)
             4000    1.467    0.000 12003.271    3.001 impala.py:28(batchTrain)
           398100   79.842    0.000 11991.949    0.030 impala.py:42(trainOneBatch)
          3765359  594.394    0.000 11895.372    0.003 NNAgent.py:32(train)
        146221472 7762.053    0.000 7762.053    0.000 {built-in method numpy.array}
         28371184  133.257    0.000 7688.593    0.000 move.py:258(simulate)
        183739480  565.554    0.000 7490.057    0.000 linear.py:86(forward)
        183739480  470.322    0.000 6695.532    0.000 functional.py:1355(linear)
          2248848   96.444    0.000 5940.825    0.003 move.py:154(simulateComplex)
          2324246  706.530    0.000 5426.675    0.002 Probability_function.py:206(CalculateWinChance)
        183739480 4541.459    0.000 4541.459    0.000 {built-in method addmm}
        488063042/35100412 3723.922    0.000 4384.298    0.000 Probability_function.py:196(Combinations)
        440383453 3918.751    0.000 3918.751    0.000 agent.py:311(getDistances)
          3765359 1102.339    0.000 3283.134    0.001 adam.py:49(step)
        440383453 2626.664    0.000 3070.185    0.000 agent.py:181(distanceToSplits)
        440383453 2986.556    0.000 3024.056    0.000 agent.py:335(getDistancesToAnts)
        440383453 1353.209    0.000 2256.362    0.000 agent.py:207(currentScore)
        146991584  169.677    0.000 2101.809    0.000 activation.py:558(forward)
        146991584  126.620    0.000 1932.132    0.000 functional.py:1050(leaky_relu)
        146991584 1805.512    0.000 1805.512    0.000 {built-in method torch._C._nn.leaky_relu}
          3765359   13.801    0.000 1771.008    0.000 tensor.py:167(backward)
          3765359   21.809    0.000 1757.207    0.000 __init__.py:44(backward)
          3765359 1649.863    0.000 1649.863    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183739480 1621.686    0.000 1621.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
        640885220 1144.907    0.000 1516.288    0.000 agent.py:359(ant_situation)
         27246760  727.053    0.000 1258.540    0.000 move.py:267(<listcomp>)
        2305027097  990.504    0.000 1148.477    0.000 {built-in method builtins.sum}
         32044261  545.427    0.000  995.584    0.000 agent.py:348(antsUnderAnts)
        440399453  993.779    0.000  993.827    0.000 {built-in method builtins.sorted}
        110243688  119.130    0.000  983.406    0.000 dropout.py:53(forward)
        440383453  808.351    0.000  945.079    0.000 agent.py:370(dicer)
         93673296  178.109    0.000  921.270    0.000 numeric.py:159(ones)
          1705220   12.751    0.000  903.236    0.001 agent.py:69(trainAgent)
        110243688  468.303    0.000  864.276    0.000 functional.py:788(dropout)
        440391135  381.481    0.000  856.943    0.000 game.py:139(getCurrentScore)
        440383453  779.026    0.000  779.026    0.000 agent.py:241(<listcomp>)
        440383453  435.785    0.000  699.784    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75307180  674.587    0.000  674.587    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135474364  588.488    0.000  670.631    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        589912160  394.040    0.000  577.170    0.000 move.py:282(__init__)
         36747896  567.617    0.000  567.617    0.000 {built-in method dot}
        5791369836/5791369824  560.022    0.000  560.022    0.000 {built-in method builtins.len}
         36747896  532.406    0.000  532.406    0.000 {built-in method flatten}
         93673296  129.774    0.000  529.227    0.000 <__array_function__ internals>:2(copyto)
          1701220   10.837    0.000  491.702    0.000 game.py:56(action_space)
        5002583683  486.820    0.000  486.820    0.000 {method 'append' of 'list' objects}
         30197620   73.734    0.000  480.865    0.000 game.py:46(actions)
        491460267  465.983    0.000  467.433    0.000 {built-in method builtins.any}
         41418960   21.267    0.000  440.856    0.000 module.py:846(parameters)
         75307180  438.019    0.000  438.019    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.150    0.000  437.602    0.109 game.py:159(reset)
             4000    0.720    0.000  436.086    0.109 setups.py:9(setup)
        440391135  354.093    0.000  420.743    0.000 game.py:140(<dictcomp>)
         41418960   21.549    0.000  419.589    0.000 module.py:870(named_parameters)
          2053286  364.370    0.000  411.389    0.000 Probability_function.py:140(fight)
         41418960  116.344    0.000  398.040    0.000 module.py:833(_named_members)
          5600000    2.716    0.000  373.718    0.000 field.py:38(Nointersection)
          5600000  133.002    0.000  371.002    0.000 field.py:39(<listcomp>)
             4000   31.537    0.008  365.701    0.091 field.py:120(Give_dist_to_all)
        440383453  326.311    0.000  361.290    0.000 agent.py:250(WhichTurn)
        481488007  355.730    0.000  355.730    0.000 {built-in method torch._C._get_tracing_state}
          1701220    9.291    0.000  352.917    0.000 game.py:59(step)
        222236763/48817896  128.492    0.000  338.271    0.000 game.py:111(getAllPositionsAtDistance)
        896349226  243.869    0.000  330.460    0.000 field.py:23(__eq__)
        404232509  317.530    0.000  317.535    0.000 module.py:562(__getattr__)
         37653590  315.548    0.000  315.548    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        440383453  315.186    0.000  315.186    0.000 agent.py:201(<listcomp>)
         38443428   53.459    0.000  273.497    0.000 <__array_function__ internals>:2(concatenate)
         37653590  269.020    0.000  269.020    0.000 {built-in method max}
         36747896  256.603    0.000  256.603    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2142462080  254.190    0.000  254.190    0.000 {method 'items' of 'dict' objects}
          3765359    7.495    0.000  252.670    0.000 loss.py:430(forward)
         27246760  177.327    0.000  248.463    0.000 move.py:130(simulateSimple)
        110243688  246.479    0.000  246.479    0.000 {built-in method dropout}
          3765359   27.091    0.000  245.175    0.000 functional.py:2195(mse_loss)
         37653590  220.272    0.000  220.272    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1701220   12.323    0.000  219.595    0.000 move.py:20(execute)
         93673296  213.934    0.000  213.934    0.000 {built-in method numpy.empty}
        205667872  128.988    0.000  209.779    0.000 game.py:119(goOneStep)
          1680550  142.275    0.000  209.083    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765359   13.644    0.000  206.066    0.000 loss.py:427(__init__)
        440383453  198.755    0.000  198.755    0.000 agent.py:176(<listcomp>)
         37653590  195.004    0.000  195.004    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3765359   11.112    0.000  192.422    0.000 loss.py:9(__init__)
          1701220    3.436    0.000  190.559    0.000 move.py:62(placeOnBoard)
        199564080/56480400  170.357    0.000  188.253    0.000 module.py:1000(named_modules)
        440383453  186.984    0.000  186.984    0.000 agent.py:228(<listcomp>)
            75398    1.110    0.000  186.044    0.002 move.py:103(moveToOpponent)
        589912160  183.129    0.000  183.129    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    159.   1000.   ...    0.77    0.08    0.06]
 [   2.    115.   1000.   ...    0.81    0.13    0.05]
 [   3.    179.    998.17 ...    0.5     0.3     0.21]
 ...
 [3998.    284.   2220.83 ...    0.64    0.05    0.01]
 [3999.    300.   2220.22 ...    0.7     0.02    0.  ]
 [4000.    208.   2209.87 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729365: <NNAgent1LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:50 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 10:16:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 10:16:29 2020
Terminated at Sun May 17 07:01:30 2020
Results reported at Sun May 17 07:01:30 2020

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

    CPU time :                                   74672.28 sec.
    Max Memory :                                 7524 MB
    Average Memory :                             3829.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2716.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74724 sec.
    Turnaround time :                            288760 sec.

The output (if any) is above this job summary.

