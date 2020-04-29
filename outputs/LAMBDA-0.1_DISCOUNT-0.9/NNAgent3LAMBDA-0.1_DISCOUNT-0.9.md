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
      Learningrate :            0.00018218000000000002.

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

    Minutes used :              1112 minutes.
    Hours used :                18 hours.

# Profiling


      38319131880 function calls (37105932340 primitive calls) in 66666.12 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66762.743 66762.743 {built-in method builtins.exec}
                1    0.000    0.000 66762.743 66762.743 <string>:1(<module>)
                1    0.000    0.000 66762.743 66762.743 game.py:183(run)
                1  158.983  158.983 66762.743 66762.743 gamecontroller.py:15(run)
          1683280  619.629    0.000 53505.225    0.032 agent.py:15(choose)
         30636578 1284.054    0.000 33958.047    0.001 agent.py:260(state)
           849303  134.729    0.000 26173.617    0.031 opponent.py:31(choose)
        1072162014 6651.945    0.000 24787.483    0.000 agent.py:219(antState)
         36795175 2259.775    0.000 24145.663    0.001 NNAgent.py:16(value)
        482100982/40558882 1603.671    0.000 12695.739    0.000 module.py:522(__call__)
         36795175  740.950    0.000 12237.902    0.000 NNAgent.py:68(forward)
             7924    0.111    0.000 10890.135    1.374 agent.py:127(resetGame)
             4000    1.255    0.000 10875.821    2.719 impala.py:28(batchTrain)
           398100   51.306    0.000 10865.871    0.027 impala.py:42(trainOneBatch)
          3763707  549.981    0.000 10798.592    0.003 NNAgent.py:32(train)
        148641917 7543.640    0.000 7543.640    0.000 {built-in method numpy.array}
         28099547   96.234    0.000 6880.073    0.000 move.py:258(simulate)
        183975875  517.467    0.000 6658.620    0.000 linear.py:86(forward)
        183975875  435.645    0.000 5932.771    0.000 functional.py:1355(linear)
          2336428   82.608    0.000 5516.681    0.002 move.py:154(simulateComplex)
          2412830  661.524    0.000 5013.934    0.002 Probability_function.py:206(CalculateWinChance)
        183975875 4029.507    0.000 4029.507    0.000 {built-in method addmm}
        492627020/36261230 3371.986    0.000 4025.023    0.000 Probability_function.py:196(Combinations)
        436066174 3679.452    0.000 3679.452    0.000 agent.py:299(getDistances)
          3763707 1055.252    0.000 3175.854    0.001 adam.py:49(step)
        436066174 2961.848    0.000 2998.634    0.000 agent.py:323(getDistancesToAnts)
        436066174 2484.990    0.000 2921.002    0.000 agent.py:181(distanceToSplits)
        436066174 1368.817    0.000 2253.780    0.000 agent.py:207(currentScore)
        147180700  140.332    0.000 1888.490    0.000 activation.py:558(forward)
        147180700  116.719    0.000 1748.158    0.000 functional.py:1050(leaky_relu)
        147180700 1631.439    0.000 1631.439    0.000 {built-in method torch._C._nn.leaky_relu}
          3763707   10.873    0.000 1486.104    0.000 tensor.py:167(backward)
          3763707   16.660    0.000 1475.230    0.000 __init__.py:44(backward)
        636095840 1095.976    0.000 1452.939    0.000 agent.py:347(ant_situation)
        183975875 1406.839    0.000 1406.839    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763707 1397.819    0.000 1397.819    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2283655723  979.887    0.000 1131.716    0.000 {built-in method builtins.sum}
         26931333  562.510    0.000  986.290    0.000 move.py:267(<listcomp>)
        436082174  962.103    0.000  962.152    0.000 {built-in method builtins.sorted}
         31804792  519.180    0.000  961.262    0.000 agent.py:336(antsUnderAnts)
        110385525  105.238    0.000  909.408    0.000 dropout.py:53(forward)
        436074006  372.948    0.000  838.549    0.000 game.py:139(getCurrentScore)
        436066174  696.390    0.000  830.008    0.000 agent.py:358(dicer)
          1699130   10.984    0.000  819.905    0.000 agent.py:69(trainAgent)
        110385525  447.291    0.000  804.170    0.000 functional.py:788(dropout)
         94342446  136.847    0.000  769.244    0.000 numeric.py:159(ones)
        436066174  759.043    0.000  759.043    0.000 agent.py:241(<listcomp>)
        436066174  412.224    0.000  668.268    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75274140  663.109    0.000  663.109    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136199255  473.508    0.000  536.467    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5340425189/5340425177  511.232    0.000  511.232    0.000 {built-in method builtins.len}
          1695130    9.693    0.000  477.676    0.000 game.py:56(action_space)
         29987704   69.180    0.000  467.984    0.000 game.py:46(actions)
        4956020867  464.610    0.000  464.610    0.000 {method 'append' of 'list' objects}
        585355220  343.200    0.000  462.774    0.000 move.py:282(__init__)
        496012008  455.429    0.000  456.942    0.000 {built-in method builtins.any}
         36795175  447.529    0.000  447.529    0.000 {built-in method dot}
         94342446  113.201    0.000  443.523    0.000 <__array_function__ internals>:2(copyto)
             4000    0.143    0.000  435.136    0.109 game.py:159(reset)
             4000    0.618    0.000  433.337    0.108 setups.py:9(setup)
         75274140  426.159    0.000  426.159    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36795175  422.121    0.000  422.121    0.000 {built-in method flatten}
          2108952  365.950    0.000  413.490    0.000 Probability_function.py:140(fight)
        436074006  345.850    0.000  412.228    0.000 game.py:140(<dictcomp>)
         41400788   18.976    0.000  383.256    0.000 module.py:846(parameters)
          5600000    2.617    0.000  374.324    0.000 field.py:38(Nointersection)
          5600000  132.428    0.000  371.707    0.000 field.py:39(<listcomp>)
         41400788   19.037    0.000  364.280    0.000 module.py:870(named_parameters)
             4000   29.847    0.007  363.564    0.091 field.py:120(Give_dist_to_all)
         41400788  108.264    0.000  345.243    0.000 module.py:833(_named_members)
        219971052/48393683  128.792    0.000  333.334    0.000 game.py:111(getAllPositionsAtDistance)
        894297238  242.402    0.000  330.395    0.000 field.py:23(__eq__)
        482100982  329.912    0.000  329.912    0.000 {built-in method torch._C._get_tracing_state}
          1695130    8.175    0.000  317.225    0.000 game.py:59(step)
        436066174  313.342    0.000  313.342    0.000 agent.py:201(<listcomp>)
         37637070  304.961    0.000  304.961    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        404752578  277.548    0.000  277.552    0.000 module.py:562(__getattr__)
         37637070  258.253    0.000  258.253    0.000 {built-in method max}
        2121233938  249.044    0.000  249.044    0.000 {method 'items' of 'dict' objects}
        110385525  217.986    0.000  217.986    0.000 {built-in method dropout}
         36795175  214.396    0.000  214.396    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37637070  210.540    0.000  210.540    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38486829   34.713    0.000  205.546    0.000 <__array_function__ internals>:2(concatenate)
        203625191  124.917    0.000  204.543    0.000 game.py:119(goOneStep)
          1695130   10.612    0.000  193.832    0.000 move.py:20(execute)
        436066174  193.380    0.000  193.380    0.000 agent.py:176(<listcomp>)
         26931333  131.668    0.000  190.387    0.000 move.py:130(simulateSimple)
         94342446  188.874    0.000  188.874    0.000 {built-in method numpy.empty}
         37637070  187.962    0.000  187.962    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        436066174  182.094    0.000  182.094    0.000 agent.py:229(<listcomp>)
          3763707    5.359    0.000  180.405    0.000 loss.py:430(forward)
          3763707   16.264    0.000  175.045    0.000 functional.py:2195(mse_loss)
          1695130    2.611    0.000  170.583    0.000 move.py:62(placeOnBoard)
          1686700  109.601    0.000  169.981    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            76402    0.757    0.000  167.195    0.002 move.py:103(moveToOpponent)
          3763707    8.469    0.000  161.925    0.000 loss.py:427(__init__)
        1023294252  160.967    0.000  160.967    0.000 {built-in method math.factorial}
        1000997139  160.157    0.000  160.157    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199476524/56455620  143.310    0.000  159.419    0.000 module.py:1000(named_modules)
          3763707    7.816    0.000  153.456    0.000 loss.py:9(__init__)


# Other prints

[[   1.    205.   1400.      5.79   15.79]
 [   2.    214.   1400.      5.74   15.73]
 [   3.    126.   1407.64    6.34   15.09]
 ...
 [3998.    140.   2094.05    4.2    17.21]
 [3999.    108.   2088.08    2.29   18.76]
 [4000.    192.   2082.71    4.42   17.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365934: <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:46 2020
Terminated at Tue Apr 28 08:05:07 2020
Results reported at Tue Apr 28 08:05:07 2020

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

    CPU time :                                   67033.66 sec.
    Max Memory :                                 7304 MB
    Average Memory :                             3797.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2936.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67047 sec.
    Turnaround time :                            67042 sec.

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
      Learningrate :            0.0001829.

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

    Minutes used :              1276 minutes.
    Hours used :                21 hours.

# Profiling


      37142598567 function calls (35983340720 primitive calls) in 76465.49 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76571.309 76571.309 {built-in method builtins.exec}
                1    0.000    0.000 76571.308 76571.308 <string>:1(<module>)
                1    0.000    0.000 76571.308 76571.308 game.py:183(run)
                1  232.053  232.053 76571.308 76571.308 gamecontroller.py:15(run)
          1674794  763.639    0.000 61005.646    0.036 agent.py:15(choose)
         30033609 1488.593    0.000 38901.353    0.001 agent.py:258(state)
           843932  194.336    0.000 29923.336    0.035 opponent.py:31(choose)
        1045708400 7459.178    0.000 28486.612    0.000 agent.py:219(antState)
         35878183 2575.327    0.000 27286.713    0.001 NNAgent.py:16(value)
        470177876/39639680 1949.740    0.000 14131.990    0.000 module.py:522(__call__)
         35878183  822.240    0.000 13502.394    0.000 NNAgent.py:68(forward)
             7841    0.157    0.000 12698.569    1.620 agent.py:127(resetGame)
             4000    2.110    0.001 12679.957    3.170 impala.py:28(batchTrain)
           398100   87.701    0.000 12666.420    0.032 impala.py:42(trainOneBatch)
          3761497  624.478    0.000 12559.768    0.003 NNAgent.py:32(train)
        143410880 8537.915    0.000 8537.915    0.000 {built-in method numpy.array}
         27512195  144.290    0.000 7788.130    0.000 move.py:258(simulate)
        179390915  589.192    0.000 7355.940    0.000 linear.py:86(forward)
        179390915  455.544    0.000 6534.672    0.000 functional.py:1355(linear)
          2258864  112.804    0.000 5886.949    0.003 move.py:154(simulateComplex)
          2335294  721.251    0.000 5273.754    0.002 Probability_function.py:206(CalculateWinChance)
        422447580 4714.502    0.000 4714.502    0.000 agent.py:297(getDistances)
        179390915 4521.957    0.000 4521.957    0.000 {built-in method addmm}
        452716368/34578500 3540.171    0.000 4195.489    0.000 Probability_function.py:196(Combinations)
          3761497 1175.544    0.000 3543.123    0.001 adam.py:49(step)
        422447580 3452.252    0.000 3492.085    0.000 agent.py:321(getDistancesToAnts)
        422447580 2795.186    0.000 3282.101    0.000 agent.py:181(distanceToSplits)
        422447580 1507.587    0.000 2492.133    0.000 agent.py:207(currentScore)
        143512732  173.235    0.000 1958.017    0.000 activation.py:558(forward)
          3761497   17.726    0.000 1840.350    0.000 tensor.py:167(backward)
          3761497   27.301    0.000 1822.623    0.000 __init__.py:44(backward)
        143512732  131.687    0.000 1784.782    0.000 functional.py:1050(leaky_relu)
          3761497 1702.399    0.000 1702.399    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        143512732 1653.095    0.000 1653.095    0.000 {built-in method torch._C._nn.leaky_relu}
        623260820 1248.354    0.000 1642.090    0.000 agent.py:345(ant_situation)
        179390915 1491.206    0.000 1491.206    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26382763  797.818    0.000 1360.325    0.000 move.py:267(<listcomp>)
        2217137843 1079.504    0.000 1254.109    0.000 {built-in method builtins.sum}
         31163041  595.207    0.000 1087.769    0.000 agent.py:334(antsUnderAnts)
        422463580 1063.543    0.000 1063.599    0.000 {built-in method builtins.sorted}
        107634549  129.619    0.000  985.442    0.000 dropout.py:53(forward)
          1686711   13.141    0.000  970.955    0.001 agent.py:69(trainAgent)
         91645953  187.377    0.000  942.636    0.000 numeric.py:159(ones)
        422455464  425.507    0.000  933.987    0.000 game.py:139(getCurrentScore)
        422447580  740.579    0.000  889.081    0.000 agent.py:356(dicer)
        107634549  477.313    0.000  855.823    0.000 functional.py:788(dropout)
        422447580  837.771    0.000  837.771    0.000 agent.py:241(<listcomp>)
        422447580  478.308    0.000  766.507    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75229940  724.422    0.000  724.422    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132522624  557.934    0.000  642.201    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        572832540  396.425    0.000  612.710    0.000 move.py:282(__init__)
        5152519205/5152519193  554.384    0.000  554.384    0.000 {built-in method builtins.len}
          1682711   11.895    0.000  549.996    0.000 game.py:56(action_space)
         35878183  541.817    0.000  541.817    0.000 {built-in method dot}
         29319523   83.266    0.000  538.101    0.000 game.py:46(actions)
        4802996020  537.956    0.000  537.956    0.000 {method 'append' of 'list' objects}
         91645953  148.659    0.000  530.389    0.000 <__array_function__ internals>:2(copyto)
         35878183  528.205    0.000  528.205    0.000 {built-in method flatten}
             4000    0.179    0.000  511.438    0.128 game.py:159(reset)
             4000    0.747    0.000  509.665    0.127 setups.py:9(setup)
         41376478   24.442    0.000  487.231    0.000 module.py:846(parameters)
         75229940  480.724    0.000  480.724    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2026644  410.341    0.000  463.195    0.000 Probability_function.py:140(fight)
         41376478   25.322    0.000  462.789    0.000 module.py:870(named_parameters)
        456076516  459.181    0.000  460.916    0.000 {built-in method builtins.any}
        422455464  377.906    0.000  451.008    0.000 game.py:140(<dictcomp>)
          5600000    3.165    0.000  438.140    0.000 field.py:38(Nointersection)
         41376478  128.670    0.000  437.467    0.000 module.py:833(_named_members)
          5600000  152.678    0.000  434.975    0.000 field.py:39(<listcomp>)
             4000   35.916    0.009  427.563    0.107 field.py:120(Give_dist_to_all)
        888227156  284.746    0.000  386.153    0.000 field.py:23(__eq__)
        214018703/47072319  143.690    0.000  376.625    0.000 game.py:111(getAllPositionsAtDistance)
          1682711   10.928    0.000  375.167    0.000 game.py:59(step)
        422447580  349.496    0.000  349.496    0.000 agent.py:201(<listcomp>)
        470177876  347.157    0.000  347.157    0.000 {built-in method torch._C._get_tracing_state}
         37614970  342.741    0.000  342.741    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        394665666  329.094    0.000  329.098    0.000 module.py:562(__getattr__)
         37614970  304.177    0.000  304.177    0.000 {built-in method max}
         26382763  197.275    0.000  277.982    0.000 move.py:130(simulateSimple)
        2053203207  269.661    0.000  269.661    0.000 {method 'items' of 'dict' objects}
          3761497    8.299    0.000  266.638    0.000 loss.py:430(forward)
         37555741   56.412    0.000  264.178    0.000 <__array_function__ internals>:2(concatenate)
          3761497   29.766    0.000  258.339    0.000 functional.py:2195(mse_loss)
         35878183  249.666    0.000  249.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37614970  235.397    0.000  235.397    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3761497   17.372    0.000  234.402    0.000 loss.py:427(__init__)
        198064659  142.343    0.000  232.936    0.000 game.py:119(goOneStep)
        107634549  228.480    0.000  228.480    0.000 {built-in method dropout}
          1682711   14.549    0.000  226.152    0.000 move.py:20(execute)
         91645953  224.870    0.000  224.870    0.000 {built-in method numpy.empty}
        422447580  221.545    0.000  221.545    0.000 agent.py:176(<listcomp>)
          3761497   13.203    0.000  217.031    0.000 loss.py:9(__init__)
          1662195  145.758    0.000  217.021    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        572832540  216.285    0.000  216.285    0.000 {method 'copy' of 'dict' objects}
         37614970  207.584    0.000  207.584    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199359394/56422470  187.165    0.000  207.494    0.000 module.py:1000(named_modules)
        422447580  202.770    0.000  202.770    0.000 agent.py:229(<listcomp>)
          1682711    3.465    0.000  193.393    0.000 move.py:62(placeOnBoard)
          3761511   46.508    0.000  192.855    0.000 module.py:69(__init__)
            76430    1.206    0.000  188.861    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    122.   1000.      4.46   16.97]
 [   2.    168.   1000.      5.34   16.26]
 [   3.    168.    957.96    4.68   16.8 ]
 ...
 [3998.    300.   2039.09    4.4    17.07]
 [3999.    263.   2045.66    4.96   16.44]
 [4000.    300.   2052.28    4.43   17.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6366063: <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:36 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 09:07:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 09:07:45 2020
Terminated at Wed Apr 29 06:29:08 2020
Results reported at Wed Apr 29 06:29:08 2020

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

    CPU time :                                   76877.33 sec.
    Max Memory :                                 7140 MB
    Average Memory :                             3640.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76892 sec.
    Turnaround time :                            147512 sec.

The output (if any) is above this job summary.

