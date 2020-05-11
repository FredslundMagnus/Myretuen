# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1399 minutes.
    Hours used :                23 hours.

# Profiling


      43267605190 function calls (42012055788 primitive calls) in 83826.67 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83955.256 83955.256 {built-in method builtins.exec}
                1    0.000    0.000 83955.256 83955.256 <string>:1(<module>)
                1    0.000    0.000 83955.256 83955.256 game.py:183(run)
                1  211.768  211.768 83955.256 83955.256 gamecontroller.py:15(run)
          1774319  787.323    0.000 68780.370    0.039 agent.py:15(choose)
         34149384 1669.415    0.000 44464.230    0.001 agent.py:258(state)
        1224997096 8761.560    0.000 33354.413    0.000 agent.py:219(antState)
           902183  165.097    0.000 32621.446    0.036 opponent.py:31(choose)
         39239219 2719.431    0.000 29584.837    0.001 NNAgent.py:16(value)
        513887470/43016842 1916.857    0.000 14837.973    0.000 module.py:522(__call__)
         39239219  882.820    0.000 14260.269    0.000 NNAgent.py:68(forward)
             7487    0.130    0.000 12185.204    1.628 agent.py:127(resetGame)
             4000    1.376    0.000 12167.040    3.042 impala.py:28(batchTrain)
           398100   67.359    0.000 12155.452    0.031 impala.py:42(trainOneBatch)
          3777623  579.313    0.000 12070.300    0.003 NNAgent.py:32(train)
        150549739 9888.382    0.000 9888.382    0.000 {built-in method numpy.array}
         31469651  133.630    0.000 8114.929    0.000 move.py:258(simulate)
        196196095  602.324    0.000 7772.810    0.000 linear.py:86(forward)
        196196095  486.173    0.000 6938.719    0.000 functional.py:1355(linear)
          2251144  100.526    0.000 6255.533    0.003 move.py:154(simulateComplex)
          2321914  735.765    0.000 5651.961    0.002 Probability_function.py:206(CalculateWinChance)
        519497976 5161.047    0.000 5161.047    0.000 agent.py:297(getDistances)
        196196095 4750.565    0.000 4750.565    0.000 {built-in method addmm}
        476551012/34726772 3808.954    0.000 4550.729    0.000 Probability_function.py:196(Combinations)
        519497976 4094.918    0.000 4143.183    0.000 agent.py:321(getDistancesToAnts)
        519497976 3354.331    0.000 3937.254    0.000 agent.py:181(distanceToSplits)
          3777623 1079.870    0.000 3275.961    0.001 adam.py:49(step)
        519497976 1825.101    0.000 3033.439    0.000 agent.py:207(currentScore)
        156956876  169.984    0.000 2130.971    0.000 activation.py:558(forward)
        156956876  143.966    0.000 1960.987    0.000 functional.py:1050(leaky_relu)
        705499120 1419.960    0.000 1890.904    0.000 agent.py:345(ant_situation)
        156956876 1817.022    0.000 1817.022    0.000 {built-in method torch._C._nn.leaky_relu}
          3777623   13.607    0.000 1767.579    0.000 tensor.py:167(backward)
          3777623   20.292    0.000 1753.972    0.000 __init__.py:44(backward)
          3777623 1656.397    0.000 1656.397    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        196196095 1629.108    0.000 1629.108    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2667407726 1289.684    0.000 1492.857    0.000 {built-in method builtins.sum}
         30344079  781.312    0.000 1362.476    0.000 move.py:267(<listcomp>)
        519513976 1268.821    0.000 1268.879    0.000 {built-in method builtins.sorted}
         35274956  679.150    0.000 1264.555    0.000 agent.py:334(antsUnderAnts)
        519506084  501.118    0.000 1146.202    0.000 game.py:139(getCurrentScore)
        519497976  904.565    0.000 1084.654    0.000 agent.py:356(dicer)
        117717657  124.975    0.000 1083.683    0.000 dropout.py:53(forward)
          1804110   13.131    0.000 1079.638    0.001 agent.py:69(trainAgent)
        519497976 1017.737    0.000 1017.737    0.000 agent.py:241(<listcomp>)
         98619605  177.347    0.000  980.420    0.000 numeric.py:159(ones)
        117717657  537.243    0.000  958.707    0.000 functional.py:788(dropout)
        519497976  551.394    0.000  896.131    0.000 agent.py:175(carrying_number_of_enemy_ants)
        143094338  621.795    0.000  701.691    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75552460  679.979    0.000  679.979    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6076908123/6076908111  659.639    0.000  659.639    0.000 {built-in method builtins.len}
        5880475071  630.976    0.000  630.976    0.000 {method 'append' of 'list' objects}
        651904460  448.001    0.000  626.773    0.000 move.py:282(__init__)
          1800110   12.073    0.000  617.822    0.000 game.py:56(action_space)
         33684529   89.390    0.000  605.749    0.000 game.py:46(actions)
        519506084  478.911    0.000  572.179    0.000 game.py:140(<dictcomp>)
         98619605  141.451    0.000  565.476    0.000 <__array_function__ internals>:2(copyto)
         39239219  549.508    0.000  549.508    0.000 {built-in method dot}
         39239219  539.725    0.000  539.725    0.000 {built-in method flatten}
             4000    0.161    0.000  505.906    0.126 game.py:159(reset)
        480145568  504.073    0.000  505.711    0.000 {built-in method builtins.any}
             4000    0.729    0.000  504.260    0.126 setups.py:9(setup)
          2138666  432.742    0.000  493.143    0.000 Probability_function.py:140(fight)
         41553864   23.101    0.000  451.810    0.000 module.py:846(parameters)
         75552460  442.418    0.000  442.418    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.166    0.000  434.386    0.000 field.py:38(Nointersection)
        254843998/55829674  167.256    0.000  432.982    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  152.728    0.000  431.220    0.000 field.py:39(<listcomp>)
         41553864   22.077    0.000  428.709    0.000 module.py:870(named_parameters)
             4000   35.421    0.009  423.065    0.106 field.py:120(Give_dist_to_all)
        519497976  412.317    0.000  412.317    0.000 agent.py:201(<listcomp>)
         41553864  118.316    0.000  406.633    0.000 module.py:833(_named_members)
        926611665  289.589    0.000  398.724    0.000 field.py:23(__eq__)
          1800110   10.194    0.000  378.902    0.000 game.py:59(step)
        513887470  354.675    0.000  354.675    0.000 {built-in method torch._C._get_tracing_state}
        2524144817  333.735    0.000  333.735    0.000 {method 'items' of 'dict' objects}
        431633702  319.794    0.000  319.796    0.000 module.py:562(__getattr__)
         37776230  311.321    0.000  311.321    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41035073   44.573    0.000  275.922    0.000 <__array_function__ internals>:2(concatenate)
         37776230  273.392    0.000  273.392    0.000 {built-in method max}
        235941306  160.466    0.000  265.726    0.000 game.py:119(goOneStep)
        519497976  262.767    0.000  262.767    0.000 agent.py:176(<listcomp>)
        117717657  260.791    0.000  260.791    0.000 {built-in method dropout}
         39239219  260.085    0.000  260.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30344079  175.956    0.000  258.173    0.000 move.py:130(simulateSimple)
        519497976  248.976    0.000  248.976    0.000 agent.py:229(<listcomp>)
         98619605  237.598    0.000  237.598    0.000 {built-in method numpy.empty}
          3777623    7.050    0.000  227.158    0.000 loss.py:430(forward)
          1800110   12.315    0.000  226.876    0.000 move.py:20(execute)
          3777623   22.936    0.000  220.108    0.000 functional.py:2195(mse_loss)
         37776230  214.486    0.000  214.486    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1719830  139.114    0.000  210.468    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3777623   13.001    0.000  204.539    0.000 loss.py:427(__init__)
        1321928142  203.173    0.000  203.173    0.000 agent.py:342(<genexpr>)
         37776230  201.772    0.000  201.772    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1006467240  200.837    0.000  200.837    0.000 {built-in method math.factorial}
          1800110    3.145    0.000  198.019    0.000 move.py:62(placeOnBoard)
        200214072/56664360  176.048    0.000  195.153    0.000 module.py:1000(named_modules)
            70770    0.929    0.000  193.871    0.003 move.py:103(moveToOpponent)
        1067014159  192.494    0.000  192.494    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     97.   1000.   ...    0.5     0.44    0.08]
 [   2.    144.   1000.   ...    0.52    0.13    0.06]
 [   3.    137.   1042.04 ...    0.68    0.07    0.08]
 ...
 [3998.    240.   2193.61 ...    0.49    0.07    0.05]
 [3999.    300.   2184.61 ...    0.84    0.02    0.  ]
 [4000.    186.   2178.28 ...    0.59    0.03    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6693768: <NNAgent8NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:28 2020
Terminated at Sun May 10 22:43:14 2020
Results reported at Sun May 10 22:43:14 2020

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

    CPU time :                                   85411.21 sec.
    Max Memory :                                 8395 MB
    Average Memory :                             4259.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1845.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85448 sec.
    Turnaround time :                            85427 sec.

The output (if any) is above this job summary.

