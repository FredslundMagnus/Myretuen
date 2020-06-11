# Parameters for Fruit-2000

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

    Minutes used :              2672 minutes.
    Hours used :                44 hours.

# Profiling


      81864771872 function calls (79147040350 primitive calls) in 160135.20 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 160343.231 160343.231 {built-in method builtins.exec}
                1    0.000    0.000 160343.231 160343.231 <string>:1(<module>)
                1    0.000    0.000 160343.231 160343.231 game.py:183(run)
                1  309.746  309.746 160343.231 160343.231 gamecontroller.py:15(run)
          2697027 1171.337    0.000 122760.610    0.046 agent.py:15(choose)
         54296463 2921.974    0.000 82086.629    0.002 agent.py:272(state)
          1359887  272.539    0.000 61208.195    0.045 opponent.py:31(choose)
        1993093484 15933.758    0.000 58448.576    0.000 agent.py:218(antState)
         71955880 4408.781    0.000 55625.140    0.001 NNAgent.py:16(value)
            21830    0.375    0.000 32034.228    1.467 agent.py:127(resetGame)
            11000    3.439    0.000 31995.555    2.909 impala.py:28(batchTrain)
          1098100  142.361    0.000 31968.141    0.029 impala.py:42(trainOneBatch)
          9902538 1539.180    0.000 31778.201    0.003 NNAgent.py:32(train)
        945328978/81858418 3459.647    0.000 26710.265    0.000 module.py:522(__call__)
         71955880 1530.184    0.000 25614.762    0.000 NNAgent.py:68(forward)
        296060478 21150.503    0.000 21150.503    0.000 {built-in method numpy.array}
         50232523  194.627    0.000 17672.586    0.000 move.py:258(simulate)
          4279700  168.905    0.000 14920.110    0.003 move.py:154(simulateComplex)
        359779400 1107.359    0.000 13976.003    0.000 linear.py:86(forward)
          4428133 1499.995    0.000 13926.884    0.003 Probability_function.py:206(CalculateWinChance)
        359779400  912.145    0.000 12415.831    0.000 functional.py:1355(linear)
        1237587668/74059442 9781.789    0.000 11655.601    0.000 Probability_function.py:196(Combinations)
          9902538 2864.170    0.000 8755.403    0.001 adam.py:49(step)
        359779400 8581.084    0.000 8581.084    0.000 {built-in method addmm}
        864367224 8521.696    0.000 8521.696    0.000 agent.py:311(getDistances)
        864367224 6858.348    0.000 6939.443    0.000 agent.py:335(getDistancesToAnts)
        864367224 5667.144    0.000 6699.216    0.000 agent.py:181(distanceToSplits)
        864367224 2892.015    0.000 4913.458    0.000 agent.py:207(currentScore)
          9902538   27.595    0.000 4206.413    0.000 tensor.py:167(backward)
          9902538   45.780    0.000 4178.818    0.000 __init__.py:44(backward)
          9902538 3957.193    0.000 3957.193    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        287823520  339.886    0.000 3907.383    0.000 activation.py:558(forward)
        287823520  239.698    0.000 3567.497    0.000 functional.py:1050(leaky_relu)
        287823520 3327.799    0.000 3327.799    0.000 {built-in method torch._C._nn.leaky_relu}
        1128726260 2359.565    0.000 3141.067    0.000 agent.py:359(ant_situation)
        359779400 2787.687    0.000 2787.687    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4361604560 2177.978    0.000 2507.073    0.000 {built-in method builtins.sum}
        864411224 2155.920    0.000 2156.071    0.000 {built-in method builtins.sorted}
        864367224 1752.651    0.000 2067.539    0.000 agent.py:370(dicer)
         56436313 1075.393    0.000 2017.261    0.000 agent.py:348(antsUnderAnts)
         48092673 1129.280    0.000 1998.818    0.000 move.py:267(<listcomp>)
        864398132  869.644    0.000 1916.547    0.000 game.py:139(getCurrentScore)
        198050760 1889.153    0.000 1889.153    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        215867640  211.120    0.000 1858.765    0.000 dropout.py:53(forward)
          2715970   17.148    0.000 1819.503    0.001 agent.py:69(trainAgent)
        185207730  319.557    0.000 1772.705    0.000 numeric.py:159(ones)
        864367224 1731.563    0.000 1731.563    0.000 agent.py:241(<listcomp>)
        215867640  924.368    0.000 1647.645    0.000 functional.py:788(dropout)
        864367224  911.604    0.000 1479.241    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.409    0.000 1353.887    0.123 game.py:159(reset)
            11000    1.893    0.000 1349.287    0.123 setups.py:9(setup)
        1242977045 1337.764    0.000 1339.997    0.000 {built-in method builtins.any}
        12223130129/12223130117 1270.644    0.000 1270.644    0.000 {built-in method builtins.len}
        198050760 1217.240    0.000 1217.240    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        265233738 1084.943    0.000 1195.259    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15400000    8.371    0.000 1165.799    0.000 field.py:38(Nointersection)
         15400000  409.149    0.000 1157.428    0.000 field.py:39(<listcomp>)
            11000   92.408    0.008 1132.544    0.103 field.py:120(Give_dist_to_all)
        108927929   54.022    0.000 1101.671    0.000 module.py:846(parameters)
        9864157155 1053.674    0.000 1053.674    0.000 {method 'append' of 'list' objects}
        108927929   55.981    0.000 1047.649    0.000 module.py:870(named_parameters)
        185207730  250.656    0.000 1016.637    0.000 <__array_function__ internals>:2(copyto)
        108927929  305.736    0.000  991.668    0.000 module.py:833(_named_members)
          4340791  853.478    0.000  972.406    0.000 Probability_function.py:140(fight)
        1047447460  723.646    0.000  950.019    0.000 move.py:282(__init__)
          2704970   18.939    0.000  945.817    0.000 game.py:56(action_space)
        2273325331  685.915    0.000  935.582    0.000 field.py:23(__eq__)
         53073358  134.602    0.000  926.878    0.000 game.py:46(actions)
        864398132  777.140    0.000  925.128    0.000 game.py:140(<dictcomp>)
         71955880  911.182    0.000  911.182    0.000 {built-in method dot}
         71955880  879.147    0.000  879.147    0.000 {built-in method flatten}
         99025380  816.345    0.000  816.345    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2704970   14.219    0.000  792.066    0.000 game.py:59(step)
        864367224  698.622    0.000  776.424    0.000 agent.py:250(WhichTurn)
        864367224  751.921    0.000  751.921    0.000 agent.py:201(<listcomp>)
         99025380  704.794    0.000  704.794    0.000 {built-in method max}
        397784463/87338667  257.630    0.000  665.070    0.000 game.py:111(getAllPositionsAtDistance)
        945328978  655.038    0.000  655.038    0.000 {built-in method torch._C._get_tracing_state}
        791530133  605.062    0.000  605.074    0.000 module.py:562(__getattr__)
         99025380  576.698    0.000  576.698    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2704970   20.059    0.000  574.569    0.000 move.py:20(execute)
        4167021039  556.746    0.000  556.746    0.000 {method 'items' of 'dict' objects}
        864367224  515.804    0.000  515.804    0.000 agent.py:264(onsplit)
         99025380  514.011    0.000  514.011    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9902538   14.632    0.000  505.976    0.000 loss.py:430(forward)
          2704970    4.662    0.000  504.043    0.000 move.py:62(placeOnBoard)
           148433    1.626    0.000  497.953    0.003 move.py:103(moveToOpponent)
          9902538   45.228    0.000  491.344    0.000 functional.py:2195(mse_loss)
          9902538   25.094    0.000  481.750    0.000 loss.py:427(__init__)
         56436313  433.116    0.000  474.574    0.000 agent.py:400(SplitPoints)
        524834567/148538085  415.763    0.000  462.896    0.000 module.py:1000(named_modules)
         74646046   76.361    0.000  457.427    0.000 <__array_function__ internals>:2(concatenate)
          9902538   22.608    0.000  456.656    0.000 loss.py:9(__init__)
         54296463  159.258    0.000  447.895    0.000 agent.py:413(cleansim)
        2607009090  444.480    0.000  444.480    0.000 {built-in method math.factorial}
         71955880  441.494    0.000  441.494    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        185207730  436.511    0.000  436.511    0.000 {built-in method numpy.empty}
        864367224  429.226    0.000  429.226    0.000 agent.py:176(<listcomp>)
        215867640  426.199    0.000  426.199    0.000 {built-in method dropout}
        864367224  417.995    0.000  417.995    0.000 agent.py:228(<listcomp>)


# Other prints

[[    1.     136.    1000.   ...     0.57     0.25     0.31]
 [    2.     108.    1000.   ...     0.55     0.25     0.4 ]
 [    3.     149.    1071.   ...     0.64     0.21     0.3 ]
 ...
 [10998.      85.    2005.6  ...     0.5      0.24     0.43]
 [10999.     184.    1999.84 ...     0.51     0.4      0.51]
 [11000.     179.    1994.14 ...     0.51     0.25     0.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096556: <NNAgent14Fruit-2000> in cluster <dcc> Done

Job <NNAgent14Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:35 2020
Terminated at Wed Jun 10 10:46:42 2020
Results reported at Wed Jun 10 10:46:42 2020

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

    CPU time :                                   166618.55 sec.
    Max Memory :                                 15146 MB
    Average Memory :                             7947.83 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               10454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   166651 sec.
    Turnaround time :                            166627 sec.

The output (if any) is above this job summary.

