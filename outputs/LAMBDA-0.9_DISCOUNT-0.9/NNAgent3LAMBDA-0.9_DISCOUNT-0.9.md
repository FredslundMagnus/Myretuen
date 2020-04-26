# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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

    Minutes used :              1454 minutes.
    Hours used :                24 hours.

# Profiling


      40916272183 function calls (39619436452 primitive calls) in 87128.92 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87251.476 87251.476 {built-in method builtins.exec}
                1    0.000    0.000 87251.476 87251.476 <string>:1(<module>)
                1    0.000    0.000 87251.476 87251.476 game.py:183(run)
                1  267.496  267.496 87251.476 87251.476 gamecontroller.py:15(run)
          1751113  919.978    0.001 70678.045    0.040 agent.py:15(choose)
         32576226 1735.723    0.000 43871.873    0.001 agent.py:260(state)
           884216  226.409    0.000 34496.360    0.039 opponent.py:31(choose)
         38664576 3291.567    0.000 32288.457    0.001 NNAgent.py:16(value)
        1145513259 8430.473    0.000 31594.297    0.000 agent.py:219(antState)
        506411570/42436658 2301.747    0.000 16800.061    0.000 module.py:522(__call__)
         38664576 1005.706    0.000 16051.292    0.000 NNAgent.py:68(forward)
             7924    0.173    0.000 13448.943    1.697 agent.py:127(resetGame)
             4000    1.832    0.000 13429.888    3.357 impala.py:28(batchTrain)
           398100  113.498    0.000 13416.209    0.034 impala.py:42(trainOneBatch)
          3772082  661.565    0.000 13282.758    0.004 NNAgent.py:32(train)
        155661201 9692.166    0.000 9692.166    0.000 {built-in method numpy.array}
         29938605  200.552    0.000 9237.801    0.000 move.py:258(simulate)
        193322880  643.854    0.000 8755.322    0.000 linear.py:86(forward)
        193322880  569.266    0.000 7841.870    0.000 functional.py:1355(linear)
          2363614  125.693    0.000 6817.258    0.003 move.py:154(simulateComplex)
          2437161  794.255    0.000 6124.475    0.003 Probability_function.py:206(CalculateWinChance)
        193322880 5387.799    0.000 5387.799    0.000 {built-in method addmm}
        470352599 5034.674    0.000 5034.674    0.000 agent.py:299(getDistances)
        541994954/37851176 4161.647    0.000 4936.071    0.000 Probability_function.py:196(Combinations)
        470352599 3728.450    0.000 3772.897    0.000 agent.py:323(getDistancesToAnts)
        470352599 3178.169    0.000 3720.023    0.000 agent.py:181(distanceToSplits)
          3772082 1186.840    0.000 3592.977    0.001 adam.py:49(step)
        470352599 1708.953    0.000 2789.967    0.000 agent.py:207(currentScore)
        154658304  238.019    0.000 2372.007    0.000 activation.py:558(forward)
        154658304  157.208    0.000 2133.989    0.000 functional.py:1050(leaky_relu)
          3772082   19.487    0.000 1985.585    0.001 tensor.py:167(backward)
        154658304 1976.780    0.000 1976.780    0.000 {built-in method torch._C._nn.leaky_relu}
          3772082   30.614    0.000 1966.097    0.001 __init__.py:44(backward)
          3772082 1832.588    0.000 1832.588    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193322880 1804.485    0.000 1804.485    0.000 {method 't' of 'torch._C._TensorBase' objects}
        675160660 1343.757    0.000 1786.103    0.000 agent.py:347(ant_situation)
         28756798 1031.064    0.000 1712.843    0.000 move.py:267(<listcomp>)
        2456096717 1208.270    0.000 1404.469    0.000 {built-in method builtins.sum}
         33758033  693.731    0.000 1248.620    0.000 agent.py:336(antsUnderAnts)
        470368599 1174.714    0.000 1174.770    0.000 {built-in method builtins.sorted}
        115993728  160.636    0.000 1155.751    0.000 dropout.py:53(forward)
         98974492  236.272    0.000 1140.869    0.000 numeric.py:159(ones)
          1766800   16.503    0.000 1072.853    0.001 agent.py:69(trainAgent)
        470360681  460.195    0.000 1024.728    0.000 game.py:139(getCurrentScore)
        470352599  832.527    0.000  999.887    0.000 agent.py:358(dicer)
        115993728  545.941    0.000  995.115    0.000 functional.py:788(dropout)
        470352599  954.270    0.000  954.270    0.000 agent.py:241(<listcomp>)
        470352599  518.588    0.000  838.778    0.000 agent.py:175(carrying_number_of_enemy_ants)
        142901882  676.033    0.000  769.518    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75441640  742.073    0.000  742.073    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        622408240  453.597    0.000  739.404    0.000 move.py:282(__init__)
         98974492  184.367    0.000  646.735    0.000 <__array_function__ internals>:2(copyto)
         38664576  639.715    0.000  639.715    0.000 {built-in method dot}
         38664576  632.778    0.000  632.778    0.000 {built-in method flatten}
        5732080760/5732080748  614.410    0.000  614.410    0.000 {built-in method builtins.len}
          1762800   12.557    0.000  605.486    0.000 game.py:56(action_space)
        5339168632  598.157    0.000  598.157    0.000 {method 'append' of 'list' objects}
         31887841   93.311    0.000  592.929    0.000 game.py:46(actions)
        545515056  536.769    0.000  538.487    0.000 {built-in method builtins.any}
         41492913   25.164    0.000  518.989    0.000 module.py:846(parameters)
          2219521  456.570    0.000  516.067    0.000 Probability_function.py:140(fight)
             4000    0.186    0.000  505.747    0.126 game.py:159(reset)
             4000    0.795    0.000  503.962    0.126 setups.py:9(setup)
        470360681  418.927    0.000  500.517    0.000 game.py:140(<dictcomp>)
         41492913   27.351    0.000  493.826    0.000 module.py:870(named_parameters)
         75441640  469.112    0.000  469.112    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41492913  134.736    0.000  466.474    0.000 module.py:833(_named_members)
          5600000    3.385    0.000  429.564    0.000 field.py:38(Nointersection)
          5600000  151.059    0.000  426.179    0.000 field.py:39(<listcomp>)
             4000   37.173    0.009  422.693    0.106 field.py:120(Give_dist_to_all)
        236643392/51970713  157.103    0.000  414.048    0.000 game.py:111(getAllPositionsAtDistance)
          1762800   12.275    0.000  404.804    0.000 game.py:59(step)
        506411570  398.288    0.000  398.288    0.000 {built-in method torch._C._get_tracing_state}
        425315989  394.880    0.000  394.884    0.000 module.py:562(__getattr__)
        910224740  286.928    0.000  390.804    0.000 field.py:23(__eq__)
        470352599  386.382    0.000  386.382    0.000 agent.py:201(<listcomp>)
         28756798  261.712    0.000  367.463    0.000 move.py:130(simulateSimple)
         37720820  347.197    0.000  347.197    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40421744   71.423    0.000  322.284    0.000 <__array_function__ internals>:2(concatenate)
         37720820  303.541    0.000  303.541    0.000 {built-in method max}
        2291078055  301.251    0.000  301.251    0.000 {method 'items' of 'dict' objects}
          3772082    9.419    0.000  294.300    0.000 loss.py:430(forward)
        622408240  285.807    0.000  285.807    0.000 {method 'copy' of 'dict' objects}
          3772082   32.239    0.000  284.881    0.000 functional.py:2195(mse_loss)
         38664576  279.283    0.000  279.283    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98974492  257.862    0.000  257.862    0.000 {built-in method numpy.empty}
        218966885  157.194    0.000  256.945    0.000 game.py:119(goOneStep)
        115993728  254.458    0.000  254.458    0.000 {built-in method dropout}
         37720820  248.693    0.000  248.693    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        470352599  247.740    0.000  247.740    0.000 agent.py:176(<listcomp>)
          3772082   19.230    0.000  246.675    0.000 loss.py:427(__init__)
          1762800   16.835    0.000  241.847    0.000 move.py:20(execute)
          1754533  157.022    0.000  234.968    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        470352599  233.973    0.000  233.973    0.000 agent.py:204(distanceToBases)
          3772082   15.147    0.000  227.445    0.000 loss.py:9(__init__)
        470352599  226.322    0.000  226.322    0.000 agent.py:229(<listcomp>)
        199920399/56581245  204.491    0.000  224.853    0.000 module.py:1000(named_modules)
         37720820  216.015    0.000  216.015    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34892494  208.966    0.000  208.966    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2437161  205.034    0.000  205.034    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    150.   1400.      6.33   15.49]
 [   2.    125.   1400.      4.62   16.64]
 [   3.    177.   1407.64    5.39   16.06]
 ...
 [3998.    191.   2172.37    4.92   16.89]
 [3999.    246.   2164.02    5.23   16.38]
 [4000.    300.   2159.1     5.19   16.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6315747: <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 12:09:01 2020
Results reported at Sat Apr 25 12:09:01 2020

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

    CPU time :                                   87581.17 sec.
    Max Memory :                                 7733 MB
    Average Memory :                             3918.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87610 sec.
    Turnaround time :                            87611 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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

    Minutes used :              1429 minutes.
    Hours used :                23 hours.

# Profiling


      39391630644 function calls (38111819130 primitive calls) in 85668.90 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85786.826 85786.826 {built-in method builtins.exec}
                1    0.000    0.000 85786.826 85786.826 <string>:1(<module>)
                1    0.000    0.000 85786.826 85786.826 game.py:183(run)
                1  248.301  248.301 85786.826 85786.826 gamecontroller.py:15(run)
          1691010  898.309    0.001 69163.085    0.041 agent.py:15(choose)
         31176571 1665.912    0.000 42822.948    0.001 agent.py:260(state)
           856877  210.053    0.000 33779.006    0.039 opponent.py:31(choose)
         37345166 3510.040    0.000 31855.682    0.001 NNAgent.py:16(value)
        1095053195 8181.152    0.000 30352.527    0.000 agent.py:219(antState)
        489256586/41114594 2184.731    0.000 16302.171    0.000 module.py:522(__call__)
         37345166  936.628    0.000 15507.773    0.000 NNAgent.py:68(forward)
             7897    0.159    0.000 13581.614    1.720 agent.py:127(resetGame)
             4000    1.665    0.000 13564.228    3.391 impala.py:28(batchTrain)
           398100  110.894    0.000 13550.712    0.034 impala.py:42(trainOneBatch)
          3769428  656.481    0.000 13419.616    0.004 NNAgent.py:32(train)
         28626572  191.026    0.000 9547.773    0.000 move.py:258(simulate)
        152336242 9363.630    0.000 9363.630    0.000 {built-in method numpy.array}
        186725830  632.495    0.000 8595.143    0.000 linear.py:86(forward)
        186725830  526.698    0.000 7700.413    0.000 functional.py:1355(linear)
          2359476  127.752    0.000 7279.627    0.003 move.py:154(simulateComplex)
          2433722  824.341    0.000 6596.330    0.003 Probability_function.py:206(CalculateWinChance)
        549358072/37551904 4496.020    0.000 5356.307    0.000 Probability_function.py:196(Combinations)
        186725830 5276.511    0.000 5276.511    0.000 {built-in method addmm}
        447927015 4800.809    0.000 4800.809    0.000 agent.py:299(getDistances)
          3769428 1194.686    0.000 3578.541    0.001 adam.py:49(step)
        447927015 3032.292    0.000 3552.629    0.000 agent.py:181(distanceToSplits)
        447927015 3492.831    0.000 3534.621    0.000 agent.py:323(getDistancesToAnts)
        447927015 1659.283    0.000 2703.755    0.000 agent.py:207(currentScore)
        149380664  199.465    0.000 2208.187    0.000 activation.py:558(forward)
          3769428   17.869    0.000 2058.368    0.001 tensor.py:167(backward)
          3769428   28.495    0.000 2040.499    0.001 __init__.py:44(backward)
        149380664  163.719    0.000 2008.722    0.000 functional.py:1050(leaky_relu)
          3769428 1909.021    0.001 1909.021    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        149380664 1845.003    0.000 1845.003    0.000 {built-in method torch._C._nn.leaky_relu}
        186725830 1823.916    0.000 1823.916    0.000 {method 't' of 'torch._C._TensorBase' objects}
        647126180 1336.647    0.000 1772.573    0.000 agent.py:347(ant_situation)
         27446834  953.086    0.000 1600.894    0.000 move.py:267(<listcomp>)
        2339584701 1149.181    0.000 1334.434    0.000 {built-in method builtins.sum}
         32356309  674.906    0.000 1204.199    0.000 agent.py:336(antsUnderAnts)
         96103560  237.360    0.000 1203.546    0.000 numeric.py:159(ones)
        447943015 1152.428    0.000 1152.485    0.000 {built-in method builtins.sorted}
        112035498  151.676    0.000 1139.746    0.000 dropout.py:53(forward)
          1711969   14.150    0.000 1037.252    0.001 agent.py:69(trainAgent)
        447935233  441.716    0.000  991.333    0.000 game.py:139(getCurrentScore)
        112035498  536.992    0.000  988.071    0.000 functional.py:788(dropout)
        447927015  791.187    0.000  949.263    0.000 agent.py:358(dicer)
        447927015  909.525    0.000  909.525    0.000 agent.py:241(<listcomp>)
        138536350  759.389    0.000  858.557    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        447927015  497.778    0.000  811.765    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75388560  724.254    0.000  724.254    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37345166  704.591    0.000  704.591    0.000 {built-in method dot}
        596126200  442.161    0.000  703.836    0.000 move.py:282(__init__)
         96103560  165.682    0.000  688.579    0.000 <__array_function__ internals>:2(copyto)
         37345166  647.624    0.000  647.624    0.000 {built-in method flatten}
        552768426  616.044    0.000  617.773    0.000 {built-in method builtins.any}
        5528929031/5528929019  607.737    0.000  607.737    0.000 {built-in method builtins.len}
          1707969   12.462    0.000  580.108    0.000 game.py:56(action_space)
         30604644   87.858    0.000  567.646    0.000 game.py:46(actions)
        5089371701  566.681    0.000  566.681    0.000 {method 'append' of 'list' objects}
          2204986  460.323    0.000  520.648    0.000 Probability_function.py:140(fight)
         41463719   25.453    0.000  518.869    0.000 module.py:846(parameters)
             4000    0.174    0.000  514.424    0.129 game.py:159(reset)
             4000    0.808    0.000  512.652    0.128 setups.py:9(setup)
         41463719   26.983    0.000  493.415    0.000 module.py:870(named_parameters)
        447935233  409.339    0.000  487.913    0.000 game.py:140(<dictcomp>)
         41463719  134.975    0.000  466.432    0.000 module.py:833(_named_members)
         75388560  449.902    0.000  449.902    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.377    0.000  438.078    0.000 field.py:38(Nointersection)
          5600000  152.383    0.000  434.701    0.000 field.py:39(<listcomp>)
             4000   37.310    0.009  429.980    0.107 field.py:120(Give_dist_to_all)
          1707969   11.746    0.000  413.368    0.000 game.py:59(step)
        489256586  399.870    0.000  399.870    0.000 {built-in method torch._C._get_tracing_state}
        225453877/49531386  151.077    0.000  398.609    0.000 game.py:111(getAllPositionsAtDistance)
        899120227  291.998    0.000  395.228    0.000 field.py:23(__eq__)
        410802479  391.434    0.000  391.438    0.000 module.py:562(__getattr__)
        447927015  371.477    0.000  371.477    0.000 agent.py:201(<listcomp>)
         37694280  366.049    0.000  366.049    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39047350   69.679    0.000  342.938    0.000 <__array_function__ internals>:2(concatenate)
         27446834  236.928    0.000  338.120    0.000 move.py:130(simulateSimple)
          3769428    9.833    0.000  318.294    0.000 loss.py:430(forward)
          3769428   32.916    0.000  308.461    0.000 functional.py:2195(mse_loss)
         37694280  301.924    0.000  301.924    0.000 {built-in method max}
         37345166  293.050    0.000  293.050    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2178552531  292.001    0.000  292.001    0.000 {method 'items' of 'dict' objects}
         96103560  277.607    0.000  277.607    0.000 {built-in method numpy.empty}
        112035498  274.160    0.000  274.160    0.000 {built-in method dropout}
        596126200  261.675    0.000  261.675    0.000 {method 'copy' of 'dict' objects}
          1707969   15.695    0.000  255.965    0.000 move.py:20(execute)
          3769428   19.062    0.000  254.882    0.000 loss.py:427(__init__)
        208392132  149.878    0.000  247.533    0.000 game.py:119(goOneStep)
        447927015  242.349    0.000  242.349    0.000 agent.py:176(<listcomp>)
         33575738  240.779    0.000  240.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37694280  240.009    0.000  240.009    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1694430  164.264    0.000  239.365    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3769428   14.697    0.000  235.821    0.000 loss.py:9(__init__)
         37694280  226.130    0.000  226.130    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199779737/56541435  203.023    0.000  224.558    0.000 module.py:1000(named_modules)
        447927015  220.135    0.000  220.135    0.000 agent.py:229(<listcomp>)
          1707969    3.598    0.000  218.946    0.000 move.py:62(placeOnBoard)
          3769428  215.457    0.000  215.457    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    205.   1400.      5.28   16.13]
 [   2.    204.   1400.      5.48   16.15]
 [   3.    104.   1407.64    4.42   16.98]
 ...
 [3998.    249.   2339.06    5.59   15.98]
 [3999.    244.   2331.61    5.04   16.47]
 [4000.    300.   2337.99    6.33   15.45]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6315847: <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:24 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:02:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:02:11 2020
Terminated at Sun Apr 26 06:57:41 2020
Results reported at Sun Apr 26 06:57:41 2020

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

    CPU time :                                   86111.37 sec.
    Max Memory :                                 7422 MB
    Average Memory :                             3726.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2818.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86132 sec.
    Turnaround time :                            155297 sec.

The output (if any) is above this job summary.

