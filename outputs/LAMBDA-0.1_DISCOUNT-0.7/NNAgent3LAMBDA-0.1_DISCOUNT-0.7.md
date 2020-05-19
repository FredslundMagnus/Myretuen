# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1126 minutes.
    Hours used :                18 hours.

# Profiling


      33822908509 function calls (32820781202 primitive calls) in 67531.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67618.535 67618.535 {built-in method builtins.exec}
                1    0.000    0.000 67618.535 67618.535 <string>:1(<module>)
                1    0.000    0.000 67618.535 67618.535 game.py:183(run)
                1  176.769  176.769 67618.535 67618.535 gamecontroller.py:15(run)
          1552833  642.158    0.000 52958.665    0.034 agent.py:15(choose)
         27064744 1312.436    0.000 33633.679    0.001 agent.py:272(state)
           783361  146.779    0.000 25806.048    0.033 opponent.py:31(choose)
        934326277 6943.971    0.000 24893.809    0.000 agent.py:218(antState)
         33020848 2240.311    0.000 24452.230    0.001 NNAgent.py:16(value)
        433011285/36761109 1738.058    0.000 12813.376    0.000 module.py:522(__call__)
         33020848  787.097    0.000 12282.218    0.000 NNAgent.py:68(forward)
             7847    0.139    0.000 12133.062    1.546 agent.py:127(resetGame)
             4000    1.541    0.000 12117.799    3.029 impala.py:28(batchTrain)
           398100   70.418    0.000 12106.142    0.030 impala.py:42(trainOneBatch)
          3740261  598.969    0.000 12017.608    0.003 NNAgent.py:32(train)
        129514198 7667.362    0.000 7667.362    0.000 {built-in method numpy.array}
        165104240  536.510    0.000 6608.150    0.000 linear.py:86(forward)
         24725270  115.677    0.000 6449.822    0.000 move.py:258(simulate)
        165104240  413.717    0.000 5860.613    0.000 functional.py:1355(linear)
          2144770   93.865    0.000 4933.503    0.002 move.py:154(simulateComplex)
          2224552  651.880    0.000 4413.667    0.002 Probability_function.py:206(CalculateWinChance)
        165104240 4019.209    0.000 4019.209    0.000 {built-in method addmm}
        371583697 3625.086    0.000 3625.086    0.000 agent.py:311(getDistances)
        345474516/30577732 2885.524    0.000 3436.461    0.000 Probability_function.py:196(Combinations)
          3740261 1122.947    0.000 3402.561    0.001 adam.py:49(step)
        371583697 2833.546    0.000 2868.896    0.000 agent.py:335(getDistancesToAnts)
        371583697 2371.630    0.000 2792.505    0.000 agent.py:181(distanceToSplits)
        371583697 1265.913    0.000 2130.213    0.000 agent.py:207(currentScore)
        132083392  166.540    0.000 1891.427    0.000 activation.py:558(forward)
        132083392  126.400    0.000 1724.887    0.000 functional.py:1050(leaky_relu)
          3740261   13.959    0.000 1713.988    0.000 tensor.py:167(backward)
          3740261   21.299    0.000 1700.029    0.000 __init__.py:44(backward)
          3740261 1601.661    0.000 1601.661    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132083392 1598.487    0.000 1598.487    0.000 {built-in method torch._C._nn.leaky_relu}
        562742580 1048.856    0.000 1387.894    0.000 agent.py:359(ant_situation)
        165104240 1362.449    0.000 1362.449    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1957309375  951.956    0.000 1100.320    0.000 {built-in method builtins.sum}
         23652885  620.157    0.000 1086.655    0.000 move.py:267(<listcomp>)
        371599697  937.989    0.000  938.044    0.000 {built-in method builtins.sorted}
         28137129  507.296    0.000  932.740    0.000 agent.py:348(antsUnderAnts)
        371583697  786.599    0.000  915.988    0.000 agent.py:370(dicer)
          1566155   11.482    0.000  863.160    0.001 agent.py:69(trainAgent)
         99062544  106.451    0.000  856.769    0.000 dropout.py:53(forward)
         83750944  175.413    0.000  844.291    0.000 numeric.py:159(ones)
        371591345  372.036    0.000  819.809    0.000 game.py:139(getCurrentScore)
         99062544  404.728    0.000  750.319    0.000 functional.py:788(dropout)
        371583697  736.880    0.000  736.880    0.000 agent.py:241(<listcomp>)
         74805220  716.379    0.000  716.379    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        371583697  392.734    0.000  632.138    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121409328  500.155    0.000  574.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4898989822/4898989810  513.635    0.000  513.635    0.000 {built-in method builtins.len}
        515953100  357.862    0.000  511.091    0.000 move.py:282(__init__)
             4000    0.152    0.000  494.314    0.124 game.py:159(reset)
             4000    0.742    0.000  492.637    0.123 setups.py:9(setup)
          1562155   10.600    0.000  480.320    0.000 game.py:56(action_space)
         83750944  121.827    0.000  470.618    0.000 <__array_function__ internals>:2(copyto)
         26436889   70.650    0.000  469.721    0.000 game.py:46(actions)
        4233839235  465.317    0.000  465.317    0.000 {method 'append' of 'list' objects}
         33020848  460.164    0.000  460.164    0.000 {built-in method dot}
         74805220  457.590    0.000  457.590    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41142882   22.546    0.000  443.817    0.000 module.py:846(parameters)
         33020848  436.695    0.000  436.695    0.000 {built-in method flatten}
          5600000    3.073    0.000  423.988    0.000 field.py:38(Nointersection)
         41142882   23.049    0.000  421.270    0.000 module.py:870(named_parameters)
          5600000  150.429    0.000  420.915    0.000 field.py:39(<listcomp>)
             4000   34.592    0.009  413.335    0.103 field.py:120(Give_dist_to_all)
          1830904  355.840    0.000  403.042    0.000 Probability_function.py:140(fight)
         41142882  120.423    0.000  398.221    0.000 module.py:833(_named_members)
        371591345  332.392    0.000  396.367    0.000 game.py:140(<dictcomp>)
        348593677  392.648    0.000  394.233    0.000 {built-in method builtins.any}
        866350312  267.265    0.000  364.554    0.000 field.py:23(__eq__)
        371583697  307.365    0.000  340.299    0.000 agent.py:250(WhichTurn)
          1562155    9.077    0.000  337.176    0.000 game.py:59(step)
        189913860/41770503  126.025    0.000  331.740    0.000 game.py:111(getAllPositionsAtDistance)
         37402610  327.650    0.000  327.650    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433011285  317.763    0.000  317.763    0.000 {built-in method torch._C._get_tracing_state}
        371583697  297.513    0.000  297.513    0.000 agent.py:201(<listcomp>)
        363234981  291.382    0.000  291.386    0.000 module.py:562(__getattr__)
         37402610  290.738    0.000  290.738    0.000 {built-in method max}
        1799500638  236.108    0.000  236.108    0.000 {method 'items' of 'dict' objects}
          3740261    7.686    0.000  230.369    0.000 loss.py:430(forward)
         33020848  222.699    0.000  222.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3740261   23.070    0.000  222.683    0.000 functional.py:2195(mse_loss)
         34578436   41.071    0.000  219.974    0.000 <__array_function__ internals>:2(concatenate)
         37402610  218.413    0.000  218.413    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23652885  149.728    0.000  213.113    0.000 move.py:130(simulateSimple)
         99062544  209.751    0.000  209.751    0.000 {built-in method dropout}
          1562155   11.102    0.000  205.986    0.000 move.py:20(execute)
        175810053  123.873    0.000  205.715    0.000 game.py:119(goOneStep)
          3740261   11.862    0.000  202.036    0.000 loss.py:427(__init__)
         83750944  198.259    0.000  198.259    0.000 {built-in method numpy.empty}
         37402610  197.934    0.000  197.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1541704  130.213    0.000  195.380    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740261   11.117    0.000  190.174    0.000 loss.py:9(__init__)
        198233886/56103930  168.607    0.000  186.641    0.000 module.py:1000(named_modules)
        371583697  182.248    0.000  182.248    0.000 agent.py:176(<listcomp>)
          1562155    2.990    0.000  179.806    0.000 move.py:62(placeOnBoard)
        371583697  176.475    0.000  176.475    0.000 agent.py:228(<listcomp>)
            79782    1.143    0.000  175.858    0.002 move.py:103(moveToOpponent)
          3740275   39.436    0.000  168.459    0.000 module.py:69(__init__)


# Other prints

[[   1.    161.   1000.   ...    0.8     0.02    0.  ]
 [   2.    219.   1000.   ...    0.5     0.94    0.62]
 [   3.    109.    986.91 ...    0.62    0.1     0.1 ]
 ...
 [3998.    300.   2052.14 ...    0.91    0.05    0.  ]
 [3999.    114.   2045.53 ...    0.5     0.15    0.12]
 [4000.    277.   2039.4  ...    0.57    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729447: <NNAgent3LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:07 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:02:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:02:42 2020
Terminated at Mon May 18 05:07:27 2020
Results reported at Mon May 18 05:07:27 2020

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

    CPU time :                                   68681.09 sec.
    Max Memory :                                 6591 MB
    Average Memory :                             3347.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68685 sec.
    Turnaround time :                            368300 sec.

The output (if any) is above this job summary.

