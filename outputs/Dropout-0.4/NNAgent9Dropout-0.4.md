# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

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

    Minutes used :              1070 minutes.
    Hours used :                17 hours.

# Profiling


      33792074738 function calls (32841925196 primitive calls) in 64170.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64250.434 64250.434 {built-in method builtins.exec}
                1    0.000    0.000 64250.434 64250.434 <string>:1(<module>)
                1    0.000    0.000 64250.434 64250.434 game.py:183(run)
                1  113.596  113.596 64250.434 64250.434 gamecontroller.py:15(run)
          1551978  591.953    0.000 49983.776    0.032 agent.py:15(choose)
         27076224 1139.205    0.000 28887.808    0.001 agent.py:272(state)
         32970629 2078.956    0.000 26846.918    0.001 NNAgent.py:16(value)
           783442   93.335    0.000 24337.933    0.031 opponent.py:31(choose)
        938508703 6007.810    0.000 21984.895    0.000 agent.py:218(antState)
        432359344/36711796 1677.984    0.000 16658.205    0.000 module.py:522(__call__)
         32970629  876.428    0.000 16210.977    0.000 NNAgent.py:68(forward)
             7828    0.120    0.000 12188.247    1.557 agent.py:127(resetGame)
             4000    1.130    0.000 12175.364    3.044 impala.py:28(batchTrain)
           398100   55.203    0.000 12166.391    0.031 impala.py:42(trainOneBatch)
          3741167  571.437    0.000 12095.100    0.003 NNAgent.py:32(train)
        125596127 6645.717    0.000 6645.717    0.000 {built-in method numpy.array}
        164853145  605.172    0.000 6580.337    0.000 linear.py:86(forward)
        164853145  388.268    0.000 5777.141    0.000 functional.py:1355(linear)
         24738975   84.678    0.000 4903.596    0.000 move.py:258(simulate)
         98911887  109.068    0.000 4743.306    0.000 dropout.py:53(forward)
         98911887  437.699    0.000 4634.238    0.000 functional.py:788(dropout)
         98911887 4061.100    0.000 4061.100    0.000 {built-in method dropout}
        164853145 3953.787    0.000 3953.787    0.000 {built-in method addmm}
          2072670   70.432    0.000 3738.741    0.002 move.py:154(simulateComplex)
          2153032  537.993    0.000 3317.680    0.002 Probability_function.py:206(CalculateWinChance)
          3741167 1068.216    0.000 3241.593    0.001 adam.py:49(step)
        376257523 3116.966    0.000 3116.966    0.000 agent.py:311(getDistances)
        376257523 2544.710    0.000 2575.741    0.000 agent.py:335(getDistancesToAnts)
        376257523 2157.432    0.000 2538.177    0.000 agent.py:181(distanceToSplits)
        291184082/28670616 2094.843    0.000 2508.078    0.000 Probability_function.py:196(Combinations)
        376257523 1136.193    0.000 1913.851    0.000 agent.py:207(currentScore)
        131882516  126.639    0.000 1844.871    0.000 activation.py:558(forward)
        131882516  114.431    0.000 1718.232    0.000 functional.py:1050(leaky_relu)
        131882516 1603.801    0.000 1603.801    0.000 {built-in method torch._C._nn.leaky_relu}
          3741167   11.108    0.000 1557.467    0.000 tensor.py:167(backward)
          3741167   16.312    0.000 1546.359    0.000 __init__.py:44(backward)
          3741167 1469.845    0.000 1469.845    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164853145 1366.403    0.000 1366.403    0.000 {method 't' of 'torch._C._TensorBase' objects}
        562251180  944.088    0.000 1255.787    0.000 agent.py:359(ant_situation)
        1976455748  846.139    0.000  975.757    0.000 {built-in method builtins.sum}
        376273523  874.253    0.000  874.302    0.000 {built-in method builtins.sorted}
         23702640  474.937    0.000  843.328    0.000 move.py:267(<listcomp>)
         28112559  447.166    0.000  820.838    0.000 agent.py:348(antsUnderAnts)
        376257523  683.689    0.000  798.266    0.000 agent.py:370(dicer)
          1564885    8.762    0.000  751.898    0.000 agent.py:69(trainAgent)
        376264469  328.365    0.000  738.329    0.000 game.py:139(getCurrentScore)
         82692895  122.720    0.000  693.011    0.000 numeric.py:159(ones)
         74823340  678.303    0.000  678.303    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376257523  645.919    0.000  645.919    0.000 agent.py:241(<listcomp>)
        376257523  356.057    0.000  576.472    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120294258  429.431    0.000  486.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4883058963/4883058951  484.395    0.000  484.395    0.000 {built-in method builtins.len}
         74823340  450.673    0.000  450.673    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.127    0.000  431.669    0.108 game.py:159(reset)
             4000    0.597    0.000  430.082    0.108 setups.py:9(setup)
          1560885    8.481    0.000  403.231    0.000 game.py:56(action_space)
        515506200  304.260    0.000  401.645    0.000 move.py:282(__init__)
         82692895   97.987    0.000  398.710    0.000 <__array_function__ internals>:2(copyto)
        4284759505  397.650    0.000  397.650    0.000 {method 'append' of 'list' objects}
         26442195   58.404    0.000  394.751    0.000 game.py:46(actions)
         41152848   18.851    0.000  385.989    0.000 module.py:846(parameters)
         32970629  382.891    0.000  382.891    0.000 {built-in method flatten}
         32970629  379.313    0.000  379.313    0.000 {built-in method dot}
          5600000    2.556    0.000  371.886    0.000 field.py:38(Nointersection)
          5600000  131.884    0.000  369.329    0.000 field.py:39(<listcomp>)
         41152848   17.761    0.000  367.138    0.000 module.py:870(named_parameters)
        376264469  307.672    0.000  364.325    0.000 game.py:140(<dictcomp>)
        432359344  363.122    0.000  363.122    0.000 {built-in method torch._C._get_tracing_state}
             4000   29.352    0.007  361.076    0.090 field.py:120(Give_dist_to_all)
         41152848  107.862    0.000  349.377    0.000 module.py:833(_named_members)
          1794886  296.626    0.000  336.739    0.000 Probability_function.py:140(fight)
        867285409  232.634    0.000  316.227    0.000 field.py:23(__eq__)
         37411670  308.127    0.000  308.127    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        376257523  273.508    0.000  302.694    0.000 agent.py:250(WhichTurn)
        294301175  289.483    0.000  290.863    0.000 {built-in method builtins.any}
        191321950/42215977  108.240    0.000  280.906    0.000 game.py:111(getAllPositionsAtDistance)
        376257523  271.695    0.000  271.695    0.000 agent.py:201(<listcomp>)
          1560885    6.339    0.000  264.370    0.000 game.py:59(step)
        362682572  263.542    0.000  263.546    0.000 module.py:562(__getattr__)
         37411670  254.404    0.000  254.404    0.000 {built-in method max}
        1824360515  215.470    0.000  215.470    0.000 {method 'items' of 'dict' objects}
         37411670  215.141    0.000  215.141    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32970629  198.348    0.000  198.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37411670  195.953    0.000  195.953    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34525515   29.965    0.000  183.643    0.000 <__array_function__ internals>:2(concatenate)
          3741167    5.318    0.000  180.302    0.000 loss.py:430(forward)
          3741167   16.208    0.000  174.984    0.000 functional.py:2195(mse_loss)
        177473583  104.013    0.000  172.666    0.000 game.py:119(goOneStep)
         82692895  171.582    0.000  171.582    0.000 {built-in method numpy.empty}
        897689317  164.792    0.000  164.792    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3741167    8.017    0.000  163.428    0.000 loss.py:427(__init__)
        376257523  163.347    0.000  163.347    0.000 agent.py:176(<listcomp>)
         23702640  113.854    0.000  162.135    0.000 move.py:130(simulateSimple)
        198281904/56117520  143.842    0.000  160.139    0.000 module.py:1000(named_modules)
        376257523  158.184    0.000  158.184    0.000 agent.py:228(<listcomp>)
          1560885    7.774    0.000  155.754    0.000 move.py:20(execute)
          3741167    7.370    0.000  155.411    0.000 loss.py:9(__init__)
          1539654   96.676    0.000  146.848    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741181   30.789    0.000  139.102    0.000 module.py:69(__init__)
          1560885    1.939    0.000  137.036    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    198.   1000.   ...    0.72    0.06    0.01]
 [   2.    111.   1000.   ...    0.52    0.07    0.05]
 [   3.    256.    986.91 ...    0.5     0.25    0.08]
 ...
 [3998.    173.   2061.31 ...    0.55    0.13    0.06]
 [3999.    143.   2062.86 ...    0.64    0.03    0.02]
 [4000.    244.   2063.73 ...    0.53    0.11    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 7029713: <NNAgent9Dropout-0.4> in cluster <dcc> Done

Job <NNAgent9Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:40 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 09:27:37 2020
Results reported at Sat May 30 09:27:37 2020

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

    CPU time :                                   65042.22 sec.
    Max Memory :                                 6709 MB
    Average Memory :                             3452.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3531.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65227 sec.
    Turnaround time :                            65217 sec.

The output (if any) is above this job summary.

