# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              970 minutes.
    Hours used :                16 hours.

# Profiling


      28055739966 function calls (27255228439 primitive calls) in 58182.59 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58257.465 58257.465 {built-in method builtins.exec}
                1    0.000    0.000 58257.465 58257.465 <string>:1(<module>)
                1    0.000    0.000 58257.465 58257.465 game.py:183(run)
                1  161.572  161.572 58257.465 58257.465 gamecontroller.py:15(run)
          1364535  566.212    0.000 43694.924    0.032 agent.py:15(choose)
         22906279 1115.797    0.000 27092.889    0.001 agent.py:260(state)
         29161116 2027.720    0.000 21740.064    0.001 NNAgent.py:16(value)
           691052  138.126    0.000 21641.858    0.031 opponent.py:31(choose)
        788509339 5606.101    0.000 20670.368    0.000 agent.py:219(antState)
             7917    0.146    0.000 12275.934    1.551 agent.py:127(resetGame)
             4000    1.568    0.000 12262.031    3.066 impala.py:28(batchTrain)
           398100   81.815    0.000 12249.779    0.031 impala.py:42(trainOneBatch)
          3699177  611.652    0.000 12148.528    0.003 NNAgent.py:32(train)
        382793685/32860293 1538.110    0.000 11442.151    0.000 module.py:522(__call__)
         29161116  675.592    0.000 10902.862    0.000 NNAgent.py:68(forward)
        105612857 6695.347    0.000 6695.347    0.000 {built-in method numpy.array}
        145805580  453.029    0.000 5915.742    0.000 linear.py:86(forward)
        145805580  365.009    0.000 5279.263    0.000 functional.py:1355(linear)
         20847549  106.203    0.000 4465.128    0.000 move.py:258(simulate)
        145805580 3633.201    0.000 3633.201    0.000 {built-in method addmm}
          3699177 1125.155    0.000 3392.023    0.001 adam.py:49(step)
        312079499 3108.831    0.000 3108.831    0.000 agent.py:299(getDistances)
          1830426   81.851    0.000 3099.403    0.002 move.py:154(simulateComplex)
          1910614  484.650    0.000 2638.270    0.001 Probability_function.py:206(CalculateWinChance)
        312079499 2401.686    0.000 2432.872    0.000 agent.py:323(getDistancesToAnts)
        312079499 2043.625    0.000 2409.029    0.000 agent.py:181(distanceToSplits)
        312079499 1149.141    0.000 1925.480    0.000 agent.py:207(currentScore)
        207764152/22619906 1596.759    0.000 1923.200    0.000 Probability_function.py:196(Combinations)
          3699177   16.666    0.000 1786.632    0.000 tensor.py:167(backward)
          3699177   24.333    0.000 1769.966    0.000 __init__.py:44(backward)
          3699177 1660.156    0.000 1660.156    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        116644464  149.462    0.000 1628.338    0.000 activation.py:558(forward)
        116644464  113.365    0.000 1478.876    0.000 functional.py:1050(leaky_relu)
        116644464 1365.511    0.000 1365.511    0.000 {built-in method torch._C._nn.leaky_relu}
        145805580 1226.114    0.000 1226.114    0.000 {method 't' of 'torch._C._TensorBase' objects}
        476429840  869.151    0.000 1149.751    0.000 agent.py:347(ant_situation)
         19932336  556.701    0.000  973.694    0.000 move.py:267(<listcomp>)
        1641992804  807.254    0.000  930.996    0.000 {built-in method builtins.sum}
         23821492  444.584    0.000  803.620    0.000 agent.py:336(antsUnderAnts)
         87483348  109.632    0.000  801.429    0.000 dropout.py:53(forward)
        312095499  796.661    0.000  796.718    0.000 {built-in method builtins.sorted}
          1381330   11.114    0.000  746.991    0.001 agent.py:69(trainAgent)
        312085951  313.245    0.000  738.885    0.000 game.py:139(getCurrentScore)
         71775019  145.686    0.000  725.602    0.000 numeric.py:159(ones)
         73983540  706.218    0.000  706.218    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         87483348  375.692    0.000  691.797    0.000 functional.py:788(dropout)
        312079499  567.543    0.000  678.582    0.000 agent.py:358(dicer)
        312079499  621.883    0.000  621.883    0.000 agent.py:241(<listcomp>)
        312079499  366.161    0.000  588.321    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.162    0.000  519.980    0.130 game.py:159(reset)
             4000    0.719    0.000  518.110    0.130 setups.py:9(setup)
        105041181  437.630    0.000  505.441    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40690958   23.323    0.000  467.338    0.000 module.py:846(parameters)
         73983540  459.787    0.000  459.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        435255240  304.734    0.000  456.827    0.000 move.py:282(__init__)
          5600000    3.165    0.000  447.505    0.000 field.py:38(Nointersection)
          5600000  153.051    0.000  444.340    0.000 field.py:39(<listcomp>)
         40690958   24.156    0.000  444.014    0.000 module.py:870(named_parameters)
             4000   35.445    0.009  434.912    0.109 field.py:120(Give_dist_to_all)
        3756572619/3756572607  423.170    0.000  423.170    0.000 {built-in method builtins.len}
         29161116  422.270    0.000  422.270    0.000 {built-in method dot}
         40690958  123.905    0.000  419.859    0.000 module.py:833(_named_members)
         29161116  416.446    0.000  416.446    0.000 {built-in method flatten}
          1377330    8.743    0.000  414.217    0.000 game.py:56(action_space)
         71775019  114.330    0.000  411.879    0.000 <__array_function__ internals>:2(copyto)
         22431006   62.890    0.000  405.474    0.000 game.py:46(actions)
        3566681095  391.140    0.000  391.140    0.000 {method 'append' of 'list' objects}
        312085951  327.751    0.000  382.660    0.000 game.py:140(<dictcomp>)
        837301066  270.429    0.000  370.029    0.000 field.py:23(__eq__)
          1508906  300.227    0.000  339.169    0.000 Probability_function.py:140(fight)
         36991770  321.995    0.000  321.995    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        159387196/35224088  107.912    0.000  283.675    0.000 game.py:111(getAllPositionsAtDistance)
         36991770  279.086    0.000  279.086    0.000 {built-in method max}
          1377330    8.593    0.000  278.818    0.000 game.py:59(step)
        382793685  266.735    0.000  266.735    0.000 {built-in method torch._C._get_tracing_state}
        312079499  262.117    0.000  262.117    0.000 agent.py:201(<listcomp>)
        320777929  262.092    0.000  262.097    0.000 module.py:562(__getattr__)
          3699177    7.718    0.000  248.454    0.000 loss.py:430(forward)
          3699177   26.686    0.000  240.736    0.000 functional.py:2195(mse_loss)
        210514670  222.214    0.000  223.720    0.000 {built-in method builtins.any}
         36991770  223.037    0.000  223.037    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3699177   14.683    0.000  221.751    0.000 loss.py:427(__init__)
         30533672   45.531    0.000  211.489    0.000 <__array_function__ internals>:2(concatenate)
          3699177   12.193    0.000  207.068    0.000 loss.py:9(__init__)
         36991770  204.430    0.000  204.430    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1506679454  203.011    0.000  203.011    0.000 {method 'items' of 'dict' objects}
        196056434/55487670  180.019    0.000  198.656    0.000 module.py:1000(named_modules)
         19932336  138.750    0.000  196.230    0.000 move.py:130(simulateSimple)
         29161116  190.320    0.000  190.320    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87483348  186.727    0.000  186.727    0.000 {built-in method dropout}
          3699191   43.481    0.000  184.182    0.000 module.py:69(__init__)
        147714240  106.759    0.000  175.762    0.000 game.py:119(goOneStep)
          1367955  114.731    0.000  171.837    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        312079499  170.315    0.000  170.315    0.000 agent.py:176(<listcomp>)
         71775019  168.037    0.000  168.037    0.000 {built-in method numpy.empty}
          3699177  164.575    0.000  164.575    0.000 {built-in method torch._C._nn.mse_loss}
          1377330   11.190    0.000  159.075    0.000 move.py:20(execute)
        312079499  152.228    0.000  152.228    0.000 agent.py:229(<listcomp>)
        435255240  152.093    0.000  152.093    0.000 {method 'copy' of 'dict' objects}
          1910614  141.193    0.000  141.193    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    164.   1400.      4.35   17.19]
 [   2.    123.   1400.      6.21   15.24]
 [   3.    145.   1407.64    6.48   14.92]
 ...
 [3998.    300.   1825.61    4.42   17.03]
 [3999.    166.   1822.89    5.62   15.89]
 [4000.    168.   1819.74    4.52   16.79]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315734: <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 04:03:53 2020
Results reported at Sat Apr 25 04:03:53 2020

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

    CPU time :                                   58502.71 sec.
    Max Memory :                                 5614 MB
    Average Memory :                             2834.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4626.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58517 sec.
    Turnaround time :                            58505 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              981 minutes.
    Hours used :                16 hours.

# Profiling


      28541315086 function calls (27727161956 primitive calls) in 58829.17 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58891.281 58891.281 {built-in method builtins.exec}
                1    0.000    0.000 58891.281 58891.281 <string>:1(<module>)
                1    0.000    0.000 58891.281 58891.281 game.py:183(run)
                1   98.319   98.319 58891.281 58891.281 gamecontroller.py:15(run)
          1389093  468.800    0.000 43326.342    0.031 agent.py:15(choose)
         23359802 1034.518    0.000 26198.346    0.001 agent.py:260(state)
         29597499 1998.388    0.000 22496.682    0.001 NNAgent.py:16(value)
           701548   82.257    0.000 21397.891    0.031 opponent.py:31(choose)
        803953211 5012.404    0.000 19369.206    0.000 agent.py:219(antState)
             7932    0.111    0.000 13545.140    1.708 agent.py:127(resetGame)
             4000    1.148    0.000 13533.164    3.383 impala.py:28(batchTrain)
           398100   51.216    0.000 13524.250    0.034 impala.py:42(trainOneBatch)
          3703840  823.864    0.000 13448.604    0.004 NNAgent.py:32(train)
        388471327/33301339 1565.956    0.000 12884.073    0.000 module.py:522(__call__)
         29597499  732.175    0.000 12447.926    0.000 NNAgent.py:68(forward)
        147987495  480.589    0.000 6870.975    0.000 linear.py:86(forward)
        147987495  383.057    0.000 6208.959    0.000 functional.py:1355(linear)
        107144218 6028.190    0.000 6028.190    0.000 {built-in method numpy.array}
         21264738   68.253    0.000 5027.096    0.000 move.py:258(simulate)
          3703840 1376.152    0.000 4373.666    0.001 adam.py:49(step)
        147987495 4197.765    0.000 4197.765    0.000 {built-in method addmm}
          1850162   65.563    0.000 4064.325    0.002 move.py:154(simulateComplex)
          1930169  555.851    0.000 3676.924    0.002 Probability_function.py:206(CalculateWinChance)
        214042890/22931044 2406.933    0.000 2843.208    0.000 Probability_function.py:196(Combinations)
        318255551 2795.031    0.000 2795.031    0.000 agent.py:299(getDistances)
        318255551 2386.894    0.000 2419.382    0.000 agent.py:323(getDistancesToAnts)
        318255551 2030.040    0.000 2398.150    0.000 agent.py:181(distanceToSplits)
        118389996  108.949    0.000 1955.838    0.000 activation.py:558(forward)
          3703840   10.535    0.000 1888.893    0.001 tensor.py:167(backward)
          3703840   17.315    0.000 1878.358    0.001 __init__.py:44(backward)
        118389996   89.885    0.000 1846.889    0.000 functional.py:1050(leaky_relu)
        318255551 1115.405    0.000 1794.841    0.000 agent.py:207(currentScore)
          3703840 1793.257    0.000 1793.257    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118389996 1757.005    0.000 1757.005    0.000 {built-in method torch._C._nn.leaky_relu}
        147987495 1566.431    0.000 1566.431    0.000 {method 't' of 'torch._C._TensorBase' objects}
        485697660  795.082    0.000 1043.914    0.000 agent.py:347(ant_situation)
         74076800  996.286    0.000  996.286    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        318271551  907.540    0.000  907.589    0.000 {built-in method builtins.sorted}
        1674808173  782.922    0.000  885.811    0.000 {built-in method builtins.sum}
         88792497   75.084    0.000  799.073    0.000 dropout.py:53(forward)
         24284883  415.061    0.000  732.817    0.000 agent.py:336(antsUnderAnts)
         88792497  367.742    0.000  723.989    0.000 functional.py:788(dropout)
         20339657  395.650    0.000  699.286    0.000 move.py:267(<listcomp>)
         72838637  112.881    0.000  690.605    0.000 numeric.py:159(ones)
         74076800  688.064    0.000  688.064    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1403587    7.657    0.000  686.055    0.000 agent.py:69(trainAgent)
        318255551  543.231    0.000  670.133    0.000 agent.py:358(dicer)
        318262117  291.151    0.000  647.372    0.000 game.py:139(getCurrentScore)
        318255551  549.069    0.000  549.069    0.000 agent.py:241(<listcomp>)
        318255551  333.062    0.000  544.135    0.000 agent.py:175(carrying_number_of_enemy_ants)
        106613820  455.242    0.000  515.590    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3829209171/3829209159  463.787    0.000  463.787    0.000 {built-in method builtins.len}
             4000    0.135    0.000  459.061    0.115 game.py:159(reset)
             4000    0.774    0.000  457.500    0.114 setups.py:9(setup)
         29597499  435.832    0.000  435.832    0.000 {built-in method flatten}
         40742251   21.168    0.000  426.576    0.000 module.py:846(parameters)
         29597499  413.872    0.000  413.872    0.000 {built-in method dot}
         40742251   17.945    0.000  405.408    0.000 module.py:870(named_parameters)
        388471327  402.614    0.000  402.614    0.000 {built-in method torch._C._get_tracing_state}
         72838637   88.841    0.000  402.029    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.717    0.000  391.592    0.000 field.py:38(Nointersection)
         37038400  389.424    0.000  389.424    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  121.894    0.000  388.875    0.000 field.py:39(<listcomp>)
         40742251  126.275    0.000  387.462    0.000 module.py:833(_named_members)
          1399587    7.246    0.000  384.297    0.000 game.py:56(action_space)
             4000   35.414    0.009  384.128    0.096 field.py:120(Give_dist_to_all)
         22833315   51.821    0.000  377.051    0.000 game.py:46(actions)
        839858418  265.408    0.000  346.811    0.000 field.py:23(__eq__)
        443796380  244.788    0.000  331.992    0.000 move.py:282(__init__)
        216837781  325.337    0.000  326.559    0.000 {built-in method builtins.any}
        3636051174  316.028    0.000  316.028    0.000 {method 'append' of 'list' objects}
        318262117  267.296    0.000  313.493    0.000 game.py:140(<dictcomp>)
          1536265  268.994    0.000  308.015    0.000 Probability_function.py:140(fight)
         37038400  294.783    0.000  294.783    0.000 {built-in method max}
         37038400  293.386    0.000  293.386    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1399587    5.481    0.000  289.574    0.000 game.py:59(step)
        162242130/35835902   98.967    0.000  274.086    0.000 game.py:111(getAllPositionsAtDistance)
         37038400  265.327    0.000  265.327    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29597499  264.906    0.000  264.906    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        318255551  248.321    0.000  248.321    0.000 agent.py:201(<listcomp>)
         88792497  245.735    0.000  245.735    0.000 {built-in method dropout}
        325578142  237.325    0.000  237.330    0.000 module.py:562(__getattr__)
        1536881576  203.748    0.000  203.748    0.000 {method 'items' of 'dict' objects}
          3703840    5.543    0.000  199.459    0.000 loss.py:430(forward)
         30993577   31.838    0.000  193.974    0.000 <__array_function__ internals>:2(concatenate)
          3703840   16.137    0.000  193.916    0.000 functional.py:2195(mse_loss)
          1399587    6.530    0.000  183.698    0.000 move.py:20(execute)
        196303573/55557615  164.703    0.000  181.900    0.000 module.py:1000(named_modules)
         72838637  175.696    0.000  175.696    0.000 {built-in method numpy.empty}
        150379130  103.678    0.000  175.119    0.000 game.py:119(goOneStep)
          1399587    1.714    0.000  167.378    0.000 move.py:62(placeOnBoard)
          3703840    8.647    0.000  166.309    0.000 loss.py:427(__init__)
            80007    0.733    0.000  165.123    0.002 move.py:103(moveToOpponent)
        318255551  161.224    0.000  161.224    0.000 agent.py:176(<listcomp>)
          1392513  108.372    0.000  159.017    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3703840    7.519    0.000  157.661    0.000 loss.py:9(__init__)
        318255551  157.182    0.000  157.182    0.000 agent.py:229(<listcomp>)
        806540153  155.788    0.000  155.788    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1930169  154.078    0.000  154.078    0.000 move.py:271(giveantsprobabilities)
          3703840  142.584    0.000  142.584    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    161.   1400.      5.89   15.58]
 [   2.    183.   1400.      6.45   14.92]
 [   3.    144.   1407.64    4.27   17.08]
 ...
 [3998.     66.   1908.59    3.78   17.46]
 [3999.    113.   1900.23    4.33   16.89]
 [4000.    153.   1904.28    5.3    16.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315834: <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:21 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 05:29:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 05:29:30 2020
Terminated at Sat Apr 25 21:54:07 2020
Results reported at Sat Apr 25 21:54:07 2020

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

    CPU time :                                   59072.26 sec.
    Max Memory :                                 5707 MB
    Average Memory :                             2866.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4533.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59098 sec.
    Turnaround time :                            122686 sec.

The output (if any) is above this job summary.

