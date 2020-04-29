# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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

    Minutes used :              1392 minutes.
    Hours used :                23 hours.

# Profiling


      37742614870 function calls (36557946335 primitive calls) in 83467.22 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83562.773 83562.773 {built-in method builtins.exec}
                1    0.000    0.000 83562.773 83562.773 <string>:1(<module>)
                1    0.000    0.000 83562.773 83562.773 game.py:183(run)
                1  159.258  159.258 83562.773 83562.773 gamecontroller.py:15(run)
          1682703  676.841    0.000 65634.442    0.039 agent.py:15(choose)
         30380811 1488.444    0.000 40880.814    0.001 agent.py:260(state)
           849532  134.586    0.000 32036.300    0.038 opponent.py:31(choose)
         36509866 2693.335    0.000 30719.923    0.001 NNAgent.py:16(value)
        1060059469 7345.209    0.000 28290.112    0.000 agent.py:219(antState)
        478395004/40276612 2102.083    0.000 17475.108    0.000 module.py:522(__call__)
         36509866  994.744    0.000 16935.237    0.000 NNAgent.py:68(forward)
             7921    0.122    0.000 15204.206    1.919 agent.py:127(resetGame)
             4000    1.329    0.000 15189.654    3.797 impala.py:28(batchTrain)
           398100   59.558    0.000 15179.669    0.038 impala.py:42(trainOneBatch)
          3766746  916.589    0.000 15094.061    0.004 NNAgent.py:32(train)
         27845221  102.885    0.000 9961.365    0.000 move.py:258(simulate)
        182549330  661.869    0.000 9392.801    0.000 linear.py:86(forward)
          2262306   92.060    0.000 8541.936    0.004 move.py:154(simulateComplex)
        182549330  515.909    0.000 8507.293    0.000 functional.py:1355(linear)
        145432473 8390.999    0.000 8390.999    0.000 {built-in method numpy.array}
          2338042  896.344    0.000 8021.929    0.003 Probability_function.py:206(CalculateWinChance)
        467822074/34942536 5696.535    0.000 6668.573    0.000 Probability_function.py:196(Combinations)
        182549330 5756.758    0.000 5756.758    0.000 {built-in method addmm}
          3766746 1553.105    0.000 4908.701    0.001 adam.py:49(step)
        429820189 4107.397    0.000 4107.397    0.000 agent.py:299(getDistances)
        429820189 2971.358    0.000 3512.464    0.000 agent.py:181(distanceToSplits)
        429820189 3462.543    0.000 3506.200    0.000 agent.py:323(getDistancesToAnts)
        146039464  155.301    0.000 2665.397    0.000 activation.py:558(forward)
        429820189 1628.594    0.000 2621.544    0.000 agent.py:207(currentScore)
        146039464  122.246    0.000 2510.096    0.000 functional.py:1050(leaky_relu)
        146039464 2387.850    0.000 2387.850    0.000 {built-in method torch._C._nn.leaky_relu}
        182549330 2149.405    0.000 2149.405    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766746   12.429    0.000 2121.518    0.001 tensor.py:167(backward)
          3766746   19.214    0.000 2109.089    0.001 __init__.py:44(backward)
          3766746 2012.699    0.001 2012.699    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        630239280 1169.159    0.000 1541.370    0.000 agent.py:347(ant_situation)
        429836189 1302.758    0.000 1302.812    0.000 {built-in method builtins.sorted}
        2250344807 1137.821    0.000 1291.934    0.000 {built-in method builtins.sum}
         75334920 1114.540    0.000 1114.540    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31511964  615.362    0.000 1091.450    0.000 agent.py:336(antsUnderAnts)
        109529598  109.689    0.000 1085.389    0.000 dropout.py:53(forward)
         26714068  587.092    0.000 1027.390    0.000 move.py:267(<listcomp>)
        109529598  505.071    0.000  975.701    0.000 functional.py:788(dropout)
        429820189  789.934    0.000  971.893    0.000 agent.py:358(dicer)
         93109898  160.531    0.000  952.685    0.000 numeric.py:159(ones)
        429828005  420.365    0.000  947.400    0.000 game.py:139(getCurrentScore)
          1698498   10.060    0.000  942.537    0.001 agent.py:69(trainAgent)
        429820189  806.369    0.000  806.369    0.000 agent.py:241(<listcomp>)
        429820189  481.952    0.000  779.300    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75334920  763.230    0.000  763.230    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        471205803  734.410    0.000  735.928    0.000 {built-in method builtins.any}
        134678522  617.835    0.000  694.027    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5240450373/5240450361  669.553    0.000  669.553    0.000 {built-in method builtins.len}
         36509866  594.732    0.000  594.732    0.000 {built-in method flatten}
         36509866  567.501    0.000  567.501    0.000 {built-in method dot}
         93109898  122.643    0.000  549.026    0.000 <__array_function__ internals>:2(copyto)
          1694498   10.842    0.000  544.280    0.000 game.py:56(action_space)
        478395004  535.246    0.000  535.246    0.000 {built-in method torch._C._get_tracing_state}
         29732465   75.338    0.000  533.438    0.000 game.py:46(actions)
         41434217   23.685    0.000  482.741    0.000 module.py:846(parameters)
        579527480  349.771    0.000  479.368    0.000 move.py:282(__init__)
             4000    0.143    0.000  477.895    0.119 game.py:159(reset)
             4000    0.817    0.000  476.035    0.119 setups.py:9(setup)
        429828005  398.267    0.000  465.846    0.000 game.py:140(<dictcomp>)
        4885688599  462.103    0.000  462.103    0.000 {method 'append' of 'list' objects}
         41434217   20.255    0.000  459.056    0.000 module.py:870(named_parameters)
          2039990  397.582    0.000  453.976    0.000 Probability_function.py:140(fight)
         37667460  439.613    0.000  439.613    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1694498    7.621    0.000  439.526    0.000 game.py:59(step)
         41434217  142.885    0.000  438.802    0.000 module.py:833(_named_members)
          5600000    2.879    0.000  404.463    0.000 field.py:38(Nointersection)
          5600000  129.998    0.000  401.584    0.000 field.py:39(<listcomp>)
             4000   38.293    0.010  399.446    0.100 field.py:120(Give_dist_to_all)
        217645829/47825327  138.906    0.000  385.739    0.000 game.py:111(getAllPositionsAtDistance)
        892135859  288.604    0.000  381.273    0.000 field.py:23(__eq__)
        429820189  366.044    0.000  366.044    0.000 agent.py:201(<listcomp>)
         36509866  354.741    0.000  354.741    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37667460  334.721    0.000  334.721    0.000 {built-in method max}
         37667460  327.731    0.000  327.731    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        109529598  323.808    0.000  323.808    0.000 {built-in method dropout}
        401614179  298.770    0.000  298.775    0.000 module.py:562(__getattr__)
          1694498    9.601    0.000  298.356    0.000 move.py:20(execute)
         37667460  296.132    0.000  296.132    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        2087294256  289.088    0.000  289.088    0.000 {method 'items' of 'dict' objects}
          1694498    2.514    0.000  275.692    0.000 move.py:62(placeOnBoard)
            75736    0.834    0.000  272.425    0.004 move.py:103(moveToOpponent)
         38199798   44.895    0.000  263.258    0.000 <__array_function__ internals>:2(concatenate)
        201447627  149.432    0.000  246.834    0.000 game.py:119(goOneStep)
         93109898  243.128    0.000  243.128    0.000 {built-in method numpy.empty}
        429820189  229.510    0.000  229.510    0.000 agent.py:229(<listcomp>)
          3766746    6.886    0.000  229.219    0.000 loss.py:430(forward)
        429820189  227.784    0.000  227.784    0.000 agent.py:176(<listcomp>)
          3766746   19.647    0.000  222.333    0.000 functional.py:2195(mse_loss)
          2338042  213.224    0.000  213.224    0.000 move.py:271(giveantsprobabilities)
        993299874  207.800    0.000  207.800    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1686123  136.603    0.000  204.922    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199637591/56501205  185.987    0.000  204.172    0.000 module.py:1000(named_modules)
         26714068  137.936    0.000  198.761    0.000 move.py:130(simulateSimple)
          3766746   10.711    0.000  189.191    0.000 loss.py:427(__init__)
        973879002  183.438    0.000  183.438    0.000 {built-in method math.factorial}


# Other prints

[[   1.    130.   1400.      4.59   16.98]
 [   2.    145.   1400.      4.66   16.76]
 [   3.    147.   1323.55    5.29   16.04]
 ...
 [3998.    203.   2164.04    4.51   17.01]
 [3999.    115.   2169.45    3.66   17.99]
 [4000.    198.   2174.01    3.5    17.91]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315807: <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:05 2020
Terminated at Sat Apr 25 11:06:56 2020
Results reported at Sat Apr 25 11:06:56 2020

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

    CPU time :                                   83839.52 sec.
    Max Memory :                                 7245 MB
    Average Memory :                             3713.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2995.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83874 sec.
    Turnaround time :                            83873 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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

    Minutes used :              1353 minutes.
    Hours used :                22 hours.

# Profiling


      38200378022 function calls (36996774403 primitive calls) in 81113.62 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81223.999 81223.999 {built-in method builtins.exec}
                1    0.000    0.000 81223.999 81223.999 <string>:1(<module>)
                1    0.000    0.000 81223.999 81223.999 game.py:183(run)
                1  238.507  238.507 81223.999 81223.999 gamecontroller.py:15(run)
          1695705  842.277    0.000 64918.289    0.038 agent.py:15(choose)
         30643630 1599.147    0.000 40280.645    0.001 agent.py:260(state)
           857867  202.704    0.000 31784.094    0.037 opponent.py:31(choose)
         36773942 3067.847    0.000 30061.178    0.001 NNAgent.py:16(value)
        1070529082 7901.681    0.000 29286.520    0.000 agent.py:219(antState)
        481826444/40539140 2064.499    0.000 15666.497    0.000 module.py:522(__call__)
         36773942  919.591    0.000 14953.559    0.000 NNAgent.py:68(forward)
             7895    0.162    0.000 13350.461    1.691 agent.py:127(resetGame)
             4000    1.772    0.000 13332.317    3.333 impala.py:28(batchTrain)
           398100   98.382    0.000 13318.515    0.033 impala.py:42(trainOneBatch)
          3765198  660.882    0.000 13200.589    0.004 NNAgent.py:32(train)
        148183755 8956.634    0.000 8956.634    0.000 {built-in method numpy.array}
        183869710  613.784    0.000 8193.381    0.000 linear.py:86(forward)
         28085724  167.023    0.000 8190.226    0.000 move.py:258(simulate)
        183869710  503.787    0.000 7331.611    0.000 functional.py:1355(linear)
          2315644  118.334    0.000 6134.926    0.003 move.py:154(simulateComplex)
          2391680  752.457    0.000 5489.955    0.002 Probability_function.py:206(CalculateWinChance)
        183869710 5014.824    0.000 5014.824    0.000 {built-in method addmm}
        434500042 4492.755    0.000 4492.755    0.000 agent.py:299(getDistances)
        482636184/36042930 3670.613    0.000 4369.228    0.000 Probability_function.py:196(Combinations)
          3765198 1181.474    0.000 3608.575    0.001 adam.py:49(step)
        434500042 2946.899    0.000 3451.827    0.000 agent.py:181(distanceToSplits)
        434500042 3360.996    0.000 3403.171    0.000 agent.py:323(getDistancesToAnts)
        434500042 1618.185    0.000 2649.680    0.000 agent.py:207(currentScore)
        147095768  193.136    0.000 2192.647    0.000 activation.py:558(forward)
        147095768  145.238    0.000 1999.510    0.000 functional.py:1050(leaky_relu)
          3765198   16.236    0.000 1979.988    0.001 tensor.py:167(backward)
          3765198   27.842    0.000 1963.752    0.001 __init__.py:44(backward)
        147095768 1854.272    0.000 1854.272    0.000 {built-in method torch._C._nn.leaky_relu}
          3765198 1831.158    0.000 1831.158    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183869710 1733.611    0.000 1733.611    0.000 {method 't' of 'torch._C._TensorBase' objects}
        636029040 1288.109    0.000 1704.277    0.000 agent.py:347(ant_situation)
         26927902  852.593    0.000 1458.867    0.000 move.py:267(<listcomp>)
        2279689069 1133.895    0.000 1318.921    0.000 {built-in method builtins.sum}
         31801452  631.873    0.000 1154.103    0.000 agent.py:336(antsUnderAnts)
        434516042 1127.929    0.000 1127.987    0.000 {built-in method builtins.sorted}
        110321826  146.661    0.000 1108.195    0.000 dropout.py:53(forward)
         94216267  202.506    0.000 1054.260    0.000 numeric.py:159(ones)
          1716173   15.112    0.000 1010.949    0.001 agent.py:69(trainAgent)
        434507990  443.669    0.000  978.181    0.000 game.py:139(getCurrentScore)
        434500042  812.287    0.000  968.957    0.000 agent.py:358(dicer)
        110321826  512.848    0.000  961.533    0.000 functional.py:788(dropout)
        434500042  889.608    0.000  889.608    0.000 agent.py:241(<listcomp>)
        434500042  478.822    0.000  775.705    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75303960  756.969    0.000  756.969    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136093651  659.711    0.000  752.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        584870920  419.433    0.000  659.754    0.000 move.py:282(__init__)
         36773942  620.208    0.000  620.208    0.000 {built-in method dot}
         94216267  157.812    0.000  608.956    0.000 <__array_function__ internals>:2(copyto)
         36773942  602.239    0.000  602.239    0.000 {built-in method flatten}
        5317767752/5317767740  580.792    0.000  580.792    0.000 {built-in method builtins.len}
          1712173   12.065    0.000  574.566    0.000 game.py:56(action_space)
         30061998   88.043    0.000  562.502    0.000 game.py:46(actions)
        4938802253  541.964    0.000  541.964    0.000 {method 'append' of 'list' objects}
         41417189   27.195    0.000  516.397    0.000 module.py:846(parameters)
             4000    0.175    0.000  507.601    0.127 game.py:159(reset)
             4000    0.790    0.000  505.579    0.126 setups.py:9(setup)
        486055139  487.580    0.000  489.390    0.000 {built-in method builtins.any}
         41417189   26.580    0.000  489.202    0.000 module.py:870(named_parameters)
          2104502  428.838    0.000  484.749    0.000 Probability_function.py:140(fight)
        434507990  398.249    0.000  473.615    0.000 game.py:140(<dictcomp>)
         75303960  472.596    0.000  472.596    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41417189  133.596    0.000  462.622    0.000 module.py:833(_named_members)
          5600000    3.260    0.000  432.740    0.000 field.py:38(Nointersection)
          5600000  152.690    0.000  429.480    0.000 field.py:39(<listcomp>)
             4000   36.670    0.009  424.017    0.106 field.py:120(Give_dist_to_all)
        481826444  399.534    0.000  399.534    0.000 {built-in method torch._C._get_tracing_state}
        220479936/48538879  150.858    0.000  393.105    0.000 game.py:111(getAllPositionsAtDistance)
        894337058  282.490    0.000  384.516    0.000 field.py:23(__eq__)
          1712173   11.567    0.000  383.250    0.000 game.py:59(step)
        434500042  359.203    0.000  359.203    0.000 agent.py:201(<listcomp>)
         37651980  358.861    0.000  358.861    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        404519015  357.973    0.000  357.977    0.000 module.py:562(__getattr__)
         38482554   65.620    0.000  308.696    0.000 <__array_function__ internals>:2(concatenate)
          3765198    9.473    0.000  304.126    0.000 loss.py:430(forward)
         26927902  212.187    0.000  303.731    0.000 move.py:130(simulateSimple)
         37651980  299.094    0.000  299.094    0.000 {built-in method max}
          3765198   30.702    0.000  294.653    0.000 functional.py:2195(mse_loss)
        2115871962  283.177    0.000  283.177    0.000 {method 'items' of 'dict' objects}
        110321826  270.965    0.000  270.965    0.000 {built-in method dropout}
         36773942  266.936    0.000  266.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3765198   17.931    0.000  244.086    0.000 loss.py:427(__init__)
         94216267  242.798    0.000  242.798    0.000 {built-in method numpy.empty}
        204235177  148.161    0.000  242.248    0.000 game.py:119(goOneStep)
        584870920  240.321    0.000  240.321    0.000 {method 'copy' of 'dict' objects}
         37651980  237.049    0.000  237.049    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1699125  156.464    0.000  232.771    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        434500042  228.785    0.000  228.785    0.000 agent.py:176(<listcomp>)
          1712173   15.508    0.000  227.843    0.000 move.py:20(execute)
         37651980  226.392    0.000  226.392    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3765198   13.913    0.000  226.156    0.000 loss.py:9(__init__)
        199555547/56477985  199.842    0.000  222.256    0.000 module.py:1000(named_modules)
         33008744  213.444    0.000  213.444    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        434500042  211.163    0.000  211.163    0.000 agent.py:229(<listcomp>)
          3765198  205.593    0.000  205.593    0.000 {built-in method torch._C._nn.mse_loss}
        434500042  203.147    0.000  203.147    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    198.   1400.      5.15   16.45]
 [   2.    124.   1400.      4.95   16.58]
 [   3.    160.   1407.64    6.72   14.7 ]
 ...
 [3998.    156.   2184.71    4.1    17.33]
 [3999.    169.   2190.53    5.18   16.5 ]
 [4000.    188.   2196.7     4.96   16.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315907: <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:37 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 15:53:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 15:53:18 2020
Terminated at Sun Apr 26 14:32:38 2020
Results reported at Sun Apr 26 14:32:38 2020

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

    CPU time :                                   81518.55 sec.
    Max Memory :                                 7333 MB
    Average Memory :                             3785.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2907.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81576 sec.
    Turnaround time :                            182581 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of lambda :         0.01.
      Learningrate :            0.000198218.

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

    Minutes used :              1132 minutes.
    Hours used :                18 hours.

# Profiling


      39073077919 function calls (37847601576 primitive calls) in 67851.01 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67947.552 67947.552 {built-in method builtins.exec}
                1    0.000    0.000 67947.552 67947.552 <string>:1(<module>)
                1    0.000    0.000 67947.552 67947.552 game.py:183(run)
                1  141.076  141.076 67947.552 67947.552 gamecontroller.py:15(run)
          1712995  618.152    0.000 54610.777    0.032 agent.py:15(choose)
         31314808 1309.217    0.000 34347.550    0.001 agent.py:260(state)
           865081  117.347    0.000 26509.868    0.031 opponent.py:31(choose)
        1096903669 6700.457    0.000 25098.753    0.000 agent.py:219(antState)
         37430019 2379.072    0.000 24977.703    0.001 NNAgent.py:16(value)
        490357891/41197663 1690.831    0.000 13217.302    0.000 module.py:522(__call__)
         37430019  765.435    0.000 12752.933    0.000 NNAgent.py:68(forward)
             7915    0.112    0.000 10996.966    1.389 agent.py:127(resetGame)
             4000    1.109    0.000 10983.213    2.746 impala.py:28(batchTrain)
           398100   50.182    0.000 10974.053    0.028 impala.py:42(trainOneBatch)
          3767644  578.240    0.000 10907.377    0.003 NNAgent.py:32(train)
        149356163 7696.205    0.000 7696.205    0.000 {built-in method numpy.array}
         28733000   99.696    0.000 6912.195    0.000 move.py:258(simulate)
        187150095  536.838    0.000 6909.278    0.000 linear.py:86(forward)
        187150095  447.967    0.000 6141.416    0.000 functional.py:1355(linear)
          2323462   80.676    0.000 5542.876    0.002 move.py:154(simulateComplex)
          2399333  672.486    0.000 5052.266    0.002 Probability_function.py:206(CalculateWinChance)
        187150095 4186.435    0.000 4186.435    0.000 {built-in method addmm}
        492159382/35961116 3390.472    0.000 4047.522    0.000 Probability_function.py:196(Combinations)
        447372889 3684.465    0.000 3684.465    0.000 agent.py:299(getDistances)
          3767644 1056.185    0.000 3151.130    0.001 adam.py:49(step)
        447372889 2993.586    0.000 3031.295    0.000 agent.py:323(getDistancesToAnts)
        447372889 2523.017    0.000 2972.125    0.000 agent.py:181(distanceToSplits)
        447372889 1406.007    0.000 2299.140    0.000 agent.py:207(currentScore)
        149720076  200.118    0.000 2031.944    0.000 activation.py:558(forward)
        149720076  121.319    0.000 1831.826    0.000 functional.py:1050(leaky_relu)
        149720076 1710.507    0.000 1710.507    0.000 {built-in method torch._C._nn.leaky_relu}
          3767644   10.863    0.000 1488.091    0.000 tensor.py:167(backward)
          3767644   16.439    0.000 1477.228    0.000 __init__.py:44(backward)
        649530780 1098.889    0.000 1461.337    0.000 agent.py:347(ant_situation)
        187150095 1444.731    0.000 1444.731    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767644 1400.753    0.000 1400.753    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2342161176 1000.785    0.000 1156.446    0.000 {built-in method builtins.sum}
        447388889 1001.680    0.000 1001.729    0.000 {built-in method builtins.sorted}
         27571269  570.478    0.000  997.798    0.000 move.py:267(<listcomp>)
         32476539  530.504    0.000  981.282    0.000 agent.py:336(antsUnderAnts)
        112290057  104.244    0.000  900.909    0.000 dropout.py:53(forward)
        447380733  379.163    0.000  846.661    0.000 game.py:139(getCurrentScore)
        447372889  701.486    0.000  836.746    0.000 agent.py:358(dicer)
          1729979    9.350    0.000  828.823    0.000 agent.py:69(trainAgent)
        112290057  448.146    0.000  796.665    0.000 functional.py:788(dropout)
         95507290  140.933    0.000  789.071    0.000 numeric.py:159(ones)
        447372889  770.223    0.000  770.223    0.000 agent.py:241(<listcomp>)
        447372889  424.167    0.000  689.351    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75352880  652.831    0.000  652.831    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138088515  487.254    0.000  548.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5440290956/5440290944  526.889    0.000  526.889    0.000 {built-in method builtins.len}
          1725979    9.576    0.000  479.070    0.000 game.py:56(action_space)
        5081850321  476.674    0.000  476.674    0.000 {method 'append' of 'list' objects}
         30660266   68.950    0.000  469.494    0.000 game.py:46(actions)
        597894620  349.489    0.000  465.222    0.000 move.py:282(__init__)
         37430019  453.837    0.000  453.837    0.000 {built-in method dot}
         95507290  114.207    0.000  453.642    0.000 <__array_function__ internals>:2(copyto)
        495606029  449.140    0.000  450.631    0.000 {built-in method builtins.any}
         75352880  440.695    0.000  440.695    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.130    0.000  432.859    0.108 game.py:159(reset)
             4000    0.595    0.000  431.208    0.108 setups.py:9(setup)
         37430019  425.218    0.000  425.218    0.000 {built-in method flatten}
        447380733  348.369    0.000  415.330    0.000 game.py:140(<dictcomp>)
          2104567  356.243    0.000  404.169    0.000 Probability_function.py:140(fight)
         41444095   19.697    0.000  391.211    0.000 module.py:846(parameters)
          5600000    2.554    0.000  373.077    0.000 field.py:38(Nointersection)
         41444095   18.834    0.000  371.514    0.000 module.py:870(named_parameters)
          5600000  131.166    0.000  370.523    0.000 field.py:39(<listcomp>)
             4000   29.210    0.007  361.757    0.090 field.py:120(Give_dist_to_all)
         41444095  110.799    0.000  352.680    0.000 module.py:833(_named_members)
        490357891  337.547    0.000  337.547    0.000 {built-in method torch._C._get_tracing_state}
        225891315/49650653  130.164    0.000  335.329    0.000 game.py:111(getAllPositionsAtDistance)
        898934180  244.528    0.000  331.564    0.000 field.py:23(__eq__)
        447372889  321.258    0.000  321.258    0.000 agent.py:201(<listcomp>)
          1725979    7.315    0.000  317.818    0.000 game.py:59(step)
        411735862  304.446    0.000  304.450    0.000 module.py:562(__getattr__)
         37676440  292.745    0.000  292.745    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37676440  252.354    0.000  252.354    0.000 {built-in method max}
        2178475072  247.417    0.000  247.417    0.000 {method 'items' of 'dict' objects}
         37430019  223.980    0.000  223.980    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112290057  212.558    0.000  212.558    0.000 {built-in method dropout}
         39151815   34.844    0.000  211.178    0.000 <__array_function__ internals>:2(concatenate)
         37676440  206.774    0.000  206.774    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        447372889  205.311    0.000  205.311    0.000 agent.py:176(<listcomp>)
        209102159  124.218    0.000  205.165    0.000 game.py:119(goOneStep)
          1725979    9.589    0.000  195.900    0.000 move.py:20(execute)
         95507290  194.496    0.000  194.496    0.000 {built-in method numpy.empty}
        447372889  190.806    0.000  190.806    0.000 agent.py:229(<listcomp>)
         27571269  130.178    0.000  185.884    0.000 move.py:130(simulateSimple)
          3767644    4.970    0.000  182.147    0.000 loss.py:430(forward)
         37676440  179.875    0.000  179.875    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3767644   15.781    0.000  177.177    0.000 functional.py:2195(mse_loss)
          1725979    2.256    0.000  173.849    0.000 move.py:62(placeOnBoard)
        1013928120  173.263    0.000  173.263    0.000 {built-in method math.factorial}
            75871    0.707    0.000  170.876    0.002 move.py:103(moveToOpponent)
        199685185/56514675  148.663    0.000  164.579    0.000 module.py:1000(named_modules)
          3767644    8.991    0.000  163.779    0.000 loss.py:427(__init__)
        1018145801  162.844    0.000  162.844    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1716415  104.372    0.000  160.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1150663446  155.661    0.000  155.661    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    146.   1400.      4.97   16.53]
 [   2.    284.   1400.      5.52   15.95]
 [   3.    180.   1407.64    5.17   16.12]
 ...
 [3998.    300.   2234.17    4.33   17.15]
 [3999.    187.   2235.27    3.75   17.63]
 [4000.    199.   2239.3     4.8    16.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 6365955: <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:50 2020
Terminated at Tue Apr 28 08:25:05 2020
Results reported at Tue Apr 28 08:25:05 2020

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

    CPU time :                                   68231.54 sec.
    Max Memory :                                 7468 MB
    Average Memory :                             3845.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2772.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68240 sec.
    Turnaround time :                            68237 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of lambda :         0.01.
      Learningrate :            0.00019829000000000003.

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

    Minutes used :              1263 minutes.
    Hours used :                21 hours.

# Profiling


      39766559324 function calls (38538470982 primitive calls) in 75695.80 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75807.322 75807.322 {built-in method builtins.exec}
                1    0.000    0.000 75807.322 75807.322 <string>:1(<module>)
                1    0.000    0.000 75807.322 75807.322 game.py:183(run)
                1  161.190  161.190 75807.322 75807.322 gamecontroller.py:15(run)
          1735711  695.510    0.000 61442.376    0.035 agent.py:15(choose)
         31876888 1485.785    0.000 39888.332    0.001 agent.py:258(state)
           875356  133.571    0.000 29966.414    0.034 opponent.py:31(choose)
        1119495280 7818.999    0.000 29272.620    0.000 agent.py:219(antState)
         37708069 2259.540    0.000 26521.239    0.001 NNAgent.py:16(value)
        493973830/41477002 1784.610    0.000 13508.963    0.000 module.py:522(__call__)
         37708069  788.356    0.000 13010.677    0.000 NNAgent.py:68(forward)
             7849    0.134    0.000 11677.381    1.488 agent.py:127(resetGame)
             4000    1.175    0.000 11660.758    2.915 impala.py:28(batchTrain)
           398100   55.901    0.000 11650.490    0.029 impala.py:42(trainOneBatch)
          3768933  596.725    0.000 11576.713    0.003 NNAgent.py:32(train)
        150165332 8908.082    0.000 8908.082    0.000 {built-in method numpy.array}
         29264389  110.865    0.000 7947.449    0.000 move.py:258(simulate)
        188540345  581.155    0.000 7061.283    0.000 linear.py:86(forward)
          2343644   90.122    0.000 6355.262    0.003 move.py:154(simulateComplex)
        188540345  465.288    0.000 6273.069    0.000 functional.py:1355(linear)
          2419430  731.373    0.000 5797.107    0.002 Probability_function.py:206(CalculateWinChance)
        488271058/36079918 3967.810    0.000 4699.074    0.000 Probability_function.py:196(Combinations)
        458521080 4371.958    0.000 4371.958    0.000 agent.py:297(getDistances)
        188540345 4285.600    0.000 4285.600    0.000 {built-in method addmm}
        458521080 3520.845    0.000 3565.031    0.000 agent.py:321(getDistancesToAnts)
        458521080 2941.314    0.000 3467.600    0.000 agent.py:181(distanceToSplits)
          3768933 1102.393    0.000 3337.471    0.001 adam.py:49(step)
        458521080 1588.251    0.000 2646.052    0.000 agent.py:207(currentScore)
        150832276  154.245    0.000 1949.430    0.000 activation.py:558(forward)
        150832276  127.825    0.000 1795.185    0.000 functional.py:1050(leaky_relu)
        660974200 1301.075    0.000 1718.888    0.000 agent.py:345(ant_situation)
        150832276 1667.360    0.000 1667.360    0.000 {built-in method torch._C._nn.leaky_relu}
          3768933   11.024    0.000 1618.279    0.000 tensor.py:167(backward)
          3768933   18.088    0.000 1607.255    0.000 __init__.py:44(backward)
          3768933 1524.000    0.000 1524.000    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188540345 1454.901    0.000 1454.901    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2395993984 1179.886    0.000 1361.370    0.000 {built-in method builtins.sum}
         28092567  662.044    0.000 1167.850    0.000 move.py:267(<listcomp>)
        458537080 1145.877    0.000 1145.931    0.000 {built-in method builtins.sorted}
         33048710  603.493    0.000 1128.189    0.000 agent.py:334(antsUnderAnts)
        458528976  456.587    0.000 1003.383    0.000 game.py:139(getCurrentScore)
        113124207  110.036    0.000  977.151    0.000 dropout.py:53(forward)
          1748295   10.886    0.000  952.742    0.001 agent.py:69(trainAgent)
        458521080  789.775    0.000  948.932    0.000 agent.py:356(dicer)
        458521080  884.309    0.000  884.309    0.000 agent.py:241(<listcomp>)
        113124207  486.994    0.000  867.115    0.000 functional.py:788(dropout)
         96146914  153.868    0.000  856.276    0.000 numeric.py:159(ones)
        458521080  479.791    0.000  785.336    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75378660  697.747    0.000  697.747    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139037159  530.761    0.000  600.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5549810256/5549810244  599.563    0.000  599.563    0.000 {built-in method builtins.len}
          1744295   10.861    0.000  554.562    0.000 game.py:56(action_space)
        5205773481  551.669    0.000  551.669    0.000 {method 'append' of 'list' objects}
        608724220  416.182    0.000  549.691    0.000 move.py:282(__init__)
         31147060   77.919    0.000  543.701    0.000 game.py:46(actions)
        491754340  511.413    0.000  513.123    0.000 {built-in method builtins.any}
             4000    0.160    0.000  500.782    0.125 game.py:159(reset)
             4000    0.684    0.000  499.091    0.125 setups.py:9(setup)
         96146914  123.907    0.000  491.159    0.000 <__array_function__ internals>:2(copyto)
         37708069  486.726    0.000  486.726    0.000 {built-in method dot}
        458528976  405.394    0.000  485.116    0.000 game.py:140(<dictcomp>)
         37708069  484.415    0.000  484.415    0.000 {built-in method flatten}
          2135120  409.813    0.000  467.242    0.000 Probability_function.py:140(fight)
         75378660  459.742    0.000  459.742    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.975    0.000  431.915    0.000 field.py:38(Nointersection)
          5600000  152.146    0.000  428.939    0.000 field.py:39(<listcomp>)
             4000   33.842    0.008  419.052    0.105 field.py:120(Give_dist_to_all)
         41458274   21.734    0.000  418.000    0.000 module.py:846(parameters)
         41458274   20.996    0.000  396.266    0.000 module.py:870(named_parameters)
        230075848/50588842  151.767    0.000  390.962    0.000 game.py:111(getAllPositionsAtDistance)
        904295371  280.941    0.000  384.673    0.000 field.py:23(__eq__)
         41458274  112.835    0.000  375.270    0.000 module.py:833(_named_members)
        458521080  371.532    0.000  371.532    0.000 agent.py:201(<listcomp>)
          1744295    8.587    0.000  359.129    0.000 game.py:59(step)
        493973830  347.438    0.000  347.438    0.000 {built-in method torch._C._get_tracing_state}
         37689330  303.135    0.000  303.135    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2232614655  293.911    0.000  293.911    0.000 {method 'items' of 'dict' objects}
        414794412  284.433    0.000  284.437    0.000 module.py:562(__getattr__)
         37689330  268.079    0.000  268.079    0.000 {built-in method max}
         37708069  249.236    0.000  249.236    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        213013960  144.716    0.000  239.195    0.000 game.py:119(goOneStep)
         39445947   38.853    0.000  232.791    0.000 <__array_function__ internals>:2(concatenate)
        458521080  230.760    0.000  230.760    0.000 agent.py:176(<listcomp>)
         37689330  228.832    0.000  228.832    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        113124207  222.008    0.000  222.008    0.000 {built-in method dropout}
          1744295   10.000    0.000  220.142    0.000 move.py:20(execute)
        458521080  217.436    0.000  217.436    0.000 agent.py:229(<listcomp>)
         28092567  146.654    0.000  212.881    0.000 move.py:130(simulateSimple)
         96146914  211.250    0.000  211.250    0.000 {built-in method numpy.empty}
         37689330  206.241    0.000  206.241    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3768933    5.891    0.000  198.326    0.000 loss.py:430(forward)
          1744295    2.576    0.000  195.955    0.000 move.py:62(placeOnBoard)
            75786    0.826    0.000  192.509    0.003 move.py:103(moveToOpponent)
          3768933   17.856    0.000  192.436    0.000 functional.py:2195(mse_loss)
          1723879  120.662    0.000  183.743    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3768933    9.562    0.000  183.145    0.000 loss.py:427(__init__)
        1179204135  181.484    0.000  181.484    0.000 agent.py:342(<genexpr>)
        1022961618  179.518    0.000  179.518    0.000 {built-in method math.factorial}
        199753502/56534010  161.760    0.000  178.476    0.000 module.py:1000(named_modules)
          3768933    8.753    0.000  173.583    0.000 loss.py:9(__init__)


# Other prints

[[   1.     87.   1000.      2.68   18.6 ]
 [   2.    190.   1000.      5.74   15.65]
 [   3.    125.    998.17    5.84   15.7 ]
 ...
 [3998.    300.   1957.      5.27   16.31]
 [3999.    121.   1963.05    3.61   17.83]
 [4000.    206.   1952.36    4.26   17.14]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366083: <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:40 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 14:12:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 14:12:23 2020
Terminated at Wed Apr 29 11:21:33 2020
Results reported at Wed Apr 29 11:21:33 2020

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

    CPU time :                                   76142.99 sec.
    Max Memory :                                 7579 MB
    Average Memory :                             3932.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76161 sec.
    Turnaround time :                            165053 sec.

The output (if any) is above this job summary.

