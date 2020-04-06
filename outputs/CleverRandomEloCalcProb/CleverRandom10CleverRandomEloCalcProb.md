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
    Minutes used :              735 minutes.

    Hours used :                12 minutes.

# Profiling


      19077253034 function calls (18882393704 primitive calls) in 44030.22 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44111.433 44111.433 {built-in method builtins.exec}
                1    0.000    0.000 44111.433 44111.433 <string>:1(<module>)
                1    0.000    0.000 44111.433 44111.433 game.py:167(run)
                1   17.919   17.919 44111.433 44111.433 gamecontroller.py:15(run)
          1075790  408.758    0.000 43022.957    0.040 agent.py:13(choose)
         19437755 1390.455    0.000 42566.810    0.002 agent.py:202(state)
        726214782 15505.538    0.000 36192.846    0.000 agent.py:182(antState)
           540392    7.051    0.000 21156.308    0.039 opponent.py:32(choose)
        1618351186 4786.663    0.000 4786.663    0.000 {built-in method numpy.array}
         18357965   47.245    0.000 4157.442    0.000 move.py:235(simulate)
        314563982  510.639    0.000 3543.528    0.000 {method 'max' of 'numpy.ndarray' objects}
        314563982 3405.370    0.000 3405.370    0.000 agent.py:233(getDistances)
          2289570   81.146    0.000 3267.249    0.001 move.py:131(simulateComplex)
        314563982  179.905    0.000 3032.889    0.000 _methods.py:28(_amax)
        314563982 2913.646    0.000 2952.535    0.000 agent.py:246(getDistancesToAnts)
        314563982 2852.983    0.000 2852.983    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2366580  659.677    0.000 2574.356    0.001 Probability_function.py:205(CalculateWinChance)
        314563982  866.316    0.000 1631.069    0.000 agent.py:170(currentScore)
        107065322/22763638 1337.659    0.000 1611.373    0.000 Probability_function.py:195(Combinations)
        411650800 1049.078    0.000 1379.141    0.000 agent.py:270(ant_situation)
        314563982  695.745    0.000  878.747    0.000 agent.py:281(dicer)
         20582540  424.139    0.000  750.933    0.000 agent.py:259(antsUnderAnts)
        314569170  310.899    0.000  730.680    0.000 game.py:126(getCurrentScore)
        314563982  283.516    0.000  721.859    0.000 agent.py:164(distanceToSplits)
        314563982  423.918    0.000  671.251    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17213180  306.549    0.000  645.264    0.000 move.py:244(<listcomp>)
        968892510  523.574    0.000  631.073    0.000 {built-in method builtins.sum}
          2271026  465.189    0.000  537.090    0.000 Probability_function.py:139(fight)
             4000    0.066    0.000  479.510    0.120 game.py:146(reset)
             4000    0.676    0.000  478.066    0.120 setups.py:9(setup)
        314579982  438.396    0.000  438.449    0.000 {built-in method builtins.sorted}
          5600000    2.947    0.000  407.481    0.000 field.py:35(Nointersection)
          5600000  133.007    0.000  404.534    0.000 field.py:36(<listcomp>)
             4000   37.879    0.009  401.611    0.100 field.py:116(Give_dist_to_all)
        390055000  313.167    0.000  383.911    0.000 move.py:258(__init__)
        314569170  313.577    0.000  373.737    0.000 game.py:127(<dictcomp>)
          1075790    5.422    0.000  347.590    0.000 game.py:43(action_space)
         19433755   41.522    0.000  342.168    0.000 game.py:37(actions)
        821010697  256.364    0.000  340.200    0.000 field.py:20(__eq__)
        2340765082  264.508    0.000  264.508    0.000 {built-in method builtins.len}
        141955420/31397774   92.018    0.000  250.824    0.000 game.py:98(getAllPositionsAtDistance)
        1517285703  222.908    0.000  222.908    0.000 {method 'items' of 'dict' objects}
          1075790    3.389    0.000  222.230    0.000 game.py:46(step)
        109212919  197.120    0.000  197.941    0.000 {built-in method builtins.any}
        786838928  197.331    0.000  197.331    0.000 agent.py:293(GetProbabilityOfEat)
          2366580  179.823    0.000  179.823    0.000 move.py:247(giveantsprobabilities)
        314563982  178.837    0.000  178.837    0.000 agent.py:159(<listcomp>)
        314563982  172.747    0.000  172.747    0.000 agent.py:192(<listcomp>)
        131535150   97.611    0.000  158.806    0.000 game.py:106(goOneStep)
          1075790    3.759    0.000  146.828    0.000 move.py:18(execute)
        257688797  138.875    0.000  138.875    0.000 agent.py:274(<listcomp>)
          1075790    0.984    0.000  136.832    0.000 move.py:39(placeOnBoard)
            77010    0.643    0.000  135.484    0.002 move.py:80(moveToOpponent)
         11465819   20.328    0.000  123.764    0.000 numeric.py:159(ones)
        234312645  111.889    0.000  111.889    0.000 agent.py:276(<listcomp>)
         17213180   82.159    0.000  111.756    0.000 move.py:107(simulateSimple)
        773066391  107.499    0.000  107.499    0.000 agent.py:267(<genexpr>)
        314563982  105.628    0.000  105.628    0.000 agent.py:167(distanceToBases)
        314563982   85.556    0.000   85.556    0.000 agent.py:161(carrying_number_of_ally_ants)
        821010697   83.837    0.000   83.837    0.000 {built-in method builtins.isinstance}
        418088281   80.660    0.000   80.660    0.000 {method 'append' of 'list' objects}
        390055000   70.744    0.000   70.744    0.000 {method 'copy' of 'dict' objects}
         11465819   14.743    0.000   67.808    0.000 <__array_function__ internals>:2(copyto)
        311551884   62.978    0.000   62.978    0.000 {built-in method math.factorial}
           540231    1.567    0.000   57.619    0.000 game.py:32(roll)
           544231    5.415    0.000   56.354    0.000 holder.py:16(roll)
          3132666   24.911    0.000   50.660    0.000 dice.py:8(roll)
         11465819   50.576    0.000   50.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1144785   20.465    0.000   43.046    0.000 move.py:237(<listcomp>)
          1144785   20.268    0.000   42.883    0.000 move.py:238(<listcomp>)
             4000    3.568    0.001   38.979    0.010 field.py:40(Give_dist_to_bases)
         11465819   35.628    0.000   35.628    0.000 {built-in method numpy.empty}
         22763638   26.366    0.000   34.083    0.000 Probability_function.py:132(Nointersection)
         19502750   24.436    0.000   30.724    0.000 random.py:366(uniform)
             4000    2.692    0.001   29.618    0.007 field.py:87(Give_dist_to_target)
         12842664    9.435    0.000   26.420    0.000 random.py:252(choice)
          9566206    8.687    0.000   25.366    0.000 randomAgent.py:19(value)
          9961150   13.658    0.000   24.929    0.000 game.py:82(getAllStartConfigurations)
          9936544    9.084    0.000   23.128    0.000 cleverRandom.py:13(value)
         19502750    7.841    0.000   21.310    0.000 move.py:211(simulateClean)
        222852614   20.654    0.000   20.654    0.000 {built-in method builtins.abs}
         18357965   16.869    0.000   16.869    0.000 move.py:5(__init__)
         12842664   10.590    0.000   15.239    0.000 random.py:222(_randbelow)
          1075790    8.170    0.000   14.629    0.000 game.py:116(gameHasEnded)
           702113    5.649    0.000   13.062    0.000 move.py:213(<listcomp>)
          4579140   11.990    0.000   11.990    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2244486   10.889    0.000   10.889    0.000 Probability_function.py:152(<listcomp>)
         15483811   10.648    0.000   10.648    0.000 move.py:117(<setcomp>)
          7349368    8.498    0.000    8.498    0.000 game.py:88(getAllCurrentPlayersAnts)
         22512414    8.024    0.000    8.024    0.000 game.py:111(isLegalMove)
         11664000    5.374    0.000    7.386    0.000 field.py:131(<listcomp>)
         19502750    6.287    0.000    6.287    0.000 {method 'random' of '_random.Random' objects}
         11286072    5.862    0.000    5.862    0.000 {method 'pop' of 'list' objects}
          1144785    5.749    0.000    5.749    0.000 move.py:174(<listcomp>)
          1075790    0.772    0.000    4.473    0.000 gamecontroller.py:65(sleep)
             4000    3.528    0.001    4.348    0.001 lines.py:1(generateLines)
          1075790    3.700    0.000    3.700    0.000 {built-in method time.sleep}
         13748399    3.559    0.000    3.559    0.000 {method 'copy' of 'list' objects}
          1144785    3.420    0.000    3.420    0.000 move.py:193(<listcomp>)
         15935630    3.252    0.000    3.252    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom10CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6068160: <CleverRandom10CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom10CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:17 2020
Terminated at Mon Apr  6 01:54:35 2020
Results reported at Mon Apr  6 01:54:35 2020

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

    CPU time :                                   44109.83 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44127 sec.
    Turnaround time :                            44119 sec.

The output (if any) is above this job summary.

