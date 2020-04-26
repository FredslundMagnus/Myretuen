# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1467 minutes.
    Hours used :                24 hours.

# Profiling


      40849430140 function calls (39808701891 primitive calls) in 87909.19 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88045.300 88045.300 {built-in method builtins.exec}
                1    0.000    0.000 88045.300 88045.300 <string>:1(<module>)
                1    0.000    0.000 88045.300 88045.300 game.py:183(run)
                1  287.173  287.173 88045.300 88045.300 gamecontroller.py:15(run)
          1775157  948.611    0.001 71113.500    0.040 agent.py:15(choose)
         33204129 1830.065    0.000 43699.134    0.001 agent.py:260(state)
           894897  246.243    0.000 34905.702    0.039 opponent.py:31(choose)
        1179408367 9111.390    0.000 33808.026    0.000 agent.py:219(antState)
         39115444 3361.172    0.000 32986.003    0.001 NNAgent.py:16(value)
        512266986/42881658 2405.260    0.000 16973.100    0.000 module.py:522(__call__)
         39115444 1005.942    0.000 16192.339    0.000 NNAgent.py:68(forward)
             7931    0.183    0.000 13712.381    1.729 agent.py:127(resetGame)
             4000    1.803    0.000 13690.751    3.423 impala.py:28(batchTrain)
           398100  114.479    0.000 13676.356    0.034 impala.py:42(trainOneBatch)
          3766214  686.212    0.000 13542.295    0.004 NNAgent.py:32(train)
        137639650 10090.276    0.000 10090.276    0.000 {built-in method numpy.array}
        195577220  661.714    0.000 8789.659    0.000 linear.py:86(forward)
        195577220  537.787    0.000 7852.146    0.000 functional.py:1355(linear)
         30530852  201.804    0.000 6678.787    0.000 move.py:258(simulate)
        195577220 5419.296    0.000 5419.296    0.000 {built-in method addmm}
        494282507 5324.550    0.000 5324.550    0.000 agent.py:299(getDistances)
          2104328  110.217    0.000 4181.958    0.002 move.py:154(simulateComplex)
        494282507 3376.717    0.000 3952.478    0.000 agent.py:181(distanceToSplits)
        494282507 3895.288    0.000 3941.725    0.000 agent.py:323(getDistancesToAnts)
          3766214 1254.082    0.000 3751.758    0.001 adam.py:49(step)
          2177518  631.760    0.000 3508.751    0.002 Probability_function.py:206(CalculateWinChance)
        494282507 1839.120    0.000 3023.471    0.000 agent.py:207(currentScore)
        263115180/28371708 2146.106    0.000 2579.137    0.000 Probability_function.py:196(Combinations)
        156461776  223.351    0.000 2325.996    0.000 activation.py:558(forward)
        156461776  163.064    0.000 2102.644    0.000 functional.py:1050(leaky_relu)
        685125860 1486.006    0.000 1981.515    0.000 agent.py:347(ant_situation)
          3766214   19.038    0.000 1968.288    0.001 tensor.py:167(backward)
          3766214   30.515    0.000 1949.250    0.001 __init__.py:44(backward)
        156461776 1939.580    0.000 1939.580    0.000 {built-in method torch._C._nn.leaky_relu}
        195577220 1820.018    0.000 1820.018    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766214 1815.553    0.000 1815.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29478688 1086.246    0.000 1800.726    0.000 move.py:267(<listcomp>)
        2566779109 1270.314    0.000 1479.441    0.000 {built-in method builtins.sum}
         34256293  731.210    0.000 1324.226    0.000 agent.py:336(antsUnderAnts)
        494298507 1258.180    0.000 1258.238    0.000 {built-in method builtins.sorted}
        117346332  175.381    0.000 1191.006    0.000 dropout.py:53(forward)
          1789086   17.206    0.000 1148.451    0.001 agent.py:69(trainAgent)
        494290369  500.910    0.000 1124.924    0.000 game.py:139(getCurrentScore)
         95171309  235.537    0.000 1122.328    0.000 numeric.py:159(ones)
        494282507  902.388    0.000 1077.470    0.000 agent.py:358(dicer)
        117346332  558.845    0.000 1015.625    0.000 functional.py:788(dropout)
        494282507 1000.643    0.000 1000.643    0.000 agent.py:241(<listcomp>)
        494282507  563.013    0.000  906.377    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75324280  786.556    0.000  786.556    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139620865  678.033    0.000  772.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        631660320  473.701    0.000  765.410    0.000 move.py:282(__init__)
         39115444  641.327    0.000  641.327    0.000 {built-in method flatten}
         39115444  641.201    0.000  641.201    0.000 {built-in method dot}
          1785086   12.991    0.000  639.936    0.000 game.py:56(action_space)
        5600466896  637.491    0.000  637.491    0.000 {method 'append' of 'list' objects}
         95171309  172.798    0.000  631.207    0.000 <__array_function__ internals>:2(copyto)
         32474811   98.564    0.000  626.945    0.000 game.py:46(actions)
        5615647382/5615647370  612.428    0.000  612.428    0.000 {built-in method builtins.len}
        494290369  470.470    0.000  556.301    0.000 game.py:140(<dictcomp>)
         41428365   26.742    0.000  533.103    0.000 module.py:846(parameters)
             4000    0.193    0.000  512.048    0.128 game.py:159(reset)
             4000    0.803    0.000  510.037    0.128 setups.py:9(setup)
         41428365   28.199    0.000  506.361    0.000 module.py:870(named_parameters)
         75324280  487.470    0.000  487.470    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41428365  138.349    0.000  478.162    0.000 module.py:833(_named_members)
          1980658  419.736    0.000  473.757    0.000 Probability_function.py:140(fight)
        247256940/54503743  167.034    0.000  438.263    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.351    0.000  435.385    0.000 field.py:38(Nointersection)
          5600000  153.758    0.000  432.034    0.000 field.py:39(<listcomp>)
             4000   37.201    0.009  427.577    0.107 field.py:120(Give_dist_to_all)
        494282507  414.908    0.000  414.908    0.000 agent.py:201(<listcomp>)
        512266986  413.374    0.000  413.374    0.000 {built-in method torch._C._get_tracing_state}
        430275537  407.432    0.000  407.437    0.000 module.py:562(__getattr__)
        916319799  292.241    0.000  398.275    0.000 field.py:23(__eq__)
         29478688  261.131    0.000  368.813    0.000 move.py:130(simulateSimple)
         37662140  366.537    0.000  366.537    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1785086   13.086    0.000  345.248    0.000 game.py:59(step)
         40895822   74.803    0.000  331.320    0.000 <__array_function__ internals>:2(concatenate)
        2417846634  322.565    0.000  322.565    0.000 {method 'items' of 'dict' objects}
         37662140  312.456    0.000  312.456    0.000 {built-in method max}
          3766214    9.888    0.000  301.585    0.000 loss.py:430(forward)
        631660320  291.710    0.000  291.710    0.000 {method 'copy' of 'dict' objects}
          3766214   35.375    0.000  291.697    0.000 functional.py:2195(mse_loss)
        266680031  289.189    0.000  290.909    0.000 {built-in method builtins.any}
         39115444  275.606    0.000  275.606    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        229301471  165.805    0.000  271.229    0.000 game.py:119(goOneStep)
        494282507  269.013    0.000  269.013    0.000 agent.py:204(distanceToBases)
        117346332  263.902    0.000  263.902    0.000 {built-in method dropout}
        494282507  263.117    0.000  263.117    0.000 agent.py:176(<listcomp>)
         95171309  255.583    0.000  255.583    0.000 {built-in method numpy.empty}
          3766214   17.417    0.000  255.467    0.000 loss.py:427(__init__)
         37662140  243.775    0.000  243.775    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1778577  161.571    0.000  241.090    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        494282507  240.205    0.000  240.205    0.000 agent.py:229(<listcomp>)
          3766214   14.260    0.000  238.051    0.000 loss.py:9(__init__)
        199609395/56493225  209.001    0.000  229.434    0.000 module.py:1000(named_modules)
         37662140  223.136    0.000  223.136    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3766228   51.728    0.000  212.779    0.000 module.py:69(__init__)
         35349230  212.513    0.000  212.513    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1305312369  209.127    0.000  209.127    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    163.   1400.      5.8    15.84]
 [   2.    158.   1400.      4.49   16.97]
 [   3.    108.   1407.64    6.48   15.26]
 ...
 [3998.    300.   2117.86    4.54   16.97]
 [3999.    300.   2121.38    4.58   16.85]
 [4000.    300.   2115.04    4.94   16.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315725: <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:47 2020
Terminated at Sat Apr 25 12:22:56 2020
Results reported at Sat Apr 25 12:22:56 2020

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

    CPU time :                                   88438.35 sec.
    Max Memory :                                 8191 MB
    Average Memory :                             4120.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2049.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88470 sec.
    Turnaround time :                            88450 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1417 minutes.
    Hours used :                23 hours.

# Profiling


      38651830120 function calls (37610041478 primitive calls) in 84962.88 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85072.437 85072.437 {built-in method builtins.exec}
                1    0.000    0.000 85072.437 85072.437 <string>:1(<module>)
                1    0.000    0.000 85072.437 85072.437 game.py:183(run)
                1  182.296  182.296 85072.437 85072.437 gamecontroller.py:15(run)
          1694747  763.342    0.000 66724.467    0.039 agent.py:15(choose)
         31379838 1532.863    0.000 39452.613    0.001 agent.py:260(state)
         37487804 2953.172    0.000 33553.660    0.001 NNAgent.py:16(value)
           856375  152.439    0.000 32332.498    0.038 opponent.py:31(choose)
        1106247969 7847.085    0.000 29709.747    0.000 agent.py:219(antState)
        491104074/41250426 2053.630    0.000 17880.552    0.000 module.py:522(__call__)
         37487804  949.802    0.000 17281.260    0.000 NNAgent.py:68(forward)
             7912    0.128    0.000 15619.188    1.974 agent.py:127(resetGame)
             4000    1.341    0.000 15601.912    3.900 impala.py:28(batchTrain)
           398100   69.663    0.000 15590.764    0.039 impala.py:42(trainOneBatch)
          3762622  869.128    0.000 15495.299    0.004 NNAgent.py:32(train)
        139530862 10421.600    0.000 10421.600    0.000 {built-in method numpy.array}
        187439020  627.801    0.000 9690.694    0.000 linear.py:86(forward)
        187439020  552.457    0.000 8836.214    0.000 functional.py:1355(linear)
         28825196  127.393    0.000 7015.087    0.000 move.py:258(simulate)
        187439020 6008.213    0.000 6008.213    0.000 {built-in method addmm}
          2274728   95.952    0.000 5341.194    0.002 move.py:154(simulateComplex)
          3762622 1526.869    0.000 4842.856    0.001 adam.py:49(step)
          2351827  740.992    0.000 4700.580    0.002 Probability_function.py:206(CalculateWinChance)
        455903929 4401.298    0.000 4401.298    0.000 agent.py:299(getDistances)
        300497808/31004262 3021.540    0.000 3604.544    0.000 Probability_function.py:196(Combinations)
        455903929 3549.309    0.000 3593.068    0.000 agent.py:323(getDistancesToAnts)
        455903929 3026.058    0.000 3556.319    0.000 agent.py:181(distanceToSplits)
        149951216  167.037    0.000 2801.235    0.000 activation.py:558(forward)
        455903929 1687.598    0.000 2745.854    0.000 agent.py:207(currentScore)
        149951216  134.184    0.000 2634.198    0.000 functional.py:1050(leaky_relu)
        149951216 2500.014    0.000 2500.014    0.000 {built-in method torch._C._nn.leaky_relu}
          3762622   13.460    0.000 2208.792    0.001 tensor.py:167(backward)
          3762622   22.913    0.000 2195.332    0.001 __init__.py:44(backward)
        187439020 2183.690    0.000 2183.690    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3762622 2086.168    0.001 2086.168    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650344040 1321.612    0.000 1740.306    0.000 agent.py:347(ant_situation)
        2380185807 1184.149    0.000 1367.369    0.000 {built-in method builtins.sum}
         27687832  693.731    0.000 1217.159    0.000 move.py:267(<listcomp>)
        455919929 1199.202    0.000 1199.258    0.000 {built-in method builtins.sorted}
        112463412  121.305    0.000 1166.161    0.000 dropout.py:53(forward)
         32517202  606.682    0.000 1140.335    0.000 agent.py:336(antsUnderAnts)
         75252440 1087.153    0.000 1087.153    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112463412  539.156    0.000 1044.856    0.000 functional.py:788(dropout)
        455911205  443.370    0.000 1004.210    0.000 game.py:139(getCurrentScore)
          1712358   10.939    0.000  987.431    0.001 agent.py:69(trainAgent)
        455903929  798.226    0.000  960.477    0.000 agent.py:358(dicer)
         93117688  159.421    0.000  920.099    0.000 numeric.py:159(ones)
        455903929  900.453    0.000  900.453    0.000 agent.py:241(<listcomp>)
        455903929  500.177    0.000  808.307    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75252440  726.009    0.000  726.009    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        135702372  588.315    0.000  666.818    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37487804  639.880    0.000  639.880    0.000 {built-in method flatten}
        5349973426/5349973414  631.131    0.000  631.131    0.000 {built-in method builtins.len}
         37487804  624.702    0.000  624.702    0.000 {built-in method dot}
        599251200  411.591    0.000  568.045    0.000 move.py:282(__init__)
        5176297779  564.788    0.000  564.788    0.000 {method 'append' of 'list' objects}
          1708358   11.171    0.000  550.856    0.000 game.py:56(action_space)
         30755009   78.540    0.000  539.685    0.000 game.py:46(actions)
         93117688  131.612    0.000  534.846    0.000 <__array_function__ internals>:2(copyto)
        455911205  416.354    0.000  497.826    0.000 game.py:140(<dictcomp>)
             4000    0.154    0.000  495.850    0.124 game.py:159(reset)
             4000    0.755    0.000  493.782    0.123 setups.py:9(setup)
        491104074  486.967    0.000  486.967    0.000 {built-in method torch._C._get_tracing_state}
          2098737  419.642    0.000  477.035    0.000 Probability_function.py:140(fight)
         41388853   23.754    0.000  476.960    0.000 module.py:846(parameters)
         41388853   22.715    0.000  453.207    0.000 module.py:870(named_parameters)
         37626220  434.532    0.000  434.532    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41388853  133.278    0.000  430.492    0.000 module.py:833(_named_members)
          5600000    3.005    0.000  425.560    0.000 field.py:38(Nointersection)
          5600000  149.729    0.000  422.555    0.000 field.py:39(<listcomp>)
             4000   34.484    0.009  414.359    0.104 field.py:120(Give_dist_to_all)
        303909559  403.821    0.000  405.494    0.000 {built-in method builtins.any}
        229109718/50360958  148.733    0.000  386.032    0.000 game.py:111(getAllPositionsAtDistance)
        900755368  277.284    0.000  379.047    0.000 field.py:23(__eq__)
        455903929  376.101    0.000  376.101    0.000 agent.py:201(<listcomp>)
         37487804  359.761    0.000  359.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37626220  357.068    0.000  357.068    0.000 {built-in method max}
        112463412  336.565    0.000  336.565    0.000 {built-in method dropout}
          1708358    9.013    0.000  331.656    0.000 game.py:59(step)
         37626220  330.054    0.000  330.054    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        412371497  314.038    0.000  314.042    0.000 module.py:562(__getattr__)
        2224424412  298.005    0.000  298.005    0.000 {method 'items' of 'dict' objects}
         37626220  295.032    0.000  295.032    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3762622    6.871    0.000  259.925    0.000 loss.py:430(forward)
         39191770   43.589    0.000  259.607    0.000 <__array_function__ internals>:2(concatenate)
          3762622   23.022    0.000  253.054    0.000 functional.py:2195(mse_loss)
        211721620  143.256    0.000  237.300    0.000 game.py:119(goOneStep)
        455903929  231.505    0.000  231.505    0.000 agent.py:176(<listcomp>)
         27687832  160.799    0.000  228.637    0.000 move.py:130(simulateSimple)
         93117688  225.832    0.000  225.832    0.000 {built-in method numpy.empty}
        455903929  220.963    0.000  220.963    0.000 agent.py:229(<listcomp>)
          3762622   12.626    0.000  205.936    0.000 loss.py:427(__init__)
          1698167  137.330    0.000  204.741    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199419019/56439345  181.308    0.000  200.029    0.000 module.py:1000(named_modules)
          2351827  195.481    0.000  195.481    0.000 move.py:271(giveantsprobabilities)
          3762622   10.201    0.000  193.310    0.000 loss.py:9(__init__)
          1708358   10.762    0.000  191.572    0.000 move.py:20(execute)
        1186303041  183.220    0.000  183.220    0.000 agent.py:344(<genexpr>)
        1019695952  182.831    0.000  182.831    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3762622  181.647    0.000  181.647    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    179.   1400.      5.81   15.55]
 [   2.    111.   1400.      4.99   16.41]
 [   3.    145.   1407.64    4.76   16.57]
 ...
 [3998.    300.   1998.64    5.32   15.98]
 [3999.    300.   1991.86    4.67   16.7 ]
 [4000.    156.   1985.73    4.78   16.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6315825: <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 04:39:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 04:39:14 2020
Terminated at Sun Apr 26 04:22:57 2020
Results reported at Sun Apr 26 04:22:57 2020

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

    CPU time :                                   85411.98 sec.
    Max Memory :                                 7532 MB
    Average Memory :                             3727.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2708.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85427 sec.
    Turnaround time :                            146017 sec.

The output (if any) is above this job summary.

