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

    Minutes used :              1462 minutes.
    Hours used :                24 hours.

# Profiling


      39256520341 function calls (38003591229 primitive calls) in 87644.73 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87746.050 87746.050 {built-in method builtins.exec}
                1    0.000    0.000 87746.049 87746.049 <string>:1(<module>)
                1    0.000    0.000 87746.049 87746.049 game.py:183(run)
                1  166.023  166.023 87746.049 87746.049 gamecontroller.py:15(run)
          1715366  706.103    0.000 69643.824    0.041 agent.py:15(choose)
         31369060 1581.779    0.000 43717.419    0.001 agent.py:260(state)
           866889  140.810    0.000 33999.130    0.039 opponent.py:31(choose)
         37482143 2833.765    0.000 31923.865    0.001 NNAgent.py:16(value)
        1098121787 7840.772    0.000 29979.534    0.000 agent.py:219(antState)
        491036845/41251129 2227.217    0.000 18126.886    0.000 module.py:522(__call__)
         37482143 1046.901    0.000 17557.891    0.000 NNAgent.py:68(forward)
             7920    0.125    0.000 15264.956    1.927 agent.py:127(resetGame)
             4000    1.259    0.000 15249.507    3.812 impala.py:28(batchTrain)
           398100   64.415    0.000 15239.795    0.038 impala.py:42(trainOneBatch)
          3768986  914.660    0.000 15149.060    0.004 NNAgent.py:32(train)
         28784792  113.424    0.000 10944.544    0.000 move.py:258(simulate)
        187410715  685.445    0.000 9685.443    0.000 linear.py:86(forward)
          2318758   96.334    0.000 9417.586    0.004 move.py:154(simulateComplex)
          2393842  929.020    0.000 8872.559    0.004 Probability_function.py:206(CalculateWinChance)
        187410715  544.972    0.000 8762.898    0.000 functional.py:1355(linear)
        150911942 8714.405    0.000 8714.405    0.000 {built-in method numpy.array}
        519248020/36685654 6336.090    0.000 7461.445    0.000 Probability_function.py:196(Combinations)
        187410715 5922.304    0.000 5922.304    0.000 {built-in method addmm}
          3768986 1547.033    0.000 4902.346    0.001 adam.py:49(step)
        447553007 4341.761    0.000 4341.761    0.000 agent.py:299(getDistances)
        447553007 3171.696    0.000 3728.288    0.000 agent.py:181(distanceToSplits)
        447553007 3635.760    0.000 3688.043    0.000 agent.py:323(getDistancesToAnts)
        447553007 1729.825    0.000 2778.545    0.000 agent.py:207(currentScore)
        149928572  164.999    0.000 2718.794    0.000 activation.py:558(forward)
        149928572  129.910    0.000 2553.795    0.000 functional.py:1050(leaky_relu)
        149928572 2423.885    0.000 2423.885    0.000 {built-in method torch._C._nn.leaky_relu}
        187410715 2204.522    0.000 2204.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768986   12.715    0.000 2123.334    0.001 tensor.py:167(backward)
          3768986   20.174    0.000 2110.619    0.001 __init__.py:44(backward)
          3768986 2009.063    0.001 2009.063    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650568780 1282.569    0.000 1684.857    0.000 agent.py:347(ant_situation)
        2342758612 1207.480    0.000 1372.298    0.000 {built-in method builtins.sum}
        447569007 1325.273    0.000 1325.327    0.000 {built-in method builtins.sorted}
         32528439  653.605    0.000 1157.788    0.000 agent.py:336(antsUnderAnts)
        112446429  126.213    0.000 1153.438    0.000 dropout.py:53(forward)
         75379720 1118.853    0.000 1118.853    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27625413  637.319    0.000 1105.757    0.000 move.py:267(<listcomp>)
        447553007  839.775    0.000 1035.241    0.000 agent.py:358(dicer)
        112446429  524.502    0.000 1027.225    0.000 functional.py:788(dropout)
         95974059  171.439    0.000 1008.579    0.000 numeric.py:159(ones)
        447560761  452.928    0.000 1001.376    0.000 game.py:139(getCurrentScore)
          1731871   10.504    0.000  990.415    0.001 agent.py:69(trainAgent)
        522698497  849.634    0.000  851.178    0.000 {built-in method builtins.any}
        447553007  830.508    0.000  830.508    0.000 agent.py:241(<listcomp>)
        447553007  506.898    0.000  816.526    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75379720  762.781    0.000  762.781    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138612318  644.215    0.000  723.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5478476532/5478476520  722.320    0.000  722.320    0.000 {built-in method builtins.len}
         37482143  612.021    0.000  612.021    0.000 {built-in method flatten}
         37482143  587.011    0.000  587.011    0.000 {built-in method dot}
         95974059  133.376    0.000  580.871    0.000 <__array_function__ internals>:2(copyto)
          1727871   10.174    0.000  566.391    0.000 game.py:56(action_space)
         30709544   76.708    0.000  556.217    0.000 game.py:46(actions)
        491036845  553.915    0.000  553.915    0.000 {built-in method torch._C._get_tracing_state}
        598883420  361.517    0.000  509.406    0.000 move.py:282(__init__)
         41458857   23.028    0.000  491.077    0.000 module.py:846(parameters)
             4000    0.149    0.000  489.390    0.122 game.py:159(reset)
        5084417240  488.487    0.000  488.487    0.000 {method 'append' of 'list' objects}
             4000    0.815    0.000  487.645    0.122 setups.py:9(setup)
        447560761  410.991    0.000  482.179    0.000 game.py:140(<dictcomp>)
          2133852  417.016    0.000  478.611    0.000 Probability_function.py:140(fight)
         41458857   21.220    0.000  468.049    0.000 module.py:870(named_parameters)
          1727871    7.859    0.000  455.782    0.000 game.py:59(step)
         41458857  140.524    0.000  446.829    0.000 module.py:833(_named_members)
         37689860  438.837    0.000  438.837    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.970    0.000  414.996    0.000 field.py:38(Nointersection)
          5600000  133.185    0.000  412.026    0.000 field.py:39(<listcomp>)
             4000   39.004    0.010  409.346    0.102 field.py:120(Give_dist_to_all)
        226373390/49711324  143.816    0.000  404.701    0.000 game.py:111(getAllPositionsAtDistance)
        900903583  298.650    0.000  395.934    0.000 field.py:23(__eq__)
        447553007  372.254    0.000  372.254    0.000 agent.py:201(<listcomp>)
         37482143  359.787    0.000  359.787    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112446429  348.480    0.000  348.480    0.000 {built-in method dropout}
         37689860  332.743    0.000  332.743    0.000 {built-in method max}
         37689860  325.640    0.000  325.640    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        412309226  321.392    0.000  321.396    0.000 module.py:562(__getattr__)
          1727871    9.495    0.000  309.335    0.000 move.py:20(execute)
        2178227105  303.762    0.000  303.762    0.000 {method 'items' of 'dict' objects}
         37689860  293.926    0.000  293.926    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1727871    2.308    0.000  286.441    0.000 move.py:62(placeOnBoard)
            75084    0.844    0.000  283.354    0.004 move.py:103(moveToOpponent)
         39204107   48.903    0.000  274.154    0.000 <__array_function__ internals>:2(concatenate)
        209723848  157.386    0.000  260.885    0.000 game.py:119(goOneStep)
         95974059  256.269    0.000  256.269    0.000 {built-in method numpy.empty}
          3768986    6.172    0.000  236.973    0.000 loss.py:430(forward)
        447553007  236.634    0.000  236.634    0.000 agent.py:176(<listcomp>)
        447553007  232.309    0.000  232.309    0.000 agent.py:229(<listcomp>)
          3768986   21.658    0.000  230.801    0.000 functional.py:2195(mse_loss)
          2393842  218.081    0.000  218.081    0.000 move.py:271(giveantsprobabilities)
        1019555833  216.892    0.000  216.892    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199756311/56534805  193.224    0.000  213.262    0.000 module.py:1000(named_modules)
         27625413  145.735    0.000  212.761    0.000 move.py:130(simulateSimple)
          1718786  142.129    0.000  212.506    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1076873286  210.509    0.000  210.509    0.000 {built-in method math.factorial}
          3768986   11.417    0.000  199.003    0.000 loss.py:427(__init__)


# Other prints

[[   1.    134.   1400.      7.08   14.5 ]
 [   2.    143.   1400.      5.67   15.79]
 [   3.    122.   1407.64    6.54   15.04]
 ...
 [3998.    300.   2308.08    4.13   17.31]
 [3999.    126.   2308.28    5.22   16.41]
 [4000.    193.   2307.74    5.03   16.57]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315785: <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 12:16:23 2020
Results reported at Sat Apr 25 12:16:23 2020

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

    CPU time :                                   88020.05 sec.
    Max Memory :                                 7469 MB
    Average Memory :                             3833.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2771.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88058 sec.
    Turnaround time :                            88045 sec.

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

    Minutes used :              1434 minutes.
    Hours used :                23 hours.

# Profiling


      38805242919 function calls (37598453211 primitive calls) in 85967.71 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86084.511 86084.511 {built-in method builtins.exec}
                1    0.000    0.000 86084.511 86084.511 <string>:1(<module>)
                1    0.000    0.000 86084.511 86084.511 game.py:183(run)
                1  264.031  264.031 86084.511 86084.511 gamecontroller.py:15(run)
          1725646  934.569    0.001 68993.314    0.040 agent.py:15(choose)
         31256216 1658.704    0.000 41769.731    0.001 agent.py:260(state)
           871473  223.034    0.000 33745.491    0.039 opponent.py:31(choose)
         37348974 3754.817    0.000 32878.152    0.001 NNAgent.py:16(value)
        1092063249 8072.275    0.000 30106.197    0.000 agent.py:219(antState)
        489303186/41115498 2207.190    0.000 16941.460    0.000 module.py:522(__call__)
         37348974  968.788    0.000 16160.090    0.000 NNAgent.py:68(forward)
             7916    0.169    0.000 14006.296    1.769 agent.py:127(resetGame)
             4000    1.865    0.000 13986.270    3.497 impala.py:28(batchTrain)
           398100  115.869    0.000 13971.815    0.035 impala.py:42(trainOneBatch)
          3766524  705.372    0.000 13835.570    0.004 NNAgent.py:32(train)
        149135192 9340.204    0.000 9340.204    0.000 {built-in method numpy.array}
        186744870  623.504    0.000 8989.128    0.000 linear.py:86(forward)
         28655964  191.046    0.000 8723.224    0.000 move.py:258(simulate)
        186744870  538.016    0.000 8098.899    0.000 functional.py:1355(linear)
          2319924  124.097    0.000 6435.377    0.003 move.py:154(simulateComplex)
          2396596  787.756    0.000 5769.904    0.002 Probability_function.py:206(CalculateWinChance)
        186744870 5579.611    0.000 5579.611    0.000 {built-in method addmm}
        443739689 4712.472    0.000 4712.472    0.000 agent.py:299(getDistances)
        475326914/35922454 3846.542    0.000 4592.040    0.000 Probability_function.py:196(Combinations)
          3766524 1223.744    0.000 3743.109    0.001 adam.py:49(step)
        443739689 3042.144    0.000 3552.011    0.000 agent.py:181(distanceToSplits)
        443739689 3453.594    0.000 3496.160    0.000 agent.py:323(getDistancesToAnts)
        443739689 1680.186    0.000 2723.447    0.000 agent.py:207(currentScore)
        149395896  214.210    0.000 2359.930    0.000 activation.py:558(forward)
        149395896  149.560    0.000 2145.720    0.000 functional.py:1050(leaky_relu)
          3766524   18.617    0.000 2054.560    0.001 tensor.py:167(backward)
          3766524   31.340    0.000 2035.943    0.001 __init__.py:44(backward)
        149395896 1996.160    0.000 1996.160    0.000 {built-in method torch._C._nn.leaky_relu}
        186744870 1906.754    0.000 1906.754    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766524 1894.992    0.001 1894.992    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        648323560 1333.586    0.000 1768.345    0.000 agent.py:347(ant_situation)
         27496002  969.182    0.000 1620.353    0.000 move.py:267(<listcomp>)
        2326202421 1157.325    0.000 1346.103    0.000 {built-in method builtins.sum}
         95343245  224.932    0.000 1229.327    0.000 numeric.py:159(ones)
         32416178  690.609    0.000 1229.081    0.000 agent.py:336(antsUnderAnts)
        112046922  164.318    0.000 1174.262    0.000 dropout.py:53(forward)
        443755689 1145.101    0.000 1145.157    0.000 {built-in method builtins.sorted}
          1742163   15.284    0.000 1049.761    0.001 agent.py:69(trainAgent)
        112046922  538.776    0.000 1009.944    0.000 functional.py:788(dropout)
        443747389  444.597    0.000  989.107    0.000 game.py:139(getCurrentScore)
        443739689  788.690    0.000  945.755    0.000 agent.py:358(dicer)
        137880311  821.491    0.000  924.940    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        443739689  900.828    0.000  900.828    0.000 agent.py:241(<listcomp>)
         75330480  810.378    0.000  810.378    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        443739689  493.260    0.000  800.636    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95343245  180.698    0.000  730.863    0.000 <__array_function__ internals>:2(copyto)
         37348974  724.927    0.000  724.927    0.000 {built-in method dot}
        596318520  433.372    0.000  706.975    0.000 move.py:282(__init__)
         37348974  700.021    0.000  700.021    0.000 {built-in method flatten}
        5398213129/5398213117  592.720    0.000  592.720    0.000 {built-in method builtins.len}
          1738163   12.467    0.000  587.557    0.000 game.py:56(action_space)
        5041769830  577.572    0.000  577.572    0.000 {method 'append' of 'list' objects}
         30595742   90.116    0.000  575.090    0.000 game.py:46(actions)
         41431775   26.040    0.000  536.398    0.000 module.py:846(parameters)
        478798011  528.334    0.000  530.167    0.000 {built-in method builtins.any}
             4000    0.184    0.000  515.137    0.129 game.py:159(reset)
             4000    0.845    0.000  513.303    0.128 setups.py:9(setup)
         41431775   27.776    0.000  510.358    0.000 module.py:870(named_parameters)
          2115118  440.442    0.000  497.717    0.000 Probability_function.py:140(fight)
         75330480  486.216    0.000  486.216    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        443747389  405.654    0.000  482.819    0.000 game.py:140(<dictcomp>)
         41431775  139.961    0.000  482.582    0.000 module.py:833(_named_members)
          5600000    3.368    0.000  438.158    0.000 field.py:38(Nointersection)
          5600000  154.021    0.000  434.790    0.000 field.py:39(<listcomp>)
             4000   37.683    0.009  430.382    0.108 field.py:120(Give_dist_to_all)
        489303186  415.541    0.000  415.541    0.000 {built-in method torch._C._get_tracing_state}
          1738163   12.440    0.000  406.080    0.000 game.py:59(step)
        224799877/49436166  150.956    0.000  401.155    0.000 game.py:111(getAllPositionsAtDistance)
        899353409  286.264    0.000  392.377    0.000 field.py:23(__eq__)
        410844367  387.037    0.000  387.041    0.000 module.py:562(__getattr__)
         39082354   69.109    0.000  375.801    0.000 <__array_function__ internals>:2(concatenate)
        443739689  363.986    0.000  363.986    0.000 agent.py:201(<listcomp>)
         37665240  358.526    0.000  358.526    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27496002  238.658    0.000  340.722    0.000 move.py:130(simulateSimple)
          3766524    8.923    0.000  314.991    0.000 loss.py:430(forward)
         37665240  309.349    0.000  309.349    0.000 {built-in method max}
          3766524   34.781    0.000  306.068    0.000 functional.py:2195(mse_loss)
        2160018637  297.680    0.000  297.680    0.000 {method 'items' of 'dict' objects}
        112046922  282.174    0.000  282.174    0.000 {built-in method dropout}
         37348974  281.403    0.000  281.403    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        596318520  273.603    0.000  273.603    0.000 {method 'copy' of 'dict' objects}
         95343245  273.533    0.000  273.533    0.000 {built-in method numpy.empty}
          3766524   18.676    0.000  257.851    0.000 loss.py:427(__init__)
         33582450  254.385    0.000  254.385    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1729066  168.129    0.000  250.269    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        208200578  153.485    0.000  250.199    0.000 game.py:119(goOneStep)
         37665240  245.609    0.000  245.609    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1738163   16.292    0.000  241.303    0.000 move.py:20(execute)
          3766524   14.947    0.000  239.174    0.000 loss.py:9(__init__)
        199625825/56497875  211.826    0.000  232.142    0.000 module.py:1000(named_modules)
        443739689  230.631    0.000  230.631    0.000 agent.py:176(<listcomp>)
         37665240  228.754    0.000  228.754    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        443739689  216.431    0.000  216.431    0.000 agent.py:204(distanceToBases)
          3766538   51.413    0.000  212.913    0.000 module.py:69(__init__)
          3766524  208.658    0.000  208.658    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    256.   1400.      5.87   15.55]
 [   2.    138.   1400.      5.06   16.53]
 [   3.    184.   1407.64    5.52   15.86]
 ...
 [3998.    300.   2306.31    4.21   17.38]
 [3999.    228.   2312.08    4.37   17.2 ]
 [4000.    193.   2305.38    3.98   17.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315885: <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:32 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 11:41:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 11:41:34 2020
Terminated at Sun Apr 26 11:41:50 2020
Results reported at Sun Apr 26 11:41:50 2020

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

    CPU time :                                   86401.86 sec.
    Max Memory :                                 7448 MB
    Average Memory :                             3834.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2792.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86416 sec.
    Turnaround time :                            172338 sec.

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

    Minutes used :              1119 minutes.
    Hours used :                18 hours.

# Profiling


      38068486581 function calls (36858552431 primitive calls) in 67059.48 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67154.156 67154.156 {built-in method builtins.exec}
                1    0.000    0.000 67154.156 67154.156 <string>:1(<module>)
                1    0.000    0.000 67154.156 67154.156 game.py:183(run)
                1  158.430  158.430 67154.156 67154.156 gamecontroller.py:15(run)
          1683390  632.638    0.000 53795.016    0.032 agent.py:15(choose)
         30488455 1283.053    0.000 33849.144    0.001 agent.py:260(state)
           851066  133.845    0.000 26294.365    0.031 opponent.py:31(choose)
        1065413110 6558.404    0.000 24660.149    0.000 agent.py:219(antState)
         36617661 2359.024    0.000 24655.115    0.001 NNAgent.py:16(value)
        479795795/40383863 1691.270    0.000 13084.830    0.000 module.py:522(__call__)
         36617661  757.320    0.000 12607.207    0.000 NNAgent.py:68(forward)
             7915    0.118    0.000 10990.007    1.389 agent.py:127(resetGame)
             4000    1.260    0.000 10975.746    2.744 impala.py:28(batchTrain)
           398100   52.168    0.000 10965.639    0.028 impala.py:42(trainOneBatch)
          3766202  559.274    0.000 10897.029    0.003 NNAgent.py:32(train)
        146398993 7526.250    0.000 7526.250    0.000 {built-in method numpy.array}
         27951709   97.709    0.000 6908.689    0.000 move.py:258(simulate)
        183088305  542.472    0.000 6811.874    0.000 linear.py:86(forward)
        183088305  452.407    0.000 6060.636    0.000 functional.py:1355(linear)
          2267096   82.042    0.000 5546.958    0.002 move.py:154(simulateComplex)
          2342908  651.157    0.000 5064.389    0.002 Probability_function.py:206(CalculateWinChance)
        183088305 4089.284    0.000 4089.284    0.000 {built-in method addmm}
        491083732/35317420 3445.035    0.000 4089.186    0.000 Probability_function.py:196(Combinations)
        432973050 3646.238    0.000 3646.238    0.000 agent.py:299(getDistances)
          3766202 1046.819    0.000 3113.451    0.001 adam.py:49(step)
        432973050 2949.707    0.000 2987.178    0.000 agent.py:323(getDistancesToAnts)
        432973050 2470.825    0.000 2909.813    0.000 agent.py:181(distanceToSplits)
        432973050 1368.533    0.000 2245.382    0.000 agent.py:207(currentScore)
        146470644  137.392    0.000 1970.691    0.000 activation.py:558(forward)
        146470644  116.709    0.000 1833.299    0.000 functional.py:1050(leaky_relu)
        146470644 1716.590    0.000 1716.590    0.000 {built-in method torch._C._nn.leaky_relu}
          3766202   11.313    0.000 1501.635    0.000 tensor.py:167(backward)
          3766202   17.162    0.000 1490.322    0.000 __init__.py:44(backward)
        632440060 1099.106    0.000 1455.246    0.000 agent.py:347(ant_situation)
        183088305 1452.992    0.000 1452.992    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766202 1410.449    0.000 1410.449    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2268815840  978.561    0.000 1129.239    0.000 {built-in method builtins.sum}
        432989050  995.384    0.000  995.433    0.000 {built-in method builtins.sorted}
         26818161  566.824    0.000  988.406    0.000 move.py:267(<listcomp>)
         31622003  516.391    0.000  953.264    0.000 agent.py:336(antsUnderAnts)
        109852983  121.785    0.000  948.734    0.000 dropout.py:53(forward)
        432980854  369.177    0.000  831.889    0.000 game.py:139(getCurrentScore)
        109852983  454.476    0.000  826.948    0.000 functional.py:788(dropout)
          1700507   10.443    0.000  823.892    0.000 agent.py:69(trainAgent)
        432973050  685.636    0.000  821.562    0.000 agent.py:358(dicer)
         93514355  139.362    0.000  785.463    0.000 numeric.py:159(ones)
        432973050  757.865    0.000  757.865    0.000 agent.py:241(<listcomp>)
        432973050  414.184    0.000  667.837    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75324040  644.193    0.000  644.193    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135193098  488.734    0.000  553.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5289375692/5289375680  516.212    0.000  516.212    0.000 {built-in method builtins.len}
          1696507    9.692    0.000  473.049    0.000 game.py:56(action_space)
         29855131   67.906    0.000  463.358    0.000 game.py:46(actions)
        581705140  340.439    0.000  459.889    0.000 move.py:282(__init__)
        4920747668  459.116    0.000  459.116    0.000 {method 'append' of 'list' objects}
         93514355  114.918    0.000  454.989    0.000 <__array_function__ internals>:2(copyto)
        494471477  449.317    0.000  450.794    0.000 {built-in method builtins.any}
         36617661  448.960    0.000  448.960    0.000 {built-in method dot}
         36617661  436.758    0.000  436.758    0.000 {built-in method flatten}
             4000    0.142    0.000  430.932    0.108 game.py:159(reset)
             4000    0.618    0.000  429.145    0.107 setups.py:9(setup)
         75324040  420.099    0.000  420.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        432980854  343.683    0.000  410.718    0.000 game.py:140(<dictcomp>)
          2055110  356.320    0.000  403.301    0.000 Probability_function.py:140(fight)
         41428233   20.249    0.000  383.481    0.000 module.py:846(parameters)
          5600000    2.585    0.000  370.176    0.000 field.py:38(Nointersection)
          5600000  131.035    0.000  367.591    0.000 field.py:39(<listcomp>)
         41428233   19.134    0.000  363.231    0.000 module.py:870(named_parameters)
             4000   29.751    0.007  360.061    0.090 field.py:120(Give_dist_to_all)
         41428233  107.436    0.000  344.097    0.000 module.py:833(_named_members)
        479795795  339.732    0.000  339.732    0.000 {built-in method torch._C._get_tracing_state}
        219218327/48278653  126.598    0.000  329.746    0.000 game.py:111(getAllPositionsAtDistance)
        893658141  239.846    0.000  326.644    0.000 field.py:23(__eq__)
          1696507    8.294    0.000  324.747    0.000 game.py:59(step)
        432973050  313.921    0.000  313.921    0.000 agent.py:201(<listcomp>)
         37662020  294.445    0.000  294.445    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402799924  276.573    0.000  276.577    0.000 module.py:562(__getattr__)
         37662020  252.630    0.000  252.630    0.000 {built-in method max}
        2106897337  243.127    0.000  243.127    0.000 {method 'items' of 'dict' objects}
        109852983  225.434    0.000  225.434    0.000 {built-in method dropout}
         36617661  219.266    0.000  219.266    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38308543   34.722    0.000  210.413    0.000 <__array_function__ internals>:2(concatenate)
         37662020  204.683    0.000  204.683    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        203071705  124.602    0.000  203.148    0.000 game.py:119(goOneStep)
          1696507   10.098    0.000  201.045    0.000 move.py:20(execute)
        432973050  192.945    0.000  192.945    0.000 agent.py:176(<listcomp>)
         93514355  191.112    0.000  191.112    0.000 {built-in method numpy.empty}
         26818161  129.228    0.000  188.384    0.000 move.py:130(simulateSimple)
          3766202    5.165    0.000  184.250    0.000 loss.py:430(forward)
        432973050  181.902    0.000  181.902    0.000 agent.py:229(<listcomp>)
         37662020  180.924    0.000  180.924    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3766202   16.401    0.000  179.085    0.000 functional.py:2195(mse_loss)
          1696507    2.619    0.000  177.855    0.000 move.py:62(placeOnBoard)
            75812    0.781    0.000  174.434    0.002 move.py:103(moveToOpponent)
          1686810  113.094    0.000  173.217    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3766202    8.882    0.000  164.475    0.000 loss.py:427(__init__)
        199608759/56493045  143.458    0.000  159.458    0.000 module.py:1000(named_modules)
        1009655298  157.858    0.000  157.858    0.000 {built-in method math.factorial}
          3766202    7.763    0.000  155.593    0.000 loss.py:9(__init__)
        996209251  154.186    0.000  154.186    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    178.   1400.      4.73   16.59]
 [   2.    115.   1400.      4.59   16.79]
 [   3.    115.   1407.64    5.67   16.01]
 ...
 [3998.    256.   2142.37    4.52   16.99]
 [3999.    300.   2132.26    4.87   16.61]
 [4000.    191.   2140.      4.58   16.77]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365932: <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:45 2020
Terminated at Tue Apr 28 08:11:46 2020
Results reported at Tue Apr 28 08:11:46 2020

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

    CPU time :                                   67433.47 sec.
    Max Memory :                                 7289 MB
    Average Memory :                             3777.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2951.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67446 sec.
    Turnaround time :                            67441 sec.

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

    Minutes used :              1205 minutes.
    Hours used :                20 hours.

# Profiling


      38087208587 function calls (36892032623 primitive calls) in 72218.93 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72323.946 72323.946 {built-in method builtins.exec}
                1    0.000    0.000 72323.946 72323.946 <string>:1(<module>)
                1    0.000    0.000 72323.946 72323.946 game.py:183(run)
                1  133.328  133.328 72323.946 72323.946 gamecontroller.py:15(run)
          1700776  648.377    0.000 58237.105    0.034 agent.py:15(choose)
         30718708 1429.659    0.000 37527.255    0.001 agent.py:258(state)
           856829  109.076    0.000 28279.241    0.033 opponent.py:31(choose)
        1071233907 7354.591    0.000 27619.113    0.000 agent.py:219(antState)
         36569403 2214.160    0.000 25741.772    0.001 NNAgent.py:16(value)
        479167712/40334876 1710.748    0.000 13332.023    0.000 module.py:522(__call__)
         36569403  772.140    0.000 12857.372    0.000 NNAgent.py:68(forward)
             7852    0.120    0.000 11552.923    1.471 agent.py:127(resetGame)
             4000    1.030    0.000 11537.929    2.884 impala.py:28(batchTrain)
           398100   53.496    0.000 11528.929    0.029 impala.py:42(trainOneBatch)
          3765473  577.958    0.000 11458.371    0.003 NNAgent.py:32(train)
        146877814 8446.795    0.000 8446.795    0.000 {built-in method numpy.array}
         28158038  105.208    0.000 7348.062    0.000 move.py:258(simulate)
        182847015  578.981    0.000 7036.502    0.000 linear.py:86(forward)
        182847015  482.742    0.000 6250.377    0.000 functional.py:1355(linear)
          2289532   84.227    0.000 5856.979    0.003 move.py:154(simulateComplex)
          2365582  705.599    0.000 5331.476    0.002 Probability_function.py:206(CalculateWinChance)
        476702270/35601070 3595.548    0.000 4279.069    0.000 Probability_function.py:196(Combinations)
        182847015 4238.793    0.000 4238.793    0.000 {built-in method addmm}
        433964427 4067.200    0.000 4067.200    0.000 agent.py:297(getDistances)
        433964427 3285.368    0.000 3327.104    0.000 agent.py:321(getDistancesToAnts)
        433964427 2812.990    0.000 3307.825    0.000 agent.py:181(distanceToSplits)
          3765473 1104.218    0.000 3268.518    0.001 adam.py:49(step)
        433964427 1521.692    0.000 2519.598    0.000 agent.py:207(currentScore)
        146277612  147.030    0.000 1934.711    0.000 activation.py:558(forward)
        146277612  145.854    0.000 1787.681    0.000 functional.py:1050(leaky_relu)
        146277612 1641.826    0.000 1641.826    0.000 {built-in method torch._C._nn.leaky_relu}
        637269480 1228.051    0.000 1624.188    0.000 agent.py:345(ant_situation)
          3765473   11.184    0.000 1584.599    0.000 tensor.py:167(backward)
          3765473   19.427    0.000 1573.415    0.000 __init__.py:44(backward)
          3765473 1490.555    0.000 1490.555    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182847015 1458.640    0.000 1458.640    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2277165887 1114.769    0.000 1287.480    0.000 {built-in method builtins.sum}
         27013272  608.001    0.000 1091.666    0.000 move.py:267(<listcomp>)
         31863474  581.396    0.000 1079.252    0.000 agent.py:334(antsUnderAnts)
        433980427 1055.888    0.000 1055.945    0.000 {built-in method builtins.sorted}
        109708209  112.937    0.000  949.067    0.000 dropout.py:53(forward)
        433972341  428.975    0.000  945.698    0.000 game.py:139(getCurrentScore)
        433964427  785.503    0.000  939.509    0.000 agent.py:356(dicer)
          1712871   10.572    0.000  912.421    0.001 agent.py:69(trainAgent)
        109708209  450.203    0.000  836.130    0.000 functional.py:788(dropout)
        433964427  835.614    0.000  835.614    0.000 agent.py:241(<listcomp>)
         93579467  146.809    0.000  816.950    0.000 numeric.py:159(ones)
        433964427  467.855    0.000  756.335    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75309460  666.815    0.000  666.815    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5293128224/5293128212  567.749    0.000  567.749    0.000 {built-in method builtins.len}
        135226066  499.515    0.000  561.756    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4931802355  531.409    0.000  531.409    0.000 {method 'append' of 'list' objects}
          1708871   10.236    0.000  527.865    0.000 game.py:56(action_space)
        586056080  401.678    0.000  525.617    0.000 move.py:282(__init__)
         29996981   74.809    0.000  517.629    0.000 game.py:46(actions)
             4000    0.146    0.000  494.032    0.124 game.py:159(reset)
             4000    0.657    0.000  492.403    0.123 setups.py:9(setup)
        480114666  474.329    0.000  475.973    0.000 {built-in method builtins.any}
         93579467  124.621    0.000  470.347    0.000 <__array_function__ internals>:2(copyto)
         36569403  463.937    0.000  463.937    0.000 {built-in method dot}
        433972341  383.286    0.000  458.821    0.000 game.py:140(<dictcomp>)
         36569403  448.990    0.000  448.990    0.000 {built-in method flatten}
         75309460  447.354    0.000  447.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2066396  392.747    0.000  446.281    0.000 Probability_function.py:140(fight)
          5600000    3.010    0.000  425.374    0.000 field.py:38(Nointersection)
          5600000  151.273    0.000  422.365    0.000 field.py:39(<listcomp>)
         41420214   22.146    0.000  419.071    0.000 module.py:846(parameters)
             4000   33.716    0.008  413.043    0.103 field.py:120(Give_dist_to_all)
         41420214   21.113    0.000  396.925    0.000 module.py:870(named_parameters)
         41420214  115.054    0.000  375.812    0.000 module.py:833(_named_members)
        893632347  271.979    0.000  372.593    0.000 field.py:23(__eq__)
        219794490/48340417  144.534    0.000  369.432    0.000 game.py:111(getAllPositionsAtDistance)
        433964427  350.266    0.000  350.266    0.000 agent.py:201(<listcomp>)
        479167712  335.199    0.000  335.199    0.000 {built-in method torch._C._get_tracing_state}
          1708871    7.322    0.000  334.998    0.000 game.py:59(step)
         37654730  309.963    0.000  309.963    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402269086  284.887    0.000  284.891    0.000 module.py:562(__getattr__)
        2111522493  274.932    0.000  274.932    0.000 {method 'items' of 'dict' objects}
         37654730  263.417    0.000  263.417    0.000 {built-in method max}
        109708209  238.932    0.000  238.932    0.000 {built-in method dropout}
         36569403  236.130    0.000  236.130    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        203487565  135.864    0.000  224.898    0.000 game.py:119(goOneStep)
         38273487   37.726    0.000  221.094    0.000 <__array_function__ internals>:2(concatenate)
        433964427  220.693    0.000  220.693    0.000 agent.py:176(<listcomp>)
         37654730  214.577    0.000  214.577    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        433964427  206.089    0.000  206.089    0.000 agent.py:229(<listcomp>)
          1708871    8.780    0.000  204.870    0.000 move.py:20(execute)
         27013272  138.318    0.000  200.559    0.000 move.py:130(simulateSimple)
         93579467  199.795    0.000  199.795    0.000 {built-in method numpy.empty}
         37654730  192.879    0.000  192.879    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3765473    5.748    0.000  192.629    0.000 loss.py:430(forward)
          3765473   17.777    0.000  186.881    0.000 functional.py:2195(mse_loss)
          1708871    2.422    0.000  183.179    0.000 move.py:62(placeOnBoard)
          3765473    9.179    0.000  182.064    0.000 loss.py:427(__init__)
            76050    0.774    0.000  179.969    0.002 move.py:103(moveToOpponent)
        199570122/56482110  158.305    0.000  175.200    0.000 module.py:1000(named_modules)
          3765473    8.474    0.000  172.885    0.000 loss.py:9(__init__)
        1110927261  172.711    0.000  172.711    0.000 agent.py:342(<genexpr>)
        991412496  172.661    0.000  172.661    0.000 {built-in method math.factorial}
          1688286  105.744    0.000  163.135    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    202.   1000.      5.11   16.45]
 [   2.    130.   1000.      6.5    14.95]
 [   3.    179.   1042.04    5.74   15.88]
 ...
 [3998.    300.   2121.5     5.59   16.01]
 [3999.    285.   2122.16    5.81   15.72]
 [4000.    300.   2125.89    5.     16.37]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366061: <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:36 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:59:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:59:13 2020
Terminated at Wed Apr 29 05:09:57 2020
Results reported at Wed Apr 29 05:09:57 2020

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

    CPU time :                                   72641.95 sec.
    Max Memory :                                 7298 MB
    Average Memory :                             3816.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2942.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72653 sec.
    Turnaround time :                            142761 sec.

The output (if any) is above this job summary.

