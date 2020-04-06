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
    Minutes used :              723 minutes.

    Hours used :                12 minutes.

# Profiling


      18871997446 function calls (18678080151 primitive calls) in 43343.43 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43425.144 43425.144 {built-in method builtins.exec}
                1    0.000    0.000 43425.144 43425.144 <string>:1(<module>)
                1    0.000    0.000 43425.144 43425.144 game.py:167(run)
                1   17.763   17.763 43425.144 43425.144 gamecontroller.py:15(run)
          1071282  400.421    0.000 42338.232    0.040 agent.py:13(choose)
         19292574 1392.718    0.000 41892.254    0.002 agent.py:202(state)
        719384672 15357.936    0.000 35533.323    0.000 agent.py:182(antState)
           537693    7.101    0.000 20807.271    0.039 opponent.py:32(choose)
        1600333312 4683.737    0.000 4683.737    0.000 {built-in method numpy.array}
         18217292   56.071    0.000 4166.610    0.000 move.py:235(simulate)
        311129992  500.252    0.000 3436.410    0.000 {method 'max' of 'numpy.ndarray' objects}
        311129992 3339.674    0.000 3339.674    0.000 agent.py:233(getDistances)
          2240320   81.450    0.000 3240.863    0.001 move.py:131(simulateComplex)
        311129992  175.074    0.000 2936.157    0.000 _methods.py:28(_amax)
        311129992 2795.552    0.000 2832.941    0.000 agent.py:246(getDistancesToAnts)
        311129992 2761.083    0.000 2761.083    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2317688  650.211    0.000 2561.868    0.001 Probability_function.py:205(CalculateWinChance)
        106542804/22339676 1342.798    0.000 1615.329    0.000 Probability_function.py:195(Combinations)
        311129992  864.026    0.000 1601.785    0.000 agent.py:170(currentScore)
        408254680 1012.090    0.000 1330.340    0.000 agent.py:270(ant_situation)
        311129992  690.422    0.000  873.203    0.000 agent.py:281(dicer)
         20412734  406.058    0.000  727.941    0.000 agent.py:259(antsUnderAnts)
        311129992  289.131    0.000  722.389    0.000 agent.py:164(distanceToSplits)
        311135194  299.268    0.000  704.656    0.000 game.py:126(getCurrentScore)
         17097132  314.528    0.000  662.277    0.000 move.py:244(<listcomp>)
        311129992  413.112    0.000  659.931    0.000 agent.py:158(carrying_number_of_enemy_ants)
        958471614  513.269    0.000  619.861    0.000 {built-in method builtins.sum}
          2219574  459.489    0.000  529.536    0.000 Probability_function.py:139(fight)
             4000    0.066    0.000  473.903    0.118 game.py:146(reset)
             4000    0.664    0.000  472.447    0.118 setups.py:9(setup)
        311145992  433.310    0.000  433.362    0.000 {built-in method builtins.sorted}
          5600000    2.864    0.000  401.694    0.000 field.py:35(Nointersection)
          5600000  131.003    0.000  398.831    0.000 field.py:36(<listcomp>)
             4000   38.074    0.010  396.849    0.099 field.py:116(Give_dist_to_all)
        386749040  323.496    0.000  393.035    0.000 move.py:258(__init__)
        311135194  299.447    0.000  358.768    0.000 game.py:127(<dictcomp>)
          1071282    5.447    0.000  345.686    0.000 game.py:43(action_space)
         19288574   43.056    0.000  340.239    0.000 game.py:37(actions)
        820183430  254.123    0.000  335.737    0.000 field.py:20(__eq__)
        2304371834  264.524    0.000  264.524    0.000 {built-in method builtins.len}
        140852780/31138613   90.692    0.000  245.204    0.000 game.py:98(getAllPositionsAtDistance)
          1071282    3.481    0.000  228.453    0.000 game.py:46(step)
        1499853502  227.608    0.000  227.608    0.000 {method 'items' of 'dict' objects}
        778446034  203.818    0.000  203.818    0.000 agent.py:293(GetProbabilityOfEat)
        108681362  196.085    0.000  196.906    0.000 {built-in method builtins.any}
          2317688  177.716    0.000  177.716    0.000 move.py:247(giveantsprobabilities)
        311129992  172.399    0.000  172.399    0.000 agent.py:159(<listcomp>)
        311129992  158.747    0.000  158.747    0.000 agent.py:192(<listcomp>)
        130523595   93.943    0.000  154.512    0.000 game.py:106(goOneStep)
          1071282    3.865    0.000  151.749    0.000 move.py:18(execute)
          1071282    1.010    0.000  141.428    0.000 move.py:39(placeOnBoard)
            77368    0.680    0.000  140.056    0.002 move.py:80(moveToOpponent)
        253997050  129.462    0.000  129.462    0.000 agent.py:274(<listcomp>)
         17097132   90.402    0.000  120.797    0.000 move.py:107(simulateSimple)
         11253838   19.278    0.000  120.606    0.000 numeric.py:159(ones)
        230969436  108.854    0.000  108.854    0.000 agent.py:276(<listcomp>)
        761991150  106.592    0.000  106.592    0.000 agent.py:267(<genexpr>)
        311129992   95.921    0.000   95.921    0.000 agent.py:167(distanceToBases)
        820183430   81.613    0.000   81.613    0.000 {built-in method builtins.isinstance}
        311129992   81.395    0.000   81.395    0.000 agent.py:161(carrying_number_of_ally_ants)
        413581995   77.005    0.000   77.005    0.000 {method 'append' of 'list' objects}
        386749040   69.539    0.000   69.539    0.000 {method 'copy' of 'dict' objects}
         11253838   14.099    0.000   66.685    0.000 <__array_function__ internals>:2(copyto)
        306017580   62.561    0.000   62.561    0.000 {built-in method math.factorial}
           537979    1.729    0.000   58.335    0.000 game.py:32(roll)
           541979    5.616    0.000   56.925    0.000 holder.py:16(roll)
          3114192   24.966    0.000   51.044    0.000 dice.py:8(roll)
         11253838   50.115    0.000   50.115    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1120160   20.660    0.000   43.525    0.000 move.py:237(<listcomp>)
          1120160   20.658    0.000   43.078    0.000 move.py:238(<listcomp>)
             4000    3.546    0.001   38.444    0.010 field.py:40(Give_dist_to_bases)
         11253838   34.643    0.000   34.643    0.000 {built-in method numpy.empty}
         22339676   25.933    0.000   33.503    0.000 Probability_function.py:132(Nointersection)
             4000    2.721    0.001   29.273    0.007 field.py:87(Give_dist_to_target)
         19337452   23.496    0.000   29.251    0.000 random.py:366(uniform)
         12768768    9.719    0.000   26.771    0.000 random.py:252(choice)
          9881839   13.393    0.000   25.010    0.000 game.py:82(getAllStartConfigurations)
          9458411    8.445    0.000   24.248    0.000 randomAgent.py:19(value)
          9879041    8.969    0.000   22.418    0.000 cleverRandom.py:13(value)
         19337452    8.153    0.000   21.504    0.000 move.py:211(simulateClean)
        218320057   20.068    0.000   20.068    0.000 {built-in method builtins.abs}
         18217292   18.326    0.000   18.326    0.000 move.py:5(__init__)
         12768768   10.670    0.000   15.304    0.000 random.py:222(_randbelow)
          1071282    8.685    0.000   15.132    0.000 game.py:116(gameHasEnded)
           699359    5.647    0.000   12.924    0.000 move.py:213(<listcomp>)
          4480640   11.701    0.000   11.701    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15357266   11.227    0.000   11.227    0.000 move.py:117(<setcomp>)
          2192420   10.629    0.000   10.629    0.000 Probability_function.py:152(<listcomp>)
          7291872    9.014    0.000    9.014    0.000 game.py:88(getAllCurrentPlayersAnts)
         22328056    8.643    0.000    8.643    0.000 game.py:111(isLegalMove)
         11664000    5.310    0.000    7.365    0.000 field.py:131(<listcomp>)
          1120160    5.933    0.000    5.933    0.000 move.py:174(<listcomp>)
         11118342    5.763    0.000    5.763    0.000 {method 'pop' of 'list' objects}
         19337452    5.755    0.000    5.755    0.000 {method 'random' of '_random.Random' objects}
             4000    3.564    0.001    4.379    0.001 lines.py:1(generateLines)
          1071282    0.708    0.000    4.209    0.000 gamecontroller.py:65(sleep)
         13487526    3.567    0.000    3.567    0.000 {method 'copy' of 'list' objects}
          1071282    3.501    0.000    3.501    0.000 {built-in method time.sleep}
          1120160    3.381    0.000    3.381    0.000 move.py:193(<listcomp>)
         15846788    3.227    0.000    3.227    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom49CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6068199: <CleverRandom49CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom49CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 01:43:10 2020
Results reported at Mon Apr  6 01:43:10 2020

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

    CPU time :                                   43427.96 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43429 sec.
    Turnaround time :                            43429 sec.

The output (if any) is above this job summary.

