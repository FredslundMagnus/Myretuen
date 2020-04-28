# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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

    Minutes used :              1710 minutes.
    Hours used :                28 hours.

# Profiling


      47039955809 function calls (45679241029 primitive calls) in 102467.62 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102604.234 102604.234 {built-in method builtins.exec}
                1    0.000    0.000 102604.234 102604.234 <string>:1(<module>)
                1    0.000    0.000 102604.234 102604.234 game.py:183(run)
                1  203.075  203.075 102604.234 102604.234 gamecontroller.py:15(run)
          1984680  825.783    0.000 83953.622    0.042 agent.py:15(choose)
         37786564 1937.303    0.000 52830.650    0.001 agent.py:260(state)
          1001486  173.474    0.000 41354.346    0.041 opponent.py:31(choose)
        1341988304 9815.657    0.000 38175.444    0.000 agent.py:219(antState)
         43576267 3222.623    0.000 37228.008    0.001 NNAgent.py:16(value)
        570294298/47379094 2563.953    0.000 20796.885    0.000 module.py:522(__call__)
         43576267 1201.379    0.000 20196.989    0.000 NNAgent.py:68(forward)
             7921    0.126    0.000 15358.239    1.939 agent.py:127(resetGame)
             4000    1.321    0.000 15341.462    3.835 impala.py:28(batchTrain)
           398100   60.226    0.000 15331.191    0.039 impala.py:42(trainOneBatch)
          3802827  918.224    0.000 15244.118    0.004 NNAgent.py:32(train)
         34798162  129.835    0.000 11184.518    0.000 move.py:258(simulate)
        217881335  807.389    0.000 11139.754    0.000 linear.py:86(forward)
        163103655 10568.984    0.000 10568.984    0.000 {built-in method numpy.array}
        217881335  618.555    0.000 10062.730    0.000 functional.py:1355(linear)
          2344902   99.095    0.000 9362.492    0.004 move.py:154(simulateComplex)
          2411408  947.658    0.000 8728.614    0.004 Probability_function.py:206(CalculateWinChance)
        507883960/36485320 6212.133    0.000 7296.328    0.000 Probability_function.py:196(Combinations)
        217881335 6836.275    0.000 6836.275    0.000 {built-in method addmm}
        562808004 5576.339    0.000 5576.339    0.000 agent.py:299(getDistances)
          3802827 1553.683    0.000 4916.697    0.001 adam.py:49(step)
        562808004 4069.385    0.000 4766.172    0.000 agent.py:181(distanceToSplits)
        562808004 4672.071    0.000 4736.340    0.000 agent.py:323(getDistancesToAnts)
        562808004 2200.033    0.000 3531.743    0.000 agent.py:207(currentScore)
        174305068  180.876    0.000 3170.842    0.000 activation.py:558(forward)
        174305068  153.561    0.000 2989.965    0.000 functional.py:1050(leaky_relu)
        174305068 2836.405    0.000 2836.405    0.000 {built-in method torch._C._nn.leaky_relu}
        217881335 2503.220    0.000 2503.220    0.000 {method 't' of 'torch._C._TensorBase' objects}
        779180300 1610.183    0.000 2149.966    0.000 agent.py:347(ant_situation)
          3802827   12.045    0.000 2121.365    0.001 tensor.py:167(backward)
          3802827   19.542    0.000 2109.320    0.001 __init__.py:44(backward)
          3802827 2011.670    0.001 2011.670    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2927962320 1540.670    0.000 1750.604    0.000 {built-in method builtins.sum}
        562824004 1716.091    0.000 1716.145    0.000 {built-in method builtins.sorted}
         38959015  815.179    0.000 1467.294    0.000 agent.py:336(antsUnderAnts)
        562808004 1085.431    0.000 1344.079    0.000 agent.py:358(dicer)
         33625711  769.622    0.000 1338.516    0.000 move.py:267(<listcomp>)
        130728801  129.458    0.000 1280.259    0.000 dropout.py:53(forward)
        562817174  568.100    0.000 1270.271    0.000 game.py:139(getCurrentScore)
          2001287   12.378    0.000 1220.633    0.001 agent.py:69(trainAgent)
        130728801  586.421    0.000 1150.801    0.000 functional.py:788(dropout)
        108466597  187.612    0.000 1126.261    0.000 numeric.py:159(ones)
         76056540 1120.493    0.000 1120.493    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        562808004 1057.083    0.000 1057.083    0.000 agent.py:241(<listcomp>)
        562808004  644.159    0.000 1056.677    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6570538327/6570538315  840.344    0.000  840.344    0.000 {built-in method builtins.len}
        511872395  816.686    0.000  818.385    0.000 {built-in method builtins.any}
        158007246  726.207    0.000  817.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         76056540  769.874    0.000  769.874    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1997287   13.643    0.000  714.238    0.000 game.py:56(action_space)
         36999883   94.399    0.000  700.596    0.000 game.py:46(actions)
         43576267  696.187    0.000  696.187    0.000 {built-in method flatten}
         43576267  669.334    0.000  669.334    0.000 {built-in method dot}
        108466597  149.419    0.000  650.868    0.000 <__array_function__ internals>:2(copyto)
        570294298  648.565    0.000  648.565    0.000 {built-in method torch._C._get_tracing_state}
        562817174  527.426    0.000  617.085    0.000 game.py:140(<dictcomp>)
        6368827048  612.429    0.000  612.429    0.000 {method 'append' of 'list' objects}
        719412260  446.445    0.000  610.528    0.000 move.py:282(__init__)
          2263198  459.028    0.000  525.568    0.000 Probability_function.py:140(fight)
        283612062/62432575  183.545    0.000  513.955    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.155    0.000  495.818    0.124 game.py:159(reset)
             4000    0.822    0.000  493.806    0.123 setups.py:9(setup)
         41831108   24.470    0.000  491.578    0.000 module.py:846(parameters)
        562808004  468.107    0.000  468.107    0.000 agent.py:201(<listcomp>)
         41831108   20.222    0.000  467.108    0.000 module.py:870(named_parameters)
          1997287    9.637    0.000  454.630    0.000 game.py:59(step)
         41831108  145.494    0.000  446.886    0.000 module.py:833(_named_members)
         38028270  438.023    0.000  438.023    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        950484457  328.493    0.000  434.450    0.000 field.py:23(__eq__)
         43576267  423.515    0.000  423.515    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    2.990    0.000  420.790    0.000 field.py:38(Nointersection)
          5600000  132.076    0.000  417.801    0.000 field.py:39(<listcomp>)
        2758659267  415.475    0.000  415.475    0.000 {method 'items' of 'dict' objects}
             4000   38.943    0.010  414.474    0.104 field.py:120(Give_dist_to_all)
        130728801  389.407    0.000  389.407    0.000 {built-in method dropout}
        479344590  361.627    0.000  361.632    0.000 module.py:562(__getattr__)
         38028270  333.208    0.000  333.208    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        262961071  197.577    0.000  330.410    0.000 game.py:119(goOneStep)
         38028270  327.856    0.000  327.856    0.000 {built-in method max}
        562808004  312.663    0.000  312.663    0.000 agent.py:229(<listcomp>)
         45567869   54.366    0.000  311.920    0.000 <__array_function__ internals>:2(concatenate)
        562808004  308.251    0.000  308.251    0.000 agent.py:176(<listcomp>)
         38028270  293.594    0.000  293.594    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        108466597  287.781    0.000  287.781    0.000 {built-in method numpy.empty}
          1997287   12.356    0.000  283.063    0.000 move.py:20(execute)
          1997287    3.007    0.000  255.610    0.000 move.py:62(placeOnBoard)
         33625711  174.193    0.000  255.213    0.000 move.py:130(simulateSimple)
            66506    0.764    0.000  251.688    0.004 move.py:103(moveToOpponent)
          1988100  168.216    0.000  249.670    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1184164863  248.921    0.000  248.921    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3802827    5.701    0.000  228.619    0.000 loss.py:430(forward)
          2411408  225.775    0.000  225.775    0.000 move.py:271(giveantsprobabilities)
          3802827   19.760    0.000  222.919    0.000 functional.py:2195(mse_loss)
        465238987  211.961    0.000  211.961    0.000 agent.py:353(<listcomp>)
        1503546639  209.934    0.000  209.934    0.000 agent.py:344(<genexpr>)
        201549884/57042420  189.431    0.000  209.469    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    150.   1400.      6.06   15.41]
 [   2.    113.   1400.      6.48   15.12]
 [   3.    166.   1407.64    5.53   16.07]
 ...
 [3998.    240.   2044.22    5.25   16.58]
 [3999.    169.   2050.15    3.59   17.76]
 [4000.    288.   2052.48    3.51   17.88]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315783: <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 16:25:06 2020
Results reported at Sat Apr 25 16:25:06 2020

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

    CPU time :                                   102965.85 sec.
    Max Memory :                                 9185 MB
    Average Memory :                             4664.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1055.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102981 sec.
    Turnaround time :                            102968 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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

    Minutes used :              1575 minutes.
    Hours used :                26 hours.

# Profiling


      46586339346 function calls (45275298861 primitive calls) in 94394.73 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94537.803 94537.803 {built-in method builtins.exec}
                1    0.000    0.000 94537.803 94537.803 <string>:1(<module>)
                1    0.000    0.000 94537.803 94537.803 game.py:183(run)
                1  298.080  298.080 94537.803 94537.803 gamecontroller.py:15(run)
          1950251  965.309    0.000 78060.422    0.040 agent.py:15(choose)
         37211173 1910.700    0.000 49302.912    0.001 agent.py:260(state)
           984238  257.753    0.000 38457.690    0.039 opponent.py:31(choose)
        1329907659 9912.763    0.000 37252.975    0.000 agent.py:219(antState)
         43050385 3253.097    0.000 34100.784    0.001 NNAgent.py:16(value)
        563452373/46847753 2337.472    0.000 17258.207    0.000 module.py:522(__call__)
         43050385 1013.057    0.000 16551.023    0.000 NNAgent.py:68(forward)
             7909    0.166    0.000 13036.450    1.648 agent.py:127(resetGame)
             4000    1.786    0.000 13013.477    3.253 impala.py:28(batchTrain)
           398100   89.353    0.000 12999.794    0.033 impala.py:42(trainOneBatch)
          3797368  640.617    0.000 12891.510    0.003 NNAgent.py:32(train)
        160736694 10967.196    0.000 10967.196    0.000 {built-in method numpy.array}
        215251925  684.825    0.000 9053.267    0.000 linear.py:86(forward)
         34273204  178.120    0.000 8628.357    0.000 move.py:258(simulate)
        215251925  556.179    0.000 8092.926    0.000 functional.py:1355(linear)
          2364890  117.539    0.000 6219.541    0.003 move.py:154(simulateComplex)
        562035299 5819.712    0.000 5819.712    0.000 agent.py:299(getDistances)
        215251925 5601.769    0.000 5601.769    0.000 {built-in method addmm}
          2432519  768.931    0.000 5504.247    0.002 Probability_function.py:206(CalculateWinChance)
        562035299 4420.157    0.000 4472.476    0.000 agent.py:323(getDistancesToAnts)
        562035299 3750.511    0.000 4393.575    0.000 agent.py:181(distanceToSplits)
        467709576/35852932 3665.584    0.000 4367.934    0.000 Probability_function.py:196(Combinations)
          3797368 1175.542    0.000 3563.274    0.001 adam.py:49(step)
        562035299 2015.347    0.000 3351.285    0.000 agent.py:207(currentScore)
        172201540  244.289    0.000 2430.537    0.000 activation.py:558(forward)
        172201540  160.260    0.000 2186.247    0.000 functional.py:1050(leaky_relu)
        767872360 1612.049    0.000 2146.692    0.000 agent.py:347(ant_situation)
        172201540 2025.987    0.000 2025.987    0.000 {built-in method torch._C._nn.leaky_relu}
          3797368   17.682    0.000 1902.587    0.001 tensor.py:167(backward)
          3797368   26.476    0.000 1884.905    0.000 __init__.py:44(backward)
        215251925 1854.157    0.000 1854.157    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3797368 1764.742    0.000 1764.742    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33090759 1029.302    0.000 1741.950    0.000 move.py:267(<listcomp>)
        2905357437 1432.794    0.000 1665.850    0.000 {built-in method builtins.sum}
         38393618  780.803    0.000 1445.053    0.000 agent.py:336(antsUnderAnts)
        562051299 1383.200    0.000 1383.258    0.000 {built-in method builtins.sorted}
        562044357  564.014    0.000 1268.023    0.000 game.py:139(getCurrentScore)
          1968047   17.661    0.000 1222.674    0.001 agent.py:69(trainAgent)
        562035299  990.612    0.000 1188.974    0.000 agent.py:358(dicer)
        129151155  156.249    0.000 1188.089    0.000 dropout.py:53(forward)
        107050663  220.627    0.000 1145.101    0.000 numeric.py:159(ones)
        562035299 1131.896    0.000 1131.896    0.000 agent.py:241(<listcomp>)
        129151155  567.130    0.000 1031.841    0.000 functional.py:788(dropout)
        562035299  619.238    0.000 1002.250    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155964588  719.593    0.000  819.811    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        709112980  499.015    0.000  765.983    0.000 move.py:282(__init__)
         75947360  752.848    0.000  752.848    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6359794985  704.019    0.000  704.019    0.000 {method 'append' of 'list' objects}
        6531245250/6531245238  703.776    0.000  703.776    0.000 {built-in method builtins.len}
          1964047   14.046    0.000  702.552    0.000 game.py:56(action_space)
         36455585  103.842    0.000  688.506    0.000 game.py:46(actions)
         43050385  668.217    0.000  668.217    0.000 {built-in method dot}
        107050663  165.855    0.000  656.814    0.000 <__array_function__ internals>:2(copyto)
         43050385  654.622    0.000  654.622    0.000 {built-in method flatten}
        562044357  526.865    0.000  623.338    0.000 game.py:140(<dictcomp>)
          2273535  480.682    0.000  544.196    0.000 Probability_function.py:140(fight)
             4000    0.181    0.000  518.861    0.130 game.py:159(reset)
             4000    0.798    0.000  517.075    0.129 setups.py:9(setup)
         41771059   25.343    0.000  497.142    0.000 module.py:846(parameters)
        471631602  487.499    0.000  489.276    0.000 {built-in method builtins.any}
        278914518/61338834  185.369    0.000  488.553    0.000 game.py:111(getAllPositionsAtDistance)
         75947360  481.020    0.000  481.020    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41771059   25.332    0.000  471.799    0.000 module.py:870(named_parameters)
        562035299  460.355    0.000  460.355    0.000 agent.py:201(<listcomp>)
         41771059  128.715    0.000  446.467    0.000 module.py:833(_named_members)
          5600000    3.304    0.000  444.771    0.000 field.py:38(Nointersection)
          5600000  153.861    0.000  441.467    0.000 field.py:39(<listcomp>)
             4000   35.957    0.009  433.453    0.108 field.py:120(Give_dist_to_all)
        946697835  313.026    0.000  425.214    0.000 field.py:23(__eq__)
        563452373  424.053    0.000  424.053    0.000 {built-in method torch._C._get_tracing_state}
          1964047   13.568    0.000  398.865    0.000 game.py:59(step)
        473559888  391.151    0.000  391.156    0.000 module.py:562(__getattr__)
        2746119655  366.606    0.000  366.606    0.000 {method 'items' of 'dict' objects}
         33090759  249.052    0.000  357.846    0.000 move.py:130(simulateSimple)
         37973680  344.226    0.000  344.226    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         45010003   70.155    0.000  337.721    0.000 <__array_function__ internals>:2(concatenate)
        258302568  182.754    0.000  303.184    0.000 game.py:119(goOneStep)
        562035299  295.576    0.000  295.576    0.000 agent.py:176(<listcomp>)
         37973680  294.631    0.000  294.631    0.000 {built-in method max}
         43050385  292.633    0.000  292.633    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        129151155  275.112    0.000  275.112    0.000 {built-in method dropout}
        562035299  274.844    0.000  274.844    0.000 agent.py:229(<listcomp>)
          3797368    8.812    0.000  267.846    0.000 loss.py:430(forward)
        107050663  267.660    0.000  267.660    0.000 {built-in method numpy.empty}
        709112980  266.968    0.000  266.968    0.000 {method 'copy' of 'dict' objects}
          3797368   30.051    0.000  259.035    0.000 functional.py:2195(mse_loss)
          1953671  169.981    0.000  252.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        562035299  251.236    0.000  251.236    0.000 agent.py:204(distanceToBases)
          3797368   15.780    0.000  233.738    0.000 loss.py:427(__init__)
        1475506893  233.056    0.000  233.056    0.000 agent.py:344(<genexpr>)
         37973680  232.745    0.000  232.745    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1964047   17.317    0.000  221.551    0.000 move.py:20(execute)
          3797368   13.361    0.000  217.958    0.000 loss.py:9(__init__)
           979809   28.287    0.000  212.661    0.000 analyser.py:92(addData)
        201260557/56960535  190.044    0.000  210.063    0.000 module.py:1000(named_modules)
         39253017  208.053    0.000  208.053    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    183.   1400.      5.1    16.35]
 [   2.    120.   1400.      4.53   16.78]
 [   3.    148.   1407.64    4.6    16.69]
 ...
 [3998.    214.   2148.52    4.02   17.56]
 [3999.    135.   2143.      3.51   17.89]
 [4000.    236.   2146.4     4.86   16.65]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6315883: <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:31 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 11:25:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 11:25:34 2020
Terminated at Sun Apr 26 13:47:36 2020
Results reported at Sun Apr 26 13:47:36 2020

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

    CPU time :                                   94906.22 sec.
    Max Memory :                                 9114 MB
    Average Memory :                             4659.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1126.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94922 sec.
    Turnaround time :                            179885 sec.

The output (if any) is above this job summary.

