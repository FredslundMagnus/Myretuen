# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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

    Minutes used :              1163 minutes.
    Hours used :                19 hours.

# Profiling


      31081878532 function calls (30166515649 primitive calls) in 69735.98 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69812.710 69812.710 {built-in method builtins.exec}
                1    0.000    0.000 69812.710 69812.710 <string>:1(<module>)
                1    0.000    0.000 69812.710 69812.710 game.py:183(run)
                1  127.499  127.499 69812.710 69812.710 gamecontroller.py:15(run)
          1507770  563.889    0.000 52563.540    0.035 agent.py:15(choose)
         25703250 1245.727    0.000 32188.100    0.001 agent.py:260(state)
         31957086 2310.384    0.000 26199.583    0.001 NNAgent.py:16(value)
           764028  106.571    0.000 25684.938    0.034 opponent.py:31(choose)
        882204194 6197.400    0.000 23225.090    0.000 agent.py:219(antState)
        419174523/35689491 1844.881    0.000 15059.221    0.000 module.py:522(__call__)
             7904    0.122    0.000 14833.555    1.877 agent.py:127(resetGame)
             4000    1.255    0.000 14820.450    3.705 impala.py:28(batchTrain)
           398100   58.504    0.000 14810.422    0.037 impala.py:42(trainOneBatch)
          3732405  908.985    0.000 14725.608    0.004 NNAgent.py:32(train)
         31957086  873.003    0.000 14559.467    0.000 NNAgent.py:68(forward)
        159785430  571.582    0.000 7994.070    0.000 linear.py:86(forward)
        159785430  439.972    0.000 7223.638    0.000 functional.py:1355(linear)
        120947653 6988.696    0.000 6988.696    0.000 {built-in method numpy.array}
         23428833   85.163    0.000 6783.899    0.000 move.py:258(simulate)
          2126886   83.327    0.000 5614.484    0.003 move.py:154(simulateComplex)
          2209544  717.947    0.000 5124.298    0.002 Probability_function.py:206(CalculateWinChance)
        159785430 4897.316    0.000 4897.316    0.000 {built-in method addmm}
          3732405 1514.093    0.000 4808.302    0.001 adam.py:49(step)
        277349158/27383484 3427.955    0.000 4042.181    0.000 Probability_function.py:196(Combinations)
        346870334 3265.973    0.000 3265.973    0.000 agent.py:299(getDistances)
        346870334 2397.500    0.000 2832.918    0.000 agent.py:181(distanceToSplits)
        346870334 2775.505    0.000 2819.012    0.000 agent.py:323(getDistancesToAnts)
        127828344  133.104    0.000 2295.530    0.000 activation.py:558(forward)
        127828344  100.448    0.000 2162.426    0.000 functional.py:1050(leaky_relu)
        346870334 1335.806    0.000 2141.896    0.000 agent.py:207(currentScore)
        127828344 2061.978    0.000 2061.978    0.000 {built-in method torch._C._nn.leaky_relu}
          3732405   11.680    0.000 2052.486    0.001 tensor.py:167(backward)
          3732405   19.334    0.000 2040.806    0.001 __init__.py:44(backward)
          3732405 1945.223    0.001 1945.223    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159785430 1815.526    0.000 1815.526    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535333860  943.253    0.000 1242.727    0.000 agent.py:347(ant_situation)
         74648100 1103.152    0.000 1103.152    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1833177033  950.042    0.000 1076.864    0.000 {built-in method builtins.sum}
        346886334 1064.994    0.000 1065.049    0.000 {built-in method builtins.sorted}
         95871258   99.621    0.000  940.054    0.000 dropout.py:53(forward)
         26766693  500.556    0.000  890.352    0.000 agent.py:336(antsUnderAnts)
         22365390  474.302    0.000  843.011    0.000 move.py:267(<listcomp>)
         95871258  427.257    0.000  840.433    0.000 functional.py:788(dropout)
          1526771   10.333    0.000  817.616    0.001 agent.py:69(trainAgent)
         79966143  137.981    0.000  817.338    0.000 numeric.py:159(ones)
        346870334  648.582    0.000  804.737    0.000 agent.py:358(dicer)
        346877564  344.365    0.000  768.896    0.000 game.py:139(getCurrentScore)
         74648100  748.507    0.000  748.507    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        346870334  654.465    0.000  654.465    0.000 agent.py:241(<listcomp>)
        346870334  407.147    0.000  650.604    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116459675  532.337    0.000  600.742    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4208076870/4208076858  575.348    0.000  575.348    0.000 {built-in method builtins.len}
             4000    0.138    0.000  516.999    0.129 game.py:159(reset)
             4000    0.811    0.000  515.306    0.129 setups.py:9(setup)
         31957086  503.853    0.000  503.853    0.000 {built-in method flatten}
         31957086  481.163    0.000  481.163    0.000 {built-in method dot}
         41056466   21.742    0.000  478.004    0.000 module.py:846(parameters)
        419174523  474.245    0.000  474.245    0.000 {built-in method torch._C._get_tracing_state}
         79966143  105.748    0.000  471.054    0.000 <__array_function__ internals>:2(copyto)
          1522771    8.710    0.000  462.569    0.000 game.py:56(action_space)
         41056466   20.167    0.000  456.262    0.000 module.py:870(named_parameters)
         25190626   63.367    0.000  453.859    0.000 game.py:46(actions)
        280389863  451.275    0.000  452.697    0.000 {built-in method builtins.any}
        3957948830  443.831    0.000  443.831    0.000 {method 'append' of 'list' objects}
          5600000    2.980    0.000  442.022    0.000 field.py:38(Nointersection)
          5600000  146.261    0.000  439.041    0.000 field.py:39(<listcomp>)
         41056466  138.629    0.000  436.095    0.000 module.py:833(_named_members)
             4000   39.121    0.010  432.895    0.108 field.py:120(Give_dist_to_all)
         37324050  431.439    0.000  431.439    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        489845520  295.627    0.000  405.247    0.000 move.py:282(__init__)
        855664415  279.270    0.000  388.344    0.000 field.py:23(__eq__)
          1717766  337.109    0.000  387.997    0.000 Probability_function.py:140(fight)
        346877564  319.519    0.000  374.783    0.000 game.py:140(<dictcomp>)
          1522771    6.934    0.000  360.187    0.000 game.py:59(step)
        178772235/39401867  115.406    0.000  329.595    0.000 game.py:111(getAllPositionsAtDistance)
         37324050  322.703    0.000  322.703    0.000 {built-in method max}
         37324050  320.617    0.000  320.617    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31957086  303.041    0.000  303.041    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37324050  289.352    0.000  289.352    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        346870334  288.519    0.000  288.519    0.000 agent.py:201(<listcomp>)
         95871258  286.126    0.000  286.126    0.000 {built-in method dropout}
        351533599  266.543    0.000  266.548    0.000 module.py:562(__getattr__)
        1676638660  239.633    0.000  239.633    0.000 {method 'items' of 'dict' objects}
          1522771    8.752    0.000  232.498    0.000 move.py:20(execute)
         33474572   39.111    0.000  230.092    0.000 <__array_function__ internals>:2(concatenate)
          3732405    5.975    0.000  221.159    0.000 loss.py:430(forward)
          3732405   18.698    0.000  215.184    0.000 functional.py:2195(mse_loss)
        165595153  129.262    0.000  214.189    0.000 game.py:119(goOneStep)
          1522771    2.428    0.000  212.210    0.000 move.py:62(placeOnBoard)
            82658    0.868    0.000  209.109    0.003 move.py:103(moveToOpponent)
         79966143  208.303    0.000  208.303    0.000 {built-in method numpy.empty}
        197817518/55986090  188.885    0.000  207.765    0.000 module.py:1000(named_modules)
          2209544  197.223    0.000  197.223    0.000 move.py:271(giveantsprobabilities)
          3732405   10.106    0.000  196.303    0.000 loss.py:427(__init__)
        346870334  186.421    0.000  186.421    0.000 agent.py:176(<listcomp>)
          3732405    8.891    0.000  186.197    0.000 loss.py:9(__init__)
          1511190  123.859    0.000  185.047    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346870334  182.744    0.000  182.744    0.000 agent.py:229(<listcomp>)
        870306132  178.884    0.000  178.884    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3732419   37.765    0.000  166.471    0.000 module.py:69(__init__)


# Other prints

[[   1.    144.   1400.      6.59   14.9 ]
 [   2.    132.   1400.      4.46   17.06]
 [   3.    140.   1407.64    3.68   17.57]
 ...
 [3998.    193.   2004.64    4.55   16.69]
 [3999.    193.   2008.96    4.11   17.23]
 [4000.    205.   2014.59    4.16   17.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315777: <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:57 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:59 2020
Terminated at Sat Apr 25 07:16:37 2020
Results reported at Sat Apr 25 07:16:37 2020

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

    CPU time :                                   70042.23 sec.
    Max Memory :                                 6161 MB
    Average Memory :                             3129.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4079.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70079 sec.
    Turnaround time :                            70060 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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

    Minutes used :              1005 minutes.
    Hours used :                16 hours.

# Profiling


      30967112122 function calls (30054285189 primitive calls) in 60269.53 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60349.828 60349.828 {built-in method builtins.exec}
                1    0.000    0.000 60349.828 60349.828 <string>:1(<module>)
                1    0.000    0.000 60349.828 60349.828 game.py:183(run)
                1  118.930  118.930 60349.828 60349.828 gamecontroller.py:15(run)
          1525637  553.991    0.000 46717.655    0.031 agent.py:15(choose)
         25767616 1162.214    0.000 29574.471    0.001 agent.py:260(state)
           770699   99.993    0.000 22890.566    0.030 opponent.py:31(choose)
        881329711 5931.777    0.000 22227.641    0.000 agent.py:219(antState)
         31998526 1946.451    0.000 22031.394    0.001 NNAgent.py:16(value)
        419714619/35732307 1497.733    0.000 11498.135    0.000 module.py:522(__call__)
             7922    0.113    0.000 11396.118    1.439 agent.py:127(resetGame)
             4000    1.121    0.000 11381.852    2.845 impala.py:28(batchTrain)
           398100   56.039    0.000 11372.478    0.029 impala.py:42(trainOneBatch)
          3733781  570.262    0.000 11299.646    0.003 NNAgent.py:32(train)
         31998526  662.435    0.000 11041.375    0.000 NNAgent.py:68(forward)
        120558747 7064.905    0.000 7064.905    0.000 {built-in method numpy.array}
        159992630  479.590    0.000 6041.169    0.000 linear.py:86(forward)
        159992630  386.311    0.000 5378.280    0.000 functional.py:1355(linear)
         23467667   90.555    0.000 5288.777    0.000 move.py:258(simulate)
          2126594   82.207    0.000 4030.856    0.002 move.py:154(simulateComplex)
        159992630 3696.019    0.000 3696.019    0.000 {built-in method addmm}
          2208986  580.616    0.000 3564.692    0.002 Probability_function.py:206(CalculateWinChance)
          3733781 1084.012    0.000 3267.488    0.001 adam.py:49(step)
        344711451 3254.227    0.000 3254.227    0.000 agent.py:299(getDistances)
        274437874/27134834 2262.627    0.000 2701.813    0.000 Probability_function.py:196(Combinations)
        344711451 2260.654    0.000 2668.207    0.000 agent.py:181(distanceToSplits)
        344711451 2624.960    0.000 2657.883    0.000 agent.py:323(getDistancesToAnts)
        344711451 1251.632    0.000 2054.284    0.000 agent.py:207(currentScore)
        127994104  144.917    0.000 1669.604    0.000 activation.py:558(forward)
          3733781   10.894    0.000 1565.890    0.000 tensor.py:167(backward)
          3733781   18.305    0.000 1554.996    0.000 __init__.py:44(backward)
        127994104  107.156    0.000 1524.687    0.000 functional.py:1050(leaky_relu)
          3733781 1471.052    0.000 1471.052    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127994104 1417.531    0.000 1417.531    0.000 {built-in method torch._C._nn.leaky_relu}
        536618260  964.389    0.000 1277.097    0.000 agent.py:347(ant_situation)
        159992630 1237.049    0.000 1237.049    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1826640467  888.903    0.000 1022.998    0.000 {built-in method builtins.sum}
         22404370  503.959    0.000  909.227    0.000 move.py:267(<listcomp>)
        344727451  871.330    0.000  871.385    0.000 {built-in method builtins.sorted}
         26830913  467.251    0.000  853.186    0.000 agent.py:336(antsUnderAnts)
         95995578   94.740    0.000  797.840    0.000 dropout.py:53(forward)
          1541089    9.115    0.000  778.816    0.001 agent.py:69(trainAgent)
        344718797  332.584    0.000  761.398    0.000 game.py:139(getCurrentScore)
        344711451  603.384    0.000  724.730    0.000 agent.py:358(dicer)
         79947639  130.829    0.000  715.321    0.000 numeric.py:159(ones)
         95995578  387.937    0.000  703.100    0.000 functional.py:788(dropout)
        344711451  689.262    0.000  689.262    0.000 agent.py:241(<listcomp>)
         74675620  666.848    0.000  666.848    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344711451  377.127    0.000  621.205    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116533639  446.450    0.000  506.442    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  490.065    0.123 game.py:159(reset)
             4000    0.660    0.000  488.309    0.122 setups.py:9(setup)
         74675620  468.813    0.000  468.813    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4182982551/4182982539  455.872    0.000  455.872    0.000 {built-in method builtins.len}
        490619280  328.249    0.000  444.728    0.000 move.py:282(__init__)
          1537089    8.846    0.000  431.764    0.000 game.py:56(action_space)
        3934055036  423.195    0.000  423.195    0.000 {method 'append' of 'list' objects}
         25182459   62.841    0.000  422.918    0.000 game.py:46(actions)
          5600000    3.027    0.000  421.177    0.000 field.py:38(Nointersection)
          5600000  148.842    0.000  418.150    0.000 field.py:39(<listcomp>)
         41071602   21.431    0.000  418.015    0.000 module.py:846(parameters)
         31998526  411.685    0.000  411.685    0.000 {built-in method dot}
         79947639  105.206    0.000  409.921    0.000 <__array_function__ internals>:2(copyto)
             4000   33.916    0.008  409.859    0.102 field.py:120(Give_dist_to_all)
         41071602   21.331    0.000  396.583    0.000 module.py:870(named_parameters)
         31998526  385.647    0.000  385.647    0.000 {built-in method flatten}
        344718797  320.102    0.000  380.106    0.000 game.py:140(<dictcomp>)
         41071602  114.494    0.000  375.252    0.000 module.py:833(_named_members)
          1693278  317.392    0.000  360.121    0.000 Probability_function.py:140(fight)
        854828050  256.845    0.000  351.794    0.000 field.py:23(__eq__)
         37337810  304.696    0.000  304.696    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        277507169  299.068    0.000  300.718    0.000 {built-in method builtins.any}
        178245076/39290861  117.935    0.000  300.383    0.000 game.py:111(getAllPositionsAtDistance)
          1537089    6.936    0.000  293.739    0.000 game.py:59(step)
        344711451  292.584    0.000  292.584    0.000 agent.py:201(<listcomp>)
        419714619  280.696    0.000  280.696    0.000 {built-in method torch._C._get_tracing_state}
         37337810  261.197    0.000  261.197    0.000 {built-in method max}
        351989439  253.060    0.000  253.064    0.000 module.py:562(__getattr__)
        1666694905  226.089    0.000  226.089    0.000 {method 'items' of 'dict' objects}
         37337810  211.590    0.000  211.590    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31998526  206.099    0.000  206.099    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33531306   36.563    0.000  203.576    0.000 <__array_function__ internals>:2(concatenate)
         37337810  201.370    0.000  201.370    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733781    6.237    0.000  197.320    0.000 loss.py:430(forward)
          3733781   18.492    0.000  191.082    0.000 functional.py:2195(mse_loss)
         95995578  187.243    0.000  187.243    0.000 {built-in method dropout}
        344711451  186.248    0.000  186.248    0.000 agent.py:176(<listcomp>)
          3733781   10.014    0.000  182.874    0.000 loss.py:427(__init__)
        165087219  110.125    0.000  182.448    0.000 game.py:119(goOneStep)
        197890446/56006730  159.660    0.000  177.711    0.000 module.py:1000(named_modules)
          1537089    8.318    0.000  176.003    0.000 move.py:20(execute)
         79947639  174.571    0.000  174.571    0.000 {built-in method numpy.empty}
          3733781    8.762    0.000  172.859    0.000 loss.py:9(__init__)
         22404370  120.994    0.000  171.518    0.000 move.py:130(simulateSimple)
        344711451  170.971    0.000  170.971    0.000 agent.py:229(<listcomp>)
          1529057  104.135    0.000  157.993    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1537089    2.259    0.000  154.974    0.000 move.py:62(placeOnBoard)
          3733795   34.440    0.000  154.089    0.000 module.py:69(__init__)
            82392    0.866    0.000  152.030    0.002 move.py:103(moveToOpponent)
          2208986  147.188    0.000  147.188    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    138.   1400.      5.95   15.46]
 [   2.     57.   1400.      2.53   18.62]
 [   3.    147.   1407.64    6.01   15.52]
 ...
 [3998.    300.   2016.73    6.08   15.55]
 [3999.    300.   2010.54    5.91   15.5 ]
 [4000.    300.   2003.99    5.07   16.5 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315877: <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 08:39:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 08:39:58 2020
Terminated at Sun Apr 26 01:30:12 2020
Results reported at Sun Apr 26 01:30:12 2020

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

    CPU time :                                   60609.68 sec.
    Max Memory :                                 6154 MB
    Average Memory :                             3102.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60619 sec.
    Turnaround time :                            135642 sec.

The output (if any) is above this job summary.

