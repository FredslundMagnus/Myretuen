# Parameters for Dropout-0.3

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
      Dropout :                 0.3.

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

    Minutes used :              1082 minutes.
    Hours used :                18 hours.

# Profiling


      34309670824 function calls (33327731860 primitive calls) in 64868.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64952.748 64952.748 {built-in method builtins.exec}
                1    0.000    0.000 64952.748 64952.748 <string>:1(<module>)
                1    0.000    0.000 64952.748 64952.748 game.py:183(run)
                1  160.266  160.266 64952.748 64952.748 gamecontroller.py:15(run)
          1585681  620.319    0.000 50693.249    0.032 agent.py:15(choose)
         27558648 1148.324    0.000 29499.116    0.001 agent.py:272(state)
         33421394 2093.134    0.000 26827.280    0.001 NNAgent.py:16(value)
           798791  133.761    0.000 24707.804    0.031 opponent.py:31(choose)
        952877812 6306.554    0.000 22390.943    0.000 agent.py:218(antState)
        438224294/37167566 1682.697    0.000 16583.478    0.000 module.py:522(__call__)
         33421394  906.344    0.000 16140.521    0.000 NNAgent.py:68(forward)
             7842    0.123    0.000 12007.379    1.531 agent.py:127(resetGame)
             4000    1.374    0.000 11993.938    2.998 impala.py:28(batchTrain)
           398100   57.268    0.000 11983.368    0.030 impala.py:42(trainOneBatch)
          3746172  550.961    0.000 11909.462    0.003 NNAgent.py:32(train)
        128765844 6674.495    0.000 6674.495    0.000 {built-in method numpy.array}
        167106970  599.031    0.000 6557.575    0.000 linear.py:86(forward)
        167106970  397.729    0.000 5758.068    0.000 functional.py:1355(linear)
         25171042   89.113    0.000 5090.556    0.000 move.py:258(simulate)
        100264182  119.240    0.000 4714.955    0.000 dropout.py:53(forward)
        100264182  431.514    0.000 4595.715    0.000 functional.py:788(dropout)
        100264182 4037.104    0.000 4037.104    0.000 {built-in method dropout}
        167106970 3905.332    0.000 3905.332    0.000 {built-in method addmm}
          2099048   77.132    0.000 3861.569    0.002 move.py:154(simulateComplex)
          2178645  550.826    0.000 3401.475    0.002 Probability_function.py:206(CalculateWinChance)
          3746172 1047.786    0.000 3154.488    0.001 adam.py:49(step)
        380714372 3139.222    0.000 3139.222    0.000 agent.py:311(getDistances)
        316007848/29779898 2160.648    0.000 2580.572    0.000 Probability_function.py:196(Combinations)
        380714372 2529.019    0.000 2562.139    0.000 agent.py:335(getDistancesToAnts)
        380714372 2153.374    0.000 2533.488    0.000 agent.py:181(distanceToSplits)
        380714372 1162.290    0.000 1953.257    0.000 agent.py:207(currentScore)
        133685576  137.480    0.000 1795.076    0.000 activation.py:558(forward)
        133685576  111.800    0.000 1657.595    0.000 functional.py:1050(leaky_relu)
          3746172   10.130    0.000 1556.517    0.000 tensor.py:167(backward)
          3746172   17.225    0.000 1546.388    0.000 __init__.py:44(backward)
        133685576 1545.795    0.000 1545.795    0.000 {built-in method torch._C._nn.leaky_relu}
          3746172 1469.927    0.000 1469.927    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        167106970 1388.536    0.000 1388.536    0.000 {method 't' of 'torch._C._TensorBase' objects}
        572163440  957.236    0.000 1260.511    0.000 agent.py:359(ant_situation)
        2004131622  853.655    0.000  985.770    0.000 {built-in method builtins.sum}
         24121518  508.779    0.000  890.678    0.000 move.py:267(<listcomp>)
        380730372  855.393    0.000  855.442    0.000 {built-in method builtins.sorted}
         28608172  445.240    0.000  829.773    0.000 agent.py:348(antsUnderAnts)
        380714372  701.192    0.000  818.599    0.000 agent.py:370(dicer)
          1596874   11.072    0.000  772.968    0.000 agent.py:69(trainAgent)
        380721610  342.037    0.000  750.399    0.000 game.py:139(getCurrentScore)
         84198986  123.663    0.000  688.764    0.000 numeric.py:159(ones)
        380714372  664.069    0.000  664.069    0.000 agent.py:241(<listcomp>)
         74923440  657.530    0.000  657.530    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        380714372  364.528    0.000  584.999    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122350360  428.790    0.000  492.417    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4964161430/4964161418  489.358    0.000  489.358    0.000 {built-in method builtins.len}
             4000    0.136    0.000  446.103    0.112 game.py:159(reset)
             4000    0.617    0.000  444.617    0.111 setups.py:9(setup)
          1592874    9.113    0.000  435.405    0.000 game.py:56(action_space)
         26875133   63.240    0.000  426.292    0.000 game.py:46(actions)
         74923440  418.585    0.000  418.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        524411320  307.002    0.000  417.790    0.000 move.py:282(__init__)
        4335224904  414.521    0.000  414.521    0.000 {method 'append' of 'list' objects}
         84198986  101.455    0.000  398.416    0.000 <__array_function__ internals>:2(copyto)
         33421394  386.710    0.000  386.710    0.000 {built-in method dot}
          5600000    2.607    0.000  385.469    0.000 field.py:38(Nointersection)
         33421394  383.664    0.000  383.664    0.000 {built-in method flatten}
          5600000  133.516    0.000  382.861    0.000 field.py:39(<listcomp>)
         41207903   19.706    0.000  378.342    0.000 module.py:846(parameters)
             4000   29.736    0.007  373.174    0.093 field.py:120(Give_dist_to_all)
        380721610  303.272    0.000  361.483    0.000 game.py:140(<dictcomp>)
        438224294  358.789    0.000  358.789    0.000 {built-in method torch._C._get_tracing_state}
         41207903   18.881    0.000  358.637    0.000 module.py:870(named_parameters)
          1827023  312.108    0.000  352.582    0.000 Probability_function.py:140(fight)
         41207903  105.327    0.000  339.756    0.000 module.py:833(_named_members)
        869990003  248.434    0.000  334.083    0.000 field.py:23(__eq__)
        194490837/42901204  115.060    0.000  302.848    0.000 game.py:111(getAllPositionsAtDistance)
        380714372  272.449    0.000  302.569    0.000 agent.py:250(WhichTurn)
         37461720  297.367    0.000  297.367    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319188722  290.009    0.000  291.485    0.000 {built-in method builtins.any}
          1592874    7.971    0.000  279.912    0.000 game.py:59(step)
        380714372  271.826    0.000  271.826    0.000 agent.py:201(<listcomp>)
        367640987  262.269    0.000  262.273    0.000 module.py:562(__getattr__)
         37461720  258.214    0.000  258.214    0.000 {built-in method max}
        1847031439  220.108    0.000  220.108    0.000 {method 'items' of 'dict' objects}
         37461720  213.923    0.000  213.923    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33421394  198.926    0.000  198.926    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37461720  193.355    0.000  193.355    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35009560   31.565    0.000  188.313    0.000 <__array_function__ internals>:2(concatenate)
        180399168  113.449    0.000  187.788    0.000 game.py:119(goOneStep)
          3746172    5.510    0.000  179.272    0.000 loss.py:430(forward)
          3746172   16.706    0.000  173.762    0.000 functional.py:2195(mse_loss)
         24121518  117.974    0.000  168.956    0.000 move.py:130(simulateSimple)
          1572637  110.386    0.000  167.363    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        909869982  167.111    0.000  167.111    0.000 {method 'values' of 'collections.OrderedDict' objects}
         84198986  166.685    0.000  166.685    0.000 {built-in method numpy.empty}
        380714372  165.344    0.000  165.344    0.000 agent.py:176(<listcomp>)
        380714372  162.724    0.000  162.724    0.000 agent.py:228(<listcomp>)
          3746172    8.655    0.000  162.475    0.000 loss.py:427(__init__)
          1592874    9.652    0.000  162.406    0.000 move.py:20(execute)
        198547169/56192595  141.705    0.000  157.302    0.000 module.py:1000(named_modules)
          3746172    8.060    0.000  153.820    0.000 loss.py:9(__init__)
          2178645  140.700    0.000  140.700    0.000 move.py:271(giveantsprobabilities)
          1592874    2.655    0.000  140.381    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    129.   1000.   ...    0.81    0.21    0.09]
 [   2.     82.   1000.   ...    0.53    0.02    0.04]
 [   3.    145.   1071.   ...    0.68    0.21    0.15]
 ...
 [3998.    235.   2113.25 ...    0.55    0.16    0.01]
 [3999.    232.   2104.7  ...    0.54    0.08    0.05]
 [4000.    300.   2109.71 ...    0.64    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7029696: <NNAgent3Dropout-0.3> in cluster <dcc> Done

Job <NNAgent3Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:38 2020
Terminated at Sat May 30 09:39:27 2020
Results reported at Sat May 30 09:39:27 2020

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

    CPU time :                                   65917.14 sec.
    Max Memory :                                 6786 MB
    Average Memory :                             3529.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65928 sec.
    Turnaround time :                            65930 sec.

The output (if any) is above this job summary.

