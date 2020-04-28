# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1432 minutes.
    Hours used :                23 hours.

# Profiling


      38277342240 function calls (37081899053 primitive calls) in 85870.21 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85970.952 85970.952 {built-in method builtins.exec}
                1    0.000    0.000 85970.952 85970.952 <string>:1(<module>)
                1    0.000    0.000 85970.952 85970.952 game.py:183(run)
                1  159.892  159.892 85970.952 85970.952 gamecontroller.py:15(run)
          1698248  702.000    0.000 67785.747    0.040 agent.py:15(choose)
         30866990 1566.379    0.000 42019.850    0.001 agent.py:260(state)
           858876  133.543    0.000 32952.756    0.038 opponent.py:31(choose)
         36996099 2825.427    0.000 31834.046    0.001 NNAgent.py:16(value)
        1076993660 7516.317    0.000 29023.178    0.000 agent.py:219(antState)
        484717279/40764091 2303.961    0.000 18218.496    0.000 module.py:522(__call__)
         36996099 1023.865    0.000 17627.846    0.000 NNAgent.py:68(forward)
             7915    0.127    0.000 15418.371    1.948 agent.py:127(resetGame)
             4000    1.314    0.000 15403.253    3.851 impala.py:28(batchTrain)
           398100   64.833    0.000 15393.416    0.039 impala.py:42(trainOneBatch)
          3767992  930.504    0.000 15301.854    0.004 NNAgent.py:32(train)
         28307808  109.446    0.000 10260.352    0.000 move.py:258(simulate)
        184980495  687.532    0.000 9667.165    0.000 linear.py:86(forward)
          2304614   95.708    0.000 8761.856    0.004 move.py:154(simulateComplex)
        184980495  534.725    0.000 8751.326    0.000 functional.py:1355(linear)
        148735773 8546.320    0.000 8546.320    0.000 {built-in method numpy.array}
          2380922  930.217    0.000 8210.570    0.003 Probability_function.py:206(CalculateWinChance)
        471220876/36096154 5796.424    0.000 6802.186    0.000 Probability_function.py:196(Combinations)
        184980495 5915.637    0.000 5915.637    0.000 {built-in method addmm}
          3767992 1571.162    0.000 4936.357    0.001 adam.py:49(step)
        436607720 4223.312    0.000 4223.312    0.000 agent.py:299(getDistances)
        436607720 3545.155    0.000 3591.813    0.000 agent.py:323(getDistancesToAnts)
        436607720 3041.233    0.000 3571.277    0.000 agent.py:181(distanceToSplits)
        147984396  180.745    0.000 2750.821    0.000 activation.py:558(forward)
        436607720 1688.617    0.000 2703.467    0.000 agent.py:207(currentScore)
        147984396  135.438    0.000 2570.076    0.000 functional.py:1050(leaky_relu)
        147984396 2434.638    0.000 2434.638    0.000 {built-in method torch._C._nn.leaky_relu}
        184980495 2211.247    0.000 2211.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767992   12.943    0.000 2137.933    0.001 tensor.py:167(backward)
          3767992   19.710    0.000 2124.990    0.001 __init__.py:44(backward)
          3767992 2025.787    0.001 2025.787    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        640385940 1250.370    0.000 1646.702    0.000 agent.py:347(ant_situation)
        2286599162 1160.948    0.000 1321.001    0.000 {built-in method builtins.sum}
        436623720 1291.874    0.000 1291.928    0.000 {built-in method builtins.sorted}
        110988297  142.966    0.000 1173.034    0.000 dropout.py:53(forward)
         75359840 1123.282    0.000 1123.282    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32019297  631.707    0.000 1118.831    0.000 agent.py:336(antsUnderAnts)
         27155501  630.781    0.000 1089.319    0.000 move.py:267(<listcomp>)
        110988297  516.434    0.000 1030.068    0.000 functional.py:788(dropout)
        436607720  823.083    0.000 1015.204    0.000 agent.py:358(dicer)
         94683332  170.355    0.000  999.913    0.000 numeric.py:159(ones)
        436615558  440.213    0.000  967.520    0.000 game.py:139(getCurrentScore)
          1715895   10.974    0.000  965.650    0.001 agent.py:69(trainAgent)
        436607720  822.554    0.000  822.554    0.000 agent.py:241(<listcomp>)
        436607720  496.750    0.000  806.315    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75359840  764.039    0.000  764.039    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        474639354  760.240    0.000  761.801    0.000 {built-in method builtins.any}
        136785385  640.311    0.000  718.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5326289606/5326289594  692.282    0.000  692.282    0.000 {built-in method builtins.len}
         36996099  617.669    0.000  617.669    0.000 {built-in method flatten}
         36996099  581.968    0.000  581.968    0.000 {built-in method dot}
        484717279  574.989    0.000  574.989    0.000 {built-in method torch._C._get_tracing_state}
         94683332  131.632    0.000  574.894    0.000 <__array_function__ internals>:2(copyto)
          1711895   10.525    0.000  556.498    0.000 game.py:56(action_space)
         30235156   76.324    0.000  545.973    0.000 game.py:46(actions)
         41447923   26.112    0.000  502.857    0.000 module.py:846(parameters)
        589202300  357.495    0.000  498.948    0.000 move.py:282(__init__)
             4000    0.152    0.000  486.890    0.122 game.py:159(reset)
             4000    0.813    0.000  484.773    0.121 setups.py:9(setup)
         41447923   20.769    0.000  476.745    0.000 module.py:870(named_parameters)
        4962251063  471.395    0.000  471.395    0.000 {method 'append' of 'list' objects}
          2104450  411.885    0.000  470.943    0.000 Probability_function.py:140(fight)
        436615558  393.900    0.000  463.583    0.000 game.py:140(<dictcomp>)
         41447923  144.405    0.000  455.976    0.000 module.py:833(_named_members)
         37679920  441.679    0.000  441.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1711895    7.745    0.000  437.656    0.000 game.py:59(step)
          5600000    3.054    0.000  412.250    0.000 field.py:38(Nointersection)
          5600000  133.763    0.000  409.196    0.000 field.py:39(<listcomp>)
             4000   38.832    0.010  406.939    0.102 field.py:120(Give_dist_to_all)
        220994813/48521081  141.958    0.000  395.791    0.000 game.py:111(getAllPositionsAtDistance)
        895092065  294.790    0.000  389.163    0.000 field.py:23(__eq__)
         36996099  361.051    0.000  361.051    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110988297  354.332    0.000  354.332    0.000 {built-in method dropout}
        436607720  354.053    0.000  354.053    0.000 agent.py:201(<listcomp>)
         37679920  334.288    0.000  334.288    0.000 {built-in method max}
         37679920  329.811    0.000  329.811    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        406962742  310.059    0.000  310.064    0.000 module.py:562(__getattr__)
        2120600258  307.398    0.000  307.398    0.000 {method 'items' of 'dict' objects}
          1711895    9.620    0.000  294.114    0.000 move.py:20(execute)
         37679920  291.626    0.000  291.626    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38702137   47.578    0.000  272.953    0.000 <__array_function__ internals>:2(concatenate)
          1711895    2.335    0.000  270.841    0.000 move.py:62(placeOnBoard)
            76308    0.870    0.000  267.753    0.004 move.py:103(moveToOpponent)
         94683332  254.664    0.000  254.664    0.000 {built-in method numpy.empty}
        204451889  152.932    0.000  253.833    0.000 game.py:119(goOneStep)
        436607720  234.304    0.000  234.304    0.000 agent.py:176(<listcomp>)
          3767992    5.786    0.000  233.947    0.000 loss.py:430(forward)
        436607720  229.437    0.000  229.437    0.000 agent.py:229(<listcomp>)
          3767992   20.310    0.000  228.161    0.000 functional.py:2195(mse_loss)
          2380922  217.586    0.000  217.586    0.000 move.py:271(giveantsprobabilities)
        199703629/56519895  196.011    0.000  216.096    0.000 module.py:1000(named_modules)
        1006430657  212.705    0.000  212.705    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1701668  139.805    0.000  209.620    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27155501  142.024    0.000  206.382    0.000 move.py:130(simulateSimple)
          3767992   10.991    0.000  196.069    0.000 loss.py:427(__init__)
        981849060  187.008    0.000  187.008    0.000 {built-in method math.factorial}


# Other prints

[[   1.    217.   1400.      7.31   14.4 ]
 [   2.    150.   1400.      7.29   14.4 ]
 [   3.    251.   1407.64    5.86   15.71]
 ...
 [3998.    174.   2178.86    4.13   17.29]
 [3999.    213.   2185.88    4.12   17.43]
 [4000.    300.   2179.15    6.06   15.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315787: <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 11:46:45 2020
Results reported at Sat Apr 25 11:46:45 2020

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

    CPU time :                                   86254.22 sec.
    Max Memory :                                 7333 MB
    Average Memory :                             3779.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2907.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86280 sec.
    Turnaround time :                            86266 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1495 minutes.
    Hours used :                24 hours.

# Profiling


      39137351347 function calls (37903140165 primitive calls) in 89657.16 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89757.911 89757.911 {built-in method builtins.exec}
                1    0.000    0.000 89757.911 89757.911 <string>:1(<module>)
                1    0.000    0.000 89757.911 89757.911 game.py:183(run)
                1  180.609  180.609 89757.911 89757.911 gamecontroller.py:15(run)
          1714853  802.285    0.000 71025.540    0.041 agent.py:15(choose)
         31364873 1613.465    0.000 43143.795    0.001 agent.py:260(state)
           866566  150.462    0.000 34573.022    0.040 opponent.py:31(choose)
         37474770 3546.949    0.000 34017.006    0.001 NNAgent.py:16(value)
        1097130914 7645.473    0.000 29425.417    0.000 agent.py:219(antState)
        490939544/41242304 2282.967    0.000 18985.520    0.000 module.py:522(__call__)
         37474770 1050.508    0.000 18295.116    0.000 NNAgent.py:68(forward)
             7915    0.140    0.000 15866.525    2.005 agent.py:127(resetGame)
             4000    1.530    0.000 15851.561    3.963 impala.py:28(batchTrain)
           398100   86.470    0.000 15839.929    0.040 impala.py:42(trainOneBatch)
          3767534  943.656    0.000 15726.319    0.004 NNAgent.py:32(train)
         28781267  142.375    0.000 10870.229    0.000 move.py:258(simulate)
        187373850  682.121    0.000 10296.557    0.000 linear.py:86(forward)
        187373850  550.037    0.000 9369.886    0.000 functional.py:1355(linear)
          2316870  109.001    0.000 9121.612    0.004 move.py:154(simulateComplex)
        150315519 8741.590    0.000 8741.590    0.000 {built-in method numpy.array}
          2391945  927.486    0.000 8541.669    0.004 Probability_function.py:206(CalculateWinChance)
        500526424/36395144 6042.399    0.000 7125.946    0.000 Probability_function.py:196(Combinations)
        187373850 6368.733    0.000 6368.733    0.000 {built-in method addmm}
          3767534 1568.243    0.000 4957.112    0.001 adam.py:49(step)
        446664754 4319.326    0.000 4319.326    0.000 agent.py:299(getDistances)
        446664754 3103.883    0.000 3645.743    0.000 agent.py:181(distanceToSplits)
        446664754 3527.131    0.000 3572.602    0.000 agent.py:323(getDistancesToAnts)
        149899080  174.598    0.000 2817.351    0.000 activation.py:558(forward)
        446664754 1690.616    0.000 2702.168    0.000 agent.py:207(currentScore)
        149899080  147.931    0.000 2642.753    0.000 functional.py:1050(leaky_relu)
        149899080 2494.823    0.000 2494.823    0.000 {built-in method torch._C._nn.leaky_relu}
        187373850 2360.798    0.000 2360.798    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767534   15.081    0.000 2252.626    0.001 tensor.py:167(backward)
          3767534   23.305    0.000 2237.545    0.001 __init__.py:44(backward)
          3767534 2122.578    0.001 2122.578    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650466160 1267.391    0.000 1671.676    0.000 agent.py:347(ant_situation)
        446680754 1339.233    0.000 1339.287    0.000 {built-in method builtins.sorted}
        2342243330 1166.813    0.000 1329.557    0.000 {built-in method builtins.sum}
         27622832  739.137    0.000 1246.608    0.000 move.py:267(<listcomp>)
         32523308  682.180    0.000 1184.452    0.000 agent.py:336(antsUnderAnts)
         95813626  192.454    0.000 1177.867    0.000 numeric.py:159(ones)
        112424310  121.479    0.000 1173.643    0.000 dropout.py:53(forward)
         75350680 1130.432    0.000 1130.432    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112424310  526.136    0.000 1052.163    0.000 functional.py:788(dropout)
        446664754  822.173    0.000 1010.848    0.000 agent.py:358(dicer)
          1731404   11.527    0.000  996.069    0.001 agent.py:69(trainAgent)
        446672610  437.197    0.000  965.583    0.000 game.py:139(getCurrentScore)
        138443198  798.200    0.000  889.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        446664754  502.538    0.000  823.380    0.000 agent.py:175(carrying_number_of_enemy_ants)
        503975894  820.113    0.000  821.665    0.000 {built-in method builtins.any}
        446664754  816.894    0.000  816.894    0.000 agent.py:241(<listcomp>)
         75350680  760.727    0.000  760.727    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37474770  714.424    0.000  714.424    0.000 {built-in method flatten}
         95813626  148.829    0.000  694.251    0.000 <__array_function__ internals>:2(copyto)
         37474770  687.245    0.000  687.245    0.000 {built-in method dot}
        5454860153/5454860141  685.340    0.000  685.340    0.000 {built-in method builtins.len}
        490939544  578.931    0.000  578.931    0.000 {built-in method torch._C._get_tracing_state}
          1727404   10.937    0.000  568.607    0.000 game.py:56(action_space)
         30710302   78.271    0.000  557.670    0.000 game.py:46(actions)
        598794040  370.831    0.000  551.879    0.000 move.py:282(__init__)
         41442885   24.237    0.000  513.381    0.000 module.py:846(parameters)
         41442885   22.327    0.000  489.144    0.000 module.py:870(named_parameters)
        5074609864  479.709    0.000  479.709    0.000 {method 'append' of 'list' objects}
             4000    0.156    0.000  477.223    0.119 game.py:159(reset)
             4000    0.877    0.000  475.521    0.119 setups.py:9(setup)
          2129405  414.634    0.000  473.282    0.000 Probability_function.py:140(fight)
         41442885  146.686    0.000  466.817    0.000 module.py:833(_named_members)
        446672610  395.019    0.000  462.751    0.000 game.py:140(<dictcomp>)
          1727404    9.533    0.000  458.424    0.000 game.py:59(step)
         37675340  444.508    0.000  444.508    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        226286007/49768970  143.795    0.000  403.061    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.994    0.000  402.859    0.000 field.py:38(Nointersection)
          5600000  128.544    0.000  399.865    0.000 field.py:39(<listcomp>)
             4000   38.944    0.010  398.876    0.100 field.py:120(Give_dist_to_all)
        899225249  294.668    0.000  388.116    0.000 field.py:23(__eq__)
         37474770  387.431    0.000  387.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        446664754  369.211    0.000  369.211    0.000 agent.py:201(<listcomp>)
        112424310  366.921    0.000  366.921    0.000 {built-in method dropout}
         37675340  343.616    0.000  343.616    0.000 {built-in method max}
         39196446   58.059    0.000  341.892    0.000 <__array_function__ internals>:2(concatenate)
        412228123  336.338    0.000  336.342    0.000 module.py:562(__getattr__)
         37675340  328.865    0.000  328.865    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2176864202  312.370    0.000  312.370    0.000 {method 'items' of 'dict' objects}
          1727404   11.657    0.000  306.166    0.000 move.py:20(execute)
         37675340  297.051    0.000  297.051    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95813626  291.162    0.000  291.162    0.000 {built-in method numpy.empty}
          1727404    3.025    0.000  277.542    0.000 move.py:62(placeOnBoard)
          3767534    6.831    0.000  273.699    0.000 loss.py:430(forward)
            75075    1.084    0.000  273.695    0.004 move.py:103(moveToOpponent)
          3767534   24.999    0.000  266.868    0.000 functional.py:2195(mse_loss)
        209490206  155.475    0.000  259.265    0.000 game.py:119(goOneStep)
         27622832  172.211    0.000  251.650    0.000 move.py:130(simulateSimple)
        446664754  244.561    0.000  244.561    0.000 agent.py:176(<listcomp>)
          1718273  164.561    0.000  239.884    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        446664754  232.409    0.000  232.409    0.000 agent.py:229(<listcomp>)
          2391945  229.731    0.000  229.731    0.000 move.py:271(giveantsprobabilities)
        199679355/56513025  203.171    0.000  223.481    0.000 module.py:1000(named_modules)
          3767534   13.462    0.000  212.419    0.000 loss.py:427(__init__)
        1019353858  211.673    0.000  211.673    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33707236  211.452    0.000  211.452    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    162.   1400.      3.61   17.83]
 [   2.    108.   1400.      5.29   16.26]
 [   3.    119.   1407.64    5.7    15.72]
 ...
 [3998.    134.   2236.87    4.61   17.13]
 [3999.    248.   2235.48    3.28   18.11]
 [4000.    300.   2239.91    3.51   17.91]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6315887: <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:32 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 11:46:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 11:46:45 2020
Terminated at Sun Apr 26 12:47:14 2020
Results reported at Sun Apr 26 12:47:14 2020

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

    CPU time :                                   90019.22 sec.
    Max Memory :                                 7459 MB
    Average Memory :                             3673.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2781.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90032 sec.
    Turnaround time :                            176262 sec.

The output (if any) is above this job summary.

