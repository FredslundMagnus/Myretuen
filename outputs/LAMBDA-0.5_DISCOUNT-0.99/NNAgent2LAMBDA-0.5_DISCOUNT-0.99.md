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

    Minutes used :              1724 minutes.
    Hours used :                28 hours.

# Profiling


      48126377884 function calls (46731240635 primitive calls) in 103315.78 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103446.539 103446.539 {built-in method builtins.exec}
                1    0.000    0.000 103446.539 103446.539 <string>:1(<module>)
                1    0.000    0.000 103446.539 103446.539 game.py:183(run)
                1  176.871  176.871 103446.539 103446.539 gamecontroller.py:15(run)
          1964511  816.707    0.000 85092.835    0.043 agent.py:15(choose)
         38115569 1953.144    0.000 53949.324    0.001 agent.py:260(state)
           991293  153.389    0.000 42018.525    0.042 opponent.py:31(choose)
        1369561483 10039.595    0.000 39070.424    0.000 agent.py:219(antState)
         43926420 3155.750    0.000 37282.455    0.001 NNAgent.py:16(value)
        574841408/47724368 2519.528    0.000 20702.650    0.000 module.py:522(__call__)
         43926420 1187.920    0.000 20129.462    0.000 NNAgent.py:68(forward)
             7921    0.128    0.000 15145.703    1.912 agent.py:127(resetGame)
             4000    1.136    0.000 15127.696    3.782 impala.py:28(batchTrain)
           398100   53.443    0.000 15118.366    0.038 impala.py:42(trainOneBatch)
          3797948  904.779    0.000 15038.949    0.004 NNAgent.py:32(train)
         35157351  120.201    0.000 11402.994    0.000 move.py:258(simulate)
        219632100  779.789    0.000 11098.706    0.000 linear.py:86(forward)
        163767705 10810.327    0.000 10810.327    0.000 {built-in method numpy.array}
        219632100  618.627    0.000 10055.518    0.000 functional.py:1355(linear)
          2346346   90.485    0.000 9671.701    0.004 move.py:154(simulateComplex)
          2411659  924.923    0.000 9085.413    0.004 Probability_function.py:206(CalculateWinChance)
        537425068/36482284 6507.712    0.000 7677.198    0.000 Probability_function.py:196(Combinations)
        219632100 6812.910    0.000 6812.910    0.000 {built-in method addmm}
        583786643 5800.573    0.000 5800.573    0.000 agent.py:299(getDistances)
        583786643 4937.231    0.000 5000.580    0.000 agent.py:323(getDistancesToAnts)
          3797948 1531.765    0.000 4849.606    0.001 adam.py:49(step)
        583786643 4103.426    0.000 4812.094    0.000 agent.py:181(distanceToSplits)
        583786643 2272.029    0.000 3628.683    0.000 agent.py:207(currentScore)
        175705680  175.863    0.000 3181.275    0.000 activation.py:558(forward)
        175705680  155.180    0.000 3005.412    0.000 functional.py:1050(leaky_relu)
        175705680 2850.232    0.000 2850.232    0.000 {built-in method torch._C._nn.leaky_relu}
        219632100 2526.652    0.000 2526.652    0.000 {method 't' of 'torch._C._TensorBase' objects}
        785774840 1585.082    0.000 2101.505    0.000 agent.py:347(ant_situation)
          3797948   11.683    0.000 2065.482    0.001 tensor.py:167(backward)
          3797948   18.036    0.000 2053.800    0.001 __init__.py:44(backward)
          3797948 1963.009    0.001 1963.009    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        583802643 1769.801    0.000 1769.855    0.000 {built-in method builtins.sorted}
        2993215975 1552.501    0.000 1765.741    0.000 {built-in method builtins.sum}
         39288742  807.389    0.000 1456.261    0.000 agent.py:336(antsUnderAnts)
        583786643 1084.506    0.000 1334.486    0.000 agent.py:358(dicer)
        583795637  579.866    0.000 1295.361    0.000 game.py:139(getCurrentScore)
        131779260  121.968    0.000 1289.945    0.000 dropout.py:53(forward)
         33984178  742.465    0.000 1285.866    0.000 move.py:267(<listcomp>)
          1981079   11.483    0.000 1225.745    0.001 agent.py:69(trainAgent)
        131779260  603.673    0.000 1167.976    0.000 functional.py:788(dropout)
        109135340  183.526    0.000 1124.533    0.000 numeric.py:159(ones)
         75958960 1101.422    0.000 1101.422    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        583786643 1089.641    0.000 1089.641    0.000 agent.py:241(<listcomp>)
        583786643  631.802    0.000 1046.678    0.000 agent.py:175(carrying_number_of_enemy_ants)
        541373207  889.321    0.000  890.865    0.000 {built-in method builtins.any}
        6769032320/6769032308  851.559    0.000  851.559    0.000 {built-in method builtins.len}
        158965774  733.689    0.000  817.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75958960  762.997    0.000  762.997    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1977079   11.743    0.000  694.673    0.000 game.py:56(action_space)
         43926420  687.183    0.000  687.183    0.000 {built-in method flatten}
         37335114   90.152    0.000  682.929    0.000 game.py:46(actions)
         43926420  658.792    0.000  658.792    0.000 {built-in method dot}
        109135340  142.531    0.000  651.175    0.000 <__array_function__ internals>:2(copyto)
        574841408  649.892    0.000  649.892    0.000 {built-in method torch._C._get_tracing_state}
        583795637  535.718    0.000  627.692    0.000 game.py:140(<dictcomp>)
        6600462252  614.453    0.000  614.453    0.000 {method 'append' of 'list' objects}
        726610480  433.586    0.000  582.484    0.000 move.py:282(__init__)
          2263635  448.099    0.000  513.759    0.000 Probability_function.py:140(fight)
        284412912/62372223  181.517    0.000  503.095    0.000 game.py:111(getAllPositionsAtDistance)
        583786643  479.055    0.000  479.055    0.000 agent.py:201(<listcomp>)
             4000    0.149    0.000  478.535    0.120 game.py:159(reset)
             4000    0.808    0.000  476.533    0.119 setups.py:9(setup)
         41777439   23.409    0.000  474.267    0.000 module.py:846(parameters)
          1977079    8.366    0.000  451.874    0.000 game.py:59(step)
         41777439   19.168    0.000  450.857    0.000 module.py:870(named_parameters)
         41777439  141.865    0.000  431.689    0.000 module.py:833(_named_members)
         37979480  431.239    0.000  431.239    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43926420  421.025    0.000  421.025    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        950713801  315.180    0.000  416.854    0.000 field.py:23(__eq__)
        2839151558  409.836    0.000  409.836    0.000 {method 'items' of 'dict' objects}
          5600000    2.930    0.000  406.149    0.000 field.py:38(Nointersection)
          5600000  129.586    0.000  403.219    0.000 field.py:39(<listcomp>)
             4000   37.748    0.009  399.906    0.100 field.py:120(Give_dist_to_all)
        131779260  385.317    0.000  385.317    0.000 {built-in method dropout}
        483196273  349.761    0.000  349.766    0.000 module.py:562(__getattr__)
         37979480  327.819    0.000  327.819    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37979480  322.589    0.000  322.589    0.000 {built-in method max}
        263195393  192.635    0.000  321.578    0.000 game.py:119(goOneStep)
        583786643  319.325    0.000  319.325    0.000 agent.py:176(<listcomp>)
        583786643  314.457    0.000  314.457    0.000 agent.py:229(<listcomp>)
         45897992   49.178    0.000  307.818    0.000 <__array_function__ internals>:2(concatenate)
          1977079   10.279    0.000  289.957    0.000 move.py:20(execute)
         37979480  289.848    0.000  289.848    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        109135340  289.832    0.000  289.832    0.000 {built-in method numpy.empty}
          1977079    2.572    0.000  265.689    0.000 move.py:62(placeOnBoard)
            65313    0.636    0.000  262.278    0.004 move.py:103(moveToOpponent)
        1193609236  252.584    0.000  252.584    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33984178  160.052    0.000  233.130    0.000 move.py:130(simulateSimple)
          1967931  149.416    0.000  226.428    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1141774686  217.188    0.000  217.188    0.000 {built-in method math.factorial}
          3797948    4.995    0.000  214.717    0.000 loss.py:430(forward)
        1493462010  213.240    0.000  213.240    0.000 agent.py:344(<genexpr>)
          2411659  211.809    0.000  211.809    0.000 move.py:271(giveantsprobabilities)
          3797948   17.682    0.000  209.722    0.000 functional.py:2195(mse_loss)
        201291297/56969235  181.722    0.000  200.137    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    121.   1400.      4.25   17.15]
 [   2.    143.   1400.      4.     17.26]
 [   3.    193.   1407.64    5.66   15.82]
 ...
 [3998.    291.   2130.01    4.63   16.87]
 [3999.    300.   2123.94    5.59   15.94]
 [4000.    298.   2131.75    6.38   15.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315762: <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 16:38:46 2020
Results reported at Sat Apr 25 16:38:46 2020

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

    CPU time :                                   103771.94 sec.
    Max Memory :                                 9385 MB
    Average Memory :                             4707.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               855.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103790 sec.
    Turnaround time :                            103792 sec.

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

    Minutes used :              1679 minutes.
    Hours used :                27 hours.

# Profiling


      46514164130 function calls (45196424094 primitive calls) in 100626.85 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100757.454 100757.454 {built-in method builtins.exec}
                1    0.000    0.000 100757.454 100757.454 <string>:1(<module>)
                1    0.000    0.000 100757.454 100757.454 game.py:183(run)
                1  238.064  238.064 100757.454 100757.454 gamecontroller.py:15(run)
          1928773  830.071    0.000 82091.252    0.043 agent.py:15(choose)
         36967890 1878.401    0.000 51420.086    0.001 agent.py:260(state)
           972655  205.118    0.000 40443.021    0.042 opponent.py:31(choose)
        1322996585 9572.011    0.000 37360.804    0.000 agent.py:219(antState)
         42856744 3236.070    0.000 36714.024    0.001 NNAgent.py:16(value)
        560933848/46652920 2447.930    0.000 20483.228    0.000 module.py:522(__call__)
         42856744 1154.739    0.000 19869.974    0.000 NNAgent.py:68(forward)
             7926    0.129    0.000 15337.488    1.935 agent.py:127(resetGame)
             4000    1.569    0.000 15320.266    3.830 impala.py:28(batchTrain)
           398100   66.321    0.000 15309.001    0.038 impala.py:42(trainOneBatch)
          3796176  909.481    0.000 15216.268    0.004 NNAgent.py:32(train)
        214283720  758.344    0.000 11069.478    0.000 linear.py:86(forward)
         34062652  136.023    0.000 10675.268    0.000 move.py:258(simulate)
        161424872 10335.089    0.000 10335.089    0.000 {built-in method numpy.array}
        214283720  601.151    0.000 10026.915    0.000 functional.py:1355(linear)
          2403480  107.679    0.000 8812.128    0.004 move.py:154(simulateComplex)
          2471714  934.813    0.000 8146.921    0.003 Probability_function.py:206(CalculateWinChance)
        214283720 6786.862    0.000 6786.862    0.000 {built-in method addmm}
        478074018/36407036 5729.016    0.000 6736.720    0.000 Probability_function.py:196(Combinations)
        559603985 5538.810    0.000 5538.810    0.000 agent.py:299(getDistances)
          3796176 1529.845    0.000 4876.774    0.001 adam.py:49(step)
        559603985 4581.053    0.000 4637.844    0.000 agent.py:323(getDistancesToAnts)
        559603985 3942.717    0.000 4635.845    0.000 agent.py:181(distanceToSplits)
        559603985 2110.637    0.000 3413.395    0.000 agent.py:207(currentScore)
        171426976  188.086    0.000 3126.069    0.000 activation.py:558(forward)
        171426976  145.931    0.000 2937.983    0.000 functional.py:1050(leaky_relu)
        171426976 2792.052    0.000 2792.052    0.000 {built-in method torch._C._nn.leaky_relu}
        214283720 2539.604    0.000 2539.604    0.000 {method 't' of 'torch._C._TensorBase' objects}
        763392600 1621.850    0.000 2143.617    0.000 agent.py:347(ant_situation)
          3796176   14.650    0.000 2126.181    0.001 tensor.py:167(backward)
          3796176   22.191    0.000 2111.530    0.001 __init__.py:44(backward)
          3796176 2006.669    0.001 2006.669    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        559619985 1697.342    0.000 1697.395    0.000 {built-in method builtins.sorted}
        2899988675 1480.901    0.000 1686.510    0.000 {built-in method builtins.sum}
         38169630  809.235    0.000 1439.197    0.000 agent.py:336(antsUnderAnts)
         32860912  797.987    0.000 1366.646    0.000 move.py:267(<listcomp>)
        559603985 1043.187    0.000 1284.490    0.000 agent.py:358(dicer)
        128570232  127.567    0.000 1269.012    0.000 dropout.py:53(forward)
        559612819  559.938    0.000 1243.337    0.000 game.py:139(getCurrentScore)
          1945194   14.489    0.000 1191.043    0.001 agent.py:69(trainAgent)
        128570232  574.317    0.000 1141.445    0.000 functional.py:788(dropout)
        106906623  191.967    0.000 1121.380    0.000 numeric.py:159(ones)
         75923520 1119.693    0.000 1119.693    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        559603985 1054.063    0.000 1054.063    0.000 agent.py:241(<listcomp>)
        559603985  640.262    0.000 1037.268    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155561411  725.745    0.000  822.594    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6518774765/6518774753  796.892    0.000  796.892    0.000 {built-in method builtins.len}
         75923520  763.797    0.000  763.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        481950499  758.573    0.000  760.146    0.000 {built-in method builtins.any}
         42856744  711.987    0.000  711.987    0.000 {built-in method flatten}
          1941194   12.630    0.000  710.848    0.000 game.py:56(action_space)
         36198135   93.775    0.000  698.218    0.000 game.py:46(actions)
         42856744  672.078    0.000  672.078    0.000 {built-in method dot}
        106906623  148.261    0.000  645.151    0.000 <__array_function__ internals>:2(copyto)
        560933848  614.161    0.000  614.161    0.000 {built-in method torch._C._get_tracing_state}
        705287840  434.392    0.000  613.304    0.000 move.py:282(__init__)
        6332636453  611.327    0.000  611.327    0.000 {method 'append' of 'list' objects}
        559612819  514.548    0.000  598.495    0.000 game.py:140(<dictcomp>)
          2294586  466.215    0.000  532.334    0.000 Probability_function.py:140(fight)
        278063354/61227304  179.520    0.000  510.700    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.155    0.000  502.391    0.126 game.py:159(reset)
             4000    0.834    0.000  500.537    0.125 setups.py:9(setup)
         41757947   23.548    0.000  491.599    0.000 module.py:846(parameters)
        559603985  476.419    0.000  476.419    0.000 agent.py:201(<listcomp>)
         41757947   20.988    0.000  468.051    0.000 module.py:870(named_parameters)
          1941194   11.011    0.000  447.646    0.000 game.py:59(step)
         41757947  143.474    0.000  447.063    0.000 module.py:833(_named_members)
        946342529  340.857    0.000  443.577    0.000 field.py:23(__eq__)
         37961760  436.364    0.000  436.364    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.983    0.000  428.226    0.000 field.py:38(Nointersection)
          5600000  133.547    0.000  425.243    0.000 field.py:39(<listcomp>)
         42856744  424.719    0.000  424.719    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   38.900    0.010  420.373    0.105 field.py:120(Give_dist_to_all)
        2742377610  401.980    0.000  401.980    0.000 {method 'items' of 'dict' objects}
        128570232  396.540    0.000  396.540    0.000 {built-in method dropout}
        471429837  383.295    0.000  383.300    0.000 module.py:562(__getattr__)
         37961760  332.270    0.000  332.270    0.000 {built-in method max}
        257731762  194.877    0.000  331.180    0.000 game.py:119(goOneStep)
         37961760  325.565    0.000  325.565    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         44793822   57.477    0.000  318.514    0.000 <__array_function__ internals>:2(concatenate)
        559603985  296.206    0.000  296.206    0.000 agent.py:176(<listcomp>)
        559603985  295.422    0.000  295.422    0.000 agent.py:229(<listcomp>)
         37961760  289.422    0.000  289.422    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        106906623  284.263    0.000  284.263    0.000 {built-in method numpy.empty}
          1941194   13.519    0.000  279.384    0.000 move.py:20(execute)
          1932193  178.102    0.000  261.410    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32860912  172.930    0.000  253.859    0.000 move.py:130(simulateSimple)
          1941194    3.125    0.000  249.682    0.000 move.py:62(placeOnBoard)
            68234    0.882    0.000  245.588    0.004 move.py:103(moveToOpponent)
          3796176    7.012    0.000  241.760    0.000 loss.py:430(forward)
          3796176   22.033    0.000  234.748    0.000 functional.py:2195(mse_loss)
        1164724440  234.304    0.000  234.304    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2471714  233.221    0.000  233.221    0.000 move.py:271(giveantsprobabilities)
        201197381/56942655  191.903    0.000  210.323    0.000 module.py:1000(named_modules)
        1493654625  205.609    0.000  205.609    0.000 agent.py:344(<genexpr>)
        462485083  203.573    0.000  203.573    0.000 agent.py:353(<listcomp>)


# Other prints

[[   1.    183.   1400.      5.81   15.81]
 [   2.    200.   1400.      5.86   15.56]
 [   3.    104.   1407.64    4.96   16.88]
 ...
 [3998.    256.   2025.63    4.41   17.12]
 [3999.    201.   2019.69    3.49   17.84]
 [4000.    255.   2026.32    5.18   16.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315862: <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:27 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:30:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:30:16 2020
Terminated at Sun Apr 26 11:34:42 2020
Results reported at Sun Apr 26 11:34:42 2020

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

    CPU time :                                   101066.76 sec.
    Max Memory :                                 9028 MB
    Average Memory :                             4515.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1212.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101066 sec.
    Turnaround time :                            171915 sec.

The output (if any) is above this job summary.

