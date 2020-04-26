# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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

    Minutes used :              1595 minutes.
    Hours used :                26 hours.

# Profiling


      47012000516 function calls (45632741937 primitive calls) in 95588.50 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95730.921 95730.921 {built-in method builtins.exec}
                1    0.000    0.000 95730.921 95730.921 <string>:1(<module>)
                1    0.000    0.000 95730.921 95730.921 game.py:183(run)
                1  279.357  279.357 95730.921 95730.921 gamecontroller.py:15(run)
          1946348  932.311    0.000 79371.219    0.041 agent.py:15(choose)
         37623457 1910.354    0.000 50257.721    0.001 agent.py:260(state)
           981269  239.871    0.000 39124.450    0.040 opponent.py:31(choose)
        1340583367 9968.732    0.000 37598.487    0.000 agent.py:219(antState)
         43451580 3140.533    0.000 34577.993    0.001 NNAgent.py:16(value)
        568669286/47250326 2349.534    0.000 17961.887    0.000 module.py:522(__call__)
         43451580 1056.730    0.000 17305.363    0.000 NNAgent.py:68(forward)
             7922    0.162    0.000 12979.496    1.638 agent.py:127(resetGame)
             4000    1.780    0.000 12954.890    3.239 impala.py:28(batchTrain)
           398100   79.714    0.000 12941.919    0.033 impala.py:42(trainOneBatch)
          3798746  658.415    0.000 12844.052    0.003 NNAgent.py:32(train)
        164722541 10972.525    0.000 10972.525    0.000 {built-in method numpy.array}
        217257900  741.120    0.000 9578.374    0.000 linear.py:86(forward)
         34691846  171.224    0.000 9245.377    0.000 move.py:258(simulate)
        217257900  603.784    0.000 8559.269    0.000 functional.py:1355(linear)
          2324484  108.962    0.000 6924.586    0.003 move.py:154(simulateComplex)
          2389489  780.212    0.000 6246.712    0.003 Probability_function.py:206(CalculateWinChance)
        217257900 5893.653    0.000 5893.653    0.000 {built-in method addmm}
        564869387 5846.576    0.000 5846.576    0.000 agent.py:299(getDistances)
        532534038/37447846 4293.424    0.000 5082.743    0.000 Probability_function.py:196(Combinations)
        564869387 4431.241    0.000 4486.004    0.000 agent.py:323(getDistancesToAnts)
        564869387 3796.817    0.000 4465.365    0.000 agent.py:181(distanceToSplits)
          3798746 1146.027    0.000 3524.128    0.001 adam.py:49(step)
        564869387 2058.316    0.000 3391.122    0.000 agent.py:207(currentScore)
        173806320  204.346    0.000 2553.621    0.000 activation.py:558(forward)
        173806320  165.827    0.000 2349.275    0.000 functional.py:1050(leaky_relu)
        173806320 2183.448    0.000 2183.448    0.000 {built-in method torch._C._nn.leaky_relu}
        775713980 1595.928    0.000 2128.579    0.000 agent.py:347(ant_situation)
        217257900 1978.548    0.000 1978.548    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3798746   14.711    0.000 1841.089    0.000 tensor.py:167(backward)
          3798746   24.825    0.000 1826.378    0.000 __init__.py:44(backward)
          3798746 1714.699    0.000 1714.699    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33529604  991.053    0.000 1689.955    0.000 move.py:267(<listcomp>)
        2908769277 1454.861    0.000 1686.235    0.000 {built-in method builtins.sum}
        564885387 1487.833    0.000 1487.888    0.000 {built-in method builtins.sorted}
         38785699  783.137    0.000 1434.819    0.000 agent.py:336(antsUnderAnts)
        564878759  557.670    0.000 1265.050    0.000 game.py:139(getCurrentScore)
          1962610   15.271    0.000 1214.906    0.001 agent.py:69(trainAgent)
        130354740  143.865    0.000 1203.849    0.000 dropout.py:53(forward)
        564869387  977.932    0.000 1183.952    0.000 agent.py:358(dicer)
        564869387 1140.696    0.000 1140.696    0.000 agent.py:241(<listcomp>)
        108643106  206.072    0.000 1083.139    0.000 numeric.py:159(ones)
        130354740  603.854    0.000 1059.985    0.000 functional.py:788(dropout)
        564869387  634.225    0.000 1029.320    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157945484  675.213    0.000  769.997    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        717081760  499.432    0.000  749.412    0.000 move.py:282(__init__)
         75974920  747.503    0.000  747.503    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6599788363/6599788351  739.893    0.000  739.893    0.000 {built-in method builtins.len}
        6390938171  711.057    0.000  711.057    0.000 {method 'append' of 'list' objects}
          1958610   13.956    0.000  697.735    0.000 game.py:56(action_space)
         36849420  103.702    0.000  683.779    0.000 game.py:46(actions)
         43451580  652.400    0.000  652.400    0.000 {built-in method dot}
         43451580  633.721    0.000  633.721    0.000 {built-in method flatten}
        564878759  529.138    0.000  627.513    0.000 game.py:140(<dictcomp>)
        108643106  161.778    0.000  620.449    0.000 <__array_function__ internals>:2(copyto)
        536444954  548.958    0.000  550.877    0.000 {built-in method builtins.any}
          2271697  474.407    0.000  536.848    0.000 Probability_function.py:140(fight)
             4000    0.180    0.000  509.782    0.127 game.py:159(reset)
             4000    0.749    0.000  507.696    0.127 setups.py:9(setup)
         75974920  504.499    0.000  504.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        278680138/60988495  184.952    0.000  484.374    0.000 game.py:111(getAllPositionsAtDistance)
         41786217   24.445    0.000  481.870    0.000 module.py:846(parameters)
        564869387  474.289    0.000  474.289    0.000 agent.py:201(<listcomp>)
         41786217   24.779    0.000  457.426    0.000 module.py:870(named_parameters)
          5600000    3.081    0.000  437.481    0.000 field.py:38(Nointersection)
          5600000  152.225    0.000  434.400    0.000 field.py:39(<listcomp>)
         41786217  129.262    0.000  432.646    0.000 module.py:833(_named_members)
             4000   35.366    0.009  426.012    0.107 field.py:120(Give_dist_to_all)
        568669286  423.407    0.000  423.407    0.000 {built-in method torch._C._get_tracing_state}
        948569830  307.196    0.000  416.799    0.000 field.py:23(__eq__)
          1958610   12.101    0.000  401.191    0.000 game.py:59(step)
        477973033  391.560    0.000  391.564    0.000 module.py:562(__getattr__)
        2744633687  378.209    0.000  378.209    0.000 {method 'items' of 'dict' objects}
         33529604  232.005    0.000  339.144    0.000 move.py:130(simulateSimple)
         37987460  330.333    0.000  330.333    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         45406262   59.099    0.000  312.184    0.000 <__array_function__ internals>:2(concatenate)
         43451580  303.994    0.000  303.994    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        257722293  182.227    0.000  299.422    0.000 game.py:119(goOneStep)
        564869387  292.903    0.000  292.903    0.000 agent.py:176(<listcomp>)
         37987460  278.870    0.000  278.870    0.000 {built-in method max}
        130354740  269.216    0.000  269.216    0.000 {built-in method dropout}
        564869387  268.230    0.000  268.230    0.000 agent.py:229(<listcomp>)
        108643106  256.618    0.000  256.618    0.000 {built-in method numpy.empty}
        717081760  249.979    0.000  249.979    0.000 {method 'copy' of 'dict' objects}
          3798746    7.751    0.000  247.412    0.000 loss.py:430(forward)
          1949768  163.826    0.000  245.277    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3798746   26.713    0.000  239.661    0.000 functional.py:2195(mse_loss)
        564869387  237.210    0.000  237.210    0.000 agent.py:204(distanceToBases)
         37987460  234.016    0.000  234.016    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1437078720  231.374    0.000  231.374    0.000 agent.py:344(<genexpr>)
          3798746   15.192    0.000  229.186    0.000 loss.py:427(__init__)
          1958610   15.615    0.000  226.387    0.000 move.py:20(execute)
          3798746   11.502    0.000  213.994    0.000 loss.py:9(__init__)
         37987460  211.410    0.000  211.410    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        453421416  209.972    0.000  209.972    0.000 agent.py:353(<listcomp>)
        1180790152  209.506    0.000  209.506    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    205.   1400.      6.93   14.67]
 [   2.    166.   1400.      6.91   14.66]
 [   3.    128.   1407.64    4.57   16.83]
 ...
 [3998.    300.   2086.23   10.46   11.05]
 [3999.    300.   2079.87    7.52   13.83]
 [4000.    300.   2086.59    8.12   13.44]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315742: <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:51 2020
Terminated at Sat Apr 25 14:30:45 2020
Results reported at Sat Apr 25 14:30:45 2020

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

    CPU time :                                   96100.59 sec.
    Max Memory :                                 9128 MB
    Average Memory :                             4687.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96135 sec.
    Turnaround time :                            96116 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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

    Minutes used :              1712 minutes.
    Hours used :                28 hours.

# Profiling


      48258176662 function calls (46960765968 primitive calls) in 102593.45 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102749.491 102749.491 {built-in method builtins.exec}
                1    0.000    0.000 102749.491 102749.491 <string>:1(<module>)
                1    0.000    0.000 102749.491 102749.491 game.py:183(run)
                1  306.615  306.615 102749.491 102749.491 gamecontroller.py:15(run)
          1967094 1075.244    0.001 85313.185    0.043 agent.py:15(choose)
         38427953 2046.208    0.000 52459.404    0.001 agent.py:260(state)
           992941  263.095    0.000 42125.982    0.042 opponent.py:31(choose)
        1381543476 10405.684    0.000 39509.678    0.000 agent.py:219(antState)
         44250392 4103.898    0.000 38535.781    0.001 NNAgent.py:16(value)
        579053097/48048393 2564.492    0.000 19634.609    0.000 module.py:522(__call__)
         44250392 1150.193    0.000 18819.400    0.000 NNAgent.py:68(forward)
             7918    0.162    0.000 13903.524    1.756 agent.py:127(resetGame)
             4000    1.712    0.000 13882.249    3.471 impala.py:28(batchTrain)
           398100  106.047    0.000 13868.547    0.035 impala.py:42(trainOneBatch)
          3798001  699.129    0.000 13741.877    0.004 NNAgent.py:32(train)
        162643361 11687.984    0.000 11687.984    0.000 {built-in method numpy.array}
        221251960  747.449    0.000 10440.741    0.000 linear.py:86(forward)
        221251960  625.466    0.000 9390.069    0.000 functional.py:1355(linear)
         35465418  212.654    0.000 9262.779    0.000 move.py:258(simulate)
          2377944  121.787    0.000 6555.212    0.003 move.py:154(simulateComplex)
        221251960 6427.403    0.000 6427.403    0.000 {built-in method addmm}
        589204976 6290.014    0.000 6290.014    0.000 agent.py:299(getDistances)
          2441626  838.068    0.000 5807.597    0.002 Probability_function.py:206(CalculateWinChance)
        589204976 4017.551    0.000 4694.305    0.000 agent.py:181(distanceToSplits)
        589204976 4597.933    0.000 4655.218    0.000 agent.py:323(getDistancesToAnts)
        428933610/35593980 3859.620    0.000 4575.080    0.000 Probability_function.py:196(Combinations)
          3798001 1225.528    0.000 3756.538    0.001 adam.py:49(step)
        589204976 2153.840    0.000 3530.829    0.000 agent.py:207(currentScore)
        177001568  225.130    0.000 2709.613    0.000 activation.py:558(forward)
        177001568  178.910    0.000 2484.483    0.000 functional.py:1050(leaky_relu)
        792338500 1771.330    0.000 2361.313    0.000 agent.py:347(ant_situation)
        177001568 2305.573    0.000 2305.573    0.000 {built-in method torch._C._nn.leaky_relu}
        221251960 2253.700    0.000 2253.700    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3798001   17.144    0.000 1996.874    0.001 tensor.py:167(backward)
          3798001   28.693    0.000 1979.729    0.001 __init__.py:44(backward)
         34276446 1160.482    0.000 1948.236    0.000 move.py:267(<listcomp>)
          3798001 1849.316    0.000 1849.316    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3046186493 1501.957    0.000 1752.147    0.000 {built-in method builtins.sum}
         39616925  860.024    0.000 1572.409    0.000 agent.py:336(antsUnderAnts)
        589220976 1461.326    0.000 1461.384    0.000 {built-in method builtins.sorted}
        132751176  172.832    0.000 1353.375    0.000 dropout.py:53(forward)
        589214060  578.065    0.000 1306.625    0.000 game.py:139(getCurrentScore)
          1984464   17.127    0.000 1288.502    0.001 agent.py:69(trainAgent)
        109344343  248.608    0.000 1284.582    0.000 numeric.py:159(ones)
        589204976 1051.627    0.000 1256.960    0.000 agent.py:358(dicer)
        589204976 1184.356    0.000 1184.356    0.000 agent.py:241(<listcomp>)
        132751176  635.936    0.000 1180.543    0.000 functional.py:788(dropout)
        589204976  667.217    0.000 1079.027    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159507389  823.295    0.000  934.194    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        733087800  540.829    0.000  842.775    0.000 move.py:282(__init__)
         44250392  793.972    0.000  793.972    0.000 {built-in method dot}
         75960020  792.138    0.000  792.138    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         44250392  746.427    0.000  746.427    0.000 {built-in method flatten}
        109344343  190.720    0.000  741.002    0.000 <__array_function__ internals>:2(copyto)
          1980464   14.744    0.000  729.461    0.000 game.py:56(action_space)
        6758406937/6758406925  729.331    0.000  729.331    0.000 {built-in method builtins.len}
        6662153772  729.054    0.000  729.054    0.000 {method 'append' of 'list' objects}
         37659530  107.852    0.000  714.717    0.000 game.py:46(actions)
        589214060  544.353    0.000  646.494    0.000 game.py:140(<dictcomp>)
          2322204  494.138    0.000  559.596    0.000 Probability_function.py:140(fight)
         41778022   24.719    0.000  511.944    0.000 module.py:846(parameters)
         75960020  510.461    0.000  510.461    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        292333236/64320580  192.797    0.000  507.151    0.000 game.py:111(getAllPositionsAtDistance)
        432888419  503.882    0.000  505.715    0.000 {built-in method builtins.any}
             4000    0.178    0.000  503.719    0.126 game.py:159(reset)
             4000    0.841    0.000  501.936    0.125 setups.py:9(setup)
        579053097  493.498    0.000  493.498    0.000 {built-in method torch._C._get_tracing_state}
         41778022   26.347    0.000  487.225    0.000 module.py:870(named_parameters)
        589204976  484.364    0.000  484.364    0.000 agent.py:201(<listcomp>)
         41778022  133.543    0.000  460.878    0.000 module.py:833(_named_members)
        486759965  446.325    0.000  446.329    0.000 module.py:562(__getattr__)
          5600000    3.249    0.000  428.999    0.000 field.py:38(Nointersection)
          5600000  151.197    0.000  425.750    0.000 field.py:39(<listcomp>)
             4000   36.603    0.009  420.858    0.105 field.py:120(Give_dist_to_all)
        959811212  303.170    0.000  415.169    0.000 field.py:23(__eq__)
         34276446  283.965    0.000  407.591    0.000 move.py:130(simulateSimple)
         46225438   82.714    0.000  398.111    0.000 <__array_function__ internals>:2(concatenate)
          1980464   13.211    0.000  397.583    0.000 game.py:59(step)
        2891128683  391.079    0.000  391.079    0.000 {method 'items' of 'dict' objects}
         44250392  363.897    0.000  363.897    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37980010  357.475    0.000  357.475    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132751176  322.286    0.000  322.286    0.000 {built-in method dropout}
        270744394  191.879    0.000  314.355    0.000 game.py:119(goOneStep)
        589204976  310.400    0.000  310.400    0.000 agent.py:176(<listcomp>)
         37980010  306.244    0.000  306.244    0.000 {built-in method max}
        733087800  301.946    0.000  301.946    0.000 {method 'copy' of 'dict' objects}
          3798001    8.463    0.000  299.149    0.000 loss.py:430(forward)
        109344343  294.972    0.000  294.972    0.000 {built-in method numpy.empty}
        589204976  292.375    0.000  292.375    0.000 agent.py:204(distanceToBases)
          3798001   29.405    0.000  290.686    0.000 functional.py:2195(mse_loss)
        589204976  282.069    0.000  282.069    0.000 agent.py:229(<listcomp>)
          1970514  190.733    0.000  278.416    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         40452391  263.740    0.000  263.740    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37980010  255.274    0.000  255.274    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1584347466  250.189    0.000  250.189    0.000 agent.py:344(<genexpr>)
          3798001   16.764    0.000  242.012    0.000 loss.py:427(__init__)
        493954290  234.656    0.000  234.656    0.000 agent.py:353(<listcomp>)
           987523   33.571    0.000  233.160    0.000 analyser.py:92(addData)
        1202356586  229.469    0.000  229.469    0.000 {method 'values' of 'collections.OrderedDict' objects}
         37980010  228.420    0.000  228.420    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    195.   1400.      4.59   16.78]
 [   2.    169.   1400.      4.79   16.75]
 [   3.    121.   1407.64    4.97   16.54]
 ...
 [3998.    195.   2174.69    4.92   16.69]
 [3999.    177.   2179.45    6.5    15.38]
 [4000.    207.   2171.43    6.1    15.7 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6315842: <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 06:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 06:49:01 2020
Terminated at Sun Apr 26 11:27:54 2020
Results reported at Sun Apr 26 11:27:54 2020

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

    CPU time :                                   103113.27 sec.
    Max Memory :                                 9417 MB
    Average Memory :                             4687.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               823.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103133 sec.
    Turnaround time :                            171511 sec.

The output (if any) is above this job summary.

