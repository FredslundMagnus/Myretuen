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

    Minutes used :              1284 minutes.
    Hours used :                21 hours.

# Profiling


      38273830674 function calls (37076249608 primitive calls) in 76941.00 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77048.525 77048.525 {built-in method builtins.exec}
                1    0.000    0.000 77048.525 77048.525 <string>:1(<module>)
                1    0.000    0.000 77048.525 77048.525 game.py:183(run)
                1  189.310  189.310 77048.525 77048.525 gamecontroller.py:15(run)
          1715005  734.144    0.000 61824.281    0.036 agent.py:15(choose)
         30996930 1492.585    0.000 38768.220    0.001 agent.py:260(state)
           865875  157.486    0.000 30060.612    0.035 opponent.py:31(choose)
        1078610737 7596.698    0.000 28410.200    0.000 agent.py:219(antState)
         37082481 2550.896    0.000 28390.026    0.001 NNAgent.py:16(value)
        485839547/40849775 1920.114    0.000 15074.666    0.000 module.py:522(__call__)
         37082481  957.055    0.000 14487.537    0.000 NNAgent.py:68(forward)
             7914    0.135    0.000 12483.736    1.577 agent.py:127(resetGame)
             4000    1.434    0.000 12468.193    3.117 impala.py:28(batchTrain)
           398100   75.604    0.000 12456.377    0.031 impala.py:42(trainOneBatch)
          3767294  612.990    0.000 12362.271    0.003 NNAgent.py:32(train)
        147664931 8743.841    0.000 8743.841    0.000 {built-in method numpy.array}
        185412405  595.154    0.000 7869.899    0.000 linear.py:86(forward)
         28412151  135.087    0.000 7697.576    0.000 move.py:258(simulate)
        185412405  484.763    0.000 7032.413    0.000 functional.py:1355(linear)
          2271484  101.262    0.000 5912.221    0.003 move.py:154(simulateComplex)
          2347771  723.846    0.000 5330.184    0.002 Probability_function.py:206(CalculateWinChance)
        185412405 4853.385    0.000 4853.385    0.000 {built-in method addmm}
        435957297 4276.826    0.000 4276.826    0.000 agent.py:299(getDistances)
        471234710/35461552 3566.030    0.000 4254.213    0.000 Probability_function.py:196(Combinations)
        435957297 3403.266    0.000 3443.992    0.000 agent.py:323(getDistancesToAnts)
        435957297 2860.430    0.000 3357.094    0.000 agent.py:181(distanceToSplits)
          3767294 1093.691    0.000 3323.370    0.001 adam.py:49(step)
        435957297 1550.186    0.000 2553.609    0.000 agent.py:207(currentScore)
        148329924  202.546    0.000 2199.920    0.000 activation.py:558(forward)
        148329924  141.069    0.000 1997.373    0.000 functional.py:1050(leaky_relu)
        148329924 1856.304    0.000 1856.304    0.000 {built-in method torch._C._nn.leaky_relu}
          3767294   13.955    0.000 1837.979    0.000 tensor.py:167(backward)
          3767294   23.421    0.000 1824.024    0.000 __init__.py:44(backward)
          3767294 1716.690    0.000 1716.690    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        642653440 1249.358    0.000 1659.297    0.000 agent.py:347(ant_situation)
        185412405 1625.370    0.000 1625.370    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2290751164 1109.410    0.000 1286.794    0.000 {built-in method builtins.sum}
         27276409  736.105    0.000 1284.728    0.000 move.py:267(<listcomp>)
         32132672  612.614    0.000 1117.003    0.000 agent.py:336(antsUnderAnts)
        435973297 1105.883    0.000 1105.940    0.000 {built-in method builtins.sorted}
        111247443  165.111    0.000 1065.215    0.000 dropout.py:53(forward)
          1731735   13.026    0.000  963.855    0.001 agent.py:69(trainAgent)
        435965257  416.524    0.000  951.819    0.000 game.py:139(getCurrentScore)
        435957297  780.406    0.000  932.773    0.000 agent.py:358(dicer)
         94565318  178.666    0.000  923.025    0.000 numeric.py:159(ones)
        111247443  496.928    0.000  900.104    0.000 functional.py:788(dropout)
        435957297  863.226    0.000  863.226    0.000 agent.py:241(<listcomp>)
        435957297  463.672    0.000  753.298    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75345880  695.998    0.000  695.998    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136804949  556.268    0.000  636.439    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        590957860  403.453    0.000  595.870    0.000 move.py:282(__init__)
        5304562264/5304562252  567.273    0.000  567.273    0.000 {built-in method builtins.len}
          1727735   11.403    0.000  543.865    0.000 game.py:56(action_space)
         37082481  543.756    0.000  543.756    0.000 {built-in method dot}
         30344657   80.912    0.000  532.462    0.000 game.py:46(actions)
        4954514331  532.304    0.000  532.304    0.000 {method 'append' of 'list' objects}
         94565318  140.861    0.000  525.447    0.000 <__array_function__ internals>:2(copyto)
         37082481  521.248    0.000  521.248    0.000 {built-in method flatten}
             4000    0.147    0.000  495.135    0.124 game.py:159(reset)
             4000    0.718    0.000  493.454    0.123 setups.py:9(setup)
        474684742  483.093    0.000  484.787    0.000 {built-in method builtins.any}
        435965257  401.948    0.000  476.937    0.000 game.py:140(<dictcomp>)
         41440245   23.480    0.000  465.685    0.000 module.py:846(parameters)
          2061865  408.206    0.000  461.831    0.000 Probability_function.py:140(fight)
         75345880  452.261    0.000  452.261    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41440245   24.064    0.000  442.205    0.000 module.py:870(named_parameters)
          5600000    3.106    0.000  424.171    0.000 field.py:38(Nointersection)
          5600000  150.178    0.000  421.065    0.000 field.py:39(<listcomp>)
         41440245  125.117    0.000  418.141    0.000 module.py:833(_named_members)
             4000   34.770    0.009  413.895    0.103 field.py:120(Give_dist_to_all)
        221811752/48856718  144.767    0.000  376.935    0.000 game.py:111(getAllPositionsAtDistance)
        895754601  274.291    0.000  375.515    0.000 field.py:23(__eq__)
        485839547  362.386    0.000  362.386    0.000 {built-in method torch._C._get_tracing_state}
          1727735    9.473    0.000  360.495    0.000 game.py:59(step)
        435957297  356.917    0.000  356.917    0.000 agent.py:201(<listcomp>)
        407912944  340.196    0.000  340.200    0.000 module.py:562(__getattr__)
         37672940  313.622    0.000  313.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2122061330  275.457    0.000  275.457    0.000 {method 'items' of 'dict' objects}
         37672940  274.216    0.000  274.216    0.000 {built-in method max}
         38806201   53.408    0.000  256.653    0.000 <__array_function__ internals>:2(concatenate)
         27276409  178.763    0.000  254.361    0.000 move.py:130(simulateSimple)
         37082481  253.243    0.000  253.243    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3767294    7.373    0.000  246.479    0.000 loss.py:430(forward)
        111247443  241.302    0.000  241.302    0.000 {built-in method dropout}
          3767294   26.166    0.000  239.106    0.000 functional.py:2195(mse_loss)
        205427638  140.918    0.000  232.167    0.000 game.py:119(goOneStep)
         37672940  222.992    0.000  222.992    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        435957297  222.215    0.000  222.215    0.000 agent.py:176(<listcomp>)
         94565318  218.912    0.000  218.912    0.000 {built-in method numpy.empty}
          1727735   12.334    0.000  217.242    0.000 move.py:20(execute)
          3767294   14.549    0.000  215.422    0.000 loss.py:427(__init__)
        435957297  207.398    0.000  207.398    0.000 agent.py:229(<listcomp>)
          1718425  134.295    0.000  204.425    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3767294   11.167    0.000  200.874    0.000 loss.py:9(__init__)
         37672940  199.780    0.000  199.780    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199666635/56509425  178.422    0.000  197.872    0.000 module.py:1000(named_modules)
        590957860  192.416    0.000  192.416    0.000 {method 'copy' of 'dict' objects}
          1727735    3.237    0.000  188.198    0.000 move.py:62(placeOnBoard)
            76287    1.042    0.000  184.051    0.002 move.py:103(moveToOpponent)
          3767308   42.807    0.000  179.219    0.000 module.py:69(__init__)


# Other prints

[[   1.     91.   1400.      6.     15.47]
 [   2.    128.   1400.      4.24   17.13]
 [   3.    108.   1323.55    5.23   16.3 ]
 ...
 [3998.    168.   2160.59    4.1    17.28]
 [3999.    300.   2156.19    4.9    16.53]
 [4000.    147.   2149.54    4.64   16.65]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315904: <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:36 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 15:22:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 15:22:59 2020
Terminated at Sun Apr 26 12:52:30 2020
Results reported at Sun Apr 26 12:52:30 2020

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

    CPU time :                                   77364.41 sec.
    Max Memory :                                 7368 MB
    Average Memory :                             3737.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2872.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77371 sec.
    Turnaround time :                            176574 sec.

The output (if any) is above this job summary.

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
      Learningrate :            0.000198218.

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

    Minutes used :              1116 minutes.
    Hours used :                18 hours.

# Profiling


      37570832980 function calls (36377869389 primitive calls) in 66871.81 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66961.337 66961.337 {built-in method builtins.exec}
                1    0.000    0.000 66961.337 66961.337 <string>:1(<module>)
                1    0.000    0.000 66961.337 66961.337 game.py:183(run)
                1  162.422  162.422 66961.337 66961.337 gamecontroller.py:15(run)
          1677460  637.031    0.000 53420.399    0.032 agent.py:15(choose)
         30206912 1288.006    0.000 33426.171    0.001 agent.py:260(state)
           847447  135.837    0.000 26059.094    0.031 opponent.py:31(choose)
         36360223 2400.853    0.000 24728.346    0.001 NNAgent.py:16(value)
        1053131683 6517.669    0.000 24193.489    0.000 agent.py:219(antState)
        476448410/40125734 1633.806    0.000 13170.041    0.000 module.py:522(__call__)
         36360223  805.255    0.000 12687.241    0.000 NNAgent.py:68(forward)
             7917    0.115    0.000 11176.447    1.412 agent.py:127(resetGame)
             4000    1.411    0.000 11162.967    2.791 impala.py:28(batchTrain)
           398100   58.660    0.000 11152.656    0.028 impala.py:42(trainOneBatch)
          3765511  543.771    0.000 11076.865    0.003 NNAgent.py:32(train)
        146230647 7434.963    0.000 7434.963    0.000 {built-in method numpy.array}
         27678526  114.566    0.000 6967.443    0.000 move.py:258(simulate)
        181801115  532.095    0.000 6920.119    0.000 linear.py:86(forward)
        181801115  433.581    0.000 6171.527    0.000 functional.py:1355(linear)
          2301350   87.542    0.000 5545.182    0.002 move.py:154(simulateComplex)
          2378228  654.197    0.000 5045.900    0.002 Probability_function.py:206(CalculateWinChance)
        181801115 4220.484    0.000 4220.484    0.000 {built-in method addmm}
        479841664/35494866 3356.726    0.000 4062.139    0.000 Probability_function.py:196(Combinations)
        425979943 3589.083    0.000 3589.083    0.000 agent.py:299(getDistances)
          3765511 1084.995    0.000 3186.236    0.001 adam.py:49(step)
        425979943 2861.323    0.000 2896.815    0.000 agent.py:323(getDistancesToAnts)
        425979943 2415.517    0.000 2846.030    0.000 agent.py:181(distanceToSplits)
        425979943 1342.042    0.000 2199.656    0.000 agent.py:207(currentScore)
        145440892  141.596    0.000 1957.420    0.000 activation.py:558(forward)
        145440892  126.496    0.000 1815.824    0.000 functional.py:1050(leaky_relu)
        145440892 1689.328    0.000 1689.328    0.000 {built-in method torch._C._nn.leaky_relu}
          3765511   11.673    0.000 1551.457    0.000 tensor.py:167(backward)
          3765511   18.759    0.000 1539.784    0.000 __init__.py:44(backward)
        181801115 1457.218    0.000 1457.218    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3765511 1455.475    0.000 1455.475    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        627151740 1084.667    0.000 1425.205    0.000 agent.py:347(ant_situation)
        2234481929  953.590    0.000 1102.911    0.000 {built-in method builtins.sum}
         26527851  582.943    0.000 1015.342    0.000 move.py:267(<listcomp>)
        425995943  969.373    0.000  969.421    0.000 {built-in method builtins.sorted}
         31357587  503.207    0.000  932.901    0.000 agent.py:336(antsUnderAnts)
        109080669  102.652    0.000  903.649    0.000 dropout.py:53(forward)
          1694456   10.553    0.000  814.585    0.000 agent.py:69(trainAgent)
        425987523  370.500    0.000  813.565    0.000 game.py:139(getCurrentScore)
        109080669  443.953    0.000  800.997    0.000 functional.py:788(dropout)
         93080906  144.726    0.000  793.889    0.000 numeric.py:159(ones)
        425979943  646.734    0.000  776.889    0.000 agent.py:358(dicer)
        425979943  743.602    0.000  743.602    0.000 agent.py:241(<listcomp>)
        425979943  397.059    0.000  652.736    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75310220  640.189    0.000  640.189    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134485487  479.749    0.000  546.823    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5217413266/5217413254  519.435    0.000  519.435    0.000 {built-in method builtins.len}
        576584020  339.647    0.000  471.933    0.000 move.py:282(__init__)
          1690456    9.845    0.000  470.983    0.000 game.py:56(action_space)
         36360223  462.074    0.000  462.074    0.000 {built-in method dot}
         29576690   68.783    0.000  461.139    0.000 game.py:46(actions)
         93080906  118.086    0.000  453.932    0.000 <__array_function__ internals>:2(copyto)
        4843130471  453.048    0.000  453.048    0.000 {method 'append' of 'list' objects}
         36360223  448.407    0.000  448.407    0.000 {built-in method flatten}
        483217467  446.372    0.000  447.838    0.000 {built-in method builtins.any}
             4000    0.134    0.000  429.526    0.107 game.py:159(reset)
             4000    0.618    0.000  428.049    0.107 setups.py:9(setup)
         75310220  421.604    0.000  421.604    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2056562  353.621    0.000  400.553    0.000 Probability_function.py:140(fight)
         41420632   19.576    0.000  392.357    0.000 module.py:846(parameters)
        425987523  326.800    0.000  390.867    0.000 game.py:140(<dictcomp>)
         41420632   19.579    0.000  372.780    0.000 module.py:870(named_parameters)
          5600000    2.608    0.000  368.948    0.000 field.py:38(Nointersection)
          5600000  130.282    0.000  366.340    0.000 field.py:39(<listcomp>)
             4000   29.733    0.007  359.138    0.090 field.py:120(Give_dist_to_all)
         41420632  106.793    0.000  353.201    0.000 module.py:833(_named_members)
        476448410  342.545    0.000  342.545    0.000 {built-in method torch._C._get_tracing_state}
        216006079/47513467  125.255    0.000  326.598    0.000 game.py:111(getAllPositionsAtDistance)
          1690456    8.880    0.000  325.394    0.000 game.py:59(step)
        890847489  238.486    0.000  324.945    0.000 field.py:23(__eq__)
         37655110  308.432    0.000  308.432    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        425979943  306.457    0.000  306.457    0.000 agent.py:201(<listcomp>)
        399968106  289.243    0.000  289.247    0.000 module.py:562(__getattr__)
         37655110  255.060    0.000  255.060    0.000 {built-in method max}
        2070425161  242.567    0.000  242.567    0.000 {method 'items' of 'dict' objects}
         36360223  234.233    0.000  234.233    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        986541360  225.864    0.000  225.864    0.000 {built-in method math.factorial}
        109080669  216.368    0.000  216.368    0.000 {built-in method dropout}
         37655110  214.976    0.000  214.976    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38046241   35.678    0.000  206.169    0.000 <__array_function__ internals>:2(concatenate)
          1690456   10.852    0.000  201.643    0.000 move.py:20(execute)
        200026303  123.580    0.000  201.343    0.000 game.py:119(goOneStep)
         26527851  142.188    0.000  200.603    0.000 move.py:130(simulateSimple)
          3765511    5.391    0.000  196.428    0.000 loss.py:430(forward)
         93080906  195.231    0.000  195.231    0.000 {built-in method numpy.empty}
         37655110  192.708    0.000  192.708    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        425979943  192.661    0.000  192.661    0.000 agent.py:176(<listcomp>)
          3765511   19.076    0.000  191.037    0.000 functional.py:2195(mse_loss)
        425979943  177.351    0.000  177.351    0.000 agent.py:229(<listcomp>)
          1690456    2.636    0.000  176.952    0.000 move.py:62(placeOnBoard)
          1680880  116.306    0.000  175.795    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            76878    0.851    0.000  173.527    0.002 move.py:103(moveToOpponent)
          3765511    9.293    0.000  173.137    0.000 loss.py:427(__init__)
        989257043  170.530    0.000  170.530    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199572136/56482680  148.583    0.000  164.766    0.000 module.py:1000(named_modules)
          3765511    8.440    0.000  163.844    0.000 loss.py:9(__init__)


# Other prints

[[   1.    142.   1400.      6.09   15.24]
 [   2.    125.   1400.      4.99   16.46]
 [   3.    182.   1407.64    4.53   16.95]
 ...
 [3998.    300.   2142.54    4.04   17.34]
 [3999.    117.   2135.09    4.27   17.36]
 [4000.    172.   2127.99    5.03   16.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6365952: <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:49 2020
Terminated at Tue Apr 28 08:08:19 2020
Results reported at Tue Apr 28 08:08:19 2020

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

    CPU time :                                   67226.07 sec.
    Max Memory :                                 7196 MB
    Average Memory :                             3678.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3044.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67242 sec.
    Turnaround time :                            67231 sec.

The output (if any) is above this job summary.

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
      Learningrate :            0.00019829000000000003.

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

    Minutes used :              1274 minutes.
    Hours used :                21 hours.

# Profiling


      37499590775 function calls (36310518353 primitive calls) in 76337.57 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76441.973 76441.973 {built-in method builtins.exec}
                1    0.000    0.000 76441.973 76441.973 <string>:1(<module>)
                1    0.000    0.000 76441.973 76441.973 game.py:183(run)
                1  214.933  214.933 76441.973 76441.973 gamecontroller.py:15(run)
          1675536  723.857    0.000 61024.125    0.036 agent.py:15(choose)
         30177564 1439.185    0.000 38047.378    0.001 agent.py:258(state)
           843009  179.026    0.000 29708.143    0.035 opponent.py:31(choose)
         36040174 2485.338    0.000 28407.173    0.001 NNAgent.py:16(value)
        1051670071 7422.370    0.000 27600.808    0.000 agent.py:219(antState)
        472286551/39804463 1859.941    0.000 14283.741    0.000 module.py:522(__call__)
         36040174  812.194    0.000 13696.433    0.000 NNAgent.py:68(forward)
             7836    0.149    0.000 12628.100    1.612 agent.py:127(resetGame)
             4000    1.847    0.000 12611.404    3.153 impala.py:28(batchTrain)
           398100   68.738    0.000 12598.772    0.032 impala.py:42(trainOneBatch)
          3764289  617.961    0.000 12511.098    0.003 NNAgent.py:32(train)
        146886335 9676.866    0.000 9676.866    0.000 {built-in method numpy.array}
         27654198  123.952    0.000 7891.532    0.000 move.py:258(simulate)
        180200870  570.350    0.000 7547.050    0.000 linear.py:86(forward)
        180200870  506.596    0.000 6757.337    0.000 functional.py:1355(linear)
          2338746  108.051    0.000 6222.819    0.003 move.py:154(simulateComplex)
          2415660  748.259    0.000 5618.174    0.002 Probability_function.py:206(CalculateWinChance)
        180200870 4603.171    0.000 4603.171    0.000 {built-in method addmm}
        481665378/36154628 3801.901    0.000 4497.509    0.000 Probability_function.py:196(Combinations)
        424731331 4125.832    0.000 4125.832    0.000 agent.py:297(getDistances)
          3764289 1115.308    0.000 3368.461    0.001 adam.py:49(step)
        424731331 3266.135    0.000 3306.971    0.000 agent.py:321(getDistancesToAnts)
        424731331 2774.907    0.000 3260.323    0.000 agent.py:181(distanceToSplits)
        424731331 1508.915    0.000 2481.847    0.000 agent.py:207(currentScore)
        144160696  198.928    0.000 2082.880    0.000 activation.py:558(forward)
        144160696  134.256    0.000 1883.952    0.000 functional.py:1050(leaky_relu)
          3764289   13.498    0.000 1803.624    0.000 tensor.py:167(backward)
          3764289   26.292    0.000 1790.126    0.000 __init__.py:44(backward)
        144160696 1749.696    0.000 1749.696    0.000 {built-in method torch._C._nn.leaky_relu}
          3764289 1679.312    0.000 1679.312    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626938740 1209.938    0.000 1608.693    0.000 agent.py:345(ant_situation)
        180200870 1576.762    0.000 1576.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2230365604 1083.056    0.000 1255.199    0.000 {built-in method builtins.sum}
         26484825  684.689    0.000 1200.851    0.000 move.py:267(<listcomp>)
         31346937  572.077    0.000 1065.126    0.000 agent.py:334(antsUnderAnts)
        424747331 1057.966    0.000 1058.023    0.000 {built-in method builtins.sorted}
        108120522  116.302    0.000  959.840    0.000 dropout.py:53(forward)
          1687003   13.203    0.000  946.194    0.001 agent.py:69(trainAgent)
        424739155  414.861    0.000  920.594    0.000 game.py:139(getCurrentScore)
        424731331  756.657    0.000  906.112    0.000 agent.py:356(dicer)
         92761644  160.509    0.000  881.575    0.000 numeric.py:159(ones)
        424731331  843.767    0.000  843.767    0.000 agent.py:241(<listcomp>)
        108120522  470.822    0.000  843.539    0.000 functional.py:788(dropout)
        424731331  473.172    0.000  764.209    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75285780  714.388    0.000  714.388    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133798740  557.641    0.000  646.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5224812704/5224812692  569.458    0.000  569.458    0.000 {built-in method builtins.len}
        576471420  399.889    0.000  564.987    0.000 move.py:282(__init__)
         36040174  549.104    0.000  549.104    0.000 {built-in method dot}
          1683003   11.975    0.000  544.798    0.000 game.py:56(action_space)
         29460064   80.913    0.000  532.823    0.000 game.py:46(actions)
        4829514083  532.560    0.000  532.560    0.000 {method 'append' of 'list' objects}
         36040174  514.372    0.000  514.372    0.000 {built-in method flatten}
         92761644  130.348    0.000  512.929    0.000 <__array_function__ internals>:2(copyto)
             4000    0.168    0.000  502.133    0.126 game.py:159(reset)
             4000    0.746    0.000  500.162    0.125 setups.py:9(setup)
        485026140  483.009    0.000  484.826    0.000 {built-in method builtins.any}
          2092514  415.321    0.000  469.905    0.000 Probability_function.py:140(fight)
         75285780  469.876    0.000  469.876    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41407190   22.744    0.000  458.589    0.000 module.py:846(parameters)
        424739155  372.026    0.000  445.620    0.000 game.py:140(<dictcomp>)
         41407190   23.119    0.000  435.845    0.000 module.py:870(named_parameters)
          5600000    3.082    0.000  430.691    0.000 field.py:38(Nointersection)
          5600000  152.856    0.000  427.609    0.000 field.py:39(<listcomp>)
             4000   34.954    0.009  419.498    0.105 field.py:120(Give_dist_to_all)
         41407190  119.781    0.000  412.727    0.000 module.py:833(_named_members)
        888782053  278.737    0.000  378.655    0.000 field.py:23(__eq__)
        214514497/47177851  144.345    0.000  376.556    0.000 game.py:111(getAllPositionsAtDistance)
          1683003   10.420    0.000  370.827    0.000 game.py:59(step)
        472286551  345.345    0.000  345.345    0.000 {built-in method torch._C._get_tracing_state}
        424731331  344.159    0.000  344.159    0.000 agent.py:201(<listcomp>)
         37642890  310.382    0.000  310.382    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        396447567  302.047    0.000  302.052    0.000 module.py:562(__getattr__)
        2065012431  282.947    0.000  282.947    0.000 {method 'items' of 'dict' objects}
         37642890  273.582    0.000  273.582    0.000 {built-in method max}
         36040174  256.996    0.000  256.996    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37720162   46.136    0.000  251.906    0.000 <__array_function__ internals>:2(concatenate)
          3764289    7.446    0.000  249.108    0.000 loss.py:430(forward)
          3764289   27.523    0.000  241.662    0.000 functional.py:2195(mse_loss)
        198541263  141.424    0.000  232.211    0.000 game.py:119(goOneStep)
         26484825  159.270    0.000  230.962    0.000 move.py:130(simulateSimple)
          1683003   13.500    0.000  225.400    0.000 move.py:20(execute)
        108120522  224.561    0.000  224.561    0.000 {built-in method dropout}
          1660197  151.483    0.000  223.462    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        424731331  221.033    0.000  221.033    0.000 agent.py:176(<listcomp>)
         37642890  220.056    0.000  220.056    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         92761644  208.138    0.000  208.138    0.000 {built-in method numpy.empty}
          3764289   13.422    0.000  206.254    0.000 loss.py:427(__init__)
        424731331  201.798    0.000  201.798    0.000 agent.py:229(<listcomp>)
         37642890  196.361    0.000  196.361    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1683003    3.463    0.000  195.895    0.000 move.py:62(placeOnBoard)
        199507370/56464350  176.746    0.000  195.577    0.000 module.py:1000(named_modules)
          3764289   11.175    0.000  192.833    0.000 loss.py:9(__init__)
            76914    1.097    0.000  191.437    0.002 move.py:103(moveToOpponent)
          2415660  180.903    0.000  180.903    0.000 move.py:271(giveantsprobabilities)
        999163158  175.971    0.000  175.971    0.000 {built-in method math.factorial}


# Other prints

[[   1.    136.   1000.      5.39   15.98]
 [   2.    227.   1000.      5.1    16.37]
 [   3.    193.   1042.04    4.81   16.73]
 ...
 [3998.    222.   2102.55    4.11   17.34]
 [3999.    211.   2103.22    4.13   17.1 ]
 [4000.    300.   2095.46    4.71   16.91]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366080: <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:40 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 13:33:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:33:45 2020
Terminated at Wed Apr 29 10:53:02 2020
Results reported at Wed Apr 29 10:53:02 2020

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

    CPU time :                                   76755.23 sec.
    Max Memory :                                 7140 MB
    Average Memory :                             3709.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76758 sec.
    Turnaround time :                            163342 sec.

The output (if any) is above this job summary.

