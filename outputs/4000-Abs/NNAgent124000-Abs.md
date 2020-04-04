# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              1022 minutes.

    Hours used :                17 minutes.

# Profiling


      23673310199 function calls (23052637025 primitive calls) in 61277.87 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61368.815 61368.815 {built-in method builtins.exec}
                1    0.000    0.000 61368.815 61368.815 <string>:1(<module>)
                1    0.000    0.000 61368.815 61368.815 game.py:167(run)
                1  235.285  235.285 61368.815 61368.815 gamecontroller.py:15(run)
          1322389  562.651    0.000 55136.679    0.042 agent.py:13(choose)
         22379831 1290.853    0.000 39247.424    0.002 agent.py:194(state)
        777811742 12816.928    0.000 31216.124    0.000 agent.py:174(antState)
           669172  205.918    0.000 27143.336    0.041 opponent.py:32(choose)
         23518271 1502.041    0.000 17451.505    0.001 NNAgent.py:13(value)
        1656033795 9363.720    0.000 9363.720    0.000 {built-in method numpy.array}
        212727110/24580942  889.248    0.000 8972.746    0.000 module.py:522(__call__)
         23518271  751.217    0.000 8697.126    0.000 NNAgent.py:55(forward)
         20384845   86.497    0.000 5862.991    0.000 move.py:235(simulate)
        117591355  335.277    0.000 4877.032    0.000 linear.py:86(forward)
          2016168   87.084    0.000 4507.610    0.002 move.py:131(simulateComplex)
        117591355  304.505    0.000 4438.527    0.000 functional.py:1355(linear)
          2095031  615.389    0.000 4004.417    0.002 Probability_function.py:205(CalculateWinChance)
          1062671  226.747    0.000 3570.788    0.003 NNAgent.py:27(train)
        310053442 3202.650    0.000 3202.650    0.000 agent.py:225(getDistances)
          1337843   25.351    0.000 3167.857    0.002 agent.py:65(trainAgent)
        321002124/28699864 2581.416    0.000 3082.689    0.000 Probability_function.py:195(Combinations)
        117591355 3050.550    0.000 3050.550    0.000 {built-in method addmm}
        310053442 2678.144    0.000 2713.018    0.000 agent.py:238(getDistancesToAnts)
        310053442  410.979    0.000 2687.885    0.000 {method 'max' of 'numpy.ndarray' objects}
        310053442  172.301    0.000 2276.906    0.000 _methods.py:28(_amax)
        314020609 2140.077    0.000 2140.077    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310053442  919.972    0.000 1703.386    0.000 agent.py:162(currentScore)
        467758300 1082.410    0.000 1413.384    0.000 agent.py:262(ant_situation)
             7926    2.504    0.000 1350.693    0.170 agent.py:105(resetGame)
             4000    0.325    0.000 1318.446    0.330 impala.py:27(batchTrain)
            79600   11.590    0.000 1316.324    0.017 impala.py:40(trainOneBatch)
         94073084  107.590    0.000 1183.217    0.000 functional.py:1050(leaky_relu)
         94073084 1075.627    0.000 1075.627    0.000 {built-in method torch._C._nn.leaky_relu}
          1062671  348.059    0.000 1045.369    0.001 adam.py:49(step)
        117591355 1035.592    0.000 1035.592    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19376761  534.890    0.000  993.721    0.000 move.py:244(<listcomp>)
        310053442  696.772    0.000  842.303    0.000 agent.py:273(dicer)
         23387915  445.278    0.000  800.627    0.000 agent.py:251(antsUnderAnts)
        310058610  306.914    0.000  745.732    0.000 game.py:126(getCurrentScore)
        310053442  309.554    0.000  693.610    0.000 agent.py:156(distanceToSplits)
        310053442  431.171    0.000  671.002    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70554813   81.842    0.000  609.916    0.000 dropout.py:53(forward)
        1006572418  486.684    0.000  609.891    0.000 {built-in method builtins.sum}
         61470474  103.928    0.000  555.942    0.000 numeric.py:159(ones)
         70554813  267.725    0.000  528.074    0.000 functional.py:788(dropout)
          1062671    4.803    0.000  524.868    0.000 tensor.py:167(backward)
          1062671    6.901    0.000  520.065    0.000 __init__.py:44(backward)
             4000    0.150    0.000  515.564    0.129 game.py:146(reset)
             4000    0.933    0.000  513.554    0.128 setups.py:9(setup)
        427858580  402.057    0.000  512.170    0.000 move.py:258(__init__)
          1062671  488.605    0.000  488.605    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.011    0.000  443.775    0.000 field.py:35(Nointersection)
          5600000  151.263    0.000  440.764    0.000 field.py:36(<listcomp>)
             4000   35.031    0.009  430.631    0.108 field.py:116(Give_dist_to_all)
          1333843    9.255    0.000  410.483    0.000 game.py:43(action_space)
         21897328   50.145    0.000  401.228    0.000 game.py:37(actions)
          1783557  354.121    0.000  400.506    0.000 Probability_function.py:139(fight)
        310058610  329.445    0.000  394.425    0.000 game.py:127(<dictcomp>)
        310069442  384.116    0.000  384.175    0.000 {built-in method builtins.sorted}
        833498768  276.956    0.000  368.865    0.000 field.py:20(__eq__)
         87633523  311.312    0.000  366.476    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        423336108  365.876    0.000  365.882    0.000 module.py:562(__getattr__)
        323666390  343.179    0.000  344.522    0.000 {built-in method builtins.any}
         23518271  331.649    0.000  331.649    0.000 {built-in method dot}
         23518271  325.976    0.000  325.976    0.000 {built-in method flatten}
         61470474   79.383    0.000  312.759    0.000 <__array_function__ internals>:2(copyto)
        2491674431  310.090    0.000  310.090    0.000 {built-in method builtins.len}
          1333843    7.914    0.000  298.119    0.000 game.py:46(step)
        155190895/34285313  107.721    0.000  285.148    0.000 game.py:98(getAllPositionsAtDistance)
        1497241300  216.464    0.000  216.464    0.000 {method 'items' of 'dict' objects}
         21253420  214.671    0.000  214.671    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        930160326  185.328    0.000  185.328    0.000 agent.py:285(GetProbabilityOfEat)
          1333843    9.642    0.000  182.714    0.000 move.py:18(execute)
        212727110  178.822    0.000  178.822    0.000 {built-in method torch._C._get_tracing_state}
        143771139  107.676    0.000  177.427    0.000 game.py:106(goOneStep)
        310053442  174.606    0.000  174.606    0.000 agent.py:151(<listcomp>)
         19376761  119.087    0.000  167.833    0.000 move.py:107(simulateSimple)
         23518271  165.583    0.000  165.583    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1333843    2.228    0.000  160.768    0.000 move.py:39(placeOnBoard)
         70554813  160.512    0.000  160.512    0.000 {built-in method dropout}
            78863    0.981    0.000  157.725    0.002 move.py:80(moveToOpponent)
          1322389  104.567    0.000  157.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        310053442  147.236    0.000  147.236    0.000 agent.py:184(<listcomp>)
         21253420  144.191    0.000  144.191    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2095031  143.250    0.000  143.250    0.000 move.py:247(giveantsprobabilities)
         61470474  139.255    0.000  139.255    0.000 {built-in method numpy.empty}
        711438108  129.931    0.000  129.931    0.000 {built-in method math.factorial}
        310053442  127.246    0.000  127.246    0.000 agent.py:159(distanceToBases)
        252774142  124.161    0.000  124.161    0.000 agent.py:266(<listcomp>)
         23518271   26.420    0.000  123.453    0.000 <__array_function__ internals>:2(concatenate)
        758322426  123.207    0.000  123.207    0.000 agent.py:259(<genexpr>)
        230317477  117.940    0.000  117.940    0.000 agent.py:268(<listcomp>)
        427858580  110.113    0.000  110.113    0.000 {method 'copy' of 'dict' objects}
         11776578    6.789    0.000  109.243    0.000 module.py:846(parameters)
         11776578    6.696    0.000  102.454    0.000 module.py:870(named_parameters)
         10626710  101.867    0.000  101.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         70554813   62.245    0.000   99.837    0.000 _VF.py:11(__getattr__)
        856935802   97.105    0.000   97.105    0.000 {built-in method builtins.isinstance}
         11776578   34.345    0.000   95.757    0.000 module.py:833(_named_members)
        446218881   95.089    0.000   95.089    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.18235831  0.07888495 -0.09321766 ...  0.23084465  0.00242722
  0.00112936]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6032978: <NNAgent124000-Abs> in cluster <dcc> Done

Job <NNAgent124000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:37:48 2020
Results reported at Sat Apr  4 10:37:48 2020

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

    CPU time :                                   61372.29 sec.
    Max Memory :                                 19061 MB
    Average Memory :                             6167.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61405 sec.
    Turnaround time :                            61391 sec.

The output (if any) is above this job summary.

