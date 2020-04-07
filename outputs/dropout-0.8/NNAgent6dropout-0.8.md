# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1482 minutes.

    Hours used :                24 minutes.

# Profiling


      27320655120 function calls (26701038860 primitive calls) in 88852.25 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88938.532 88938.532 {built-in method builtins.exec}
                1    0.000    0.000 88938.532 88938.532 <string>:1(<module>)
                1    0.000    0.000 88938.532 88938.532 game.py:169(run)
                1  226.958  226.958 88938.532 88938.532 gamecontroller.py:15(run)
          1461921  679.051    0.000 80708.543    0.055 agent.py:13(choose)
         26020251 1796.890    0.000 54819.878    0.002 agent.py:202(state)
        920218522 20326.948    0.000 45439.873    0.000 agent.py:182(antState)
           737223  203.360    0.000 39720.078    0.054 opponent.py:32(choose)
         27006963 1978.118    0.000 28477.254    0.001 NNAgent.py:15(value)
        244194372/28138668 1432.297    0.000 17907.485    0.001 module.py:522(__call__)
         27006963 1361.109    0.000 17606.353    0.001 NNAgent.py:57(forward)
        2013724477 12856.582    0.000 12856.582    0.000 {built-in method numpy.array}
        135034815  444.083    0.000 7233.502    0.000 linear.py:86(forward)
        135034815  391.598    0.000 6662.223    0.000 functional.py:1355(linear)
         23816685   84.434    0.000 6539.629    0.000 move.py:237(simulate)
          1853736   71.464    0.000 5348.105    0.003 move.py:133(simulateComplex)
          1131705  325.626    0.000 5150.946    0.005 NNAgent.py:29(train)
         81020889  103.728    0.000 4943.247    0.000 dropout.py:53(forward)
          1930907  676.859    0.000 4900.313    0.003 Probability_function.py:206(CalculateWinChance)
         81020889  308.918    0.000 4839.519    0.000 functional.py:788(dropout)
          1474928   28.448    0.000 4623.303    0.003 agent.py:65(trainAgent)
        135034815 4529.976    0.000 4529.976    0.000 {built-in method addmm}
        381276142  642.879    0.000 4455.293    0.000 {method 'max' of 'numpy.ndarray' objects}
         81020889 4414.927    0.000 4414.927    0.000 {built-in method dropout}
        261083232/25929990 3274.116    0.000 3881.723    0.000 Probability_function.py:196(Combinations)
        381276142  215.521    0.000 3812.414    0.000 _methods.py:28(_amax)
        385661905 3641.137    0.000 3641.137    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        381276142 3602.494    0.000 3602.494    0.000 agent.py:233(getDistances)
        381276142 3202.156    0.000 3250.178    0.000 agent.py:246(getDistancesToAnts)
        381276142 1069.024    0.000 2046.471    0.000 agent.py:170(currentScore)
        108027852  132.847    0.000 1915.922    0.000 functional.py:1050(leaky_relu)
             7940    2.137    0.000 1836.184    0.231 agent.py:112(resetGame)
             4000    0.270    0.000 1803.286    0.451 impala.py:28(batchTrain)
            79600   12.173    0.000 1801.698    0.023 impala.py:41(trainOneBatch)
        108027852 1783.075    0.000 1783.075    0.000 {built-in method torch._C._nn.leaky_relu}
        538942380 1351.617    0.000 1738.922    0.000 agent.py:270(ant_situation)
        135034815 1668.351    0.000 1668.351    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1131705  477.534    0.000 1533.206    0.001 adam.py:49(step)
        381276142  884.780    0.000 1104.468    0.000 agent.py:281(dicer)
         26947119  537.583    0.000  960.687    0.000 agent.py:259(antsUnderAnts)
        381276142  377.625    0.000  956.105    0.000 agent.py:164(distanceToSplits)
        381282702  404.913    0.000  935.956    0.000 game.py:128(getCurrentScore)
         22889817  510.275    0.000  875.396    0.000 move.py:246(<listcomp>)
        381276142  528.643    0.000  825.766    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1210800071  664.970    0.000  800.403    0.000 {built-in method builtins.sum}
          1131705    4.329    0.000  699.213    0.001 tensor.py:167(backward)
          1131705    6.460    0.000  694.884    0.001 __init__.py:44(backward)
         67062921  118.798    0.000  679.026    0.000 numeric.py:159(ones)
          1131705  663.618    0.001  663.618    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        381292142  578.541    0.000  578.593    0.000 {built-in method builtins.sorted}
             4000    0.131    0.000  486.566    0.122 game.py:148(reset)
        486132564  486.357    0.000  486.364    0.000 module.py:562(__getattr__)
             4000    0.994    0.000  484.989    0.121 setups.py:9(setup)
         96993726  416.762    0.000  477.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        381282702  401.030    0.000  475.826    0.000 game.py:129(<dictcomp>)
          1470928    9.759    0.000  471.117    0.000 game.py:45(action_space)
         25435878   55.846    0.000  461.358    0.000 game.py:39(actions)
        264020614  451.744    0.000  452.982    0.000 {built-in method builtins.any}
         27006963  439.508    0.000  439.508    0.000 {built-in method flatten}
         27006963  426.936    0.000  426.936    0.000 {built-in method dot}
        2746779891  415.859    0.000  415.859    0.000 {built-in method builtins.len}
          5600000    2.932    0.000  414.405    0.000 field.py:38(Nointersection)
          5600000  130.365    0.000  411.473    0.000 field.py:39(<listcomp>)
             4000   37.874    0.009  407.247    0.102 field.py:120(Give_dist_to_all)
        494871060  294.488    0.000  395.320    0.000 move.py:260(__init__)
         67062921   87.240    0.000  387.910    0.000 <__array_function__ internals>:2(copyto)
          1732759  331.716    0.000  379.058    0.000 Probability_function.py:140(fight)
        864176500  286.757    0.000  377.771    0.000 field.py:23(__eq__)
        244194372  366.695    0.000  366.695    0.000 {built-in method torch._C._get_tracing_state}
         22634100  353.381    0.000  353.381    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190037798/42065062  122.541    0.000  340.967    0.000 game.py:100(getAllPositionsAtDistance)
          1470928    6.963    0.000  339.689    0.000 game.py:48(step)
        1143828426  333.400    0.000  333.400    0.000 agent.py:293(GetProbabilityOfEat)
         27006963  280.056    0.000  280.056    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1849510168  270.983    0.000  270.983    0.000 {method 'items' of 'dict' objects}
         22634100  237.004    0.000  237.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        176448384  131.897    0.000  218.426    0.000 game.py:108(goOneStep)
          1470928    7.608    0.000  216.678    0.000 move.py:20(execute)
        381276142  215.283    0.000  215.283    0.000 agent.py:159(<listcomp>)
          1470928    2.185    0.000  198.762    0.000 move.py:41(placeOnBoard)
        381276142  198.055    0.000  198.055    0.000 agent.py:192(<listcomp>)
            77171    0.760    0.000  195.921    0.003 move.py:82(moveToOpponent)
          1461921  114.080    0.000  173.250    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         67062921  172.318    0.000  172.318    0.000 {built-in method numpy.empty}
         27006963   31.844    0.000  167.142    0.000 <__array_function__ internals>:2(concatenate)
          1930907  167.004    0.000  167.004    0.000 move.py:249(giveantsprobabilities)
        319734669  162.363    0.000  162.363    0.000 agent.py:274(<listcomp>)
         22889817  112.588    0.000  162.086    0.000 move.py:109(simulateSimple)
         11317050  141.120    0.000  141.120    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        288914475  140.441    0.000  140.441    0.000 agent.py:276(<listcomp>)
        959204007  135.433    0.000  135.433    0.000 agent.py:267(<genexpr>)
        488388744  131.263    0.000  131.263    0.000 {method 'values' of 'collections.OrderedDict' objects}
        381276142  130.637    0.000  130.637    0.000 agent.py:167(distanceToBases)
         12536106    7.288    0.000  122.623    0.000 module.py:846(parameters)
        590260122  118.640    0.000  118.640    0.000 {built-in method math.factorial}
         81020889   65.793    0.000  115.673    0.000 _VF.py:11(__getattr__)
         12536106    6.151    0.000  115.335    0.000 module.py:870(named_parameters)
         12536106   41.837    0.000  109.185    0.000 module.py:833(_named_members)
         11317050  104.536    0.000  104.536    0.000 {built-in method max}
         11317050  103.352    0.000  103.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.38533267  2.6563692  -0.11177438 ... -0.19405153 -0.33901164
  0.10516682]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6086749: <NNAgent6dropout-0.8> in cluster <dcc> Done

Job <NNAgent6dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:47:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:47:48 2020
Terminated at Tue Apr  7 02:30:12 2020
Results reported at Tue Apr  7 02:30:12 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88945.61 sec.
    Max Memory :                                 19139 MB
    Average Memory :                             7632.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1341.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88946 sec.
    Turnaround time :                            96998 sec.

The output (if any) is above this job summary.

