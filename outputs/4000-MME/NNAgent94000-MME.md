# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1704 minutes.

    Hours used :                28 minutes.

# Profiling


      31433323851 function calls (30488773039 primitive calls) in 102192.07 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102288.114 102288.114 {built-in method builtins.exec}
                1    0.000    0.000 102288.114 102288.114 <string>:1(<module>)
                1    0.000    0.000 102288.114 102288.114 game.py:167(run)
                1  280.528  280.528 102288.114 102288.114 gamecontroller.py:15(run)
          1902278  815.114    0.000 92295.124    0.049 agent.py:13(choose)
         30329884 2105.191    0.000 66432.934    0.002 agent.py:194(state)
        1067412392 23531.918    0.000 52480.223    0.000 agent.py:174(antState)
           959696  280.347    0.000 48241.573    0.050 opponent.py:32(choose)
         30946865 2645.344    0.000 28689.211    0.001 NNAgent.py:13(value)
        279875167/32300247 1464.533    0.000 15806.003    0.000 module.py:522(__call__)
         30946865 1274.904    0.000 15397.047    0.000 NNAgent.py:55(forward)
        2344728347 14991.636    0.000 14991.636    0.000 {built-in method numpy.array}
         27464297  117.183    0.000 10799.383    0.000 move.py:235(simulate)
          1551608   76.766    0.000 8984.290    0.006 move.py:131(simulateComplex)
        154734325  505.233    0.000 8750.780    0.000 linear.py:86(forward)
          1618455  690.591    0.000 8748.529    0.005 Probability_function.py:205(CalculateWinChance)
        154734325  463.389    0.000 8090.425    0.000 functional.py:1355(linear)
        540375882/27215626 6607.038    0.000 7698.707    0.000 Probability_function.py:195(Combinations)
          1353382  420.856    0.000 5991.422    0.004 NNAgent.py:27(train)
          1919078   43.678    0.000 5973.249    0.003 agent.py:65(trainAgent)
        154734325 5520.653    0.000 5520.653    0.000 {built-in method addmm}
        445298632  747.589    0.000 5246.601    0.000 {method 'max' of 'numpy.ndarray' objects}
        445298632  256.481    0.000 4499.013    0.000 _methods.py:28(_amax)
        451005466 4303.604    0.000 4303.604    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        445298632 4133.692    0.000 4133.692    0.000 agent.py:225(getDistances)
        445298632 3879.544    0.000 3933.084    0.000 agent.py:238(getDistancesToAnts)
        445298632 1238.144    0.000 2368.748    0.000 agent.py:162(currentScore)
        123787460  153.496    0.000 2247.981    0.000 functional.py:1050(leaky_relu)
        123787460 2094.485    0.000 2094.485    0.000 {built-in method torch._C._nn.leaky_relu}
        154734325 2033.282    0.000 2033.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1353382  598.891    0.000 1921.538    0.001 adam.py:49(step)
             7927    2.180    0.000 1786.157    0.225 agent.py:105(resetGame)
             4000    0.379    0.000 1747.332    0.437 impala.py:27(batchTrain)
            79600   14.864    0.000 1745.133    0.022 impala.py:40(trainOneBatch)
        622113760 1265.131    0.000 1629.576    0.000 agent.py:262(ant_situation)
         26688493  743.292    0.000 1370.411    0.000 move.py:244(<listcomp>)
        445298632 1011.591    0.000 1264.778    0.000 agent.py:273(dicer)
        445305630  459.358    0.000 1084.584    0.000 game.py:126(getCurrentScore)
        445298632  418.571    0.000 1077.372    0.000 agent.py:156(distanceToSplits)
        445298632  657.288    0.000 1009.940    0.000 agent.py:150(carrying_number_of_enemy_ants)
         92840595  126.720    0.000  980.365    0.000 dropout.py:53(forward)
         31105688  561.130    0.000  940.833    0.000 agent.py:251(antsUnderAnts)
          1353382    6.180    0.000  869.579    0.001 tensor.py:167(backward)
          1353382    9.110    0.000  863.399    0.001 __init__.py:44(backward)
         92840595  383.150    0.000  853.645    0.000 functional.py:788(dropout)
        544201029  843.077    0.000  844.693    0.000 {built-in method builtins.any}
        1297669505  706.507    0.000  831.623    0.000 {built-in method builtins.sum}
         75585543  160.387    0.000  825.306    0.000 numeric.py:159(ones)
          1353382  817.074    0.001  817.074    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        564802020  503.229    0.000  669.970    0.000 move.py:258(__init__)
        445314632  658.867    0.000  658.923    0.000 {built-in method builtins.sorted}
        110336964  493.362    0.000  580.234    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30946865  569.681    0.000  569.681    0.000 {built-in method flatten}
          1915078   12.164    0.000  569.677    0.000 game.py:46(step)
          1915078   12.347    0.000  562.022    0.000 game.py:43(action_space)
        445305630  476.684    0.000  561.039    0.000 game.py:127(<dictcomp>)
         30946865  550.477    0.000  550.477    0.000 {built-in method dot}
         29577526   66.293    0.000  549.676    0.000 game.py:37(actions)
        557050800  533.042    0.000  533.049    0.000 module.py:562(__getattr__)
             4000    0.150    0.000  484.174    0.121 game.py:146(reset)
             4000    1.359    0.000  481.587    0.120 setups.py:9(setup)
        3191763060  473.893    0.000  473.893    0.000 {built-in method builtins.len}
         75585543  110.164    0.000  461.423    0.000 <__array_function__ internals>:2(copyto)
         27067640  446.720    0.000  446.720    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.934    0.000  408.268    0.000 field.py:35(Nointersection)
          5600000  132.358    0.000  405.334    0.000 field.py:36(<listcomp>)
             4000   38.749    0.010  403.317    0.101 field.py:116(Give_dist_to_all)
          1915078   14.111    0.000  395.281    0.000 move.py:18(execute)
        204216478/44390993  140.020    0.000  391.166    0.000 game.py:98(getAllPositionsAtDistance)
        880235006  289.610    0.000  381.714    0.000 field.py:20(__eq__)
        279875167  366.143    0.000  366.143    0.000 {built-in method torch._C._get_tracing_state}
          1915078    3.297    0.000  364.042    0.000 move.py:39(placeOnBoard)
            66847    1.032    0.000  359.696    0.005 move.py:80(moveToOpponent)
          1504837  297.759    0.000  338.465    0.000 Probability_function.py:139(fight)
        1335895896  335.500    0.000  335.500    0.000 agent.py:285(GetProbabilityOfEat)
         92840595  332.195    0.000  332.195    0.000 {built-in method dropout}
         30946865  331.087    0.000  331.087    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2057397540  300.668    0.000  300.668    0.000 {method 'items' of 'dict' objects}
         27067640  289.405    0.000  289.405    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1902278  182.881    0.000  268.790    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        445298632  257.927    0.000  257.927    0.000 agent.py:151(<listcomp>)
        188588985  155.574    0.000  251.146    0.000 game.py:106(goOneStep)
         26688493  171.340    0.000  240.805    0.000 move.py:107(simulateSimple)
        445298632  231.938    0.000  231.938    0.000 agent.py:184(<listcomp>)
         30946865   45.842    0.000  211.791    0.000 <__array_function__ internals>:2(concatenate)
         75585543  203.496    0.000  203.496    0.000 {built-in method numpy.empty}
        968364156  184.177    0.000  184.177    0.000 {built-in method math.factorial}
         13533820  178.388    0.000  178.388    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        445298632  177.216    0.000  177.216    0.000 agent.py:159(distanceToBases)
        564802020  166.741    0.000  166.741    0.000 {method 'copy' of 'dict' objects}
         14974410    9.762    0.000  156.645    0.000 module.py:846(parameters)
          1618455  154.574    0.000  154.574    0.000 move.py:247(giveantsprobabilities)
         28240101  151.250    0.000  151.250    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        270206779  147.824    0.000  147.824    0.000 agent.py:266(<listcomp>)
         14974410    8.179    0.000  146.882    0.000 module.py:870(named_parameters)
        559750334  140.581    0.000  140.581    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14974410   52.666    0.000  138.703    0.000 module.py:833(_named_members)
         92840595   80.745    0.000  138.300    0.000 _VF.py:11(__getattr__)
         13533820  132.789    0.000  132.789    0.000 {built-in method max}
         13533820  129.171    0.000  129.171    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.13396879  0.4407703   0.1969546  ... -0.42890668  0.10671295
 -0.1909314 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6032955: <NNAgent94000-MME> in cluster <dcc> Done

Job <NNAgent94000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:33 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:35 2020
Terminated at Sat Apr  4 21:59:49 2020
Results reported at Sat Apr  4 21:59:49 2020

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

    CPU time :                                   102298.09 sec.
    Max Memory :                                 19191 MB
    Average Memory :                             6374.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1289.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102342 sec.
    Turnaround time :                            102316 sec.

The output (if any) is above this job summary.

