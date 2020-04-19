# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1624 minutes.
    Hours used :                27 hours.

# Profiling


      51062570068 function calls (49953635300 primitive calls) in 97302.24 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97461.879 97461.879 {built-in method builtins.exec}
                1    0.000    0.000 97461.879 97461.879 <string>:1(<module>)
                1    0.000    0.000 97461.879 97461.879 game.py:180(run)
                1  255.050  255.050 97461.879 97461.879 gamecontroller.py:15(run)
          2762269 1124.866    0.000 88849.501    0.032 agent.py:14(choose)
         47864389 2153.154    0.000 49072.551    0.001 agent.py:233(state)
          1389990  218.955    0.000 44275.505    0.032 opponent.py:31(choose)
         48072884 2971.354    0.000 41464.262    0.001 NNAgent.py:16(value)
        1666166558 11019.915    0.000 38333.927    0.000 agent.py:208(antState)
        626261471/49386863 2475.545    0.000 24763.243    0.001 module.py:522(__call__)
         48072884 1330.744    0.000 24350.668    0.001 NNAgent.py:68(forward)
        177153417 11179.212    0.000 11179.212    0.000 {built-in method numpy.array}
        240364420  927.032    0.000 10065.356    0.000 linear.py:86(forward)
        240364420  626.372    0.000 8831.464    0.000 functional.py:1355(linear)
        144218652  166.670    0.000 6939.080    0.000 dropout.py:53(forward)
         43706552  167.485    0.000 6863.540    0.000 move.py:237(simulate)
        144218652  637.014    0.000 6772.410    0.000 functional.py:788(dropout)
        674111298 6448.553    0.000 6448.553    0.000 agent.py:264(getDistances)
        240364420 5981.112    0.000 5981.112    0.000 {built-in method addmm}
        144218652 5928.719    0.000 5928.719    0.000 {built-in method dropout}
        674111298 5221.183    0.000 5288.462    0.000 agent.py:288(getDistancesToAnts)
            13931    4.706    0.000 4597.376    0.330 agent.py:124(resetGame)
             7000    0.502    0.000 4548.224    0.650 impala.py:28(batchTrain)
           139820   38.044    0.000 4544.443    0.033 impala.py:42(trainOneBatch)
          3476748  133.830    0.000 4521.404    0.001 move.py:133(simulateComplex)
          1313979  249.200    0.000 4499.991    0.003 NNAgent.py:32(train)
        674111298 2271.357    0.000 3800.930    0.000 agent.py:196(currentScore)
          3614432  851.463    0.000 3626.998    0.001 Probability_function.py:206(CalculateWinChance)
        192291536  212.103    0.000 2793.281    0.000 activation.py:558(forward)
        192291536  174.502    0.000 2581.179    0.000 functional.py:1050(leaky_relu)
        992055260 1845.432    0.000 2437.941    0.000 agent.py:312(ant_situation)
        192291536 2406.677    0.000 2406.677    0.000 {built-in method torch._C._nn.leaky_relu}
        250892906/38424906 1960.919    0.000 2383.637    0.000 Probability_function.py:196(Combinations)
        240364420 2120.596    0.000 2120.596    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3532992923 1700.856    0.000 1965.565    0.000 {built-in method builtins.sum}
         41968178  967.955    0.000 1713.120    0.000 move.py:246(<listcomp>)
         49602763  880.631    0.000 1643.370    0.000 agent.py:301(antsUnderAnts)
        674139298 1629.166    0.000 1629.263    0.000 {built-in method builtins.sorted}
        674111298 1203.337    0.000 1486.511    0.000 agent.py:323(dicer)
        674124168  633.595    0.000 1449.863    0.000 game.py:137(getCurrentScore)
          2778627   18.119    0.000 1339.076    0.000 agent.py:66(trainAgent)
        674111298 1327.945    0.000 1327.945    0.000 agent.py:230(<listcomp>)
          1313979  384.532    0.000 1162.846    0.001 adam.py:49(step)
        674111298  697.189    0.000 1124.065    0.000 agent.py:172(carrying_number_of_enemy_ants)
        119650132  188.545    0.000 1060.524    0.000 numeric.py:159(ones)
        674111298  981.738    0.000  981.738    0.000 agent.py:178(distanceToSplits)
             7000    0.247    0.000  862.665    0.123 game.py:157(reset)
             7000    1.114    0.000  859.565    0.123 setups.py:9(setup)
          2771627   16.470    0.000  826.511    0.000 game.py:54(action_space)
        7669357684  814.321    0.000  814.321    0.000 {method 'append' of 'list' objects}
         46625899  117.716    0.000  810.041    0.000 game.py:44(actions)
        908898520  609.339    0.000  808.977    0.000 move.py:260(__init__)
        176017248  657.639    0.000  767.583    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9800000    5.179    0.000  743.305    0.000 field.py:38(Nointersection)
          9800000  261.644    0.000  738.127    0.000 field.py:39(<listcomp>)
        674124168  595.641    0.000  727.058    0.000 game.py:138(<dictcomp>)
             7000   58.649    0.008  721.533    0.103 field.py:120(Give_dist_to_all)
        5535921003/5535920991  668.161    0.000  668.161    0.000 {built-in method builtins.len}
          2915748  573.060    0.000  651.616    0.000 Probability_function.py:140(fight)
        1521262202  464.943    0.000  636.898    0.000 field.py:23(__eq__)
         48072884  618.021    0.000  618.021    0.000 {built-in method dot}
        119650132  159.408    0.000  613.723    0.000 <__array_function__ internals>:2(copyto)
         48072884  605.504    0.000  605.504    0.000 {built-in method flatten}
        341657873/75523644  224.218    0.000  579.421    0.000 game.py:109(getAllPositionsAtDistance)
          1313979    3.901    0.000  576.007    0.000 tensor.py:167(backward)
          1313979    6.471    0.000  572.106    0.000 __init__.py:44(backward)
          1313979  543.113    0.000  543.113    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626261471  508.647    0.000  508.647    0.000 {built-in method torch._C._get_tracing_state}
          2771627   12.956    0.000  435.492    0.000 game.py:57(step)
        3275606493  420.037    0.000  420.037    0.000 {method 'items' of 'dict' objects}
        528811577  407.598    0.000  407.605    0.000 module.py:562(__getattr__)
        316692218  213.062    0.000  355.204    0.000 game.py:117(goOneStep)
         48072884  331.071    0.000  331.071    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        674111298  324.273    0.000  324.273    0.000 agent.py:173(<listcomp>)
         41968178  223.190    0.000  316.078    0.000 move.py:109(simulateSimple)
        674111298  306.227    0.000  306.227    0.000 agent.py:218(<listcomp>)
         50836158   51.360    0.000  290.120    0.000 <__array_function__ internals>:2(concatenate)
          2768689  188.530    0.000  288.257    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        256428051  275.812    0.000  278.494    0.000 {built-in method builtins.any}
        1711142085  264.709    0.000  264.709    0.000 agent.py:309(<genexpr>)
        119650132  258.257    0.000  258.257    0.000 {built-in method numpy.empty}
        1300595826  249.366    0.000  249.366    0.000 {method 'values' of 'collections.OrderedDict' objects}
         26279580  246.556    0.000  246.556    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1381637   32.137    0.000  245.353    0.000 analyser.py:92(addData)
          3614432  239.133    0.000  239.133    0.000 move.py:249(giveantsprobabilities)
        518605808  231.694    0.000  231.694    0.000 agent.py:318(<listcomp>)
          2771627   16.651    0.000  220.291    0.000 move.py:20(execute)
        674111298  211.186    0.000  211.186    0.000 agent.py:193(distanceToBases)
        144218652  132.473    0.000  206.677    0.000 _VF.py:11(__getattr__)
        570380695  204.580    0.000  204.580    0.000 agent.py:316(<listcomp>)
        908898520  199.638    0.000  199.638    0.000 {method 'copy' of 'dict' objects}
          2771627    4.215    0.000  182.288    0.000 move.py:41(placeOnBoard)
        1550236629  178.786    0.000  178.786    0.000 {built-in method builtins.isinstance}
        674111298  178.458    0.000  178.458    0.000 agent.py:175(carrying_number_of_ally_ants)
           137684    1.444    0.000  176.655    0.001 move.py:82(moveToOpponent)
         45444926  167.247    0.000  167.247    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         26279580  161.255    0.000  161.255    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1389750    6.450    0.000  158.169    0.000 game.py:39(roll)
          1396750   16.316    0.000  152.151    0.000 holder.py:17(roll)
         14607021    8.272    0.000  150.417    0.000 module.py:846(parameters)


# Other prints

[-0.08  0.11 -0.03 ... -0.24 -0.37  0.64]
[[   1.    122.   2100.      4.71   16.94]
 [   2.     85.   2100.      5.07   16.36]
 [   3.    148.   2100.15    3.8    17.62]
 ...
 [6998.    132.   2253.47    4.36   17.07]
 [6999.    118.   2259.29    4.17   17.25]
 [7000.    300.   2263.72    4.42   16.98]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6200511: <NNAgent147000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent147000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 22:34:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 22:34:43 2020
Terminated at Sun Apr 19 01:51:24 2020
Results reported at Sun Apr 19 01:51:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   98199.31 sec.
    Max Memory :                                 39078 MB
    Average Memory :                             15465.05 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1882.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98205 sec.
    Turnaround time :                            204340 sec.

The output (if any) is above this job summary.

