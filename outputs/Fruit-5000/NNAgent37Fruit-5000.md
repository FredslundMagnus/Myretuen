# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2198 minutes.
    Hours used :                36 hours.

# Profiling


      74464306779 function calls (72029036734 primitive calls) in 131755.94 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 131913.138 131913.138 {built-in method builtins.exec}
                1    0.000    0.000 131913.138 131913.138 <string>:1(<module>)
                1    0.000    0.000 131913.138 131913.138 game.py:183(run)
                1  255.962  255.962 131913.138 131913.138 gamecontroller.py:15(run)
          2373143  963.695    0.000 98149.162    0.041 agent.py:15(choose)
         48017519 2282.090    0.000 64807.045    0.001 agent.py:272(state)
          1197416  226.744    0.000 48818.299    0.041 opponent.py:31(choose)
         65986695 4126.124    0.000 46986.321    0.001 NNAgent.py:16(value)
        1782120127 12752.414    0.000 46467.284    0.000 agent.py:218(antState)
            21835    0.345    0.000 29274.119    1.341 agent.py:127(resetGame)
            11000    2.949    0.000 29238.637    2.658 impala.py:28(batchTrain)
          1098100  129.326    0.000 29215.196    0.027 impala.py:42(trainOneBatch)
          9842412 1432.121    0.000 29042.922    0.003 NNAgent.py:32(train)
        867669447/75829107 2995.280    0.000 23594.864    0.000 module.py:522(__call__)
         65986695 1319.225    0.000 22612.725    0.000 NNAgent.py:68(forward)
        279158926 16524.388    0.000 16524.388    0.000 {built-in method numpy.array}
         44439319  149.821    0.000 13738.505    0.000 move.py:258(simulate)
        329933475  943.882    0.000 12393.914    0.000 linear.py:86(forward)
          4200342  146.740    0.000 11583.570    0.003 move.py:154(simulateComplex)
        329933475  788.477    0.000 11077.921    0.000 functional.py:1355(linear)
          4347109 1294.917    0.000 10692.093    0.002 Probability_function.py:206(CalculateWinChance)
        1064807282/71821034 7337.442    0.000 8754.464    0.000 Probability_function.py:196(Combinations)
          9842412 2646.977    0.000 7982.819    0.001 adam.py:49(step)
        329933475 7528.009    0.000 7528.009    0.000 {built-in method addmm}
        779766327 6813.633    0.000 6813.633    0.000 agent.py:311(getDistances)
        779766327 5438.960    0.000 5504.723    0.000 agent.py:335(getDistancesToAnts)
        779766327 4429.757    0.000 5215.974    0.000 agent.py:181(distanceToSplits)
        779766327 2313.781    0.000 3897.332    0.000 agent.py:207(currentScore)
          9842412   27.704    0.000 3869.865    0.000 tensor.py:167(backward)
          9842412   42.178    0.000 3842.162    0.000 __init__.py:44(backward)
          9842412 3645.652    0.000 3645.652    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        263946780  248.806    0.000 3480.365    0.000 activation.py:558(forward)
        263946780  220.702    0.000 3231.558    0.000 functional.py:1050(leaky_relu)
        263946780 3010.856    0.000 3010.856    0.000 {built-in method torch._C._nn.leaky_relu}
        329933475 2654.134    0.000 2654.134    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1002353800 1814.706    0.000 2411.656    0.000 agent.py:359(ant_situation)
        3909943079 1707.793    0.000 1961.100    0.000 {built-in method builtins.sum}
        779810327 1750.101    0.000 1750.235    0.000 {built-in method builtins.sorted}
        196848240 1674.392    0.000 1674.392    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        779766327 1401.617    0.000 1644.962    0.000 agent.py:370(dicer)
        197960085  178.147    0.000 1610.536    0.000 dropout.py:53(forward)
         50117690  828.450    0.000 1568.267    0.000 agent.py:348(antsUnderAnts)
         42339148  899.060    0.000 1557.363    0.000 move.py:267(<listcomp>)
        779797189  685.086    0.000 1501.647    0.000 game.py:139(getCurrentScore)
        197960085  790.267    0.000 1432.389    0.000 functional.py:788(dropout)
          2391638   12.794    0.000 1430.400    0.001 agent.py:69(trainAgent)
        171664573  246.187    0.000 1380.914    0.000 numeric.py:159(ones)
        779766327 1357.111    0.000 1357.111    0.000 agent.py:241(<listcomp>)
        779766327  760.182    0.000 1220.855    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.398    0.000 1184.688    0.108 game.py:159(reset)
            11000    1.625    0.000 1180.334    0.107 setups.py:9(setup)
        196848240 1089.868    0.000 1089.868    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        11139738974/11139738962 1053.714    0.000 1053.714    0.000 {built-in method builtins.len}
         15400000    7.119    0.000 1020.194    0.000 field.py:38(Nointersection)
         15400000  356.302    0.000 1013.075    0.000 field.py:39(<listcomp>)
        1069548018  991.515    0.000  993.249    0.000 {built-in method builtins.any}
            11000   80.903    0.007  990.471    0.090 field.py:120(Give_dist_to_all)
        108266543   48.008    0.000  987.481    0.000 module.py:846(parameters)
        108266543   46.882    0.000  939.473    0.000 module.py:870(named_parameters)
        244748664  837.408    0.000  924.127    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        108266543  276.518    0.000  892.591    0.000 module.py:833(_named_members)
        8919801466  838.528    0.000  838.528    0.000 {method 'append' of 'list' objects}
          4251679  733.126    0.000  834.226    0.000 Probability_function.py:140(fight)
        2224972698  593.719    0.000  800.228    0.000 field.py:23(__eq__)
        171664573  206.250    0.000  797.554    0.000 <__array_function__ internals>:2(copyto)
         65986695  787.835    0.000  787.835    0.000 {built-in method dot}
         65986695  770.226    0.000  770.226    0.000 {built-in method flatten}
         98424120  757.963    0.000  757.963    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        930789800  545.802    0.000  726.265    0.000 move.py:282(__init__)
          2380638   14.689    0.000  724.659    0.000 game.py:56(action_space)
        779797189  604.778    0.000  720.635    0.000 game.py:140(<dictcomp>)
         46946914  104.473    0.000  709.969    0.000 game.py:46(actions)
         98424120  643.720    0.000  643.720    0.000 {built-in method max}
        779766327  564.305    0.000  626.601    0.000 agent.py:250(WhichTurn)
          2380638   10.426    0.000  622.898    0.000 game.py:59(step)
        867669447  605.190    0.000  605.190    0.000 {built-in method torch._C._get_tracing_state}
        779766327  560.484    0.000  560.484    0.000 agent.py:201(<listcomp>)
         98424120  521.692    0.000  521.692    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        349249014/76857049  196.590    0.000  507.859    0.000 game.py:111(getAllPositionsAtDistance)
        725869098  499.065    0.000  499.076    0.000 module.py:562(__getattr__)
         98424120  469.291    0.000  469.291    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9842412   13.341    0.000  467.966    0.000 loss.py:430(forward)
          9842412   40.716    0.000  454.626    0.000 functional.py:2195(mse_loss)
          2380638   15.633    0.000  453.662    0.000 move.py:20(execute)
        3749982450  444.055    0.000  444.055    0.000 {method 'items' of 'dict' objects}
          9842412   22.921    0.000  426.314    0.000 loss.py:427(__init__)
        779766327  422.921    0.000  422.921    0.000 agent.py:264(onsplit)
        521647889/147636195  376.094    0.000  419.009    0.000 module.py:1000(named_modules)
          9842412   18.414    0.000  403.394    0.000 loss.py:9(__init__)
          2380638    3.474    0.000  399.444    0.000 move.py:62(placeOnBoard)
           146767    1.398    0.000  394.908    0.003 move.py:103(moveToOpponent)
        197960085  392.177    0.000  392.177    0.000 {built-in method dropout}
         65986695  389.369    0.000  389.369    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         50117690  340.234    0.000  372.358    0.000 agent.py:400(SplitPoints)
          9842426   80.979    0.000  361.510    0.000 module.py:69(__init__)
         68353139   58.585    0.000  358.449    0.000 <__array_function__ internals>:2(concatenate)
        2279403372  344.245    0.000  344.245    0.000 {built-in method math.factorial}
        779766327  344.128    0.000  344.128    0.000 agent.py:176(<listcomp>)
        171664573  337.173    0.000  337.173    0.000 {built-in method numpy.empty}
          9842412  333.847    0.000  333.847    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[    1.      99.    1000.   ...     0.5      0.39     0.35]
 [    2.     158.    1000.   ...     0.59     0.24     0.48]
 [    3.     186.     998.17 ...     0.53     0.19     0.23]
 ...
 [10998.      40.    1854.46 ...     0.5      0.34     0.1 ]
 [10999.     144.    1849.05 ...     0.5      0.3      0.34]
 [11000.      94.    1854.58 ...     0.5      0.33     0.5 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-23>
Subject: Job 7096916: <NNAgent37Fruit-5000> in cluster <dcc> Done

Job <NNAgent37Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
Job was executed on host(s) <n-62-29-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:41 2020
Terminated at Wed Jun 10 03:39:46 2020
Results reported at Wed Jun 10 03:39:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   136739.58 sec.
    Max Memory :                                 13617 MB
    Average Memory :                             7118.20 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11983.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   136745 sec.
    Turnaround time :                            136746 sec.

The output (if any) is above this job summary.

