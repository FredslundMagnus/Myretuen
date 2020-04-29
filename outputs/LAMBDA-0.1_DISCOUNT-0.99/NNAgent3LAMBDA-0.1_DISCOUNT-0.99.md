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
      Learningrate :            0.000180398.

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

    Minutes used :              1537 minutes.
    Hours used :                25 hours.

# Profiling


      46698604157 function calls (45376443089 primitive calls) in 92111.57 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92241.032 92241.032 {built-in method builtins.exec}
                1    0.000    0.000 92241.032 92241.032 <string>:1(<module>)
                1    0.000    0.000 92241.032 92241.032 game.py:183(run)
                1  267.895  267.895 92241.032 92241.032 gamecontroller.py:15(run)
          1957356  976.271    0.000 75917.623    0.039 agent.py:15(choose)
         37270984 1822.270    0.000 45841.933    0.001 agent.py:260(state)
           987516  232.462    0.000 37494.442    0.038 opponent.py:31(choose)
         43053400 4181.157    0.000 35417.819    0.001 NNAgent.py:16(value)
        1332595214 9164.568    0.000 34467.831    0.000 agent.py:219(antState)
        563491880/46851080 2313.875    0.000 18066.215    0.000 module.py:522(__call__)
         43053400 1008.070    0.000 17309.797    0.000 NNAgent.py:68(forward)
             7917    0.166    0.000 13157.052    1.662 agent.py:127(resetGame)
             4000    1.584    0.000 13138.167    3.285 impala.py:28(batchTrain)
           398100   90.377    0.000 13125.744    0.033 impala.py:42(trainOneBatch)
          3797680  651.846    0.000 13017.639    0.003 NNAgent.py:32(train)
        159224215 10190.719    0.000 10190.719    0.000 {built-in method numpy.array}
        215267000  675.665    0.000 9646.433    0.000 linear.py:86(forward)
        215267000  594.407    0.000 8681.681    0.000 functional.py:1355(linear)
         34323108  184.153    0.000 8136.696    0.000 move.py:258(simulate)
        215267000 5928.640    0.000 5928.640    0.000 {built-in method addmm}
          2269864  109.931    0.000 5873.897    0.003 move.py:154(simulateComplex)
        564476894 5404.068    0.000 5404.068    0.000 agent.py:299(getDistances)
          2335301  716.003    0.000 5228.297    0.002 Probability_function.py:206(CalculateWinChance)
        477444052/35088728 3469.492    0.000 4156.076    0.000 Probability_function.py:196(Combinations)
        564476894 4031.105    0.000 4080.605    0.000 agent.py:323(getDistancesToAnts)
        564476894 3463.128    0.000 4050.451    0.000 agent.py:181(distanceToSplits)
          3797680 1213.752    0.000 3659.685    0.001 adam.py:49(step)
        564476894 1922.791    0.000 3156.310    0.000 agent.py:207(currentScore)
        172213600  205.295    0.000 2550.378    0.000 activation.py:558(forward)
        172213600  149.116    0.000 2345.083    0.000 functional.py:1050(leaky_relu)
        172213600 2195.968    0.000 2195.968    0.000 {built-in method torch._C._nn.leaky_relu}
        215267000 2075.185    0.000 2075.185    0.000 {method 't' of 'torch._C._TensorBase' objects}
        768118320 1480.600    0.000 1965.940    0.000 agent.py:347(ant_situation)
          3797680   15.185    0.000 1880.088    0.000 tensor.py:167(backward)
          3797680   25.743    0.000 1864.903    0.000 __init__.py:44(backward)
          3797680 1745.860    0.000 1745.860    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33188176  954.363    0.000 1625.439    0.000 move.py:267(<listcomp>)
        2914116387 1317.408    0.000 1530.044    0.000 {built-in method builtins.sum}
        564492894 1359.541    0.000 1359.593    0.000 {built-in method builtins.sorted}
         38405916  742.946    0.000 1354.630    0.000 agent.py:336(antsUnderAnts)
        129160200  154.951    0.000 1261.967    0.000 dropout.py:53(forward)
        106682973  220.830    0.000 1236.462    0.000 numeric.py:159(ones)
        564486160  521.495    0.000 1172.844    0.000 game.py:139(getCurrentScore)
          1974119   15.202    0.000 1151.677    0.001 agent.py:69(trainAgent)
        564476894  927.524    0.000 1108.192    0.000 agent.py:358(dicer)
        129160200  615.219    0.000 1107.016    0.000 functional.py:788(dropout)
        564476894 1036.940    0.000 1036.940    0.000 agent.py:241(<listcomp>)
        155619711  830.525    0.000  933.714    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        564476894  551.529    0.000  899.165    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75953600  762.288    0.000  762.288    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         43053400  755.002    0.000  755.002    0.000 {built-in method dot}
        106682973  173.400    0.000  726.306    0.000 <__array_function__ internals>:2(copyto)
        709160800  471.209    0.000  717.866    0.000 move.py:282(__init__)
         43053400  716.468    0.000  716.468    0.000 {built-in method flatten}
        6526001636/6526001624  652.960    0.000  652.960    0.000 {built-in method builtins.len}
          1970119   13.295    0.000  641.404    0.000 game.py:56(action_space)
        6385125376  640.827    0.000  640.827    0.000 {method 'append' of 'list' objects}
         36497763   94.758    0.000  628.109    0.000 game.py:46(actions)
        564486160  493.790    0.000  581.697    0.000 game.py:140(<dictcomp>)
          2195821  425.347    0.000  481.591    0.000 Probability_function.py:140(fight)
         75953600  478.876    0.000  478.876    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        481378072  468.284    0.000  469.997    0.000 {built-in method builtins.any}
        563491880  467.449    0.000  467.449    0.000 {built-in method torch._C._get_tracing_state}
         41774491   22.957    0.000  466.945    0.000 module.py:846(parameters)
             4000    0.160    0.000  461.135    0.115 game.py:159(reset)
             4000    0.719    0.000  459.515    0.115 setups.py:9(setup)
        279776591/61634406  168.322    0.000  444.769    0.000 game.py:111(getAllPositionsAtDistance)
         41774491   24.037    0.000  443.988    0.000 module.py:870(named_parameters)
         41774491  126.356    0.000  419.950    0.000 module.py:833(_named_members)
        564476894  418.988    0.000  418.988    0.000 agent.py:201(<listcomp>)
        473593053  409.081    0.000  409.085    0.000 module.py:562(__getattr__)
          5600000    2.907    0.000  393.357    0.000 field.py:38(Nointersection)
          5600000  137.924    0.000  390.450    0.000 field.py:39(<listcomp>)
             4000   33.478    0.008  385.195    0.096 field.py:120(Give_dist_to_all)
         45018606   64.013    0.000  377.775    0.000 <__array_function__ internals>:2(concatenate)
        946691836  278.073    0.000  375.269    0.000 field.py:23(__eq__)
          1970119   12.961    0.000  372.767    0.000 game.py:59(step)
         37976800  365.322    0.000  365.322    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         33188176  235.160    0.000  338.391    0.000 move.py:130(simulateSimple)
        2757629490  329.221    0.000  329.221    0.000 {method 'items' of 'dict' objects}
         43053400  303.526    0.000  303.526    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        129160200  302.796    0.000  302.796    0.000 {built-in method dropout}
         37976800  298.401    0.000  298.401    0.000 {built-in method max}
        106682973  289.325    0.000  289.325    0.000 {built-in method numpy.empty}
        259406370  168.795    0.000  276.447    0.000 game.py:119(goOneStep)
          3797680    7.885    0.000  269.577    0.000 loss.py:430(forward)
        564476894  266.443    0.000  266.443    0.000 agent.py:176(<listcomp>)
          3797680   27.186    0.000  261.692    0.000 functional.py:2195(mse_loss)
          1960776  173.608    0.000  256.087    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39255720  247.616    0.000  247.616    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        709160800  246.658    0.000  246.658    0.000 {method 'copy' of 'dict' objects}
        564476894  245.845    0.000  245.845    0.000 agent.py:229(<listcomp>)
         37976800  243.647    0.000  243.647    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        564476894  240.868    0.000  240.868    0.000 agent.py:204(distanceToBases)
          3797680   15.260    0.000  221.718    0.000 loss.py:427(__init__)
         37976800  219.384    0.000  219.384    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1480675788  212.636    0.000  212.636    0.000 agent.py:344(<genexpr>)
           982603   30.685    0.000  209.129    0.000 analyser.py:92(addData)
          3797680   12.322    0.000  206.457    0.000 loss.py:9(__init__)
          1970119   15.947    0.000  205.917    0.000 move.py:20(execute)


# Other prints

[[   1.    188.   1400.      6.14   15.39]
 [   2.    118.   1400.      5.92   15.49]
 [   3.    132.   1407.64    4.45   16.84]
 ...
 [3998.    300.   2250.41    4.25   17.47]
 [3999.    262.   2255.59    4.43   17.52]
 [4000.    229.   2261.04    4.2    17.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365930: <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:45 2020
Terminated at Tue Apr 28 15:11:18 2020
Results reported at Tue Apr 28 15:11:18 2020

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

    CPU time :                                   92576.19 sec.
    Max Memory :                                 9228 MB
    Average Memory :                             4769.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92617 sec.
    Turnaround time :                            92614 sec.

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
      Learningrate :            0.00018119000000000002.

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

    Minutes used :              1475 minutes.
    Hours used :                24 hours.

# Profiling


      45802581979 function calls (44436745741 primitive calls) in 88403.30 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88537.309 88537.309 {built-in method builtins.exec}
                1    0.000    0.000 88537.309 88537.309 <string>:1(<module>)
                1    0.000    0.000 88537.309 88537.309 game.py:183(run)
                1  237.270  237.270 88537.309 88537.309 gamecontroller.py:15(run)
          1964445  830.423    0.000 73347.812    0.037 agent.py:15(choose)
         36903817 1861.343    0.000 47328.927    0.001 agent.py:258(state)
           988162  206.370    0.000 36449.006    0.037 opponent.py:31(choose)
        1308389540 9469.750    0.000 35661.357    0.000 agent.py:219(antState)
         42331897 2627.461    0.000 31230.764    0.001 NNAgent.py:16(value)
        554111147/46128383 2112.895    0.000 16014.967    0.000 module.py:522(__call__)
         42331897  901.454    0.000 15431.495    0.000 NNAgent.py:68(forward)
             7847    0.141    0.000 11971.688    1.526 agent.py:127(resetGame)
             4000    1.772    0.000 11950.036    2.988 impala.py:28(batchTrain)
           398100   59.856    0.000 11937.644    0.030 impala.py:42(trainOneBatch)
          3796486  597.372    0.000 11858.926    0.003 NNAgent.py:32(train)
        158055985 10423.201    0.000 10423.201    0.000 {built-in method numpy.array}
        211659485  655.088    0.000 8472.855    0.000 linear.py:86(forward)
         33947977  133.008    0.000 8388.125    0.000 move.py:258(simulate)
        211659485  613.331    0.000 7573.478    0.000 functional.py:1355(linear)
          2204666   93.766    0.000 6477.547    0.003 move.py:154(simulateComplex)
          2270943  724.115    0.000 5884.245    0.003 Probability_function.py:206(CalculateWinChance)
        548266540 5353.904    0.000 5353.904    0.000 agent.py:297(getDistances)
        211659485 5154.839    0.000 5154.839    0.000 {built-in method addmm}
        536100602/35231328 4050.721    0.000 4810.734    0.000 Probability_function.py:196(Combinations)
        548266540 4307.786    0.000 4361.373    0.000 agent.py:321(getDistancesToAnts)
        548266540 3569.475    0.000 4208.529    0.000 agent.py:181(distanceToSplits)
        548266540 2033.846    0.000 3302.675    0.000 agent.py:207(currentScore)
          3796486 1077.725    0.000 3249.386    0.001 adam.py:49(step)
        169327588  196.654    0.000 2339.501    0.000 activation.py:558(forward)
        169327588  155.117    0.000 2142.847    0.000 functional.py:1050(leaky_relu)
        760123000 1555.307    0.000 2064.609    0.000 agent.py:345(ant_situation)
        169327588 1987.730    0.000 1987.730    0.000 {built-in method torch._C._nn.leaky_relu}
        211659485 1729.261    0.000 1729.261    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796486   11.934    0.000 1678.290    0.000 tensor.py:167(backward)
          3796486   20.441    0.000 1666.356    0.000 __init__.py:44(backward)
        2825090227 1408.911    0.000 1625.143    0.000 {built-in method builtins.sum}
          3796486 1577.544    0.000 1577.544    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32845644  803.577    0.000 1406.707    0.000 move.py:267(<listcomp>)
        548282540 1355.062    0.000 1355.118    0.000 {built-in method builtins.sorted}
         38006150  719.457    0.000 1351.927    0.000 agent.py:334(antsUnderAnts)
        548275860  540.469    0.000 1202.111    0.000 game.py:139(getCurrentScore)
        548266540  973.282    0.000 1169.543    0.000 agent.py:356(dicer)
          1975710   13.672    0.000 1164.336    0.001 agent.py:69(trainAgent)
        126995691  137.291    0.000 1098.078    0.000 dropout.py:53(forward)
        548266540 1079.119    0.000 1079.119    0.000 agent.py:241(<listcomp>)
        548266540  600.874    0.000  965.499    0.000 agent.py:175(carrying_number_of_enemy_ants)
        126995691  537.798    0.000  960.787    0.000 functional.py:788(dropout)
        105314102  166.154    0.000  936.196    0.000 numeric.py:159(ones)
        6405361699/6405361687  693.990    0.000  693.990    0.000 {built-in method builtins.len}
        6204007614  684.754    0.000  684.754    0.000 {method 'append' of 'list' objects}
         75929720  682.140    0.000  682.140    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        153508529  591.851    0.000  678.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1971710   13.657    0.000  672.655    0.000 game.py:56(action_space)
         36035660   95.965    0.000  658.998    0.000 game.py:46(actions)
        701006200  479.842    0.000  647.364    0.000 move.py:282(__init__)
        548275860  487.944    0.000  585.005    0.000 game.py:140(<dictcomp>)
         42331897  572.229    0.000  572.229    0.000 {built-in method dot}
         42331897  558.958    0.000  558.958    0.000 {built-in method flatten}
        105314102  140.212    0.000  540.996    0.000 <__array_function__ internals>:2(copyto)
        540037749  529.043    0.000  530.951    0.000 {built-in method builtins.any}
             4000    0.169    0.000  510.649    0.128 game.py:159(reset)
             4000    0.697    0.000  508.937    0.127 setups.py:9(setup)
          2137007  436.449    0.000  496.072    0.000 Probability_function.py:140(fight)
        271519725/59514901  180.653    0.000  471.472    0.000 game.py:111(getAllPositionsAtDistance)
        548266540  458.500    0.000  458.500    0.000 agent.py:201(<listcomp>)
         75929720  450.372    0.000  450.372    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.078    0.000  440.179    0.000 field.py:38(Nointersection)
          5600000  154.190    0.000  437.102    0.000 field.py:39(<listcomp>)
         41761357   22.186    0.000  436.706    0.000 module.py:846(parameters)
             4000   34.667    0.009  427.110    0.107 field.py:120(Give_dist_to_all)
         41761357   22.393    0.000  414.521    0.000 module.py:870(named_parameters)
        942029969  302.363    0.000  414.248    0.000 field.py:23(__eq__)
          1971710   11.477    0.000  393.838    0.000 game.py:59(step)
         41761357  118.232    0.000  392.128    0.000 module.py:833(_named_members)
        554111147  390.165    0.000  390.165    0.000 {built-in method torch._C._get_tracing_state}
        2659727855  360.157    0.000  360.157    0.000 {method 'items' of 'dict' objects}
        465656520  335.206    0.000  335.211    0.000 module.py:562(__getattr__)
         37964860  297.796    0.000  297.796    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        251357357  175.928    0.000  290.819    0.000 game.py:119(goOneStep)
         42331897  283.314    0.000  283.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        548266540  275.183    0.000  275.183    0.000 agent.py:176(<listcomp>)
         44298993   44.990    0.000  269.266    0.000 <__array_function__ internals>:2(concatenate)
         32845644  182.883    0.000  267.488    0.000 move.py:130(simulateSimple)
         37964860  259.689    0.000  259.689    0.000 {built-in method max}
        548266540  257.532    0.000  257.532    0.000 agent.py:229(<listcomp>)
        126995691  253.770    0.000  253.770    0.000 {built-in method dropout}
        105314102  229.046    0.000  229.046    0.000 {built-in method numpy.empty}
          1971710   14.780    0.000  228.295    0.000 move.py:20(execute)
          1949447  148.745    0.000  225.890    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37964860  218.052    0.000  218.052    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1381558290  216.232    0.000  216.232    0.000 agent.py:342(<genexpr>)
          3796486    6.520    0.000  205.620    0.000 loss.py:430(forward)
          3796486   20.085    0.000  199.100    0.000 functional.py:2195(mse_loss)
        431293510  197.613    0.000  197.613    0.000 agent.py:351(<listcomp>)
          1971710    3.732    0.000  196.231    0.000 move.py:62(placeOnBoard)
        1150554191  194.518    0.000  194.518    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3796486    9.951    0.000  192.693    0.000 loss.py:427(__init__)
         37964860  191.677    0.000  191.677    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            66277    0.822    0.000  191.346    0.003 move.py:103(moveToOpponent)
        1121212092  190.781    0.000  190.781    0.000 {built-in method math.factorial}


# Other prints

[[   1.    157.   1000.      4.24   17.02]
 [   2.    182.   1000.      5.37   16.12]
 [   3.    117.   1042.04    4.57   16.9 ]
 ...
 [3998.    300.   2099.97    3.38   17.91]
 [3999.    244.   2090.56    3.29   17.88]
 [4000.    273.   2084.59    3.51   17.77]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366058: <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:36 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:43:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:43:32 2020
Terminated at Wed Apr 29 09:25:41 2020
Results reported at Wed Apr 29 09:25:41 2020

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

    CPU time :                                   88918.55 sec.
    Max Memory :                                 9075 MB
    Average Memory :                             4608.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1165.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88935 sec.
    Turnaround time :                            158105 sec.

The output (if any) is above this job summary.

