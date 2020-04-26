# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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

    Minutes used :              1444 minutes.
    Hours used :                24 hours.

# Profiling


      37563520409 function calls (36383213198 primitive calls) in 86546.80 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86647.482 86647.482 {built-in method builtins.exec}
                1    0.000    0.000 86647.482 86647.482 <string>:1(<module>)
                1    0.000    0.000 86647.482 86647.482 game.py:183(run)
                1  184.314  184.314 86647.482 86647.482 gamecontroller.py:15(run)
          1670491  724.636    0.000 68057.129    0.041 agent.py:15(choose)
         30145021 1582.203    0.000 42207.745    0.001 agent.py:260(state)
           843471  155.421    0.000 33204.462    0.039 opponent.py:31(choose)
         36267492 2972.466    0.000 31956.186    0.001 NNAgent.py:16(value)
        1052725843 7705.107    0.000 29155.721    0.000 agent.py:219(antState)
        475239769/40029865 2225.813    0.000 18167.155    0.000 module.py:522(__call__)
         36267492 1076.433    0.000 17546.719    0.000 NNAgent.py:68(forward)
             7916    0.131    0.000 15747.031    1.989 agent.py:127(resetGame)
             4000    1.504    0.000 15732.194    3.933 impala.py:28(batchTrain)
           398100   78.453    0.000 15721.068    0.039 impala.py:42(trainOneBatch)
          3762373  950.580    0.000 15615.605    0.004 NNAgent.py:32(train)
         27626639  126.862    0.000 10286.564    0.000 move.py:258(simulate)
        181337460  654.414    0.000 9693.519    0.000 linear.py:86(forward)
        181337460  530.408    0.000 8801.277    0.000 functional.py:1355(linear)
          2232214  102.017    0.000 8669.439    0.004 move.py:154(simulateComplex)
        145006538 8494.043    0.000 8494.043    0.000 {built-in method numpy.array}
          2307895  902.889    0.000 8126.196    0.004 Probability_function.py:206(CalculateWinChance)
        467877078/34980544 5752.367    0.000 6753.770    0.000 Probability_function.py:196(Combinations)
        181337460 5988.800    0.000 5988.800    0.000 {built-in method addmm}
          3762373 1586.528    0.000 4988.497    0.001 adam.py:49(step)
        427503283 4251.879    0.000 4251.879    0.000 agent.py:299(getDistances)
        427503283 3068.174    0.000 3584.515    0.000 agent.py:181(distanceToSplits)
        427503283 3445.918    0.000 3492.763    0.000 agent.py:323(getDistancesToAnts)
        145069968  176.598    0.000 2734.719    0.000 activation.py:558(forward)
        427503283 1658.680    0.000 2664.785    0.000 agent.py:207(currentScore)
        145069968  139.279    0.000 2558.121    0.000 functional.py:1050(leaky_relu)
        145069968 2418.841    0.000 2418.841    0.000 {built-in method torch._C._nn.leaky_relu}
          3762373   13.925    0.000 2228.280    0.001 tensor.py:167(backward)
          3762373   23.091    0.000 2214.355    0.001 __init__.py:44(backward)
        181337460 2195.209    0.000 2195.209    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3762373 2102.422    0.001 2102.422    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        625222560 1239.157    0.000 1631.454    0.000 agent.py:347(ant_situation)
        2238619202 1183.264    0.000 1341.966    0.000 {built-in method builtins.sum}
        427519283 1306.625    0.000 1306.679    0.000 {built-in method builtins.sorted}
         26510532  674.078    0.000 1158.076    0.000 move.py:267(<listcomp>)
         75247460 1143.411    0.000 1143.411    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31261128  641.985    0.000 1134.475    0.000 agent.py:336(antsUnderAnts)
        108802476  123.243    0.000 1128.845    0.000 dropout.py:53(forward)
         92629181  184.768    0.000 1044.479    0.000 numeric.py:159(ones)
        427503283  831.664    0.000 1024.517    0.000 agent.py:358(dicer)
        108802476  514.207    0.000 1005.602    0.000 functional.py:788(dropout)
          1687446   11.404    0.000  980.924    0.001 agent.py:69(trainAgent)
        427511077  433.981    0.000  960.394    0.000 game.py:139(getCurrentScore)
        427503283  817.201    0.000  817.201    0.000 agent.py:241(<listcomp>)
        427503283  483.228    0.000  789.947    0.000 agent.py:175(carrying_number_of_enemy_ants)
        471238695  760.723    0.000  762.240    0.000 {built-in method builtins.any}
         75247460  760.476    0.000  760.476    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133921025  661.292    0.000  745.629    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5214796785/5214796773  659.111    0.000  659.111    0.000 {built-in method builtins.len}
         36267492  622.408    0.000  622.408    0.000 {built-in method flatten}
         92629181  141.832    0.000  596.955    0.000 <__array_function__ internals>:2(copyto)
         36267492  593.960    0.000  593.960    0.000 {built-in method dot}
          1683446   10.428    0.000  555.933    0.000 game.py:56(action_space)
        475239769  547.667    0.000  547.667    0.000 {built-in method torch._C._get_tracing_state}
         29516164   77.517    0.000  545.505    0.000 game.py:46(actions)
         41386114   24.769    0.000  526.995    0.000 module.py:846(parameters)
        574854920  356.644    0.000  525.971    0.000 move.py:282(__init__)
         41386114   22.157    0.000  502.226    0.000 module.py:870(named_parameters)
             4000    0.154    0.000  482.508    0.121 game.py:159(reset)
             4000    0.842    0.000  480.797    0.120 setups.py:9(setup)
         41386114  150.152    0.000  480.068    0.000 module.py:833(_named_members)
        4859538514  476.973    0.000  476.973    0.000 {method 'append' of 'list' objects}
        427511077  395.307    0.000  462.602    0.000 game.py:140(<dictcomp>)
          2036811  401.421    0.000  457.839    0.000 Probability_function.py:140(fight)
          1683446    9.005    0.000  454.093    0.000 game.py:59(step)
         37623730  448.047    0.000  448.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.992    0.000  407.971    0.000 field.py:38(Nointersection)
          5600000  131.324    0.000  404.979    0.000 field.py:39(<listcomp>)
             4000   38.912    0.010  403.344    0.101 field.py:120(Give_dist_to_all)
        216104662/47582931  139.723    0.000  392.225    0.000 game.py:111(getAllPositionsAtDistance)
        890762832  290.378    0.000  386.070    0.000 field.py:23(__eq__)
         36267492  365.007    0.000  365.007    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        427503283  352.441    0.000  352.441    0.000 agent.py:201(<listcomp>)
         37623730  337.913    0.000  337.913    0.000 {built-in method max}
        108802476  336.671    0.000  336.671    0.000 {built-in method dropout}
         37623730  327.918    0.000  327.918    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        398948065  327.906    0.000  327.911    0.000 module.py:562(__getattr__)
          1683446   11.398    0.000  304.667    0.000 move.py:20(execute)
        2078130306  298.859    0.000  298.859    0.000 {method 'items' of 'dict' objects}
         37623730  298.023    0.000  298.023    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37947442   54.832    0.000  290.499    0.000 <__array_function__ internals>:2(concatenate)
          1683446    2.590    0.000  278.185    0.000 move.py:62(placeOnBoard)
            75681    1.006    0.000  274.752    0.004 move.py:103(moveToOpponent)
         92629181  262.755    0.000  262.755    0.000 {built-in method numpy.empty}
          3762373    6.525    0.000  260.699    0.000 loss.py:430(forward)
          3762373   24.034    0.000  254.174    0.000 functional.py:2195(mse_loss)
        200174549  152.819    0.000  252.502    0.000 game.py:119(goOneStep)
         26510532  161.648    0.000  232.197    0.000 move.py:130(simulateSimple)
        427503283  231.311    0.000  231.311    0.000 agent.py:176(<listcomp>)
        427503283  229.985    0.000  229.985    0.000 agent.py:229(<listcomp>)
        199405822/56435610  207.255    0.000  227.513    0.000 module.py:1000(named_modules)
          1673911  153.080    0.000  225.555    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2307895  220.811    0.000  220.811    0.000 move.py:271(giveantsprobabilities)
          3762373   13.376    0.000  213.833    0.000 loss.py:427(__init__)
        986747030  208.802    0.000  208.802    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3762373   10.776    0.000  200.457    0.000 loss.py:9(__init__)


# Other prints

[[   1.    171.   1400.      5.24   16.21]
 [   2.     89.   1400.      5.12   16.3 ]
 [   3.    228.   1407.64    3.77   17.64]
 ...
 [3998.    300.   2099.45    4.73   16.78]
 [3999.    103.   2107.42    2.78   18.38]
 [4000.    194.   2113.22    3.94   17.52]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6315767: <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:56 2020
Terminated at Sat Apr 25 11:57:56 2020
Results reported at Sat Apr 25 11:57:56 2020

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

    CPU time :                                   86928.19 sec.
    Max Memory :                                 7227 MB
    Average Memory :                             3759.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3013.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86951 sec.
    Turnaround time :                            86941 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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

    Minutes used :              1459 minutes.
    Hours used :                24 hours.

# Profiling


      39029796686 function calls (37789437959 primitive calls) in 87478.81 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87578.777 87578.777 {built-in method builtins.exec}
                1    0.000    0.000 87578.777 87578.777 <string>:1(<module>)
                1    0.000    0.000 87578.777 87578.777 game.py:183(run)
                1  184.853  184.853 87578.777 87578.777 gamecontroller.py:15(run)
          1705367  717.642    0.000 69167.238    0.041 agent.py:15(choose)
         31227376 1560.877    0.000 43204.306    0.001 agent.py:260(state)
           861346  155.765    0.000 33895.097    0.039 opponent.py:31(choose)
         37332230 2841.140    0.000 32008.813    0.001 NNAgent.py:16(value)
        1092550455 7722.073    0.000 29589.240    0.000 agent.py:219(antState)
        489087983/41101223 2205.041    0.000 18201.600    0.000 module.py:522(__call__)
         37332230 1050.365    0.000 17627.706    0.000 NNAgent.py:68(forward)
             7912    0.127    0.000 15545.986    1.965 agent.py:127(resetGame)
             4000    1.455    0.000 15530.782    3.883 impala.py:28(batchTrain)
           398100   67.760    0.000 15519.854    0.039 impala.py:42(trainOneBatch)
          3768993  938.303    0.000 15425.251    0.004 NNAgent.py:32(train)
         28657254  115.391    0.000 10872.921    0.000 move.py:258(simulate)
        186661150  688.566    0.000 9763.512    0.000 linear.py:86(forward)
          2273980   98.829    0.000 9322.903    0.004 move.py:154(simulateComplex)
        186661150  522.151    0.000 8846.948    0.000 functional.py:1355(linear)
          2348227  929.606    0.000 8761.587    0.004 Probability_function.py:206(CalculateWinChance)
        149934158 8697.362    0.000 8697.362    0.000 {built-in method numpy.array}
        509416546/36353744 6263.661    0.000 7349.961    0.000 Probability_function.py:196(Combinations)
        186661150 5995.964    0.000 5995.964    0.000 {built-in method addmm}
          3768993 1560.223    0.000 4987.403    0.001 adam.py:49(step)
        445263135 4318.835    0.000 4318.835    0.000 agent.py:299(getDistances)
        445263135 3125.664    0.000 3672.167    0.000 agent.py:181(distanceToSplits)
        445263135 3618.687    0.000 3666.569    0.000 agent.py:323(getDistancesToAnts)
        149328920  164.587    0.000 2759.640    0.000 activation.py:558(forward)
        445263135 1662.624    0.000 2703.679    0.000 agent.py:207(currentScore)
        149328920  115.580    0.000 2595.053    0.000 functional.py:1050(leaky_relu)
        149328920 2479.473    0.000 2479.473    0.000 {built-in method torch._C._nn.leaky_relu}
        186661150 2242.813    0.000 2242.813    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768993   13.660    0.000 2177.143    0.001 tensor.py:167(backward)
          3768993   21.227    0.000 2163.483    0.001 __init__.py:44(backward)
          3768993 2059.203    0.001 2059.203    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        647287320 1247.496    0.000 1650.333    0.000 agent.py:347(ant_situation)
        2330911337 1198.349    0.000 1362.541    0.000 {built-in method builtins.sum}
        445279135 1311.085    0.000 1311.138    0.000 {built-in method builtins.sorted}
         75379860 1146.514    0.000 1146.514    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32364366  632.681    0.000 1129.765    0.000 agent.py:336(antsUnderAnts)
        111996690  115.903    0.000 1127.697    0.000 dropout.py:53(forward)
         27520264  646.149    0.000 1122.157    0.000 move.py:267(<listcomp>)
         95495861  169.983    0.000 1016.366    0.000 numeric.py:159(ones)
        111996690  516.067    0.000 1011.794    0.000 functional.py:788(dropout)
        445263135  818.258    0.000 1011.105    0.000 agent.py:358(dicer)
        445271123  457.448    0.000  993.124    0.000 game.py:139(getCurrentScore)
          1722189   11.062    0.000  982.808    0.001 agent.py:69(trainAgent)
        445263135  834.477    0.000  834.477    0.000 agent.py:241(<listcomp>)
        512847576  824.039    0.000  825.555    0.000 {built-in method builtins.any}
        445263135  492.385    0.000  804.526    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75379860  776.345    0.000  776.345    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137955931  653.004    0.000  735.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5442836469/5442836457  686.625    0.000  686.625    0.000 {built-in method builtins.len}
         37332230  620.912    0.000  620.912    0.000 {built-in method flatten}
         95495861  135.862    0.000  590.754    0.000 <__array_function__ internals>:2(copyto)
         37332230  585.478    0.000  585.478    0.000 {built-in method dot}
          1718189   10.716    0.000  579.503    0.000 game.py:56(action_space)
         30576859   78.462    0.000  568.787    0.000 game.py:46(actions)
        489087983  564.024    0.000  564.024    0.000 {built-in method torch._C._get_tracing_state}
        595884880  362.614    0.000  517.585    0.000 move.py:282(__init__)
         41458934   24.039    0.000  513.314    0.000 module.py:846(parameters)
        5058653917  489.689    0.000  489.689    0.000 {method 'append' of 'list' objects}
         41458934   22.398    0.000  489.275    0.000 module.py:870(named_parameters)
          2123165  421.985    0.000  481.579    0.000 Probability_function.py:140(fight)
             4000    0.157    0.000  479.658    0.120 game.py:159(reset)
             4000    0.837    0.000  477.621    0.119 setups.py:9(setup)
        445271123  398.804    0.000  469.793    0.000 game.py:140(<dictcomp>)
         41458934  146.861    0.000  466.877    0.000 module.py:833(_named_members)
          1718189    9.135    0.000  454.028    0.000 game.py:59(step)
         37689930  449.315    0.000  449.315    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        224867172/49480564  145.699    0.000  414.105    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.041    0.000  406.100    0.000 field.py:38(Nointersection)
          5600000  130.912    0.000  403.058    0.000 field.py:39(<listcomp>)
             4000   38.197    0.010  400.690    0.100 field.py:120(Give_dist_to_all)
        898444198  291.875    0.000  386.431    0.000 field.py:23(__eq__)
        445263135  370.059    0.000  370.059    0.000 agent.py:201(<listcomp>)
         37332230  366.116    0.000  366.116    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111996690  345.768    0.000  345.768    0.000 {built-in method dropout}
         37689930  341.647    0.000  341.647    0.000 {built-in method max}
         37689930  332.528    0.000  332.528    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2167232633  316.815    0.000  316.815    0.000 {method 'items' of 'dict' objects}
        410660183  308.607    0.000  308.612    0.000 module.py:562(__getattr__)
          1718189   11.060    0.000  306.683    0.000 move.py:20(execute)
         37689930  299.107    0.000  299.107    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1718189    2.886    0.000  281.665    0.000 move.py:62(placeOnBoard)
         39045916   51.365    0.000  279.587    0.000 <__array_function__ internals>:2(concatenate)
            74247    0.932    0.000  277.953    0.004 move.py:103(moveToOpponent)
        208169800  166.670    0.000  268.407    0.000 game.py:119(goOneStep)
         95495861  255.629    0.000  255.629    0.000 {built-in method numpy.empty}
          3768993    6.636    0.000  242.157    0.000 loss.py:430(forward)
          3768993   21.186    0.000  235.521    0.000 functional.py:2195(mse_loss)
        445263135  233.213    0.000  233.213    0.000 agent.py:176(<listcomp>)
        445263135  230.337    0.000  230.337    0.000 agent.py:229(<listcomp>)
          1708787  152.104    0.000  225.045    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2348227  223.622    0.000  223.622    0.000 move.py:271(giveantsprobabilities)
        199756682/56534910  198.891    0.000  218.436    0.000 module.py:1000(named_modules)
         27520264  147.716    0.000  214.312    0.000 move.py:130(simulateSimple)
        1015508196  213.950    0.000  213.950    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1053802890  204.697    0.000  204.697    0.000 {built-in method math.factorial}
          3768993   12.322    0.000  198.944    0.000 loss.py:427(__init__)


# Other prints

[[   1.    126.   1400.      4.3    17.02]
 [   2.    300.   1400.      5.72   15.72]
 [   3.    184.   1407.64    4.94   16.42]
 ...
 [3998.    212.   2107.04    5.76   15.91]
 [3999.    148.   2099.17    5.56   16.11]
 [4000.    222.   2091.77    5.18   16.32]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315867: <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:28 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:42:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:42:59 2020
Terminated at Sun Apr 26 08:07:38 2020
Results reported at Sun Apr 26 08:07:38 2020

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

    CPU time :                                   87871.14 sec.
    Max Memory :                                 7449 MB
    Average Memory :                             3764.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2791.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87880 sec.
    Turnaround time :                            159490 sec.

The output (if any) is above this job summary.

