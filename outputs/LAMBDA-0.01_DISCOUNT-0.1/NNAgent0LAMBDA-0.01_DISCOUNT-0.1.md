# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of discount :       0.1.
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

    Minutes used :              1012 minutes.
    Hours used :                16 hours.

# Profiling


      30826603657 function calls (29921228741 primitive calls) in 60671.05 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60752.098 60752.098 {built-in method builtins.exec}
                1    0.000    0.000 60752.098 60752.098 <string>:1(<module>)
                1    0.000    0.000 60752.098 60752.098 game.py:183(run)
                1  137.033  137.033 60752.098 60752.098 gamecontroller.py:15(run)
          1511651  570.668    0.000 46810.340    0.031 agent.py:15(choose)
         25619400 1169.382    0.000 29324.012    0.001 agent.py:260(state)
           765093  114.443    0.000 22926.306    0.030 opponent.py:31(choose)
         31844320 2016.037    0.000 22480.214    0.001 NNAgent.py:16(value)
        876749761 5938.502    0.000 22170.417    0.000 agent.py:219(antState)
        417706891/35575051 1571.044    0.000 11868.515    0.000 module.py:522(__call__)
             7906    0.126    0.000 11652.489    1.474 agent.py:127(resetGame)
             4000    1.361    0.000 11636.973    2.909 impala.py:28(batchTrain)
           398100   57.676    0.000 11625.968    0.029 impala.py:42(trainOneBatch)
          3730731  576.242    0.000 11550.685    0.003 NNAgent.py:32(train)
         31844320  691.662    0.000 11401.452    0.000 NNAgent.py:68(forward)
        119385982 7052.255    0.000 7052.255    0.000 {built-in method numpy.array}
        159221600  502.930    0.000 6168.357    0.000 linear.py:86(forward)
        159221600  432.700    0.000 5487.335    0.000 functional.py:1355(linear)
         23339164   92.261    0.000 5076.977    0.000 move.py:258(simulate)
          2087388   80.503    0.000 3794.305    0.002 move.py:154(simulateComplex)
        159221600 3719.636    0.000 3719.636    0.000 {built-in method addmm}
          3730731 1115.791    0.000 3334.910    0.001 adam.py:49(step)
          2169863  563.203    0.000 3318.079    0.002 Probability_function.py:206(CalculateWinChance)
        343487881 3250.342    0.000 3250.342    0.000 agent.py:299(getDistances)
        343487881 2654.279    0.000 2687.771    0.000 agent.py:323(getDistancesToAnts)
        343487881 2227.542    0.000 2623.019    0.000 agent.py:181(distanceToSplits)
        268987180/26712506 2070.059    0.000 2485.958    0.000 Probability_function.py:196(Combinations)
        343487881 1239.217    0.000 2039.214    0.000 agent.py:207(currentScore)
        127377280  137.256    0.000 1734.419    0.000 activation.py:558(forward)
          3730731   11.690    0.000 1603.287    0.000 tensor.py:167(backward)
        127377280  121.179    0.000 1597.163    0.000 functional.py:1050(leaky_relu)
          3730731   19.185    0.000 1591.597    0.000 __init__.py:44(backward)
          3730731 1505.097    0.000 1505.097    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127377280 1475.984    0.000 1475.984    0.000 {built-in method torch._C._nn.leaky_relu}
        533261880  977.967    0.000 1281.666    0.000 agent.py:347(ant_situation)
        159221600 1274.677    0.000 1274.677    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1819483281  882.728    0.000 1016.692    0.000 {built-in method builtins.sum}
         22295470  523.402    0.000  927.461    0.000 move.py:267(<listcomp>)
         26663094  479.331    0.000  866.367    0.000 agent.py:336(antsUnderAnts)
        343503881  855.397    0.000  855.452    0.000 {built-in method builtins.sorted}
         95532960  112.516    0.000  839.532    0.000 dropout.py:53(forward)
          1529772   10.310    0.000  783.275    0.001 agent.py:69(trainAgent)
        343495193  334.887    0.000  758.158    0.000 game.py:139(getCurrentScore)
        343487881  614.953    0.000  739.575    0.000 agent.py:358(dicer)
         95532960  396.711    0.000  727.016    0.000 functional.py:788(dropout)
         79410930  125.167    0.000  708.656    0.000 numeric.py:159(ones)
        343487881  677.273    0.000  677.273    0.000 agent.py:241(<listcomp>)
         74614620  675.649    0.000  675.649    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343487881  382.222    0.000  611.871    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115803330  443.923    0.000  506.389    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  496.473    0.124 game.py:159(reset)
             4000    0.694    0.000  494.786    0.124 setups.py:9(setup)
        4157666842/4157666830  463.098    0.000  463.098    0.000 {built-in method builtins.len}
         74614620  462.042    0.000  462.042    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        487657160  327.953    0.000  443.475    0.000 move.py:282(__init__)
          1525772    9.261    0.000  439.573    0.000 game.py:56(action_space)
         25090028   63.815    0.000  430.312    0.000 game.py:46(actions)
          5600000    3.080    0.000  427.135    0.000 field.py:38(Nointersection)
          5600000  151.420    0.000  424.055    0.000 field.py:39(<listcomp>)
        3919932146  421.577    0.000  421.577    0.000 {method 'append' of 'list' objects}
         31844320  418.290    0.000  418.290    0.000 {built-in method dot}
             4000   34.291    0.009  415.368    0.104 field.py:120(Give_dist_to_all)
         41038052   20.961    0.000  414.465    0.000 module.py:846(parameters)
         79410930  102.541    0.000  406.253    0.000 <__array_function__ internals>:2(copyto)
         31844320  402.529    0.000  402.529    0.000 {built-in method flatten}
         41038052   21.124    0.000  393.504    0.000 module.py:870(named_parameters)
        343495193  315.931    0.000  375.915    0.000 game.py:140(<dictcomp>)
         41038052  112.945    0.000  372.380    0.000 module.py:833(_named_members)
          1673567  320.950    0.000  363.129    0.000 Probability_function.py:140(fight)
        855226735  259.857    0.000  356.438    0.000 field.py:23(__eq__)
         37307310  326.265    0.000  326.265    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177709534/39216534  118.239    0.000  305.582    0.000 game.py:111(getAllPositionsAtDistance)
        417706891  299.554    0.000  299.554    0.000 {built-in method torch._C._get_tracing_state}
          1525772    7.618    0.000  295.124    0.000 game.py:59(step)
        272033821  280.150    0.000  281.769    0.000 {built-in method builtins.any}
        343487881  281.678    0.000  281.678    0.000 agent.py:201(<listcomp>)
         37307310  279.712    0.000  279.712    0.000 {built-in method max}
        350293173  244.452    0.000  244.457    0.000 module.py:562(__getattr__)
        1661528396  222.402    0.000  222.402    0.000 {method 'items' of 'dict' objects}
         37307310  216.061    0.000  216.061    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31844320  205.458    0.000  205.458    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730731    5.808    0.000  200.445    0.000 loss.py:430(forward)
         33365678   35.202    0.000  200.335    0.000 <__array_function__ internals>:2(concatenate)
         95532960  199.208    0.000  199.208    0.000 {built-in method dropout}
          3730731   19.730    0.000  194.636    0.000 functional.py:2195(mse_loss)
          3730731    9.851    0.000  191.181    0.000 loss.py:427(__init__)
         37307310  191.014    0.000  191.014    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        164623570  113.782    0.000  187.343    0.000 game.py:119(goOneStep)
          3730731    9.114    0.000  181.329    0.000 loss.py:9(__init__)
         79410930  177.236    0.000  177.236    0.000 {built-in method numpy.empty}
         22295470  121.705    0.000  174.282    0.000 move.py:130(simulateSimple)
        343487881  174.041    0.000  174.041    0.000 agent.py:176(<listcomp>)
        197728796/55960980  156.360    0.000  173.293    0.000 module.py:1000(named_modules)
          1525772    9.778    0.000  172.251    0.000 move.py:20(execute)
        343487881  166.706    0.000  166.706    0.000 agent.py:229(<listcomp>)
          1515071  107.334    0.000  163.487    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730745   35.212    0.000  161.010    0.000 module.py:69(__init__)
          2169863  150.653    0.000  150.653    0.000 move.py:271(giveantsprobabilities)
          1525772    2.720    0.000  149.683    0.000 move.py:62(placeOnBoard)
            82475    0.899    0.000  146.154    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    186.   1400.      4.47   17.15]
 [   2.    217.   1400.      6.56   14.86]
 [   3.    125.   1407.64    5.2    16.18]
 ...
 [3998.     97.   2013.6     3.21   18.09]
 [3999.    140.   2005.43    4.96   16.36]
 [4000.     70.   2000.39    3.37   17.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6315812: <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:04 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 04:46:05 2020
Results reported at Sat Apr 25 04:46:05 2020

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

    CPU time :                                   61014.11 sec.
    Max Memory :                                 6140 MB
    Average Memory :                             3119.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61033 sec.
    Turnaround time :                            61021 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of discount :       0.1.
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

    Minutes used :              1190 minutes.
    Hours used :                19 hours.

# Profiling


      30932809623 function calls (30017209174 primitive calls) in 71322.68 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71410.289 71410.289 {built-in method builtins.exec}
                1    0.000    0.000 71410.289 71410.289 <string>:1(<module>)
                1    0.000    0.000 71410.289 71410.289 game.py:183(run)
                1  167.926  167.926 71410.289 71410.289 gamecontroller.py:15(run)
          1492405  679.525    0.000 53128.412    0.036 agent.py:15(choose)
         25499141 1250.453    0.000 31134.719    0.001 agent.py:260(state)
         31750153 2776.295    0.000 28106.491    0.001 NNAgent.py:16(value)
           755684  140.154    0.000 26001.020    0.034 opponent.py:31(choose)
        875642022 6242.587    0.000 22850.560    0.000 agent.py:219(antState)
        416479539/35477703 1908.343    0.000 15911.168    0.000 module.py:522(__call__)
             7908    0.160    0.000 15833.699    2.002 agent.py:127(resetGame)
             4000    1.630    0.000 15818.924    3.955 impala.py:28(batchTrain)
           398100   87.508    0.000 15806.289    0.040 impala.py:42(trainOneBatch)
          3727550  892.319    0.000 15691.317    0.004 NNAgent.py:32(train)
         31750153  852.099    0.000 15269.622    0.000 NNAgent.py:68(forward)
        158750765  531.853    0.000 8548.877    0.000 linear.py:86(forward)
        158750765  462.510    0.000 7810.041    0.000 functional.py:1355(linear)
        120812028 7303.798    0.000 7303.798    0.000 {built-in method numpy.array}
         23248727  126.135    0.000 6101.462    0.000 move.py:258(simulate)
        158750765 5306.646    0.000 5306.646    0.000 {built-in method addmm}
          3727550 1540.765    0.000 4895.982    0.001 adam.py:49(step)
          2092652   95.937    0.000 4563.996    0.002 move.py:154(simulateComplex)
          2174052  638.166    0.000 4036.647    0.002 Probability_function.py:206(CalculateWinChance)
        344732682 3405.648    0.000 3405.648    0.000 agent.py:299(getDistances)
        281805520/27534608 2579.098    0.000 3091.410    0.000 Probability_function.py:196(Combinations)
        344732682 2268.318    0.000 2671.658    0.000 agent.py:181(distanceToSplits)
        344732682 2618.634    0.000 2651.250    0.000 agent.py:323(getDistancesToAnts)
        127000612  165.243    0.000 2422.068    0.000 activation.py:558(forward)
          3727550   16.168    0.000 2333.884    0.001 tensor.py:167(backward)
          3727550   27.007    0.000 2317.716    0.001 __init__.py:44(backward)
        127000612  126.443    0.000 2256.825    0.000 functional.py:1050(leaky_relu)
          3727550 2188.673    0.001 2188.673    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127000612 2130.382    0.000 2130.382    0.000 {built-in method torch._C._nn.leaky_relu}
        344732682 1270.363    0.000 2090.925    0.000 agent.py:207(currentScore)
        158750765 1957.877    0.000 1957.877    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530909340  994.174    0.000 1312.355    0.000 agent.py:347(ant_situation)
         74551000 1111.232    0.000 1111.232    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22202401  625.051    0.000 1086.577    0.000 move.py:267(<listcomp>)
        1821010333  886.639    0.000 1025.025    0.000 {built-in method builtins.sum}
         95250459  110.909    0.000 1020.226    0.000 dropout.py:53(forward)
        344748682  925.770    0.000  925.827    0.000 {built-in method builtins.sorted}
         95250459  462.435    0.000  909.317    0.000 functional.py:788(dropout)
         26545467  493.461    0.000  891.403    0.000 agent.py:336(antsUnderAnts)
         79601913  159.106    0.000  858.695    0.000 numeric.py:159(ones)
          1509785   11.101    0.000  820.372    0.001 agent.py:69(trainAgent)
        344739836  345.421    0.000  779.555    0.000 game.py:139(getCurrentScore)
        344732682  618.362    0.000  738.289    0.000 agent.py:358(dicer)
         74551000  722.095    0.000  722.095    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        344732682  687.146    0.000  687.146    0.000 agent.py:241(<listcomp>)
        115840498  548.543    0.000  630.331    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        344732682  392.405    0.000  626.237    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31750153  590.772    0.000  590.772    0.000 {built-in method flatten}
         31750153  572.014    0.000  572.014    0.000 {built-in method dot}
         41003061   27.646    0.000  521.618    0.000 module.py:846(parameters)
        485901060  342.167    0.000  505.829    0.000 move.py:282(__init__)
             4000    0.157    0.000  500.668    0.125 game.py:159(reset)
             4000    0.792    0.000  498.852    0.125 setups.py:9(setup)
        4189795188/4189795176  494.242    0.000  494.242    0.000 {built-in method builtins.len}
         79601913  124.235    0.000  494.181    0.000 <__array_function__ internals>:2(copyto)
         41003061   25.189    0.000  493.973    0.000 module.py:870(named_parameters)
         41003061  140.469    0.000  468.783    0.000 module.py:833(_named_members)
          1505785   10.036    0.000  454.417    0.000 game.py:56(action_space)
         24962792   69.744    0.000  444.381    0.000 game.py:46(actions)
         37275500  439.064    0.000  439.064    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        3933902010  438.192    0.000  438.192    0.000 {method 'append' of 'list' objects}
        416479539  437.842    0.000  437.842    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.179    0.000  427.852    0.000 field.py:38(Nointersection)
          5600000  151.198    0.000  424.673    0.000 field.py:39(<listcomp>)
             4000   35.880    0.009  418.346    0.105 field.py:120(Give_dist_to_all)
        344739836  325.540    0.000  387.380    0.000 game.py:140(<dictcomp>)
          1708584  341.073    0.000  384.994    0.000 Probability_function.py:140(fight)
         37275500  364.801    0.000  364.801    0.000 {built-in method max}
        854072454  263.366    0.000  359.005    0.000 field.py:23(__eq__)
        284812360  357.325    0.000  358.970    0.000 {built-in method builtins.any}
          1505785    9.577    0.000  334.033    0.000 game.py:59(step)
         37275500  327.534    0.000  327.534    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31750153  323.540    0.000  323.540    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        177059503/39091773  120.407    0.000  310.749    0.000 game.py:111(getAllPositionsAtDistance)
         37275500  304.313    0.000  304.313    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727550    7.987    0.000  303.235    0.000 loss.py:430(forward)
         95250459  296.189    0.000  296.189    0.000 {built-in method dropout}
          3727550   28.642    0.000  295.249    0.000 functional.py:2195(mse_loss)
        349257336  288.808    0.000  288.813    0.000 module.py:562(__getattr__)
        344732682  287.686    0.000  287.686    0.000 agent.py:201(<listcomp>)
         33250355   45.843    0.000  253.127    0.000 <__array_function__ internals>:2(concatenate)
          3727550   13.815    0.000  223.429    0.000 loss.py:427(__init__)
        197560203/55913265  201.936    0.000  222.431    0.000 module.py:1000(named_modules)
         22202401  155.527    0.000  221.420    0.000 move.py:130(simulateSimple)
        1666495797  220.469    0.000  220.469    0.000 {method 'items' of 'dict' objects}
          1495825  143.421    0.000  211.689    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3727550   11.835    0.000  209.614    0.000 loss.py:9(__init__)
          3727550  208.027    0.000  208.027    0.000 {built-in method torch._C._nn.mse_loss}
         79601913  205.408    0.000  205.408    0.000 {built-in method numpy.empty}
          1505785   12.151    0.000  203.864    0.000 move.py:20(execute)
        163996759  115.985    0.000  190.342    0.000 game.py:119(goOneStep)
          3727564   45.848    0.000  187.113    0.000 module.py:69(__init__)
          2174052  183.309    0.000  183.309    0.000 move.py:271(giveantsprobabilities)
        344732682  178.761    0.000  178.761    0.000 agent.py:176(<listcomp>)
          1505785    3.058    0.000  175.961    0.000 move.py:62(placeOnBoard)
            81400    1.137    0.000  172.051    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    117.   1400.      4.95   16.41]
 [   2.    140.   1400.      5.84   15.62]
 [   3.    117.   1407.64    5.62   16.1 ]
 ...
 [3998.    300.   2013.98    5.82   15.51]
 [3999.    300.   2006.93    5.74   15.72]
 [4000.    300.   2013.17    5.04   16.35]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6315912: <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:38 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 16:24:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 16:24:17 2020
Terminated at Sun Apr 26 12:18:56 2020
Results reported at Sun Apr 26 12:18:56 2020

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

    CPU time :                                   71671.09 sec.
    Max Memory :                                 6109 MB
    Average Memory :                             3181.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4131.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71679 sec.
    Turnaround time :                            174558 sec.

The output (if any) is above this job summary.

