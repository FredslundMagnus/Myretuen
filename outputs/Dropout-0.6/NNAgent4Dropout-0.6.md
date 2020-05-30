# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1286 minutes.
    Hours used :                21 hours.

# Profiling


      31695945322 function calls (30811113805 primitive calls) in 77117.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77208.423 77208.423 {built-in method builtins.exec}
                1    0.000    0.000 77208.423 77208.423 <string>:1(<module>)
                1    0.000    0.000 77208.423 77208.423 game.py:183(run)
                1  220.983  220.983 77208.423 77208.423 gamecontroller.py:15(run)
          1473366  908.183    0.001 59285.944    0.040 agent.py:15(choose)
         25338207 1420.911    0.000 33309.967    0.001 agent.py:272(state)
         31297243 3145.312    0.000 32833.202    0.001 NNAgent.py:16(value)
           742934  184.481    0.000 29022.011    0.039 opponent.py:31(choose)
        877177077 7098.348    0.000 24936.069    0.000 agent.py:218(antState)
        410590527/35023611 2086.798    0.000 19484.602    0.001 module.py:522(__call__)
         31297243 1023.740    0.000 18786.128    0.001 NNAgent.py:68(forward)
             7838    0.179    0.000 15251.121    1.946 agent.py:127(resetGame)
             4000    2.226    0.001 15234.568    3.809 impala.py:28(batchTrain)
           398100  130.924    0.000 15219.664    0.038 impala.py:42(trainOneBatch)
          3726368  762.826    0.000 15068.035    0.004 NNAgent.py:32(train)
        117452090 7840.560    0.000 7840.560    0.000 {built-in method numpy.array}
        156486215  655.145    0.000 7833.699    0.000 linear.py:86(forward)
        156486215  454.135    0.000 6930.924    0.000 functional.py:1355(linear)
         23118495  169.848    0.000 5930.493    0.000 move.py:258(simulate)
         93891729  149.119    0.000 5416.055    0.000 dropout.py:53(forward)
         93891729  475.264    0.000 5266.935    0.000 functional.py:788(dropout)
        156486215 4759.457    0.000 4759.457    0.000 {built-in method addmm}
         93891729 4615.887    0.000 4615.887    0.000 {built-in method dropout}
          2008194  109.548    0.000 3978.943    0.002 move.py:154(simulateComplex)
        350330997 3723.807    0.000 3723.807    0.000 agent.py:311(getDistances)
          3726368 1207.082    0.000 3664.987    0.001 adam.py:49(step)
          2089099  601.110    0.000 3394.294    0.002 Probability_function.py:206(CalculateWinChance)
        350330997 2411.433    0.000 2820.035    0.000 agent.py:181(distanceToSplits)
        350330997 2676.600    0.000 2710.758    0.000 agent.py:335(getDistancesToAnts)
        254630234/26331098 2085.422    0.000 2495.754    0.000 Probability_function.py:196(Combinations)
        350330997 1269.914    0.000 2129.954    0.000 agent.py:207(currentScore)
          3726368   18.326    0.000 2114.887    0.001 tensor.py:167(backward)
          3726368   29.032    0.000 2096.561    0.001 __init__.py:44(backward)
        125188972  170.997    0.000 1982.506    0.000 activation.py:558(forward)
          3726368 1964.546    0.001 1964.546    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125188972  141.620    0.000 1811.509    0.000 functional.py:1050(leaky_relu)
        125188972 1669.889    0.000 1669.889    0.000 {built-in method torch._C._nn.leaky_relu}
        156486215 1644.216    0.000 1644.216    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22114398  823.980    0.000 1368.086    0.000 move.py:267(<listcomp>)
        526846080 1037.980    0.000 1367.969    0.000 agent.py:359(ant_situation)
         78059559  206.144    0.000 1058.060    0.000 numeric.py:159(ones)
        1840032920  905.904    0.000 1050.266    0.000 {built-in method builtins.sum}
         26342304  564.703    0.000  980.868    0.000 agent.py:348(antsUnderAnts)
        350346997  937.935    0.000  937.992    0.000 {built-in method builtins.sorted}
          1485442   13.659    0.000  904.314    0.001 agent.py:69(trainAgent)
        350330997  755.400    0.000  879.033    0.000 agent.py:370(dicer)
        350337749  367.943    0.000  817.864    0.000 game.py:139(getCurrentScore)
         74527360  777.402    0.000  777.402    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        113751078  669.569    0.000  757.010    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        350330997  732.931    0.000  732.931    0.000 agent.py:241(<listcomp>)
        350330997  402.335    0.000  646.337    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78059559  154.071    0.000  602.288    0.000 <__array_function__ internals>:2(copyto)
        482451840  368.055    0.000  593.842    0.000 move.py:282(__init__)
         31297243  586.195    0.000  586.195    0.000 {built-in method flatten}
         31297243  557.899    0.000  557.899    0.000 {built-in method dot}
         40990059   27.131    0.000  536.779    0.000 module.py:846(parameters)
             4000    0.189    0.000  517.039    0.129 game.py:159(reset)
             4000    0.834    0.000  515.214    0.129 setups.py:9(setup)
        4555983543/4555983531  510.238    0.000  510.238    0.000 {built-in method builtins.len}
         40990059   27.016    0.000  509.648    0.000 module.py:870(named_parameters)
         40990059  139.147    0.000  482.632    0.000 module.py:833(_named_members)
         74527360  474.902    0.000  474.902    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1481442   10.888    0.000  473.967    0.000 game.py:56(action_space)
         24725688   74.341    0.000  463.079    0.000 game.py:46(actions)
        3994590138  462.284    0.000  462.284    0.000 {method 'append' of 'list' objects}
          5600000    3.744    0.000  436.768    0.000 field.py:38(Nointersection)
          5600000  152.814    0.000  433.024    0.000 field.py:39(<listcomp>)
             4000   40.014    0.010  432.139    0.108 field.py:120(Give_dist_to_all)
          1693645  357.100    0.000  402.269    0.000 Probability_function.py:140(fight)
        350337749  338.994    0.000  400.600    0.000 game.py:140(<dictcomp>)
        854364588  271.070    0.000  371.067    0.000 field.py:23(__eq__)
        410590527  370.642    0.000  370.642    0.000 {built-in method torch._C._get_tracing_state}
        344275326  364.443    0.000  364.448    0.000 module.py:562(__getattr__)
         37263680  359.116    0.000  359.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1481442   11.119    0.000  335.691    0.000 game.py:59(step)
        350330997  297.170    0.000  328.988    0.000 agent.py:250(WhichTurn)
        177928212/39285614  120.060    0.000  320.418    0.000 game.py:111(getAllPositionsAtDistance)
         32774259   67.637    0.000  320.239    0.000 <__array_function__ internals>:2(concatenate)
         37263680  311.762    0.000  311.762    0.000 {built-in method max}
        350330997  292.499    0.000  292.499    0.000 agent.py:201(<listcomp>)
         22114398  210.410    0.000  292.095    0.000 move.py:130(simulateSimple)
          3726368   10.310    0.000  280.890    0.000 loss.py:430(forward)
        257588593  277.262    0.000  278.860    0.000 {built-in method builtins.any}
          3726368   33.328    0.000  270.580    0.000 functional.py:2195(mse_loss)
          3726368   18.561    0.000  258.612    0.000 loss.py:427(__init__)
         78059559  249.627    0.000  249.627    0.000 {built-in method numpy.empty}
         31297243  247.825    0.000  247.825    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726368   14.803    0.000  240.051    0.000 loss.py:9(__init__)
         37263680  237.397    0.000  237.397    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197497557/55895535  211.861    0.000  232.523    0.000 module.py:1000(named_modules)
        1695440162  232.410    0.000  232.410    0.000 {method 'items' of 'dict' objects}
        482451840  225.786    0.000  225.786    0.000 {method 'copy' of 'dict' objects}
         37263680  223.185    0.000  223.185    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1460360  144.824    0.000  215.095    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726382   51.653    0.000  214.265    0.000 module.py:69(__init__)
        165065366  122.074    0.000  200.359    0.000 game.py:119(goOneStep)
         27570875  197.009    0.000  197.009    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1481442   14.546    0.000  190.388    0.000 move.py:20(execute)
        350330997  184.771    0.000  184.771    0.000 agent.py:176(<listcomp>)
          2089099  182.910    0.000  182.910    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    104.   1000.   ...    0.5     0.32    0.05]
 [   2.     87.   1000.   ...    0.51    0.17    0.11]
 [   3.    206.   1042.04 ...    0.5     0.19    0.17]
 ...
 [3998.    300.   1983.89 ...    0.6     0.07    0.02]
 [3999.    163.   1988.45 ...    0.69    0.04    0.03]
 [4000.    148.   1979.78 ...    0.64    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 7029729: <NNAgent4Dropout-0.6> in cluster <dcc> Done

Job <NNAgent4Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:44 2020
Terminated at Sat May 30 13:05:19 2020
Results reported at Sat May 30 13:05:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   78274.27 sec.
    Max Memory :                                 6317 MB
    Average Memory :                             3245.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3923.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78277 sec.
    Turnaround time :                            78276 sec.

The output (if any) is above this job summary.

