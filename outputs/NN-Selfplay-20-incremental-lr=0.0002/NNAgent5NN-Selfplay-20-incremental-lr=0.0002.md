# Parameters for NN-Selfplay-20-incremental-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1977 minutes.
    Hours used :                32 hours.

# Profiling


      61464197378 function calls (60514534595 primitive calls) in 118457.79 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118671.090 118671.090 {built-in method builtins.exec}
                1    0.000    0.000 118671.090 118671.090 <string>:1(<module>)
                1    0.000    0.000 118671.090 118671.090 game.py:183(run)
                1   81.498   81.498 118671.090 118671.090 gamecontroller.py:15(run)
          2336169 2031.626    0.001 110249.343    0.047 agent.py:15(choose)
         46671375 2709.524    0.000 65379.990    0.001 agent.py:258(state)
        1850980387 13626.830    0.000 56773.211    0.000 agent.py:219(antState)
          1180431   19.405    0.000 52807.471    0.045 opponent.py:31(choose)
         45015674 6592.464    0.000 46582.444    0.001 NNAgent.py:16(value)
        586378179/46190091 2741.270    0.000 22084.018    0.000 module.py:522(__call__)
         45015674 1274.559    0.000 21304.719    0.000 NNAgent.py:68(forward)
         97851021 13435.205    0.000 13435.205    0.000 {built-in method numpy.array}
        225078370  753.800    0.000 12163.836    0.000 linear.py:86(forward)
        225078370  705.202    0.000 11055.921    0.000 functional.py:1355(linear)
        913434527 10525.845    0.000 10525.845    0.000 agent.py:297(getDistances)
        225078370 7578.583    0.000 7578.583    0.000 {built-in method addmm}
        913434527 7109.039    0.000 7184.687    0.000 agent.py:321(getDistancesToAnts)
        913434527 5951.022    0.000 6882.175    0.000 agent.py:181(distanceToSplits)
          2358848   83.783    0.000 6519.383    0.003 agent.py:69(trainAgent)
        913434527 3120.675    0.000 5051.574    0.000 agent.py:207(currentScore)
          1174417  207.256    0.000 4578.655    0.004 NNAgent.py:32(train)
         43153047  318.572    0.000 3586.055    0.000 move.py:258(simulate)
        937545860 2386.659    0.000 3207.391    0.000 agent.py:345(ant_situation)
        180062696  256.201    0.000 2904.621    0.000 activation.py:558(forward)
        225078370 2679.523    0.000 2679.523    0.000 {method 't' of 'torch._C._TensorBase' objects}
        180062696  198.557    0.000 2648.420    0.000 functional.py:1050(leaky_relu)
        180062696 2449.863    0.000 2449.863    0.000 {built-in method torch._C._nn.leaky_relu}
        4446501324 1999.306    0.000 2339.258    0.000 {built-in method builtins.sum}
         42947129 1302.351    0.000 2291.534    0.000 move.py:267(<listcomp>)
         46877293 1232.608    0.000 2213.398    0.000 agent.py:334(antsUnderAnts)
        913450527 2052.862    0.000 2052.912    0.000 {built-in method builtins.sorted}
        913446237  813.794    0.000 1830.199    0.000 game.py:139(getCurrentScore)
        913434527 1460.241    0.000 1748.470    0.000 agent.py:356(dicer)
        135047022  190.579    0.000 1644.722    0.000 dropout.py:53(forward)
         95299913  283.867    0.000 1536.260    0.000 numeric.py:159(ones)
        913434527 1502.032    0.000 1502.032    0.000 agent.py:241(<listcomp>)
        913434527  906.548    0.000 1486.671    0.000 agent.py:175(carrying_number_of_enemy_ants)
        135047022  801.266    0.000 1454.143    0.000 functional.py:788(dropout)
          1174417  388.689    0.000 1154.544    0.001 adam.py:49(step)
        142664421 1053.399    0.000 1053.399    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        10122630804 1021.045    0.000 1021.045    0.000 {method 'append' of 'list' objects}
        867179300  627.870    0.000  998.388    0.000 move.py:282(__init__)
          2354848   20.200    0.000  984.435    0.000 game.py:56(action_space)
         45015674  983.611    0.000  983.611    0.000 {built-in method dot}
         45821446  136.283    0.000  964.236    0.000 game.py:46(actions)
         45015674  958.813    0.000  958.813    0.000 {built-in method flatten}
         95299913  223.195    0.000  905.583    0.000 <__array_function__ internals>:2(copyto)
        913446237  761.025    0.000  899.046    0.000 game.py:140(<dictcomp>)
        9203604011/9203603999  876.554    0.000  876.554    0.000 {built-in method builtins.len}
        455372268/100216566  268.200    0.000  689.434    0.000 game.py:111(getAllPositionsAtDistance)
        913434527  664.326    0.000  664.326    0.000 agent.py:201(<listcomp>)
          1174417    6.267    0.000  649.434    0.001 tensor.py:167(backward)
          1174417    9.272    0.000  643.167    0.001 __init__.py:44(backward)
          1174417  600.060    0.001  600.060    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         42947129  402.636    0.000  568.419    0.000 move.py:130(simulateSimple)
        495178067  543.271    0.000  543.276    0.000 module.py:562(__getattr__)
        4493291010  540.912    0.000  540.912    0.000 {method 'items' of 'dict' objects}
        586378179  540.157    0.000  540.157    0.000 {built-in method torch._C._get_tracing_state}
         47364508   93.444    0.000  516.486    0.000 <__array_function__ internals>:2(concatenate)
        913434527  493.453    0.000  493.453    0.000 agent.py:204(distanceToBases)
             4000    0.205    0.000  471.525    0.118 game.py:159(reset)
             4000    0.747    0.000  469.602    0.117 setups.py:9(setup)
        1115904937  334.972    0.000  451.190    0.000 field.py:23(__eq__)
        913434527  446.906    0.000  446.906    0.000 agent.py:176(<listcomp>)
        430024102  255.642    0.000  421.234    0.000 game.py:119(goOneStep)
        135047022  408.379    0.000  408.379    0.000 {built-in method dropout}
         43841257  402.320    0.000  402.320    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        913434527  395.488    0.000  395.488    0.000 agent.py:229(<listcomp>)
          5600000    3.553    0.000  394.921    0.000 field.py:38(Nointersection)
             4000   38.621    0.010  393.265    0.098 field.py:120(Give_dist_to_all)
          5600000  138.614    0.000  391.368    0.000 field.py:39(<listcomp>)
           411836   19.826    0.000  387.628    0.001 move.py:154(simulateComplex)
        867179300  370.518    0.000  370.518    0.000 {method 'copy' of 'dict' objects}
         45015674  348.949    0.000  348.949    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95299913  346.810    0.000  346.810    0.000 {built-in method numpy.empty}
        2510761629  339.952    0.000  339.952    0.000 agent.py:342(<genexpr>)
          1174417   50.014    0.000  333.650    0.000 analyser.py:106(addData)
        768084723  321.042    0.000  321.042    0.000 agent.py:351(<listcomp>)
        836920543  288.643    0.000  288.643    0.000 agent.py:349(<listcomp>)
          2354848   17.290    0.000  273.185    0.000 game.py:59(step)
        135047022  149.891    0.000  244.498    0.000 _VF.py:11(__getattr__)
           421172   85.569    0.000  239.798    0.001 Probability_function.py:206(CalculateWinChance)
         23488340  236.834    0.000  236.834    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1217772032  218.658    0.000  218.658    0.000 {method 'values' of 'collections.OrderedDict' objects}
        913434527  206.922    0.000  206.922    0.000 agent.py:178(carrying_number_of_ally_ants)
         45015674  144.178    0.000  179.767    0.000 container.py:167(__iter__)
         12918598    7.671    0.000  160.112    0.000 module.py:846(parameters)
         12918598    8.521    0.000  152.441    0.000 module.py:870(named_parameters)
         47364508  144.518    0.000  144.518    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12918598   39.898    0.000  143.920    0.000 module.py:833(_named_members)
         23488340  134.627    0.000  134.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1179449    7.392    0.000  132.839    0.000 game.py:41(roll)
          1183449   15.381    0.000  125.475    0.000 holder.py:17(roll)
        1141780498  123.668    0.000  123.668    0.000 {built-in method builtins.isinstance}
        12148730/3322628   92.430    0.000  115.726    0.000 Probability_function.py:196(Combinations)
         11744170  114.692    0.000  114.692    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6803478   56.433    0.000  109.245    0.000 dice.py:9(roll)
           417102   90.867    0.000  103.661    0.000 Probability_function.py:140(fight)
        137465470  102.853    0.000  102.866    0.000 {built-in method builtins.getattr}
          1174417    3.077    0.000   98.360    0.000 loss.py:430(forward)


# Other prints

[[   1.    100.   1000.   ...    0.2     0.32    0.02]
 [   2.     48.   1000.   ...    0.47    0.23    0.12]
 [   3.     69.   1042.04 ...    0.61    0.17    0.07]
 ...
 [3998.    300.   1700.42 ...    0.5     0.      0.  ]
 [3999.    300.   1700.07 ...    0.5     0.      0.  ]
 [4000.    300.   1699.81 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 6423564: <NNAgent5NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:31 2020
Terminated at Sat May  2 00:41:25 2020
Results reported at Sat May  2 00:41:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   120409.21 sec.
    Max Memory :                                 15101 MB
    Average Memory :                             7827.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120428 sec.
    Turnaround time :                            120416 sec.

The output (if any) is above this job summary.

