# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1485 minutes.
    Hours used :                24 hours.

# Profiling


      39848987336 function calls (38601083350 primitive calls) in 89038.80 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89145.289 89145.289 {built-in method builtins.exec}
                1    0.000    0.000 89145.289 89145.289 <string>:1(<module>)
                1    0.000    0.000 89145.289 89145.289 game.py:183(run)
                1  170.157  170.157 89145.289 89145.289 gamecontroller.py:15(run)
          1767375  735.542    0.000 70869.879    0.040 agent.py:15(choose)
         32116112 1633.281    0.000 44133.619    0.001 agent.py:260(state)
           891651  143.605    0.000 34551.744    0.039 opponent.py:31(choose)
         38202359 2930.446    0.000 32769.890    0.001 NNAgent.py:16(value)
        1121650394 7873.071    0.000 30419.502    0.000 agent.py:219(antState)
        500405421/41977113 2297.731    0.000 18666.950    0.000 module.py:522(__call__)
         38202359 1050.222    0.000 18088.680    0.000 NNAgent.py:68(forward)
             7925    0.123    0.000 15422.006    1.946 agent.py:127(resetGame)
             4000    1.242    0.000 15406.350    3.852 impala.py:28(batchTrain)
           398100   65.203    0.000 15396.277    0.039 impala.py:42(trainOneBatch)
          3774754  917.723    0.000 15304.311    0.004 NNAgent.py:32(train)
         29453413  117.311    0.000 10826.329    0.000 move.py:258(simulate)
        191011795  701.005    0.000 9992.361    0.000 linear.py:86(forward)
          2398876  100.736    0.000 9234.619    0.004 move.py:154(simulateComplex)
        191011795  555.478    0.000 9045.459    0.000 functional.py:1355(linear)
        154262632 8845.500    0.000 8845.500    0.000 {built-in method numpy.array}
          2474990  959.872    0.000 8648.091    0.003 Probability_function.py:206(CalculateWinChance)
        502659262/37601570 6120.569    0.000 7191.177    0.000 Probability_function.py:196(Combinations)
        191011795 6120.289    0.000 6120.289    0.000 {built-in method addmm}
          3774754 1563.126    0.000 4950.018    0.001 adam.py:49(step)
        455339394 4423.743    0.000 4423.743    0.000 agent.py:299(getDistances)
        455339394 3250.252    0.000 3816.009    0.000 agent.py:181(distanceToSplits)
        455339394 3713.270    0.000 3762.897    0.000 agent.py:323(getDistancesToAnts)
        152809436  172.103    0.000 2833.631    0.000 activation.py:558(forward)
        455339394 1736.459    0.000 2791.317    0.000 agent.py:207(currentScore)
        152809436  135.419    0.000 2661.528    0.000 functional.py:1050(leaky_relu)
        152809436 2526.109    0.000 2526.109    0.000 {built-in method torch._C._nn.leaky_relu}
        191011795 2278.809    0.000 2278.809    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3774754   12.801    0.000 2167.047    0.001 tensor.py:167(backward)
          3774754   20.828    0.000 2154.245    0.001 __init__.py:44(backward)
          3774754 2052.254    0.001 2052.254    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        666311000 1305.267    0.000 1720.248    0.000 agent.py:347(ant_situation)
        2392923030 1228.161    0.000 1401.523    0.000 {built-in method builtins.sum}
        455355394 1370.377    0.000 1370.430    0.000 {built-in method builtins.sorted}
         33315550  677.165    0.000 1201.651    0.000 agent.py:336(antsUnderAnts)
        114607077  114.619    0.000 1174.849    0.000 dropout.py:53(forward)
         28253975  668.822    0.000 1150.603    0.000 move.py:267(<listcomp>)
         75495080 1133.292    0.000 1133.292    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114607077  541.064    0.000 1060.231    0.000 functional.py:788(dropout)
        455339394  850.643    0.000 1046.613    0.000 agent.py:358(dicer)
         97951700  179.816    0.000 1043.191    0.000 numeric.py:159(ones)
          1783050   10.359    0.000 1007.506    0.001 agent.py:69(trainAgent)
        455347484  454.338    0.000 1006.475    0.000 game.py:139(getCurrentScore)
        455339394  856.513    0.000  856.513    0.000 agent.py:241(<listcomp>)
        455339394  497.695    0.000  824.186    0.000 agent.py:175(carrying_number_of_enemy_ants)
        506211900  810.825    0.000  812.391    0.000 {built-in method builtins.any}
         75495080  767.180    0.000  767.180    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        141467027  668.292    0.000  750.073    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5557025914/5557025902  709.056    0.000  709.056    0.000 {built-in method builtins.len}
         38202359  632.279    0.000  632.279    0.000 {built-in method flatten}
         38202359  600.861    0.000  600.861    0.000 {built-in method dot}
         97951700  135.490    0.000  599.202    0.000 <__array_function__ internals>:2(copyto)
        500405421  583.154    0.000  583.154    0.000 {built-in method torch._C._get_tracing_state}
          1779050   10.648    0.000  577.115    0.000 game.py:56(action_space)
         31417669   78.583    0.000  566.466    0.000 game.py:46(actions)
        613057020  369.768    0.000  524.073    0.000 move.py:282(__init__)
        5172392740  495.321    0.000  495.321    0.000 {method 'append' of 'list' objects}
         41522305   23.240    0.000  492.445    0.000 module.py:846(parameters)
          2186406  428.024    0.000  488.767    0.000 Probability_function.py:140(fight)
        455347484  410.946    0.000  483.475    0.000 game.py:140(<dictcomp>)
             4000    0.147    0.000  480.002    0.120 game.py:159(reset)
             4000    0.819    0.000  478.121    0.120 setups.py:9(setup)
         41522305   21.156    0.000  469.205    0.000 module.py:870(named_parameters)
         41522305  141.986    0.000  448.049    0.000 module.py:833(_named_members)
          1779050    8.440    0.000  447.590    0.000 game.py:59(step)
         37747540  446.317    0.000  446.317    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        231173816/50888618  148.251    0.000  411.047    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.937    0.000  406.041    0.000 field.py:38(Nointersection)
          5600000  130.805    0.000  403.103    0.000 field.py:39(<listcomp>)
             4000   38.741    0.010  401.240    0.100 field.py:120(Give_dist_to_all)
        904661122  295.416    0.000  390.939    0.000 field.py:23(__eq__)
        455339394  377.451    0.000  377.451    0.000 agent.py:201(<listcomp>)
         38202359  373.370    0.000  373.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        114607077  354.961    0.000  354.961    0.000 {built-in method dropout}
         37747540  335.371    0.000  335.371    0.000 {built-in method max}
        420231602  331.398    0.000  331.402    0.000 module.py:562(__getattr__)
         37747540  328.545    0.000  328.545    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2221217125  326.606    0.000  326.606    0.000 {method 'items' of 'dict' objects}
          1779050   10.115    0.000  298.176    0.000 move.py:20(execute)
         37747540  296.286    0.000  296.286    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39977157   48.614    0.000  282.842    0.000 <__array_function__ internals>:2(concatenate)
          1779050    2.502    0.000  273.784    0.000 move.py:62(placeOnBoard)
            76114    0.847    0.000  270.465    0.004 move.py:103(moveToOpponent)
         97951700  264.174    0.000  264.174    0.000 {built-in method numpy.empty}
        214037342  157.322    0.000  262.796    0.000 game.py:119(goOneStep)
        455339394  248.815    0.000  248.815    0.000 agent.py:176(<listcomp>)
        455339394  241.744    0.000  241.744    0.000 agent.py:229(<listcomp>)
          3774754    6.137    0.000  238.255    0.000 loss.py:430(forward)
          3774754   20.500    0.000  232.118    0.000 functional.py:2195(mse_loss)
          2474990  230.491    0.000  230.491    0.000 move.py:271(giveantsprobabilities)
         28253975  158.070    0.000  225.656    0.000 move.py:130(simulateSimple)
          1770795  146.884    0.000  219.595    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1039013201  214.897    0.000  214.897    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200062015/56621325  193.980    0.000  213.052    0.000 module.py:1000(named_modules)
        1048982766  199.891    0.000  199.891    0.000 {built-in method math.factorial}
          3774754   11.672    0.000  193.383    0.000 loss.py:427(__init__)


# Other prints

[[   1.    116.   1400.      6.34   15.22]
 [   2.    171.   1400.      4.92   16.7 ]
 [   3.    131.   1407.64    4.12   17.29]
 ...
 [3998.    289.   2137.81    4.17   17.39]
 [3999.    300.   2143.52    5.01   16.6 ]
 [4000.    300.   2148.41    4.52   17.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315804: <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:03 2020
Terminated at Sat Apr 25 12:39:57 2020
Results reported at Sat Apr 25 12:39:57 2020

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

    CPU time :                                   89432.53 sec.
    Max Memory :                                 7610 MB
    Average Memory :                             3904.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2630.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89472 sec.
    Turnaround time :                            89455 sec.

The output (if any) is above this job summary.

