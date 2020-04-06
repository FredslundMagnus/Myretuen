# Parameters for CleverRandomEloCalcProb

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              728 minutes.

    Hours used :                12 minutes.

# Profiling


      18887837406 function calls (18694101065 primitive calls) in 43600.98 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43686.315 43686.315 {built-in method builtins.exec}
                1    0.000    0.000 43686.315 43686.315 <string>:1(<module>)
                1    0.000    0.000 43686.315 43686.315 game.py:167(run)
                1   17.937   17.937 43686.315 43686.315 gamecontroller.py:15(run)
          1068805  402.565    0.000 42616.137    0.040 agent.py:13(choose)
         19257180 1369.352    0.000 42165.973    0.002 agent.py:202(state)
        718968970 15343.978    0.000 35923.396    0.000 agent.py:182(antState)
           536714    7.024    0.000 20947.644    0.039 opponent.py:32(choose)
        1601020462 4759.748    0.000 4759.748    0.000 {built-in method numpy.array}
         18184375   47.015    0.000 4076.099    0.000 move.py:235(simulate)
        311225570  500.448    0.000 3504.878    0.000 {method 'max' of 'numpy.ndarray' objects}
        311225570 3444.989    0.000 3444.989    0.000 agent.py:233(getDistances)
          2259980   80.134    0.000 3193.493    0.001 move.py:131(simulateComplex)
        311225570  170.191    0.000 3004.430    0.000 _methods.py:28(_amax)
        311225570 2827.328    0.000 2864.182    0.000 agent.py:246(getDistancesToAnts)
        311225570 2834.239    0.000 2834.239    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2337134  649.419    0.000 2501.249    0.001 Probability_function.py:205(CalculateWinChance)
        311225570  861.038    0.000 1640.130    0.000 agent.py:170(currentScore)
        106770148/22444306 1289.111    0.000 1550.492    0.000 Probability_function.py:195(Combinations)
        407743400 1045.513    0.000 1384.796    0.000 agent.py:270(ant_situation)
        311225570  696.325    0.000  877.044    0.000 agent.py:281(dicer)
        311230744  320.839    0.000  746.089    0.000 game.py:126(getCurrentScore)
        311225570  297.809    0.000  736.354    0.000 agent.py:164(distanceToSplits)
         20387170  405.902    0.000  726.892    0.000 agent.py:259(antsUnderAnts)
        311225570  421.219    0.000  678.999    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17054385  309.228    0.000  640.926    0.000 move.py:244(<listcomp>)
        958317252  506.787    0.000  613.380    0.000 {built-in method builtins.sum}
          2243602  467.815    0.000  539.014    0.000 Probability_function.py:139(fight)
             4000    0.070    0.000  469.516    0.117 game.py:146(reset)
             4000    0.666    0.000  468.063    0.117 setups.py:9(setup)
        311241570  438.598    0.000  438.650    0.000 {built-in method builtins.sorted}
          5600000    2.806    0.000  397.546    0.000 field.py:35(Nointersection)
          5600000  131.705    0.000  394.739    0.000 field.py:36(<listcomp>)
             4000   38.066    0.010  393.026    0.098 field.py:116(Give_dist_to_all)
        311230744  320.459    0.000  378.980    0.000 game.py:127(<dictcomp>)
        386287300  305.265    0.000  375.675    0.000 move.py:258(__init__)
          1068805    5.307    0.000  338.486    0.000 game.py:43(action_space)
         19253180   40.727    0.000  333.179    0.000 game.py:37(actions)
        819700661  247.067    0.000  329.415    0.000 field.py:20(__eq__)
        2315719529  261.099    0.000  261.099    0.000 {built-in method builtins.len}
        140475728/31065229   90.064    0.000  243.629    0.000 game.py:98(getAllPositionsAtDistance)
        1500466716  228.704    0.000  228.704    0.000 {method 'items' of 'dict' objects}
          1068805    3.525    0.000  223.308    0.000 game.py:46(step)
        778247186  195.336    0.000  195.336    0.000 agent.py:293(GetProbabilityOfEat)
        108903802  186.992    0.000  187.824    0.000 {built-in method builtins.any}
        311225570  182.460    0.000  182.460    0.000 agent.py:159(<listcomp>)
          2337134  179.101    0.000  179.101    0.000 move.py:247(giveantsprobabilities)
        311225570  167.455    0.000  167.455    0.000 agent.py:192(<listcomp>)
        130168345   94.572    0.000  153.564    0.000 game.py:106(goOneStep)
          1068805    3.788    0.000  147.204    0.000 move.py:18(execute)
        254230457  142.651    0.000  142.651    0.000 agent.py:274(<listcomp>)
          1068805    0.978    0.000  137.429    0.000 move.py:39(placeOnBoard)
            77154    0.670    0.000  136.114    0.002 move.py:80(moveToOpponent)
         11306153   20.488    0.000  124.399    0.000 numeric.py:159(ones)
        231225902  113.090    0.000  113.090    0.000 agent.py:276(<listcomp>)
         17054385   79.838    0.000  109.565    0.000 move.py:107(simulateSimple)
        762691371  106.593    0.000  106.593    0.000 agent.py:267(<genexpr>)
        311225570   94.021    0.000   94.021    0.000 agent.py:167(distanceToBases)
        819700661   82.349    0.000   82.349    0.000 {built-in method builtins.isinstance}
        311225570   81.361    0.000   81.361    0.000 agent.py:161(carrying_number_of_ally_ants)
        414236562   75.807    0.000   75.807    0.000 {method 'append' of 'list' objects}
        386287300   70.410    0.000   70.410    0.000 {method 'copy' of 'dict' objects}
         11306153   14.560    0.000   68.949    0.000 <__array_function__ internals>:2(copyto)
        306944118   61.736    0.000   61.736    0.000 {built-in method math.factorial}
           536767    1.605    0.000   58.025    0.000 game.py:32(roll)
           540767    5.670    0.000   56.726    0.000 holder.py:16(roll)
         11306153   51.862    0.000   51.862    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3107978   24.894    0.000   50.794    0.000 dice.py:8(roll)
          1129990   20.561    0.000   42.561    0.000 move.py:237(<listcomp>)
          1129990   20.563    0.000   42.541    0.000 move.py:238(<listcomp>)
             4000    3.581    0.001   38.147    0.010 field.py:40(Give_dist_to_bases)
         11306153   34.962    0.000   34.962    0.000 {built-in method numpy.empty}
         22444306   26.042    0.000   33.603    0.000 Probability_function.py:132(Nointersection)
         19314365   24.435    0.000   30.368    0.000 random.py:366(uniform)
             4000    2.731    0.001   29.007    0.007 field.py:87(Give_dist_to_target)
         12743912    9.644    0.000   26.593    0.000 random.py:252(choice)
          9497034    8.788    0.000   25.169    0.000 randomAgent.py:19(value)
          9858844   13.508    0.000   24.480    0.000 game.py:82(getAllStartConfigurations)
          9817331    9.517    0.000   23.503    0.000 cleverRandom.py:13(value)
         19314365    7.524    0.000   20.984    0.000 move.py:211(simulateClean)
        220527992   20.690    0.000   20.690    0.000 {built-in method builtins.abs}
         18184375   16.523    0.000   16.523    0.000 move.py:5(__init__)
         12743912   10.575    0.000   15.216    0.000 random.py:222(_randbelow)
          1068805    8.362    0.000   14.803    0.000 game.py:116(gameHasEnded)
           697380    5.731    0.000   13.056    0.000 move.py:213(<listcomp>)
          4519960   11.721    0.000   11.721    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15325288   10.973    0.000   10.973    0.000 move.py:117(<setcomp>)
          2216767   10.712    0.000   10.712    0.000 Probability_function.py:152(<listcomp>)
          7273227    8.394    0.000    8.394    0.000 game.py:88(getAllCurrentPlayersAnts)
         22275190    7.819    0.000    7.819    0.000 game.py:111(isLegalMove)
         11664000    5.237    0.000    7.284    0.000 field.py:131(<listcomp>)
          1129990    5.955    0.000    5.955    0.000 move.py:174(<listcomp>)
         19314365    5.932    0.000    5.932    0.000 {method 'random' of '_random.Random' objects}
         11144725    5.734    0.000    5.734    0.000 {method 'pop' of 'list' objects}
             4000    3.552    0.001    4.362    0.001 lines.py:1(generateLines)
          1068805    0.727    0.000    4.345    0.000 gamecontroller.py:65(sleep)
         13559287    3.678    0.000    3.678    0.000 {method 'copy' of 'list' objects}
          1068805    3.618    0.000    3.618    0.000 {built-in method time.sleep}
          1129990    3.403    0.000    3.403    0.000 move.py:193(<listcomp>)
         15819676    3.246    0.000    3.246    0.000 {method 'getrandbits' of '_random.Random' objects}


# Other prints

Traceback (most recent call last):
  File "main.py", line 46, in <module>
    plt.plot(controller.winrate)
  File "main.py", line 38, in plot
    plt.title(name)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/pyplot.py", line 729, in savefig
    res = fig.savefig(*args, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/figure.py", line 2180, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backend_bases.py", line 2091, in print_figure
    **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backends/backend_agg.py", line 530, in print_png
    cbook.open_file_cm(filename_or_obj, "wb") as fh:
  File "/appl/python/3.6.2/lib/python3.6/contextlib.py", line 81, in __enter__
    return next(self.gen)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 447, in open_file_cm
    fh, opened = to_filehandle(path_or_file, mode, True, encoding)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 432, in to_filehandle
    fh = open(fname, flag, encoding=encoding)
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom2CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6068152: <CleverRandom2CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom2CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:15 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:16 2020
Terminated at Mon Apr  6 01:47:30 2020
Results reported at Mon Apr  6 01:47:30 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   43682.63 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43698 sec.
    Turnaround time :                            43695 sec.

The output (if any) is above this job summary.

