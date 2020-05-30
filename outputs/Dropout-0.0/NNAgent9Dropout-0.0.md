# Parameters for Dropout-0.0

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

    Minutes used :              1409 minutes.
    Hours used :                23 hours.

# Profiling


      38932473865 function calls (37712082276 primitive calls) in 84450.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84547.516 84547.516 {built-in method builtins.exec}
                1    0.000    0.000 84547.515 84547.515 <string>:1(<module>)
                1    0.000    0.000 84547.515 84547.515 game.py:183(run)
                1  147.290  147.290 84547.515 84547.515 gamecontroller.py:15(run)
          1674573  639.577    0.000 66977.213    0.040 agent.py:15(choose)
         30452140 1586.994    0.000 42981.943    0.001 agent.py:272(state)
           842880  121.847    0.000 32627.395    0.039 opponent.py:31(choose)
         36302812 2582.720    0.000 29917.438    0.001 NNAgent.py:16(value)
        1064071705 8044.357    0.000 29815.948    0.000 agent.py:218(antState)
        475697232/40063488 2014.103    0.000 16840.052    0.000 module.py:522(__call__)
         36302812  954.259    0.000 16330.178    0.000 NNAgent.py:68(forward)
             7859    0.115    0.000 14826.045    1.887 agent.py:127(resetGame)
             4000    1.253    0.000 14812.076    3.703 impala.py:28(batchTrain)
           398100   52.218    0.000 14802.027    0.037 impala.py:42(trainOneBatch)
          3760676  888.035    0.000 14724.268    0.004 NNAgent.py:32(train)
         27931222   95.135    0.000 10433.432    0.000 move.py:258(simulate)
          2240930   87.373    0.000 9082.765    0.004 move.py:154(simulateComplex)
        181514060  648.928    0.000 9027.841    0.000 linear.py:86(forward)
          2315761  888.530    0.000 8585.331    0.004 Probability_function.py:206(CalculateWinChance)
        146155451 8434.734    0.000 8434.734    0.000 {built-in method numpy.array}
        181514060  488.747    0.000 8167.338    0.000 functional.py:1355(linear)
        506437780/35526132 6168.210    0.000 7236.282    0.000 Probability_function.py:196(Combinations)
        181514060 5535.984    0.000 5535.984    0.000 {built-in method addmm}
          3760676 1509.894    0.000 4811.185    0.001 adam.py:49(step)
        432619605 4136.033    0.000 4136.033    0.000 agent.py:311(getDistances)
        432619605 3507.876    0.000 3555.698    0.000 agent.py:335(getDistancesToAnts)
        432619605 3006.896    0.000 3531.771    0.000 agent.py:181(distanceToSplits)
        432619605 1597.179    0.000 2617.018    0.000 agent.py:207(currentScore)
        145211248  155.581    0.000 2609.004    0.000 activation.py:558(forward)
        145211248  115.081    0.000 2453.423    0.000 functional.py:1050(leaky_relu)
        145211248 2338.342    0.000 2338.342    0.000 {built-in method torch._C._nn.leaky_relu}
        181514060 2059.819    0.000 2059.819    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3760676   11.321    0.000 2051.936    0.001 tensor.py:167(backward)
          3760676   17.993    0.000 2040.615    0.001 __init__.py:44(backward)
          3760676 1951.681    0.001 1951.681    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        631452100 1227.203    0.000 1613.085    0.000 agent.py:359(ant_situation)
        432635605 1347.744    0.000 1347.799    0.000 {built-in method builtins.sorted}
        2265821215 1176.429    0.000 1333.812    0.000 {built-in method builtins.sum}
        432619605  997.293    0.000 1189.132    0.000 agent.py:370(dicer)
         75213520 1113.215    0.000 1113.215    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31572605  610.861    0.000 1093.759    0.000 agent.py:348(antsUnderAnts)
        108908436  108.600    0.000 1056.413    0.000 dropout.py:53(forward)
         26810757  560.348    0.000  983.345    0.000 move.py:267(<listcomp>)
        432627579  445.654    0.000  973.541    0.000 game.py:139(getCurrentScore)
          1685366    9.487    0.000  970.013    0.001 agent.py:69(trainAgent)
        108908436  479.394    0.000  947.813    0.000 functional.py:788(dropout)
         92968148  150.244    0.000  937.759    0.000 numeric.py:159(ones)
        509795151  816.674    0.000  818.137    0.000 {built-in method builtins.any}
        432619605  810.428    0.000  810.428    0.000 agent.py:241(<listcomp>)
        432619605  473.413    0.000  766.564    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75213520  755.368    0.000  755.368    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5734264363/5734264351  708.134    0.000  708.134    0.000 {built-in method builtins.len}
        134269546  604.149    0.000  676.906    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36302812  553.434    0.000  553.434    0.000 {built-in method flatten}
         92968148  121.707    0.000  546.462    0.000 <__array_function__ internals>:2(copyto)
         36302812  545.539    0.000  545.539    0.000 {built-in method dot}
          1681366   10.222    0.000  540.645    0.000 game.py:56(action_space)
         29720670   71.866    0.000  530.423    0.000 game.py:46(actions)
        475697232  512.598    0.000  512.598    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  489.714    0.122 game.py:159(reset)
             4000    0.803    0.000  488.005    0.122 setups.py:9(setup)
        4916396093  467.798    0.000  467.798    0.000 {method 'append' of 'list' objects}
        432627579  395.205    0.000  463.547    0.000 game.py:140(<dictcomp>)
         41367447   21.972    0.000  463.314    0.000 module.py:846(parameters)
        581033740  347.514    0.000  460.138    0.000 move.py:282(__init__)
          2058241  399.735    0.000  457.656    0.000 Probability_function.py:140(fight)
          1681366    7.526    0.000  449.943    0.000 game.py:59(step)
         41367447   19.606    0.000  441.342    0.000 module.py:870(named_parameters)
         41367447  135.163    0.000  421.736    0.000 module.py:833(_named_members)
         37606760  421.258    0.000  421.258    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.831    0.000  417.801    0.000 field.py:38(Nointersection)
          5600000  130.931    0.000  414.969    0.000 field.py:39(<listcomp>)
             4000   37.729    0.009  409.701    0.102 field.py:120(Give_dist_to_all)
        432619605  340.507    0.000  395.887    0.000 agent.py:250(WhichTurn)
        892422593  297.792    0.000  395.043    0.000 field.py:23(__eq__)
        218193159/47958028  138.584    0.000  386.645    0.000 game.py:111(getAllPositionsAtDistance)
        432619605  353.543    0.000  353.543    0.000 agent.py:201(<listcomp>)
         36302812  341.686    0.000  341.686    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108908436  326.014    0.000  326.014    0.000 {built-in method dropout}
         37606760  322.123    0.000  322.123    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37606760  320.785    0.000  320.785    0.000 {built-in method max}
          1681366    8.786    0.000  309.759    0.000 move.py:20(execute)
        2104277651  293.880    0.000  293.880    0.000 {method 'items' of 'dict' objects}
         37606760  290.137    0.000  290.137    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1681366    2.295    0.000  289.128    0.000 move.py:62(placeOnBoard)
            74831    0.766    0.000  286.028    0.004 move.py:103(moveToOpponent)
        399336585  282.864    0.000  282.869    0.000 module.py:562(__getattr__)
         37979784   41.479    0.000  248.647    0.000 <__array_function__ internals>:2(concatenate)
        201826826  149.268    0.000  248.061    0.000 game.py:119(goOneStep)
         92968148  241.054    0.000  241.054    0.000 {built-in method numpy.empty}
        432619605  232.814    0.000  232.814    0.000 agent.py:228(<listcomp>)
        432619605  222.167    0.000  222.167    0.000 agent.py:176(<listcomp>)
          3760676    5.051    0.000  211.806    0.000 loss.py:430(forward)
          2315761  206.979    0.000  206.979    0.000 move.py:271(giveantsprobabilities)
          3760676   17.504    0.000  206.755    0.000 functional.py:2195(mse_loss)
        987697276  204.329    0.000  204.329    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1662537  132.735    0.000  200.452    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199315881/56410155  178.090    0.000  196.698    0.000 module.py:1000(named_modules)
        1042909224  195.305    0.000  195.305    0.000 {built-in method math.factorial}
         26810757  127.317    0.000  185.444    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.     91.   1000.   ...    0.51    0.08    0.08]
 [   2.     74.   1000.   ...    0.64    0.05    0.03]
 [   3.    132.    998.17 ...    0.9     0.06    0.  ]
 ...
 [3998.    185.   2166.78 ...    0.86    0.07    0.01]
 [3999.    162.   2171.57 ...    0.75    0.05    0.  ]
 [4000.    165.   2164.85 ...    0.51    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7029671: <NNAgent9Dropout-0.0> in cluster <dcc> Done

Job <NNAgent9Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:33 2020
Terminated at Sat May 30 15:07:44 2020
Results reported at Sat May 30 15:07:44 2020

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

    CPU time :                                   85616.76 sec.
    Max Memory :                                 7386 MB
    Average Memory :                             3813.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2854.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85640 sec.
    Turnaround time :                            85633 sec.

The output (if any) is above this job summary.

