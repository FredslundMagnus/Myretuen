# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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

    Minutes used :              1145 minutes.
    Hours used :                19 hours.

# Profiling


      30513288827 function calls (29616644232 primitive calls) in 68631.03 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68708.691 68708.691 {built-in method builtins.exec}
                1    0.000    0.000 68708.690 68708.690 <string>:1(<module>)
                1    0.000    0.000 68708.690 68708.690 game.py:183(run)
                1  126.233  126.233 68708.690 68708.690 gamecontroller.py:15(run)
          1490900  559.999    0.000 51379.865    0.034 agent.py:15(choose)
         25208188 1209.090    0.000 31100.611    0.001 agent.py:260(state)
         31450189 2317.531    0.000 26183.085    0.001 NNAgent.py:16(value)
           754267  105.800    0.000 25135.868    0.033 opponent.py:31(choose)
        864711842 5872.372    0.000 22498.897    0.000 agent.py:219(antState)
        412580506/35178238 1798.183    0.000 15130.087    0.000 module.py:522(__call__)
             7916    0.121    0.000 15004.725    1.895 agent.py:127(resetGame)
             4000    1.204    0.000 14991.505    3.748 impala.py:28(batchTrain)
           398100   58.213    0.000 14981.798    0.038 impala.py:42(trainOneBatch)
          3728049  911.794    0.000 14897.470    0.004 NNAgent.py:32(train)
         31450189  838.781    0.000 14630.174    0.000 NNAgent.py:68(forward)
        157250945  572.976    0.000 8125.648    0.000 linear.py:86(forward)
        157250945  458.807    0.000 7305.278    0.000 functional.py:1355(linear)
        118128842 6897.537    0.000 6897.537    0.000 {built-in method numpy.array}
         22958992   87.925    0.000 6504.689    0.000 move.py:258(simulate)
          2070198   80.635    0.000 5344.968    0.003 move.py:154(simulateComplex)
        157250945 4918.276    0.000 4918.276    0.000 {built-in method addmm}
          2152253  692.737    0.000 4882.592    0.002 Probability_function.py:206(CalculateWinChance)
          3728049 1535.467    0.000 4867.840    0.001 adam.py:49(step)
        267082584/26493592 3256.873    0.000 3840.897    0.000 Probability_function.py:196(Combinations)
        339846102 3228.151    0.000 3228.151    0.000 agent.py:299(getDistances)
        339846102 2368.096    0.000 2784.765    0.000 agent.py:181(distanceToSplits)
        339846102 2726.390    0.000 2763.691    0.000 agent.py:323(getDistancesToAnts)
        125800756  141.514    0.000 2306.287    0.000 activation.py:558(forward)
        125800756  107.486    0.000 2164.773    0.000 functional.py:1050(leaky_relu)
        339846102 1322.666    0.000 2123.169    0.000 agent.py:207(currentScore)
          3728049   13.254    0.000 2089.208    0.001 tensor.py:167(backward)
          3728049   18.434    0.000 2075.955    0.001 __init__.py:44(backward)
        125800756 2057.287    0.000 2057.287    0.000 {built-in method torch._C._nn.leaky_relu}
          3728049 1981.051    0.001 1981.051    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157250945 1854.525    0.000 1854.525    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524865740  925.607    0.000 1220.042    0.000 agent.py:347(ant_situation)
         74560980 1112.581    0.000 1112.581    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1796088989  918.921    0.000 1038.098    0.000 {built-in method builtins.sum}
        339862102 1012.827    0.000 1012.880    0.000 {built-in method builtins.sorted}
         94350567  106.997    0.000  957.026    0.000 dropout.py:53(forward)
         94350567  437.097    0.000  850.029    0.000 functional.py:788(dropout)
         26243287  480.866    0.000  848.949    0.000 agent.py:336(antsUnderAnts)
         21923893  475.604    0.000  837.213    0.000 move.py:267(<listcomp>)
         78482314  136.852    0.000  808.666    0.000 numeric.py:159(ones)
        339846102  652.433    0.000  802.081    0.000 agent.py:358(dicer)
          1508647    9.379    0.000  793.983    0.001 agent.py:69(trainAgent)
        339853132  344.729    0.000  765.031    0.000 game.py:139(getCurrentScore)
         74560980  760.569    0.000  760.569    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        339846102  630.393    0.000  630.393    0.000 agent.py:241(<listcomp>)
        339846102  380.115    0.000  621.526    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114418483  526.162    0.000  593.482    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4122349730/4122349718  536.939    0.000  536.939    0.000 {built-in method builtins.len}
         31450189  505.984    0.000  505.984    0.000 {built-in method flatten}
             4000    0.142    0.000  482.447    0.121 game.py:159(reset)
         31450189  481.649    0.000  481.649    0.000 {built-in method dot}
             4000    0.804    0.000  480.600    0.120 setups.py:9(setup)
        412580506  476.271    0.000  476.271    0.000 {built-in method torch._C._get_tracing_state}
         41008550   22.224    0.000  474.138    0.000 module.py:846(parameters)
         78482314  105.058    0.000  466.470    0.000 <__array_function__ internals>:2(copyto)
         41008550   19.561    0.000  451.914    0.000 module.py:870(named_parameters)
          1504647    8.399    0.000  439.399    0.000 game.py:56(action_space)
         37280490  438.703    0.000  438.703    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        270087191  436.398    0.000  437.825    0.000 {built-in method builtins.any}
         41008550  140.663    0.000  432.353    0.000 module.py:833(_named_members)
         24674363   60.614    0.000  431.000    0.000 game.py:46(actions)
          5600000    2.894    0.000  409.367    0.000 field.py:38(Nointersection)
          5600000  131.001    0.000  406.473    0.000 field.py:39(<listcomp>)
             4000   38.121    0.010  403.320    0.101 field.py:120(Give_dist_to_all)
        479881820  289.284    0.000  397.093    0.000 move.py:282(__init__)
        339853132  319.248    0.000  372.383    0.000 game.py:140(<dictcomp>)
        3879086209  367.543    0.000  367.543    0.000 {method 'append' of 'list' objects}
          1670883  319.897    0.000  365.136    0.000 Probability_function.py:140(fight)
        851898932  276.488    0.000  364.154    0.000 field.py:23(__eq__)
          1504647    7.056    0.000  352.522    0.000 game.py:59(step)
         37280490  323.251    0.000  323.251    0.000 {built-in method max}
         37280490  320.673    0.000  320.673    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        345957732  312.343    0.000  312.348    0.000 module.py:562(__getattr__)
        174871553/38587625  111.943    0.000  310.799    0.000 game.py:111(getAllPositionsAtDistance)
         31450189  307.837    0.000  307.837    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37280490  294.703    0.000  294.703    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94350567  284.752    0.000  284.752    0.000 {built-in method dropout}
        339846102  277.428    0.000  277.428    0.000 agent.py:201(<listcomp>)
        1642486133  233.931    0.000  233.931    0.000 {method 'items' of 'dict' objects}
          1504647    8.168    0.000  227.940    0.000 move.py:20(execute)
          3728049    5.770    0.000  225.779    0.000 loss.py:430(forward)
         32950949   37.645    0.000  225.271    0.000 <__array_function__ internals>:2(concatenate)
          3728049   19.405    0.000  220.009    0.000 functional.py:2195(mse_loss)
          1504647    1.992    0.000  208.139    0.000 move.py:62(placeOnBoard)
            82055    0.876    0.000  205.466    0.003 move.py:103(moveToOpponent)
         78482314  205.344    0.000  205.344    0.000 {built-in method numpy.empty}
        197586650/55920750  180.454    0.000  199.209    0.000 module.py:1000(named_modules)
        162024849  119.920    0.000  198.857    0.000 game.py:119(goOneStep)
          2152253  191.608    0.000  191.608    0.000 move.py:271(giveantsprobabilities)
          3728049   10.670    0.000  184.664    0.000 loss.py:427(__init__)
        339846102  181.184    0.000  181.184    0.000 agent.py:176(<listcomp>)
        339846102  179.147    0.000  179.147    0.000 agent.py:229(<listcomp>)
          1494320  118.631    0.000  178.572    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        856611201  177.681    0.000  177.681    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3728049    8.767    0.000  173.993    0.000 loss.py:9(__init__)
          3728049  159.677    0.000  159.677    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    139.   1400.      5.     16.58]
 [   2.    144.   1400.      4.59   16.95]
 [   3.    190.   1323.55    4.71   16.61]
 ...
 [3998.    153.   1993.43    3.58   17.57]
 [3999.    140.   1999.97    5.2    16.25]
 [4000.    135.   2007.01    4.57   16.67]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315758: <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 06:58:41 2020
Results reported at Sat Apr 25 06:58:41 2020

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

    CPU time :                                   68942.84 sec.
    Max Memory :                                 6061 MB
    Average Memory :                             3065.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4179.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68986 sec.
    Turnaround time :                            68988 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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

    Minutes used :              1183 minutes.
    Hours used :                19 hours.

# Profiling


      30758736059 function calls (29866486525 primitive calls) in 70950.45 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71027.097 71027.097 {built-in method builtins.exec}
                1    0.000    0.000 71027.097 71027.097 <string>:1(<module>)
                1    0.000    0.000 71027.097 71027.097 game.py:183(run)
                1  163.002  163.002 71027.097 71027.097 gamecontroller.py:15(run)
          1491540  601.603    0.000 53079.521    0.036 agent.py:15(choose)
         25396560 1286.735    0.000 31936.159    0.001 agent.py:260(state)
         31622953 2492.817    0.000 27134.768    0.001 NNAgent.py:16(value)
           754672  135.971    0.000 25916.086    0.034 opponent.py:31(choose)
        872912685 6085.380    0.000 23136.630    0.000 agent.py:219(antState)
        414825135/35349699 1948.888    0.000 15647.392    0.000 module.py:522(__call__)
             7914    0.128    0.000 15493.905    1.958 agent.py:127(resetGame)
             4000    1.572    0.000 15480.044    3.870 impala.py:28(batchTrain)
           398100   72.749    0.000 15468.472    0.039 impala.py:42(trainOneBatch)
          3726746  930.210    0.000 15368.486    0.004 NNAgent.py:32(train)
         31622953  898.003    0.000 15082.375    0.000 NNAgent.py:68(forward)
        158114765  569.781    0.000 8348.940    0.000 linear.py:86(forward)
        158114765  468.722    0.000 7566.230    0.000 functional.py:1355(linear)
        117856193 7041.143    0.000 7041.143    0.000 {built-in method numpy.array}
         23146483   98.423    0.000 6599.081    0.000 move.py:258(simulate)
          2045956   91.699    0.000 5306.977    0.003 move.py:154(simulateComplex)
        158114765 5111.272    0.000 5111.272    0.000 {built-in method addmm}
          3726746 1557.248    0.000 4946.606    0.001 adam.py:49(step)
          2127691  694.344    0.000 4802.622    0.002 Probability_function.py:206(CalculateWinChance)
        258633946/26184062 3195.145    0.000 3758.803    0.000 Probability_function.py:196(Combinations)
        344521925 3340.105    0.000 3340.105    0.000 agent.py:299(getDistances)
        344521925 2425.031    0.000 2854.170    0.000 agent.py:181(distanceToSplits)
        344521925 2757.965    0.000 2794.194    0.000 agent.py:323(getDistancesToAnts)
        126491812  137.863    0.000 2332.533    0.000 activation.py:558(forward)
          3726746   16.249    0.000 2209.847    0.001 tensor.py:167(backward)
        126491812  110.253    0.000 2194.669    0.000 functional.py:1050(leaky_relu)
          3726746   24.084    0.000 2193.598    0.001 __init__.py:44(backward)
        344521925 1343.074    0.000 2131.480    0.000 agent.py:207(currentScore)
        126491812 2084.416    0.000 2084.416    0.000 {built-in method torch._C._nn.leaky_relu}
          3726746 2078.399    0.001 2078.399    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158114765 1912.875    0.000 1912.875    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528390760  973.710    0.000 1274.411    0.000 agent.py:347(ant_situation)
         74534920 1142.148    0.000 1142.148    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344537925 1061.812    0.000 1061.866    0.000 {built-in method builtins.sorted}
        1817456866  933.452    0.000 1056.984    0.000 {built-in method builtins.sum}
         94868859  102.718    0.000  976.331    0.000 dropout.py:53(forward)
         22123505  532.638    0.000  925.934    0.000 move.py:267(<listcomp>)
         26419538  496.847    0.000  873.617    0.000 agent.py:336(antsUnderAnts)
         94868859  445.133    0.000  873.614    0.000 functional.py:788(dropout)
         78673806  147.441    0.000  857.319    0.000 numeric.py:159(ones)
          1509295   10.486    0.000  825.112    0.001 agent.py:69(trainAgent)
        344521925  657.097    0.000  811.811    0.000 agent.py:358(dicer)
         74534920  760.180    0.000  760.180    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        344529011  340.627    0.000  752.622    0.000 game.py:139(getCurrentScore)
        344521925  654.826    0.000  654.826    0.000 agent.py:241(<listcomp>)
        344521925  387.903    0.000  638.229    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114784505  548.241    0.000  628.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31622953  539.536    0.000  539.536    0.000 {built-in method flatten}
        4155872032/4155872020  529.728    0.000  529.728    0.000 {built-in method builtins.len}
         40994217   24.467    0.000  516.080    0.000 module.py:846(parameters)
         31622953  512.648    0.000  512.648    0.000 {built-in method dot}
         78673806  118.365    0.000  494.822    0.000 <__array_function__ internals>:2(copyto)
         40994217   22.172    0.000  491.614    0.000 module.py:870(named_parameters)
             4000    0.149    0.000  479.995    0.120 game.py:159(reset)
             4000    0.850    0.000  478.137    0.120 setups.py:9(setup)
        414825135  473.313    0.000  473.313    0.000 {built-in method torch._C._get_tracing_state}
         40994217  146.444    0.000  469.442    0.000 module.py:833(_named_members)
          1505295    9.331    0.000  457.240    0.000 game.py:56(action_space)
         24870392   65.073    0.000  447.909    0.000 game.py:46(actions)
         37267460  443.509    0.000  443.509    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        483389220  298.633    0.000  431.545    0.000 move.py:282(__init__)
        261639794  417.561    0.000  419.042    0.000 {built-in method builtins.any}
          5600000    3.135    0.000  405.835    0.000 field.py:38(Nointersection)
          5600000  131.138    0.000  402.700    0.000 field.py:39(<listcomp>)
             4000   38.755    0.010  401.142    0.100 field.py:120(Give_dist_to_all)
        3930921255  386.139    0.000  386.139    0.000 {method 'append' of 'list' objects}
          1673391  331.597    0.000  377.116    0.000 Probability_function.py:140(fight)
          1505295    8.174    0.000  364.420    0.000 game.py:59(step)
        344529011  308.390    0.000  362.709    0.000 game.py:140(<dictcomp>)
        853843126  272.441    0.000  362.114    0.000 field.py:23(__eq__)
         37267460  342.391    0.000  342.391    0.000 {built-in method max}
         37267460  325.086    0.000  325.086    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        177041806/39042576  114.268    0.000  319.629    0.000 game.py:111(getAllPositionsAtDistance)
         31622953  313.040    0.000  313.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94868859  296.521    0.000  296.521    0.000 {built-in method dropout}
         37267460  294.996    0.000  294.996    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        344521925  294.479    0.000  294.479    0.000 agent.py:201(<listcomp>)
        347858136  282.790    0.000  282.795    0.000 module.py:562(__getattr__)
          3726746    7.651    0.000  258.479    0.000 loss.py:430(forward)
          3726746   24.864    0.000  250.828    0.000 functional.py:2195(mse_loss)
         33124199   44.711    0.000  241.956    0.000 <__array_function__ internals>:2(concatenate)
        1665309144  239.926    0.000  239.926    0.000 {method 'items' of 'dict' objects}
          1505295   10.876    0.000  230.763    0.000 move.py:20(execute)
        197517591/55901205  205.900    0.000  225.296    0.000 module.py:1000(named_modules)
         78673806  215.056    0.000  215.056    0.000 {built-in method numpy.empty}
          1494960  143.800    0.000  211.731    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1505295    2.470    0.000  206.518    0.000 move.py:62(placeOnBoard)
        164033206  124.979    0.000  205.361    0.000 game.py:119(goOneStep)
          2127691  204.947    0.000  204.947    0.000 move.py:271(giveantsprobabilities)
            81735    1.047    0.000  203.267    0.002 move.py:103(moveToOpponent)
          3726746   13.360    0.000  202.575    0.000 loss.py:427(__init__)
          3726746   10.935    0.000  189.215    0.000 loss.py:9(__init__)
        344521925  187.654    0.000  187.654    0.000 agent.py:176(<listcomp>)
        344521925  183.121    0.000  183.121    0.000 agent.py:229(<listcomp>)
         22123505  125.059    0.000  180.038    0.000 move.py:130(simulateSimple)
          3726746  176.728    0.000  176.728    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    145.   1400.      4.81   16.56]
 [   2.    165.   1400.      5.1    16.41]
 [   3.     94.   1407.64    5.34   16.47]
 ...
 [3998.    183.   1923.82    4.73   16.83]
 [3999.    129.   1914.52    3.46   17.88]
 [4000.    112.   1917.9     4.25   17.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315858: <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:26 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:24:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:24:12 2020
Terminated at Sun Apr 26 03:11:59 2020
Results reported at Sun Apr 26 03:11:59 2020

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

    CPU time :                                   71265.95 sec.
    Max Memory :                                 6126 MB
    Average Memory :                             3046.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4114.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71267 sec.
    Turnaround time :                            141753 sec.

The output (if any) is above this job summary.

