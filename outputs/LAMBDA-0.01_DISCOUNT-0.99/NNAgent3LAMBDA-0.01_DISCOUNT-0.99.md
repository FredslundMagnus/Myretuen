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

    Minutes used :              1622 minutes.
    Hours used :                27 hours.

# Profiling


      45230971372 function calls (43932062369 primitive calls) in 97256.53 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97376.099 97376.099 {built-in method builtins.exec}
                1    0.000    0.000 97376.099 97376.099 <string>:1(<module>)
                1    0.000    0.000 97376.099 97376.099 game.py:183(run)
                1  158.192  158.192 97376.099 97376.099 gamecontroller.py:15(run)
          1957461  765.553    0.000 79203.479    0.040 agent.py:15(choose)
         36494454 1855.343    0.000 49926.133    0.001 agent.py:260(state)
           986963  136.856    0.000 39187.906    0.040 opponent.py:31(choose)
        1296835254 9567.524    0.000 36470.772    0.000 agent.py:219(antState)
         42192044 2983.683    0.000 35360.605    0.001 NNAgent.py:16(value)
        552292645/45988117 2427.545    0.000 19729.738    0.000 module.py:522(__call__)
         42192044 1122.422    0.000 19168.046    0.000 NNAgent.py:68(forward)
             7921    0.115    0.000 15018.879    1.896 agent.py:127(resetGame)
             4000    1.262    0.000 15001.598    3.750 impala.py:28(batchTrain)
           398100   53.557    0.000 14992.147    0.038 impala.py:42(trainOneBatch)
          3796073  900.129    0.000 14912.873    0.004 NNAgent.py:32(train)
        210960220  751.562    0.000 10559.178    0.000 linear.py:86(forward)
        153640871 10155.469    0.000 10155.469    0.000 {built-in method numpy.array}
         33546374  112.383    0.000 10144.061    0.000 move.py:258(simulate)
        210960220  578.433    0.000 9556.226    0.000 functional.py:1355(linear)
          2107048   80.627    0.000 8523.640    0.004 move.py:154(simulateComplex)
          2172141  850.243    0.000 8004.762    0.004 Probability_function.py:206(CalculateWinChance)
        469677888/33158312 5693.423    0.000 6714.380    0.000 Probability_function.py:196(Combinations)
        210960220 6498.314    0.000 6498.314    0.000 {built-in method addmm}
        545875694 5306.051    0.000 5306.051    0.000 agent.py:299(getDistances)
          3796073 1519.619    0.000 4824.393    0.001 adam.py:49(step)
        545875694 4444.563    0.000 4519.366    0.000 agent.py:323(getDistancesToAnts)
        545875694 3756.392    0.000 4427.356    0.000 agent.py:181(distanceToSplits)
        545875694 2077.915    0.000 3325.242    0.000 agent.py:207(currentScore)
        168768176  170.385    0.000 3006.391    0.000 activation.py:558(forward)
        168768176  127.630    0.000 2836.006    0.000 functional.py:1050(leaky_relu)
        168768176 2708.377    0.000 2708.377    0.000 {built-in method torch._C._nn.leaky_relu}
        210960220 2384.631    0.000 2384.631    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796073   11.069    0.000 2055.157    0.001 tensor.py:167(backward)
          3796073   16.596    0.000 2044.088    0.001 __init__.py:44(backward)
        750959560 1495.365    0.000 1967.357    0.000 agent.py:347(ant_situation)
          3796073 1956.534    0.001 1956.534    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2807526804 1493.238    0.000 1698.126    0.000 {built-in method builtins.sum}
        545891694 1646.030    0.000 1646.086    0.000 {built-in method builtins.sorted}
         37547978  769.811    0.000 1392.261    0.000 agent.py:336(antsUnderAnts)
        545875694 1029.089    0.000 1277.703    0.000 agent.py:358(dicer)
        126576132  139.215    0.000 1248.421    0.000 dropout.py:53(forward)
         32492850  682.829    0.000 1196.305    0.000 move.py:267(<listcomp>)
          1973661   12.113    0.000 1189.639    0.001 agent.py:69(trainAgent)
        545885038  532.025    0.000 1188.786    0.000 game.py:139(getCurrentScore)
        126576132  554.816    0.000 1109.205    0.000 functional.py:788(dropout)
         75921460 1103.604    0.000 1103.604    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        103995338  171.157    0.000 1054.815    0.000 numeric.py:159(ones)
        545875694 1016.293    0.000 1016.293    0.000 agent.py:241(<listcomp>)
        545875694  639.936    0.000 1014.362    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6289716845/6289716833  848.803    0.000  848.803    0.000 {built-in method builtins.len}
        152071120  687.421    0.000  769.378    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        473610950  762.314    0.000  763.951    0.000 {built-in method builtins.any}
         75921460  757.960    0.000  757.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6175972647  679.977    0.000  679.977    0.000 {method 'append' of 'list' objects}
          1969661   11.527    0.000  674.008    0.000 game.py:56(action_space)
         35711617   88.769    0.000  662.481    0.000 game.py:46(actions)
         42192044  650.715    0.000  650.715    0.000 {built-in method flatten}
         42192044  630.562    0.000  630.562    0.000 {built-in method dot}
        103995338  137.566    0.000  611.067    0.000 <__array_function__ internals>:2(copyto)
        552292645  610.487    0.000  610.487    0.000 {built-in method torch._C._get_tracing_state}
        545885038  490.465    0.000  575.704    0.000 game.py:140(<dictcomp>)
        691997960  411.105    0.000  548.301    0.000 move.py:282(__init__)
             4000    0.152    0.000  516.054    0.129 game.py:159(reset)
             4000    0.802    0.000  514.081    0.129 setups.py:9(setup)
        270548982/59435145  171.494    0.000  486.614    0.000 game.py:111(getAllPositionsAtDistance)
          2034463  417.123    0.000  480.742    0.000 Probability_function.py:140(fight)
         41756814   21.380    0.000  467.082    0.000 module.py:846(parameters)
          1969661    8.355    0.000  451.928    0.000 game.py:59(step)
         41756814   19.358    0.000  445.702    0.000 module.py:870(named_parameters)
        545875694  443.078    0.000  443.078    0.000 agent.py:201(<listcomp>)
          5600000    2.925    0.000  442.234    0.000 field.py:38(Nointersection)
          5600000  146.432    0.000  439.309    0.000 field.py:39(<listcomp>)
        940628018  311.985    0.000  434.567    0.000 field.py:23(__eq__)
             4000   38.501    0.010  431.833    0.108 field.py:120(Give_dist_to_all)
         41756814  137.959    0.000  426.344    0.000 module.py:833(_named_members)
         37960730  425.815    0.000  425.815    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42192044  406.513    0.000  406.513    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2649174901  383.238    0.000  383.238    0.000 {method 'items' of 'dict' objects}
        126576132  378.153    0.000  378.153    0.000 {built-in method dropout}
        464118137  330.452    0.000  330.457    0.000 module.py:562(__getattr__)
         37960730  325.794    0.000  325.794    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37960730  321.190    0.000  321.190    0.000 {built-in method max}
        250914219  189.065    0.000  315.120    0.000 game.py:119(goOneStep)
         44157440   50.985    0.000  294.438    0.000 <__array_function__ internals>:2(concatenate)
         37960730  290.936    0.000  290.936    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        545875694  288.984    0.000  288.984    0.000 agent.py:229(<listcomp>)
          1969661   10.128    0.000  287.732    0.000 move.py:20(execute)
        545875694  281.498    0.000  281.498    0.000 agent.py:176(<listcomp>)
        103995338  272.592    0.000  272.592    0.000 {built-in method numpy.empty}
          1969661    2.413    0.000  263.761    0.000 move.py:62(placeOnBoard)
            65093    0.634    0.000  260.542    0.004 move.py:103(moveToOpponent)
        1146777334  238.235    0.000  238.235    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32492850  158.214    0.000  230.831    0.000 move.py:130(simulateSimple)
          1960881  145.890    0.000  221.863    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3796073    5.088    0.000  211.412    0.000 loss.py:430(forward)
          3796073   16.342    0.000  206.324    0.000 functional.py:2195(mse_loss)
        989121732  205.924    0.000  205.924    0.000 {built-in method math.factorial}
        1378526931  204.887    0.000  204.887    0.000 agent.py:344(<genexpr>)
        201191922/56941110  182.815    0.000  201.707    0.000 module.py:1000(named_modules)
           982698   27.157    0.000  193.498    0.000 analyser.py:92(addData)


# Other prints

[[   1.    165.   1400.      5.85   15.8 ]
 [   2.    180.   1400.      5.17   16.39]
 [   3.    110.   1407.64    5.32   16.21]
 ...
 [3998.    233.   2132.04    3.82   17.54]
 [3999.    189.   2125.66    3.71   17.61]
 [4000.    300.   2133.21    3.27   18.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315803: <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:03 2020
Terminated at Sat Apr 25 14:57:57 2020
Results reported at Sat Apr 25 14:57:57 2020

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

    CPU time :                                   97720.94 sec.
    Max Memory :                                 9132 MB
    Average Memory :                             4568.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1108.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97738 sec.
    Turnaround time :                            97735 sec.

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

    Minutes used :              1564 minutes.
    Hours used :                26 hours.

# Profiling


      48252525625 function calls (46890790042 primitive calls) in 93711.22 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93857.369 93857.369 {built-in method builtins.exec}
                1    0.000    0.000 93857.369 93857.369 <string>:1(<module>)
                1    0.000    0.000 93857.369 93857.369 game.py:183(run)
                1  241.808  241.808 93857.369 93857.369 gamecontroller.py:15(run)
          1987262  871.415    0.000 78330.382    0.039 agent.py:15(choose)
         38371688 1885.292    0.000 50541.311    0.001 agent.py:260(state)
          1001800  207.859    0.000 38555.012    0.038 opponent.py:31(choose)
        1376095086 10215.790    0.000 38337.887    0.000 agent.py:219(antState)
         44194996 2886.340    0.000 33044.787    0.001 NNAgent.py:16(value)
        578335456/47995504 2179.508    0.000 16745.113    0.000 module.py:522(__call__)
         44194996  999.864    0.000 16149.037    0.000 NNAgent.py:68(forward)
             7927    0.140    0.000 12260.130    1.547 agent.py:127(resetGame)
             4000    1.438    0.000 12240.760    3.060 impala.py:28(batchTrain)
           398100   66.221    0.000 12229.521    0.031 impala.py:42(trainOneBatch)
          3800508  602.793    0.000 12144.791    0.003 NNAgent.py:32(train)
        165588129 11113.803    0.000 11113.803    0.000 {built-in method numpy.array}
        220974980  676.033    0.000 8842.821    0.000 linear.py:86(forward)
         35379580  153.836    0.000 8788.527    0.000 move.py:258(simulate)
        220974980  538.000    0.000 7899.880    0.000 functional.py:1355(linear)
          2428800  105.480    0.000 6677.225    0.003 move.py:154(simulateComplex)
          2494492  784.617    0.000 5977.396    0.002 Probability_function.py:206(CalculateWinChance)
        584373326 5797.293    0.000 5797.293    0.000 agent.py:299(getDistances)
        220974980 5481.140    0.000 5481.140    0.000 {built-in method addmm}
        498690078/37106978 4019.868    0.000 4816.158    0.000 Probability_function.py:196(Combinations)
        584373326 4605.225    0.000 4661.710    0.000 agent.py:323(getDistancesToAnts)
        584373326 3836.688    0.000 4515.473    0.000 agent.py:181(distanceToSplits)
        584373326 2094.169    0.000 3455.932    0.000 agent.py:207(currentScore)
          3800508 1125.097    0.000 3400.591    0.001 adam.py:49(step)
        176779984  204.309    0.000 2457.269    0.000 activation.py:558(forward)
        176779984  157.469    0.000 2252.960    0.000 functional.py:1050(leaky_relu)
        791721760 1681.700    0.000 2237.115    0.000 agent.py:347(ant_situation)
        176779984 2095.491    0.000 2095.491    0.000 {built-in method torch._C._nn.leaky_relu}
        220974980 1799.256    0.000 1799.256    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3015599443 1511.206    0.000 1747.756    0.000 {built-in method builtins.sum}
          3800508   13.071    0.000 1709.645    0.000 tensor.py:167(backward)
          3800508   21.673    0.000 1696.574    0.000 __init__.py:44(backward)
          3800508 1598.984    0.000 1598.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34165180  891.345    0.000 1547.801    0.000 move.py:267(<listcomp>)
        584389326 1478.221    0.000 1478.277    0.000 {built-in method builtins.sorted}
         39586088  776.861    0.000 1459.350    0.000 agent.py:336(antsUnderAnts)
        584382562  590.482    0.000 1292.956    0.000 game.py:139(getCurrentScore)
        584373326 1037.397    0.000 1249.338    0.000 agent.py:358(dicer)
          2002719   15.022    0.000 1210.458    0.001 agent.py:69(trainAgent)
        584373326 1171.186    0.000 1171.186    0.000 agent.py:241(<listcomp>)
        132584988  136.742    0.000 1121.565    0.000 dropout.py:53(forward)
        584373326  653.800    0.000 1059.160    0.000 agent.py:175(carrying_number_of_enemy_ants)
        110018238  185.936    0.000 1023.703    0.000 numeric.py:159(ones)
        132584988  552.139    0.000  984.823    0.000 functional.py:788(dropout)
        6794477962/6794477950  745.727    0.000  745.727    0.000 {built-in method builtins.len}
        6609745029  718.094    0.000  718.094    0.000 {method 'append' of 'list' objects}
        160185016  626.340    0.000  717.683    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         76010160  716.371    0.000  716.371    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        731879600  507.536    0.000  705.426    0.000 move.py:282(__init__)
          1998719   13.634    0.000  694.130    0.000 game.py:56(action_space)
         37561188   99.487    0.000  680.496    0.000 game.py:46(actions)
        584382562  519.615    0.000  620.801    0.000 game.py:140(<dictcomp>)
         44194996  591.883    0.000  591.883    0.000 {built-in method dot}
        110018238  156.886    0.000  589.115    0.000 <__array_function__ internals>:2(copyto)
         44194996  566.567    0.000  566.567    0.000 {built-in method flatten}
          2363394  488.462    0.000  554.808    0.000 Probability_function.py:140(fight)
        502681329  545.687    0.000  547.516    0.000 {built-in method builtins.any}
             4000    0.162    0.000  496.811    0.124 game.py:159(reset)
             4000    0.691    0.000  494.714    0.124 setups.py:9(setup)
        287955717/63271453  187.949    0.000  487.010    0.000 game.py:111(getAllPositionsAtDistance)
        584373326  483.595    0.000  483.595    0.000 agent.py:201(<listcomp>)
         76010160  480.429    0.000  480.429    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41805599   23.144    0.000  447.790    0.000 module.py:846(parameters)
          5600000    3.112    0.000  425.825    0.000 field.py:38(Nointersection)
         41805599   22.323    0.000  424.645    0.000 module.py:870(named_parameters)
          5600000  150.655    0.000  422.714    0.000 field.py:39(<listcomp>)
             4000   34.806    0.009  415.155    0.104 field.py:120(Give_dist_to_all)
        578335456  408.499    0.000  408.499    0.000 {built-in method torch._C._get_tracing_state}
        955439153  296.537    0.000  407.101    0.000 field.py:23(__eq__)
         41805599  118.757    0.000  402.322    0.000 module.py:833(_named_members)
        2856152002  383.306    0.000  383.306    0.000 {method 'items' of 'dict' objects}
          1998719   11.316    0.000  383.254    0.000 game.py:59(step)
        486150609  365.758    0.000  365.762    0.000 module.py:562(__getattr__)
         38005080  310.066    0.000  310.066    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        584373326  304.606    0.000  304.606    0.000 agent.py:176(<listcomp>)
         44194996  299.397    0.000  299.397    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        266891553  180.302    0.000  299.061    0.000 game.py:119(goOneStep)
         34165180  205.201    0.000  293.578    0.000 move.py:130(simulateSimple)
         46188834   56.308    0.000  287.513    0.000 <__array_function__ internals>:2(concatenate)
        584373326  282.955    0.000  282.955    0.000 agent.py:229(<listcomp>)
         38005080  273.788    0.000  273.788    0.000 {built-in method max}
        132584988  252.519    0.000  252.519    0.000 {built-in method dropout}
        110018238  248.653    0.000  248.653    0.000 {built-in method numpy.empty}
        1537220994  236.550    0.000  236.550    0.000 agent.py:344(<genexpr>)
          1990682  155.084    0.000  233.027    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38005080  223.126    0.000  223.126    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3800508    6.477    0.000  222.229    0.000 loss.py:430(forward)
          1998719   14.658    0.000  218.061    0.000 move.py:20(execute)
        476771704  216.536    0.000  216.536    0.000 agent.py:353(<listcomp>)
          3800508   22.160    0.000  215.753    0.000 functional.py:2195(mse_loss)
        584373326  209.811    0.000  209.811    0.000 agent.py:204(distanceToBases)
        1088549244  208.539    0.000  208.539    0.000 {built-in method math.factorial}
         38005080  202.386    0.000  202.386    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3800508   12.365    0.000  201.477    0.000 loss.py:427(__init__)
        1200865908  200.800    0.000  200.800    0.000 {method 'values' of 'collections.OrderedDict' objects}
        731879600  197.890    0.000  197.890    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    118.   1400.      5.31   16.09]
 [   2.    118.   1400.      6.22   15.21]
 [   3.    135.   1407.64    5.37   16.16]
 ...
 [3998.    138.   2037.13    3.22   18.1 ]
 [3999.    221.   2027.47    4.03   17.39]
 [4000.    300.   2031.99    4.43   17.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315903: <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:36 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 14:57:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 14:57:59 2020
Terminated at Sun Apr 26 17:08:46 2020
Results reported at Sun Apr 26 17:08:46 2020

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

    CPU time :                                   94237.98 sec.
    Max Memory :                                 9367 MB
    Average Memory :                             4781.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               873.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94250 sec.
    Turnaround time :                            191950 sec.

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

    Minutes used :              1342 minutes.
    Hours used :                22 hours.

# Profiling


      45602121356 function calls (44283656807 primitive calls) in 80440.52 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80561.635 80561.635 {built-in method builtins.exec}
                1    0.000    0.000 80561.635 80561.635 <string>:1(<module>)
                1    0.000    0.000 80561.635 80561.635 game.py:183(run)
                1  200.149  200.149 80561.635 80561.635 gamecontroller.py:15(run)
          1916479  752.083    0.000 66242.010    0.035 agent.py:15(choose)
         36368403 1554.177    0.000 41723.648    0.001 agent.py:260(state)
           966285  171.327    0.000 32549.904    0.034 opponent.py:31(choose)
        1297351374 8267.286    0.000 31335.011    0.000 agent.py:219(antState)
         42229029 2852.021    0.000 29381.787    0.001 NNAgent.py:16(value)
        552771705/46023357 1967.053    0.000 15272.708    0.000 module.py:522(__call__)
         42229029  952.533    0.000 14749.133    0.000 NNAgent.py:68(forward)
             7917    0.119    0.000 11559.293    1.460 agent.py:127(resetGame)
             4000    1.231    0.000 11543.267    2.886 impala.py:28(batchTrain)
           398100   56.971    0.000 11532.957    0.029 impala.py:42(trainOneBatch)
          3794328  615.013    0.000 11459.025    0.003 NNAgent.py:32(train)
        157917256 9240.969    0.000 9240.969    0.000 {built-in method numpy.array}
        211145145  597.347    0.000 7966.407    0.000 linear.py:86(forward)
         33481576  125.297    0.000 7583.345    0.000 move.py:258(simulate)
        211145145  509.046    0.000 7112.732    0.000 functional.py:1355(linear)
          2317594   88.425    0.000 5885.833    0.003 move.py:154(simulateComplex)
          2385522  677.010    0.000 5340.910    0.002 Probability_function.py:206(CalculateWinChance)
        211145145 4821.447    0.000 4821.447    0.000 {built-in method addmm}
        546807374 4779.326    0.000 4779.326    0.000 agent.py:299(getDistances)
        490575504/35290144 3647.515    0.000 4331.975    0.000 Probability_function.py:196(Combinations)
        546807374 3796.382    0.000 3843.247    0.000 agent.py:323(getDistancesToAnts)
        546807374 3141.525    0.000 3700.095    0.000 agent.py:181(distanceToSplits)
          3794328 1120.375    0.000 3369.913    0.001 adam.py:49(step)
        546807374 1717.136    0.000 2835.397    0.000 agent.py:207(currentScore)
        168916116  168.070    0.000 2288.553    0.000 activation.py:558(forward)
        168916116  140.778    0.000 2120.483    0.000 functional.py:1050(leaky_relu)
        168916116 1979.705    0.000 1979.705    0.000 {built-in method torch._C._nn.leaky_relu}
        750544000 1349.993    0.000 1805.936    0.000 agent.py:347(ant_situation)
        211145145 1713.205    0.000 1713.205    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3794328   10.839    0.000 1542.100    0.000 tensor.py:167(backward)
          3794328   18.091    0.000 1531.260    0.000 __init__.py:44(backward)
          3794328 1448.113    0.000 1448.113    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2824269128 1224.773    0.000 1413.068    0.000 {built-in method builtins.sum}
         32322779  713.481    0.000 1242.682    0.000 move.py:267(<listcomp>)
        546823374 1215.405    0.000 1215.452    0.000 {built-in method builtins.sorted}
         37527200  638.804    0.000 1194.571    0.000 agent.py:336(antsUnderAnts)
        546816230  475.048    0.000 1060.147    0.000 game.py:139(getCurrentScore)
        126687087  139.696    0.000 1055.591    0.000 dropout.py:53(forward)
        546807374  868.796    0.000 1035.819    0.000 agent.py:358(dicer)
          1932716   12.933    0.000 1009.204    0.001 agent.py:69(trainAgent)
        546807374  955.017    0.000  955.017    0.000 agent.py:241(<listcomp>)
        126687087  506.617    0.000  915.895    0.000 functional.py:788(dropout)
        105074423  160.573    0.000  870.945    0.000 numeric.py:159(ones)
        546807374  530.025    0.000  870.453    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75886560  714.424    0.000  714.424    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6390846344/6390846332  634.486    0.000  634.486    0.000 {built-in method builtins.len}
        153064692  533.190    0.000  610.689    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6189501751  581.456    0.000  581.456    0.000 {method 'append' of 'list' objects}
          1928716   11.779    0.000  574.426    0.000 game.py:56(action_space)
        692807460  413.229    0.000  569.255    0.000 move.py:282(__init__)
         35603849   82.868    0.000  562.647    0.000 game.py:46(actions)
         42229029  529.404    0.000  529.404    0.000 {built-in method dot}
         42229029  522.339    0.000  522.339    0.000 {built-in method flatten}
        546816230  435.384    0.000  519.046    0.000 game.py:140(<dictcomp>)
        105074423  125.993    0.000  493.758    0.000 <__array_function__ internals>:2(copyto)
        494427003  485.727    0.000  487.256    0.000 {built-in method builtins.any}
         75886560  466.175    0.000  466.175    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2215772  395.598    0.000  449.854    0.000 Probability_function.py:140(fight)
             4000    0.139    0.000  430.662    0.108 game.py:159(reset)
             4000    0.622    0.000  428.928    0.107 setups.py:9(setup)
         41737619   20.348    0.000  409.012    0.000 module.py:846(parameters)
        271096322/59558399  153.978    0.000  401.687    0.000 game.py:111(getAllPositionsAtDistance)
        546807374  400.637    0.000  400.637    0.000 agent.py:201(<listcomp>)
         41737619   19.616    0.000  388.663    0.000 module.py:870(named_parameters)
        552771705  379.324    0.000  379.324    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.614    0.000  369.647    0.000 field.py:38(Nointersection)
         41737619  115.029    0.000  369.048    0.000 module.py:833(_named_members)
          5600000  130.053    0.000  367.033    0.000 field.py:39(<listcomp>)
             4000   29.741    0.007  359.645    0.090 field.py:120(Give_dist_to_all)
        940184123  255.053    0.000  346.744    0.000 field.py:23(__eq__)
          1928716   10.175    0.000  346.201    0.000 game.py:59(step)
        464524972  339.443    0.000  339.447    0.000 module.py:562(__getattr__)
        2666140742  309.496    0.000  309.496    0.000 {method 'items' of 'dict' objects}
         37943280  309.111    0.000  309.111    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42229029  272.324    0.000  272.324    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        546807374  264.662    0.000  264.662    0.000 agent.py:176(<listcomp>)
         37943280  263.450    0.000  263.450    0.000 {built-in method max}
        126687087  251.386    0.000  251.386    0.000 {built-in method dropout}
        251078577  151.323    0.000  247.709    0.000 game.py:119(goOneStep)
         44153891   41.128    0.000  237.747    0.000 <__array_function__ internals>:2(concatenate)
         32322779  162.077    0.000  235.985    0.000 move.py:130(simulateSimple)
        546807374  226.854    0.000  226.854    0.000 agent.py:229(<listcomp>)
         37943280  220.140    0.000  220.140    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        105074423  216.614    0.000  216.614    0.000 {built-in method numpy.empty}
         37943280  205.395    0.000  205.395    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1919899  135.427    0.000  204.503    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1928716   12.271    0.000  204.052    0.000 move.py:20(execute)
          3794328    5.321    0.000  193.170    0.000 loss.py:430(forward)
        1147772439  192.104    0.000  192.104    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1418614485  188.295    0.000  188.295    0.000 agent.py:344(<genexpr>)
          3794328   18.237    0.000  187.849    0.000 functional.py:2195(mse_loss)
        440181027  179.095    0.000  179.095    0.000 agent.py:353(<listcomp>)
          1928716    3.064    0.000  176.806    0.000 move.py:62(placeOnBoard)
        546807374  174.439    0.000  174.439    0.000 agent.py:204(distanceToBases)
            67928    0.730    0.000  172.834    0.003 move.py:103(moveToOpponent)
          3794328   10.366    0.000  172.662    0.000 loss.py:427(__init__)


# Other prints

[[   1.    146.   1400.      5.65   15.91]
 [   2.    173.   1400.      5.16   16.43]
 [   3.     83.   1407.64    6.45   15.15]
 ...
 [3998.    300.   2225.61    4.1    17.3 ]
 [3999.    300.   2228.93    3.73   17.73]
 [4000.    157.   2233.47    2.92   18.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6365951: <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:48 2020
Terminated at Tue Apr 28 11:56:08 2020
Results reported at Tue Apr 28 11:56:08 2020

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

    CPU time :                                   80894.97 sec.
    Max Memory :                                 8922 MB
    Average Memory :                             4527.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1318.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80911 sec.
    Turnaround time :                            80901 sec.

The output (if any) is above this job summary.

