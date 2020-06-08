# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3095 minutes.
    Hours used :                51 hours.

# Profiling


      106586763969 function calls (103394440028 primitive calls) in 185457.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 185717.088 185717.088 {built-in method builtins.exec}
                1    0.000    0.000 185717.088 185717.088 <string>:1(<module>)
                1    0.000    0.000 185717.088 185717.088 game.py:183(run)
                1  344.907  344.907 185717.088 185717.088 gamecontroller.py:15(run)
          4575949 1672.045    0.000 149408.310    0.033 agent.py:15(choose)
         83927656 3637.967    0.000 95266.716    0.001 agent.py:272(state)
          2299251  293.833    0.000 73623.781    0.032 opponent.py:31(choose)
        2939111766 19423.548    0.000 72226.210    0.000 agent.py:218(antState)
        100147894 6385.324    0.000 67200.630    0.001 NNAgent.py:16(value)
        1312294420/110519692 4502.087    0.000 35491.353    0.000 module.py:522(__call__)
        100147894 2156.464    0.000 34186.949    0.000 NNAgent.py:68(forward)
            21841    0.292    0.000 29955.367    1.372 agent.py:127(resetGame)
            11000    2.699    0.000 29915.960    2.720 impala.py:28(batchTrain)
          1098100  140.268    0.000 29892.925    0.027 impala.py:42(trainOneBatch)
         10371798 1517.624    0.000 29709.233    0.003 NNAgent.py:32(train)
        374783798 20765.363    0.000 20765.363    0.000 {built-in method numpy.array}
        500739470 1462.432    0.000 18570.833    0.000 linear.py:86(forward)
         77045055  271.654    0.000 16686.321    0.000 move.py:258(simulate)
        500739470 1123.570    0.000 16548.978    0.000 functional.py:1355(linear)
          5303882  182.559    0.000 13001.580    0.002 move.py:154(simulateComplex)
          5500527 1524.819    0.000 11954.124    0.002 Probability_function.py:206(CalculateWinChance)
        500739470 11282.195    0.000 11282.195    0.000 {built-in method addmm}
        1207519826 10560.978    0.000 10560.978    0.000 agent.py:311(getDistances)
        1202193536/83822246 8138.205    0.000 9668.195    0.000 Probability_function.py:196(Combinations)
        1207519826 8551.065    0.000 8651.434    0.000 agent.py:335(getDistancesToAnts)
         10371798 2853.927    0.000 8522.862    0.001 adam.py:49(step)
        1207519826 7114.467    0.000 8347.233    0.000 agent.py:181(distanceToSplits)
        1207519826 3628.363    0.000 6196.783    0.000 agent.py:207(currentScore)
        400591576  423.375    0.000 5389.005    0.000 activation.py:558(forward)
        400591576  320.525    0.000 4965.629    0.000 functional.py:1050(leaky_relu)
        400591576 4645.104    0.000 4645.104    0.000 {built-in method torch._C._nn.leaky_relu}
         10371798   27.483    0.000 4132.295    0.000 tensor.py:167(backward)
         10371798   46.535    0.000 4104.812    0.000 __init__.py:44(backward)
        1731591940 3065.043    0.000 4064.899    0.000 agent.py:359(ant_situation)
        500739470 3971.171    0.000 3971.171    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10371798 3894.473    0.000 3894.473    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6279010634 2693.308    0.000 3105.672    0.000 {built-in method builtins.sum}
        1207563826 2730.790    0.000 2730.923    0.000 {built-in method builtins.sorted}
         74393114 1527.859    0.000 2690.680    0.000 move.py:267(<listcomp>)
        1207519826 2309.004    0.000 2689.847    0.000 agent.py:370(dicer)
         86579597 1392.344    0.000 2590.116    0.000 agent.py:348(antsUnderAnts)
        1207544522 1108.144    0.000 2440.394    0.000 game.py:139(getCurrentScore)
        300443682  264.414    0.000 2432.499    0.000 dropout.py:53(forward)
          4595062   23.820    0.000 2347.224    0.001 agent.py:69(trainAgent)
        300443682 1182.475    0.000 2168.084    0.000 functional.py:788(dropout)
        1207519826 2105.925    0.000 2105.925    0.000 agent.py:241(<listcomp>)
        249292344  373.088    0.000 2047.503    0.000 numeric.py:159(ones)
        1207519826 1199.806    0.000 1944.225    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207435960 1759.516    0.000 1759.516    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15507522936/15507522924 1527.877    0.000 1527.877    0.000 {built-in method builtins.len}
        363137734 1267.656    0.000 1434.704    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        13706791503 1267.744    0.000 1267.744    0.000 {method 'append' of 'list' objects}
          4584062   25.716    0.000 1258.710    0.000 game.py:56(action_space)
        1593939920  928.454    0.000 1247.218    0.000 move.py:282(__init__)
         81759099  179.342    0.000 1232.994    0.000 game.py:46(actions)
        100147894 1195.525    0.000 1195.525    0.000 {built-in method flatten}
            11000    0.342    0.000 1189.152    0.108 game.py:159(reset)
            11000    1.615    0.000 1185.022    0.108 setups.py:9(setup)
        1207544522  999.660    0.000 1183.802    0.000 game.py:140(<dictcomp>)
        100147894 1177.560    0.000 1177.560    0.000 {built-in method dot}
        249292344  288.003    0.000 1166.440    0.000 <__array_function__ internals>:2(copyto)
        207435960 1138.681    0.000 1138.681    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1211345276 1075.607    0.000 1079.262    0.000 {built-in method builtins.any}
        1207519826  936.561    0.000 1048.545    0.000 agent.py:250(WhichTurn)
        114089789   51.838    0.000 1034.511    0.000 module.py:846(parameters)
         15400000    7.099    0.000 1022.744    0.000 field.py:38(Nointersection)
         15400000  356.612    0.000 1015.645    0.000 field.py:39(<listcomp>)
            11000   82.414    0.007  994.948    0.090 field.py:120(Give_dist_to_all)
        114089789   48.823    0.000  982.673    0.000 module.py:870(named_parameters)
          4904161  850.073    0.000  964.167    0.000 Probability_function.py:140(fight)
        114089789  291.578    0.000  933.850    0.000 module.py:833(_named_members)
        2467247200  673.007    0.000  909.991    0.000 field.py:23(__eq__)
        1312294420  886.119    0.000  886.119    0.000 {built-in method torch._C._get_tracing_state}
        607119997/132904993  343.269    0.000  883.247    0.000 game.py:111(getAllPositionsAtDistance)
        1207519826  864.284    0.000  864.284    0.000 agent.py:201(<listcomp>)
          4584062   17.388    0.000  854.577    0.000 game.py:59(step)
        103717980  801.563    0.000  801.563    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1101642287  754.902    0.000  754.913    0.000 module.py:562(__getattr__)
        103717980  701.622    0.000  701.622    0.000 {built-in method max}
        5858616008  698.654    0.000  698.654    0.000 {method 'items' of 'dict' objects}
        300443682  622.953    0.000  622.953    0.000 {built-in method dropout}
        100147894  595.977    0.000  595.977    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103717980  567.358    0.000  567.358    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104717516   99.124    0.000  566.088    0.000 <__array_function__ internals>:2(concatenate)
        1207519826  560.298    0.000  560.298    0.000 agent.py:176(<listcomp>)
        561769773  323.056    0.000  539.978    0.000 game.py:119(goOneStep)
        1207519826  539.287    0.000  539.287    0.000 agent.py:228(<listcomp>)
          4584062   21.527    0.000  535.185    0.000 move.py:20(execute)
         74393114  367.185    0.000  524.613    0.000 move.py:130(simulateSimple)
        103717980  517.730    0.000  517.730    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        249292344  507.974    0.000  507.974    0.000 {built-in method numpy.empty}
         10371798   18.157    0.000  499.480    0.000 loss.py:430(forward)
          4584062    5.272    0.000  481.809    0.000 move.py:62(placeOnBoard)
         10371798   43.652    0.000  481.323    0.000 functional.py:2195(mse_loss)
           196645    1.809    0.000  474.670    0.002 move.py:103(moveToOpponent)
         10371798   22.417    0.000  447.812    0.000 loss.py:427(__init__)
        2724736734  440.754    0.000  440.754    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549705347/155576985  391.765    0.000  435.829    0.000 module.py:1000(named_modules)
         10371798   20.837    0.000  425.395    0.000 loss.py:9(__init__)
          4569167  271.412    0.000  420.829    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     213.    1000.   ...     0.73     0.15     0.01]
 [    2.     115.    1000.   ...     0.64     0.13     0.03]
 [    3.     214.     986.91 ...     0.71     0.21     0.07]
 ...
 [10998.     300.    2151.66 ...     0.73     0.04     0.  ]
 [10999.     114.    2156.1  ...     0.59     0.02     0.01]
 [11000.     112.    2156.52 ...     0.68     0.05     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7079186: <NNAgent12Best-2000> in cluster <dcc> Done

Job <NNAgent12Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:16 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Sun Jun  7 19:38:55 2020
Results reported at Sun Jun  7 19:38:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   192936.27 sec.
    Max Memory :                                 20319 MB
    Average Memory :                             10672.85 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5281.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   193477 sec.
    Turnaround time :                            193479 sec.

The output (if any) is above this job summary.

