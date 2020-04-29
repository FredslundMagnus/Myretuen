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
      Learningrate :            0.000199802.

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

    Minutes used :              934 minutes.
    Hours used :                15 hours.

# Profiling


      30877284072 function calls (29958590875 primitive calls) in 55988.55 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56059.543 56059.543 {built-in method builtins.exec}
                1    0.000    0.000 56059.543 56059.543 <string>:1(<module>)
                1    0.000    0.000 56059.543 56059.543 game.py:183(run)
                1  118.904  118.904 56059.543 56059.543 gamecontroller.py:15(run)
          1508748  519.429    0.000 43005.050    0.029 agent.py:15(choose)
         25539111 1058.651    0.000 26264.709    0.001 agent.py:260(state)
         31765168 2005.613    0.000 21468.337    0.001 NNAgent.py:16(value)
           762564   98.025    0.000 21024.255    0.028 opponent.py:31(choose)
        874878690 5266.197    0.000 19490.821    0.000 agent.py:219(antState)
        416678150/35496134 1415.219    0.000 11161.585    0.000 module.py:522(__call__)
             7915    0.111    0.000 10961.977    1.385 agent.py:127(resetGame)
             4000    1.166    0.000 10949.623    2.737 impala.py:28(batchTrain)
           398100   50.657    0.000 10939.783    0.027 impala.py:42(trainOneBatch)
          3730966  553.204    0.000 10872.947    0.003 NNAgent.py:32(train)
         31765168  686.061    0.000 10728.606    0.000 NNAgent.py:68(forward)
        120144767 6892.814    0.000 6892.814    0.000 {built-in method numpy.array}
        158825840  471.938    0.000 5832.641    0.000 linear.py:86(forward)
        158825840  365.344    0.000 5182.367    0.000 functional.py:1355(linear)
         23263921   82.375    0.000 4894.856    0.000 move.py:258(simulate)
          2078630   73.421    0.000 3736.632    0.002 move.py:154(simulateComplex)
        158825840 3539.633    0.000 3539.633    0.000 {built-in method addmm}
          2160880  524.497    0.000 3329.007    0.002 Probability_function.py:206(CalculateWinChance)
          3730966 1033.335    0.000 3126.178    0.001 adam.py:49(step)
        343310170 2804.954    0.000 2804.954    0.000 agent.py:299(getDistances)
        283984912/27173578 2126.421    0.000 2535.369    0.000 Probability_function.py:196(Combinations)
        343310170 2290.802    0.000 2320.705    0.000 agent.py:323(getDistancesToAnts)
        343310170 1948.602    0.000 2295.567    0.000 agent.py:181(distanceToSplits)
        343310170 1101.936    0.000 1806.940    0.000 agent.py:207(currentScore)
        127060672  125.955    0.000 1601.461    0.000 activation.py:558(forward)
          3730966   10.338    0.000 1481.829    0.000 tensor.py:167(backward)
        127060672   96.040    0.000 1475.506    0.000 functional.py:1050(leaky_relu)
          3730966   16.901    0.000 1471.491    0.000 __init__.py:44(backward)
          3730966 1393.477    0.000 1393.477    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127060672 1379.466    0.000 1379.466    0.000 {built-in method torch._C._nn.leaky_relu}
        158825840 1223.578    0.000 1223.578    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531568520  851.546    0.000 1117.836    0.000 agent.py:347(ant_situation)
        1816445344  828.860    0.000  946.566    0.000 {built-in method builtins.sum}
         22224606  480.720    0.000  837.872    0.000 move.py:267(<listcomp>)
         95295504   88.922    0.000  798.751    0.000 dropout.py:53(forward)
        343326170  787.267    0.000  787.316    0.000 {built-in method builtins.sorted}
         26578426  420.853    0.000  782.960    0.000 agent.py:336(antsUnderAnts)
         95295504  390.328    0.000  709.829    0.000 functional.py:788(dropout)
          1525091    8.992    0.000  700.100    0.000 agent.py:69(trainAgent)
         79476706  119.972    0.000  674.569    0.000 numeric.py:159(ones)
        343317444  296.797    0.000  667.847    0.000 game.py:139(getCurrentScore)
        343310170  539.854    0.000  655.730    0.000 agent.py:358(dicer)
         74619320  641.455    0.000  641.455    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343310170  584.700    0.000  584.700    0.000 agent.py:241(<listcomp>)
        343310170  335.649    0.000  545.312    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115779844  421.069    0.000  482.103    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  476.252    0.119 game.py:159(reset)
             4000    0.618    0.000  474.612    0.119 setups.py:9(setup)
         74619320  428.516    0.000  428.516    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4175067367/4175067355  426.216    0.000  426.216    0.000 {built-in method builtins.len}
          5600000    2.744    0.000  415.207    0.000 field.py:38(Nointersection)
          5600000  157.271    0.000  412.463    0.000 field.py:39(<listcomp>)
          1521091    9.026    0.000  401.934    0.000 game.py:56(action_space)
             4000   30.237    0.008  398.827    0.100 field.py:120(Give_dist_to_all)
         24983265   57.786    0.000  392.907    0.000 game.py:46(actions)
        486064720  293.919    0.000  392.121    0.000 move.py:282(__init__)
         79476706  101.530    0.000  391.689    0.000 <__array_function__ internals>:2(copyto)
         41040637   18.957    0.000  386.113    0.000 module.py:846(parameters)
         31765168  383.245    0.000  383.245    0.000 {built-in method dot}
         41040637   19.436    0.000  367.156    0.000 module.py:870(named_parameters)
        3918078758  365.571    0.000  365.571    0.000 {method 'append' of 'list' objects}
         31765168  361.797    0.000  361.797    0.000 {built-in method flatten}
         41040637  108.689    0.000  347.719    0.000 module.py:833(_named_members)
        854997323  234.053    0.000  333.889    0.000 field.py:23(__eq__)
        343317444  277.025    0.000  328.699    0.000 game.py:140(<dictcomp>)
          1692644  286.300    0.000  325.088    0.000 Probability_function.py:140(fight)
        416678150  298.865    0.000  298.865    0.000 {built-in method torch._C._get_tracing_state}
         37309660  294.990    0.000  294.990    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        287022226  291.409    0.000  292.794    0.000 {built-in method builtins.any}
        177313532/39100299  105.144    0.000  279.947    0.000 game.py:111(getAllPositionsAtDistance)
          1521091    7.290    0.000  275.041    0.000 game.py:59(step)
         37309660  259.264    0.000  259.264    0.000 {built-in method max}
        343310170  243.939    0.000  243.939    0.000 agent.py:201(<listcomp>)
        349422501  241.571    0.000  241.575    0.000 module.py:562(__getattr__)
         37309660  206.095    0.000  206.095    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1659969949  199.850    0.000  199.850    0.000 {method 'items' of 'dict' objects}
         95295504  197.957    0.000  197.957    0.000 {built-in method dropout}
         37309660  193.132    0.000  193.132    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31765168  188.741    0.000  188.741    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33282222   33.539    0.000  187.266    0.000 <__array_function__ internals>:2(concatenate)
          3730966    5.327    0.000  182.523    0.000 loss.py:430(forward)
          3730966   15.946    0.000  177.196    0.000 functional.py:2195(mse_loss)
        164323025  105.760    0.000  174.803    0.000 game.py:119(goOneStep)
          3730966    8.695    0.000  166.620    0.000 loss.py:427(__init__)
          1521091    8.682    0.000  165.422    0.000 move.py:20(execute)
        197741251/55964505  147.216    0.000  163.542    0.000 module.py:1000(named_modules)
         79476706  162.909    0.000  162.909    0.000 {built-in method numpy.empty}
        343310170  160.172    0.000  160.172    0.000 agent.py:176(<listcomp>)
          3730966    7.576    0.000  157.926    0.000 loss.py:9(__init__)
         22224606  111.366    0.000  157.853    0.000 move.py:130(simulateSimple)
          1512168  104.134    0.000  157.689    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        343310170  146.673    0.000  146.673    0.000 agent.py:229(<listcomp>)
          1521091    2.229    0.000  145.314    0.000 move.py:62(placeOnBoard)
        865121468  143.334    0.000  143.334    0.000 {method 'values' of 'collections.OrderedDict' objects}
            82250    0.807    0.000  142.400    0.002 move.py:103(moveToOpponent)
          3730980   31.931    0.000  140.764    0.000 module.py:69(__init__)


# Other prints

[[   1.    224.   1400.      4.58   16.94]
 [   2.    141.   1400.      5.2    16.28]
 [   3.    128.   1407.64    6.84   14.81]
 ...
 [3998.     51.   1955.21    3.36   17.82]
 [3999.    136.   1960.02    4.75   16.69]
 [4000.    131.   1966.26    5.2    16.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6365960: <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:49 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:51 2020
Terminated at Tue Apr 28 05:05:59 2020
Results reported at Tue Apr 28 05:05:59 2020

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

    CPU time :                                   56284.91 sec.
    Max Memory :                                 6128 MB
    Average Memory :                             3124.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56288 sec.
    Turnaround time :                            56290 sec.

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
      Learningrate :            0.00019981.

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

    Minutes used :              1002 minutes.
    Hours used :                16 hours.

# Profiling


      30763242610 function calls (29864743147 primitive calls) in 60055.23 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60134.973 60134.973 {built-in method builtins.exec}
                1    0.000    0.000 60134.973 60134.973 <string>:1(<module>)
                1    0.000    0.000 60134.973 60134.973 game.py:183(run)
                1  122.220  122.220 60134.973 60134.973 gamecontroller.py:15(run)
          1510315  557.010    0.000 46416.634    0.031 agent.py:15(choose)
         25574918 1168.923    0.000 29369.079    0.001 agent.py:258(state)
           760912  100.123    0.000 22680.815    0.030 opponent.py:31(choose)
        876146715 5954.958    0.000 22114.475    0.000 agent.py:219(antState)
         31533702 1945.249    0.000 21965.338    0.001 NNAgent.py:16(value)
        413670372/35265948 1480.868    0.000 11491.240    0.000 module.py:522(__call__)
             7849    0.124    0.000 11472.136    1.462 agent.py:127(resetGame)
             4000    1.214    0.000 11458.154    2.865 impala.py:28(batchTrain)
           398100   54.249    0.000 11448.124    0.029 impala.py:42(trainOneBatch)
          3732246  576.628    0.000 11376.280    0.003 NNAgent.py:32(train)
         31533702  663.266    0.000 11035.387    0.000 NNAgent.py:68(forward)
        119251079 6989.874    0.000 6989.874    0.000 {built-in method numpy.array}
        157668510  479.902    0.000 6022.134    0.000 linear.py:86(forward)
        157668510  389.490    0.000 5367.986    0.000 functional.py:1355(linear)
         23300214   89.157    0.000 5188.130    0.000 move.py:258(simulate)
          2121290   80.937    0.000 3932.118    0.002 move.py:154(simulateComplex)
        157668510 3671.076    0.000 3671.076    0.000 {built-in method addmm}
          2203556  586.908    0.000 3456.823    0.002 Probability_function.py:206(CalculateWinChance)
          3732246 1079.288    0.000 3278.715    0.001 adam.py:49(step)
        343435455 3187.419    0.000 3187.419    0.000 agent.py:297(getDistances)
        343435455 2688.832    0.000 2721.869    0.000 agent.py:321(getDistancesToAnts)
        343435455 2219.811    0.000 2620.017    0.000 agent.py:181(distanceToSplits)
        267005388/26967024 2162.358    0.000 2587.465    0.000 Probability_function.py:196(Combinations)
        343435455 1239.560    0.000 2017.173    0.000 agent.py:207(currentScore)
        126134808  126.990    0.000 1667.114    0.000 activation.py:558(forward)
          3732246   11.011    0.000 1576.602    0.000 tensor.py:167(backward)
          3732246   18.304    0.000 1565.591    0.000 __init__.py:44(backward)
        126134808  108.045    0.000 1540.123    0.000 functional.py:1050(leaky_relu)
          3732246 1482.972    0.000 1482.972    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126134808 1432.079    0.000 1432.079    0.000 {built-in method torch._C._nn.leaky_relu}
        532711260  977.056    0.000 1273.262    0.000 agent.py:345(ant_situation)
        157668510 1244.599    0.000 1244.599    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1817193129  884.845    0.000 1019.970    0.000 {built-in method builtins.sum}
         22239569  504.161    0.000  907.509    0.000 move.py:267(<listcomp>)
        343451455  869.071    0.000  869.125    0.000 {built-in method builtins.sorted}
         26635563  467.894    0.000  856.852    0.000 agent.py:334(antsUnderAnts)
         94601106  108.711    0.000  821.115    0.000 dropout.py:53(forward)
          1521452    9.844    0.000  776.538    0.001 agent.py:69(trainAgent)
        343442769  333.129    0.000  736.692    0.000 game.py:139(getCurrentScore)
        343435455  609.267    0.000  731.566    0.000 agent.py:356(dicer)
         78904536  125.772    0.000  716.501    0.000 numeric.py:159(ones)
         94601106  400.399    0.000  712.403    0.000 functional.py:788(dropout)
         74644920  689.872    0.000  689.872    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343435455  677.972    0.000  677.972    0.000 agent.py:241(<listcomp>)
        343435455  372.968    0.000  604.771    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114940952  448.474    0.000  511.281    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  498.645    0.125 game.py:159(reset)
             4000    0.683    0.000  496.976    0.124 setups.py:9(setup)
         74644920  464.378    0.000  464.378    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4164383247/4164383235  456.972    0.000  456.972    0.000 {built-in method builtins.len}
        487217180  332.941    0.000  442.893    0.000 move.py:282(__init__)
          1517452    9.171    0.000  433.406    0.000 game.py:56(action_space)
          5600000    3.030    0.000  429.649    0.000 field.py:38(Nointersection)
          5600000  151.271    0.000  426.619    0.000 field.py:39(<listcomp>)
         24929484   63.072    0.000  424.235    0.000 game.py:46(actions)
         41054717   21.432    0.000  421.406    0.000 module.py:846(parameters)
             4000   33.968    0.008  417.158    0.104 field.py:120(Give_dist_to_all)
        3919168632  416.438    0.000  416.438    0.000 {method 'append' of 'list' objects}
         78904536  106.794    0.000  414.329    0.000 <__array_function__ internals>:2(copyto)
         31533702  409.184    0.000  409.184    0.000 {built-in method dot}
         31533702  400.830    0.000  400.830    0.000 {built-in method flatten}
         41054717   20.292    0.000  399.974    0.000 module.py:870(named_parameters)
         41054717  117.403    0.000  379.682    0.000 module.py:833(_named_members)
          1703818  324.383    0.000  367.331    0.000 Probability_function.py:140(fight)
        853343726  264.080    0.000  359.279    0.000 field.py:23(__eq__)
        343442769  296.455    0.000  356.009    0.000 game.py:140(<dictcomp>)
         37322460  301.292    0.000  301.292    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176426172/38902223  116.653    0.000  301.244    0.000 game.py:111(getAllPositionsAtDistance)
          1517452    7.105    0.000  290.848    0.000 game.py:59(step)
        270035427  285.919    0.000  287.556    0.000 {built-in method builtins.any}
        413670372  287.533    0.000  287.533    0.000 {built-in method torch._C._get_tracing_state}
        343435455  285.250    0.000  285.250    0.000 agent.py:201(<listcomp>)
         37322460  266.531    0.000  266.531    0.000 {built-in method max}
        346876375  242.580    0.000  242.585    0.000 module.py:562(__getattr__)
        1659633413  223.793    0.000  223.793    0.000 {method 'items' of 'dict' objects}
         37322460  214.006    0.000  214.006    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31533702  208.046    0.000  208.046    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33046782   33.633    0.000  199.905    0.000 <__array_function__ internals>:2(concatenate)
          3732246    5.843    0.000  195.453    0.000 loss.py:430(forward)
         37322460  193.398    0.000  193.398    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732246   17.504    0.000  189.610    0.000 functional.py:2195(mse_loss)
        163436723  111.064    0.000  184.591    0.000 game.py:119(goOneStep)
         94601106  184.315    0.000  184.315    0.000 {built-in method dropout}
          3732246    9.392    0.000  184.025    0.000 loss.py:427(__init__)
        197809091/55983705  159.145    0.000  177.226    0.000 module.py:1000(named_modules)
         78904536  176.400    0.000  176.400    0.000 {built-in method numpy.empty}
          3732246    8.688    0.000  174.633    0.000 loss.py:9(__init__)
        343435455  174.087    0.000  174.087    0.000 agent.py:176(<listcomp>)
          1517452    8.495    0.000  171.810    0.000 move.py:20(execute)
         22239569  118.979    0.000  171.537    0.000 move.py:130(simulateSimple)
        343435455  168.015    0.000  168.015    0.000 agent.py:229(<listcomp>)
          1496547  106.833    0.000  162.238    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3732260   34.378    0.000  155.801    0.000 module.py:69(__init__)
          1517452    2.214    0.000  150.862    0.000 move.py:62(placeOnBoard)
            82266    0.869    0.000  147.913    0.002 move.py:103(moveToOpponent)
          2203556  146.574    0.000  146.574    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    264.   1000.      5.25   16.2 ]
 [   2.    133.   1000.      4.15   17.17]
 [   3.    233.   1071.      5.28   16.16]
 ...
 [3998.    117.   1937.17    4.43   16.81]
 [3999.     49.   1929.36    3.73   17.45]
 [4000.    220.   1923.17    5.09   16.35]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6366088: <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:41 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 15:11:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 15:11:20 2020
Terminated at Wed Apr 29 07:57:49 2020
Results reported at Wed Apr 29 07:57:49 2020

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

    CPU time :                                   60366.23 sec.
    Max Memory :                                 6109 MB
    Average Memory :                             3148.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4131.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60418 sec.
    Turnaround time :                            152828 sec.

The output (if any) is above this job summary.

