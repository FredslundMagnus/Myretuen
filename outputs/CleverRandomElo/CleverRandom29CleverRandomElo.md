# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              370 minutes.

    Hours used :                6 minutes.

# Profiling


      12556897058 function calls (12251102338 primitive calls) in 22158.56 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22213.115 22213.115 {built-in method builtins.exec}
                1    0.000    0.000 22213.115 22213.115 <string>:1(<module>)
                1    0.000    0.000 22213.115 22213.115 game.py:167(run)
                1   19.082   19.082 22213.115 22213.115 gamecontroller.py:15(run)
           659493  219.358    0.000 21030.050    0.032 agent.py:13(choose)
         12062000  673.314    0.000 20779.257    0.002 agent.py:194(state)
        431366918 6274.255    0.000 16353.483    0.000 agent.py:174(antState)
         11398507   32.349    0.000 3296.789    0.000 move.py:235(simulate)
          1322794   47.847    0.000 2680.193    0.002 move.py:131(simulateComplex)
          1400882  407.656    0.000 2399.094    0.002 Probability_function.py:205(CalculateWinChance)
        924050570 2014.130    0.000 2014.130    0.000 {built-in method numpy.array}
        176898978 1835.804    0.000 1835.804    0.000 agent.py:225(getDistances)
        196028700/19775840 1500.288    0.000 1793.337    0.000 Probability_function.py:195(Combinations)
        176898978 1496.267    0.000 1515.190    0.000 agent.py:238(getDistancesToAnts)
        176898978  224.554    0.000 1467.638    0.000 {method 'max' of 'numpy.ndarray' objects}
        176898978   96.481    0.000 1243.084    0.000 _methods.py:28(_amax)
        176898978 1146.603    0.000 1146.603    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176898978  489.252    0.000  921.875    0.000 agent.py:162(currentScore)
        254467940  588.558    0.000  795.010    0.000 agent.py:262(ant_situation)
             4000    0.071    0.000  516.636    0.129 game.py:146(reset)
             4000    0.504    0.000  515.238    0.129 setups.py:9(setup)
         10737110  208.725    0.000  450.752    0.000 move.py:244(<listcomp>)
        176898978  365.960    0.000  448.536    0.000 agent.py:273(dicer)
          5600000    2.968    0.000  448.073    0.000 field.py:35(Nointersection)
          5600000  151.118    0.000  445.105    0.000 field.py:36(<listcomp>)
             4000   33.937    0.008  433.254    0.108 field.py:116(Give_dist_to_all)
         12723397  221.296    0.000  413.777    0.000 agent.py:251(antsUnderAnts)
        176903258  173.477    0.000  411.552    0.000 game.py:126(getCurrentScore)
          1323741    6.623    0.000  390.481    0.000 game.py:43(action_space)
         23246181   46.552    0.000  383.858    0.000 game.py:37(actions)
        836095451  276.573    0.000  368.451    0.000 field.py:20(__eq__)
        176898978  162.868    0.000  366.428    0.000 agent.py:156(distanceToSplits)
        176898978  224.618    0.000  364.114    0.000 agent.py:150(carrying_number_of_enemy_ants)
        570849411  265.571    0.000  334.496    0.000 {built-in method builtins.sum}
          1347480  248.293    0.000  282.080    0.000 Probability_function.py:139(fight)
        166286686/36744826  108.874    0.000  279.095    0.000 game.py:98(getAllPositionsAtDistance)
        241198080  222.505    0.000  271.970    0.000 move.py:258(__init__)
          1323741    4.605    0.000  239.405    0.000 game.py:46(step)
        176903258  176.832    0.000  213.659    0.000 game.py:127(<dictcomp>)
        176914978  203.606    0.000  203.661    0.000 {built-in method builtins.sorted}
        198672631  200.749    0.000  201.881    0.000 {built-in method builtins.any}
        153954888  100.925    0.000  170.221    0.000 game.py:106(goOneStep)
          1323741    4.918    0.000  153.551    0.000 move.py:18(execute)
        1425922245  151.484    0.000  151.484    0.000 {built-in method builtins.len}
          1323741    1.264    0.000  140.788    0.000 move.py:39(placeOnBoard)
            78088    0.676    0.000  139.013    0.002 move.py:80(moveToOpponent)
        857203811  119.836    0.000  119.836    0.000 {method 'items' of 'dict' objects}
        176898978  103.739    0.000  103.739    0.000 agent.py:151(<listcomp>)
        836095451   91.879    0.000   91.879    0.000 {built-in method builtins.isinstance}
        176898978   88.021    0.000   88.021    0.000 agent.py:184(<listcomp>)
          9971920   15.962    0.000   82.401    0.000 numeric.py:159(ones)
        353797956   79.735    0.000   79.735    0.000 agent.py:285(GetProbabilityOfEat)
        148019878   79.658    0.000   79.658    0.000 agent.py:266(<listcomp>)
         10737110   57.479    0.000   77.624    0.000 move.py:107(simulateSimple)
        437402640   76.053    0.000   76.053    0.000 {built-in method math.factorial}
        135448726   74.254    0.000   74.254    0.000 agent.py:268(<listcomp>)
          1400882   73.516    0.000   73.516    0.000 move.py:247(giveantsprobabilities)
        444059634   68.925    0.000   68.925    0.000 agent.py:259(<genexpr>)
           664452    1.983    0.000   63.545    0.000 game.py:32(roll)
           668452    6.909    0.000   61.820    0.000 holder.py:16(roll)
        176898978   61.081    0.000   61.081    0.000 agent.py:159(distanceToBases)
          3838396   25.327    0.000   54.468    0.000 dice.py:8(roll)
        176898978   52.244    0.000   52.244    0.000 agent.py:153(carrying_number_of_ally_ants)
        241198080   49.465    0.000   49.465    0.000 {method 'copy' of 'dict' objects}
        259772194   48.425    0.000   48.425    0.000 {method 'append' of 'list' objects}
          9971920   12.065    0.000   44.339    0.000 <__array_function__ internals>:2(copyto)
             4000    3.293    0.001   42.146    0.011 field.py:40(Give_dist_to_bases)
         12059904   12.356    0.000   32.534    0.000 cleverRandom.py:13(value)
         16329832   10.638    0.000   32.184    0.000 random.py:252(choice)
             4000    2.474    0.001   32.039    0.008 field.py:87(Give_dist_to_target)
         19775840   23.096    0.000   29.829    0.000 Probability_function.py:132(Nointersection)
          9971920   29.706    0.000   29.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11694216   14.941    0.000   29.033    0.000 game.py:82(getAllStartConfigurations)
           661397   12.955    0.000   27.959    0.000 move.py:238(<listcomp>)
           661397   12.972    0.000   27.912    0.000 move.py:237(<listcomp>)
          9971920   22.101    0.000   22.101    0.000 {built-in method numpy.empty}
         21922440   20.293    0.000   20.293    0.000 move.py:5(__init__)
         12059904   16.395    0.000   20.179    0.000 random.py:366(uniform)
         16329832   14.197    0.000   20.044    0.000 random.py:222(_randbelow)
          1323741    9.817    0.000   17.886    0.000 game.py:116(gameHasEnded)
         12059904    5.422    0.000   14.714    0.000 move.py:211(simulateClean)
        129962420   12.127    0.000   12.127    0.000 {built-in method builtins.abs}
          8644899   10.631    0.000   10.631    0.000 game.py:88(getAllCurrentPlayersAnts)
           435839    3.842    0.000    8.942    0.000 move.py:213(<listcomp>)
         26374351    8.885    0.000    8.885    0.000 game.py:111(isLegalMove)
         11664000    5.851    0.000    8.025    0.000 field.py:131(<listcomp>)
          9611791    6.758    0.000    6.758    0.000 move.py:117(<setcomp>)
          1317705    5.368    0.000    5.368    0.000 Probability_function.py:152(<listcomp>)
         11976506    5.197    0.000    5.197    0.000 {method 'pop' of 'list' objects}
          2645588    4.963    0.000    4.963    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.736    0.001    4.661    0.001 lines.py:1(generateLines)
          1323741    0.952    0.000    4.186    0.000 gamecontroller.py:65(sleep)
           664248    0.593    0.000    3.945    0.000 opponent.py:32(choose)
         20397692    3.899    0.000    3.899    0.000 {method 'getrandbits' of '_random.Random' objects}
         12059904    3.784    0.000    3.784    0.000 {method 'random' of '_random.Random' objects}
          1323741    3.635    0.000    3.635    0.000 move.py:31(cleanAnts)
          2643931    3.617    0.000    3.617    0.000 game.py:122(<listcomp>)
           661397    3.492    0.000    3.492    0.000 move.py:174(<listcomp>)
         14642316    3.461    0.000    3.461    0.000 ant.py:27(startPositions)
           664248    0.865    0.000    3.352    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060868: <CleverRandom29CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom29CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 08:53:09 2020
Results reported at Sun Apr  5 08:53:09 2020

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

    CPU time :                                   22216.72 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22216 sec.
    Turnaround time :                            22218 sec.

The output (if any) is above this job summary.

