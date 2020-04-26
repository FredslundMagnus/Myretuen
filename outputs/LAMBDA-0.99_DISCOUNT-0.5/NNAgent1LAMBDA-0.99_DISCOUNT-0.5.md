# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
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

    Minutes used :              1030 minutes.
    Hours used :                17 hours.

# Profiling


      29787444624 function calls (28942137869 primitive calls) in 61765.61 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61843.845 61843.845 {built-in method builtins.exec}
                1    0.000    0.000 61843.844 61843.844 <string>:1(<module>)
                1    0.000    0.000 61843.844 61843.844 game.py:183(run)
                1  173.717  173.717 61843.844 61843.844 gamecontroller.py:15(run)
          1420336  608.610    0.000 46960.171    0.033 agent.py:15(choose)
         24323983 1165.008    0.000 28924.616    0.001 agent.py:260(state)
         30549341 2120.082    0.000 23293.792    0.001 NNAgent.py:16(value)
           718829  146.462    0.000 23040.310    0.032 opponent.py:31(choose)
        840406511 5927.820    0.000 21895.169    0.000 agent.py:219(antState)
             7925    0.145    0.000 12523.228    1.580 agent.py:127(resetGame)
             4000    1.923    0.000 12508.684    3.127 impala.py:28(batchTrain)
           398100   76.144    0.000 12495.992    0.031 impala.py:42(trainOneBatch)
        400855637/34263545 1680.761    0.000 12437.878    0.000 module.py:522(__call__)
          3714204  633.712    0.000 12401.348    0.003 NNAgent.py:32(train)
         30549341  732.203    0.000 11889.496    0.000 NNAgent.py:68(forward)
        111120069 7082.175    0.000 7082.175    0.000 {built-in method numpy.array}
        152746705  489.787    0.000 6422.299    0.000 linear.py:86(forward)
        152746705  421.198    0.000 5728.279    0.000 functional.py:1355(linear)
         22182379  109.354    0.000 4971.448    0.000 move.py:258(simulate)
        152746705 3903.431    0.000 3903.431    0.000 {built-in method addmm}
          1877108   85.856    0.000 3489.234    0.002 move.py:154(simulateComplex)
          3714204 1152.764    0.000 3480.624    0.001 adam.py:49(step)
        335155771 3330.037    0.000 3330.037    0.000 agent.py:299(getDistances)
          1956615  526.895    0.000 2997.400    0.002 Probability_function.py:206(CalculateWinChance)
        335155771 2573.935    0.000 2606.349    0.000 agent.py:323(getDistancesToAnts)
        335155771 2164.953    0.000 2551.374    0.000 agent.py:181(distanceToSplits)
        227846610/23943854 1837.274    0.000 2218.862    0.000 Probability_function.py:196(Combinations)
        335155771 1216.686    0.000 1991.035    0.000 agent.py:207(currentScore)
        122197364  153.164    0.000 1801.363    0.000 activation.py:558(forward)
          3714204   16.520    0.000 1770.360    0.000 tensor.py:167(backward)
          3714204   25.393    0.000 1753.840    0.000 __init__.py:44(backward)
        122197364  119.070    0.000 1648.199    0.000 functional.py:1050(leaky_relu)
          3714204 1640.645    0.000 1640.645    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122197364 1529.130    0.000 1529.130    0.000 {built-in method torch._C._nn.leaky_relu}
        152746705 1343.887    0.000 1343.887    0.000 {method 't' of 'torch._C._TensorBase' objects}
        505250740  938.894    0.000 1235.176    0.000 agent.py:347(ant_situation)
         21243825  587.704    0.000 1072.523    0.000 move.py:267(<listcomp>)
        1761641581  857.860    0.000  991.636    0.000 {built-in method builtins.sum}
         91648023  103.074    0.000  871.590    0.000 dropout.py:53(forward)
         25262537  470.607    0.000  853.412    0.000 agent.py:336(antsUnderAnts)
        335171771  831.017    0.000  831.073    0.000 {built-in method builtins.sorted}
          1436172   11.464    0.000  779.604    0.001 agent.py:69(trainAgent)
         91648023  426.894    0.000  768.516    0.000 functional.py:788(dropout)
         75294638  149.213    0.000  757.083    0.000 numeric.py:159(ones)
         74284080  741.854    0.000  741.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        335155771  619.243    0.000  738.556    0.000 agent.py:358(dicer)
        335162413  330.499    0.000  733.178    0.000 game.py:139(getCurrentScore)
        335155771  663.977    0.000  663.977    0.000 agent.py:241(<listcomp>)
        335155771  355.747    0.000  578.265    0.000 agent.py:175(carrying_number_of_enemy_ants)
        462418660  372.862    0.000  529.246    0.000 move.py:282(__init__)
        110114757  460.230    0.000  528.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.162    0.000  501.952    0.125 game.py:159(reset)
             4000    0.730    0.000  500.259    0.125 setups.py:9(setup)
         74284080  478.581    0.000  478.581    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40856255   23.635    0.000  476.006    0.000 module.py:846(parameters)
         40856255   24.116    0.000  452.371    0.000 module.py:870(named_parameters)
         30549341  447.116    0.000  447.116    0.000 {built-in method dot}
        4010576210/4010576198  437.511    0.000  437.511    0.000 {built-in method builtins.len}
          1432172    9.311    0.000  437.415    0.000 game.py:56(action_space)
         30549341  435.739    0.000  435.739    0.000 {built-in method flatten}
         75294638  112.347    0.000  431.067    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.143    0.000  430.739    0.000 field.py:38(Nointersection)
         40856255  127.655    0.000  428.256    0.000 module.py:833(_named_members)
         23802100   65.989    0.000  428.105    0.000 game.py:46(actions)
          5600000  151.611    0.000  427.596    0.000 field.py:39(<listcomp>)
        3824654094  423.484    0.000  423.484    0.000 {method 'append' of 'list' objects}
             4000   34.964    0.009  419.674    0.105 field.py:120(Give_dist_to_all)
          1584831  317.131    0.000  358.706    0.000 Probability_function.py:140(fight)
        847545011  260.198    0.000  358.093    0.000 field.py:23(__eq__)
        335162413  299.017    0.000  357.281    0.000 game.py:140(<dictcomp>)
         37142040  321.957    0.000  321.957    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        400855637  306.683    0.000  306.683    0.000 {built-in method torch._C._get_tracing_state}
        170671497/37698485  113.899    0.000  300.325    0.000 game.py:111(getAllPositionsAtDistance)
          1432172    9.055    0.000  292.832    0.000 game.py:59(step)
        336048404  282.402    0.000  282.406    0.000 module.py:562(__getattr__)
         37142040  277.897    0.000  277.897    0.000 {built-in method max}
        335155771  276.447    0.000  276.447    0.000 agent.py:201(<listcomp>)
        230706572  261.937    0.000  263.531    0.000 {built-in method builtins.any}
          3714204    7.606    0.000  247.940    0.000 loss.py:430(forward)
          3714204   27.398    0.000  240.334    0.000 functional.py:2195(mse_loss)
         37142040  226.104    0.000  226.104    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3714204   14.622    0.000  220.197    0.000 loss.py:427(__init__)
        1622200615  216.608    0.000  216.608    0.000 {method 'items' of 'dict' objects}
         31976027   42.624    0.000  210.277    0.000 <__array_function__ internals>:2(concatenate)
         30549341  208.810    0.000  208.810    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37142040  207.934    0.000  207.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3714204   12.406    0.000  205.574    0.000 loss.py:9(__init__)
         21243825  145.586    0.000  204.727    0.000 move.py:130(simulateSimple)
         91648023  202.185    0.000  202.185    0.000 {built-in method dropout}
        196852865/55713075  178.658    0.000  197.499    0.000 module.py:1000(named_modules)
        158140743  114.565    0.000  186.426    0.000 game.py:119(goOneStep)
          3714218   44.058    0.000  182.251    0.000 module.py:69(__init__)
          1423756  122.711    0.000  181.091    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         75294638  176.804    0.000  176.804    0.000 {built-in method numpy.empty}
        335155771  169.001    0.000  169.001    0.000 agent.py:176(<listcomp>)
          1432172   11.536    0.000  168.208    0.000 move.py:20(execute)
          3714204  166.127    0.000  166.127    0.000 {built-in method torch._C._nn.mse_loss}
        335155771  156.535    0.000  156.535    0.000 agent.py:229(<listcomp>)
        462418660  156.384    0.000  156.384    0.000 {method 'copy' of 'dict' objects}
          1956615  155.713    0.000  155.713    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    119.   1400.      5.57   15.73]
 [   2.    127.   1400.      4.53   16.92]
 [   3.    133.   1407.64    6.65   14.99]
 ...
 [3998.    300.   1968.3     6.02   15.41]
 [3999.    300.   1970.73    4.63   16.88]
 [4000.    300.   1971.01    5.09   16.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315729: <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:49 2020
Terminated at Sat Apr 25 05:04:21 2020
Results reported at Sat Apr 25 05:04:21 2020

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

    CPU time :                                   62105.91 sec.
    Max Memory :                                 5935 MB
    Average Memory :                             2960.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62151 sec.
    Turnaround time :                            62135 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
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

    Minutes used :              1247 minutes.
    Hours used :                20 hours.

# Profiling


      30499273270 function calls (29641279000 primitive calls) in 74780.93 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74858.160 74858.160 {built-in method builtins.exec}
                1    0.000    0.000 74858.160 74858.160 <string>:1(<module>)
                1    0.000    0.000 74858.160 74858.160 game.py:183(run)
                1  181.507  181.507 74858.160 74858.160 gamecontroller.py:15(run)
          1477428  828.155    0.001 56209.445    0.038 agent.py:15(choose)
         25189232 1375.946    0.000 31957.342    0.001 agent.py:260(state)
         31360274 3656.544    0.000 30446.228    0.001 NNAgent.py:16(value)
           747152  149.617    0.000 27463.159    0.037 opponent.py:31(choose)
        867211873 6109.014    0.000 23287.737    0.000 agent.py:219(antState)
        411407230/35083942 2040.568    0.000 16885.356    0.000 module.py:522(__call__)
         31360274  978.417    0.000 16160.209    0.001 NNAgent.py:68(forward)
             7920    0.166    0.000 16125.470    2.036 agent.py:127(resetGame)
             4000    1.697    0.000 16110.501    4.028 impala.py:28(batchTrain)
           398100  110.583    0.000 16097.264    0.040 impala.py:42(trainOneBatch)
          3723668  978.085    0.000 15959.317    0.004 NNAgent.py:32(train)
        156801370  583.360    0.000 9158.966    0.000 linear.py:86(forward)
        156801370  471.128    0.000 8353.176    0.000 functional.py:1355(linear)
        113389828 7267.286    0.000 7267.286    0.000 {built-in method numpy.array}
         22961116  170.250    0.000 6236.325    0.000 move.py:258(simulate)
        156801370 5683.301    0.000 5683.301    0.000 {built-in method addmm}
          3723668 1550.637    0.000 4834.167    0.001 adam.py:49(step)
          1903644   95.458    0.000 4508.919    0.002 move.py:154(simulateComplex)
          1984199  633.374    0.000 4003.160    0.002 Probability_function.py:206(CalculateWinChance)
        344390793 3461.364    0.000 3461.364    0.000 agent.py:299(getDistances)
        226072930/24224542 2567.155    0.000 3042.267    0.000 Probability_function.py:196(Combinations)
        344390793 2487.129    0.000 2899.249    0.000 agent.py:181(distanceToSplits)
        344390793 2779.809    0.000 2815.568    0.000 agent.py:323(getDistancesToAnts)
        125441096  155.019    0.000 2362.476    0.000 activation.py:558(forward)
          3723668   19.945    0.000 2325.074    0.001 tensor.py:167(backward)
          3723668   28.215    0.000 2305.129    0.001 __init__.py:44(backward)
        125441096  128.859    0.000 2207.457    0.000 functional.py:1050(leaky_relu)
          3723668 2171.547    0.001 2171.547    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        344390793 1332.783    0.000 2132.510    0.000 agent.py:207(currentScore)
        156801370 2119.481    0.000 2119.481    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125441096 2078.598    0.000 2078.598    0.000 {built-in method torch._C._nn.leaky_relu}
        522821080  959.112    0.000 1256.716    0.000 agent.py:347(ant_situation)
         22009294  733.430    0.000 1199.085    0.000 move.py:267(<listcomp>)
         77145123  196.396    0.000 1117.665    0.000 numeric.py:159(ones)
         74473360 1091.922    0.000 1091.922    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344406793 1084.445    0.000 1084.499    0.000 {built-in method builtins.sorted}
         94080822  124.228    0.000 1076.733    0.000 dropout.py:53(forward)
        1814577978  904.679    0.000 1030.702    0.000 {built-in method builtins.sum}
         26141054  624.142    0.000 1018.623    0.000 agent.py:336(antsUnderAnts)
         94080822  478.549    0.000  952.505    0.000 functional.py:788(dropout)
          1493920   12.110    0.000  857.677    0.001 agent.py:69(trainAgent)
        112949209  734.752    0.000  826.392    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        344390793  639.734    0.000  784.021    0.000 agent.py:358(dicer)
        344397633  347.501    0.000  763.962    0.000 game.py:139(getCurrentScore)
         74473360  719.889    0.000  719.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31360274  671.154    0.000  671.154    0.000 {built-in method flatten}
         77145123  154.760    0.000  651.540    0.000 <__array_function__ internals>:2(copyto)
         31360274  649.982    0.000  649.982    0.000 {built-in method dot}
        344390793  641.088    0.000  641.088    0.000 agent.py:241(<listcomp>)
        344390793  390.929    0.000  640.305    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40960359   24.386    0.000  530.920    0.000 module.py:846(parameters)
         40960359   24.640    0.000  506.535    0.000 module.py:870(named_parameters)
        4101871801/4101871789  504.585    0.000  504.585    0.000 {built-in method builtins.len}
        478258760  310.485    0.000  504.489    0.000 move.py:282(__init__)
        411407230  494.493    0.000  494.493    0.000 {built-in method torch._C._get_tracing_state}
         40960359  146.113    0.000  481.895    0.000 module.py:833(_named_members)
             4000    0.178    0.000  480.896    0.120 game.py:159(reset)
             4000    0.926    0.000  479.112    0.120 setups.py:9(setup)
          1489920   10.419    0.000  460.062    0.000 game.py:56(action_space)
         24656693   67.727    0.000  449.644    0.000 game.py:46(actions)
         37236680  447.494    0.000  447.494    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             4000   42.550    0.011  401.744    0.100 field.py:120(Give_dist_to_all)
          5600000    3.451    0.000  400.299    0.000 field.py:38(Nointersection)
          5600000  127.742    0.000  396.848    0.000 field.py:39(<listcomp>)
        3928223970  389.592    0.000  389.592    0.000 {method 'append' of 'list' objects}
        344397633  316.472    0.000  368.253    0.000 game.py:140(<dictcomp>)
        853383721  275.066    0.000  360.664    0.000 field.py:23(__eq__)
          1489920    9.886    0.000  359.350    0.000 game.py:59(step)
          1610843  314.577    0.000  357.821    0.000 Probability_function.py:140(fight)
        229048241  353.556    0.000  355.084    0.000 {built-in method builtins.any}
         37236680  337.592    0.000  337.592    0.000 {built-in method max}
         31360274  327.491    0.000  327.491    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        344968667  326.983    0.000  326.988    0.000 module.py:562(__getattr__)
         32845810   56.811    0.000  322.359    0.000 <__array_function__ internals>:2(concatenate)
         37236680  317.995    0.000  317.995    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        176648039/39036637  112.930    0.000  317.024    0.000 game.py:111(getAllPositionsAtDistance)
         94080822  312.041    0.000  312.041    0.000 {built-in method dropout}
          3723668    7.210    0.000  292.346    0.000 loss.py:430(forward)
         37236680  285.991    0.000  285.991    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        344390793  285.820    0.000  285.820    0.000 agent.py:201(<listcomp>)
          3723668   26.917    0.000  285.136    0.000 functional.py:2195(mse_loss)
         77145123  269.729    0.000  269.729    0.000 {built-in method numpy.empty}
         22009294  183.825    0.000  261.912    0.000 move.py:130(simulateSimple)
        197354457/55855035  214.814    0.000  234.651    0.000 module.py:1000(named_modules)
        1667824532  234.387    0.000  234.387    0.000 {method 'items' of 'dict' objects}
          3723668   16.906    0.000  225.625    0.000 loss.py:427(__init__)
          1480848  153.624    0.000  225.609    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1489920   13.581    0.000  215.764    0.000 move.py:20(execute)
          3723668   11.078    0.000  208.719    0.000 loss.py:9(__init__)
         27636606  207.698    0.000  207.698    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        163743527  123.387    0.000  204.094    0.000 game.py:119(goOneStep)
          3723668  202.040    0.000  202.040    0.000 {built-in method torch._C._nn.mse_loss}
          1984199  194.637    0.000  194.637    0.000 move.py:271(giveantsprobabilities)
        478258760  194.004    0.000  194.004    0.000 {method 'copy' of 'dict' objects}
        344390793  190.886    0.000  190.886    0.000 agent.py:176(<listcomp>)
          3723682   48.162    0.000  187.614    0.000 module.py:69(__init__)


# Other prints

[[   1.    202.   1400.      5.81   15.74]
 [   2.    128.   1400.      3.76   17.49]
 [   3.    117.   1407.64    5.05   16.2 ]
 ...
 [3998.    300.   1929.71    5.12   16.35]
 [3999.    175.   1933.24    4.61   16.72]
 [4000.    117.   1931.3     4.39   16.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315829: <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:21 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 05:01:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 05:01:51 2020
Terminated at Sun Apr 26 01:53:47 2020
Results reported at Sun Apr 26 01:53:47 2020

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

    CPU time :                                   75099.78 sec.
    Max Memory :                                 6126 MB
    Average Memory :                             3382.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4114.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75125 sec.
    Turnaround time :                            137066 sec.

The output (if any) is above this job summary.

