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

    Minutes used :              1412 minutes.
    Hours used :                23 hours.

# Profiling


      39284945011 function calls (38044588681 primitive calls) in 84630.80 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84731.398 84731.398 {built-in method builtins.exec}
                1    0.000    0.000 84731.398 84731.398 <string>:1(<module>)
                1    0.000    0.000 84731.398 84731.398 game.py:183(run)
                1  133.187  133.187 84731.398 84731.398 gamecontroller.py:15(run)
          1729971  664.717    0.000 67351.755    0.039 agent.py:15(choose)
         31541098 1515.318    0.000 42399.049    0.001 agent.py:260(state)
           872787  110.989    0.000 32767.901    0.038 opponent.py:31(choose)
         37632044 2673.666    0.000 30796.782    0.001 NNAgent.py:16(value)
        1102745077 7509.039    0.000 29249.691    0.000 agent.py:219(antState)
        492987348/41402820 2113.777    0.000 17325.700    0.000 module.py:522(__call__)
         37632044  997.227    0.000 16815.211    0.000 NNAgent.py:68(forward)
             7921    0.111    0.000 14685.168    1.854 agent.py:127(resetGame)
             4000    1.254    0.000 14670.828    3.668 impala.py:28(batchTrain)
           398100   51.465    0.000 14661.872    0.037 impala.py:42(trainOneBatch)
          3770776  887.830    0.000 14585.198    0.004 NNAgent.py:32(train)
         28934040   97.835    0.000 10464.738    0.000 move.py:258(simulate)
        188160220  661.947    0.000 9270.930    0.000 linear.py:86(forward)
          2312904   86.500    0.000 9075.731    0.004 move.py:154(simulateComplex)
        150705617 8645.664    0.000 8645.664    0.000 {built-in method numpy.array}
          2388426  913.367    0.000 8567.310    0.004 Probability_function.py:206(CalculateWinChance)
        188160220  511.498    0.000 8396.228    0.000 functional.py:1355(linear)
        503928806/36421196 6071.926    0.000 7182.358    0.000 Probability_function.py:196(Combinations)
        188160220 5683.561    0.000 5683.561    0.000 {built-in method addmm}
          3770776 1496.964    0.000 4760.351    0.001 adam.py:49(step)
        448794077 4255.526    0.000 4255.526    0.000 agent.py:299(getDistances)
        448794077 3672.737    0.000 3716.691    0.000 agent.py:323(getDistancesToAnts)
        448794077 3064.444    0.000 3604.000    0.000 agent.py:181(distanceToSplits)
        448794077 1706.421    0.000 2717.384    0.000 agent.py:207(currentScore)
        150528176  158.875    0.000 2653.122    0.000 activation.py:558(forward)
        150528176  112.429    0.000 2494.247    0.000 functional.py:1050(leaky_relu)
        150528176 2381.818    0.000 2381.818    0.000 {built-in method torch._C._nn.leaky_relu}
        188160220 2114.743    0.000 2114.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3770776   11.021    0.000 2025.532    0.001 tensor.py:167(backward)
          3770776   16.948    0.000 2014.511    0.001 __init__.py:44(backward)
          3770776 1928.204    0.001 1928.204    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        653951000 1262.304    0.000 1651.920    0.000 agent.py:347(ant_situation)
        2351691592 1175.027    0.000 1333.422    0.000 {built-in method builtins.sum}
        448810077 1322.628    0.000 1322.680    0.000 {built-in method builtins.sorted}
         32697550  625.998    0.000 1116.817    0.000 agent.py:336(antsUnderAnts)
         75415520 1088.781    0.000 1088.781    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112896132  103.265    0.000 1084.714    0.000 dropout.py:53(forward)
         27777588  578.356    0.000 1013.783    0.000 move.py:267(<listcomp>)
        448794077  819.394    0.000 1009.604    0.000 agent.py:358(dicer)
        112896132  498.556    0.000  981.449    0.000 functional.py:788(dropout)
         96166184  156.960    0.000  970.108    0.000 numeric.py:159(ones)
        448802025  429.035    0.000  965.908    0.000 game.py:139(getCurrentScore)
          1745953    9.143    0.000  960.966    0.001 agent.py:69(trainAgent)
        448794077  825.409    0.000  825.409    0.000 agent.py:241(<listcomp>)
        507407294  816.731    0.000  818.254    0.000 {built-in method builtins.any}
        448794077  496.447    0.000  794.156    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75415520  750.685    0.000  750.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138999922  629.639    0.000  701.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5473379241/5473379229  677.511    0.000  677.511    0.000 {built-in method builtins.len}
         37632044  572.981    0.000  572.981    0.000 {built-in method flatten}
         96166184  125.086    0.000  563.863    0.000 <__array_function__ internals>:2(copyto)
         37632044  558.917    0.000  558.917    0.000 {built-in method dot}
          1741953    9.925    0.000  551.981    0.000 game.py:56(action_space)
         30866919   73.329    0.000  542.056    0.000 game.py:46(actions)
        492987348  528.763    0.000  528.763    0.000 {built-in method torch._C._get_tracing_state}
        448802025  405.698    0.000  473.802    0.000 game.py:140(<dictcomp>)
        601809840  352.258    0.000  473.036    0.000 move.py:282(__init__)
        5098206059  472.988    0.000  472.988    0.000 {method 'append' of 'list' objects}
             4000    0.140    0.000  469.400    0.117 game.py:159(reset)
             4000    0.802    0.000  467.717    0.117 setups.py:9(setup)
          2127358  406.851    0.000  464.844    0.000 Probability_function.py:140(fight)
         41478547   21.338    0.000  456.542    0.000 module.py:846(parameters)
          1741953    7.228    0.000  444.488    0.000 game.py:59(step)
         41478547   19.350    0.000  435.204    0.000 module.py:870(named_parameters)
         37707760  424.438    0.000  424.438    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41478547  132.957    0.000  415.854    0.000 module.py:833(_named_members)
          5600000    2.850    0.000  398.762    0.000 field.py:38(Nointersection)
        227239086/49961447  144.038    0.000  396.218    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  128.579    0.000  395.912    0.000 field.py:39(<listcomp>)
             4000   37.059    0.009  392.476    0.098 field.py:120(Give_dist_to_all)
        900880005  285.035    0.000  378.051    0.000 field.py:23(__eq__)
        448794077  362.396    0.000  362.396    0.000 agent.py:201(<listcomp>)
         37632044  357.239    0.000  357.239    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112896132  337.662    0.000  337.662    0.000 {built-in method dropout}
         37707760  322.169    0.000  322.169    0.000 {built-in method max}
         37707760  318.181    0.000  318.181    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1741953    8.287    0.000  304.300    0.000 move.py:20(execute)
        2185208516  301.521    0.000  301.521    0.000 {method 'items' of 'dict' objects}
        413958137  288.672    0.000  288.677    0.000 module.py:562(__getattr__)
         37707760  284.835    0.000  284.835    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1741953    2.400    0.000  283.944    0.000 move.py:62(placeOnBoard)
            75522    0.693    0.000  280.869    0.004 move.py:103(moveToOpponent)
         39370376   42.168    0.000  260.594    0.000 <__array_function__ internals>:2(concatenate)
        210261013  153.561    0.000  252.179    0.000 game.py:119(goOneStep)
         96166184  249.285    0.000  249.285    0.000 {built-in method numpy.empty}
        448794077  243.357    0.000  243.357    0.000 agent.py:229(<listcomp>)
        1046264724  234.537    0.000  234.537    0.000 {built-in method math.factorial}
        448794077  225.625    0.000  225.625    0.000 agent.py:176(<listcomp>)
        1023606740  209.953    0.000  209.953    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3770776    5.092    0.000  207.448    0.000 loss.py:430(forward)
          2388426  205.899    0.000  205.899    0.000 move.py:271(giveantsprobabilities)
          3770776   15.812    0.000  202.356    0.000 functional.py:2195(mse_loss)
        199851181/56561655  181.304    0.000  200.135    0.000 module.py:1000(named_modules)
          1733391  128.327    0.000  194.220    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27777588  133.768    0.000  191.691    0.000 move.py:130(simulateSimple)
          3770776    8.724    0.000  174.035    0.000 loss.py:427(__init__)


# Other prints

[[   1.    100.   1400.      6.31   15.07]
 [   2.    111.   1400.      4.88   16.7 ]
 [   3.    124.   1407.64    4.57   16.66]
 ...
 [3998.    300.   2312.18    4.69   16.84]
 [3999.    138.   2317.67    4.94   16.66]
 [4000.    248.   2316.63    3.95   17.36]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315764: <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 11:26:13 2020
Results reported at Sat Apr 25 11:26:13 2020

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

    CPU time :                                   85028.75 sec.
    Max Memory :                                 7507 MB
    Average Memory :                             3835.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2733.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85038 sec.
    Turnaround time :                            85039 sec.

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

    Minutes used :              1431 minutes.
    Hours used :                23 hours.

# Profiling


      38319568441 function calls (37098643978 primitive calls) in 85803.85 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85904.758 85904.758 {built-in method builtins.exec}
                1    0.000    0.000 85904.758 85904.758 <string>:1(<module>)
                1    0.000    0.000 85904.758 85904.758 game.py:183(run)
                1  195.054  195.054 85904.758 85904.758 gamecontroller.py:15(run)
          1687860  698.549    0.000 67696.005    0.040 agent.py:15(choose)
         30695831 1557.005    0.000 42284.894    0.001 agent.py:260(state)
           852998  164.107    0.000 33009.642    0.039 opponent.py:31(choose)
         36806625 2828.093    0.000 31388.020    0.001 NNAgent.py:16(value)
        1072612598 7593.233    0.000 29048.964    0.000 agent.py:219(antState)
        482250786/40571286 2168.103    0.000 17820.446    0.000 module.py:522(__call__)
         36806625 1010.466    0.000 17239.567    0.000 NNAgent.py:68(forward)
             7916    0.130    0.000 15356.158    1.940 agent.py:127(resetGame)
             4000    1.517    0.000 15341.306    3.835 impala.py:28(batchTrain)
           398100   67.709    0.000 15329.719    0.039 impala.py:42(trainOneBatch)
          3764661  920.577    0.000 15235.351    0.004 NNAgent.py:32(train)
         28152113  115.285    0.000 10494.889    0.000 move.py:258(simulate)
        184033125  666.997    0.000 9570.100    0.000 linear.py:86(forward)
          2250380  103.764    0.000 8885.816    0.004 move.py:154(simulateComplex)
        184033125  516.073    0.000 8676.939    0.000 functional.py:1355(linear)
        147403692 8485.045    0.000 8485.045    0.000 {built-in method numpy.array}
          2325614  907.508    0.000 8333.822    0.004 Probability_function.py:206(CalculateWinChance)
        498799980/35627320 5925.948    0.000 6959.323    0.000 Probability_function.py:196(Combinations)
        184033125 5885.012    0.000 5885.012    0.000 {built-in method addmm}
          3764661 1552.829    0.000 4906.452    0.001 adam.py:49(step)
        436192178 4234.486    0.000 4234.486    0.000 agent.py:299(getDistances)
        436192178 3516.423    0.000 3560.439    0.000 agent.py:323(getDistancesToAnts)
        436192178 3009.520    0.000 3547.118    0.000 agent.py:181(distanceToSplits)
        147226500  161.140    0.000 2704.336    0.000 activation.py:558(forward)
        436192178 1670.797    0.000 2674.393    0.000 agent.py:207(currentScore)
        147226500  124.774    0.000 2543.196    0.000 functional.py:1050(leaky_relu)
        147226500 2418.422    0.000 2418.422    0.000 {built-in method torch._C._nn.leaky_relu}
        184033125 2189.608    0.000 2189.608    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3764661   14.538    0.000 2157.606    0.001 tensor.py:167(backward)
          3764661   23.696    0.000 2143.068    0.001 __init__.py:44(backward)
          3764661 2034.868    0.001 2034.868    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        636420420 1204.992    0.000 1601.093    0.000 agent.py:347(ant_situation)
        436208178 1340.681    0.000 1340.735    0.000 {built-in method builtins.sorted}
        2285210643 1153.234    0.000 1311.539    0.000 {built-in method builtins.sum}
         27026923  676.243    0.000 1175.185    0.000 move.py:267(<listcomp>)
         31821021  645.472    0.000 1134.556    0.000 agent.py:336(antsUnderAnts)
         75293220 1125.749    0.000 1125.749    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110419875  105.973    0.000 1101.072    0.000 dropout.py:53(forward)
        436192178  820.823    0.000 1004.326    0.000 agent.py:358(dicer)
        110419875  508.367    0.000  995.099    0.000 functional.py:788(dropout)
         94054736  171.005    0.000  994.855    0.000 numeric.py:159(ones)
          1704940   11.231    0.000  971.555    0.001 agent.py:69(trainAgent)
        436200188  424.662    0.000  958.184    0.000 game.py:139(getCurrentScore)
        436192178  813.540    0.000  813.540    0.000 agent.py:241(<listcomp>)
        436192178  486.427    0.000  799.932    0.000 agent.py:175(carrying_number_of_enemy_ants)
        502196441  783.423    0.000  784.937    0.000 {built-in method builtins.any}
         75293220  756.422    0.000  756.422    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        135936385  639.186    0.000  724.900    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5326507406/5326507394  667.158    0.000  667.158    0.000 {built-in method builtins.len}
         36806625  620.693    0.000  620.693    0.000 {built-in method flatten}
         36806625  586.684    0.000  586.684    0.000 {built-in method dot}
         94054736  131.557    0.000  573.839    0.000 <__array_function__ internals>:2(copyto)
          1700940   10.343    0.000  556.637    0.000 game.py:56(action_space)
         30061049   76.451    0.000  546.295    0.000 game.py:46(actions)
        585546060  392.643    0.000  543.530    0.000 move.py:282(__init__)
        482250786  541.500    0.000  541.500    0.000 {built-in method torch._C._get_tracing_state}
         41411282   22.624    0.000  499.632    0.000 module.py:846(parameters)
        4956643863  480.697    0.000  480.697    0.000 {method 'append' of 'list' objects}
         41411282   21.576    0.000  477.008    0.000 module.py:870(named_parameters)
             4000    0.149    0.000  475.445    0.119 game.py:159(reset)
             4000    0.835    0.000  473.762    0.118 setups.py:9(setup)
        436200188  401.974    0.000  470.173    0.000 game.py:140(<dictcomp>)
          2061284  407.494    0.000  464.357    0.000 Probability_function.py:140(fight)
          1700940    9.102    0.000  459.507    0.000 game.py:59(step)
         41411282  142.335    0.000  455.432    0.000 module.py:833(_named_members)
         37646610  437.610    0.000  437.610    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.946    0.000  401.691    0.000 field.py:38(Nointersection)
          5600000  129.502    0.000  398.745    0.000 field.py:39(<listcomp>)
             4000   38.402    0.010  397.432    0.099 field.py:120(Give_dist_to_all)
        220916367/48602286  141.233    0.000  394.873    0.000 game.py:111(getAllPositionsAtDistance)
        894943931  288.818    0.000  381.006    0.000 field.py:23(__eq__)
        436192178  368.842    0.000  368.842    0.000 agent.py:201(<listcomp>)
         36806625  367.182    0.000  367.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110419875  339.411    0.000  339.411    0.000 {built-in method dropout}
         37646610  336.690    0.000  336.690    0.000 {built-in method max}
         37646610  327.147    0.000  327.147    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1700940   11.831    0.000  311.093    0.000 move.py:20(execute)
        2122742942  309.344    0.000  309.344    0.000 {method 'items' of 'dict' objects}
        404878528  309.126    0.000  309.131    0.000 module.py:562(__getattr__)
         37646610  289.641    0.000  289.641    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1700940    3.009    0.000  284.450    0.000 move.py:62(placeOnBoard)
            75234    1.007    0.000  280.535    0.004 move.py:103(moveToOpponent)
         38502509   49.478    0.000  274.425    0.000 <__array_function__ internals>:2(concatenate)
        204555022  154.529    0.000  253.641    0.000 game.py:119(goOneStep)
         94054736  250.011    0.000  250.011    0.000 {built-in method numpy.empty}
          3764661    7.569    0.000  247.512    0.000 loss.py:430(forward)
          3764661   22.693    0.000  239.943    0.000 functional.py:2195(mse_loss)
          1691280  160.228    0.000  234.644    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        436192178  231.264    0.000  231.264    0.000 agent.py:176(<listcomp>)
        436192178  230.580    0.000  230.580    0.000 agent.py:229(<listcomp>)
          2325614  228.392    0.000  228.392    0.000 move.py:271(giveantsprobabilities)
         27026923  148.905    0.000  214.753    0.000 move.py:130(simulateSimple)
        199527086/56469930  195.423    0.000  214.688    0.000 module.py:1000(named_modules)
        1001308197  204.389    0.000  204.389    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3764661   12.728    0.000  201.714    0.000 loss.py:427(__init__)
        1018222140  191.956    0.000  191.956    0.000 {built-in method math.factorial}


# Other prints

[[   1.     90.   1400.      4.44   16.84]
 [   2.    113.   1400.      5.58   15.91]
 [   3.    171.   1323.55    4.34   16.92]
 ...
 [3998.    300.   2175.51    5.7    15.92]
 [3999.    300.   2171.91    4.9    16.62]
 [4000.    212.   2172.29    4.11   17.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315864: <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:28 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:35:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:35:09 2020
Terminated at Sun Apr 26 07:31:39 2020
Results reported at Sun Apr 26 07:31:39 2020

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

    CPU time :                                   86189.26 sec.
    Max Memory :                                 7328 MB
    Average Memory :                             3690.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2912.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86190 sec.
    Turnaround time :                            157331 sec.

The output (if any) is above this job summary.

