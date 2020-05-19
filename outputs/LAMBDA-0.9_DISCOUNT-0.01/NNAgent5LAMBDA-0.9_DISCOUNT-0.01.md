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
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1128 minutes.
    Hours used :                18 hours.

# Profiling


      31235197800 function calls (30336857213 primitive calls) in 67654.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67736.640 67736.640 {built-in method builtins.exec}
                1    0.000    0.000 67736.640 67736.640 <string>:1(<module>)
                1    0.000    0.000 67736.640 67736.640 game.py:183(run)
                1  192.884  192.884 67736.640 67736.640 gamecontroller.py:15(run)
          1474802  723.272    0.000 51845.592    0.035 agent.py:15(choose)
         25126353 1316.049    0.000 31652.372    0.001 agent.py:272(state)
         31112422 2760.475    0.000 25583.442    0.001 NNAgent.py:16(value)
           743437  163.412    0.000 25483.438    0.034 opponent.py:31(choose)
        864644006 6693.646    0.000 23753.146    0.000 agent.py:218(antState)
             7853    0.164    0.000 13352.583    1.700 agent.py:127(resetGame)
             4000    1.710    0.000 13337.041    3.334 impala.py:28(batchTrain)
           398100  102.937    0.000 13323.282    0.033 impala.py:42(trainOneBatch)
        408184153/34835089 1759.122    0.000 13313.426    0.000 module.py:522(__call__)
          3722667  668.949    0.000 13199.231    0.004 NNAgent.py:32(train)
         31112422  803.684    0.000 12658.189    0.000 NNAgent.py:68(forward)
        118258928 7401.612    0.000 7401.612    0.000 {built-in method numpy.array}
        155562110  526.239    0.000 6940.189    0.000 linear.py:86(forward)
        155562110  431.846    0.000 6208.163    0.000 functional.py:1355(linear)
         22904218  151.186    0.000 5631.706    0.000 move.py:258(simulate)
        155562110 4274.356    0.000 4274.356    0.000 {built-in method addmm}
          2067052  103.497    0.000 3897.481    0.002 move.py:154(simulateComplex)
          3722667 1202.045    0.000 3678.045    0.001 adam.py:49(step)
        341446426 3510.251    0.000 3510.251    0.000 agent.py:311(getDistances)
          2149210  575.599    0.000 3360.053    0.002 Probability_function.py:206(CalculateWinChance)
        341446426 2303.378    0.000 2692.780    0.000 agent.py:181(distanceToSplits)
        341446426 2602.403    0.000 2635.032    0.000 agent.py:335(getDistancesToAnts)
        274061402/26917786 2094.935    0.000 2503.886    0.000 Probability_function.py:196(Combinations)
        341446426 1213.188    0.000 2022.693    0.000 agent.py:207(currentScore)
          3722667   18.879    0.000 1999.162    0.001 tensor.py:167(backward)
          3722667   25.870    0.000 1980.282    0.001 __init__.py:44(backward)
        124449688  182.274    0.000 1880.250    0.000 activation.py:558(forward)
          3722667 1852.203    0.000 1852.203    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124449688  125.482    0.000 1697.976    0.000 functional.py:1050(leaky_relu)
        124449688 1572.494    0.000 1572.494    0.000 {built-in method torch._C._nn.leaky_relu}
        155562110 1440.524    0.000 1440.524    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523197580 1005.137    0.000 1311.631    0.000 agent.py:359(ant_situation)
         21870692  710.836    0.000 1213.802    0.000 move.py:267(<listcomp>)
        1798698823  881.870    0.000 1020.980    0.000 {built-in method builtins.sum}
         77986177  174.019    0.000  927.202    0.000 numeric.py:159(ones)
         26159879  512.588    0.000  907.615    0.000 agent.py:348(antsUnderAnts)
         93337266  126.702    0.000  900.565    0.000 dropout.py:53(forward)
        341462426  895.252    0.000  895.308    0.000 {built-in method builtins.sorted}
        341446426  741.635    0.000  863.807    0.000 agent.py:370(dicer)
          1486917   12.533    0.000  859.645    0.001 agent.py:69(trainAgent)
         74453340  779.875    0.000  779.875    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93337266  419.467    0.000  773.863    0.000 functional.py:788(dropout)
        341453560  347.512    0.000  767.733    0.000 game.py:139(getCurrentScore)
        341446426  686.683    0.000  686.683    0.000 agent.py:241(<listcomp>)
        113499083  594.225    0.000  679.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341446426  380.936    0.000  615.720    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31112422  551.376    0.000  551.376    0.000 {built-in method dot}
        478754880  352.526    0.000  550.856    0.000 move.py:282(__init__)
         77986177  133.280    0.000  536.284    0.000 <__array_function__ internals>:2(copyto)
         31112422  532.837    0.000  532.837    0.000 {built-in method flatten}
             4000    0.167    0.000  506.606    0.127 game.py:159(reset)
             4000    0.785    0.000  504.659    0.126 setups.py:9(setup)
         40949348   25.678    0.000  504.176    0.000 module.py:846(parameters)
         74453340  492.612    0.000  492.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4483406745/4483406733  485.701    0.000  485.701    0.000 {built-in method builtins.len}
         40949348   25.799    0.000  478.498    0.000 module.py:870(named_parameters)
          1482917   11.730    0.000  461.673    0.000 game.py:56(action_space)
         40949348  132.035    0.000  452.699    0.000 module.py:833(_named_members)
        3896092790  450.263    0.000  450.263    0.000 {method 'append' of 'list' objects}
         24513820   72.860    0.000  449.943    0.000 game.py:46(actions)
          5600000    3.299    0.000  431.046    0.000 field.py:38(Nointersection)
          5600000  151.475    0.000  427.748    0.000 field.py:39(<listcomp>)
             4000   37.087    0.009  423.307    0.106 field.py:120(Give_dist_to_all)
          1686358  340.364    0.000  383.873    0.000 Probability_function.py:140(fight)
        341453560  313.618    0.000  372.222    0.000 game.py:140(<dictcomp>)
        851966506  267.618    0.000  363.817    0.000 field.py:23(__eq__)
         37226670  349.763    0.000  349.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1482917   10.134    0.000  322.159    0.000 game.py:59(step)
        341446426  289.842    0.000  320.694    0.000 agent.py:250(WhichTurn)
        408184153  316.454    0.000  316.454    0.000 {built-in method torch._C._get_tracing_state}
        174079161/38402500  116.933    0.000  310.406    0.000 game.py:111(getAllPositionsAtDistance)
         37226670  303.070    0.000  303.070    0.000 {built-in method max}
          3722667    8.375    0.000  298.791    0.000 loss.py:430(forward)
        342242295  297.507    0.000  297.512    0.000 module.py:562(__getattr__)
          3722667   28.798    0.000  290.417    0.000 functional.py:2195(mse_loss)
        277022482  280.846    0.000  282.343    0.000 {built-in method builtins.any}
        341446426  276.313    0.000  276.313    0.000 agent.py:201(<listcomp>)
         32591382   55.365    0.000  275.704    0.000 <__array_function__ internals>:2(concatenate)
         21870692  180.483    0.000  257.717    0.000 move.py:130(simulateSimple)
         37226670  248.842    0.000  248.842    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3722667   16.238    0.000  239.523    0.000 loss.py:427(__init__)
         31112422  229.409    0.000  229.409    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37226670  225.085    0.000  225.085    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1648286846  223.837    0.000  223.837    0.000 {method 'items' of 'dict' objects}
          3722667   12.834    0.000  223.285    0.000 loss.py:9(__init__)
         77986177  216.899    0.000  216.899    0.000 {built-in method numpy.empty}
        197301404/55840020  195.155    0.000  215.216    0.000 module.py:1000(named_modules)
         93337266  212.417    0.000  212.417    0.000 {built-in method dropout}
          1462492  143.491    0.000  209.388    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3722667  204.334    0.000  204.334    0.000 {built-in method torch._C._nn.mse_loss}
          3722681   49.587    0.000  198.902    0.000 module.py:69(__init__)
        478754880  198.329    0.000  198.329    0.000 {method 'copy' of 'dict' objects}
         27389755  193.896    0.000  193.896    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        161321106  117.624    0.000  193.474    0.000 game.py:119(goOneStep)
          1482917   12.716    0.000  186.979    0.000 move.py:20(execute)
        341446426  178.888    0.000  178.888    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    300.   1000.   ...    0.63    0.23    0.3 ]
 [   2.    103.   1000.   ...    0.76    0.08    0.08]
 [   3.    145.   1082.26 ...    0.5     0.2     0.11]
 ...
 [3998.    112.   1948.23 ...    0.5     0.09    0.01]
 [3999.    185.   1954.48 ...    0.55    0.13    0.04]
 [4000.    300.   1960.01 ...    0.55    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729209: <NNAgent5LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:18 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:23:30 2020
Terminated at Fri May 15 15:28:30 2020
Results reported at Fri May 15 15:28:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68687.90 sec.
    Max Memory :                                 6185 MB
    Average Memory :                             3269.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4055.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68702 sec.
    Turnaround time :                            146412 sec.

The output (if any) is above this job summary.

