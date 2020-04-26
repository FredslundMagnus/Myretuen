# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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

    Minutes used :              1175 minutes.
    Hours used :                19 hours.

# Profiling


      31458296015 function calls (30531918132 primitive calls) in 70457.96 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70536.937 70536.937 {built-in method builtins.exec}
                1    0.000    0.000 70536.937 70536.937 <string>:1(<module>)
                1    0.000    0.000 70536.937 70536.937 game.py:183(run)
                1  123.209  123.209 70536.937 70536.937 gamecontroller.py:15(run)
          1525507  570.720    0.000 53295.468    0.035 agent.py:15(choose)
         26014185 1275.840    0.000 32459.204    0.001 agent.py:260(state)
         32237337 2359.002    0.000 26706.972    0.001 NNAgent.py:16(value)
           771914  102.876    0.000 25982.936    0.034 opponent.py:31(choose)
        893051391 6095.229    0.000 23391.118    0.000 agent.py:219(antState)
        422818953/35970909 1917.445    0.000 15378.385    0.000 module.py:522(__call__)
         32237337  870.334    0.000 14877.646    0.000 NNAgent.py:68(forward)
             7915    0.120    0.000 14864.639    1.878 agent.py:127(resetGame)
             4000    1.360    0.000 14850.736    3.713 impala.py:28(batchTrain)
           398100   58.227    0.000 14841.278    0.037 impala.py:42(trainOneBatch)
          3733572  896.277    0.000 14756.796    0.004 NNAgent.py:32(train)
        161186685  596.009    0.000 8152.103    0.000 linear.py:86(forward)
        161186685  449.654    0.000 7353.893    0.000 functional.py:1355(linear)
        122703318 7086.338    0.000 7086.338    0.000 {built-in method numpy.array}
         23714070   85.762    0.000 6846.650    0.000 move.py:258(simulate)
          2112246   82.368    0.000 5649.318    0.003 move.py:154(simulateComplex)
          2194048  727.074    0.000 5172.571    0.002 Probability_function.py:206(CalculateWinChance)
        161186685 4957.412    0.000 4957.412    0.000 {built-in method addmm}
          3733572 1525.831    0.000 4806.853    0.001 adam.py:49(step)
        283735624/27968222 3453.739    0.000 4075.420    0.000 Probability_function.py:196(Combinations)
        351645231 3346.211    0.000 3346.211    0.000 agent.py:299(getDistances)
        351645231 2884.065    0.000 2923.123    0.000 agent.py:323(getDistancesToAnts)
        351645231 2470.828    0.000 2905.229    0.000 agent.py:181(distanceToSplits)
        128949348  148.160    0.000 2345.193    0.000 activation.py:558(forward)
        128949348  107.441    0.000 2197.032    0.000 functional.py:1050(leaky_relu)
        351645231 1340.886    0.000 2174.351    0.000 agent.py:207(currentScore)
        128949348 2089.591    0.000 2089.591    0.000 {built-in method torch._C._nn.leaky_relu}
          3733572   11.719    0.000 2051.181    0.001 tensor.py:167(backward)
          3733572   17.896    0.000 2039.462    0.001 __init__.py:44(backward)
          3733572 1946.294    0.001 1946.294    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161186685 1870.022    0.000 1870.022    0.000 {method 't' of 'torch._C._TensorBase' objects}
        541406160  982.314    0.000 1295.601    0.000 agent.py:347(ant_situation)
         74671440 1095.766    0.000 1095.766    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1858992434  940.375    0.000 1069.199    0.000 {built-in method builtins.sum}
        351661231 1047.319    0.000 1047.373    0.000 {built-in method builtins.sorted}
         96712011  100.096    0.000  973.772    0.000 dropout.py:53(forward)
         27070308  510.737    0.000  900.661    0.000 agent.py:336(antsUnderAnts)
         96712011  440.580    0.000  873.676    0.000 functional.py:788(dropout)
         22657947  492.839    0.000  866.659    0.000 move.py:267(<listcomp>)
         80842864  143.526    0.000  834.411    0.000 numeric.py:159(ones)
          1542607    8.961    0.000  816.384    0.001 agent.py:69(trainAgent)
        351645231  651.740    0.000  804.650    0.000 agent.py:358(dicer)
        351652485  354.093    0.000  794.930    0.000 game.py:139(getCurrentScore)
         74671440  747.989    0.000  747.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        351645231  650.304    0.000  650.304    0.000 agent.py:241(<listcomp>)
        351645231  401.339    0.000  648.625    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117668021  535.193    0.000  602.645    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4264394788/4264394776  579.081    0.000  579.081    0.000 {built-in method builtins.len}
         32237337  518.496    0.000  518.496    0.000 {built-in method flatten}
         41069303   24.118    0.000  490.949    0.000 module.py:846(parameters)
         32237337  489.274    0.000  489.274    0.000 {built-in method dot}
        422818953  486.517    0.000  486.517    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.141    0.000  485.899    0.121 game.py:159(reset)
             4000    0.793    0.000  484.210    0.121 setups.py:9(setup)
         80842864  107.665    0.000  476.086    0.000 <__array_function__ internals>:2(copyto)
        286807967  467.760    0.000  469.227    0.000 {built-in method builtins.any}
         41069303   21.842    0.000  466.831    0.000 module.py:870(named_parameters)
          1538607    8.553    0.000  464.306    0.000 game.py:56(action_space)
         25459996   62.496    0.000  455.754    0.000 game.py:46(actions)
         41069303  141.488    0.000  444.989    0.000 module.py:833(_named_members)
         37335720  425.034    0.000  425.034    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.978    0.000  412.233    0.000 field.py:38(Nointersection)
        495403860  298.599    0.000  409.824    0.000 move.py:282(__init__)
          5600000  131.663    0.000  409.255    0.000 field.py:39(<listcomp>)
             4000   38.287    0.010  406.262    0.102 field.py:120(Give_dist_to_all)
        351652485  329.175    0.000  389.845    0.000 game.py:140(<dictcomp>)
        4011420239  386.151    0.000  386.151    0.000 {method 'append' of 'list' objects}
          1741750  331.354    0.000  381.627    0.000 Probability_function.py:140(fight)
        858277680  279.366    0.000  369.767    0.000 field.py:23(__eq__)
          1538607    6.665    0.000  360.832    0.000 game.py:59(step)
        181096683/39920429  117.612    0.000  331.767    0.000 game.py:111(getAllPositionsAtDistance)
         37335720  325.193    0.000  325.193    0.000 {built-in method max}
         37335720  318.090    0.000  318.090    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32237337  312.341    0.000  312.341    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96712011  300.145    0.000  300.145    0.000 {built-in method dropout}
         37335720  290.269    0.000  290.269    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        351645231  282.267    0.000  282.267    0.000 agent.py:201(<listcomp>)
        354616360  268.103    0.000  268.108    0.000 module.py:562(__getattr__)
        1701475118  248.353    0.000  248.353    0.000 {method 'items' of 'dict' objects}
          1538607    8.198    0.000  233.244    0.000 move.py:20(execute)
         33770723   38.361    0.000  229.303    0.000 <__array_function__ internals>:2(concatenate)
          3733572    5.422    0.000  220.626    0.000 loss.py:430(forward)
          3733572   18.606    0.000  215.204    0.000 functional.py:2195(mse_loss)
         80842864  214.798    0.000  214.798    0.000 {built-in method numpy.empty}
        167763105  132.325    0.000  214.155    0.000 game.py:119(goOneStep)
          1538607    2.006    0.000  213.683    0.000 move.py:62(placeOnBoard)
            81802    0.874    0.000  211.012    0.003 move.py:103(moveToOpponent)
        197879369/56003595  190.681    0.000  208.605    0.000 module.py:1000(named_modules)
          2194048  193.044    0.000  193.044    0.000 move.py:271(giveantsprobabilities)
        351645231  186.900    0.000  186.900    0.000 agent.py:229(<listcomp>)
          3733572    9.862    0.000  185.530    0.000 loss.py:427(__init__)
        351645231  184.884    0.000  184.884    0.000 agent.py:176(<listcomp>)
          1528927  119.789    0.000  180.974    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        877875243  179.556    0.000  179.556    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3733572    8.434    0.000  175.668    0.000 loss.py:9(__init__)
         22657947  111.796    0.000  162.021    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    232.   1400.      5.74   15.81]
 [   2.    212.   1400.      4.55   16.79]
 [   3.    160.   1407.64    5.74   15.78]
 ...
 [3998.    176.   2113.04    4.48   17.13]
 [3999.    222.   2118.27    4.54   16.81]
 [4000.    245.   2123.54    4.52   16.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315808: <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:05 2020
Terminated at Sat Apr 25 07:28:45 2020
Results reported at Sat Apr 25 07:28:45 2020

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

    CPU time :                                   70771.84 sec.
    Max Memory :                                 6219 MB
    Average Memory :                             3167.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4021.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70800 sec.
    Turnaround time :                            70782 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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

    Minutes used :              1088 minutes.
    Hours used :                18 hours.

# Profiling


      32109947841 function calls (31139036230 primitive calls) in 65218.72 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65306.135 65306.135 {built-in method builtins.exec}
                1    0.000    0.000 65306.135 65306.135 <string>:1(<module>)
                1    0.000    0.000 65306.135 65306.135 game.py:183(run)
                1  168.412  168.412 65306.135 65306.135 gamecontroller.py:15(run)
          1537600  640.317    0.000 50685.345    0.033 agent.py:15(choose)
         26379535 1266.952    0.000 31548.306    0.001 agent.py:260(state)
           777874  141.300    0.000 24875.828    0.032 opponent.py:31(choose)
         32617538 2251.472    0.000 24259.711    0.001 NNAgent.py:16(value)
        907079581 6297.330    0.000 23242.566    0.000 agent.py:219(antState)
        427766725/36356269 1696.542    0.000 12789.962    0.000 module.py:522(__call__)
         32617538  769.546    0.000 12242.854    0.000 NNAgent.py:68(forward)
             7924    0.135    0.000 12166.111    1.535 agent.py:127(resetGame)
             4000    1.449    0.000 12151.428    3.038 impala.py:28(batchTrain)
           398100   77.864    0.000 12139.582    0.030 impala.py:42(trainOneBatch)
          3738731  605.893    0.000 12043.537    0.003 NNAgent.py:32(train)
        126661058 7473.922    0.000 7473.922    0.000 {built-in method numpy.array}
        163087690  513.303    0.000 6682.529    0.000 linear.py:86(forward)
         24061761  124.164    0.000 6085.281    0.000 move.py:258(simulate)
        163087690  418.095    0.000 5969.929    0.000 functional.py:1355(linear)
          2156630   96.362    0.000 4546.450    0.002 move.py:154(simulateComplex)
        163087690 4106.420    0.000 4106.420    0.000 {built-in method addmm}
          2238127  621.222    0.000 4017.777    0.002 Probability_function.py:206(CalculateWinChance)
        357922581 3516.357    0.000 3516.357    0.000 agent.py:299(getDistances)
          3738731 1109.810    0.000 3325.369    0.001 adam.py:49(step)
        322986574/29558066 2587.869    0.000 3092.470    0.000 Probability_function.py:196(Combinations)
        357922581 2699.151    0.000 2733.171    0.000 agent.py:323(getDistancesToAnts)
        357922581 2297.920    0.000 2707.800    0.000 agent.py:181(distanceToSplits)
        357922581 1279.434    0.000 2108.384    0.000 agent.py:207(currentScore)
        130470152  147.791    0.000 1796.061    0.000 activation.py:558(forward)
          3738731   14.026    0.000 1752.433    0.000 tensor.py:167(backward)
          3738731   23.809    0.000 1738.406    0.000 __init__.py:44(backward)
        130470152  128.271    0.000 1648.270    0.000 functional.py:1050(leaky_relu)
          3738731 1632.833    0.000 1632.833    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130470152 1519.999    0.000 1519.999    0.000 {built-in method torch._C._nn.leaky_relu}
        163087690 1387.161    0.000 1387.161    0.000 {method 't' of 'torch._C._TensorBase' objects}
        549157000 1014.010    0.000 1337.858    0.000 agent.py:347(ant_situation)
         22983446  622.522    0.000 1092.495    0.000 move.py:267(<listcomp>)
        1890878706  916.806    0.000 1059.795    0.000 {built-in method builtins.sum}
         27457850  504.202    0.000  911.399    0.000 agent.py:336(antsUnderAnts)
        357938581  896.293    0.000  896.349    0.000 {built-in method builtins.sorted}
         97852614  110.697    0.000  888.008    0.000 dropout.py:53(forward)
          1554124   10.876    0.000  824.754    0.001 agent.py:69(trainAgent)
         82414859  160.210    0.000  818.942    0.000 numeric.py:159(ones)
        357929985  354.232    0.000  785.290    0.000 game.py:139(getCurrentScore)
         97852614  428.794    0.000  777.311    0.000 functional.py:788(dropout)
        357922581  632.368    0.000  759.121    0.000 agent.py:358(dicer)
        357922581  704.931    0.000  704.931    0.000 agent.py:241(<listcomp>)
         74774620  692.366    0.000  692.366    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        357922581  391.277    0.000  648.074    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119655517  492.917    0.000  565.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        502801520  348.201    0.000  515.364    0.000 move.py:282(__init__)
             4000    0.149    0.000  501.168    0.125 game.py:159(reset)
             4000    0.719    0.000  499.303    0.125 setups.py:9(setup)
        4373732424/4373732412  477.871    0.000  477.871    0.000 {built-in method builtins.len}
         32617538  464.041    0.000  464.041    0.000 {built-in method dot}
          1550124   10.029    0.000  463.729    0.000 game.py:56(action_space)
         41126052   23.413    0.000  462.021    0.000 module.py:846(parameters)
         82414859  120.119    0.000  460.509    0.000 <__array_function__ internals>:2(copyto)
         32617538  453.750    0.000  453.750    0.000 {built-in method flatten}
         25808112   70.437    0.000  453.700    0.000 game.py:46(actions)
         74774620  451.086    0.000  451.086    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4082008886  443.806    0.000  443.806    0.000 {method 'append' of 'list' objects}
         41126052   24.203    0.000  438.608    0.000 module.py:870(named_parameters)
          5600000    3.126    0.000  429.459    0.000 field.py:38(Nointersection)
          5600000  151.139    0.000  426.333    0.000 field.py:39(<listcomp>)
             4000   34.822    0.009  418.802    0.105 field.py:120(Give_dist_to_all)
         41126052  122.721    0.000  414.405    0.000 module.py:833(_named_members)
          1794213  347.017    0.000  392.663    0.000 Probability_function.py:140(fight)
        357929985  319.521    0.000  381.346    0.000 game.py:140(<dictcomp>)
        861197872  267.732    0.000  364.164    0.000 field.py:23(__eq__)
        326081892  355.201    0.000  356.843    0.000 {built-in method builtins.any}
          1550124    8.941    0.000  326.636    0.000 game.py:59(step)
        427766725  318.218    0.000  318.218    0.000 {built-in method torch._C._get_tracing_state}
        183835416/40533737  121.602    0.000  318.071    0.000 game.py:111(getAllPositionsAtDistance)
         37387310  309.329    0.000  309.329    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        357922581  294.636    0.000  294.636    0.000 agent.py:201(<listcomp>)
        358798571  277.115    0.000  277.120    0.000 module.py:562(__getattr__)
         37387310  272.680    0.000  272.680    0.000 {built-in method max}
          3738731    7.979    0.000  242.325    0.000 loss.py:430(forward)
          3738731   27.092    0.000  234.346    0.000 functional.py:2195(mse_loss)
        1732300686  233.343    0.000  233.343    0.000 {method 'items' of 'dict' objects}
         34162038   46.923    0.000  228.873    0.000 <__array_function__ internals>:2(concatenate)
         32617538  223.322    0.000  223.322    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37387310  220.974    0.000  220.974    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22983446  153.259    0.000  217.648    0.000 move.py:130(simulateSimple)
          3738731   15.624    0.000  216.509    0.000 loss.py:427(__init__)
         97852614  204.645    0.000  204.645    0.000 {built-in method dropout}
          3738731   11.092    0.000  200.885    0.000 loss.py:9(__init__)
         82414859  198.224    0.000  198.224    0.000 {built-in method numpy.empty}
        198152796/56080980  178.486    0.000  197.871    0.000 module.py:1000(named_modules)
        357922581  196.877    0.000  196.877    0.000 agent.py:176(<listcomp>)
         37387310  196.833    0.000  196.833    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        170247609  118.919    0.000  196.470    0.000 game.py:119(goOneStep)
          1550124   12.391    0.000  195.659    0.000 move.py:20(execute)
          1541020  124.248    0.000  184.854    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738745   41.894    0.000  179.232    0.000 module.py:69(__init__)
        357922581  171.609    0.000  171.609    0.000 agent.py:229(<listcomp>)
          2238127  170.738    0.000  170.738    0.000 move.py:271(giveantsprobabilities)
          1550124    2.845    0.000  167.941    0.000 move.py:62(placeOnBoard)
        502801520  167.163    0.000  167.163    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    300.   1400.      7.31   14.36]
 [   2.    126.   1400.      6.05   15.62]
 [   3.    130.   1323.55    7.24   14.16]
 ...
 [3998.    159.   1813.5     4.27   17.05]
 [3999.    194.   1818.85    4.47   16.88]
 [4000.    114.   1814.93    4.25   17.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315908: <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:37 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 16:02:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 16:02:33 2020
Terminated at Sun Apr 26 10:15:31 2020
Results reported at Sun Apr 26 10:15:31 2020

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

    CPU time :                                   65575.54 sec.
    Max Memory :                                 6298 MB
    Average Memory :                             3195.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3942.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65577 sec.
    Turnaround time :                            167154 sec.

The output (if any) is above this job summary.

