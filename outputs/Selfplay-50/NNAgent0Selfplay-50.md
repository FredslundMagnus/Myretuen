# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
    Explore enabled :           True.
      K :                       None.
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
    Minutes used :              1967 minutes.

    Hours used :                32 minutes.

# Profiling


      35863035840 function calls (34943887954 primitive calls) in 117910.64 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118022.521 118022.521 {built-in method builtins.exec}
                1    0.000    0.000 118022.521 118022.521 <string>:1(<module>)
                1    0.000    0.000 118022.521 118022.521 game.py:169(run)
                1  353.448  353.448 118022.521 118022.521 gamecontroller.py:15(run)
          1902533  992.460    0.001 107745.277    0.057 agent.py:13(choose)
         34325622 2499.772    0.000 75829.404    0.002 agent.py:202(state)
        1220061021 27476.780    0.000 61886.733    0.000 agent.py:182(antState)
           976802  275.768    0.000 50025.534    0.051 opponent.py:32(choose)
         35133582 3587.288    0.000 34775.304    0.001 NNAgent.py:15(value)
        317571384/36502728 1727.505    0.000 18837.100    0.001 module.py:522(__call__)
         35133582 1460.460    0.000 18327.103    0.001 NNAgent.py:57(forward)
        2705391163 17711.987    0.000 17711.987    0.000 {built-in method numpy.array}
        175667910  590.831    0.000 10573.829    0.000 linear.py:86(forward)
         31444206  152.999    0.000 10066.302    0.000 move.py:237(simulate)
        175667910  546.842    0.000 9808.895    0.000 functional.py:1355(linear)
          1902168   90.243    0.000 8124.597    0.004 move.py:133(simulateComplex)
          1967300  787.792    0.000 7650.464    0.004 Probability_function.py:206(CalculateWinChance)
        175667910 6671.300    0.000 6671.300    0.000 {built-in method addmm}
        449930930/30289612 5486.672    0.000 6445.566    0.000 Probability_function.py:196(Combinations)
          1951948   47.869    0.000 6183.957    0.003 agent.py:65(trainAgent)
          1369146  430.367    0.000 6167.883    0.005 NNAgent.py:29(train)
        514526901  889.837    0.000 6162.208    0.000 {method 'max' of 'numpy.ndarray' objects}
        514526901  282.335    0.000 5272.371    0.000 _methods.py:28(_amax)
        520234500 5054.890    0.000 5054.890    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        514526901 4975.819    0.000 4975.819    0.000 agent.py:233(getDistances)
        514526901 4377.664    0.000 4441.524    0.000 agent.py:246(getDistancesToAnts)
        514526901 1506.519    0.000 2851.706    0.000 agent.py:170(currentScore)
        140534328  187.210    0.000 2681.981    0.000 functional.py:1050(leaky_relu)
        175667910 2503.537    0.000 2503.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
        140534328 2494.772    0.000 2494.772    0.000 {built-in method torch._C._nn.leaky_relu}
        705534120 1738.921    0.000 2222.974    0.000 agent.py:270(ant_situation)
          1369146  606.896    0.000 1952.113    0.001 adam.py:49(step)
             7737    2.121    0.000 1828.956    0.236 agent.py:112(resetGame)
             4000    0.340    0.000 1789.906    0.447 impala.py:28(batchTrain)
            79600   15.824    0.000 1787.864    0.022 impala.py:41(trainOneBatch)
        514526901 1198.772    0.000 1500.099    0.000 agent.py:281(dicer)
         30493122  850.582    0.000 1418.559    0.000 move.py:246(<listcomp>)
        514526901  553.913    0.000 1324.828    0.000 agent.py:164(distanceToSplits)
        514536115  568.843    0.000 1289.165    0.000 game.py:128(getCurrentScore)
         35276706  725.170    0.000 1260.407    0.000 agent.py:259(antsUnderAnts)
        105400746  132.466    0.000 1144.063    0.000 dropout.py:53(forward)
        514526901  696.766    0.000 1111.540    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1574087449  873.959    0.000 1049.387    0.000 {built-in method builtins.sum}
         85495970  187.443    0.000 1012.357    0.000 numeric.py:159(ones)
        105400746  458.610    0.000 1011.598    0.000 functional.py:788(dropout)
          1369146    6.528    0.000  876.394    0.001 tensor.py:167(backward)
          1369146    9.549    0.000  869.866    0.001 __init__.py:44(backward)
          1369146  824.288    0.001  824.288    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        514542901  770.984    0.000  771.039    0.000 {built-in method builtins.sorted}
        453820801  729.349    0.000  730.984    0.000 {built-in method builtins.any}
         35133582  723.794    0.000  723.794    0.000 {built-in method flatten}
         35133582  719.228    0.000  719.228    0.000 {built-in method dot}
        124434618  620.328    0.000  709.351    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        514536115  544.445    0.000  645.786    0.000 game.py:129(<dictcomp>)
          1947948   13.466    0.000  631.745    0.000 game.py:45(action_space)
         34151240   75.823    0.000  618.279    0.000 game.py:39(actions)
        632405946  615.243    0.000  615.244    0.000 module.py:562(__getattr__)
        647905800  408.305    0.000  604.224    0.000 move.py:260(__init__)
         85495970  130.405    0.000  572.429    0.000 <__array_function__ internals>:2(copyto)
        3599361205  527.450    0.000  527.450    0.000 {built-in method builtins.len}
             4000    0.156    0.000  488.906    0.122 game.py:148(reset)
             4000    1.261    0.000  487.235    0.122 setups.py:9(setup)
          1947948   10.890    0.000  475.697    0.000 game.py:48(step)
        250983434/55011469  161.717    0.000  452.436    0.000 game.py:100(getAllPositionsAtDistance)
         27382920  448.290    0.000  448.290    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        317571384  440.731    0.000  440.731    0.000 {built-in method torch._C._get_tracing_state}
        1543580703  437.304    0.000  437.304    0.000 agent.py:293(GetProbabilityOfEat)
          1791800  369.751    0.000  423.672    0.000 Probability_function.py:140(fight)
          5600000    2.999    0.000  413.308    0.000 field.py:38(Nointersection)
          5600000  133.050    0.000  410.309    0.000 field.py:39(<listcomp>)
             4000   39.294    0.010  408.667    0.102 field.py:120(Give_dist_to_all)
        922263979  306.877    0.000  406.290    0.000 field.py:23(__eq__)
        105400746  392.447    0.000  392.447    0.000 {built-in method dropout}
         35133582  388.989    0.000  388.989    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2458392631  366.180    0.000  366.180    0.000 {method 'items' of 'dict' objects}
        514526901  301.126    0.000  301.126    0.000 agent.py:159(<listcomp>)
          1947948   13.248    0.000  297.462    0.000 move.py:20(execute)
         27382920  296.179    0.000  296.179    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        232460675  176.689    0.000  290.719    0.000 game.py:108(goOneStep)
         30493122  193.417    0.000  278.562    0.000 move.py:109(simulateSimple)
          1947948    3.587    0.000  266.766    0.000 move.py:41(placeOnBoard)
            65132    0.905    0.000  262.190    0.004 move.py:82(moveToOpponent)
        514526901  261.049    0.000  261.049    0.000 agent.py:192(<listcomp>)
         35133582   52.642    0.000  259.120    0.000 <__array_function__ internals>:2(concatenate)
          1902533  175.273    0.000  257.125    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85495970  252.484    0.000  252.484    0.000 {built-in method numpy.empty}
        514526901  232.090    0.000  232.090    0.000 agent.py:167(distanceToBases)
         32395290  219.998    0.000  219.998    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        394260878  195.952    0.000  195.952    0.000 agent.py:274(<listcomp>)
        647905800  195.919    0.000  195.919    0.000 {method 'copy' of 'dict' objects}
         13691460  190.312    0.000  190.312    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1967300  189.788    0.000  189.788    0.000 move.py:249(giveantsprobabilities)
        366876687  178.113    0.000  178.113    0.000 agent.py:276(<listcomp>)
        938509122  178.113    0.000  178.113    0.000 {built-in method math.factorial}
        1182782634  175.428    0.000  175.428    0.000 agent.py:267(<genexpr>)
        635142768  161.628    0.000  161.628    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105400746   95.475    0.000  160.541    0.000 _VF.py:11(__getattr__)
         15145724    9.438    0.000  159.471    0.000 module.py:846(parameters)
         15145724    8.304    0.000  150.033    0.000 module.py:870(named_parameters)
         15145724   53.180    0.000  141.729    0.000 module.py:833(_named_members)


# Other prints

[ 0.14988752 -0.2575788   0.11533396 ... -0.18345171  0.2849992
 -0.6926574 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6086823: <NNAgent0Selfplay-50> in cluster <dcc> Done

Job <NNAgent0Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:48 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:05:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:05:35 2020
Terminated at Wed Apr  8 12:52:44 2020
Results reported at Wed Apr  8 12:52:44 2020

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

    CPU time :                                   117989.31 sec.
    Max Memory :                                 4182 MB
    Average Memory :                             1748.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118036 sec.
    Turnaround time :                            220736 sec.

The output (if any) is above this job summary.

