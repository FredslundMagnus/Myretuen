# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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

    Minutes used :              1211 minutes.
    Hours used :                20 hours.

# Profiling


      32221841929 function calls (31268265195 primitive calls) in 72609.34 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72699.096 72699.096 {built-in method builtins.exec}
                1    0.000    0.000 72699.096 72699.096 <string>:1(<module>)
                1    0.000    0.000 72699.096 72699.096 game.py:183(run)
                1  203.434  203.434 72699.096 72699.096 gamecontroller.py:15(run)
          1559071  772.342    0.000 56430.131    0.036 agent.py:15(choose)
         26711257 1376.530    0.000 33073.107    0.001 agent.py:260(state)
         32916927 3195.780    0.000 29100.888    0.001 NNAgent.py:16(value)
           788188  171.211    0.000 27627.134    0.035 opponent.py:31(choose)
        916551786 6532.442    0.000 24217.825    0.000 agent.py:219(antState)
        431661730/36658606 1902.139    0.000 14544.686    0.000 module.py:522(__call__)
         32916927  867.855    0.000 13822.215    0.000 NNAgent.py:68(forward)
             7922    0.165    0.000 13599.291    1.717 agent.py:127(resetGame)
             4000    1.680    0.000 13582.886    3.396 impala.py:28(batchTrain)
           398100  105.248    0.000 13568.340    0.034 impala.py:42(trainOneBatch)
          3741679  672.016    0.000 13443.787    0.004 NNAgent.py:32(train)
        125675762 8897.405    0.000 8897.405    0.000 {built-in method numpy.array}
        164584635  544.265    0.000 7715.795    0.000 linear.py:86(forward)
        164584635  457.366    0.000 6938.199    0.000 functional.py:1355(linear)
         24361247  165.772    0.000 6411.267    0.000 move.py:258(simulate)
        164584635 4758.301    0.000 4758.301    0.000 {built-in method addmm}
          2144644  109.471    0.000 4482.547    0.002 move.py:154(simulateComplex)
          2226336  645.178    0.000 3901.964    0.002 Probability_function.py:206(CalculateWinChance)
        360880206 3725.727    0.000 3725.727    0.000 agent.py:299(getDistances)
          3741679 1187.668    0.000 3550.537    0.001 adam.py:49(step)
        299433940/28749910 2463.794    0.000 2937.020    0.000 Probability_function.py:196(Combinations)
        360880206 2422.850    0.000 2844.081    0.000 agent.py:181(distanceToSplits)
        360880206 2759.888    0.000 2793.706    0.000 agent.py:323(getDistancesToAnts)
        360880206 1348.458    0.000 2184.775    0.000 agent.py:207(currentScore)
          3741679   17.438    0.000 1942.888    0.001 tensor.py:167(backward)
        131667708  160.028    0.000 1936.285    0.000 activation.py:558(forward)
          3741679   28.305    0.000 1925.450    0.001 __init__.py:44(backward)
          3741679 1794.273    0.000 1794.273    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131667708  130.384    0.000 1776.257    0.000 functional.py:1050(leaky_relu)
        164584635 1655.403    0.000 1655.403    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131667708 1645.873    0.000 1645.873    0.000 {built-in method torch._C._nn.leaky_relu}
        555671580 1046.477    0.000 1380.078    0.000 agent.py:347(ant_situation)
         23288925  791.067    0.000 1352.473    0.000 move.py:267(<listcomp>)
         82641860  202.970    0.000 1096.047    0.000 numeric.py:159(ones)
        1909595037  944.093    0.000 1093.126    0.000 {built-in method builtins.sum}
         27783579  590.690    0.000 1024.542    0.000 agent.py:336(antsUnderAnts)
         98750781  124.476    0.000 1014.369    0.000 dropout.py:53(forward)
        360896206  961.286    0.000  961.344    0.000 {built-in method builtins.sorted}
          1575205   12.932    0.000  899.220    0.001 agent.py:69(trainAgent)
         98750781  484.718    0.000  889.893    0.000 functional.py:788(dropout)
        360880206  681.893    0.000  809.272    0.000 agent.py:358(dicer)
        360887574  352.269    0.000  793.024    0.000 game.py:139(getCurrentScore)
        120246383  697.027    0.000  780.993    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74833580  737.080    0.000  737.080    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        360880206  736.522    0.000  736.522    0.000 agent.py:241(<listcomp>)
        360880206  396.115    0.000  646.545    0.000 agent.py:175(carrying_number_of_enemy_ants)
         82641860  163.154    0.000  633.389    0.000 <__array_function__ internals>:2(copyto)
         32916927  628.132    0.000  628.132    0.000 {built-in method dot}
        508671380  380.323    0.000  612.384    0.000 move.py:282(__init__)
         32916927  580.698    0.000  580.698    0.000 {built-in method flatten}
         41158480   25.739    0.000  522.019    0.000 module.py:846(parameters)
             4000    0.171    0.000  516.114    0.129 game.py:159(reset)
             4000    0.802    0.000  514.349    0.129 setups.py:9(setup)
         41158480   27.877    0.000  496.280    0.000 module.py:870(named_parameters)
          1571205   11.587    0.000  492.344    0.000 game.py:56(action_space)
        4372017053/4372017041  484.858    0.000  484.858    0.000 {built-in method builtins.len}
         26128348   77.295    0.000  480.757    0.000 game.py:46(actions)
        4114785258  469.076    0.000  469.076    0.000 {method 'append' of 'list' objects}
         41158480  136.634    0.000  468.403    0.000 module.py:833(_named_members)
         74833580  455.531    0.000  455.531    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.578    0.000  435.730    0.000 field.py:38(Nointersection)
          5600000  154.550    0.000  432.152    0.000 field.py:39(<listcomp>)
             4000   40.440    0.010  431.316    0.108 field.py:120(Give_dist_to_all)
          1767420  362.412    0.000  408.401    0.000 Probability_function.py:140(fight)
        360887574  329.002    0.000  391.039    0.000 game.py:140(<dictcomp>)
        862780157  269.666    0.000  367.965    0.000 field.py:23(__eq__)
        431661730  354.621    0.000  354.621    0.000 {built-in method torch._C._get_tracing_state}
          1571205   11.340    0.000  351.719    0.000 game.py:59(step)
        362091850  350.227    0.000  350.232    0.000 module.py:562(__getattr__)
         37416790  347.660    0.000  347.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186062541/41057703  125.239    0.000  332.583    0.000 game.py:111(getAllPositionsAtDistance)
        302571426  322.927    0.000  324.731    0.000 {built-in method builtins.any}
         34482961   59.297    0.000  316.828    0.000 <__array_function__ internals>:2(concatenate)
        360880206  301.535    0.000  301.535    0.000 agent.py:201(<listcomp>)
         37416790  297.804    0.000  297.804    0.000 {built-in method max}
         23288925  201.770    0.000  291.433    0.000 move.py:130(simulateSimple)
          3741679    8.893    0.000  289.497    0.000 loss.py:430(forward)
          3741679   31.688    0.000  280.604    0.000 functional.py:2195(mse_loss)
         32916927  271.822    0.000  271.822    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         82641860  259.688    0.000  259.688    0.000 {built-in method numpy.empty}
          3741679   21.511    0.000  256.600    0.000 loss.py:427(__init__)
         98750781  249.420    0.000  249.420    0.000 {built-in method dropout}
        1747851053  235.928    0.000  235.928    0.000 {method 'items' of 'dict' objects}
          3741679   14.046    0.000  235.089    0.000 loss.py:9(__init__)
        508671380  232.061    0.000  232.061    0.000 {method 'copy' of 'dict' objects}
         37416790  229.437    0.000  229.437    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        198309040/56125200  205.010    0.000  226.271    0.000 module.py:1000(named_modules)
         37416790  220.433    0.000  220.433    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1562491  140.318    0.000  211.812    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741693   54.767    0.000  209.995    0.000 module.py:69(__init__)
         29175248  209.652    0.000  209.652    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        172367611  128.817    0.000  207.344    0.000 game.py:119(goOneStep)
          1571205   13.659    0.000  204.269    0.000 move.py:20(execute)
        360880206  192.861    0.000  192.861    0.000 agent.py:176(<listcomp>)
          3741679  192.356    0.000  192.356    0.000 {built-in method torch._C._nn.mse_loss}
          2226336  188.091    0.000  188.091    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    186.   1400.      5.81   15.56]
 [   2.    186.   1400.      5.11   16.37]
 [   3.    109.   1407.64    3.39   17.88]
 ...
 [3998.    120.   1998.39    3.13   18.15]
 [3999.    176.   1991.69    4.09   17.26]
 [4000.    156.   1983.91    4.04   17.37]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6315788: <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:01 2020
Terminated at Sat Apr 25 08:05:27 2020
Results reported at Sat Apr 25 08:05:27 2020

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

    CPU time :                                   72974.41 sec.
    Max Memory :                                 6370 MB
    Average Memory :                             3285.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3870.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73001 sec.
    Turnaround time :                            72988 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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

    Minutes used :              1020 minutes.
    Hours used :                17 hours.

# Profiling


      31644737548 function calls (30705046610 primitive calls) in 61174.61 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61253.752 61253.752 {built-in method builtins.exec}
                1    0.000    0.000 61253.752 61253.752 <string>:1(<module>)
                1    0.000    0.000 61253.752 61253.752 game.py:183(run)
                1  162.704  162.704 61253.752 61253.752 gamecontroller.py:15(run)
          1525182  640.865    0.000 47027.055    0.031 agent.py:15(choose)
         26124678 1185.453    0.000 28318.938    0.001 agent.py:260(state)
         32344463 2581.402    0.000 23594.286    0.001 NNAgent.py:16(value)
           770762  134.866    0.000 23029.808    0.030 opponent.py:31(choose)
        897221638 5706.067    0.000 20989.191    0.000 agent.py:219(antState)
        424213108/36079552 1700.149    0.000 12556.076    0.000 module.py:522(__call__)
             7927    0.136    0.000 11981.714    1.512 agent.py:127(resetGame)
         32344463  727.736    0.000 11979.625    0.000 NNAgent.py:68(forward)
             4000    1.451    0.000 11968.341    2.992 impala.py:28(batchTrain)
           398100   85.248    0.000 11957.178    0.030 impala.py:42(trainOneBatch)
          3735089  606.357    0.000 11854.967    0.003 NNAgent.py:32(train)
        123668366 6671.837    0.000 6671.837    0.000 {built-in method numpy.array}
        161722315  479.051    0.000 6512.740    0.000 linear.py:86(forward)
        161722315  423.256    0.000 5826.225    0.000 functional.py:1355(linear)
         23825543  126.870    0.000 5279.788    0.000 move.py:258(simulate)
        161722315 3973.375    0.000 3973.375    0.000 {built-in method addmm}
          2097484   89.706    0.000 3752.239    0.002 move.py:154(simulateComplex)
          3735089 1136.080    0.000 3403.451    0.001 adam.py:49(step)
          2179110  551.985    0.000 3270.356    0.002 Probability_function.py:206(CalculateWinChance)
        353753238 3169.128    0.000 3169.128    0.000 agent.py:299(getDistances)
        353753238 2112.745    0.000 2475.547    0.000 agent.py:181(distanceToSplits)
        295666766/28344116 2047.235    0.000 2446.767    0.000 Probability_function.py:196(Combinations)
        353753238 2390.807    0.000 2420.493    0.000 agent.py:323(getDistancesToAnts)
        353753238 1183.189    0.000 1920.857    0.000 agent.py:207(currentScore)
        129377852  154.435    0.000 1768.497    0.000 activation.py:558(forward)
          3735089   14.857    0.000 1697.169    0.000 tensor.py:167(backward)
          3735089   22.810    0.000 1682.312    0.000 __init__.py:44(backward)
        129377852  111.703    0.000 1614.063    0.000 functional.py:1050(leaky_relu)
          3735089 1579.023    0.000 1579.023    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129377852 1502.360    0.000 1502.360    0.000 {built-in method torch._C._nn.leaky_relu}
        161722315 1368.758    0.000 1368.758    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543468400  928.595    0.000 1218.933    0.000 agent.py:347(ant_situation)
         22776801  637.941    0.000 1080.496    0.000 move.py:267(<listcomp>)
        1867935642  800.727    0.000  925.821    0.000 {built-in method builtins.sum}
         97033389  141.131    0.000  910.027    0.000 dropout.py:53(forward)
         27173420  469.320    0.000  827.692    0.000 agent.py:336(antsUnderAnts)
        353769238  826.187    0.000  826.237    0.000 {built-in method builtins.sorted}
         81243062  163.005    0.000  826.141    0.000 numeric.py:159(ones)
         97033389  417.084    0.000  768.897    0.000 functional.py:788(dropout)
          1540788   11.077    0.000  758.672    0.000 agent.py:69(trainAgent)
        353760640  315.713    0.000  699.909    0.000 game.py:139(getCurrentScore)
         74701780  691.705    0.000  691.705    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353753238  567.903    0.000  676.425    0.000 agent.py:358(dicer)
        353753238  629.350    0.000  629.350    0.000 agent.py:241(<listcomp>)
        353753238  356.546    0.000  571.484    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118173361  496.990    0.000  566.012    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        497485700  313.533    0.000  483.738    0.000 move.py:282(__init__)
         32344463  473.078    0.000  473.078    0.000 {built-in method dot}
         81243062  125.950    0.000  470.258    0.000 <__array_function__ internals>:2(copyto)
         32344463  455.764    0.000  455.764    0.000 {built-in method flatten}
         74701780  455.255    0.000  455.255    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41085990   24.951    0.000  452.641    0.000 module.py:846(parameters)
             4000    0.144    0.000  448.868    0.112 game.py:159(reset)
             4000    0.655    0.000  447.340    0.112 setups.py:9(setup)
         41085990   23.404    0.000  427.689    0.000 module.py:870(named_parameters)
        4292944888/4292944876  423.306    0.000  423.306    0.000 {built-in method builtins.len}
          1536788    9.328    0.000  417.452    0.000 game.py:56(action_space)
         25542550   64.176    0.000  408.124    0.000 game.py:46(actions)
         41085990  120.476    0.000  404.285    0.000 module.py:833(_named_members)
        4034740872  394.491    0.000  394.491    0.000 {method 'append' of 'list' objects}
          5600000    2.858    0.000  383.700    0.000 field.py:38(Nointersection)
          5600000  132.608    0.000  380.842    0.000 field.py:39(<listcomp>)
             4000   32.028    0.008  375.305    0.094 field.py:120(Give_dist_to_all)
          1741040  306.520    0.000  345.582    0.000 Probability_function.py:140(fight)
        353760640  287.519    0.000  341.401    0.000 game.py:140(<dictcomp>)
         37350890  329.627    0.000  329.627    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        859471740  242.800    0.000  328.282    0.000 field.py:23(__eq__)
        424213108  311.524    0.000  311.524    0.000 {built-in method torch._C._get_tracing_state}
          1536788    9.328    0.000  293.723    0.000 game.py:59(step)
        355794746  293.494    0.000  293.498    0.000 module.py:562(__getattr__)
         37350890  286.017    0.000  286.017    0.000 {built-in method max}
        181665891/40071830  108.145    0.000  284.035    0.000 game.py:111(getAllPositionsAtDistance)
        298735375  278.703    0.000  280.201    0.000 {built-in method builtins.any}
        353753238  259.734    0.000  259.734    0.000 agent.py:201(<listcomp>)
          3735089    7.162    0.000  240.527    0.000 loss.py:430(forward)
          3735089   25.310    0.000  233.365    0.000 functional.py:2195(mse_loss)
         33876515   46.123    0.000  226.798    0.000 <__array_function__ internals>:2(concatenate)
         37350890  224.366    0.000  224.366    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22776801  157.635    0.000  223.303    0.000 move.py:130(simulateSimple)
         97033389  210.732    0.000  210.732    0.000 {built-in method dropout}
          3735089   13.522    0.000  206.218    0.000 loss.py:427(__init__)
         37350890  205.166    0.000  205.166    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32344463  203.528    0.000  203.528    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1710635336  202.972    0.000  202.972    0.000 {method 'items' of 'dict' objects}
        197959770/56026350  175.932    0.000  194.133    0.000 module.py:1000(named_modules)
         81243062  192.878    0.000  192.878    0.000 {built-in method numpy.empty}
          3735089   11.483    0.000  192.697    0.000 loss.py:9(__init__)
        168320668  106.808    0.000  175.890    0.000 game.py:119(goOneStep)
          1528602  117.015    0.000  175.620    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1536788   12.269    0.000  171.783    0.000 move.py:20(execute)
          3735103   41.481    0.000  171.650    0.000 module.py:69(__init__)
        497485700  170.205    0.000  170.205    0.000 {method 'copy' of 'dict' objects}
          3735089  164.342    0.000  164.342    0.000 {built-in method torch._C._nn.mse_loss}
        353753238  163.361    0.000  163.361    0.000 agent.py:176(<listcomp>)
          2179110  154.451    0.000  154.451    0.000 move.py:271(giveantsprobabilities)
        353753238  150.954    0.000  150.954    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    155.   1400.      4.95   16.51]
 [   2.    221.   1400.      4.52   16.91]
 [   3.    121.   1407.64    5.33   16.13]
 ...
 [3998.    160.   2088.97    5.2    16.29]
 [3999.    300.   2090.83    4.69   16.9 ]
 [4000.    199.   2096.59    4.78   16.73]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6315888: <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:32 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 11:58:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 11:58:11 2020
Terminated at Sun Apr 26 05:03:10 2020
Results reported at Sun Apr 26 05:03:10 2020

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

    CPU time :                                   61494.66 sec.
    Max Memory :                                 6256 MB
    Average Memory :                             3197.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3984.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61506 sec.
    Turnaround time :                            148418 sec.

The output (if any) is above this job summary.

