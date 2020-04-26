# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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

    Minutes used :              982 minutes.
    Hours used :                16 hours.

# Profiling


      28866882595 function calls (28049357933 primitive calls) in 58890.75 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58967.321 58967.321 {built-in method builtins.exec}
                1    0.000    0.000 58967.321 58967.321 <string>:1(<module>)
                1    0.000    0.000 58967.321 58967.321 game.py:183(run)
                1  166.973  166.973 58967.321 58967.321 gamecontroller.py:15(run)
          1390750  571.589    0.000 44613.532    0.032 agent.py:15(choose)
         23574390 1132.730    0.000 27729.591    0.001 agent.py:260(state)
           703979  142.102    0.000 22010.744    0.031 opponent.py:31(choose)
         29819110 2034.393    0.000 21947.765    0.001 NNAgent.py:16(value)
        813619240 5740.082    0.000 21180.634    0.000 agent.py:219(antState)
             7914    0.157    0.000 12054.839    1.523 agent.py:127(resetGame)
             4000    1.821    0.000 12040.618    3.010 impala.py:28(batchTrain)
           398100   77.643    0.000 12028.179    0.030 impala.py:42(trainOneBatch)
          3707847  585.000    0.000 11932.310    0.003 NNAgent.py:32(train)
        391356277/33526957 1570.433    0.000 11463.345    0.000 module.py:522(__call__)
         29819110  673.299    0.000 10931.444    0.000 NNAgent.py:68(forward)
        107616058 6876.270    0.000 6876.270    0.000 {built-in method numpy.array}
        149095550  463.829    0.000 5912.280    0.000 linear.py:86(forward)
        149095550  366.401    0.000 5268.146    0.000 functional.py:1355(linear)
         21475418  110.258    0.000 4561.797    0.000 move.py:258(simulate)
        149095550 3609.965    0.000 3609.965    0.000 {built-in method addmm}
          3707847 1117.458    0.000 3342.347    0.001 adam.py:49(step)
        323571480 3227.511    0.000 3227.511    0.000 agent.py:299(getDistances)
          1855996   83.025    0.000 3142.318    0.002 move.py:154(simulateComplex)
          1935877  491.675    0.000 2671.595    0.001 Probability_function.py:206(CalculateWinChance)
        323571480 2469.547    0.000 2500.924    0.000 agent.py:323(getDistancesToAnts)
        323571480 2099.462    0.000 2474.414    0.000 agent.py:181(distanceToSplits)
        212773102/22943390 1625.042    0.000 1948.496    0.000 Probability_function.py:196(Combinations)
        323571480 1141.445    0.000 1887.289    0.000 agent.py:207(currentScore)
          3707847   17.199    0.000 1731.271    0.000 tensor.py:167(backward)
          3707847   26.166    0.000 1714.073    0.000 __init__.py:44(backward)
        119276440  140.326    0.000 1613.773    0.000 activation.py:558(forward)
          3707847 1602.992    0.000 1602.992    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        119276440  104.567    0.000 1473.448    0.000 functional.py:1050(leaky_relu)
        119276440 1368.881    0.000 1368.881    0.000 {built-in method torch._C._nn.leaky_relu}
        149095550 1235.504    0.000 1235.504    0.000 {method 't' of 'torch._C._TensorBase' objects}
        490047760  916.643    0.000 1200.933    0.000 agent.py:347(ant_situation)
         20547420  576.503    0.000 1014.961    0.000 move.py:267(<listcomp>)
        1699644176  835.954    0.000  964.456    0.000 {built-in method builtins.sum}
        323587480  817.139    0.000  817.195    0.000 {built-in method builtins.sorted}
         24502388  448.795    0.000  815.789    0.000 agent.py:336(antsUnderAnts)
         89457330  104.193    0.000  806.045    0.000 dropout.py:53(forward)
          1408287   10.496    0.000  760.364    0.001 agent.py:69(trainAgent)
         73294839  144.600    0.000  734.841    0.000 numeric.py:159(ones)
        323577982  310.921    0.000  707.116    0.000 game.py:139(getCurrentScore)
         89457330  390.898    0.000  701.851    0.000 functional.py:788(dropout)
         74156940  690.720    0.000  690.720    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        323571480  572.867    0.000  688.700    0.000 agent.py:358(dicer)
        323571480  643.103    0.000  643.103    0.000 agent.py:241(<listcomp>)
        323571480  368.790    0.000  592.281    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107299485  444.939    0.000  511.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.158    0.000  499.910    0.125 game.py:159(reset)
             4000    0.720    0.000  498.218    0.125 setups.py:9(setup)
        448068320  316.291    0.000  478.965    0.000 move.py:282(__init__)
         40786328   23.211    0.000  466.265    0.000 module.py:846(parameters)
         74156940  454.090    0.000  454.090    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40786328   23.785    0.000  443.054    0.000 module.py:870(named_parameters)
        3873569903/3873569891  431.777    0.000  431.777    0.000 {built-in method builtins.len}
          5600000    3.186    0.000  427.947    0.000 field.py:38(Nointersection)
          5600000  151.726    0.000  424.761    0.000 field.py:39(<listcomp>)
          1404287    9.001    0.000  423.005    0.000 game.py:56(action_space)
         73294839  113.149    0.000  419.943    0.000 <__array_function__ internals>:2(copyto)
         40786328  124.791    0.000  419.268    0.000 module.py:833(_named_members)
         29819110  418.919    0.000  418.919    0.000 {built-in method dot}
             4000   35.266    0.009  417.948    0.104 field.py:120(Give_dist_to_all)
         23090847   63.705    0.000  414.004    0.000 game.py:46(actions)
        3694909898  405.715    0.000  405.715    0.000 {method 'append' of 'list' objects}
         29819110  404.452    0.000  404.452    0.000 {built-in method flatten}
        841572010  258.172    0.000  351.937    0.000 field.py:23(__eq__)
        323577982  295.565    0.000  351.914    0.000 game.py:140(<dictcomp>)
          1530339  305.266    0.000  345.363    0.000 Probability_function.py:140(fight)
         37078470  320.157    0.000  320.157    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        164623963/36368039  111.489    0.000  289.705    0.000 game.py:111(getAllPositionsAtDistance)
          1404287    9.253    0.000  279.631    0.000 game.py:59(step)
        391356277  277.735    0.000  277.735    0.000 {built-in method torch._C._get_tracing_state}
         37078470  274.865    0.000  274.865    0.000 {built-in method max}
        323571480  268.886    0.000  268.886    0.000 agent.py:201(<listcomp>)
        328015863  255.301    0.000  255.306    0.000 module.py:562(__getattr__)
          3707847    7.788    0.000  243.505    0.000 loss.py:430(forward)
          3707847   27.283    0.000  235.717    0.000 functional.py:2195(mse_loss)
          3707847   13.923    0.000  222.092    0.000 loss.py:427(__init__)
        215577415  220.578    0.000  222.070    0.000 {built-in method builtins.any}
         37078470  214.151    0.000  214.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1563000651  208.658    0.000  208.658    0.000 {method 'items' of 'dict' objects}
          3707847   12.609    0.000  208.169    0.000 loss.py:9(__init__)
         31219726   42.502    0.000  205.705    0.000 <__array_function__ internals>:2(concatenate)
         20547420  144.894    0.000  204.525    0.000 move.py:130(simulateSimple)
        196515944/55617720  179.056    0.000  197.992    0.000 module.py:1000(named_modules)
         37078470  197.302    0.000  197.302    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29819110  196.766    0.000  196.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3707861   42.552    0.000  184.840    0.000 module.py:69(__init__)
         89457330  183.938    0.000  183.938    0.000 {built-in method dropout}
        152497131  108.954    0.000  178.216    0.000 game.py:119(goOneStep)
          1394170  117.120    0.000  173.585    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        323571480  171.433    0.000  171.433    0.000 agent.py:176(<listcomp>)
         73294839  170.298    0.000  170.298    0.000 {built-in method numpy.empty}
        448068320  162.674    0.000  162.674    0.000 {method 'copy' of 'dict' objects}
          3707847  161.901    0.000  161.901    0.000 {built-in method torch._C._nn.mse_loss}
          1404287   11.608    0.000  158.373    0.000 move.py:20(execute)
        323571480  156.736    0.000  156.736    0.000 agent.py:229(<listcomp>)
          1935877  142.060    0.000  142.060    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    122.   1400.      3.96   17.37]
 [   2.    135.   1400.      4.8    16.49]
 [   3.    127.   1407.64    7.54   13.71]
 ...
 [3998.    300.   1750.9     5.61   15.9 ]
 [3999.    233.   1740.59    5.46   16.28]
 [4000.    161.   1744.94    3.27   18.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315733: <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 04:15:55 2020
Results reported at Sat Apr 25 04:15:55 2020

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

    CPU time :                                   59224.48 sec.
    Max Memory :                                 5779 MB
    Average Memory :                             2915.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4461.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59238 sec.
    Turnaround time :                            59227 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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

    Minutes used :              1168 minutes.
    Hours used :                19 hours.

# Profiling


      28889963913 function calls (28062762387 primitive calls) in 70029.62 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70100.841 70100.841 {built-in method builtins.exec}
                1    0.000    0.000 70100.841 70100.841 <string>:1(<module>)
                1    0.000    0.000 70100.841 70100.841 game.py:183(run)
                1  158.451  158.451 70100.841 70100.841 gamecontroller.py:15(run)
          1398549  673.525    0.000 51734.886    0.037 agent.py:15(choose)
         23639185 1227.629    0.000 29591.118    0.001 agent.py:260(state)
         29858735 3200.624    0.000 28362.016    0.001 NNAgent.py:16(value)
           706539  133.721    0.000 25601.661    0.036 opponent.py:31(choose)
        814054120 5689.947    0.000 21580.702    0.000 agent.py:219(antState)
             7926    0.157    0.000 16007.346    2.020 agent.py:127(resetGame)
             4000    1.622    0.000 15993.898    3.998 impala.py:28(batchTrain)
        391870502/33565682 1960.727    0.000 15982.698    0.000 module.py:522(__call__)
           398100  100.873    0.000 15981.036    0.040 impala.py:42(trainOneBatch)
          3706947  958.659    0.000 15852.917    0.004 NNAgent.py:32(train)
         29858735  913.634    0.000 15312.918    0.001 NNAgent.py:68(forward)
        149293675  547.688    0.000 8642.841    0.000 linear.py:86(forward)
        149293675  449.831    0.000 7892.364    0.000 functional.py:1355(linear)
        108239033 6816.488    0.000 6816.488    0.000 {built-in method numpy.array}
         21529548  125.552    0.000 5878.893    0.000 move.py:258(simulate)
        149293675 5365.652    0.000 5365.652    0.000 {built-in method addmm}
          3706947 1547.975    0.000 4903.830    0.001 adam.py:49(step)
          1830586   87.346    0.000 4430.858    0.002 move.py:154(simulateComplex)
          1910691  610.143    0.000 3960.634    0.002 Probability_function.py:206(CalculateWinChance)
        322964560 3194.223    0.000 3194.223    0.000 agent.py:299(getDistances)
        222468220/23209926 2580.828    0.000 3044.078    0.000 Probability_function.py:196(Combinations)
        322964560 2267.317    0.000 2649.387    0.000 agent.py:181(distanceToSplits)
        322964560 2551.725    0.000 2584.029    0.000 agent.py:323(getDistancesToAnts)
          3706947   17.403    0.000 2297.251    0.001 tensor.py:167(backward)
          3706947   25.468    0.000 2279.849    0.001 __init__.py:44(backward)
        119434940  141.810    0.000 2274.932    0.000 activation.py:558(forward)
          3706947 2155.620    0.001 2155.620    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        119434940  110.341    0.000 2133.122    0.000 functional.py:1050(leaky_relu)
        119434940 2022.781    0.000 2022.781    0.000 {built-in method torch._C._nn.leaky_relu}
        149293675 2005.601    0.000 2005.601    0.000 {method 't' of 'torch._C._TensorBase' objects}
        322964560 1256.896    0.000 1996.751    0.000 agent.py:207(currentScore)
        491089560  896.526    0.000 1173.945    0.000 agent.py:347(ant_situation)
         74138940 1129.718    0.000 1129.718    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         20614255  603.316    0.000 1022.683    0.000 move.py:267(<listcomp>)
         89576205  111.187    0.000  995.712    0.000 dropout.py:53(forward)
        322980560  989.377    0.000  989.432    0.000 {built-in method builtins.sorted}
         73515919  164.029    0.000  971.151    0.000 numeric.py:159(ones)
        1697543796  852.038    0.000  965.084    0.000 {built-in method builtins.sum}
         89576205  452.354    0.000  884.525    0.000 functional.py:788(dropout)
         24554478  514.775    0.000  867.814    0.000 agent.py:336(antsUnderAnts)
          1413701   10.877    0.000  794.175    0.001 agent.py:69(trainAgent)
        107581496  669.731    0.000  750.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74138940  742.093    0.000  742.093    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        322964560  598.044    0.000  734.269    0.000 agent.py:358(dicer)
        322971162  322.664    0.000  706.620    0.000 game.py:139(getCurrentScore)
         29858735  623.413    0.000  623.413    0.000 {built-in method flatten}
        322964560  601.065    0.000  601.065    0.000 agent.py:241(<listcomp>)
         29858735  598.793    0.000  598.793    0.000 {built-in method dot}
        322964560  352.737    0.000  582.195    0.000 agent.py:175(carrying_number_of_enemy_ants)
         73515919  126.852    0.000  573.860    0.000 <__array_function__ internals>:2(copyto)
         40776428   24.010    0.000  529.343    0.000 module.py:846(parameters)
         40776428   23.872    0.000  505.333    0.000 module.py:870(named_parameters)
        391870502  482.437    0.000  482.437    0.000 {built-in method torch._C._get_tracing_state}
         40776428  149.023    0.000  481.461    0.000 module.py:833(_named_members)
        3878382458/3878382446  480.791    0.000  480.791    0.000 {built-in method builtins.len}
             4000    0.157    0.000  478.438    0.120 game.py:159(reset)
             4000    0.893    0.000  476.631    0.119 setups.py:9(setup)
        448896820  298.023    0.000  456.022    0.000 move.py:282(__init__)
         37069470  449.969    0.000  449.969    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1409701    8.998    0.000  424.355    0.000 game.py:56(action_space)
         23112417   62.155    0.000  415.357    0.000 game.py:46(actions)
          5600000    3.200    0.000  401.791    0.000 field.py:38(Nointersection)
             4000   39.964    0.010  399.768    0.100 field.py:120(Give_dist_to_all)
          5600000  129.594    0.000  398.591    0.000 field.py:39(<listcomp>)
        3688328594  362.099    0.000  362.099    0.000 {method 'append' of 'list' objects}
        842216303  268.465    0.000  352.106    0.000 field.py:23(__eq__)
        225283367  344.800    0.000  346.195    0.000 {built-in method builtins.any}
          1542815  302.737    0.000  344.538    0.000 Probability_function.py:140(fight)
        322971162  290.541    0.000  339.007    0.000 game.py:140(<dictcomp>)
          1409701    8.740    0.000  338.634    0.000 game.py:59(step)
         37069470  335.818    0.000  335.818    0.000 {built-in method max}
         37069470  325.248    0.000  325.248    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29858735  315.026    0.000  315.026    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31265059   48.884    0.000  296.421    0.000 <__array_function__ internals>:2(concatenate)
         89576205  296.193    0.000  296.193    0.000 {built-in method dropout}
        164396096/36330100  105.742    0.000  294.600    0.000 game.py:111(getAllPositionsAtDistance)
         37069470  293.746    0.000  293.746    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3706947    7.121    0.000  290.348    0.000 loss.py:430(forward)
        328451738  285.375    0.000  285.380    0.000 module.py:562(__getattr__)
          3706947   28.784    0.000  283.227    0.000 functional.py:2195(mse_loss)
        322964560  259.923    0.000  259.923    0.000 agent.py:201(<listcomp>)
         73515919  233.262    0.000  233.262    0.000 {built-in method numpy.empty}
        196468244/55604220  211.991    0.000  231.864    0.000 module.py:1000(named_modules)
          3706947   15.376    0.000  219.890    0.000 loss.py:427(__init__)
        1559341546  217.576    0.000  217.576    0.000 {method 'items' of 'dict' objects}
         20614255  146.498    0.000  212.075    0.000 move.py:130(simulateSimple)
          1401969  145.961    0.000  209.694    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1409701   10.977    0.000  209.690    0.000 move.py:20(execute)
          3706947   12.013    0.000  204.514    0.000 loss.py:9(__init__)
          3706947  198.513    0.000  198.513    0.000 {built-in method torch._C._nn.mse_loss}
         26151788  192.762    0.000  192.762    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        152454066  115.407    0.000  188.858    0.000 game.py:119(goOneStep)
          1910691  184.373    0.000  184.373    0.000 move.py:271(giveantsprobabilities)
          1409701    2.715    0.000  183.187    0.000 move.py:62(placeOnBoard)
          3706961   45.708    0.000  182.554    0.000 module.py:69(__init__)
            80105    1.136    0.000  179.744    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    135.   1400.      4.58   16.76]
 [   2.    141.   1400.      5.22   16.25]
 [   3.    180.   1323.55    7.18   14.33]
 ...
 [3998.    193.   1696.17    4.81   16.57]
 [3999.    300.   1688.28    4.7    16.61]
 [4000.    102.   1694.71    4.64   16.72]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6315833: <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:21 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 05:20:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 05:20:59 2020
Terminated at Sun Apr 26 00:53:10 2020
Results reported at Sun Apr 26 00:53:10 2020

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

    CPU time :                                   70324.80 sec.
    Max Memory :                                 5786 MB
    Average Memory :                             3044.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70350 sec.
    Turnaround time :                            133429 sec.

The output (if any) is above this job summary.

