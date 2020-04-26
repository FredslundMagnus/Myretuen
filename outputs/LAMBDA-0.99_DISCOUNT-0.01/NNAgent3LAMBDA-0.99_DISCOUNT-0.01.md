# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of discount :       0.01.
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

    Minutes used :              1028 minutes.
    Hours used :                17 hours.

# Profiling


      28545540252 function calls (27725479480 primitive calls) in 61657.50 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61732.231 61732.231 {built-in method builtins.exec}
                1    0.000    0.000 61732.231 61732.231 <string>:1(<module>)
                1    0.000    0.000 61732.231 61732.231 game.py:183(run)
                1  178.365  178.365 61732.231 61732.231 gamecontroller.py:15(run)
          1384716  628.452    0.000 46414.524    0.034 agent.py:15(choose)
         23351825 1198.618    0.000 28201.858    0.001 agent.py:260(state)
         29602888 2338.204    0.000 23584.444    0.001 NNAgent.py:16(value)
           700978  152.419    0.000 23008.761    0.033 opponent.py:31(choose)
        803415661 5763.292    0.000 21272.627    0.000 agent.py:219(antState)
             7918    0.163    0.000 12949.133    1.635 agent.py:127(resetGame)
             4000    1.801    0.000 12933.850    3.233 impala.py:28(batchTrain)
           398100   99.386    0.000 12919.890    0.032 impala.py:42(trainOneBatch)
          3706071  650.622    0.000 12801.239    0.003 NNAgent.py:32(train)
        388543615/33308959 1737.561    0.000 12533.792    0.000 module.py:522(__call__)
         29602888  737.769    0.000 11914.957    0.000 NNAgent.py:68(forward)
        107321888 6936.646    0.000 6936.646    0.000 {built-in method numpy.array}
        148014440  499.678    0.000 6484.348    0.000 linear.py:86(forward)
        148014440  398.250    0.000 5781.263    0.000 functional.py:1355(linear)
         21262591  127.842    0.000 4868.173    0.000 move.py:258(simulate)
        148014440 3956.579    0.000 3956.579    0.000 {built-in method addmm}
          3706071 1150.902    0.000 3490.944    0.001 adam.py:49(step)
        317816061 3318.738    0.000 3318.738    0.000 agent.py:299(getDistances)
          1856310   90.665    0.000 3267.582    0.002 move.py:154(simulateComplex)
          1936566  496.169    0.000 2771.946    0.001 Probability_function.py:206(CalculateWinChance)
        317816061 2162.460    0.000 2523.757    0.000 agent.py:181(distanceToSplits)
        317816061 2451.287    0.000 2482.152    0.000 agent.py:323(getDistancesToAnts)
        219946456/23017398 1697.965    0.000 2039.613    0.000 Probability_function.py:196(Combinations)
        317816061 1159.218    0.000 1903.610    0.000 agent.py:207(currentScore)
          3706071   16.698    0.000 1879.938    0.001 tensor.py:167(backward)
          3706071   27.086    0.000 1863.240    0.001 __init__.py:44(backward)
          3706071 1736.482    0.000 1736.482    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118411552  165.111    0.000 1713.350    0.000 activation.py:558(forward)
        118411552  112.283    0.000 1548.239    0.000 functional.py:1050(leaky_relu)
        118411552 1435.956    0.000 1435.956    0.000 {built-in method torch._C._nn.leaky_relu}
        148014440 1368.153    0.000 1368.153    0.000 {method 't' of 'torch._C._TensorBase' objects}
        485599600  906.837    0.000 1189.993    0.000 agent.py:347(ant_situation)
         20334436  666.621    0.000 1138.896    0.000 move.py:267(<listcomp>)
        1672796013  812.978    0.000  941.279    0.000 {built-in method builtins.sum}
         88808664  120.069    0.000  874.687    0.000 dropout.py:53(forward)
         24279980  464.258    0.000  824.915    0.000 agent.py:336(antsUnderAnts)
         72888275  165.738    0.000  804.471    0.000 numeric.py:159(ones)
        317832061  796.092    0.000  796.149    0.000 {built-in method builtins.sorted}
          1401578   11.619    0.000  778.251    0.001 agent.py:69(trainAgent)
         88808664  419.386    0.000  754.618    0.000 functional.py:788(dropout)
         74121420  724.391    0.000  724.391    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        317822689  317.053    0.000  705.849    0.000 game.py:139(getCurrentScore)
        317816061  575.132    0.000  685.133    0.000 agent.py:358(dicer)
        317816061  640.615    0.000  640.615    0.000 agent.py:241(<listcomp>)
        317816061  351.025    0.000  567.856    0.000 agent.py:175(carrying_number_of_enemy_ants)
        106657215  477.289    0.000  550.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40766792   25.128    0.000  525.500    0.000 module.py:846(parameters)
        443814920  327.569    0.000  515.440    0.000 move.py:282(__init__)
             4000    0.179    0.000  507.610    0.127 game.py:159(reset)
             4000    0.755    0.000  505.862    0.126 setups.py:9(setup)
         40766792   26.158    0.000  500.372    0.000 module.py:870(named_parameters)
         40766792  134.961    0.000  474.214    0.000 module.py:833(_named_members)
         29602888  471.084    0.000  471.084    0.000 {built-in method dot}
         29602888  464.785    0.000  464.785    0.000 {built-in method flatten}
         74121420  464.578    0.000  464.578    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         72888275  124.990    0.000  448.650    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.278    0.000  433.032    0.000 field.py:38(Nointersection)
          5600000  151.390    0.000  429.754    0.000 field.py:39(<listcomp>)
          1397578    9.377    0.000  427.451    0.000 game.py:56(action_space)
             4000   36.605    0.009  424.265    0.106 field.py:120(Give_dist_to_all)
        3828121675/3828121663  423.709    0.000  423.709    0.000 {built-in method builtins.len}
         22862322   66.803    0.000  418.074    0.000 game.py:46(actions)
        3631058946  400.101    0.000  400.101    0.000 {method 'append' of 'list' objects}
        840028887  264.652    0.000  358.148    0.000 field.py:23(__eq__)
          1528558  312.145    0.000  352.178    0.000 Probability_function.py:140(fight)
        317822689  290.104    0.000  344.943    0.000 game.py:140(<dictcomp>)
         37060710  339.128    0.000  339.128    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37060710  300.076    0.000  300.076    0.000 {built-in method max}
        388543615  299.345    0.000  299.345    0.000 {built-in method torch._C._get_tracing_state}
          1397578    9.525    0.000  294.156    0.000 game.py:59(step)
        325637421  291.932    0.000  291.937    0.000 module.py:562(__getattr__)
        162185864/35827854  109.486    0.000  289.904    0.000 game.py:111(getAllPositionsAtDistance)
          3706071    8.612    0.000  283.820    0.000 loss.py:430(forward)
          3706071   32.180    0.000  275.208    0.000 functional.py:2195(mse_loss)
        317816061  258.986    0.000  258.986    0.000 agent.py:201(<listcomp>)
          3706071   17.766    0.000  244.510    0.000 loss.py:427(__init__)
        222737349  233.924    0.000  235.471    0.000 {built-in method builtins.any}
        196421816/55591080  213.642    0.000  234.062    0.000 module.py:1000(named_modules)
         20334436  164.937    0.000  232.415    0.000 move.py:130(simulateSimple)
         37060710  228.868    0.000  228.868    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30996088   49.483    0.000  228.859    0.000 <__array_function__ internals>:2(concatenate)
          3706071   13.430    0.000  226.744    0.000 loss.py:9(__init__)
         29602888  214.182    0.000  214.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37060710  209.573    0.000  209.573    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1534456583  204.575    0.000  204.575    0.000 {method 'items' of 'dict' objects}
          3706085   50.090    0.000  199.284    0.000 module.py:69(__init__)
         88808664  196.515    0.000  196.515    0.000 {built-in method dropout}
         72888275  190.083    0.000  190.083    0.000 {built-in method numpy.empty}
        443814920  187.871    0.000  187.871    0.000 {method 'copy' of 'dict' objects}
          3706071  187.768    0.000  187.768    0.000 {built-in method torch._C._nn.mse_loss}
          1388136  124.584    0.000  186.327    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        150269938  111.086    0.000  180.418    0.000 game.py:119(goOneStep)
        317816061  166.017    0.000  166.017    0.000 agent.py:176(<listcomp>)
          1397578   12.619    0.000  165.816    0.000 move.py:20(execute)
        317816061  156.735    0.000  156.735    0.000 agent.py:229(<listcomp>)
         25896817  153.930    0.000  153.930    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    149.   1400.      7.26   14.17]
 [   2.    119.   1400.      5.38   16.12]
 [   3.    167.   1407.64    4.3    16.97]
 ...
 [3998.     84.   1719.47    3.49   17.81]
 [3999.    106.   1711.3     4.8    16.68]
 [4000.    190.   1703.44    3.2    18.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6315739: <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:51 2020
Terminated at Sat Apr 25 05:01:49 2020
Results reported at Sat Apr 25 05:01:49 2020

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

    CPU time :                                   61970.80 sec.
    Max Memory :                                 5691 MB
    Average Memory :                             2861.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4549.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61996 sec.
    Turnaround time :                            61980 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of discount :       0.01.
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

    Minutes used :              1092 minutes.
    Hours used :                18 hours.

# Profiling


      28632277449 function calls (27815512256 primitive calls) in 65462.72 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65529.878 65529.878 {built-in method builtins.exec}
                1    0.000    0.000 65529.878 65529.878 <string>:1(<module>)
                1    0.000    0.000 65529.878 65529.878 game.py:183(run)
                1  147.720  147.720 65529.878 65529.878 gamecontroller.py:15(run)
          1399135  535.541    0.000 48218.755    0.034 agent.py:15(choose)
         23509005 1159.024    0.000 29214.734    0.001 agent.py:260(state)
         29742277 2227.757    0.000 24854.919    0.001 NNAgent.py:16(value)
           709192  125.575    0.000 23721.876    0.033 opponent.py:31(choose)
        807886196 5666.379    0.000 21598.682    0.000 agent.py:219(antState)
             7910    0.126    0.000 15012.996    1.898 agent.py:127(resetGame)
             4000    1.566    0.000 15000.014    3.750 impala.py:28(batchTrain)
           398100   69.649    0.000 14988.863    0.038 impala.py:42(trainOneBatch)
          3705473  902.052    0.000 14892.366    0.004 NNAgent.py:32(train)
        390355074/33447750 1735.886    0.000 14263.640    0.000 module.py:522(__call__)
         29742277  818.355    0.000 13749.115    0.000 NNAgent.py:68(forward)
        148711385  527.115    0.000 7615.774    0.000 linear.py:86(forward)
        148711385  437.456    0.000 6904.040    0.000 functional.py:1355(linear)
        107530143 6592.201    0.000 6592.201    0.000 {built-in method numpy.array}
         21398238   85.527    0.000 5601.614    0.000 move.py:258(simulate)
          3705473 1525.956    0.000 4837.458    0.001 adam.py:49(step)
        148711385 4651.451    0.000 4651.451    0.000 {built-in method addmm}
          1866186   79.988    0.000 4461.689    0.002 move.py:154(simulateComplex)
          1945957  610.526    0.000 4002.377    0.002 Probability_function.py:206(CalculateWinChance)
        319044236 3111.025    0.000 3111.025    0.000 agent.py:299(getDistances)
        214079138/22971366 2590.848    0.000 3088.370    0.000 Probability_function.py:196(Combinations)
        319044236 2641.493    0.000 2674.019    0.000 agent.py:323(getDistancesToAnts)
        319044236 2267.873    0.000 2665.317    0.000 agent.py:181(distanceToSplits)
        118969108  127.248    0.000 2137.793    0.000 activation.py:558(forward)
          3705473   12.642    0.000 2106.260    0.001 tensor.py:167(backward)
          3705473   21.801    0.000 2093.618    0.001 __init__.py:44(backward)
        118969108  100.411    0.000 2010.546    0.000 functional.py:1050(leaky_relu)
        319044236 1255.770    0.000 2006.058    0.000 agent.py:207(currentScore)
          3705473 1989.128    0.001 1989.128    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118969108 1910.135    0.000 1910.135    0.000 {built-in method torch._C._nn.leaky_relu}
        148711385 1747.244    0.000 1747.244    0.000 {method 't' of 'torch._C._TensorBase' objects}
        488841960  888.217    0.000 1159.916    0.000 agent.py:347(ant_situation)
         74109460 1112.313    0.000 1112.313    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        319060236  988.280    0.000  988.334    0.000 {built-in method builtins.sorted}
        1682498560  859.106    0.000  974.232    0.000 {built-in method builtins.sum}
         89226831   87.781    0.000  887.401    0.000 dropout.py:53(forward)
         20465145  468.781    0.000  820.493    0.000 move.py:267(<listcomp>)
         24442098  466.183    0.000  816.471    0.000 agent.py:336(antsUnderAnts)
         89226831  405.904    0.000  799.620    0.000 functional.py:788(dropout)
         73165403  133.501    0.000  772.667    0.000 numeric.py:159(ones)
          1416914    9.261    0.000  766.954    0.001 agent.py:69(trainAgent)
         74109460  750.940    0.000  750.940    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        319044236  608.559    0.000  747.965    0.000 agent.py:358(dicer)
        319050790  316.790    0.000  715.813    0.000 game.py:139(getCurrentScore)
        319044236  604.740    0.000  604.740    0.000 agent.py:241(<listcomp>)
        319044236  372.892    0.000  599.062    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107116814  499.792    0.000  569.608    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40760214   24.496    0.000  494.454    0.000 module.py:846(parameters)
        3836442606/3836442594  491.164    0.000  491.164    0.000 {built-in method builtins.len}
         29742277  488.274    0.000  488.274    0.000 {built-in method flatten}
             4000    0.153    0.000  479.287    0.120 game.py:159(reset)
             4000    0.831    0.000  477.589    0.119 setups.py:9(setup)
         40760214   21.780    0.000  469.958    0.000 module.py:870(named_parameters)
         29742277  469.040    0.000  469.040    0.000 {built-in method dot}
         40760214  141.748    0.000  448.177    0.000 module.py:833(_named_members)
         73165403  102.400    0.000  445.456    0.000 <__array_function__ internals>:2(copyto)
        390355074  432.423    0.000  432.423    0.000 {built-in method torch._C._get_tracing_state}
         37054730  427.756    0.000  427.756    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1412914    8.736    0.000  423.003    0.000 game.py:56(action_space)
         23023782   59.921    0.000  414.267    0.000 game.py:46(actions)
          5600000    2.994    0.000  404.838    0.000 field.py:38(Nointersection)
          5600000  130.237    0.000  401.844    0.000 field.py:39(<listcomp>)
             4000   38.918    0.010  400.521    0.100 field.py:120(Give_dist_to_all)
        446626620  270.618    0.000  385.796    0.000 move.py:282(__init__)
        3644952024  362.449    0.000  362.449    0.000 {method 'append' of 'list' objects}
        216900682  357.543    0.000  358.891    0.000 {built-in method builtins.any}
        840097443  269.266    0.000  355.290    0.000 field.py:23(__eq__)
        319050790  301.178    0.000  351.610    0.000 game.py:140(<dictcomp>)
          1529681  303.607    0.000  346.118    0.000 Probability_function.py:140(fight)
         37054730  332.627    0.000  332.627    0.000 {built-in method max}
          1412914    7.549    0.000  330.632    0.000 game.py:59(step)
         37054730  318.548    0.000  318.548    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        163372166/36136158  106.097    0.000  297.009    0.000 game.py:111(getAllPositionsAtDistance)
         29742277  291.530    0.000  291.530    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37054730  289.547    0.000  289.547    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         89226831  272.470    0.000  272.470    0.000 {built-in method dropout}
        319044236  270.491    0.000  270.491    0.000 agent.py:201(<listcomp>)
        327170700  252.560    0.000  252.565    0.000 module.py:562(__getattr__)
          3705473    6.714    0.000  244.194    0.000 loss.py:430(forward)
          3705473   23.352    0.000  237.480    0.000 functional.py:2195(mse_loss)
        1542347390  223.608    0.000  223.608    0.000 {method 'items' of 'dict' objects}
         31149721   39.105    0.000  218.867    0.000 <__array_function__ internals>:2(concatenate)
        196390122/55582110  190.881    0.000  210.366    0.000 module.py:1000(named_modules)
          1412914    9.799    0.000  207.025    0.000 move.py:20(execute)
          3705473   12.271    0.000  199.167    0.000 loss.py:427(__init__)
         73165403  193.711    0.000  193.711    0.000 {built-in method numpy.empty}
          1402555  130.352    0.000  192.066    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        151287928  116.085    0.000  190.912    0.000 game.py:119(goOneStep)
          3705473   10.446    0.000  186.896    0.000 loss.py:9(__init__)
          1945957  185.399    0.000  185.399    0.000 move.py:271(giveantsprobabilities)
          1412914    2.383    0.000  184.681    0.000 move.py:62(placeOnBoard)
            79771    1.083    0.000  181.586    0.002 move.py:103(moveToOpponent)
        319044236  171.608    0.000  171.608    0.000 agent.py:176(<listcomp>)
        319044236  170.883    0.000  170.883    0.000 agent.py:229(<listcomp>)
          3705473  167.579    0.000  167.579    0.000 {built-in method torch._C._nn.mse_loss}
        810452425  167.434    0.000  167.434    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    137.   1400.      5.83   15.47]
 [   2.    101.   1400.      6.23   15.1 ]
 [   3.    162.   1407.64    4.92   16.48]
 ...
 [3998.    300.   1867.6     6.05   15.4 ]
 [3999.    300.   1870.95    4.47   16.99]
 [4000.    174.   1876.05    4.4    16.9 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315839: <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:23 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 06:41:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 06:41:32 2020
Terminated at Sun Apr 26 00:57:25 2020
Results reported at Sun Apr 26 00:57:25 2020

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

    CPU time :                                   65747.70 sec.
    Max Memory :                                 5724 MB
    Average Memory :                             2863.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4516.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65763 sec.
    Turnaround time :                            133682 sec.

The output (if any) is above this job summary.

