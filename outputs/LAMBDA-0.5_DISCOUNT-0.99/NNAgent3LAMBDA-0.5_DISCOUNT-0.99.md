# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1648 minutes.
    Hours used :                27 hours.

# Profiling


      46315157360 function calls (44959866141 primitive calls) in 98759.91 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98883.419 98883.419 {built-in method builtins.exec}
                1    0.000    0.000 98883.419 98883.419 <string>:1(<module>)
                1    0.000    0.000 98883.419 98883.419 game.py:183(run)
                1  161.093  161.093 98883.419 98883.419 gamecontroller.py:15(run)
          1946176  771.569    0.000 80721.555    0.041 agent.py:15(choose)
         37060020 1847.294    0.000 50796.917    0.001 agent.py:260(state)
           981630  138.963    0.000 39871.837    0.041 opponent.py:31(choose)
        1320704400 9408.395    0.000 36580.940    0.000 agent.py:219(antState)
         42866464 3061.121    0.000 35995.456    0.001 NNAgent.py:16(value)
        561059798/46662230 2464.031    0.000 20058.446    0.000 module.py:522(__call__)
         42866464 1147.526    0.000 19494.962    0.000 NNAgent.py:68(forward)
             7918    0.117    0.000 15049.279    1.901 agent.py:127(resetGame)
             4000    1.164    0.000 15032.273    3.758 impala.py:28(batchTrain)
           398100   53.285    0.000 15023.003    0.038 impala.py:42(trainOneBatch)
          3795766  897.123    0.000 14944.279    0.004 NNAgent.py:32(train)
         34128660  113.484    0.000 10944.497    0.000 move.py:258(simulate)
        214332320  760.104    0.000 10699.711    0.000 linear.py:86(forward)
        160163850 10345.298    0.000 10345.298    0.000 {built-in method numpy.array}
        214332320  585.956    0.000 9690.994    0.000 functional.py:1355(linear)
          2292544   87.653    0.000 9286.255    0.004 move.py:154(simulateComplex)
          2358612  901.065    0.000 8728.252    0.004 Probability_function.py:206(CalculateWinChance)
        517139458/35753740 6246.018    0.000 7361.512    0.000 Probability_function.py:196(Combinations)
        214332320 6555.513    0.000 6555.513    0.000 {built-in method addmm}
        556578560 5425.396    0.000 5425.396    0.000 agent.py:299(getDistances)
          3795766 1541.183    0.000 4861.995    0.001 adam.py:49(step)
        556578560 4565.486    0.000 4628.573    0.000 agent.py:323(getDistancesToAnts)
        556578560 3860.570    0.000 4547.502    0.000 agent.py:181(distanceToSplits)
        556578560 2085.374    0.000 3363.397    0.000 agent.py:207(currentScore)
        171465856  188.769    0.000 3132.146    0.000 activation.py:558(forward)
        171465856  142.488    0.000 2943.377    0.000 functional.py:1050(leaky_relu)
        171465856 2800.889    0.000 2800.889    0.000 {built-in method torch._C._nn.leaky_relu}
        214332320 2451.237    0.000 2451.237    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3795766   11.131    0.000 2050.556    0.001 tensor.py:167(backward)
          3795766   16.971    0.000 2039.425    0.001 __init__.py:44(backward)
        764125840 1495.634    0.000 1977.974    0.000 agent.py:347(ant_situation)
          3795766 1950.304    0.001 1950.304    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2860474937 1455.182    0.000 1650.874    0.000 {built-in method builtins.sum}
        556594560 1615.644    0.000 1615.697    0.000 {built-in method builtins.sorted}
         38206292  759.264    0.000 1359.454    0.000 agent.py:336(antsUnderAnts)
        556578560 1034.618    0.000 1270.364    0.000 agent.py:358(dicer)
        128599392  115.680    0.000 1233.933    0.000 dropout.py:53(forward)
         32982388  701.995    0.000 1229.899    0.000 move.py:267(<listcomp>)
        556587878  555.420    0.000 1219.848    0.000 game.py:139(getCurrentScore)
          1962896   10.825    0.000 1166.328    0.001 agent.py:69(trainAgent)
        128599392  562.628    0.000 1118.254    0.000 functional.py:788(dropout)
         75915320 1103.146    0.000 1103.146    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106625596  173.408    0.000 1086.244    0.000 numeric.py:159(ones)
        556578560 1030.119    0.000 1030.119    0.000 agent.py:241(<listcomp>)
        556578560  623.282    0.000 1007.018    0.000 agent.py:175(carrying_number_of_enemy_ants)
        521050987  846.447    0.000  848.127    0.000 {built-in method builtins.any}
        6503629773/6503629761  824.959    0.000  824.959    0.000 {built-in method builtins.len}
        155342364  715.445    0.000  795.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75915320  766.627    0.000  766.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1958896   11.341    0.000  673.005    0.000 game.py:56(action_space)
         42866464  665.663    0.000  665.663    0.000 {built-in method flatten}
         36291022   88.564    0.000  661.665    0.000 game.py:46(actions)
         42866464  639.266    0.000  639.266    0.000 {built-in method dot}
        106625596  137.726    0.000  633.686    0.000 <__array_function__ internals>:2(copyto)
        561059798  615.981    0.000  615.981    0.000 {built-in method torch._C._get_tracing_state}
        6298376145  587.106    0.000  587.106    0.000 {method 'append' of 'list' objects}
        556587878  492.517    0.000  580.786    0.000 game.py:140(<dictcomp>)
        705498640  424.509    0.000  566.103    0.000 move.py:282(__init__)
          2222454  439.578    0.000  505.179    0.000 Probability_function.py:140(fight)
             4000    0.146    0.000  486.933    0.122 game.py:159(reset)
        274607017/60052023  175.149    0.000  486.893    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.804    0.000  485.249    0.121 setups.py:9(setup)
         41753437   22.394    0.000  469.755    0.000 module.py:846(parameters)
        556578560  463.595    0.000  463.595    0.000 agent.py:201(<listcomp>)
          1958896    8.492    0.000  458.335    0.000 game.py:59(step)
         41753437   19.228    0.000  447.361    0.000 module.py:870(named_parameters)
         37957660  430.421    0.000  430.421    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41753437  139.309    0.000  428.133    0.000 module.py:833(_named_members)
        945071404  318.989    0.000  422.858    0.000 field.py:23(__eq__)
          5600000    2.875    0.000  415.164    0.000 field.py:38(Nointersection)
          5600000  131.274    0.000  412.289    0.000 field.py:39(<listcomp>)
         42866464  411.304    0.000  411.304    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   37.517    0.009  407.251    0.102 field.py:120(Give_dist_to_all)
        128599392  386.047    0.000  386.047    0.000 {built-in method dropout}
        2699414786  382.188    0.000  382.188    0.000 {method 'items' of 'dict' objects}
         37957660  330.336    0.000  330.336    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        471536757  329.220    0.000  329.225    0.000 module.py:562(__getattr__)
         37957660  321.126    0.000  321.126    0.000 {built-in method max}
        254044261  185.531    0.000  311.745    0.000 game.py:119(goOneStep)
          1958896    9.873    0.000  299.083    0.000 move.py:20(execute)
         44820996   47.573    0.000  298.323    0.000 <__array_function__ internals>:2(concatenate)
        556578560  297.051    0.000  297.051    0.000 agent.py:229(<listcomp>)
        556578560  293.304    0.000  293.304    0.000 agent.py:176(<listcomp>)
         37957660  290.682    0.000  290.682    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        106625596  279.149    0.000  279.149    0.000 {built-in method numpy.empty}
          1958896    2.349    0.000  275.881    0.000 move.py:62(placeOnBoard)
            66068    0.626    0.000  272.696    0.004 move.py:103(moveToOpponent)
        1164986060  247.282    0.000  247.282    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32982388  152.907    0.000  225.715    0.000 move.py:130(simulateSimple)
          1949596  144.717    0.000  218.174    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3795766    5.016    0.000  211.185    0.000 loss.py:430(forward)
        1107203682  210.836    0.000  210.836    0.000 {built-in method math.factorial}
          3795766   16.513    0.000  206.170    0.000 functional.py:2195(mse_loss)
          2358612  205.511    0.000  205.511    0.000 move.py:271(giveantsprobabilities)
        201175651/56936505  183.338    0.000  202.052    0.000 module.py:1000(named_modules)
        1400912277  195.692    0.000  195.692    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    143.   1400.      6.24   15.42]
 [   2.    242.   1400.      5.98   15.52]
 [   3.     99.   1323.55    5.34   15.98]
 ...
 [3998.    300.   2093.52    5.67   16.3 ]
 [3999.    237.   2093.04    4.78   16.86]
 [4000.    188.   2093.46    4.26   17.35]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315763: <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 15:22:58 2020
Results reported at Sat Apr 25 15:22:58 2020

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

    CPU time :                                   99231.47 sec.
    Max Memory :                                 9084 MB
    Average Memory :                             4595.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1156.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99243 sec.
    Turnaround time :                            99244 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1756 minutes.
    Hours used :                29 hours.

# Profiling


      48317689679 function calls (46955897009 primitive calls) in 105254.79 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105384.517 105384.517 {built-in method builtins.exec}
                1    0.000    0.000 105384.516 105384.516 <string>:1(<module>)
                1    0.000    0.000 105384.516 105384.516 game.py:183(run)
                1  244.166  244.166 105384.516 105384.516 gamecontroller.py:15(run)
          1993681  862.899    0.000 86437.235    0.043 agent.py:15(choose)
         38376927 1970.476    0.000 54423.888    0.001 agent.py:260(state)
          1006833  213.816    0.000 42907.261    0.043 opponent.py:31(choose)
        1380947976 10472.991    0.000 39979.438    0.000 agent.py:219(antState)
         44104977 3328.765    0.000 38157.139    0.001 NNAgent.py:16(value)
        577165955/47906231 2582.455    0.000 21302.451    0.000 module.py:522(__call__)
         44104977 1223.010    0.000 20641.608    0.000 NNAgent.py:68(forward)
             7918    0.138    0.000 15483.734    1.956 agent.py:127(resetGame)
             4000    1.461    0.000 15465.336    3.866 impala.py:28(batchTrain)
           398100   66.892    0.000 15454.056    0.039 impala.py:42(trainOneBatch)
          3801254  922.398    0.000 15360.558    0.004 NNAgent.py:32(train)
        220524885  836.798    0.000 11479.410    0.000 linear.py:86(forward)
         35374649  140.958    0.000 10917.953    0.000 move.py:258(simulate)
        161505654 10793.692    0.000 10793.692    0.000 {built-in method numpy.array}
        220524885  623.804    0.000 10361.285    0.000 functional.py:1355(linear)
          2255640  100.639    0.000 9020.358    0.004 move.py:154(simulateComplex)
          2318337  902.286    0.000 8387.305    0.004 Probability_function.py:206(CalculateWinChance)
        497868036/35150670 5958.543    0.000 7018.550    0.000 Probability_function.py:196(Combinations)
        220524885 7009.601    0.000 7009.601    0.000 {built-in method addmm}
        590853036 5895.076    0.000 5895.076    0.000 agent.py:299(getDistances)
        590853036 4860.974    0.000 4937.998    0.000 agent.py:323(getDistancesToAnts)
        590853036 4191.107    0.000 4923.971    0.000 agent.py:181(distanceToSplits)
          3801254 1552.431    0.000 4909.233    0.001 adam.py:49(step)
        590853036 2250.485    0.000 3616.958    0.000 agent.py:207(currentScore)
        176419908  213.121    0.000 3240.870    0.000 activation.py:558(forward)
        176419908  138.966    0.000 3027.749    0.000 functional.py:1050(leaky_relu)
        176419908 2888.783    0.000 2888.783    0.000 {built-in method torch._C._nn.leaky_relu}
        220524885 2622.127    0.000 2622.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
        790094940 1619.313    0.000 2145.780    0.000 agent.py:347(ant_situation)
          3801254   13.322    0.000 2141.351    0.001 tensor.py:167(backward)
          3801254   22.126    0.000 2128.029    0.001 __init__.py:44(backward)
          3801254 2021.461    0.001 2021.461    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3021164393 1585.452    0.000 1805.119    0.000 {built-in method builtins.sum}
        590869036 1789.959    0.000 1790.013    0.000 {built-in method builtins.sorted}
         39504747  824.261    0.000 1488.330    0.000 agent.py:336(antsUnderAnts)
         34246829  809.659    0.000 1381.755    0.000 move.py:267(<listcomp>)
        590853036 1113.697    0.000 1380.174    0.000 agent.py:358(dicer)
        132314931  141.374    0.000 1316.316    0.000 dropout.py:53(forward)
        590862454  575.799    0.000 1304.824    0.000 game.py:139(getCurrentScore)
          2011512   13.734    0.000 1275.731    0.001 agent.py:69(trainAgent)
        132314931  599.589    0.000 1174.942    0.000 functional.py:788(dropout)
        108871326  199.506    0.000 1150.010    0.000 numeric.py:159(ones)
        590853036 1132.324    0.000 1132.324    0.000 agent.py:241(<listcomp>)
         76025080 1128.216    0.000 1128.216    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        590853036  677.569    0.000 1091.589    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6779166269/6779166257  888.432    0.000  888.432    0.000 {built-in method builtins.len}
        158968443  745.172    0.000  846.504    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        501876715  780.119    0.000  781.789    0.000 {built-in method builtins.any}
         76025080  755.751    0.000  755.751    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6677877677  748.733    0.000  748.733    0.000 {method 'append' of 'list' objects}
         44104977  726.956    0.000  726.956    0.000 {built-in method flatten}
          2007512   12.863    0.000  721.371    0.000 game.py:56(action_space)
         37606434   96.372    0.000  708.508    0.000 game.py:46(actions)
         44104977  681.029    0.000  681.029    0.000 {built-in method dot}
        108871326  152.588    0.000  661.800    0.000 <__array_function__ internals>:2(copyto)
        577165955  649.311    0.000  649.311    0.000 {built-in method torch._C._get_tracing_state}
        590862454  551.428    0.000  642.068    0.000 game.py:140(<dictcomp>)
        730049380  434.053    0.000  613.057    0.000 move.py:282(__init__)
          2202999  460.746    0.000  530.072    0.000 Probability_function.py:140(fight)
        287837128/63185880  180.337    0.000  517.272    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.163    0.000  509.265    0.127 game.py:159(reset)
             4000    0.823    0.000  507.559    0.127 setups.py:9(setup)
         41813805   23.933    0.000  492.291    0.000 module.py:846(parameters)
        590853036  488.168    0.000  488.168    0.000 agent.py:201(<listcomp>)
         41813805   20.704    0.000  468.358    0.000 module.py:870(named_parameters)
          2007512   10.990    0.000  463.825    0.000 game.py:59(step)
         41813805  145.297    0.000  447.654    0.000 module.py:833(_named_members)
         38012540  440.197    0.000  440.197    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        955057140  318.741    0.000  439.605    0.000 field.py:23(__eq__)
          5600000    2.903    0.000  434.580    0.000 field.py:38(Nointersection)
          5600000  143.930    0.000  431.677    0.000 field.py:39(<listcomp>)
         44104977  429.103    0.000  429.103    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   38.957    0.010  426.124    0.107 field.py:120(Give_dist_to_all)
        2870927221  412.770    0.000  412.770    0.000 {method 'items' of 'dict' objects}
        132314931  389.722    0.000  389.722    0.000 {built-in method dropout}
        485160400  374.011    0.000  374.015    0.000 module.py:562(__getattr__)
        266867734  201.657    0.000  336.935    0.000 game.py:119(goOneStep)
         38012540  333.159    0.000  333.159    0.000 {built-in method max}
         38012540  327.525    0.000  327.525    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         46106335   58.284    0.000  326.799    0.000 <__array_function__ internals>:2(concatenate)
        590853036  309.597    0.000  309.597    0.000 agent.py:229(<listcomp>)
        590853036  306.838    0.000  306.838    0.000 agent.py:176(<listcomp>)
         38012540  291.023    0.000  291.023    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        108871326  288.704    0.000  288.704    0.000 {built-in method numpy.empty}
          2007512   13.718    0.000  287.096    0.000 move.py:20(execute)
         34246829  190.737    0.000  276.833    0.000 move.py:130(simulateSimple)
          1997101  184.992    0.000  272.496    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2007512    3.441    0.000  256.160    0.000 move.py:62(placeOnBoard)
            62697    0.838    0.000  251.707    0.004 move.py:103(moveToOpponent)
          3801254    6.734    0.000  245.926    0.000 loss.py:430(forward)
        1198436887  245.826    0.000  245.826    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3801254   23.494    0.000  239.192    0.000 functional.py:2195(mse_loss)
        1078345902  220.789    0.000  220.789    0.000 {built-in method math.factorial}
        1503724692  219.667    0.000  219.667    0.000 agent.py:344(<genexpr>)
          2318337  217.959    0.000  217.959    0.000 move.py:271(giveantsprobabilities)
        201466515/57018825  190.940    0.000  208.926    0.000 module.py:1000(named_modules)


# Other prints

[[   1.     78.   1400.      4.52   16.92]
 [   2.    291.   1400.      6.11   15.39]
 [   3.    159.   1407.64    4.64   16.81]
 ...
 [3998.    162.   2069.71    2.46   18.79]
 [3999.    300.   2063.95    5.02   16.35]
 [4000.    300.   2057.93    4.16   17.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315863: <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:27 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:33:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:33:58 2020
Terminated at Sun Apr 26 12:55:51 2020
Results reported at Sun Apr 26 12:55:51 2020

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

    CPU time :                                   105715.04 sec.
    Max Memory :                                 9602 MB
    Average Memory :                             4747.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               638.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105713 sec.
    Turnaround time :                            176784 sec.

The output (if any) is above this job summary.

