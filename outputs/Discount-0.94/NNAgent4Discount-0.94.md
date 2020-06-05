# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1363 minutes.
    Hours used :                22 hours.

# Profiling


      43263674876 function calls (41955338751 primitive calls) in 81714.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81834.390 81834.390 {built-in method builtins.exec}
                1    0.000    0.000 81834.390 81834.390 <string>:1(<module>)
                1    0.000    0.000 81834.390 81834.390 game.py:183(run)
                1  205.666  205.666 81834.390 81834.390 gamecontroller.py:15(run)
          1784794  728.678    0.000 67205.984    0.038 agent.py:15(choose)
         33562336 1625.350    0.000 44105.137    0.001 agent.py:272(state)
        1187727744 9178.142    0.000 33042.543    0.000 agent.py:218(antState)
           898986  171.738    0.000 32811.725    0.036 opponent.py:31(choose)
         39342319 2408.673    0.000 28211.567    0.001 NNAgent.py:16(value)
        515227721/43119893 1851.406    0.000 14332.621    0.000 module.py:522(__call__)
         39342319  834.484    0.000 13809.532    0.000 NNAgent.py:68(forward)
             7848    0.130    0.000 11692.318    1.490 agent.py:127(resetGame)
             4000    1.450    0.000 11675.566    2.919 impala.py:28(batchTrain)
           398100   55.625    0.000 11664.433    0.029 impala.py:42(trainOneBatch)
          3777574  586.091    0.000 11591.070    0.003 NNAgent.py:32(train)
        155407924 9586.093    0.000 9586.093    0.000 {built-in method numpy.array}
         30875868  116.790    0.000 8152.420    0.000 move.py:258(simulate)
        196711595  606.542    0.000 7502.369    0.000 linear.py:86(forward)
        196711595  499.329    0.000 6674.914    0.000 functional.py:1355(linear)
          2349516   94.718    0.000 6477.573    0.003 move.py:154(simulateComplex)
          2422467  742.410    0.000 5891.300    0.002 Probability_function.py:206(CalculateWinChance)
        536894454/37030206 4022.853    0.000 4784.313    0.000 Probability_function.py:196(Combinations)
        492985864 4782.802    0.000 4782.802    0.000 agent.py:311(getDistances)
        196711595 4562.944    0.000 4562.944    0.000 {built-in method addmm}
        492985864 3858.850    0.000 3906.519    0.000 agent.py:335(getDistancesToAnts)
        492985864 3177.512    0.000 3734.678    0.000 agent.py:181(distanceToSplits)
          3777574 1080.749    0.000 3295.779    0.001 adam.py:49(step)
        492985864 1663.449    0.000 2811.482    0.000 agent.py:207(currentScore)
        157369276  169.604    0.000 2142.523    0.000 activation.py:558(forward)
        157369276  139.991    0.000 1972.919    0.000 functional.py:1050(leaky_relu)
        694741880 1406.469    0.000 1865.662    0.000 agent.py:359(ant_situation)
        157369276 1832.928    0.000 1832.928    0.000 {built-in method torch._C._nn.leaky_relu}
          3777574   11.536    0.000 1588.155    0.000 tensor.py:167(backward)
          3777574   18.186    0.000 1576.619    0.000 __init__.py:44(backward)
        196711595 1542.667    0.000 1542.667    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3777574 1493.107    0.000 1493.107    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2565501779 1263.264    0.000 1460.916    0.000 {built-in method builtins.sum}
         29701110  694.192    0.000 1228.175    0.000 move.py:267(<listcomp>)
        493001864 1228.039    0.000 1228.095    0.000 {built-in method builtins.sorted}
         34737094  653.694    0.000 1225.191    0.000 agent.py:348(antsUnderAnts)
        492985864 1001.894    0.000 1172.375    0.000 agent.py:370(dicer)
        492993860  480.901    0.000 1088.937    0.000 game.py:139(getCurrentScore)
          1796812   11.647    0.000 1059.024    0.001 agent.py:69(trainAgent)
        118026957  116.449    0.000 1012.570    0.000 dropout.py:53(forward)
        492985864  973.049    0.000  973.049    0.000 agent.py:241(<listcomp>)
        118026957  491.251    0.000  896.121    0.000 functional.py:788(dropout)
         99965219  160.894    0.000  878.140    0.000 numeric.py:159(ones)
        492985864  537.034    0.000  867.950    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75551480  703.572    0.000  703.572    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6417457951/6417457939  673.042    0.000  673.042    0.000 {built-in method builtins.len}
        144636746  541.215    0.000  614.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1792812   11.973    0.000  607.326    0.000 game.py:56(action_space)
        5589784583  601.617    0.000  601.617    0.000 {method 'append' of 'list' objects}
         32792072   86.371    0.000  595.353    0.000 game.py:46(actions)
        641012520  435.639    0.000  578.878    0.000 move.py:282(__init__)
        492993860  454.459    0.000  539.962    0.000 game.py:140(<dictcomp>)
        540474684  527.179    0.000  528.878    0.000 {built-in method builtins.any}
         99965219  128.999    0.000  502.926    0.000 <__array_function__ internals>:2(copyto)
         39342319  497.950    0.000  497.950    0.000 {built-in method dot}
             4000    0.152    0.000  494.327    0.124 game.py:159(reset)
             4000    0.678    0.000  492.464    0.123 setups.py:9(setup)
          2195381  430.918    0.000  489.079    0.000 Probability_function.py:140(fight)
         39342319  483.905    0.000  483.905    0.000 {built-in method flatten}
         75551480  459.075    0.000  459.075    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492985864  404.286    0.000  448.680    0.000 agent.py:250(WhichTurn)
        246108202/54003496  165.788    0.000  425.541    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.035    0.000  425.191    0.000 field.py:38(Nointersection)
          5600000  150.741    0.000  422.155    0.000 field.py:39(<listcomp>)
         41553325   22.891    0.000  418.594    0.000 module.py:846(parameters)
             4000   33.870    0.008  413.071    0.103 field.py:120(Give_dist_to_all)
        492985864  400.628    0.000  400.628    0.000 agent.py:201(<listcomp>)
         41553325   21.304    0.000  395.703    0.000 module.py:870(named_parameters)
        917662778  283.471    0.000  388.404    0.000 field.py:23(__eq__)
         41553325  113.167    0.000  374.399    0.000 module.py:833(_named_members)
          1792812    9.616    0.000  370.491    0.000 game.py:59(step)
        515227721  349.138    0.000  349.138    0.000 {built-in method torch._C._get_tracing_state}
        2405002775  322.811    0.000  322.811    0.000 {method 'items' of 'dict' objects}
        432771162  302.388    0.000  302.392    0.000 module.py:562(__getattr__)
         37775740  300.726    0.000  300.726    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37775740  263.671    0.000  263.671    0.000 {built-in method max}
        227772976  157.019    0.000  259.753    0.000 game.py:119(goOneStep)
         39342319  247.558    0.000  247.558    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        492985864  247.551    0.000  247.551    0.000 agent.py:176(<listcomp>)
        492985864  239.879    0.000  239.879    0.000 agent.py:228(<listcomp>)
         41129971   40.350    0.000  239.272    0.000 <__array_function__ internals>:2(concatenate)
        118026957  235.021    0.000  235.021    0.000 {built-in method dropout}
         29701110  157.093    0.000  227.835    0.000 move.py:130(simulateSimple)
          1792812   11.531    0.000  221.992    0.000 move.py:20(execute)
         37775740  219.660    0.000  219.660    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99965219  214.320    0.000  214.320    0.000 {built-in method numpy.empty}
          3777574    5.780    0.000  198.871    0.000 loss.py:430(forward)
        1282353462  197.653    0.000  197.653    0.000 agent.py:356(<genexpr>)
         37775740  197.089    0.000  197.089    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1792812    3.407    0.000  195.919    0.000 move.py:62(placeOnBoard)
          1772508  127.821    0.000  193.932    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3777574   20.038    0.000  193.091    0.000 functional.py:2195(mse_loss)
            72951    0.826    0.000  191.555    0.003 move.py:103(moveToOpponent)
        1119831726  191.289    0.000  191.289    0.000 {built-in method math.factorial}
        400635915  181.631    0.000  181.631    0.000 agent.py:365(<listcomp>)
        1069797761  181.503    0.000  181.503    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    137.   1000.   ...    0.61    0.06    0.02]
 [   2.    121.   1000.   ...    0.5     0.27    0.16]
 [   3.    172.    998.17 ...    0.69    0.21    0.07]
 ...
 [3998.    258.   2183.38 ...    0.5     0.07    0.01]
 [3999.    300.   2188.51 ...    0.59    0.03    0.01]
 [4000.    300.   2194.15 ...    0.75    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7059111: <NNAgent4Discount-0.94> in cluster <dcc> Done

Job <NNAgent4Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:23 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:16:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:16:25 2020
Terminated at Fri Jun  5 07:22:49 2020
Results reported at Fri Jun  5 07:22:49 2020

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

    CPU time :                                   83176.30 sec.
    Max Memory :                                 8218 MB
    Average Memory :                             4278.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2022.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83194 sec.
    Turnaround time :                            152486 sec.

The output (if any) is above this job summary.

