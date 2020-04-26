# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1072 minutes.
    Hours used :                17 hours.

# Profiling


      30633366390 function calls (29740063872 primitive calls) in 64244.30 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64324.380 64324.380 {built-in method builtins.exec}
                1    0.000    0.000 64324.380 64324.380 <string>:1(<module>)
                1    0.000    0.000 64324.380 64324.380 game.py:183(run)
                1  167.524  167.524 64324.380 64324.380 gamecontroller.py:15(run)
          1500963  671.967    0.000 49113.240    0.033 agent.py:15(choose)
         25412254 1209.178    0.000 29141.909    0.001 agent.py:260(state)
         31640749 2861.468    0.000 25294.138    0.001 NNAgent.py:16(value)
           759038  140.591    0.000 24077.149    0.032 opponent.py:31(choose)
        870791712 5883.335    0.000 21676.594    0.000 agent.py:219(antState)
        415059957/35370969 1771.406    0.000 13503.307    0.000 module.py:522(__call__)
         31640749  798.278    0.000 12878.771    0.000 NNAgent.py:68(forward)
             7922    0.152    0.000 12852.305    1.622 agent.py:127(resetGame)
             4000    1.552    0.000 12838.255    3.210 impala.py:28(batchTrain)
           398100   86.007    0.000 12826.255    0.032 impala.py:42(trainOneBatch)
          3730220  639.169    0.000 12722.181    0.003 NNAgent.py:32(train)
        158203745  505.148    0.000 7074.918    0.000 linear.py:86(forward)
        118548831 6893.709    0.000 6893.709    0.000 {built-in method numpy.array}
        158203745  453.852    0.000 6357.502    0.000 functional.py:1355(linear)
         23148903  134.157    0.000 5345.341    0.000 move.py:258(simulate)
        158203745 4328.979    0.000 4328.979    0.000 {built-in method addmm}
          2062812   92.437    0.000 3800.661    0.002 move.py:154(simulateComplex)
          3730220 1187.701    0.000 3548.103    0.001 adam.py:49(step)
          2145142  563.481    0.000 3309.408    0.002 Probability_function.py:206(CalculateWinChance)
        341918512 3256.763    0.000 3256.763    0.000 agent.py:299(getDistances)
        341918512 2190.444    0.000 2567.393    0.000 agent.py:181(distanceToSplits)
        341918512 2473.534    0.000 2505.198    0.000 agent.py:323(getDistancesToAnts)
        260190238/26505952 2060.057    0.000 2467.217    0.000 Probability_function.py:196(Combinations)
        341918512 1219.395    0.000 1982.338    0.000 agent.py:207(currentScore)
        126562996  155.411    0.000 1918.319    0.000 activation.py:558(forward)
          3730220   17.046    0.000 1865.577    0.001 tensor.py:167(backward)
          3730220   25.452    0.000 1848.531    0.000 __init__.py:44(backward)
        126562996  119.293    0.000 1762.908    0.000 functional.py:1050(leaky_relu)
          3730220 1732.875    0.000 1732.875    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126562996 1643.615    0.000 1643.615    0.000 {built-in method torch._C._nn.leaky_relu}
        158203745 1514.459    0.000 1514.459    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528873200  937.958    0.000 1233.838    0.000 agent.py:347(ant_situation)
         22117497  633.319    0.000 1083.537    0.000 move.py:267(<listcomp>)
        1808124701  842.908    0.000  973.519    0.000 {built-in method builtins.sum}
         94922247  116.454    0.000  945.994    0.000 dropout.py:53(forward)
         78881872  163.446    0.000  891.889    0.000 numeric.py:159(ones)
         26443660  495.141    0.000  872.712    0.000 agent.py:336(antsUnderAnts)
        341934512  869.343    0.000  869.396    0.000 {built-in method builtins.sorted}
         94922247  456.679    0.000  829.539    0.000 functional.py:788(dropout)
          1517504   11.586    0.000  792.726    0.001 agent.py:69(trainAgent)
         74604400  730.713    0.000  730.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341925688  317.611    0.000  723.928    0.000 game.py:139(getCurrentScore)
        341918512  606.273    0.000  721.498    0.000 agent.py:358(dicer)
        341918512  649.162    0.000  649.162    0.000 agent.py:241(<listcomp>)
        115036899  571.909    0.000  648.135    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341918512  353.456    0.000  578.403    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31640749  544.283    0.000  544.283    0.000 {built-in method dot}
         78881872  127.529    0.000  517.703    0.000 <__array_function__ internals>:2(copyto)
         31640749  513.308    0.000  513.308    0.000 {built-in method flatten}
        483606180  324.746    0.000  492.509    0.000 move.py:282(__init__)
             4000    0.154    0.000  483.758    0.121 game.py:159(reset)
             4000    0.749    0.000  481.753    0.120 setups.py:9(setup)
         41032431   23.978    0.000  468.219    0.000 module.py:846(parameters)
         74604400  462.881    0.000  462.881    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4132336482/4132336470  453.794    0.000  453.794    0.000 {built-in method builtins.len}
         41032431   24.153    0.000  444.241    0.000 module.py:870(named_parameters)
          1513504    9.619    0.000  435.653    0.000 game.py:56(action_space)
         24857468   67.276    0.000  426.034    0.000 game.py:46(actions)
         41032431  125.986    0.000  420.088    0.000 module.py:833(_named_members)
          5600000    3.050    0.000  413.326    0.000 field.py:38(Nointersection)
          5600000  147.506    0.000  410.276    0.000 field.py:39(<listcomp>)
        3902140586  406.382    0.000  406.382    0.000 {method 'append' of 'list' objects}
             4000   34.577    0.009  404.150    0.101 field.py:120(Give_dist_to_all)
        341925688  304.829    0.000  361.116    0.000 game.py:140(<dictcomp>)
          1674924  314.926    0.000  355.287    0.000 Probability_function.py:140(fight)
        853656175  258.338    0.000  346.432    0.000 field.py:23(__eq__)
         37302200  346.212    0.000  346.212    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415059957  332.992    0.000  332.992    0.000 {built-in method torch._C._get_tracing_state}
          1513504    9.978    0.000  308.476    0.000 game.py:59(step)
        176386895/38907806  111.790    0.000  296.826    0.000 game.py:111(getAllPositionsAtDistance)
        348053892  295.488    0.000  295.492    0.000 module.py:562(__getattr__)
         37302200  291.930    0.000  291.930    0.000 {built-in method max}
        263212421  283.237    0.000  284.813    0.000 {built-in method builtins.any}
        341918512  269.834    0.000  269.834    0.000 agent.py:201(<listcomp>)
          3730220    7.570    0.000  261.557    0.000 loss.py:430(forward)
         33149681   48.008    0.000  256.766    0.000 <__array_function__ internals>:2(concatenate)
          3730220   26.688    0.000  253.987    0.000 functional.py:2195(mse_loss)
         37302200  233.320    0.000  233.320    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22117497  160.511    0.000  227.900    0.000 move.py:130(simulateSimple)
         94922247  226.802    0.000  226.802    0.000 {built-in method dropout}
         31640749  224.289    0.000  224.289    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730220   14.579    0.000  216.244    0.000 loss.py:427(__init__)
        1652891753  214.884    0.000  214.884    0.000 {method 'items' of 'dict' objects}
         37302200  214.874    0.000  214.874    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         78881872  210.740    0.000  210.740    0.000 {built-in method numpy.empty}
          3730220   12.218    0.000  201.664    0.000 loss.py:9(__init__)
        197701713/55953315  178.957    0.000  197.651    0.000 module.py:1000(named_modules)
          1504383  130.358    0.000  194.305    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        163453652  112.158    0.000  185.036    0.000 game.py:119(goOneStep)
          3730234   43.984    0.000  179.187    0.000 module.py:69(__init__)
          1513504   11.698    0.000  178.347    0.000 move.py:20(execute)
          3730220  177.878    0.000  177.878    0.000 {built-in method torch._C._nn.mse_loss}
         27910529  170.805    0.000  170.805    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        483606180  167.764    0.000  167.764    0.000 {method 'copy' of 'dict' objects}
        341918512  167.290    0.000  167.290    0.000 agent.py:176(<listcomp>)
        341918512  159.743    0.000  159.743    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    300.   1400.      4.46   16.91]
 [   2.    161.   1400.      4.98   16.6 ]
 [   3.     92.   1365.6     3.41   17.89]
 ...
 [3998.    133.   1974.43    3.9    17.36]
 [3999.    162.   1967.3     3.71   17.66]
 [4000.    300.   1973.46    6.47   15.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6315817: <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:50:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:50:45 2020
Terminated at Sat Apr 25 05:47:10 2020
Results reported at Sat Apr 25 05:47:10 2020

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

    CPU time :                                   64578.84 sec.
    Max Memory :                                 6118 MB
    Average Memory :                             3180.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4122.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64584 sec.
    Turnaround time :                            64685 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.0001999802.

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

    Minutes used :              1043 minutes.
    Hours used :                17 hours.

# Profiling


      30881314801 function calls (29976293482 primitive calls) in 62515.28 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62593.386 62593.386 {built-in method builtins.exec}
                1    0.000    0.000 62593.386 62593.386 <string>:1(<module>)
                1    0.000    0.000 62593.386 62593.386 game.py:183(run)
                1  174.204  174.204 62593.386 62593.386 gamecontroller.py:15(run)
          1515302  663.399    0.000 47966.802    0.032 agent.py:15(choose)
         25644989 1184.307    0.000 28653.220    0.001 agent.py:260(state)
         31877164 2700.063    0.000 24426.854    0.001 NNAgent.py:16(value)
           766612  144.745    0.000 23423.704    0.031 opponent.py:31(choose)
        878266043 5731.354    0.000 21236.820    0.000 agent.py:219(antState)
        418136166/35610198 1695.191    0.000 13138.513    0.000 module.py:522(__call__)
         31877164  747.557    0.000 12550.382    0.000 NNAgent.py:68(forward)
             7914    0.156    0.000 12290.392    1.553 agent.py:127(resetGame)
             4000    1.572    0.000 12276.673    3.069 impala.py:28(batchTrain)
           398100   82.603    0.000 12264.319    0.031 impala.py:42(trainOneBatch)
          3733034  620.665    0.000 12164.181    0.003 NNAgent.py:32(train)
        159385820  499.228    0.000 6871.994    0.000 linear.py:86(forward)
        119749935 6666.142    0.000 6666.142    0.000 {built-in method numpy.array}
        159385820  434.502    0.000 6160.276    0.000 functional.py:1355(linear)
         23360132  119.703    0.000 5341.766    0.000 move.py:258(simulate)
        159385820 4178.775    0.000 4178.775    0.000 {built-in method addmm}
          2101928   94.818    0.000 3867.422    0.002 move.py:154(simulateComplex)
          3733034 1118.221    0.000 3348.323    0.001 adam.py:49(step)
          2184641  561.718    0.000 3344.263    0.002 Probability_function.py:206(CalculateWinChance)
        344346983 3095.528    0.000 3095.528    0.000 agent.py:299(getDistances)
        344346983 2149.981    0.000 2540.949    0.000 agent.py:181(distanceToSplits)
        268210138/26859332 2069.118    0.000 2504.573    0.000 Probability_function.py:196(Combinations)
        344346983 2409.500    0.000 2442.985    0.000 agent.py:323(getDistancesToAnts)
        344346983 1206.414    0.000 1966.600    0.000 agent.py:207(currentScore)
        127508656  160.311    0.000 1902.394    0.000 activation.py:558(forward)
          3733034   14.966    0.000 1744.919    0.000 tensor.py:167(backward)
        127508656  114.599    0.000 1742.082    0.000 functional.py:1050(leaky_relu)
          3733034   25.273    0.000 1729.953    0.000 __init__.py:44(backward)
        127508656 1627.484    0.000 1627.484    0.000 {built-in method torch._C._nn.leaky_relu}
          3733034 1615.416    0.000 1615.416    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159385820 1485.090    0.000 1485.090    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533919060  924.270    0.000 1216.272    0.000 agent.py:347(ant_situation)
         22309168  602.735    0.000 1041.616    0.000 move.py:267(<listcomp>)
        1822639605  843.785    0.000  970.437    0.000 {built-in method builtins.sum}
         95631492  111.102    0.000  921.967    0.000 dropout.py:53(forward)
        344362983  879.653    0.000  879.706    0.000 {built-in method builtins.sorted}
         79552917  150.240    0.000  851.191    0.000 numeric.py:159(ones)
         26695953  476.548    0.000  850.541    0.000 agent.py:336(antsUnderAnts)
         95631492  449.192    0.000  810.865    0.000 functional.py:788(dropout)
          1532253   11.577    0.000  774.677    0.001 agent.py:69(trainAgent)
        344346983  607.137    0.000  728.442    0.000 agent.py:358(dicer)
        344354429  319.839    0.000  720.925    0.000 game.py:139(getCurrentScore)
         74660680  697.445    0.000  697.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344346983  631.845    0.000  631.845    0.000 agent.py:241(<listcomp>)
        115987387  544.480    0.000  620.591    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        344346983  355.362    0.000  571.963    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31877164  516.584    0.000  516.584    0.000 {built-in method dot}
         79552917  126.033    0.000  500.422    0.000 <__array_function__ internals>:2(copyto)
        488221920  313.844    0.000  482.043    0.000 move.py:282(__init__)
         31877164  479.440    0.000  479.440    0.000 {built-in method flatten}
        4171111798/4171111786  477.558    0.000  477.558    0.000 {built-in method builtins.len}
             4000    0.154    0.000  475.145    0.119 game.py:159(reset)
             4000    0.712    0.000  473.534    0.118 setups.py:9(setup)
         41063385   22.214    0.000  464.751    0.000 module.py:846(parameters)
         41063385   23.178    0.000  442.537    0.000 module.py:870(named_parameters)
         74660680  436.554    0.000  436.554    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1528253    9.386    0.000  427.466    0.000 game.py:56(action_space)
         41063385  122.063    0.000  419.358    0.000 module.py:833(_named_members)
        3929710575  419.110    0.000  419.110    0.000 {method 'append' of 'list' objects}
         25100621   65.592    0.000  418.080    0.000 game.py:46(actions)
          5600000    2.961    0.000  405.256    0.000 field.py:38(Nointersection)
          5600000  143.030    0.000  402.294    0.000 field.py:39(<listcomp>)
             4000   34.319    0.009  397.052    0.099 field.py:120(Give_dist_to_all)
          1697001  330.946    0.000  376.843    0.000 Probability_function.py:140(fight)
        344354429  296.208    0.000  354.904    0.000 game.py:140(<dictcomp>)
        855005327  249.902    0.000  342.673    0.000 field.py:23(__eq__)
        418136166  327.166    0.000  327.166    0.000 {built-in method torch._C._get_tracing_state}
         37330340  320.714    0.000  320.714    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1528253    9.784    0.000  309.444    0.000 game.py:59(step)
        350654457  298.877    0.000  298.881    0.000 module.py:562(__getattr__)
        271261652  297.221    0.000  298.820    0.000 {built-in method builtins.any}
        177810057/39230841  108.974    0.000  292.545    0.000 game.py:111(getAllPositionsAtDistance)
         37330340  273.502    0.000  273.502    0.000 {built-in method max}
        344346983  270.191    0.000  270.191    0.000 agent.py:201(<listcomp>)
          3733034    6.950    0.000  251.361    0.000 loss.py:430(forward)
         33400446   48.292    0.000  246.776    0.000 <__array_function__ internals>:2(concatenate)
          3733034   25.945    0.000  244.412    0.000 functional.py:2195(mse_loss)
         37330340  221.185    0.000  221.185    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1664942871  220.780    0.000  220.780    0.000 {method 'items' of 'dict' objects}
         31877164  217.939    0.000  217.939    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95631492  217.904    0.000  217.904    0.000 {built-in method dropout}
          3733034   14.387    0.000  216.847    0.000 loss.py:427(__init__)
         22309168  149.964    0.000  214.502    0.000 move.py:130(simulateSimple)
         37330340  203.464    0.000  203.464    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733034   12.104    0.000  202.460    0.000 loss.py:9(__init__)
         79552917  200.529    0.000  200.529    0.000 {built-in method numpy.empty}
        197850855/55995525  180.658    0.000  199.694    0.000 module.py:1000(named_modules)
          1518722  128.728    0.000  192.851    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164701447  110.792    0.000  183.570    0.000 game.py:119(goOneStep)
          3733048   44.483    0.000  180.234    0.000 module.py:69(__init__)
          1528253   12.321    0.000  179.861    0.000 move.py:20(execute)
          3733034  170.464    0.000  170.464    0.000 {built-in method torch._C._nn.mse_loss}
        488221920  168.199    0.000  168.199    0.000 {method 'copy' of 'dict' objects}
        868149496  165.604    0.000  165.604    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2184641  165.410    0.000  165.410    0.000 move.py:271(giveantsprobabilities)
        344346983  161.573    0.000  161.573    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    185.   1400.      4.83   16.55]
 [   2.     99.   1400.      5.05   16.25]
 [   3.    209.   1407.64    5.49   16.04]
 ...
 [3998.    125.   1980.1     4.31   17.11]
 [3999.    300.   1973.18    5.9    15.55]
 [4000.    149.   1980.14    4.17   17.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6315917: <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:39 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 17:31:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 17:31:24 2020
Terminated at Sun Apr 26 10:58:34 2020
Results reported at Sun Apr 26 10:58:34 2020

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

    CPU time :                                   62817.82 sec.
    Max Memory :                                 6139 MB
    Average Memory :                             3091.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4101.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62831 sec.
    Turnaround time :                            169735 sec.

The output (if any) is above this job summary.

