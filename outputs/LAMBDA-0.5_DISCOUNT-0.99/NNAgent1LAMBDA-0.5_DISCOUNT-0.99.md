# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1703 minutes.
    Hours used :                28 hours.

# Profiling


      47151148699 function calls (45794763754 primitive calls) in 102107.61 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102237.400 102237.400 {built-in method builtins.exec}
                1    0.000    0.000 102237.400 102237.400 <string>:1(<module>)
                1    0.000    0.000 102237.400 102237.400 game.py:183(run)
                1  169.153  169.153 102237.400 102237.400 gamecontroller.py:15(run)
          1952994  801.702    0.000 83811.042    0.043 agent.py:15(choose)
         37576165 1885.922    0.000 52890.822    0.001 agent.py:260(state)
           986992  143.700    0.000 41247.429    0.042 opponent.py:31(choose)
        1342348488 9906.929    0.000 38318.453    0.000 agent.py:219(antState)
         43406647 3157.797    0.000 37093.820    0.001 NNAgent.py:16(value)
        568082095/47202331 2569.219    0.000 20759.285    0.000 module.py:522(__call__)
         43406647 1191.875    0.000 20190.208    0.000 NNAgent.py:68(forward)
             7913    0.118    0.000 15232.724    1.925 agent.py:127(resetGame)
             4000    1.194    0.000 15215.598    3.804 impala.py:28(batchTrain)
           398100   53.024    0.000 15205.911    0.038 impala.py:42(trainOneBatch)
          3795684  921.342    0.000 15127.167    0.004 NNAgent.py:32(train)
         34634881  117.002    0.000 11174.450    0.000 move.py:258(simulate)
        217033235  779.263    0.000 11071.826    0.000 linear.py:86(forward)
        162524261 10565.122    0.000 10565.122    0.000 {built-in method numpy.array}
        217033235  626.513    0.000 10019.195    0.000 functional.py:1355(linear)
          2360796   91.092    0.000 9449.494    0.004 move.py:154(simulateComplex)
          2426514  946.727    0.000 8830.333    0.004 Probability_function.py:206(CalculateWinChance)
        507459606/36388798 6289.760    0.000 7402.561    0.000 Probability_function.py:196(Combinations)
        217033235 6750.482    0.000 6750.482    0.000 {built-in method addmm}
        567217228 5577.251    0.000 5577.251    0.000 agent.py:299(getDistances)
          3795684 1550.418    0.000 4889.519    0.001 adam.py:49(step)
        567217228 4118.823    0.000 4827.735    0.000 agent.py:181(distanceToSplits)
        567217228 4735.263    0.000 4794.088    0.000 agent.py:323(getDistancesToAnts)
        567217228 2201.552    0.000 3529.388    0.000 agent.py:207(currentScore)
        173626588  180.800    0.000 3189.869    0.000 activation.py:558(forward)
        173626588  148.929    0.000 3009.069    0.000 functional.py:1050(leaky_relu)
        173626588 2860.140    0.000 2860.140    0.000 {built-in method torch._C._nn.leaky_relu}
        217033235 2538.040    0.000 2538.040    0.000 {method 't' of 'torch._C._TensorBase' objects}
        775131260 1646.433    0.000 2157.283    0.000 agent.py:347(ant_situation)
          3795684   10.970    0.000 2057.757    0.001 tensor.py:167(backward)
          3795684   17.350    0.000 2046.787    0.001 __init__.py:44(backward)
          3795684 1958.055    0.001 1958.055    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2932434585 1499.922    0.000 1707.599    0.000 {built-in method builtins.sum}
        567233228 1703.644    0.000 1703.701    0.000 {built-in method builtins.sorted}
         38756563  813.535    0.000 1446.796    0.000 agent.py:336(antsUnderAnts)
        567217228 1082.140    0.000 1328.279    0.000 agent.py:358(dicer)
        130219941  127.207    0.000 1316.173    0.000 dropout.py:53(forward)
         33454483  728.728    0.000 1272.643    0.000 move.py:267(<listcomp>)
        567226252  562.045    0.000 1266.546    0.000 game.py:139(getCurrentScore)
          1971369   11.184    0.000 1204.077    0.001 agent.py:69(trainAgent)
        130219941  585.584    0.000 1188.965    0.000 functional.py:788(dropout)
        108032824  178.733    0.000 1117.313    0.000 numeric.py:159(ones)
         75913680 1111.495    0.000 1111.495    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        567217228 1084.938    0.000 1084.938    0.000 agent.py:241(<listcomp>)
        567217228  646.122    0.000 1042.026    0.000 agent.py:175(carrying_number_of_enemy_ants)
        511388277  836.618    0.000  838.328    0.000 {built-in method builtins.any}
        6616785758/6616785746  832.393    0.000  832.393    0.000 {built-in method builtins.len}
        157309633  733.033    0.000  814.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75913680  768.464    0.000  768.464    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1967369   12.278    0.000  703.060    0.000 game.py:56(action_space)
         36827980   91.174    0.000  690.782    0.000 game.py:46(actions)
         43406647  690.147    0.000  690.147    0.000 {built-in method flatten}
        108032824  142.321    0.000  650.035    0.000 <__array_function__ internals>:2(copyto)
         43406647  648.798    0.000  648.798    0.000 {built-in method dot}
        568082095  639.466    0.000  639.466    0.000 {built-in method torch._C._get_tracing_state}
        567226252  532.279    0.000  621.441    0.000 game.py:140(<dictcomp>)
        6417693157  606.185    0.000  606.185    0.000 {method 'append' of 'list' objects}
        716305580  433.475    0.000  583.843    0.000 move.py:282(__init__)
          2284266  478.726    0.000  544.912    0.000 Probability_function.py:140(fight)
        281330530/61846268  183.203    0.000  508.519    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.148    0.000  490.448    0.123 game.py:159(reset)
        567217228  489.887    0.000  489.887    0.000 agent.py:201(<listcomp>)
             4000    0.817    0.000  488.598    0.122 setups.py:9(setup)
         41752535   23.518    0.000  476.446    0.000 module.py:846(parameters)
          1967369    8.650    0.000  456.210    0.000 game.py:59(step)
         41752535   19.646    0.000  452.928    0.000 module.py:870(named_parameters)
         41752535  144.003    0.000  433.282    0.000 module.py:833(_named_members)
         37956840  430.491    0.000  430.491    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        949457577  324.538    0.000  427.983    0.000 field.py:23(__eq__)
         43406647  426.526    0.000  426.526    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    2.911    0.000  416.293    0.000 field.py:38(Nointersection)
          5600000  131.627    0.000  413.382    0.000 field.py:39(<listcomp>)
             4000   38.755    0.010  409.622    0.102 field.py:120(Give_dist_to_all)
        130219941  400.562    0.000  400.562    0.000 {built-in method dropout}
        2771338375  396.485    0.000  396.485    0.000 {method 'items' of 'dict' objects}
        477478770  362.137    0.000  362.141    0.000 module.py:562(__getattr__)
         37956840  331.255    0.000  331.255    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37956840  325.618    0.000  325.618    0.000 {built-in method max}
        260640064  194.031    0.000  325.317    0.000 game.py:119(goOneStep)
         45367401   51.288    0.000  309.579    0.000 <__array_function__ internals>:2(concatenate)
        567217228  304.799    0.000  304.799    0.000 agent.py:229(<listcomp>)
        567217228  300.954    0.000  300.954    0.000 agent.py:176(<listcomp>)
          1967369   10.541    0.000  291.789    0.000 move.py:20(execute)
         37956840  289.906    0.000  289.906    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        108032824  288.546    0.000  288.546    0.000 {built-in method numpy.empty}
          1967369    2.530    0.000  266.767    0.000 move.py:62(placeOnBoard)
            65718    0.640    0.000  263.395    0.004 move.py:103(moveToOpponent)
        1179570837  251.930    0.000  251.930    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33454483  165.519    0.000  240.814    0.000 move.py:130(simulateSimple)
          1956414  147.260    0.000  223.126    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1105025292  216.743    0.000  216.743    0.000 {built-in method math.factorial}
          3795684    4.768    0.000  214.921    0.000 loss.py:430(forward)
          2426514  213.092    0.000  213.092    0.000 move.py:271(giveantsprobabilities)
          3795684   17.647    0.000  210.153    0.000 functional.py:2195(mse_loss)
        1488953583  207.677    0.000  207.677    0.000 agent.py:344(<genexpr>)
        130219941  100.537    0.000  202.819    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    111.   1400.      4.12   17.16]
 [   2.    168.   1400.      5.06   16.27]
 [   3.    174.   1407.64    4.87   16.53]
 ...
 [3998.    300.   2275.14    3.33   17.95]
 [3999.    300.   2266.92    3.33   18.  ]
 [4000.    149.   2273.59    2.44   18.82]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315761: <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:53 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 16:18:41 2020
Results reported at Sat Apr 25 16:18:41 2020

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

    CPU time :                                   102575.21 sec.
    Max Memory :                                 9148 MB
    Average Memory :                             4631.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1092.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102586 sec.
    Turnaround time :                            102588 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1563 minutes.
    Hours used :                26 hours.

# Profiling


      44830109507 function calls (43524307733 primitive calls) in 93687.52 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93803.099 93803.099 {built-in method builtins.exec}
                1    0.000    0.000 93803.099 93803.099 <string>:1(<module>)
                1    0.000    0.000 93803.099 93803.099 game.py:183(run)
                1  161.196  161.196 93803.099 93803.099 gamecontroller.py:15(run)
          1908850  746.587    0.000 76067.498    0.040 agent.py:15(choose)
         35887409 1730.736    0.000 47574.398    0.001 agent.py:260(state)
           963595  138.021    0.000 37496.892    0.039 opponent.py:31(choose)
         41721689 2986.259    0.000 34397.338    0.001 NNAgent.py:16(value)
        1275936098 8802.021    0.000 34315.241    0.000 agent.py:219(antState)
        546173159/45512891 2344.521    0.000 19214.511    0.000 module.py:522(__call__)
         41721689 1095.090    0.000 18652.858    0.000 NNAgent.py:68(forward)
             7914    0.126    0.000 14748.864    1.864 agent.py:127(resetGame)
             4000    1.160    0.000 14732.044    3.683 impala.py:28(batchTrain)
           398100   55.427    0.000 14722.800    0.037 impala.py:42(trainOneBatch)
          3791202  882.907    0.000 14642.071    0.004 NNAgent.py:32(train)
        208608445  716.404    0.000 10317.130    0.000 linear.py:86(forward)
         33011413  121.743    0.000 10155.560    0.000 move.py:258(simulate)
        155768116 9752.521    0.000 9752.521    0.000 {built-in method numpy.array}
        208608445  572.142    0.000 9352.283    0.000 functional.py:1355(linear)
          2255744   87.720    0.000 8552.187    0.004 move.py:154(simulateComplex)
          2322829  863.125    0.000 8002.304    0.003 Probability_function.py:206(CalculateWinChance)
        486955502/34728328 5690.966    0.000 6697.003    0.000 Probability_function.py:196(Combinations)
        208608445 6328.134    0.000 6328.134    0.000 {built-in method addmm}
        535630478 5072.688    0.000 5072.688    0.000 agent.py:299(getDistances)
          3791202 1489.907    0.000 4719.798    0.001 adam.py:49(step)
        535630478 4244.618    0.000 4298.204    0.000 agent.py:323(getDistancesToAnts)
        535630478 3638.447    0.000 4274.422    0.000 agent.py:181(distanceToSplits)
        535630478 1940.274    0.000 3127.882    0.000 agent.py:207(currentScore)
        166886756  160.157    0.000 2932.811    0.000 activation.py:558(forward)
        166886756  148.532    0.000 2772.654    0.000 functional.py:1050(leaky_relu)
        166886756 2624.122    0.000 2624.122    0.000 {built-in method torch._C._nn.leaky_relu}
        208608445 2357.446    0.000 2357.446    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3791202   11.955    0.000 2027.231    0.001 tensor.py:167(backward)
          3791202   17.599    0.000 2015.276    0.001 __init__.py:44(backward)
          3791202 1925.477    0.001 1925.477    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        740305620 1443.251    0.000 1912.478    0.000 agent.py:347(ant_situation)
        2768515793 1380.317    0.000 1575.791    0.000 {built-in method builtins.sum}
        535646478 1537.649    0.000 1537.701    0.000 {built-in method builtins.sorted}
         37015281  728.939    0.000 1312.763    0.000 agent.py:336(antsUnderAnts)
        535630478  995.002    0.000 1220.426    0.000 agent.py:358(dicer)
        125165067  114.613    0.000 1184.042    0.000 dropout.py:53(forward)
         31883541  672.411    0.000 1173.546    0.000 move.py:267(<listcomp>)
        535639500  514.358    0.000 1131.290    0.000 game.py:139(getCurrentScore)
          1926827    9.690    0.000 1108.372    0.001 agent.py:69(trainAgent)
         75824040 1078.226    0.000 1078.226    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125165067  549.101    0.000 1069.429    0.000 functional.py:788(dropout)
        103769238  170.909    0.000 1043.744    0.000 numeric.py:159(ones)
        535630478  961.194    0.000  961.194    0.000 agent.py:241(<listcomp>)
        535630478  592.046    0.000  947.963    0.000 agent.py:175(carrying_number_of_enemy_ants)
        151230511  685.611    0.000  767.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6270957774/6270957762  761.629    0.000  761.629    0.000 {built-in method builtins.len}
        490795076  759.616    0.000  761.134    0.000 {built-in method builtins.any}
         75824040  739.600    0.000  739.600    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41721689  647.742    0.000  647.742    0.000 {built-in method flatten}
          1922827   11.055    0.000  637.859    0.000 game.py:56(action_space)
         35158107   82.814    0.000  626.804    0.000 game.py:46(actions)
         41721689  617.099    0.000  617.099    0.000 {built-in method dot}
        103769238  131.773    0.000  606.551    0.000 <__array_function__ internals>:2(copyto)
        546173159  596.835    0.000  596.835    0.000 {built-in method torch._C._get_tracing_state}
        6064690057  554.198    0.000  554.198    0.000 {method 'append' of 'list' objects}
        535639500  460.130    0.000  541.205    0.000 game.py:140(<dictcomp>)
        682785700  398.175    0.000  537.987    0.000 move.py:282(__init__)
          2174811  420.717    0.000  482.244    0.000 Probability_function.py:140(fight)
             4000    0.144    0.000  480.993    0.120 game.py:159(reset)
             4000    0.794    0.000  479.188    0.120 setups.py:9(setup)
         41703233   23.397    0.000  478.313    0.000 module.py:846(parameters)
        266741671/58603006  164.066    0.000  461.395    0.000 game.py:111(getAllPositionsAtDistance)
         41703233   19.258    0.000  454.916    0.000 module.py:870(named_parameters)
         41703233  139.513    0.000  435.658    0.000 module.py:833(_named_members)
          1922827    8.387    0.000  433.856    0.000 game.py:59(step)
        535630478  432.315    0.000  432.315    0.000 agent.py:201(<listcomp>)
         37912020  417.826    0.000  417.826    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        936228428  315.360    0.000  413.733    0.000 field.py:23(__eq__)
          5600000    2.879    0.000  410.087    0.000 field.py:38(Nointersection)
          5600000  129.219    0.000  407.207    0.000 field.py:39(<listcomp>)
             4000   36.986    0.009  402.133    0.101 field.py:120(Give_dist_to_all)
         41721689  391.356    0.000  391.356    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        125165067  366.901    0.000  366.901    0.000 {built-in method dropout}
        2609016178  361.500    0.000  361.500    0.000 {method 'items' of 'dict' objects}
        458944232  334.383    0.000  334.388    0.000 module.py:562(__getattr__)
         37912020  319.639    0.000  319.639    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37912020  314.811    0.000  314.811    0.000 {built-in method max}
        247119750  175.955    0.000  297.329    0.000 game.py:119(goOneStep)
         43640153   47.923    0.000  289.535    0.000 <__array_function__ internals>:2(concatenate)
         37912020  281.482    0.000  281.482    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1922827    9.291    0.000  281.094    0.000 move.py:20(execute)
        535630478  271.272    0.000  271.272    0.000 agent.py:229(<listcomp>)
        535630478  269.330    0.000  269.330    0.000 agent.py:176(<listcomp>)
        103769238  266.285    0.000  266.285    0.000 {built-in method numpy.empty}
          1922827    2.349    0.000  258.483    0.000 move.py:62(placeOnBoard)
            67085    0.676    0.000  255.356    0.004 move.py:103(moveToOpponent)
        1134068007  229.003    0.000  229.003    0.000 {method 'values' of 'collections.OrderedDict' objects}
         31883541  151.563    0.000  221.561    0.000 move.py:130(simulateSimple)
          3791202    5.210    0.000  217.938    0.000 loss.py:430(forward)
          1912270  144.748    0.000  217.461    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3791202   19.062    0.000  212.728    0.000 functional.py:2195(mse_loss)
        200933759/56868045  190.691    0.000  209.458    0.000 module.py:1000(named_modules)
          2322829  203.805    0.000  203.805    0.000 move.py:271(giveantsprobabilities)
        1381426488  195.474    0.000  195.474    0.000 agent.py:344(<genexpr>)
        1042673268  192.384    0.000  192.384    0.000 {built-in method math.factorial}


# Other prints

[[   1.    137.   1400.      5.33   16.07]
 [   2.    239.   1400.      5.96   15.71]
 [   3.    110.   1407.64    5.46   15.95]
 ...
 [3998.    196.   2158.81    4.13   17.29]
 [3999.    300.   2152.06    3.08   18.13]
 [4000.    300.   2157.99    4.95   16.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315861: <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:27 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:29:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:29:05 2020
Terminated at Sun Apr 26 09:37:21 2020
Results reported at Sun Apr 26 09:37:21 2020

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

    CPU time :                                   94034.05 sec.
    Max Memory :                                 8824 MB
    Average Memory :                             4424.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94119 sec.
    Turnaround time :                            164874 sec.

The output (if any) is above this job summary.

