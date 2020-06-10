# Parameters for Fruit-5000

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

    Minutes used :              2758 minutes.
    Hours used :                45 hours.

# Profiling


      84341762447 function calls (81592386604 primitive calls) in 165273.70 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 165493.455 165493.455 {built-in method builtins.exec}
                1    0.000    0.000 165493.455 165493.455 <string>:1(<module>)
                1    0.000    0.000 165493.455 165493.455 game.py:183(run)
                1  337.426  337.426 165493.455 165493.455 gamecontroller.py:15(run)
          2759920 1226.253    0.000 126853.283    0.046 agent.py:15(choose)
         55845090 2924.418    0.000 84928.501    0.002 agent.py:272(state)
          1390689  300.391    0.000 63095.799    0.045 opponent.py:31(choose)
        2060570488 16460.257    0.000 60696.419    0.000 agent.py:218(antState)
         73777912 4608.794    0.000 56929.417    0.001 NNAgent.py:16(value)
            21844    0.360    0.000 32963.128    1.509 agent.py:127(resetGame)
            11000    3.219    0.000 32923.341    2.993 impala.py:28(batchTrain)
          1098100  147.002    0.000 32896.686    0.030 impala.py:42(trainOneBatch)
          9984177 1678.190    0.000 32701.373    0.003 NNAgent.py:32(train)
        969097033/83762089 3496.205    0.000 27034.599    0.000 module.py:522(__call__)
         73777912 1605.782    0.000 25885.467    0.000 NNAgent.py:68(forward)
        314712566 21794.771    0.000 21794.771    0.000 {built-in method numpy.array}
         51689026  201.892    0.000 18202.949    0.000 move.py:258(simulate)
          4756028  190.434    0.000 15334.829    0.003 move.py:154(simulateComplex)
          4913474 1663.865    0.000 14162.012    0.003 Probability_function.py:206(CalculateWinChance)
        368889560 1145.484    0.000 13995.560    0.000 linear.py:86(forward)
        368889560  921.606    0.000 12418.416    0.000 functional.py:1355(linear)
        1243621126/81518178 9819.236    0.000 11687.589    0.000 Probability_function.py:196(Combinations)
          9984177 2994.372    0.000 9173.918    0.001 adam.py:49(step)
        896108408 8961.864    0.000 8961.864    0.000 agent.py:311(getDistances)
        368889560 8568.957    0.000 8568.957    0.000 {built-in method addmm}
        896108408 7236.820    0.000 7324.994    0.000 agent.py:335(getDistancesToAnts)
        896108408 5817.079    0.000 6856.959    0.000 agent.py:181(distanceToSplits)
        896108408 3000.388    0.000 5040.251    0.000 agent.py:207(currentScore)
          9984177   29.397    0.000 4390.021    0.000 tensor.py:167(backward)
          9984177   50.658    0.000 4360.624    0.000 __init__.py:44(backward)
          9984177 4128.796    0.000 4128.796    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        295111648  296.854    0.000 4049.185    0.000 activation.py:558(forward)
        295111648  260.847    0.000 3752.331    0.000 functional.py:1050(leaky_relu)
        295111648 3491.484    0.000 3491.484    0.000 {built-in method torch._C._nn.leaky_relu}
        1164462080 2374.153    0.000 3189.980    0.000 agent.py:359(ant_situation)
        368889560 2787.495    0.000 2787.495    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4522798252 2260.419    0.000 2601.258    0.000 {built-in method builtins.sum}
        896152408 2243.608    0.000 2243.761    0.000 {built-in method builtins.sorted}
        896108408 1823.107    0.000 2144.079    0.000 agent.py:370(dicer)
         58223104 1097.115    0.000 2083.379    0.000 agent.py:348(antsUnderAnts)
         49311012 1186.809    0.000 2075.055    0.000 move.py:267(<listcomp>)
        199683540 1938.527    0.000 1938.527    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        896138612  882.445    0.000 1929.875    0.000 game.py:139(getCurrentScore)
          2775989   16.100    0.000 1869.127    0.001 agent.py:69(trainAgent)
        221333736  215.289    0.000 1866.272    0.000 dropout.py:53(forward)
        896108408 1784.134    0.000 1784.134    0.000 agent.py:241(<listcomp>)
        192668813  305.475    0.000 1763.086    0.000 numeric.py:159(ones)
        221333736  900.441    0.000 1650.983    0.000 functional.py:788(dropout)
        896108408  981.999    0.000 1579.041    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.405    0.000 1357.181    0.123 game.py:159(reset)
            11000    1.943    0.000 1352.143    0.123 setups.py:9(setup)
        12717087524/12717087512 1340.932    0.000 1340.932    0.000 {built-in method builtins.len}
        1249130957 1308.551    0.000 1310.843    0.000 {built-in method builtins.any}
        199683540 1310.514    0.000 1310.514    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        274697957 1074.201    0.000 1191.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15400000    8.106    0.000 1168.528    0.000 field.py:38(Nointersection)
        109825958   63.344    0.000 1161.350    0.000 module.py:846(parameters)
         15400000  412.989    0.000 1160.421    0.000 field.py:39(<listcomp>)
            11000   92.592    0.008 1134.422    0.103 field.py:120(Give_dist_to_all)
        10224252605 1099.650    0.000 1099.650    0.000 {method 'append' of 'list' objects}
        109825958   59.109    0.000 1098.006    0.000 module.py:870(named_parameters)
          4788766  954.752    0.000 1084.930    0.000 Probability_function.py:140(fight)
        109825958  336.457    0.000 1038.896    0.000 module.py:833(_named_members)
        192668813  260.252    0.000 1016.324    0.000 <__array_function__ internals>:2(copyto)
        1081340800  733.509    0.000  976.971    0.000 move.py:282(__init__)
          2764989   18.678    0.000  969.417    0.000 game.py:56(action_space)
         73777912  959.090    0.000  959.090    0.000 {built-in method dot}
         54540040  137.124    0.000  950.739    0.000 game.py:46(actions)
        2280174360  686.222    0.000  939.294    0.000 field.py:23(__eq__)
         73777912  931.791    0.000  931.791    0.000 {built-in method flatten}
        896138612  768.606    0.000  921.154    0.000 game.py:140(<dictcomp>)
        896108408  755.146    0.000  838.774    0.000 agent.py:250(WhichTurn)
         99841770  818.508    0.000  818.508    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2764989   13.528    0.000  788.560    0.000 game.py:59(step)
         99841770  758.902    0.000  758.902    0.000 {built-in method max}
        896108408  744.065    0.000  744.065    0.000 agent.py:201(<listcomp>)
        408327556/89787933  267.159    0.000  682.563    0.000 game.py:111(getAllPositionsAtDistance)
        969097033  670.175    0.000  670.175    0.000 {built-in method torch._C._get_tracing_state}
         99841770  631.809    0.000  631.809    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        4326062231  583.477    0.000  583.477    0.000 {method 'items' of 'dict' objects}
        811572485  581.620    0.000  581.631    0.000 module.py:562(__getattr__)
          2764989   20.606    0.000  567.653    0.000 move.py:20(execute)
         99841770  540.513    0.000  540.513    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        896108408  531.276    0.000  531.276    0.000 agent.py:264(onsplit)
          9984177   15.084    0.000  527.924    0.000 loss.py:430(forward)
          9984177   49.929    0.000  512.840    0.000 functional.py:2195(mse_loss)
         58223104  455.440    0.000  498.447    0.000 agent.py:400(SplitPoints)
         73777912  497.615    0.000  497.615    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2764989    4.683    0.000  494.791    0.000 move.py:62(placeOnBoard)
          9984177   26.012    0.000  494.372    0.000 loss.py:427(__init__)
           157446    1.725    0.000  488.782    0.003 move.py:103(moveToOpponent)
        529161434/149762670  424.994    0.000  473.130    0.000 module.py:1000(named_modules)
          9984177   22.479    0.000  468.359    0.000 loss.py:9(__init__)
         76526512   82.908    0.000  462.639    0.000 <__array_function__ internals>:2(concatenate)
        221333736  455.596    0.000  455.596    0.000 {built-in method dropout}
        2615261922  455.575    0.000  455.575    0.000 {built-in method math.factorial}
        896108408  448.123    0.000  448.123    0.000 agent.py:176(<listcomp>)
        192668813  441.288    0.000  441.288    0.000 {built-in method numpy.empty}
        896108408  427.141    0.000  427.141    0.000 agent.py:228(<listcomp>)
          9984191   93.536    0.000  418.708    0.000 module.py:69(__init__)


# Other prints

[[    1.     136.    1000.   ...     0.55     0.23     0.29]
 [    2.     115.    1000.   ...     0.52     0.44     0.41]
 [    3.     131.    1042.04 ...     0.65     0.18     0.16]
 ...
 [10998.     120.    2010.35 ...     0.5      0.43     0.44]
 [10999.      70.    2015.68 ...     0.51     0.19     0.3 ]
 [11000.     138.    2011.19 ...     0.51     0.14     0.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7096881: <NNAgent2Fruit-5000> in cluster <dcc> Done

Job <NNAgent2Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:33 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:34 2020
Terminated at Wed Jun 10 13:29:18 2020
Results reported at Wed Jun 10 13:29:18 2020

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

    CPU time :                                   172093.64 sec.
    Max Memory :                                 15530 MB
    Average Memory :                             8154.68 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               10070.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   172143 sec.
    Turnaround time :                            172125 sec.

The output (if any) is above this job summary.

