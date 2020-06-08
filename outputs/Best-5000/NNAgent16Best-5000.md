# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3358 minutes.
    Hours used :                55 hours.

# Profiling


      102618673110 function calls (99406007147 primitive calls) in 201239.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 201528.575 201528.575 {built-in method builtins.exec}
                1    0.000    0.000 201528.575 201528.575 <string>:1(<module>)
                1    0.000    0.000 201528.575 201528.575 game.py:183(run)
                1  567.453  567.453 201528.575 201528.575 gamecontroller.py:15(run)
          4484391 1884.268    0.000 160713.439    0.036 agent.py:15(choose)
         80521341 3963.735    0.000 103832.966    0.001 agent.py:272(state)
          2252653  480.749    0.000 78863.983    0.035 opponent.py:31(choose)
        2804485697 21214.671    0.000 76455.936    0.000 agent.py:218(antState)
         97148786 6459.370    0.000 70792.328    0.001 NNAgent.py:16(value)
        1273297275/107511843 4798.799    0.000 36351.702    0.000 module.py:522(__call__)
         97148786 2141.397    0.000 34881.645    0.000 NNAgent.py:68(forward)
            21835    0.388    0.000 33299.967    1.525 agent.py:127(resetGame)
            11000    4.004    0.000 33256.018    3.023 impala.py:28(batchTrain)
          1098100  192.022    0.000 33223.114    0.030 impala.py:42(trainOneBatch)
         10363057 1668.971    0.000 32981.815    0.003 NNAgent.py:32(train)
        387380763 22997.861    0.000 22997.861    0.000 {built-in method numpy.array}
         73775832  332.762    0.000 20461.173    0.000 move.py:258(simulate)
        485743930 1485.880    0.000 18943.752    0.000 linear.py:86(forward)
        485743930 1175.772    0.000 16853.740    0.000 functional.py:1355(linear)
          5936362  264.667    0.000 15986.856    0.003 move.py:154(simulateComplex)
          6144375 1886.280    0.000 14511.243    0.002 Probability_function.py:206(CalculateWinChance)
        1295555884/93188864 9804.247    0.000 11696.597    0.000 Probability_function.py:196(Combinations)
        485743930 11666.011    0.000 11666.011    0.000 {built-in method addmm}
        1134695257 11255.847    0.000 11255.847    0.000 agent.py:311(getDistances)
         10363057 3110.298    0.000 9338.972    0.001 adam.py:49(step)
        1134695257 8767.639    0.000 8874.891    0.000 agent.py:335(getDistancesToAnts)
        1134695257 7453.129    0.000 8765.180    0.000 agent.py:181(distanceToSplits)
        1134695257 3826.632    0.000 6448.266    0.000 agent.py:207(currentScore)
        388595144  408.054    0.000 5086.979    0.000 activation.py:558(forward)
         10363057   36.594    0.000 4888.427    0.000 tensor.py:167(backward)
         10363057   58.899    0.000 4851.833    0.000 __init__.py:44(backward)
        388595144  338.627    0.000 4678.925    0.000 functional.py:1050(leaky_relu)
         10363057 4583.807    0.000 4583.807    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        388595144 4340.298    0.000 4340.298    0.000 {built-in method torch._C._nn.leaky_relu}
        1669790440 3216.608    0.000 4290.719    0.000 agent.py:359(ant_situation)
        485743930 3831.784    0.000 3831.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5942471546 2914.322    0.000 3361.402    0.000 {built-in method builtins.sum}
         70807651 1850.171    0.000 3224.362    0.000 move.py:267(<listcomp>)
         83489522 1534.434    0.000 2817.932    0.000 agent.py:348(antsUnderAnts)
        1134739257 2767.841    0.000 2767.993    0.000 {built-in method builtins.sorted}
        291446358  394.913    0.000 2724.509    0.000 dropout.py:53(forward)
        1134695257 2299.219    0.000 2698.105    0.000 agent.py:370(dicer)
          4502936   33.163    0.000 2589.973    0.001 agent.py:69(trainAgent)
        1134717601 1108.328    0.000 2487.348    0.000 game.py:139(getCurrentScore)
        291446358 1331.284    0.000 2329.596    0.000 functional.py:788(dropout)
        247840853  447.507    0.000 2317.847    0.000 numeric.py:159(ones)
        1134695257 2260.187    0.000 2260.187    0.000 agent.py:241(<listcomp>)
        1134695257 1225.983    0.000 2008.221    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207261140 1960.274    0.000 1960.274    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358411025 1405.646    0.000 1617.382    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15021887927/15021887915 1588.407    0.000 1588.407    0.000 {built-in method builtins.len}
        1534880260 1049.568    0.000 1496.046    0.000 move.py:282(__init__)
          4491936   29.951    0.000 1427.580    0.000 game.py:56(action_space)
        12905435953 1421.858    0.000 1421.858    0.000 {method 'append' of 'list' objects}
         78386658  212.137    0.000 1397.629    0.000 game.py:46(actions)
            11000    0.418    0.000 1356.253    0.123 game.py:159(reset)
         97148786 1353.094    0.000 1353.094    0.000 {built-in method dot}
            11000    1.904    0.000 1351.166    0.123 setups.py:9(setup)
        1304524702 1343.496    0.000 1347.907    0.000 {built-in method builtins.any}
        247840853  351.252    0.000 1310.349    0.000 <__array_function__ internals>:2(copyto)
         97148786 1279.661    0.000 1279.661    0.000 {built-in method flatten}
        207261140 1269.222    0.000 1269.222    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113993638   61.594    0.000 1237.363    0.000 module.py:846(parameters)
        1134717601 1026.141    0.000 1222.384    0.000 game.py:140(<dictcomp>)
          5379447 1049.473    0.000 1188.804    0.000 Probability_function.py:140(fight)
        113993638   62.218    0.000 1175.769    0.000 module.py:870(named_parameters)
         15400000    8.377    0.000 1162.518    0.000 field.py:38(Nointersection)
         15400000  410.113    0.000 1154.141    0.000 field.py:39(<listcomp>)
            11000   94.705    0.009 1133.769    0.103 field.py:120(Give_dist_to_all)
        113993638  330.409    0.000 1113.551    0.000 module.py:833(_named_members)
        2430165830  746.004    0.000 1019.260    0.000 field.py:23(__eq__)
        1134695257  907.369    0.000 1009.153    0.000 agent.py:250(WhichTurn)
          4491936   25.260    0.000  998.376    0.000 game.py:59(step)
        572662189/125800516  378.031    0.000  989.924    0.000 game.py:111(getAllPositionsAtDistance)
        1134695257  939.447    0.000  939.447    0.000 agent.py:201(<listcomp>)
        103630570  872.555    0.000  872.555    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1273297275  866.700    0.000  866.700    0.000 {built-in method torch._C._get_tracing_state}
        1068652099  852.981    0.000  852.993    0.000 module.py:562(__getattr__)
        103630570  756.073    0.000  756.073    0.000 {built-in method max}
        5506444935  737.533    0.000  737.533    0.000 {method 'items' of 'dict' objects}
        101627352  134.306    0.000  663.370    0.000 <__array_function__ internals>:2(concatenate)
         97148786  637.948    0.000  637.948    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         70807651  449.956    0.000  637.140    0.000 move.py:130(simulateSimple)
         10363057   19.798    0.000  627.683    0.000 loss.py:430(forward)
          4491936   33.700    0.000  619.664    0.000 move.py:20(execute)
        530057516  372.257    0.000  611.893    0.000 game.py:119(goOneStep)
        103630570  608.965    0.000  608.965    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10363057   66.618    0.000  607.885    0.000 functional.py:2195(mse_loss)
        291446358  593.787    0.000  593.787    0.000 {built-in method dropout}
        1134695257  591.758    0.000  591.758    0.000 agent.py:176(<listcomp>)
        103630570  564.504    0.000  564.504    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        247840853  559.992    0.000  559.992    0.000 {built-in method numpy.empty}
         10363057   34.037    0.000  557.580    0.000 loss.py:427(__init__)
        1134695257  544.315    0.000  544.315    0.000 agent.py:228(<listcomp>)
          4476640  359.676    0.000  541.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4491936    9.153    0.000  541.345    0.000 move.py:62(placeOnBoard)
           208013    2.834    0.000  529.676    0.003 move.py:103(moveToOpponent)
        549242074/155445870  474.568    0.000  526.191    0.000 module.py:1000(named_modules)
         10363057   28.461    0.000  523.543    0.000 loss.py:9(__init__)
         10363071  108.871    0.000  466.132    0.000 module.py:69(__init__)


# Other prints

[[    1.     153.    1000.   ...     0.73     0.15     0.03]
 [    2.     150.    1000.   ...     0.56     0.18     0.14]
 [    3.     193.     998.17 ...     0.7      0.49     0.14]
 ...
 [10998.     177.    2272.71 ...     0.5      0.07     0.05]
 [10999.     300.    2277.73 ...     0.72     0.06     0.  ]
 [11000.     140.    2281.04 ...     0.52     0.21     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-22>
Subject: Job 7079230: <NNAgent16Best-5000> in cluster <dcc> Done

Job <NNAgent16Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
Job was executed on host(s) <n-62-21-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:07 2020
Terminated at Mon Jun  8 00:25:08 2020
Results reported at Mon Jun  8 00:25:08 2020

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

    CPU time :                                   210466.31 sec.
    Max Memory :                                 19346 MB
    Average Memory :                             10184.25 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6254.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   210481 sec.
    Turnaround time :                            210482 sec.

The output (if any) is above this job summary.

