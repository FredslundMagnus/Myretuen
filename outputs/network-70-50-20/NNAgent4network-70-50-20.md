[70, 50, 20] [70,50,20] [70, 50, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[70,50,20]']
# Parameters for network-70-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 50, 20].

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
      historyLength :           50.
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

    Minutes used :              1473 minutes.
    Hours used :                24 hours.

# Profiling


      34395845159 function calls (33301758849 primitive calls) in 88322.73 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88420.180 88420.180 {built-in method builtins.exec}
                1    0.000    0.000 88420.180 88420.180 <string>:1(<module>)
                1    0.000    0.000 88420.180 88420.180 game.py:177(run)
                1  242.693  242.693 88420.180 88420.180 gamecontroller.py:15(run)
          1917599  705.224    0.000 80477.600    0.042 agent.py:13(choose)
         32142139 1902.811    0.000 57995.723    0.002 agent.py:204(state)
        1148610233 19248.616    0.000 47546.548    0.000 agent.py:184(antState)
           966301  250.584    0.000 42180.767    0.044 opponent.py:31(choose)
         32746278 2036.188    0.000 24915.119    0.001 NNAgent.py:15(value)
        2571535655 14274.638    0.000 14274.638    0.000 {built-in method numpy.array}
        427050701/34095365 1607.856    0.000 12440.693    0.000 module.py:522(__call__)
         32746278  708.266    0.000 12091.651    0.000 NNAgent.py:66(forward)
         29255358  109.563    0.000 7441.848    0.000 move.py:237(simulate)
        163731390  527.164    0.000 6539.641    0.000 linear.py:86(forward)
          1585492   59.010    0.000 5907.545    0.004 move.py:133(simulateComplex)
        163731390  397.541    0.000 5821.373    0.000 functional.py:1355(linear)
          1650461  552.955    0.000 5628.640    0.003 Probability_function.py:206(CalculateWinChance)
        489912533 5022.051    0.000 5022.051    0.000 agent.py:235(getDistances)
        501530946/27277448 4046.599    0.000 4793.560    0.000 Probability_function.py:196(Combinations)
          1931544   29.920    0.000 4632.234    0.002 agent.py:65(trainAgent)
          1349087  260.609    0.000 4435.318    0.003 NNAgent.py:29(train)
        489912533  657.416    0.000 4207.475    0.000 {method 'max' of 'numpy.ndarray' objects}
        163731390 4060.101    0.000 4060.101    0.000 {built-in method addmm}
        489912533 3947.819    0.000 4002.229    0.000 agent.py:257(getDistancesToAnts)
        489912533  266.965    0.000 3550.059    0.000 _methods.py:28(_amax)
        495665330 3330.727    0.000 3330.727    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        489912533 1761.880    0.000 3058.410    0.000 agent.py:173(currentScore)
        130985112  146.907    0.000 1895.657    0.000 activation.py:558(forward)
        658697700 1370.480    0.000 1757.262    0.000 agent.py:281(ant_situation)
        130985112  137.900    0.000 1748.751    0.000 functional.py:1050(leaky_relu)
        130985112 1610.851    0.000 1610.851    0.000 {built-in method torch._C._nn.leaky_relu}
             7939    4.460    0.001 1337.787    0.169 agent.py:115(resetGame)
        163731390 1297.156    0.000 1297.156    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.213    0.000 1290.422    0.323 impala.py:28(batchTrain)
            79620    9.404    0.000 1288.723    0.016 impala.py:42(trainOneBatch)
        489912533 1063.591    0.000 1285.566    0.000 agent.py:292(dicer)
          1349087  411.296    0.000 1261.863    0.001 adam.py:49(step)
        489921117  516.839    0.000 1237.461    0.000 game.py:136(getCurrentScore)
         28462612  648.639    0.000 1153.612    0.000 move.py:246(<listcomp>)
        489912533  482.862    0.000 1073.965    0.000 agent.py:167(distanceToSplits)
        489912533  673.542    0.000 1056.059    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32934885  555.633    0.000  990.740    0.000 agent.py:270(antsUnderAnts)
         98238834  102.904    0.000  935.083    0.000 dropout.py:53(forward)
        1415624125  689.287    0.000  839.276    0.000 {built-in method builtins.sum}
         98238834  477.121    0.000  832.178    0.000 functional.py:788(dropout)
         79215280  131.305    0.000  703.452    0.000 numeric.py:159(ones)
        489921117  552.313    0.000  655.318    0.000 game.py:137(<dictcomp>)
          1349087    4.040    0.000  602.655    0.000 tensor.py:167(backward)
          1349087    6.868    0.000  598.616    0.000 __init__.py:44(backward)
        489928533  591.159    0.000  591.214    0.000 {built-in method builtins.sorted}
          1349087  567.554    0.000  567.554    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        505380133  548.769    0.000  550.423    0.000 {built-in method builtins.any}
        600962080  408.198    0.000  533.148    0.000 move.py:260(__init__)
          1927544   10.945    0.000  528.099    0.000 game.py:53(action_space)
         31342204   75.721    0.000  517.154    0.000 game.py:43(actions)
             4000    0.105    0.000  494.894    0.124 game.py:156(reset)
             4000    0.588    0.000  493.302    0.123 setups.py:9(setup)
        115796756  401.270    0.000  470.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3521701989/3521701977  444.997    0.000  444.997    0.000 {built-in method builtins.len}
          5600000    2.929    0.000  427.523    0.000 field.py:38(Nointersection)
         32746278  426.784    0.000  426.784    0.000 {built-in method dot}
          5600000  150.707    0.000  424.594    0.000 field.py:39(<listcomp>)
         32746278  414.949    0.000  414.949    0.000 {built-in method flatten}
             4000   33.442    0.008  414.491    0.104 field.py:120(Give_dist_to_all)
          1927544    7.370    0.000  395.683    0.000 game.py:56(step)
         79215280   99.434    0.000  391.908    0.000 <__array_function__ internals>:2(copyto)
        895556384  275.886    0.000  377.657    0.000 field.py:23(__eq__)
        221289845/48255869  144.373    0.000  368.398    0.000 game.py:108(getAllPositionsAtDistance)
          1544745  286.612    0.000  326.274    0.000 Probability_function.py:140(fight)
        2274717929  317.899    0.000  317.899    0.000 {method 'items' of 'dict' objects}
        1469737599  311.455    0.000  311.455    0.000 agent.py:304(GetProbabilityOfEat)
        427050701  306.963    0.000  306.963    0.000 {built-in method torch._C._get_tracing_state}
        489912533  284.566    0.000  284.566    0.000 agent.py:162(<listcomp>)
        360220311  268.065    0.000  268.074    0.000 module.py:562(__getattr__)
         26981740  253.741    0.000  253.741    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1927544    8.116    0.000  252.076    0.000 move.py:20(execute)
        489912533  246.034    0.000  246.034    0.000 agent.py:194(<listcomp>)
          1927544    2.259    0.000  230.539    0.000 move.py:41(placeOnBoard)
            64969    0.655    0.000  227.540    0.004 move.py:82(moveToOpponent)
        204752923  134.088    0.000  224.025    0.000 game.py:116(goOneStep)
         32746278  220.388    0.000  220.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98238834  213.704    0.000  213.704    0.000 {built-in method dropout}
         28462612  144.748    0.000  207.725    0.000 move.py:109(simulateSimple)
         79215280  180.240    0.000  180.240    0.000 {built-in method numpy.empty}
          1917599  115.142    0.000  178.682    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26981740  177.135    0.000  177.135    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32746278   31.986    0.000  166.160    0.000 <__array_function__ internals>:2(concatenate)
        942565650  161.289    0.000  161.289    0.000 {built-in method math.factorial}
         14927297    7.721    0.000  155.194    0.000 module.py:846(parameters)
        309024870  150.945    0.000  150.945    0.000 agent.py:285(<listcomp>)
        927074610  149.989    0.000  149.989    0.000 agent.py:278(<genexpr>)
        886847680  149.895    0.000  149.895    0.000 {method 'values' of 'collections.OrderedDict' objects}
        489912533  147.889    0.000  147.889    0.000 agent.py:170(distanceToBases)
         14927297    7.767    0.000  147.472    0.000 module.py:870(named_parameters)
         98238834   91.138    0.000  141.354    0.000 _VF.py:11(__getattr__)
        286911153  140.337    0.000  140.337    0.000 agent.py:287(<listcomp>)
         14927297   42.781    0.000  139.705    0.000 module.py:833(_named_members)
        489912533  135.158    0.000  135.158    0.000 agent.py:164(carrying_number_of_ally_ants)
        641338167  132.578    0.000  132.578    0.000 {method 'append' of 'list' objects}
        600962080  124.951    0.000  124.951    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.31547692 -0.32544303  0.15871623 ... -0.00981991 -0.10615677
 -0.05658394]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6153141: <NNAgent4network-70-50-20> in cluster <dcc> Done

Job <NNAgent4network-70-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:49 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 18:18:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 18:18:59 2020
Terminated at Sun Apr 12 18:52:45 2020
Results reported at Sun Apr 12 18:52:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88416.52 sec.
    Max Memory :                                 34971 MB
    Average Memory :                             12123.89 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               169829.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88426 sec.
    Turnaround time :                            179936 sec.

The output (if any) is above this job summary.

