# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1064 minutes.
    Hours used :                17 hours.

# Profiling


      32029742830 function calls (31120903304 primitive calls) in 63796.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63879.546 63879.546 {built-in method builtins.exec}
                1    0.000    0.000 63879.546 63879.546 <string>:1(<module>)
                1    0.000    0.000 63879.546 63879.546 game.py:183(run)
                1  182.373  182.373 63879.546 63879.546 gamecontroller.py:15(run)
          1519889  627.963    0.000 49242.555    0.032 agent.py:15(choose)
         25927933 1230.529    0.000 30981.731    0.001 agent.py:272(state)
           766945  152.888    0.000 24160.750    0.032 opponent.py:31(choose)
        891677061 6641.015    0.000 23617.427    0.000 agent.py:218(antState)
         31881858 2097.213    0.000 23368.882    0.001 NNAgent.py:16(value)
        418197901/35615605 1579.082    0.000 12346.856    0.000 module.py:522(__call__)
             7840    0.138    0.000 12184.716    1.554 agent.py:127(resetGame)
             4000    1.615    0.000 12169.328    3.042 impala.py:28(batchTrain)
           398100   68.675    0.000 12157.371    0.031 impala.py:42(trainOneBatch)
          3733747  599.100    0.000 12070.315    0.003 NNAgent.py:32(train)
         31881858  734.114    0.000 11839.656    0.000 NNAgent.py:68(forward)
        120025532 7289.242    0.000 7289.242    0.000 {built-in method numpy.array}
        159409290  511.268    0.000 6449.886    0.000 linear.py:86(forward)
        159409290  375.866    0.000 5739.096    0.000 functional.py:1355(linear)
         23638553  103.988    0.000 5219.743    0.000 move.py:258(simulate)
        159409290 3965.232    0.000 3965.232    0.000 {built-in method addmm}
          2106550   91.260    0.000 3809.298    0.002 move.py:154(simulateComplex)
          3733747 1127.354    0.000 3421.723    0.001 adam.py:49(step)
        352052901 3390.322    0.000 3390.322    0.000 agent.py:311(getDistances)
          2189378  565.112    0.000 3297.027    0.002 Probability_function.py:206(CalculateWinChance)
        352052901 2642.153    0.000 2676.556    0.000 agent.py:335(getDistancesToAnts)
        352052901 2261.709    0.000 2664.963    0.000 agent.py:181(distanceToSplits)
        270466628/26998222 2065.087    0.000 2462.500    0.000 Probability_function.py:196(Combinations)
        352052901 1192.857    0.000 2031.144    0.000 agent.py:207(currentScore)
        127527432  141.869    0.000 1828.249    0.000 activation.py:558(forward)
          3733747   14.650    0.000 1769.080    0.000 tensor.py:167(backward)
          3733747   23.305    0.000 1754.430    0.000 __init__.py:44(backward)
        127527432  111.423    0.000 1686.379    0.000 functional.py:1050(leaky_relu)
          3733747 1653.747    0.000 1653.747    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127527432 1574.956    0.000 1574.956    0.000 {built-in method torch._C._nn.leaky_relu}
        159409290 1336.747    0.000 1336.747    0.000 {method 't' of 'torch._C._TensorBase' objects}
        539624160  990.424    0.000 1310.284    0.000 agent.py:359(ant_situation)
        1858199003  917.222    0.000 1056.106    0.000 {built-in method builtins.sum}
         22585278  572.404    0.000 1007.400    0.000 move.py:267(<listcomp>)
        352068901  898.383    0.000  898.439    0.000 {built-in method builtins.sorted}
         26981208  474.102    0.000  870.879    0.000 agent.py:348(antsUnderAnts)
        352052901  741.724    0.000  870.424    0.000 agent.py:370(dicer)
         95645574  101.772    0.000  862.900    0.000 dropout.py:53(forward)
          1532596   12.006    0.000  831.824    0.001 agent.py:69(trainAgent)
        352060183  353.742    0.000  795.234    0.000 game.py:139(getCurrentScore)
         95645574  413.641    0.000  761.128    0.000 functional.py:788(dropout)
         79631780  141.690    0.000  737.041    0.000 numeric.py:159(ones)
        352052901  701.129    0.000  701.129    0.000 agent.py:241(<listcomp>)
         74674940  698.873    0.000  698.873    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352052901  369.249    0.000  597.834    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116047842  459.190    0.000  531.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  494.824    0.124 game.py:159(reset)
             4000    0.707    0.000  493.146    0.123 setups.py:9(setup)
        4597446391/4597446379  490.571    0.000  490.571    0.000 {built-in method builtins.len}
        493836560  338.353    0.000  478.228    0.000 move.py:282(__init__)
         74674940  476.293    0.000  476.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1528596   10.017    0.000  455.177    0.000 game.py:56(action_space)
        4014871414  450.532    0.000  450.532    0.000 {method 'append' of 'list' objects}
         31881858  446.976    0.000  446.976    0.000 {built-in method dot}
         25302214   68.040    0.000  445.160    0.000 game.py:46(actions)
         41071228   22.243    0.000  444.449    0.000 module.py:846(parameters)
         31881858  433.458    0.000  433.458    0.000 {built-in method flatten}
          5600000    3.014    0.000  424.747    0.000 field.py:38(Nointersection)
         41071228   22.961    0.000  422.206    0.000 module.py:870(named_parameters)
          5600000  149.296    0.000  421.733    0.000 field.py:39(<listcomp>)
         79631780  106.693    0.000  420.287    0.000 <__array_function__ internals>:2(copyto)
             4000   34.502    0.009  413.736    0.103 field.py:120(Give_dist_to_all)
         41071228  118.734    0.000  399.245    0.000 module.py:833(_named_members)
        352060183  329.232    0.000  391.596    0.000 game.py:140(<dictcomp>)
          1707780  333.736    0.000  378.117    0.000 Probability_function.py:140(fight)
        856779131  262.720    0.000  358.248    0.000 field.py:23(__eq__)
         37337470  326.437    0.000  326.437    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352052901  288.739    0.000  321.291    0.000 agent.py:250(WhichTurn)
        179913206/39714050  118.922    0.000  312.496    0.000 game.py:111(getAllPositionsAtDistance)
          1528596    9.302    0.000  305.015    0.000 game.py:59(step)
        418197901  295.242    0.000  295.242    0.000 {built-in method torch._C._get_tracing_state}
         37337470  286.657    0.000  286.657    0.000 {built-in method max}
        352052901  284.638    0.000  284.638    0.000 agent.py:201(<listcomp>)
        273518920  273.365    0.000  274.938    0.000 {built-in method builtins.any}
        350706091  272.010    0.000  272.015    0.000 module.py:562(__getattr__)
          3733747    7.018    0.000  230.472    0.000 loss.py:430(forward)
        1702891245  227.983    0.000  227.983    0.000 {method 'items' of 'dict' objects}
          3733747   23.333    0.000  223.454    0.000 functional.py:2195(mse_loss)
         31881858  218.870    0.000  218.870    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37337470  217.837    0.000  217.837    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37337470  216.972    0.000  216.972    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95645574  216.130    0.000  216.130    0.000 {built-in method dropout}
         33405160   39.781    0.000  211.660    0.000 <__array_function__ internals>:2(concatenate)
          3733747   13.214    0.000  203.683    0.000 loss.py:427(__init__)
         22585278  144.157    0.000  201.143    0.000 move.py:130(simulateSimple)
        166685956  118.412    0.000  193.574    0.000 game.py:119(goOneStep)
          3733747   10.616    0.000  190.469    0.000 loss.py:9(__init__)
        197888644/56006220  171.005    0.000  189.292    0.000 module.py:1000(named_modules)
          1507181  126.503    0.000  187.798    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1528596   11.742    0.000  176.527    0.000 move.py:20(execute)
         79631780  175.064    0.000  175.064    0.000 {built-in method numpy.empty}
        352052901  172.336    0.000  172.336    0.000 agent.py:176(<listcomp>)
        352052901  168.799    0.000  168.799    0.000 agent.py:228(<listcomp>)
          3733761   38.311    0.000  167.400    0.000 module.py:69(__init__)
          2189378  156.816    0.000  156.816    0.000 move.py:271(giveantsprobabilities)
          3733747  156.451    0.000  156.451    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    236.   1000.   ...    0.52    0.17    0.1 ]
 [   2.    170.   1000.   ...    0.5     0.35    0.23]
 [   3.     79.    998.17 ...    0.54    0.      0.  ]
 ...
 [3998.    300.   2047.61 ...    0.54    0.05    0.01]
 [3999.    300.   2050.98 ...    0.5     0.1     0.05]
 [4000.    195.   2050.05 ...    0.75    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729546: <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:38 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 08:25:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 08:25:07 2020
Terminated at Tue May 19 02:26:15 2020
Results reported at Tue May 19 02:26:15 2020

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

    CPU time :                                   64866.96 sec.
    Max Memory :                                 6364 MB
    Average Memory :                             3246.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3876.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64870 sec.
    Turnaround time :                            444997 sec.

The output (if any) is above this job summary.

