# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1142 minutes.
    Hours used :                19 hours.

# Profiling


      39402720664 function calls (38202301955 primitive calls) in 68436.76 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68535.094 68535.094 {built-in method builtins.exec}
                1    0.000    0.000 68535.094 68535.094 <string>:1(<module>)
                1    0.000    0.000 68535.094 68535.094 game.py:183(run)
                1  130.287  130.287 68535.094 68535.094 gamecontroller.py:15(run)
          1583609  618.798    0.000 54664.194    0.035 agent.py:15(choose)
         30371197 1301.861    0.000 35299.780    0.001 agent.py:258(state)
           806596   95.254    0.000 26032.841    0.032 opponent.py:31(choose)
        1089719965 6594.210    0.000 25916.582    0.000 agent.py:219(antState)
         35962088 2305.382    0.000 24302.191    0.001 NNAgent.py:16(value)
        471423205/39878149 1628.886    0.000 12754.051    0.000 module.py:522(__call__)
         35962088  769.819    0.000 12287.152    0.000 NNAgent.py:68(forward)
             7470    0.109    0.000 11547.971    1.546 agent.py:127(resetGame)
             4000    4.928    0.001 11537.064    2.884 impala.py:28(batchTrain)
          1990500   58.404    0.000 11495.667    0.006 impala.py:42(trainOneBatch)
          3916061  554.686    0.000 11361.604    0.003 NNAgent.py:32(train)
        143570231 7606.757    0.000 7606.757    0.000 {built-in method numpy.array}
         27977328  102.145    0.000 7048.582    0.000 move.py:258(simulate)
        179810440  504.994    0.000 6565.993    0.000 linear.py:86(forward)
        179810440  430.934    0.000 5855.275    0.000 functional.py:1355(linear)
          2164472   81.904    0.000 5643.262    0.003 move.py:154(simulateComplex)
          2238453  666.015    0.000 5134.713    0.002 Probability_function.py:206(CalculateWinChance)
        478143746/34656758 3470.007    0.000 4138.022    0.000 Probability_function.py:196(Combinations)
        460651305 4077.938    0.000 4077.938    0.000 agent.py:297(getDistances)
        179810440 3971.025    0.000 3971.025    0.000 {built-in method addmm}
          3916061 1093.047    0.000 3283.533    0.001 adam.py:49(step)
        460651305 3240.248    0.000 3278.555    0.000 agent.py:321(getDistancesToAnts)
        460651305 2661.401    0.000 3118.861    0.000 agent.py:181(distanceToSplits)
        460651305 1429.579    0.000 2387.223    0.000 agent.py:207(currentScore)
        143848352  155.755    0.000 1943.762    0.000 activation.py:558(forward)
        143848352  119.080    0.000 1788.007    0.000 functional.py:1050(leaky_relu)
        143848352 1668.927    0.000 1668.927    0.000 {built-in method torch._C._nn.leaky_relu}
          3916061   11.598    0.000 1574.464    0.000 tensor.py:167(backward)
          3916061   17.563    0.000 1562.866    0.000 __init__.py:44(backward)
        629068660 1155.268    0.000 1521.505    0.000 agent.py:345(ant_situation)
          3916061 1479.691    0.000 1479.691    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179810440 1393.008    0.000 1393.008    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2366941936 1008.413    0.000 1166.896    0.000 {built-in method builtins.sum}
         26895092  584.585    0.000 1018.263    0.000 move.py:267(<listcomp>)
        460667305  995.869    0.000  995.919    0.000 {built-in method builtins.sorted}
         31453433  532.551    0.000  986.388    0.000 agent.py:334(antsUnderAnts)
        107886264   94.559    0.000  943.266    0.000 dropout.py:53(forward)
        460658345  395.807    0.000  909.306    0.000 game.py:139(getCurrentScore)
        460651305  711.073    0.000  849.690    0.000 agent.py:356(dicer)
        107886264  474.348    0.000  848.707    0.000 functional.py:788(dropout)
          1613386    9.868    0.000  835.520    0.001 agent.py:69(trainAgent)
         91744925  142.152    0.000  768.933    0.000 numeric.py:159(ones)
        460651305  735.906    0.000  735.906    0.000 agent.py:241(<listcomp>)
        460651305  439.181    0.000  715.340    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78321220  675.431    0.000  675.431    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5982200983/5982200971  548.520    0.000  548.520    0.000 {built-in method builtins.len}
        132372091  474.890    0.000  538.036    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5224447009  496.155    0.000  496.155    0.000 {method 'append' of 'list' objects}
          1609386    9.838    0.000  483.233    0.000 game.py:56(action_space)
         30000132   69.190    0.000  473.395    0.000 game.py:46(actions)
        581191280  349.665    0.000  470.746    0.000 move.py:282(__init__)
        481357743  462.361    0.000  463.692    0.000 {built-in method builtins.any}
        460658345  387.672    0.000  456.825    0.000 game.py:140(<dictcomp>)
         91744925  109.977    0.000  441.245    0.000 <__array_function__ internals>:2(copyto)
         35962088  438.709    0.000  438.709    0.000 {built-in method dot}
         78321220  438.450    0.000  438.450    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.141    0.000  433.684    0.108 game.py:159(reset)
             4000    0.628    0.000  432.118    0.108 setups.py:9(setup)
         35962088  427.517    0.000  427.517    0.000 {built-in method flatten}
          2144005  375.272    0.000  424.324    0.000 Probability_function.py:140(fight)
         43076682   19.499    0.000  394.967    0.000 module.py:846(parameters)
         43076682   20.129    0.000  375.468    0.000 module.py:870(named_parameters)
          5600000    2.613    0.000  372.672    0.000 field.py:38(Nointersection)
          5600000  132.531    0.000  370.058    0.000 field.py:39(<listcomp>)
             4000   30.062    0.008  362.462    0.091 field.py:120(Give_dist_to_all)
         43076682  107.482    0.000  355.339    0.000 module.py:833(_named_members)
        225791459/49499266  130.292    0.000  337.850    0.000 game.py:111(getAllPositionsAtDistance)
        900105665  243.209    0.000  330.323    0.000 field.py:23(__eq__)
        460651305  329.268    0.000  329.268    0.000 agent.py:201(<listcomp>)
          1609386    8.051    0.000  322.348    0.000 game.py:59(step)
         39160610  315.044    0.000  315.044    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        471423205  310.059    0.000  310.059    0.000 {built-in method torch._C._get_tracing_state}
        395585261  277.767    0.000  277.769    0.000 module.py:562(__getattr__)
         39160610  273.716    0.000  273.716    0.000 {built-in method max}
        2236647562  263.022    0.000  263.022    0.000 {method 'items' of 'dict' objects}
        107886264  239.717    0.000  239.717    0.000 {built-in method dropout}
         35962088  221.022    0.000  221.022    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39160610  216.796    0.000  216.796    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        460651305  207.843    0.000  207.843    0.000 agent.py:176(<listcomp>)
        209095378  126.934    0.000  207.558    0.000 game.py:119(goOneStep)
         37567668   36.538    0.000  207.263    0.000 <__array_function__ internals>:2(concatenate)
         39160610  202.641    0.000  202.641    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1609386    9.670    0.000  201.756    0.000 move.py:20(execute)
          3916061    5.489    0.000  197.319    0.000 loss.py:430(forward)
         26895092  138.704    0.000  197.287    0.000 move.py:130(simulateSimple)
        460651305  192.611    0.000  192.611    0.000 agent.py:229(<listcomp>)
          3916061   18.065    0.000  191.830    0.000 functional.py:2195(mse_loss)
         91744925  185.536    0.000  185.536    0.000 {built-in method numpy.empty}
          1609386    2.518    0.000  179.271    0.000 move.py:62(placeOnBoard)
          3916061    9.542    0.000  178.794    0.000 loss.py:427(__init__)
            73981    0.805    0.000  175.910    0.002 move.py:103(moveToOpponent)
        1001676732  173.659    0.000  173.659    0.000 {built-in method math.factorial}
          3916061    8.411    0.000  169.252    0.000 loss.py:9(__init__)
        207551286/58740930  151.309    0.000  167.188    0.000 module.py:1000(named_modules)
        978808498  167.006    0.000  167.006    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1529749  109.521    0.000  166.572    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    140.   1000.   ...    0.82    0.38    0.  ]
 [   2.    158.   1000.   ...    0.68    0.19    0.11]
 [   3.     98.   1071.   ...    0.4     0.05    0.1 ]
 ...
 [3998.    158.   1843.81 ...    0.22    0.06    0.01]
 [3999.    193.   1850.74 ...    0.87    0.01    0.  ]
 [4000.    176.   1852.44 ...    0.09    0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6673934: <NNAgent6NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:58 2020
Terminated at Sat May  9 15:05:03 2020
Results reported at Sat May  9 15:05:03 2020

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

    CPU time :                                   69534.36 sec.
    Max Memory :                                 7495 MB
    Average Memory :                             3923.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2745.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69573 sec.
    Turnaround time :                            69546 sec.

The output (if any) is above this job summary.

