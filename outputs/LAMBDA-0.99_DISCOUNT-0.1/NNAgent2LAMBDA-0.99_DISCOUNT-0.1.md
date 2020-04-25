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

    Minutes used :              970 minutes.
    Hours used :                16 hours.

# Profiling


      28055739966 function calls (27255228439 primitive calls) in 58182.59 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58257.465 58257.465 {built-in method builtins.exec}
                1    0.000    0.000 58257.465 58257.465 <string>:1(<module>)
                1    0.000    0.000 58257.465 58257.465 game.py:183(run)
                1  161.572  161.572 58257.465 58257.465 gamecontroller.py:15(run)
          1364535  566.212    0.000 43694.924    0.032 agent.py:15(choose)
         22906279 1115.797    0.000 27092.889    0.001 agent.py:260(state)
         29161116 2027.720    0.000 21740.064    0.001 NNAgent.py:16(value)
           691052  138.126    0.000 21641.858    0.031 opponent.py:31(choose)
        788509339 5606.101    0.000 20670.368    0.000 agent.py:219(antState)
             7917    0.146    0.000 12275.934    1.551 agent.py:127(resetGame)
             4000    1.568    0.000 12262.031    3.066 impala.py:28(batchTrain)
           398100   81.815    0.000 12249.779    0.031 impala.py:42(trainOneBatch)
          3699177  611.652    0.000 12148.528    0.003 NNAgent.py:32(train)
        382793685/32860293 1538.110    0.000 11442.151    0.000 module.py:522(__call__)
         29161116  675.592    0.000 10902.862    0.000 NNAgent.py:68(forward)
        105612857 6695.347    0.000 6695.347    0.000 {built-in method numpy.array}
        145805580  453.029    0.000 5915.742    0.000 linear.py:86(forward)
        145805580  365.009    0.000 5279.263    0.000 functional.py:1355(linear)
         20847549  106.203    0.000 4465.128    0.000 move.py:258(simulate)
        145805580 3633.201    0.000 3633.201    0.000 {built-in method addmm}
          3699177 1125.155    0.000 3392.023    0.001 adam.py:49(step)
        312079499 3108.831    0.000 3108.831    0.000 agent.py:299(getDistances)
          1830426   81.851    0.000 3099.403    0.002 move.py:154(simulateComplex)
          1910614  484.650    0.000 2638.270    0.001 Probability_function.py:206(CalculateWinChance)
        312079499 2401.686    0.000 2432.872    0.000 agent.py:323(getDistancesToAnts)
        312079499 2043.625    0.000 2409.029    0.000 agent.py:181(distanceToSplits)
        312079499 1149.141    0.000 1925.480    0.000 agent.py:207(currentScore)
        207764152/22619906 1596.759    0.000 1923.200    0.000 Probability_function.py:196(Combinations)
          3699177   16.666    0.000 1786.632    0.000 tensor.py:167(backward)
          3699177   24.333    0.000 1769.966    0.000 __init__.py:44(backward)
          3699177 1660.156    0.000 1660.156    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        116644464  149.462    0.000 1628.338    0.000 activation.py:558(forward)
        116644464  113.365    0.000 1478.876    0.000 functional.py:1050(leaky_relu)
        116644464 1365.511    0.000 1365.511    0.000 {built-in method torch._C._nn.leaky_relu}
        145805580 1226.114    0.000 1226.114    0.000 {method 't' of 'torch._C._TensorBase' objects}
        476429840  869.151    0.000 1149.751    0.000 agent.py:347(ant_situation)
         19932336  556.701    0.000  973.694    0.000 move.py:267(<listcomp>)
        1641992804  807.254    0.000  930.996    0.000 {built-in method builtins.sum}
         23821492  444.584    0.000  803.620    0.000 agent.py:336(antsUnderAnts)
         87483348  109.632    0.000  801.429    0.000 dropout.py:53(forward)
        312095499  796.661    0.000  796.718    0.000 {built-in method builtins.sorted}
          1381330   11.114    0.000  746.991    0.001 agent.py:69(trainAgent)
        312085951  313.245    0.000  738.885    0.000 game.py:139(getCurrentScore)
         71775019  145.686    0.000  725.602    0.000 numeric.py:159(ones)
         73983540  706.218    0.000  706.218    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         87483348  375.692    0.000  691.797    0.000 functional.py:788(dropout)
        312079499  567.543    0.000  678.582    0.000 agent.py:358(dicer)
        312079499  621.883    0.000  621.883    0.000 agent.py:241(<listcomp>)
        312079499  366.161    0.000  588.321    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.162    0.000  519.980    0.130 game.py:159(reset)
             4000    0.719    0.000  518.110    0.130 setups.py:9(setup)
        105041181  437.630    0.000  505.441    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         40690958   23.323    0.000  467.338    0.000 module.py:846(parameters)
         73983540  459.787    0.000  459.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        435255240  304.734    0.000  456.827    0.000 move.py:282(__init__)
          5600000    3.165    0.000  447.505    0.000 field.py:38(Nointersection)
          5600000  153.051    0.000  444.340    0.000 field.py:39(<listcomp>)
         40690958   24.156    0.000  444.014    0.000 module.py:870(named_parameters)
             4000   35.445    0.009  434.912    0.109 field.py:120(Give_dist_to_all)
        3756572619/3756572607  423.170    0.000  423.170    0.000 {built-in method builtins.len}
         29161116  422.270    0.000  422.270    0.000 {built-in method dot}
         40690958  123.905    0.000  419.859    0.000 module.py:833(_named_members)
         29161116  416.446    0.000  416.446    0.000 {built-in method flatten}
          1377330    8.743    0.000  414.217    0.000 game.py:56(action_space)
         71775019  114.330    0.000  411.879    0.000 <__array_function__ internals>:2(copyto)
         22431006   62.890    0.000  405.474    0.000 game.py:46(actions)
        3566681095  391.140    0.000  391.140    0.000 {method 'append' of 'list' objects}
        312085951  327.751    0.000  382.660    0.000 game.py:140(<dictcomp>)
        837301066  270.429    0.000  370.029    0.000 field.py:23(__eq__)
          1508906  300.227    0.000  339.169    0.000 Probability_function.py:140(fight)
         36991770  321.995    0.000  321.995    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        159387196/35224088  107.912    0.000  283.675    0.000 game.py:111(getAllPositionsAtDistance)
         36991770  279.086    0.000  279.086    0.000 {built-in method max}
          1377330    8.593    0.000  278.818    0.000 game.py:59(step)
        382793685  266.735    0.000  266.735    0.000 {built-in method torch._C._get_tracing_state}
        312079499  262.117    0.000  262.117    0.000 agent.py:201(<listcomp>)
        320777929  262.092    0.000  262.097    0.000 module.py:562(__getattr__)
          3699177    7.718    0.000  248.454    0.000 loss.py:430(forward)
          3699177   26.686    0.000  240.736    0.000 functional.py:2195(mse_loss)
        210514670  222.214    0.000  223.720    0.000 {built-in method builtins.any}
         36991770  223.037    0.000  223.037    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3699177   14.683    0.000  221.751    0.000 loss.py:427(__init__)
         30533672   45.531    0.000  211.489    0.000 <__array_function__ internals>:2(concatenate)
          3699177   12.193    0.000  207.068    0.000 loss.py:9(__init__)
         36991770  204.430    0.000  204.430    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1506679454  203.011    0.000  203.011    0.000 {method 'items' of 'dict' objects}
        196056434/55487670  180.019    0.000  198.656    0.000 module.py:1000(named_modules)
         19932336  138.750    0.000  196.230    0.000 move.py:130(simulateSimple)
         29161116  190.320    0.000  190.320    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87483348  186.727    0.000  186.727    0.000 {built-in method dropout}
          3699191   43.481    0.000  184.182    0.000 module.py:69(__init__)
        147714240  106.759    0.000  175.762    0.000 game.py:119(goOneStep)
          1367955  114.731    0.000  171.837    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        312079499  170.315    0.000  170.315    0.000 agent.py:176(<listcomp>)
         71775019  168.037    0.000  168.037    0.000 {built-in method numpy.empty}
          3699177  164.575    0.000  164.575    0.000 {built-in method torch._C._nn.mse_loss}
          1377330   11.190    0.000  159.075    0.000 move.py:20(execute)
        312079499  152.228    0.000  152.228    0.000 agent.py:229(<listcomp>)
        435255240  152.093    0.000  152.093    0.000 {method 'copy' of 'dict' objects}
          1910614  141.193    0.000  141.193    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    164.   1400.      4.35   17.19]
 [   2.    123.   1400.      6.21   15.24]
 [   3.    145.   1407.64    6.48   14.92]
 ...
 [3998.    300.   1825.61    4.42   17.03]
 [3999.    166.   1822.89    5.62   15.89]
 [4000.    168.   1819.74    4.52   16.79]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315734: <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 04:03:53 2020
Results reported at Sat Apr 25 04:03:53 2020

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

    CPU time :                                   58502.71 sec.
    Max Memory :                                 5614 MB
    Average Memory :                             2834.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4626.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58517 sec.
    Turnaround time :                            58505 sec.

The output (if any) is above this job summary.

