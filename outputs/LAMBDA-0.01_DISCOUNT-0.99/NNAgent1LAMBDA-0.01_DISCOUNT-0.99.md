# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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

    Minutes used :              1653 minutes.
    Hours used :                27 hours.

# Profiling


      46306453282 function calls (44973676351 primitive calls) in 99062.46 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99190.115 99190.115 {built-in method builtins.exec}
                1    0.000    0.000 99190.115 99190.115 <string>:1(<module>)
                1    0.000    0.000 99190.115 99190.115 game.py:183(run)
                1  166.122  166.122 99190.115 99190.115 gamecontroller.py:15(run)
          1928374  789.697    0.000 81007.208    0.042 agent.py:15(choose)
         36950545 1853.447    0.000 51001.441    0.001 agent.py:260(state)
           971792  142.523    0.000 39823.393    0.041 opponent.py:31(choose)
        1317636071 9472.347    0.000 36912.004    0.000 agent.py:219(antState)
         42817172 3089.682    0.000 36063.128    0.001 NNAgent.py:16(value)
        560415413/46609349 2410.217    0.000 20080.440    0.000 module.py:522(__call__)
         42817172 1167.395    0.000 19519.228    0.000 NNAgent.py:68(forward)
             7930    0.114    0.000 15088.866    1.903 agent.py:127(resetGame)
             4000    1.186    0.000 15072.026    3.768 impala.py:28(batchTrain)
           398100   53.096    0.000 15062.386    0.038 impala.py:42(trainOneBatch)
          3792177  910.344    0.000 14983.541    0.004 NNAgent.py:32(train)
        214085860  763.822    0.000 10826.673    0.000 linear.py:86(forward)
         34046576  118.399    0.000 10777.797    0.000 move.py:258(simulate)
        161948435 10352.661    0.000 10352.661    0.000 {built-in method numpy.array}
        214085860  589.738    0.000 9812.697    0.000 functional.py:1355(linear)
          2372484   90.834    0.000 9117.919    0.004 move.py:154(simulateComplex)
          2440214  934.319    0.000 8515.402    0.003 Probability_function.py:206(CalculateWinChance)
        494997272/36709026 6000.700    0.000 7099.313    0.000 Probability_function.py:196(Combinations)
        214085860 6661.876    0.000 6661.876    0.000 {built-in method addmm}
        554900331 5408.918    0.000 5408.918    0.000 agent.py:299(getDistances)
          3792177 1533.174    0.000 4862.225    0.001 adam.py:49(step)
        554900331 4594.400    0.000 4652.943    0.000 agent.py:323(getDistancesToAnts)
        554900331 3919.855    0.000 4606.582    0.000 agent.py:181(distanceToSplits)
        554900331 2120.251    0.000 3403.060    0.000 agent.py:207(currentScore)
        171268688  175.700    0.000 3079.114    0.000 activation.py:558(forward)
        171268688  134.182    0.000 2903.413    0.000 functional.py:1050(leaky_relu)
        171268688 2769.232    0.000 2769.232    0.000 {built-in method torch._C._nn.leaky_relu}
        214085860 2462.149    0.000 2462.149    0.000 {method 't' of 'torch._C._TensorBase' objects}
        762735740 1571.392    0.000 2079.560    0.000 agent.py:347(ant_situation)
          3792177   11.309    0.000 2057.527    0.001 tensor.py:167(backward)
          3792177   17.421    0.000 2046.217    0.001 __init__.py:44(backward)
          3792177 1958.086    0.001 1958.086    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2874335402 1484.652    0.000 1690.517    0.000 {built-in method builtins.sum}
        554916331 1655.088    0.000 1655.142    0.000 {built-in method builtins.sorted}
         38136787  767.589    0.000 1392.309    0.000 agent.py:336(antsUnderAnts)
        554900331 1031.666    0.000 1272.571    0.000 agent.py:358(dicer)
        128451516  113.062    0.000 1239.454    0.000 dropout.py:53(forward)
         32860334  699.887    0.000 1225.743    0.000 move.py:267(<listcomp>)
        554909411  556.321    0.000 1224.576    0.000 game.py:139(getCurrentScore)
          1943457   10.517    0.000 1164.467    0.001 agent.py:69(trainAgent)
        128451516  573.686    0.000 1126.392    0.000 functional.py:788(dropout)
         75843540 1110.318    0.000 1110.318    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106975852  175.065    0.000 1094.272    0.000 numeric.py:159(ones)
        554900331 1029.101    0.000 1029.101    0.000 agent.py:241(<listcomp>)
        554900331  635.890    0.000 1017.052    0.000 agent.py:175(carrying_number_of_enemy_ants)
        498870088  833.659    0.000  835.212    0.000 {built-in method builtins.any}
        6492233668/6492233656  818.415    0.000  818.415    0.000 {built-in method builtins.len}
        155588522  711.791    0.000  794.482    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75843540  760.579    0.000  760.579    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1939457   11.537    0.000  673.639    0.000 game.py:56(action_space)
         42817172  669.108    0.000  669.108    0.000 {built-in method flatten}
         36162428   87.616    0.000  662.102    0.000 game.py:46(actions)
         42817172  646.462    0.000  646.462    0.000 {built-in method dot}
        106975852  142.270    0.000  636.696    0.000 <__array_function__ internals>:2(copyto)
        6280620985  595.332    0.000  595.332    0.000 {method 'append' of 'list' objects}
        560415413  593.967    0.000  593.967    0.000 {built-in method torch._C._get_tracing_state}
        554909411  501.473    0.000  587.251    0.000 game.py:140(<dictcomp>)
        704656360  422.642    0.000  565.419    0.000 move.py:282(__init__)
          2287240  448.094    0.000  514.443    0.000 Probability_function.py:140(fight)
        276607330/60741697  175.343    0.000  487.132    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.150    0.000  481.071    0.120 game.py:159(reset)
             4000    0.810    0.000  479.203    0.120 setups.py:9(setup)
         41713958   23.563    0.000  475.214    0.000 module.py:846(parameters)
        554900331  461.911    0.000  461.911    0.000 agent.py:201(<listcomp>)
         41713958   19.015    0.000  451.651    0.000 module.py:870(named_parameters)
          1939457    7.955    0.000  438.831    0.000 game.py:59(step)
         41713958  140.056    0.000  432.635    0.000 module.py:833(_named_members)
         37921770  430.734    0.000  430.734    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        945179610  310.403    0.000  412.608    0.000 field.py:23(__eq__)
          5600000    2.974    0.000  408.674    0.000 field.py:38(Nointersection)
         42817172  406.947    0.000  406.947    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000  131.704    0.000  405.700    0.000 field.py:39(<listcomp>)
             4000   37.912    0.009  402.251    0.101 field.py:120(Give_dist_to_all)
        2712394320  387.485    0.000  387.485    0.000 {method 'items' of 'dict' objects}
        128451516  379.585    0.000  379.585    0.000 {built-in method dropout}
        470994545  334.036    0.000  334.041    0.000 module.py:562(__getattr__)
         37921770  329.181    0.000  329.181    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37921770  325.132    0.000  325.132    0.000 {built-in method max}
        256063281  187.454    0.000  311.789    0.000 game.py:119(goOneStep)
         44752502   51.298    0.000  301.763    0.000 <__array_function__ internals>:2(concatenate)
         37921770  291.266    0.000  291.266    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        554900331  290.573    0.000  290.573    0.000 agent.py:176(<listcomp>)
        554900331  286.312    0.000  286.312    0.000 agent.py:229(<listcomp>)
        106975852  282.511    0.000  282.511    0.000 {built-in method numpy.empty}
          1939457    9.676    0.000  278.115    0.000 move.py:20(execute)
          1939457    2.546    0.000  255.088    0.000 move.py:62(placeOnBoard)
            67730    0.648    0.000  251.720    0.004 move.py:103(moveToOpponent)
        1163647998  250.878    0.000  250.878    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32860334  154.244    0.000  224.326    0.000 move.py:130(simulateSimple)
          1931794  147.257    0.000  223.055    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2440214  215.333    0.000  215.333    0.000 move.py:271(giveantsprobabilities)
          3792177    5.305    0.000  211.556    0.000 loss.py:430(forward)
          3792177   16.139    0.000  206.251    0.000 functional.py:2195(mse_loss)
        1460155470  205.865    0.000  205.865    0.000 agent.py:344(<genexpr>)
        1078932504  205.492    0.000  205.492    0.000 {built-in method math.factorial}
        200985434/56882670  181.955    0.000  200.286    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    164.   1400.      5.28   16.27]
 [   2.    186.   1400.      6.78   14.77]
 [   3.    150.   1407.64    7.58   14.11]
 ...
 [3998.    183.   1967.31    4.72   16.88]
 [3999.    300.   1973.38    3.36   17.95]
 [4000.    300.   1979.63    4.01   17.53]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315801: <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:03 2020
Terminated at Sat Apr 25 15:27:55 2020
Results reported at Sat Apr 25 15:27:55 2020

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

    CPU time :                                   99504.64 sec.
    Max Memory :                                 8963 MB
    Average Memory :                             4570.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1277.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99536 sec.
    Turnaround time :                            99533 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      46893162819 function calls (45583345469 primitive calls) in 90505.81 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90647.810 90647.810 {built-in method builtins.exec}
                1    0.000    0.000 90647.810 90647.810 <string>:1(<module>)
                1    0.000    0.000 90647.810 90647.810 game.py:183(run)
                1  234.068  234.068 90647.810 90647.810 gamecontroller.py:15(run)
          1971258  841.557    0.000 75191.166    0.038 agent.py:15(choose)
         37581737 1811.174    0.000 48268.501    0.001 agent.py:260(state)
           994691  198.210    0.000 37049.955    0.037 opponent.py:31(choose)
        1344405531 9673.036    0.000 36950.891    0.000 agent.py:219(antState)
         43320977 2863.695    0.000 32166.401    0.001 NNAgent.py:16(value)
        566970987/47119263 2096.746    0.000 16195.514    0.000 module.py:522(__call__)
         43320977  953.113    0.000 15613.140    0.000 NNAgent.py:68(forward)
             7923    0.160    0.000 12241.259    1.545 agent.py:127(resetGame)
             4000    1.395    0.000 12222.434    3.056 impala.py:28(batchTrain)
           398100   64.779    0.000 12211.233    0.031 impala.py:42(trainOneBatch)
          3798286  593.164    0.000 12128.369    0.003 NNAgent.py:32(train)
        157572323 10852.401    0.000 10852.401    0.000 {built-in method numpy.array}
        216604885  665.872    0.000 8539.616    0.000 linear.py:86(forward)
         34613561  148.824    0.000 8051.682    0.000 move.py:258(simulate)
        216604885  556.310    0.000 7616.548    0.000 functional.py:1355(linear)
          2221688   95.080    0.000 5999.118    0.003 move.py:154(simulateComplex)
        570553911 5729.112    0.000 5729.112    0.000 agent.py:299(getDistances)
          2286769  705.708    0.000 5397.037    0.002 Probability_function.py:206(CalculateWinChance)
        216604885 5240.089    0.000 5240.089    0.000 {built-in method addmm}
        570553911 4507.674    0.000 4561.639    0.000 agent.py:323(getDistancesToAnts)
        570553911 3731.992    0.000 4394.694    0.000 agent.py:181(distanceToSplits)
        458902108/33985058 3660.703    0.000 4348.352    0.000 Probability_function.py:196(Combinations)
          3798286 1119.464    0.000 3407.434    0.001 adam.py:49(step)
        570553911 1992.984    0.000 3284.584    0.000 agent.py:207(currentScore)
        173283908  184.737    0.000 2356.657    0.000 activation.py:558(forward)
        173283908  145.196    0.000 2171.920    0.000 functional.py:1050(leaky_relu)
        773851620 1593.158    0.000 2125.246    0.000 agent.py:347(ant_situation)
        173283908 2026.724    0.000 2026.724    0.000 {built-in method torch._C._nn.leaky_relu}
        216604885 1742.425    0.000 1742.425    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3798286   12.559    0.000 1721.796    0.000 tensor.py:167(backward)
          3798286   22.168    0.000 1709.238    0.000 __init__.py:44(backward)
        2931183357 1465.553    0.000 1692.505    0.000 {built-in method builtins.sum}
          3798286 1611.110    0.000 1611.110    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33502717  861.966    0.000 1508.278    0.000 move.py:267(<listcomp>)
        570569911 1406.270    0.000 1406.326    0.000 {built-in method builtins.sorted}
         38692581  735.073    0.000 1386.872    0.000 agent.py:336(antsUnderAnts)
        570563121  542.486    0.000 1224.062    0.000 game.py:139(getCurrentScore)
        570553911 1020.113    0.000 1221.556    0.000 agent.py:358(dicer)
          1987686   13.128    0.000 1194.008    0.001 agent.py:69(trainAgent)
        570553911 1126.271    0.000 1126.271    0.000 agent.py:241(<listcomp>)
        129962931  130.661    0.000 1115.269    0.000 dropout.py:53(forward)
        106685468  182.434    0.000  998.837    0.000 numeric.py:159(ones)
        570553911  606.117    0.000  990.252    0.000 agent.py:175(carrying_number_of_enemy_ants)
        129962931  540.492    0.000  984.608    0.000 functional.py:788(dropout)
         75965720  724.344    0.000  724.344    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6544615444/6544615432  714.652    0.000  714.652    0.000 {built-in method builtins.len}
        155930371  615.090    0.000  706.716    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6451719903  701.393    0.000  701.393    0.000 {method 'append' of 'list' objects}
        714488100  493.110    0.000  691.359    0.000 move.py:282(__init__)
          1983686   12.992    0.000  680.996    0.000 game.py:56(action_space)
         36796193   96.763    0.000  668.004    0.000 game.py:46(actions)
        570563121  504.033    0.000  602.526    0.000 game.py:140(<dictcomp>)
         43320977  584.339    0.000  584.339    0.000 {built-in method dot}
        106685468  150.780    0.000  574.822    0.000 <__array_function__ internals>:2(copyto)
         43320977  565.901    0.000  565.901    0.000 {built-in method flatten}
             4000    0.158    0.000  504.015    0.126 game.py:159(reset)
             4000    0.694    0.000  502.358    0.126 setups.py:9(setup)
          2136681  431.708    0.000  490.496    0.000 Probability_function.py:140(fight)
        281900908/61902015  183.294    0.000  478.533    0.000 game.py:111(getAllPositionsAtDistance)
        462863329  474.767    0.000  476.609    0.000 {built-in method builtins.any}
        570553911  473.767    0.000  473.767    0.000 agent.py:201(<listcomp>)
         75965720  462.626    0.000  462.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41781157   23.040    0.000  452.258    0.000 module.py:846(parameters)
          5600000    3.047    0.000  434.260    0.000 field.py:38(Nointersection)
          5600000  151.621    0.000  431.212    0.000 field.py:39(<listcomp>)
         41781157   23.414    0.000  429.218    0.000 module.py:870(named_parameters)
             4000   34.197    0.009  421.498    0.105 field.py:120(Give_dist_to_all)
        951900286  305.007    0.000  415.000    0.000 field.py:23(__eq__)
         41781157  120.706    0.000  405.803    0.000 module.py:833(_named_members)
        566970987  389.058    0.000  389.058    0.000 {built-in method torch._C._get_tracing_state}
          1983686   11.427    0.000  371.385    0.000 game.py:59(step)
        2775529780  369.460    0.000  369.460    0.000 {method 'items' of 'dict' objects}
        476536400  354.273    0.000  354.277    0.000 module.py:562(__getattr__)
         37982860  314.940    0.000  314.940    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        261328515  177.612    0.000  295.239    0.000 game.py:119(goOneStep)
         33502717  201.348    0.000  291.540    0.000 move.py:130(simulateSimple)
        570553911  290.949    0.000  290.949    0.000 agent.py:176(<listcomp>)
         43320977  283.531    0.000  283.531    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45298967   54.104    0.000  280.798    0.000 <__array_function__ internals>:2(concatenate)
         37982860  279.276    0.000  279.276    0.000 {built-in method max}
        570553911  270.257    0.000  270.257    0.000 agent.py:229(<listcomp>)
        129962931  264.931    0.000  264.931    0.000 {built-in method dropout}
        106685468  241.582    0.000  241.582    0.000 {built-in method numpy.empty}
          1974678  154.391    0.000  231.645    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3798286    7.289    0.000  227.127    0.000 loss.py:430(forward)
        1461328509  226.952    0.000  226.952    0.000 agent.py:344(<genexpr>)
         37982860  224.740    0.000  224.740    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3798286   22.554    0.000  219.838    0.000 functional.py:2195(mse_loss)
        570553911  214.100    0.000  214.100    0.000 agent.py:204(distanceToBases)
          1983686   13.796    0.000  207.888    0.000 move.py:20(execute)
        457229335  207.269    0.000  207.269    0.000 agent.py:353(<listcomp>)
         37982860  205.942    0.000  205.942    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3798286   11.769    0.000  200.666    0.000 loss.py:427(__init__)
        714488100  198.249    0.000  198.249    0.000 {method 'copy' of 'dict' objects}
        1177262951  197.940    0.000  197.940    0.000 {method 'values' of 'collections.OrderedDict' objects}
           988995   24.909    0.000  195.344    0.000 analyser.py:92(addData)


# Other prints

[[   1.    143.   1400.      5.21   16.06]
 [   2.     93.   1400.      3.54   17.75]
 [   3.    122.   1323.55    5.64   15.8 ]
 ...
 [3998.    160.   1990.68    5.48   16.39]
 [3999.    300.   1996.3     4.77   16.74]
 [4000.    251.   1989.9     5.2    16.76]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315901: <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:36 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 14:05:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 14:05:37 2020
Terminated at Sun Apr 26 15:22:31 2020
Results reported at Sun Apr 26 15:22:31 2020

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

    CPU time :                                   91007.28 sec.
    Max Memory :                                 9316 MB
    Average Memory :                             4755.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               924.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91015 sec.
    Turnaround time :                            185575 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of lambda :         0.01.
      Learningrate :            0.0001980398.

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

    Minutes used :              1374 minutes.
    Hours used :                22 hours.

# Profiling


      46745988911 function calls (45405327233 primitive calls) in 82323.93 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82449.714 82449.714 {built-in method builtins.exec}
                1    0.000    0.000 82449.714 82449.714 <string>:1(<module>)
                1    0.000    0.000 82449.714 82449.714 game.py:183(run)
                1  204.625  204.625 82449.714 82449.714 gamecontroller.py:15(run)
          1975879  767.133    0.000 68092.047    0.034 agent.py:15(choose)
         37555656 1614.583    0.000 43107.510    0.001 agent.py:260(state)
           996633  177.464    0.000 33654.832    0.034 opponent.py:31(choose)
        1336548522 8672.076    0.000 32605.802    0.000 agent.py:219(antState)
         43324071 2893.778    0.000 29826.451    0.001 NNAgent.py:16(value)
        567010488/47121636 2009.489    0.000 15517.967    0.000 module.py:522(__call__)
         43324071  957.622    0.000 14986.025    0.000 NNAgent.py:68(forward)
             7924    0.123    0.000 11508.477    1.452 agent.py:127(resetGame)
             4000    1.285    0.000 11491.936    2.873 impala.py:28(batchTrain)
           398100   56.779    0.000 11481.891    0.029 impala.py:42(trainOneBatch)
          3797565  595.359    0.000 11407.421    0.003 NNAgent.py:32(train)
        160224074 9349.527    0.000 9349.527    0.000 {built-in method numpy.array}
        216620355  592.845    0.000 8042.741    0.000 linear.py:86(forward)
         34580780  126.528    0.000 7583.169    0.000 move.py:258(simulate)
        216620355  520.992    0.000 7203.132    0.000 functional.py:1355(linear)
          2296322   88.372    0.000 5830.993    0.003 move.py:154(simulateComplex)
          2363305  671.231    0.000 5285.590    0.002 Probability_function.py:206(CalculateWinChance)
        562472182 4896.331    0.000 4896.331    0.000 agent.py:299(getDistances)
        216620355 4869.391    0.000 4869.391    0.000 {built-in method addmm}
        492412290/35304490 3558.475    0.000 4283.765    0.000 Probability_function.py:196(Combinations)
        562472182 3852.768    0.000 3900.669    0.000 agent.py:323(getDistancesToAnts)
        562472182 3270.990    0.000 3846.606    0.000 agent.py:181(distanceToSplits)
          3797565 1119.438    0.000 3392.341    0.001 adam.py:49(step)
        562472182 1812.896    0.000 2976.850    0.000 agent.py:207(currentScore)
        173296284  175.982    0.000 2345.732    0.000 activation.py:558(forward)
        173296284  144.587    0.000 2169.750    0.000 functional.py:1050(leaky_relu)
        173296284 2025.163    0.000 2025.163    0.000 {built-in method torch._C._nn.leaky_relu}
        774076340 1463.456    0.000 1951.813    0.000 agent.py:347(ant_situation)
        216620355 1737.855    0.000 1737.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3797565   11.282    0.000 1517.872    0.000 tensor.py:167(backward)
          3797565   18.004    0.000 1506.590    0.000 __init__.py:44(backward)
        2911387764 1283.744    0.000 1482.647    0.000 {built-in method builtins.sum}
          3797565 1423.547    0.000 1423.547    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33432619  739.849    0.000 1288.451    0.000 move.py:267(<listcomp>)
        562488182 1273.872    0.000 1273.920    0.000 {built-in method builtins.sorted}
         38703817  666.523    0.000 1244.309    0.000 agent.py:336(antsUnderAnts)
        562481464  495.939    0.000 1104.519    0.000 game.py:139(getCurrentScore)
        562472182  898.086    0.000 1075.323    0.000 agent.py:358(dicer)
        129972213  122.793    0.000 1061.349    0.000 dropout.py:53(forward)
          1991706   12.706    0.000 1049.862    0.001 agent.py:69(trainAgent)
        562472182 1001.364    0.000 1001.364    0.000 agent.py:241(<listcomp>)
        129972213  508.496    0.000  938.556    0.000 functional.py:788(dropout)
        107357606  164.834    0.000  902.771    0.000 numeric.py:159(ones)
        562472182  554.643    0.000  899.973    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75951300  712.881    0.000  712.881    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6532066506/6532066494  662.809    0.000  662.809    0.000 {built-in method builtins.len}
        156619001  559.633    0.000  639.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1987706   11.970    0.000  600.803    0.000 game.py:56(action_space)
        6364003941  600.240    0.000  600.240    0.000 {method 'append' of 'list' objects}
         36754351   86.347    0.000  588.833    0.000 game.py:46(actions)
        714578820  428.157    0.000  588.583    0.000 move.py:282(__init__)
        562481464  456.729    0.000  541.400    0.000 game.py:140(<dictcomp>)
         43324071  536.978    0.000  536.978    0.000 {built-in method dot}
         43324071  517.499    0.000  517.499    0.000 {built-in method flatten}
        496381463  515.474    0.000  517.068    0.000 {built-in method builtins.any}
        107357606  129.852    0.000  514.611    0.000 <__array_function__ internals>:2(copyto)
         75951300  473.526    0.000  473.526    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2210991  399.019    0.000  452.301    0.000 Probability_function.py:140(fight)
             4000    0.141    0.000  439.175    0.110 game.py:159(reset)
             4000    0.637    0.000  437.691    0.109 setups.py:9(setup)
        280200141/61552555  159.699    0.000  419.726    0.000 game.py:111(getAllPositionsAtDistance)
        562472182  411.855    0.000  411.855    0.000 agent.py:201(<listcomp>)
         41773226   20.611    0.000  401.656    0.000 module.py:846(parameters)
        567010488  397.731    0.000  397.731    0.000 {built-in method torch._C._get_tracing_state}
         41773226   19.939    0.000  381.044    0.000 module.py:870(named_parameters)
          5600000    2.592    0.000  378.320    0.000 field.py:38(Nointersection)
          5600000  130.440    0.000  375.728    0.000 field.py:39(<listcomp>)
             4000   29.956    0.007  367.386    0.092 field.py:120(Give_dist_to_all)
        947824788  269.365    0.000  362.861    0.000 field.py:23(__eq__)
         41773226  111.924    0.000  361.105    0.000 module.py:833(_named_members)
          1987706    9.907    0.000  347.849    0.000 game.py:59(step)
        476570434  335.072    0.000  335.076    0.000 module.py:562(__getattr__)
        2746803093  326.975    0.000  326.975    0.000 {method 'items' of 'dict' objects}
         37975650  311.947    0.000  311.947    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43324071  277.947    0.000  277.947    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        129972213  264.173    0.000  264.173    0.000 {built-in method dropout}
         37975650  263.246    0.000  263.246    0.000 {built-in method max}
        562472182  261.006    0.000  261.006    0.000 agent.py:176(<listcomp>)
        259504435  156.390    0.000  260.027    0.000 game.py:119(goOneStep)
         45306217   47.051    0.000  252.924    0.000 <__array_function__ internals>:2(concatenate)
         33432619  170.230    0.000  244.143    0.000 move.py:130(simulateSimple)
        562472182  239.723    0.000  239.723    0.000 agent.py:229(<listcomp>)
         37975650  231.102    0.000  231.102    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        107357606  223.326    0.000  223.326    0.000 {built-in method numpy.empty}
        1177345047  214.450    0.000  214.450    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1979299  138.563    0.000  208.565    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37975650  206.488    0.000  206.488    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1987706   12.285    0.000  201.427    0.000 move.py:20(execute)
        1472089194  198.902    0.000  198.902    0.000 agent.py:344(<genexpr>)
        455439931  194.821    0.000  194.821    0.000 agent.py:353(<listcomp>)
          3797565    5.362    0.000  193.057    0.000 loss.py:430(forward)
          3797565   18.924    0.000  187.695    0.000 functional.py:2195(mse_loss)
          3797565    9.993    0.000  178.240    0.000 loss.py:427(__init__)
          1987706    3.011    0.000  173.628    0.000 move.py:62(placeOnBoard)
           991073   22.810    0.000  172.069    0.000 analyser.py:92(addData)
        562472182  171.787    0.000  171.787    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    275.   1400.      5.58   15.86]
 [   2.    145.   1400.      5.12   16.34]
 [   3.    168.   1407.64    4.62   16.97]
 ...
 [3998.    300.   2161.75    2.3    18.95]
 [3999.    300.   2155.88    3.58   17.94]
 [4000.    168.   2145.4     1.78   19.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6365949: <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:48 2020
Terminated at Tue Apr 28 12:27:32 2020
Results reported at Tue Apr 28 12:27:32 2020

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

    CPU time :                                   82778.22 sec.
    Max Memory :                                 9170 MB
    Average Memory :                             4611.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1070.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82795 sec.
    Turnaround time :                            82785 sec.

The output (if any) is above this job summary.

