# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1178 minutes.
    Hours used :                19 hours.

# Profiling


      40885665268 function calls (39676410790 primitive calls) in 70634.94 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70737.416 70737.416 {built-in method builtins.exec}
                1    0.000    0.000 70737.416 70737.416 <string>:1(<module>)
                1    0.000    0.000 70737.416 70737.416 game.py:183(run)
                1  113.385  113.385 70737.416 70737.416 gamecontroller.py:15(run)
          1648249  645.903    0.000 56653.091    0.034 agent.py:15(choose)
         31739196 1368.870    0.000 36109.706    0.001 agent.py:258(state)
           842228   80.980    0.000 26804.778    0.032 opponent.py:31(choose)
        1139113130 6742.992    0.000 26797.336    0.000 agent.py:219(antState)
         37341445 2434.796    0.000 25611.934    0.001 NNAgent.py:16(value)
        489377658/41280318 1687.074    0.000 13455.228    0.000 module.py:522(__call__)
         37341445  814.954    0.000 12962.838    0.000 NNAgent.py:68(forward)
             7469    0.105    0.000 11761.115    1.575 agent.py:127(resetGame)
             4000    8.940    0.002 11750.273    2.938 impala.py:28(batchTrain)
          3981000   64.110    0.000 11674.698    0.003 impala.py:42(trainOneBatch)
          3938873  560.062    0.000 11458.907    0.003 NNAgent.py:32(train)
        144647710 7988.051    0.000 7988.051    0.000 {built-in method numpy.array}
        186707225  538.906    0.000 6983.437    0.000 linear.py:86(forward)
         29246526  103.669    0.000 6844.217    0.000 move.py:258(simulate)
        186707225  449.290    0.000 6232.769    0.000 functional.py:1355(linear)
          2144808   77.832    0.000 5414.210    0.003 move.py:154(simulateComplex)
          2219039  646.317    0.000 4921.417    0.002 Probability_function.py:206(CalculateWinChance)
        186707225 4209.320    0.000 4209.320    0.000 {built-in method addmm}
        482881130 4134.391    0.000 4134.391    0.000 agent.py:297(getDistances)
        459978236/33764754 3329.018    0.000 3958.369    0.000 Probability_function.py:196(Combinations)
        482881130 3324.063    0.000 3364.846    0.000 agent.py:321(getDistancesToAnts)
          3938873 1104.006    0.000 3261.770    0.001 adam.py:49(step)
        482881130 2767.587    0.000 3253.577    0.000 agent.py:181(distanceToSplits)
        482881130 1513.029    0.000 2508.439    0.000 agent.py:207(currentScore)
        149365780  151.055    0.000 2025.381    0.000 activation.py:558(forward)
        149365780  131.424    0.000 1874.326    0.000 functional.py:1050(leaky_relu)
        149365780 1742.902    0.000 1742.902    0.000 {built-in method torch._C._nn.leaky_relu}
        656232000 1193.021    0.000 1584.740    0.000 agent.py:345(ant_situation)
          3938873   11.225    0.000 1561.145    0.000 tensor.py:167(backward)
          3938873   18.340    0.000 1549.920    0.000 __init__.py:44(backward)
        186707225 1511.882    0.000 1511.882    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3938873 1464.584    0.000 1464.584    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2479934418 1092.122    0.000 1258.414    0.000 {built-in method builtins.sum}
         32811600  558.522    0.000 1049.763    0.000 agent.py:334(antsUnderAnts)
         28174122  595.017    0.000 1043.494    0.000 move.py:267(<listcomp>)
        482897130 1032.352    0.000 1032.400    0.000 {built-in method builtins.sorted}
        112024335  115.502    0.000  991.013    0.000 dropout.py:53(forward)
        482887996  429.262    0.000  943.153    0.000 game.py:139(getCurrentScore)
        482881130  761.971    0.000  913.674    0.000 agent.py:356(dicer)
        112024335  499.828    0.000  875.511    0.000 functional.py:788(dropout)
          1683180    9.018    0.000  865.771    0.001 agent.py:69(trainAgent)
         94160123  148.349    0.000  799.999    0.000 numeric.py:159(ones)
        482881130  779.115    0.000  779.115    0.000 agent.py:241(<listcomp>)
        482881130  470.027    0.000  749.579    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78777460  662.522    0.000  662.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6182946177/6182946165  586.277    0.000  586.277    0.000 {built-in method builtins.len}
        136372192  489.492    0.000  551.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5471352550  514.779    0.000  514.779    0.000 {method 'append' of 'list' objects}
          1679180    9.715    0.000  495.008    0.000 game.py:56(action_space)
         31414610   69.726    0.000  485.294    0.000 game.py:46(actions)
        606378600  362.733    0.000  484.196    0.000 move.py:282(__init__)
         94160123  115.408    0.000  454.945    0.000 <__array_function__ internals>:2(copyto)
        482887996  379.531    0.000  453.497    0.000 game.py:140(<dictcomp>)
         37341445  452.888    0.000  452.888    0.000 {built-in method dot}
         37341445  448.971    0.000  448.971    0.000 {built-in method flatten}
         78777460  434.592    0.000  434.592    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.134    0.000  434.510    0.109 game.py:159(reset)
        463331854  432.728    0.000  434.039    0.000 {built-in method builtins.any}
             4000    0.605    0.000  433.125    0.108 setups.py:9(setup)
          2117955  368.789    0.000  417.381    0.000 Probability_function.py:140(fight)
         43327614   20.018    0.000  397.199    0.000 module.py:846(parameters)
         43327614   19.781    0.000  377.181    0.000 module.py:870(named_parameters)
          5600000    2.540    0.000  374.061    0.000 field.py:38(Nointersection)
          5600000  129.857    0.000  371.521    0.000 field.py:39(<listcomp>)
             4000   29.803    0.007  363.425    0.091 field.py:120(Give_dist_to_all)
         43327614  108.811    0.000  357.400    0.000 module.py:833(_named_members)
        237004183/52031362  134.303    0.000  348.633    0.000 game.py:111(getAllPositionsAtDistance)
        482881130  348.162    0.000  348.162    0.000 agent.py:201(<listcomp>)
        909706026  250.466    0.000  339.783    0.000 field.py:23(__eq__)
        489377658  339.089    0.000  339.089    0.000 {built-in method torch._C._get_tracing_state}
         39388730  317.028    0.000  317.028    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1679180    7.064    0.000  311.872    0.000 game.py:59(step)
        410758188  282.160    0.000  282.161    0.000 module.py:562(__getattr__)
        2346511506  277.680    0.000  277.680    0.000 {method 'items' of 'dict' objects}
         39388730  262.888    0.000  262.888    0.000 {built-in method max}
        112024335  236.939    0.000  236.939    0.000 {built-in method dropout}
         37341445  232.112    0.000  232.112    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39015349   38.930    0.000  217.844    0.000 <__array_function__ internals>:2(concatenate)
         39388730  214.416    0.000  214.416    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        219469476  128.492    0.000  214.330    0.000 game.py:119(goOneStep)
        482881130  211.341    0.000  211.341    0.000 agent.py:176(<listcomp>)
        482881130  205.300    0.000  205.300    0.000 agent.py:229(<listcomp>)
         28174122  137.473    0.000  199.353    0.000 move.py:130(simulateSimple)
          3938873    5.733    0.000  198.881    0.000 loss.py:430(forward)
         94160123  196.705    0.000  196.705    0.000 {built-in method numpy.empty}
          1679180    8.657    0.000  195.656    0.000 move.py:20(execute)
          3938873   17.938    0.000  193.148    0.000 functional.py:2195(mse_loss)
         39388730  192.953    0.000  192.953    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1016096761  182.640    0.000  182.640    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3938873    9.877    0.000  176.208    0.000 loss.py:427(__init__)
          1679180    2.169    0.000  174.943    0.000 move.py:62(placeOnBoard)
            74231    0.761    0.000  171.999    0.002 move.py:103(moveToOpponent)
        208760322/59083110  150.415    0.000  167.265    0.000 module.py:1000(named_modules)
          3938873    8.851    0.000  166.331    0.000 loss.py:9(__init__)
        1229525697  166.292    0.000  166.292    0.000 agent.py:342(<genexpr>)
        961669836  162.108    0.000  162.108    0.000 {built-in method math.factorial}


# Other prints

[[   1.    137.   1000.   ...    0.44    0.19    0.08]
 [   2.    225.   1000.   ...    0.34    0.22    0.1 ]
 [   3.    134.   1071.   ...    0.24    0.28    0.11]
 ...
 [3998.    296.   1806.2  ...    0.09    0.09    0.03]
 [3999.    300.   1812.52 ...    0.61    0.03    0.  ]
 [4000.    300.   1818.39 ...    0.37    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 6673926: <NNAgent8NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:56 2020
Terminated at Sat May  9 15:43:40 2020
Results reported at Sat May  9 15:43:40 2020

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

    CPU time :                                   71714.07 sec.
    Max Memory :                                 7856 MB
    Average Memory :                             4105.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2384.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71865 sec.
    Turnaround time :                            71865 sec.

The output (if any) is above this job summary.

