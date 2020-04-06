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
    Minutes used :              719 minutes.

    Hours used :                11 minutes.

# Profiling


      18890582286 function calls (18697812907 primitive calls) in 43092.87 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43174.203 43174.203 {built-in method builtins.exec}
                1    0.000    0.000 43174.203 43174.203 <string>:1(<module>)
                1    0.000    0.000 43174.203 43174.203 game.py:167(run)
                1   17.795   17.795 43174.203 43174.203 gamecontroller.py:15(run)
          1075374  400.965    0.000 42103.626    0.039 agent.py:13(choose)
         19346315 1375.764    0.000 41655.416    0.002 agent.py:202(state)
        720951648 15235.858    0.000 35480.623    0.000 agent.py:182(antState)
           540110    7.008    0.000 20710.847    0.038 opponent.py:32(choose)
        1602474768 4711.000    0.000 4711.000    0.000 {built-in method numpy.array}
         18266941   47.522    0.000 4013.829    0.000 move.py:235(simulate)
        311589168  492.998    0.000 3445.835    0.000 {method 'max' of 'numpy.ndarray' objects}
        311589168 3327.703    0.000 3327.703    0.000 agent.py:233(getDistances)
          2243618   78.549    0.000 3139.679    0.001 move.py:131(simulateComplex)
        311589168  167.944    0.000 2952.837    0.000 _methods.py:28(_amax)
        311589168 2850.373    0.000 2888.380    0.000 agent.py:246(getDistancesToAnts)
        311589168 2784.893    0.000 2784.893    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2321006  636.380    0.000 2460.610    0.001 Probability_function.py:205(CalculateWinChance)
        311589168  828.864    0.000 1580.663    0.000 agent.py:170(currentScore)
        105183402/22262464 1271.746    0.000 1528.710    0.000 Probability_function.py:195(Combinations)
        409362480 1023.860    0.000 1352.627    0.000 agent.py:270(ant_situation)
        311589168  674.900    0.000  857.042    0.000 agent.py:281(dicer)
        311589168  307.811    0.000  741.473    0.000 agent.py:164(distanceToSplits)
        311594284  310.628    0.000  719.692    0.000 game.py:126(getCurrentScore)
         20468124  398.994    0.000  717.355    0.000 agent.py:259(antsUnderAnts)
        311589168  408.160    0.000  666.583    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17145132  297.801    0.000  633.482    0.000 move.py:244(<listcomp>)
        960504141  508.563    0.000  612.212    0.000 {built-in method builtins.sum}
          2221488  457.003    0.000  526.910    0.000 Probability_function.py:139(fight)
             4000    0.066    0.000  473.969    0.118 game.py:146(reset)
             4000    0.653    0.000  472.526    0.118 setups.py:9(setup)
        311605168  433.715    0.000  433.767    0.000 {built-in method builtins.sorted}
          5600000    3.045    0.000  401.398    0.000 field.py:35(Nointersection)
          5600000  131.485    0.000  398.353    0.000 field.py:36(<listcomp>)
             4000   38.243    0.010  397.065    0.099 field.py:116(Give_dist_to_all)
        387775000  311.138    0.000  379.705    0.000 move.py:258(__init__)
        311594284  304.366    0.000  364.479    0.000 game.py:127(<dictcomp>)
          1075374    5.463    0.000  338.805    0.000 game.py:43(action_space)
        820459174  252.259    0.000  333.787    0.000 field.py:20(__eq__)
         19342315   40.123    0.000  333.342    0.000 game.py:37(actions)
        2304803819  263.600    0.000  263.600    0.000 {built-in method builtins.len}
        141067160/31218719   91.799    0.000  244.644    0.000 game.py:98(getAllPositionsAtDistance)
        1502192683  222.986    0.000  222.986    0.000 {method 'items' of 'dict' objects}
          1075374    3.386    0.000  219.018    0.000 game.py:46(step)
        311589168  184.614    0.000  184.614    0.000 agent.py:159(<listcomp>)
        107330173  182.806    0.000  183.649    0.000 {built-in method builtins.any}
        779380297  180.588    0.000  180.588    0.000 agent.py:293(GetProbabilityOfEat)
          2321006  177.533    0.000  177.533    0.000 move.py:247(giveantsprobabilities)
        311589168  166.057    0.000  166.057    0.000 agent.py:192(<listcomp>)
        130725077   93.334    0.000  152.844    0.000 game.py:106(goOneStep)
          1075374    3.707    0.000  144.346    0.000 move.py:18(execute)
        254495521  137.417    0.000  137.417    0.000 agent.py:274(<listcomp>)
          1075374    0.949    0.000  134.573    0.000 move.py:39(placeOnBoard)
            77388    0.638    0.000  133.262    0.002 move.py:80(moveToOpponent)
         11215232   19.512    0.000  120.219    0.000 numeric.py:159(ones)
        231624655  111.957    0.000  111.957    0.000 agent.py:276(<listcomp>)
         17145132   80.294    0.000  109.971    0.000 move.py:107(simulateSimple)
        763486563  103.649    0.000  103.649    0.000 agent.py:267(<genexpr>)
        311589168   99.761    0.000   99.761    0.000 agent.py:167(distanceToBases)
        820459174   81.528    0.000   81.528    0.000 {built-in method builtins.isinstance}
        311589168   77.713    0.000   77.713    0.000 agent.py:161(carrying_number_of_ally_ants)
        414058773   73.146    0.000   73.146    0.000 {method 'append' of 'list' objects}
        387775000   68.566    0.000   68.566    0.000 {method 'copy' of 'dict' objects}
         11215232   14.145    0.000   66.763    0.000 <__array_function__ internals>:2(copyto)
        302572680   61.268    0.000   61.268    0.000 {built-in method math.factorial}
           540011    1.549    0.000   56.894    0.000 game.py:32(roll)
           544011    5.457    0.000   55.648    0.000 holder.py:16(roll)
         11215232   50.114    0.000   50.114    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3133010   24.701    0.000   49.918    0.000 dice.py:8(roll)
          1121809   19.620    0.000   41.627    0.000 move.py:237(<listcomp>)
          1121809   19.532    0.000   41.548    0.000 move.py:238(<listcomp>)
             4000    3.596    0.001   38.460    0.010 field.py:40(Give_dist_to_bases)
         11215232   33.944    0.000   33.944    0.000 {built-in method numpy.empty}
         22262464   25.271    0.000   32.844    0.000 Probability_function.py:132(Nointersection)
         19388750   23.536    0.000   29.261    0.000 random.py:366(uniform)
             4000    2.693    0.001   29.207    0.007 field.py:87(Give_dist_to_target)
         12844040    9.180    0.000   25.883    0.000 random.py:252(choice)
          9499025    9.270    0.000   25.093    0.000 randomAgent.py:19(value)
          9907724   13.079    0.000   24.042    0.000 game.py:82(getAllStartConfigurations)
          9889725    9.762    0.000   23.200    0.000 cleverRandom.py:13(value)
         19388750    7.752    0.000   21.200    0.000 move.py:211(simulateClean)
        218171579   20.288    0.000   20.288    0.000 {built-in method builtins.abs}
         18266941   16.762    0.000   16.762    0.000 move.py:5(__init__)
         12844040   10.412    0.000   15.016    0.000 random.py:222(_randbelow)
          1075374    8.196    0.000   14.634    0.000 game.py:116(gameHasEnded)
           704607    5.686    0.000   13.032    0.000 move.py:213(<listcomp>)
          4487236   11.425    0.000   11.425    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15406452   10.765    0.000   10.765    0.000 move.py:117(<setcomp>)
          2193641   10.755    0.000   10.755    0.000 Probability_function.py:152(<listcomp>)
          7311882    8.316    0.000    8.316    0.000 game.py:88(getAllCurrentPlayersAnts)
         22386369    7.772    0.000    7.772    0.000 game.py:111(isLegalMove)
         11664000    5.335    0.000    7.362    0.000 field.py:131(<listcomp>)
         19388750    5.725    0.000    5.725    0.000 {method 'random' of '_random.Random' objects}
         11041067    5.712    0.000    5.712    0.000 {method 'pop' of 'list' objects}
          1121809    5.602    0.000    5.602    0.000 move.py:174(<listcomp>)
          1075374    0.777    0.000    4.440    0.000 gamecontroller.py:65(sleep)
             4000    3.532    0.001    4.340    0.001 lines.py:1(generateLines)
          1075374    3.663    0.000    3.663    0.000 {built-in method time.sleep}
         13452238    3.409    0.000    3.409    0.000 {method 'copy' of 'list' objects}
          1121809    3.325    0.000    3.325    0.000 move.py:193(<listcomp>)
         15938734    3.220    0.000    3.220    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom4CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6068154: <CleverRandom4CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom4CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:15 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:16 2020
Terminated at Mon Apr  6 01:38:58 2020
Results reported at Mon Apr  6 01:38:58 2020

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

    CPU time :                                   43174.77 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43186 sec.
    Turnaround time :                            43183 sec.

The output (if any) is above this job summary.

