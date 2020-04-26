# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1204 minutes.
    Hours used :                20 hours.

# Profiling


      32244238660 function calls (31258005564 primitive calls) in 72180.44 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72262.245 72262.245 {built-in method builtins.exec}
                1    0.000    0.000 72262.245 72262.245 <string>:1(<module>)
                1    0.000    0.000 72262.245 72262.245 game.py:183(run)
                1  137.512  137.512 72262.245 72262.245 gamecontroller.py:15(run)
          1518033  572.514    0.000 54957.737    0.036 agent.py:15(choose)
         26228576 1264.799    0.000 33934.922    0.001 agent.py:260(state)
         32480636 2388.495    0.000 26883.082    0.001 NNAgent.py:16(value)
           767541  113.881    0.000 26670.719    0.035 opponent.py:31(choose)
        905529432 6287.346    0.000 24014.503    0.000 agent.py:219(antState)
        425982671/36215039 1903.079    0.000 15363.060    0.000 module.py:522(__call__)
             7921    0.126    0.000 14865.790    1.877 agent.py:127(resetGame)
             4000    1.379    0.000 14852.715    3.713 impala.py:28(batchTrain)
         32480636  890.311    0.000 14844.916    0.000 NNAgent.py:68(forward)
           398100   60.689    0.000 14842.439    0.037 impala.py:42(trainOneBatch)
          3734403  899.840    0.000 14754.891    0.004 NNAgent.py:32(train)
        162403180  587.613    0.000 8189.159    0.000 linear.py:86(forward)
         23939452   99.155    0.000 7715.196    0.000 move.py:258(simulate)
        162403180  456.572    0.000 7399.897    0.000 functional.py:1355(linear)
        127594187 7239.744    0.000 7239.744    0.000 {built-in method numpy.array}
          2144756   86.604    0.000 6481.901    0.003 move.py:154(simulateComplex)
          2224680  775.555    0.000 5994.451    0.003 Probability_function.py:206(CalculateWinChance)
        162403180 5002.630    0.000 5002.630    0.000 {built-in method addmm}
        340958706/30175856 4100.232    0.000 4824.360    0.000 Probability_function.py:196(Combinations)
          3734403 1514.751    0.000 4783.673    0.001 adam.py:49(step)
        359510352 3457.679    0.000 3457.679    0.000 agent.py:299(getDistances)
        359510352 2912.392    0.000 2952.274    0.000 agent.py:323(getDistancesToAnts)
        359510352 2499.256    0.000 2934.618    0.000 agent.py:181(distanceToSplits)
        129922544  135.661    0.000 2308.604    0.000 activation.py:558(forward)
        359510352 1375.350    0.000 2221.008    0.000 agent.py:207(currentScore)
        129922544  112.931    0.000 2172.943    0.000 functional.py:1050(leaky_relu)
          3734403   13.187    0.000 2071.700    0.001 tensor.py:167(backward)
        129922544 2060.012    0.000 2060.012    0.000 {built-in method torch._C._nn.leaky_relu}
          3734403   20.813    0.000 2058.513    0.001 __init__.py:44(backward)
          3734403 1960.074    0.001 1960.074    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162403180 1864.144    0.000 1864.144    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546019080  998.234    0.000 1306.682    0.000 agent.py:347(ant_situation)
        1892952170  980.492    0.000 1106.067    0.000 {built-in method builtins.sum}
         74688060 1089.450    0.000 1089.450    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359526352 1084.729    0.000 1084.783    0.000 {built-in method builtins.sorted}
         97441908  101.623    0.000  961.404    0.000 dropout.py:53(forward)
        359510352  737.420    0.000  902.922    0.000 agent.py:358(dicer)
         27300954  506.440    0.000  899.008    0.000 agent.py:336(antsUnderAnts)
         22867074  501.628    0.000  880.206    0.000 move.py:267(<listcomp>)
         97441908  434.577    0.000  859.781    0.000 functional.py:788(dropout)
         82422710  143.980    0.000  854.575    0.000 numeric.py:159(ones)
          1534711   10.143    0.000  829.710    0.001 agent.py:69(trainAgent)
        359517830  363.669    0.000  806.149    0.000 game.py:139(getCurrentScore)
         74688060  752.342    0.000  752.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        359510352  671.625    0.000  671.625    0.000 agent.py:241(<listcomp>)
        359510352  414.232    0.000  667.119    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119469172  548.783    0.000  618.818    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4409738242/4409738230  560.412    0.000  560.412    0.000 {built-in method builtins.len}
        344015054  546.169    0.000  547.589    0.000 {built-in method builtins.any}
         32480636  517.596    0.000  517.596    0.000 {built-in method flatten}
         32480636  495.505    0.000  495.505    0.000 {built-in method dot}
         82422710  113.041    0.000  493.262    0.000 <__array_function__ internals>:2(copyto)
         41078444   24.425    0.000  484.975    0.000 module.py:846(parameters)
             4000    0.140    0.000  482.953    0.121 game.py:159(reset)
             4000    0.805    0.000  481.082    0.120 setups.py:9(setup)
        425982671  467.240    0.000  467.240    0.000 {built-in method torch._C._get_tracing_state}
          1530711    8.909    0.000  466.279    0.000 game.py:56(action_space)
         41078444   21.025    0.000  460.550    0.000 module.py:870(named_parameters)
         25668861   64.604    0.000  457.370    0.000 game.py:46(actions)
         41078444  143.124    0.000  439.524    0.000 module.py:833(_named_members)
         37344030  421.347    0.000  421.347    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        500236600  302.104    0.000  415.742    0.000 move.py:282(__init__)
          5600000    2.890    0.000  408.607    0.000 field.py:38(Nointersection)
          5600000  131.379    0.000  405.718    0.000 field.py:39(<listcomp>)
             4000   38.630    0.010  403.730    0.101 field.py:120(Give_dist_to_all)
          1812326  347.836    0.000  397.090    0.000 Probability_function.py:140(fight)
        4099593593  395.649    0.000  395.649    0.000 {method 'append' of 'list' objects}
        359517830  330.939    0.000  387.945    0.000 game.py:140(<dictcomp>)
          1530711    7.261    0.000  383.933    0.000 game.py:59(step)
        860996418  279.973    0.000  369.290    0.000 field.py:23(__eq__)
        183511394/40444456  117.974    0.000  330.163    0.000 game.py:111(getAllPositionsAtDistance)
         37344030  321.287    0.000  321.287    0.000 {built-in method max}
         37344030  317.970    0.000  317.970    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32480636  314.621    0.000  314.621    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        359510352  294.545    0.000  294.545    0.000 agent.py:201(<listcomp>)
         97441908  292.672    0.000  292.672    0.000 {built-in method dropout}
         37344030  286.107    0.000  286.107    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        357292649  270.645    0.000  270.650    0.000 module.py:562(__getattr__)
        1738985766  256.221    0.000  256.221    0.000 {method 'items' of 'dict' objects}
          1530711    9.395    0.000  254.530    0.000 move.py:20(execute)
         34006976   41.336    0.000  234.150    0.000 <__array_function__ internals>:2(concatenate)
          1530711    2.232    0.000  233.241    0.000 move.py:62(placeOnBoard)
            79924    0.905    0.000  230.321    0.003 move.py:103(moveToOpponent)
          3734403    5.604    0.000  226.586    0.000 loss.py:430(forward)
          3734403   19.742    0.000  220.982    0.000 functional.py:2195(mse_loss)
         82422710  217.333    0.000  217.333    0.000 {built-in method numpy.empty}
        169980262  128.071    0.000  212.188    0.000 game.py:119(goOneStep)
        197923412/56016060  186.011    0.000  204.284    0.000 module.py:1000(named_modules)
          2224680  202.268    0.000  202.268    0.000 move.py:271(giveantsprobabilities)
          1521453  127.308    0.000  189.955    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        359510352  189.706    0.000  189.706    0.000 agent.py:176(<listcomp>)
        359510352  187.646    0.000  187.646    0.000 agent.py:229(<listcomp>)
          3734403   10.185    0.000  185.983    0.000 loss.py:427(__init__)
        884445978  182.237    0.000  182.237    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3734403    8.628    0.000  175.798    0.000 loss.py:9(__init__)
         22867074  116.164    0.000  168.399    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    154.   1400.      4.26   17.08]
 [   2.    176.   1400.      5.09   16.36]
 [   3.    176.   1323.55    5.16   16.36]
 ...
 [3998.    268.   2160.26    5.38   15.98]
 [3999.    128.   2152.51    3.92   17.39]
 [4000.    300.   2153.06    6.31   15.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315750: <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:53 2020
Terminated at Sat Apr 25 07:57:29 2020
Results reported at Sat Apr 25 07:57:29 2020

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

    CPU time :                                   72496.02 sec.
    Max Memory :                                 6289 MB
    Average Memory :                             3233.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3951.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72517 sec.
    Turnaround time :                            72518 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1212 minutes.
    Hours used :                20 hours.

# Profiling


      31874418447 function calls (30922323083 primitive calls) in 72660.35 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72742.344 72742.344 {built-in method builtins.exec}
                1    0.000    0.000 72742.344 72742.344 <string>:1(<module>)
                1    0.000    0.000 72742.344 72742.344 game.py:183(run)
                1  155.001  155.001 72742.344 72742.344 gamecontroller.py:15(run)
          1521347  601.609    0.000 54996.476    0.036 agent.py:15(choose)
         26163183 1302.321    0.000 33474.250    0.001 agent.py:260(state)
         32400467 2452.426    0.000 27479.279    0.001 NNAgent.py:16(value)
           769458  128.444    0.000 26743.943    0.035 opponent.py:31(choose)
        901181964 6233.297    0.000 23831.828    0.000 agent.py:219(antState)
        424941880/36136276 1987.177    0.000 15843.502    0.000 module.py:522(__call__)
         32400467  919.836    0.000 15301.189    0.000 NNAgent.py:68(forward)
             7909    0.128    0.000 15251.493    1.928 agent.py:127(resetGame)
             4000    1.527    0.000 15237.675    3.809 impala.py:28(batchTrain)
           398100   67.627    0.000 15226.349    0.038 impala.py:42(trainOneBatch)
          3735809  919.655    0.000 15131.785    0.004 NNAgent.py:32(train)
        162002335  580.246    0.000 8392.944    0.000 linear.py:86(forward)
        162002335  464.057    0.000 7606.191    0.000 functional.py:1355(linear)
         23868058  101.673    0.000 7388.256    0.000 move.py:258(simulate)
        124265718 7231.872    0.000 7231.872    0.000 {built-in method numpy.array}
          2121582   90.763    0.000 6079.879    0.003 move.py:154(simulateComplex)
          2203443  745.394    0.000 5571.513    0.003 Probability_function.py:206(CalculateWinChance)
        162002335 5140.688    0.000 5140.688    0.000 {built-in method addmm}
          3735809 1542.120    0.000 4867.021    0.001 adam.py:49(step)
        306819884/28588784 3759.996    0.000 4445.660    0.000 Probability_function.py:196(Combinations)
        356702484 3424.905    0.000 3424.905    0.000 agent.py:299(getDistances)
        356702484 2502.015    0.000 2951.257    0.000 agent.py:181(distanceToSplits)
        356702484 2870.189    0.000 2910.569    0.000 agent.py:323(getDistancesToAnts)
        129601868  158.942    0.000 2387.075    0.000 activation.py:558(forward)
        129601868  108.921    0.000 2228.132    0.000 functional.py:1050(leaky_relu)
        356702484 1377.661    0.000 2225.211    0.000 agent.py:207(currentScore)
          3735809   14.119    0.000 2153.443    0.001 tensor.py:167(backward)
          3735809   22.320    0.000 2139.324    0.001 __init__.py:44(backward)
        129601868 2119.211    0.000 2119.211    0.000 {built-in method torch._C._nn.leaky_relu}
          3735809 2033.111    0.001 2033.111    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162002335 1928.187    0.000 1928.187    0.000 {method 't' of 'torch._C._TensorBase' objects}
        544479480  985.405    0.000 1294.388    0.000 agent.py:347(ant_situation)
         74716180 1118.098    0.000 1118.098    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1879675500  965.929    0.000 1093.657    0.000 {built-in method builtins.sum}
        356718484 1067.037    0.000 1067.091    0.000 {built-in method builtins.sorted}
         97201401  102.997    0.000 1002.371    0.000 dropout.py:53(forward)
         22807267  539.483    0.000  936.141    0.000 move.py:267(<listcomp>)
         27223974  515.210    0.000  910.036    0.000 agent.py:336(antsUnderAnts)
         97201401  462.058    0.000  899.374    0.000 functional.py:788(dropout)
         81476933  147.324    0.000  861.772    0.000 numeric.py:159(ones)
        356702484  685.292    0.000  845.894    0.000 agent.py:358(dicer)
          1539327   10.166    0.000  837.330    0.001 agent.py:69(trainAgent)
        356709854  361.667    0.000  808.173    0.000 game.py:139(getCurrentScore)
         74716180  746.852    0.000  746.852    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        356702484  673.772    0.000  673.772    0.000 agent.py:241(<listcomp>)
        356702484  409.040    0.000  660.262    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118455252  555.647    0.000  631.049    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4338611253/4338611241  579.127    0.000  579.127    0.000 {built-in method builtins.len}
         32400467  537.613    0.000  537.613    0.000 {built-in method flatten}
         32400467  514.859    0.000  514.859    0.000 {built-in method dot}
         41093910   24.563    0.000  503.772    0.000 module.py:846(parameters)
         81476933  113.340    0.000  496.262    0.000 <__array_function__ internals>:2(copyto)
        309885553  494.318    0.000  495.840    0.000 {built-in method builtins.any}
             4000    0.152    0.000  486.247    0.122 game.py:159(reset)
             4000    0.834    0.000  484.519    0.121 setups.py:9(setup)
        424941880  484.057    0.000  484.057    0.000 {built-in method torch._C._get_tracing_state}
         41093910   22.385    0.000  479.209    0.000 module.py:870(named_parameters)
          1535327    9.548    0.000  477.665    0.000 game.py:56(action_space)
         25628466   67.299    0.000  468.117    0.000 game.py:46(actions)
         41093910  145.184    0.000  456.824    0.000 module.py:833(_named_members)
        498576980  303.710    0.000  435.747    0.000 move.py:282(__init__)
         37358090  435.626    0.000  435.626    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.942    0.000  411.170    0.000 field.py:38(Nointersection)
          5600000  130.651    0.000  408.228    0.000 field.py:39(<listcomp>)
             4000   39.107    0.010  406.494    0.102 field.py:120(Give_dist_to_all)
        4067830654  404.308    0.000  404.308    0.000 {method 'append' of 'list' objects}
          1772767  347.131    0.000  396.894    0.000 Probability_function.py:140(fight)
        356709854  335.394    0.000  393.826    0.000 game.py:140(<dictcomp>)
          1535327    8.210    0.000  383.284    0.000 game.py:59(step)
        859078621  284.082    0.000  373.119    0.000 field.py:23(__eq__)
        182612427/40224921  118.316    0.000  333.569    0.000 game.py:111(getAllPositionsAtDistance)
         37358090  331.402    0.000  331.402    0.000 {built-in method max}
         37358090  321.572    0.000  321.572    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32400467  320.002    0.000  320.002    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97201401  300.248    0.000  300.248    0.000 {built-in method dropout}
        356702484  298.829    0.000  298.829    0.000 agent.py:201(<listcomp>)
         37358090  290.616    0.000  290.616    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        356410790  275.068    0.000  275.073    0.000 module.py:562(__getattr__)
        1724381392  249.646    0.000  249.646    0.000 {method 'items' of 'dict' objects}
          1535327   10.224    0.000  248.474    0.000 move.py:20(execute)
          3735809    6.662    0.000  244.441    0.000 loss.py:430(forward)
         33932205   42.913    0.000  240.676    0.000 <__array_function__ internals>:2(concatenate)
          3735809   22.391    0.000  237.779    0.000 functional.py:2195(mse_loss)
          1535327    2.388    0.000  225.035    0.000 move.py:62(placeOnBoard)
            81861    1.045    0.000  221.880    0.003 move.py:103(moveToOpponent)
         81476933  218.186    0.000  218.186    0.000 {built-in method numpy.empty}
        197997930/56037150  194.418    0.000  215.514    0.000 module.py:1000(named_modules)
        169146347  130.549    0.000  215.253    0.000 game.py:119(goOneStep)
          2203443  208.918    0.000  208.918    0.000 move.py:271(giveantsprobabilities)
          1524767  135.229    0.000  200.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735809   12.500    0.000  199.843    0.000 loss.py:427(__init__)
        356702484  192.473    0.000  192.473    0.000 agent.py:229(<listcomp>)
        356702484  192.453    0.000  192.453    0.000 agent.py:176(<listcomp>)
          3735809   10.931    0.000  187.344    0.000 loss.py:9(__init__)
        882284227  183.890    0.000  183.890    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22807267  125.801    0.000  181.551    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    178.   1400.      4.16   17.2 ]
 [   2.    115.   1400.      4.84   16.54]
 [   3.    117.   1407.64    5.86   15.65]
 ...
 [3998.    187.   2090.02    3.63   17.72]
 [3999.    300.   2095.39    4.55   16.92]
 [4000.    234.   2100.97    4.32   17.15]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315850: <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:25 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:04:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:04:15 2020
Terminated at Sun Apr 26 03:20:53 2020
Results reported at Sun Apr 26 03:20:53 2020

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

    CPU time :                                   72983.16 sec.
    Max Memory :                                 6278 MB
    Average Memory :                             3159.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73000 sec.
    Turnaround time :                            142288 sec.

The output (if any) is above this job summary.

