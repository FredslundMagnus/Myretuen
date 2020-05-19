# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1307 minutes.
    Hours used :                21 hours.

# Profiling


      38312302098 function calls (37144667282 primitive calls) in 78369.77 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78477.075 78477.075 {built-in method builtins.exec}
                1    0.000    0.000 78477.075 78477.075 <string>:1(<module>)
                1    0.000    0.000 78477.075 78477.075 game.py:183(run)
                1  188.145  188.145 78477.075 78477.075 gamecontroller.py:15(run)
          1658406  723.132    0.000 62999.179    0.038 agent.py:15(choose)
         30076860 1497.021    0.000 39741.275    0.001 agent.py:272(state)
           835663  153.877    0.000 30540.252    0.037 opponent.py:31(choose)
        1051766138 8091.258    0.000 29310.830    0.000 agent.py:218(antState)
         35926523 2465.741    0.000 28857.102    0.001 NNAgent.py:16(value)
        470804948/39686672 1970.686    0.000 14527.995    0.000 module.py:522(__call__)
         35926523  885.520    0.000 13951.612    0.000 NNAgent.py:68(forward)
             7854    0.134    0.000 12720.380    1.620 agent.py:127(resetGame)
             4000    1.492    0.000 12704.011    3.176 impala.py:28(batchTrain)
           398100   76.312    0.000 12692.398    0.032 impala.py:42(trainOneBatch)
          3760149  603.574    0.000 12597.907    0.003 NNAgent.py:32(train)
        142471982 9952.698    0.000 9952.698    0.000 {built-in method numpy.array}
         27580596  129.202    0.000 7812.568    0.000 move.py:258(simulate)
        179632615  638.738    0.000 7490.061    0.000 linear.py:86(forward)
        179632615  452.615    0.000 6598.802    0.000 functional.py:1355(linear)
          2168984   97.827    0.000 6067.706    0.003 move.py:154(simulateComplex)
          2244037  717.233    0.000 5511.581    0.002 Probability_function.py:206(CalculateWinChance)
        179632615 4577.238    0.000 4577.238    0.000 {built-in method addmm}
        458544416/34072650 3743.119    0.000 4429.351    0.000 Probability_function.py:196(Combinations)
        428539098 4278.911    0.000 4278.911    0.000 agent.py:311(getDistances)
        428539098 3438.747    0.000 3480.344    0.000 agent.py:335(getDistancesToAnts)
          3760149 1122.797    0.000 3401.194    0.001 adam.py:49(step)
        428539098 2870.526    0.000 3369.076    0.000 agent.py:181(distanceToSplits)
        428539098 1478.113    0.000 2477.645    0.000 agent.py:207(currentScore)
        143706092  194.011    0.000 2095.289    0.000 activation.py:558(forward)
        143706092  141.774    0.000 1901.278    0.000 functional.py:1050(leaky_relu)
          3760149   14.186    0.000 1781.618    0.000 tensor.py:167(backward)
          3760149   22.582    0.000 1767.432    0.000 __init__.py:44(backward)
        143706092 1759.504    0.000 1759.504    0.000 {built-in method torch._C._nn.leaky_relu}
          3760149 1664.795    0.000 1664.795    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        623227040 1234.092    0.000 1632.471    0.000 agent.py:359(ant_situation)
        179632615 1502.859    0.000 1502.859    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2236810491 1096.614    0.000 1267.832    0.000 {built-in method builtins.sum}
         26496104  721.232    0.000 1260.197    0.000 move.py:267(<listcomp>)
        428555098 1108.433    0.000 1108.488    0.000 {built-in method builtins.sorted}
         31161352  579.260    0.000 1070.208    0.000 agent.py:348(antsUnderAnts)
        428539098  884.331    0.000 1037.990    0.000 agent.py:370(dicer)
        107779569  124.315    0.000 1010.812    0.000 dropout.py:53(forward)
          1669667   12.546    0.000  991.368    0.001 agent.py:69(trainAgent)
        428547036  430.980    0.000  948.120    0.000 game.py:139(getCurrentScore)
         91463383  187.609    0.000  921.675    0.000 numeric.py:159(ones)
        107779569  483.833    0.000  886.497    0.000 functional.py:788(dropout)
        428539098  851.530    0.000  851.530    0.000 agent.py:241(<listcomp>)
        428539098  467.093    0.000  749.849    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75202980  703.083    0.000  703.083    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132340638  553.140    0.000  629.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5624667012/5624667000  614.863    0.000  614.863    0.000 {built-in method builtins.len}
        573301760  410.662    0.000  584.503    0.000 move.py:282(__init__)
          1665667   11.129    0.000  533.667    0.000 game.py:56(action_space)
        4869525347  530.477    0.000  530.477    0.000 {method 'append' of 'list' objects}
         29358401   78.693    0.000  522.538    0.000 game.py:46(actions)
         91463383  135.592    0.000  518.285    0.000 <__array_function__ internals>:2(copyto)
         35926523  501.996    0.000  501.996    0.000 {built-in method dot}
             4000    0.158    0.000  494.702    0.124 game.py:159(reset)
             4000    0.717    0.000  493.016    0.123 setups.py:9(setup)
         35926523  492.672    0.000  492.672    0.000 {built-in method flatten}
        461870373  470.575    0.000  472.279    0.000 {built-in method builtins.any}
         41361650   22.011    0.000  467.461    0.000 module.py:846(parameters)
        428547036  382.417    0.000  457.625    0.000 game.py:140(<dictcomp>)
         75202980  456.226    0.000  456.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1995217  394.602    0.000  446.832    0.000 Probability_function.py:140(fight)
         41361650   23.314    0.000  445.450    0.000 module.py:870(named_parameters)
          5600000    3.100    0.000  423.724    0.000 field.py:38(Nointersection)
         41361650  120.687    0.000  422.136    0.000 module.py:833(_named_members)
          5600000  150.028    0.000  420.624    0.000 field.py:39(<listcomp>)
             4000   34.939    0.009  413.700    0.103 field.py:120(Give_dist_to_all)
        428539098  348.408    0.000  387.020    0.000 agent.py:250(WhichTurn)
        892479383  272.686    0.000  373.585    0.000 field.py:23(__eq__)
        215821152/47368972  141.926    0.000  369.426    0.000 game.py:111(getAllPositionsAtDistance)
          1665667    9.306    0.000  366.943    0.000 game.py:59(step)
        428539098  357.157    0.000  357.157    0.000 agent.py:201(<listcomp>)
        395197406  350.084    0.000  350.089    0.000 module.py:562(__getattr__)
        470804948  329.987    0.000  329.987    0.000 {built-in method torch._C._get_tracing_state}
         37601490  325.856    0.000  325.856    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37601490  285.551    0.000  285.551    0.000 {built-in method max}
        2079214035  274.245    0.000  274.245    0.000 {method 'items' of 'dict' objects}
         26496104  177.666    0.000  251.353    0.000 move.py:130(simulateSimple)
         37586531   46.868    0.000  249.932    0.000 <__array_function__ internals>:2(concatenate)
          3760149    7.544    0.000  242.294    0.000 loss.py:430(forward)
         35926523  240.083    0.000  240.083    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3760149   24.162    0.000  234.749    0.000 functional.py:2195(mse_loss)
        107779569  234.586    0.000  234.586    0.000 {built-in method dropout}
        199799144  138.622    0.000  227.500    0.000 game.py:119(goOneStep)
          1665667   13.347    0.000  227.128    0.000 move.py:20(execute)
         37601490  223.266    0.000  223.266    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3760149   13.908    0.000  219.337    0.000 loss.py:427(__init__)
         91463383  215.781    0.000  215.781    0.000 {built-in method numpy.empty}
        428539098  215.166    0.000  215.166    0.000 agent.py:176(<listcomp>)
         37601490  213.466    0.000  213.466    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        977536419  212.047    0.000  212.047    0.000 {method 'values' of 'collections.OrderedDict' objects}
        428539098  209.853    0.000  209.853    0.000 agent.py:228(<listcomp>)
          3760149   11.219    0.000  205.429    0.000 loss.py:9(__init__)
        199287950/56402250  183.137    0.000  204.942    0.000 module.py:1000(named_modules)
          1665667    3.106    0.000  197.886    0.000 move.py:62(placeOnBoard)
          1647092  130.208    0.000  194.490    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            75053    1.031    0.000  193.753    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    215.   1000.   ...    0.5     0.28    0.13]
 [   2.    150.   1000.   ...    0.5     0.12    0.1 ]
 [   3.    136.   1042.04 ...    0.5     0.24    0.05]
 ...
 [3998.    300.   2195.87 ...    0.53    0.05    0.  ]
 [3999.    117.   2189.35 ...    0.5     0.09    0.01]
 [4000.    246.   2195.75 ...    0.66    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729088: <NNAgent4LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:51 2020
Terminated at Thu May 14 20:56:35 2020
Results reported at Thu May 14 20:56:35 2020

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

    CPU time :                                   79718.90 sec.
    Max Memory :                                 7352 MB
    Average Memory :                             3691.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2888.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79745 sec.
    Turnaround time :                            79725 sec.

The output (if any) is above this job summary.

