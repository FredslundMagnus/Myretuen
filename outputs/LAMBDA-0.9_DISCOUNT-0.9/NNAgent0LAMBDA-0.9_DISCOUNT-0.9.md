# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1362 minutes.
    Hours used :                22 hours.

# Profiling


      40027398096 function calls (38744031630 primitive calls) in 81601.97 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81724.108 81724.108 {built-in method builtins.exec}
                1    0.000    0.000 81724.108 81724.108 <string>:1(<module>)
                1    0.000    0.000 81724.108 81724.108 game.py:183(run)
                1  228.247  228.247 81724.108 81724.108 gamecontroller.py:15(run)
          1722106  799.021    0.000 65793.260    0.038 agent.py:15(choose)
         31868992 1562.918    0.000 41405.266    0.001 agent.py:260(state)
           869146  191.579    0.000 32161.608    0.037 opponent.py:31(choose)
        1118218775 7958.284    0.000 29962.484    0.000 agent.py:219(antState)
         37970033 2776.530    0.000 29742.588    0.001 NNAgent.py:16(value)
        497379153/41738757 2001.398    0.000 15600.196    0.000 module.py:522(__call__)
         37970033  912.494    0.000 14968.220    0.000 NNAgent.py:68(forward)
             7929    0.141    0.000 13010.358    1.641 agent.py:127(resetGame)
             4000    1.595    0.000 12993.920    3.248 impala.py:28(batchTrain)
           398100   86.203    0.000 12980.864    0.033 impala.py:42(trainOneBatch)
          3768724  656.531    0.000 12875.609    0.003 NNAgent.py:32(train)
        153692592 9203.760    0.000 9203.760    0.000 {built-in method numpy.array}
         29274649  153.227    0.000 8651.419    0.000 move.py:258(simulate)
        189850165  639.149    0.000 8255.868    0.000 linear.py:86(forward)
        189850165  525.541    0.000 7350.302    0.000 functional.py:1355(linear)
          2315872  111.561    0.000 6666.035    0.003 move.py:154(simulateComplex)
          2389568  769.251    0.000 6025.667    0.003 Probability_function.py:206(CalculateWinChance)
        189850165 5027.867    0.000 5027.867    0.000 {built-in method addmm}
        541312234/37583056 4104.057    0.000 4876.956    0.000 Probability_function.py:196(Combinations)
        457680215 4615.345    0.000 4615.345    0.000 agent.py:299(getDistances)
          3768724 1170.790    0.000 3570.840    0.001 adam.py:49(step)
        457680215 3035.455    0.000 3561.559    0.000 agent.py:181(distanceToSplits)
        457680215 3469.108    0.000 3513.267    0.000 agent.py:323(getDistancesToAnts)
        457680215 1644.087    0.000 2696.202    0.000 agent.py:207(currentScore)
        151880132  190.004    0.000 2217.211    0.000 activation.py:558(forward)
        151880132  177.049    0.000 2027.207    0.000 functional.py:1050(leaky_relu)
          3768724   16.077    0.000 1913.121    0.001 tensor.py:167(backward)
          3768724   24.983    0.000 1897.044    0.001 __init__.py:44(backward)
        151880132 1850.158    0.000 1850.158    0.000 {built-in method torch._C._nn.leaky_relu}
          3768724 1781.795    0.000 1781.795    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        660538560 1330.094    0.000 1770.092    0.000 agent.py:347(ant_situation)
        189850165 1727.793    0.000 1727.793    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28116713  818.353    0.000 1415.314    0.000 move.py:267(<listcomp>)
        2391107721 1171.279    0.000 1359.559    0.000 {built-in method builtins.sum}
         33026928  637.807    0.000 1173.944    0.000 agent.py:336(antsUnderAnts)
        457696215 1150.866    0.000 1150.921    0.000 {built-in method builtins.sorted}
        113910099  145.510    0.000 1098.210    0.000 dropout.py:53(forward)
          1737454   14.182    0.000 1002.988    0.001 agent.py:69(trainAgent)
        457688253  449.613    0.000  997.191    0.000 game.py:139(getCurrentScore)
         97408518  203.227    0.000  994.663    0.000 numeric.py:159(ones)
        457680215  821.521    0.000  981.022    0.000 agent.py:358(dicer)
        113910099  524.818    0.000  952.700    0.000 functional.py:788(dropout)
        457680215  911.849    0.000  911.849    0.000 agent.py:241(<listcomp>)
        457680215  507.525    0.000  822.530    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75374480  782.603    0.000  782.603    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140554799  579.168    0.000  664.113    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        608651700  426.542    0.000  648.125    0.000 move.py:282(__init__)
        5595428375/5595428363  615.638    0.000  615.638    0.000 {built-in method builtins.len}
          1733454   12.123    0.000  579.719    0.000 game.py:56(action_space)
        5197180657  573.137    0.000  573.137    0.000 {method 'append' of 'list' objects}
         37970033  571.646    0.000  571.646    0.000 {built-in method dot}
         31186576   87.731    0.000  567.597    0.000 game.py:46(actions)
         37970033  556.050    0.000  556.050    0.000 {built-in method flatten}
         97408518  151.086    0.000  553.788    0.000 <__array_function__ internals>:2(copyto)
        544773692  535.302    0.000  536.996    0.000 {built-in method builtins.any}
             4000    0.156    0.000  501.987    0.125 game.py:159(reset)
             4000    0.729    0.000  499.868    0.125 setups.py:9(setup)
          2173830  440.539    0.000  497.629    0.000 Probability_function.py:140(fight)
         41455975   24.019    0.000  495.097    0.000 module.py:846(parameters)
         75374480  483.343    0.000  483.343    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        457688253  403.771    0.000  483.070    0.000 game.py:140(<dictcomp>)
         41455975   25.608    0.000  471.078    0.000 module.py:870(named_parameters)
         41455975  133.818    0.000  445.470    0.000 module.py:833(_named_members)
          5600000    3.126    0.000  429.493    0.000 field.py:38(Nointersection)
          5600000  150.408    0.000  426.367    0.000 field.py:39(<listcomp>)
             4000   35.221    0.009  419.257    0.105 field.py:120(Give_dist_to_all)
        230806418/50725054  153.072    0.000  399.978    0.000 game.py:111(getAllPositionsAtDistance)
        905592822  285.281    0.000  388.033    0.000 field.py:23(__eq__)
          1733454   11.115    0.000  381.573    0.000 game.py:59(step)
        417676016  379.536    0.000  379.541    0.000 module.py:562(__getattr__)
        457680215  375.835    0.000  375.835    0.000 agent.py:201(<listcomp>)
        497379153  362.300    0.000  362.300    0.000 {built-in method torch._C._get_tracing_state}
         37687240  333.243    0.000  333.243    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2227348240  298.372    0.000  298.372    0.000 {method 'items' of 'dict' objects}
         28116713  207.041    0.000  294.451    0.000 move.py:130(simulateSimple)
         37687240  287.180    0.000  287.180    0.000 {built-in method max}
         37970033  273.139    0.000  273.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39698649   59.192    0.000  269.568    0.000 <__array_function__ internals>:2(concatenate)
          3768724    7.833    0.000  263.598    0.000 loss.py:430(forward)
          3768724   29.061    0.000  255.765    0.000 functional.py:2195(mse_loss)
        113910099  253.668    0.000  253.668    0.000 {built-in method dropout}
        213717648  149.822    0.000  246.906    0.000 game.py:119(goOneStep)
        457680215  241.016    0.000  241.016    0.000 agent.py:176(<listcomp>)
         97408518  237.648    0.000  237.648    0.000 {built-in method numpy.empty}
         37687240  229.050    0.000  229.050    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1733454   14.159    0.000  228.388    0.000 move.py:20(execute)
          3768724   15.927    0.000  227.020    0.000 loss.py:427(__init__)
          1725526  149.053    0.000  221.735    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        608651700  221.583    0.000  221.583    0.000 {method 'copy' of 'dict' objects}
        457680215  220.599    0.000  220.599    0.000 agent.py:229(<listcomp>)
          3768724   13.011    0.000  211.094    0.000 loss.py:9(__init__)
         37687240  210.831    0.000  210.831    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199742425/56530875  190.317    0.000  210.366    0.000 module.py:1000(named_modules)
          1733454    3.433    0.000  194.500    0.000 move.py:62(placeOnBoard)
        1119601296  193.211    0.000  193.211    0.000 {built-in method math.factorial}
            73696    1.114    0.000  190.061    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    122.   1400.      4.13   17.25]
 [   2.    181.   1400.      4.87   16.45]
 [   3.    198.   1407.64    6.84   14.78]
 ...
 [3998.    300.   2277.55    5.05   16.69]
 [3999.    286.   2279.1     4.64   16.88]
 [4000.    225.   2273.3     4.7    16.98]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6315744: <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 10:36:40 2020
Results reported at Sat Apr 25 10:36:40 2020

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

    CPU time :                                   82056.30 sec.
    Max Memory :                                 7597 MB
    Average Memory :                             3838.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82069 sec.
    Turnaround time :                            82070 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1459 minutes.
    Hours used :                24 hours.

# Profiling


      39729700249 function calls (38459553997 primitive calls) in 87450.16 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87548.749 87548.749 {built-in method builtins.exec}
                1    0.000    0.000 87548.749 87548.749 <string>:1(<module>)
                1    0.000    0.000 87548.749 87548.749 game.py:183(run)
                1  152.709  152.709 87548.749 87548.749 gamecontroller.py:15(run)
          1702522  701.678    0.000 69667.305    0.041 agent.py:15(choose)
         31478005 1559.364    0.000 44162.435    0.001 agent.py:260(state)
           860598  128.252    0.000 33985.177    0.039 opponent.py:31(choose)
         37636261 2782.213    0.000 31432.110    0.001 NNAgent.py:16(value)
        1107368349 7872.746    0.000 30279.344    0.000 agent.py:219(antState)
        493039599/41404467 2125.102    0.000 17755.008    0.000 module.py:522(__call__)
         37636261 1018.538    0.000 17207.308    0.000 NNAgent.py:68(forward)
             7920    0.125    0.000 15055.338    1.901 agent.py:127(resetGame)
             4000    1.383    0.000 15040.862    3.760 impala.py:28(batchTrain)
           398100   60.774    0.000 15030.791    0.038 impala.py:42(trainOneBatch)
          3768206  898.512    0.000 14944.244    0.004 NNAgent.py:32(train)
         28913356  106.965    0.000 11104.605    0.000 move.py:258(simulate)
          2372986   96.063    0.000 9618.643    0.004 move.py:154(simulateComplex)
        188181305  675.286    0.000 9544.932    0.000 linear.py:86(forward)
          2447128  961.748    0.000 9039.882    0.004 Probability_function.py:206(CalculateWinChance)
        153320355 8688.049    0.000 8688.049    0.000 {built-in method numpy.array}
        188181305  529.120    0.000 8637.318    0.000 functional.py:1355(linear)
        535057790/37745552 6438.147    0.000 7575.028    0.000 Probability_function.py:196(Combinations)
        188181305 5832.512    0.000 5832.512    0.000 {built-in method addmm}
          3768206 1521.576    0.000 4840.294    0.001 adam.py:49(step)
        454078389 4357.329    0.000 4357.329    0.000 agent.py:299(getDistances)
        454078389 3750.013    0.000 3806.071    0.000 agent.py:323(getDistancesToAnts)
        454078389 3184.904    0.000 3754.167    0.000 agent.py:181(distanceToSplits)
        454078389 1709.692    0.000 2762.112    0.000 agent.py:207(currentScore)
        150545044  154.727    0.000 2688.261    0.000 activation.py:558(forward)
        150545044  129.958    0.000 2533.534    0.000 functional.py:1050(leaky_relu)
        150545044 2403.576    0.000 2403.576    0.000 {built-in method torch._C._nn.leaky_relu}
        188181305 2189.618    0.000 2189.618    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768206   12.430    0.000 2102.221    0.001 tensor.py:167(backward)
          3768206   19.017    0.000 2089.791    0.001 __init__.py:44(backward)
          3768206 1990.745    0.001 1990.745    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        653289960 1250.331    0.000 1645.794    0.000 agent.py:347(ant_situation)
        2368716042 1225.717    0.000 1397.165    0.000 {built-in method builtins.sum}
        454094389 1394.865    0.000 1394.919    0.000 {built-in method builtins.sorted}
         32664498  650.361    0.000 1168.129    0.000 agent.py:336(antsUnderAnts)
         75364120 1106.561    0.000 1106.561    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112908783  117.032    0.000 1099.017    0.000 dropout.py:53(forward)
         27726863  623.087    0.000 1080.731    0.000 move.py:267(<listcomp>)
        454078389  833.037    0.000 1038.900    0.000 agent.py:358(dicer)
         96791919  169.890    0.000 1007.700    0.000 numeric.py:159(ones)
        454086331  450.366    0.000 1004.749    0.000 game.py:139(getCurrentScore)
          1718805    9.967    0.000  982.237    0.001 agent.py:69(trainAgent)
        112908783  498.893    0.000  981.985    0.000 functional.py:788(dropout)
        538482007  844.976    0.000  846.497    0.000 {built-in method builtins.any}
        454078389  526.699    0.000  844.640    0.000 agent.py:175(carrying_number_of_enemy_ants)
        454078389  832.447    0.000  832.447    0.000 agent.py:241(<listcomp>)
         75364120  755.634    0.000  755.634    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5579461051/5579461039  735.627    0.000  735.627    0.000 {built-in method builtins.len}
        139545058  639.816    0.000  719.180    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37636261  597.027    0.000  597.027    0.000 {built-in method flatten}
         96791919  131.645    0.000  579.738    0.000 <__array_function__ internals>:2(copyto)
         37636261  575.922    0.000  575.922    0.000 {built-in method dot}
          1714805   10.308    0.000  571.369    0.000 game.py:56(action_space)
         30826554   75.586    0.000  561.061    0.000 game.py:46(actions)
        5158006628  557.465    0.000  557.465    0.000 {method 'append' of 'list' objects}
        493039599  549.689    0.000  549.689    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  513.561    0.128 game.py:159(reset)
             4000    0.797    0.000  511.721    0.128 setups.py:9(setup)
          2215134  443.537    0.000  510.891    0.000 Probability_function.py:140(fight)
        601996980  358.755    0.000  498.625    0.000 move.py:282(__init__)
        454086331  416.717    0.000  486.452    0.000 game.py:140(<dictcomp>)
         41450277   22.214    0.000  474.712    0.000 module.py:846(parameters)
          1714805    7.647    0.000  452.591    0.000 game.py:59(step)
         41450277   20.815    0.000  452.498    0.000 module.py:870(named_parameters)
          5600000    2.937    0.000  439.348    0.000 field.py:38(Nointersection)
          5600000  146.510    0.000  436.411    0.000 field.py:39(<listcomp>)
         37682060  431.939    0.000  431.939    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41450277  137.606    0.000  431.683    0.000 module.py:833(_named_members)
             4000   38.729    0.010  429.925    0.107 field.py:120(Give_dist_to_all)
        227266854/49959025  145.224    0.000  410.755    0.000 game.py:111(getAllPositionsAtDistance)
        900826438  299.345    0.000  410.270    0.000 field.py:23(__eq__)
        454078389  380.168    0.000  380.168    0.000 agent.py:201(<listcomp>)
         37636261  358.756    0.000  358.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112908783  336.995    0.000  336.995    0.000 {built-in method dropout}
         37682060  328.793    0.000  328.793    0.000 {built-in method max}
         37682060  325.087    0.000  325.087    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2208063877  320.878    0.000  320.878    0.000 {method 'items' of 'dict' objects}
        414004524  311.345    0.000  311.350    0.000 module.py:562(__getattr__)
          1714805    9.454    0.000  309.019    0.000 move.py:20(execute)
         37682060  288.096    0.000  288.096    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1714805    2.315    0.000  286.731    0.000 move.py:62(placeOnBoard)
            74142    0.831    0.000  283.694    0.004 move.py:103(moveToOpponent)
         39344675   45.274    0.000  267.086    0.000 <__array_function__ internals>:2(concatenate)
        210044869  158.213    0.000  265.531    0.000 game.py:119(goOneStep)
         96791919  258.071    0.000  258.071    0.000 {built-in method numpy.empty}
        454078389  238.217    0.000  238.217    0.000 agent.py:176(<listcomp>)
        454078389  233.698    0.000  233.698    0.000 agent.py:229(<listcomp>)
        1109179518  232.338    0.000  232.338    0.000 {built-in method math.factorial}
          3768206    5.968    0.000  230.430    0.000 loss.py:430(forward)
          3768206   18.826    0.000  224.461    0.000 functional.py:2195(mse_loss)
          2447128  220.806    0.000  220.806    0.000 move.py:271(giveantsprobabilities)
        1023715459  215.976    0.000  215.976    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1705942  138.488    0.000  206.987    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27726863  139.308    0.000  202.990    0.000 move.py:130(simulateSimple)
        199714971/56523105  183.791    0.000  202.271    0.000 module.py:1000(named_modules)
          3768206   11.172    0.000  197.644    0.000 loss.py:427(__init__)


# Other prints

[[   1.    174.   1400.      5.6    15.92]
 [   2.     96.   1400.      5.35   16.08]
 [   3.    150.   1407.64    5.76   15.64]
 ...
 [3998.    216.   2166.68    4.85   16.51]
 [3999.    251.   2160.25    4.25   17.21]
 [4000.    250.   2165.24    4.1    17.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315844: <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:24 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 06:54:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 06:54:16 2020
Terminated at Sun Apr 26 07:18:03 2020
Results reported at Sun Apr 26 07:18:03 2020

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

    CPU time :                                   87825.10 sec.
    Max Memory :                                 7492 MB
    Average Memory :                             3775.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2748.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87847 sec.
    Turnaround time :                            156519 sec.

The output (if any) is above this job summary.

