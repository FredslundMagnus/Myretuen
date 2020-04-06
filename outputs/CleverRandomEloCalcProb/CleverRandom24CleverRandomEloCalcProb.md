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
    Minutes used :              733 minutes.

    Hours used :                12 minutes.

# Profiling


      18998796203 function calls (18804677783 primitive calls) in 43948.82 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44028.416 44028.416 {built-in method builtins.exec}
                1    0.000    0.000 44028.416 44028.416 <string>:1(<module>)
                1    0.000    0.000 44028.416 44028.416 game.py:167(run)
                1   17.807   17.807 44028.416 44028.416 gamecontroller.py:15(run)
          1071230  406.725    0.000 42923.796    0.040 agent.py:13(choose)
         19368533 1398.100    0.000 42467.971    0.002 agent.py:202(state)
        723464396 15485.988    0.000 36104.887    0.000 agent.py:182(antState)
           537958    7.018    0.000 21142.182    0.039 opponent.py:32(choose)
        1611910328 4798.487    0.000 4798.487    0.000 {built-in method numpy.array}
         18293303   48.181    0.000 4146.142    0.000 move.py:235(simulate)
        313327656  498.855    0.000 3561.295    0.000 {method 'max' of 'numpy.ndarray' objects}
        313327656 3455.902    0.000 3455.902    0.000 agent.py:233(getDistances)
          2276608   81.901    0.000 3255.374    0.001 move.py:131(simulateComplex)
        313327656  171.925    0.000 3062.440    0.000 _methods.py:28(_amax)
        313327656 2890.516    0.000 2890.516    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        313327656 2846.802    0.000 2885.899    0.000 agent.py:246(getDistancesToAnts)
          2354218  659.230    0.000 2555.411    0.001 Probability_function.py:205(CalculateWinChance)
        313327656  859.073    0.000 1609.711    0.000 agent.py:170(currentScore)
        106600950/22634024 1318.827    0.000 1591.814    0.000 Probability_function.py:195(Combinations)
        410136740 1039.447    0.000 1360.647    0.000 agent.py:270(ant_situation)
        313327656  702.654    0.000  890.377    0.000 agent.py:281(dicer)
         20506837  418.539    0.000  747.691    0.000 agent.py:259(antsUnderAnts)
        313332802  312.767    0.000  717.513    0.000 game.py:126(getCurrentScore)
        313327656  283.031    0.000  706.824    0.000 agent.py:164(distanceToSplits)
        313327656  419.317    0.000  659.745    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17154999  308.323    0.000  645.471    0.000 move.py:244(<listcomp>)
        964815058  514.281    0.000  622.938    0.000 {built-in method builtins.sum}
          2257764  469.941    0.000  541.876    0.000 Probability_function.py:139(fight)
             4000    0.065    0.000  491.354    0.123 game.py:146(reset)
             4000    0.663    0.000  489.893    0.122 setups.py:9(setup)
        313343656  423.847    0.000  423.900    0.000 {built-in method builtins.sorted}
          5600000    3.111    0.000  419.230    0.000 field.py:35(Nointersection)
          5600000  135.034    0.000  416.119    0.000 field.py:36(<listcomp>)
             4000   38.310    0.010  411.720    0.103 field.py:116(Give_dist_to_all)
        388632140  312.144    0.000  381.995    0.000 move.py:258(__init__)
        313332802  299.334    0.000  358.665    0.000 game.py:127(<dictcomp>)
        820895729  269.578    0.000  353.677    0.000 field.py:20(__eq__)
          1071230    5.351    0.000  349.075    0.000 game.py:43(action_space)
         19364533   40.811    0.000  343.724    0.000 game.py:37(actions)
        2327392096  273.906    0.000  273.906    0.000 {built-in method builtins.len}
        141430751/31279257   93.261    0.000  253.214    0.000 game.py:98(getAllPositionsAtDistance)
          1071230    3.430    0.000  225.281    0.000 game.py:46(step)
        1510956698  224.212    0.000  224.212    0.000 {method 'items' of 'dict' objects}
        783440124  205.790    0.000  205.790    0.000 agent.py:293(GetProbabilityOfEat)
        108739440  196.839    0.000  197.699    0.000 {built-in method builtins.any}
          2354218  181.937    0.000  181.937    0.000 move.py:247(giveantsprobabilities)
        313327656  171.421    0.000  171.421    0.000 agent.py:159(<listcomp>)
        131068507   95.086    0.000  159.953    0.000 game.py:106(goOneStep)
        313327656  157.237    0.000  157.237    0.000 agent.py:192(<listcomp>)
          1071230    3.708    0.000  147.616    0.000 move.py:18(execute)
          1071230    0.996    0.000  137.769    0.000 move.py:39(placeOnBoard)
            77610    0.654    0.000  136.391    0.002 move.py:80(moveToOpponent)
        256309698  131.674    0.000  131.674    0.000 agent.py:274(<listcomp>)
         11401012   19.610    0.000  125.011    0.000 numeric.py:159(ones)
        233254076  111.688    0.000  111.688    0.000 agent.py:276(<listcomp>)
         17154999   80.426    0.000  110.824    0.000 move.py:107(simulateSimple)
        768929094  108.657    0.000  108.657    0.000 agent.py:267(<genexpr>)
        313327656   94.462    0.000   94.462    0.000 agent.py:167(distanceToBases)
        820895729   84.099    0.000   84.099    0.000 {built-in method builtins.isinstance}
        313327656   81.177    0.000   81.177    0.000 agent.py:161(carrying_number_of_ally_ants)
        416471690   76.451    0.000   76.451    0.000 {method 'append' of 'list' objects}
        388632140   69.852    0.000   69.852    0.000 {method 'copy' of 'dict' objects}
         11401012   14.512    0.000   69.253    0.000 <__array_function__ internals>:2(copyto)
        307603758   61.625    0.000   61.625    0.000 {built-in method math.factorial}
           537967    1.586    0.000   59.945    0.000 game.py:32(roll)
           541967    5.442    0.000   58.675    0.000 holder.py:16(roll)
          3117132   26.300    0.000   52.966    0.000 dice.py:8(roll)
         11401012   52.275    0.000   52.275    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1138304   20.793    0.000   43.164    0.000 move.py:238(<listcomp>)
          1138304   20.651    0.000   43.127    0.000 move.py:237(<listcomp>)
             4000    3.562    0.001   39.935    0.010 field.py:40(Give_dist_to_bases)
         11401012   36.148    0.000   36.148    0.000 {built-in method numpy.empty}
         22634024   26.162    0.000   33.986    0.000 Probability_function.py:132(Nointersection)
         19431607   25.394    0.000   31.646    0.000 random.py:366(uniform)
             4000    2.713    0.001   30.352    0.008 field.py:87(Give_dist_to_target)
         12780528   10.447    0.000   27.370    0.000 random.py:252(choice)
          9555019    9.102    0.000   26.272    0.000 randomAgent.py:19(value)
          9920852   13.637    0.000   24.673    0.000 game.py:82(getAllStartConfigurations)
          9876588    9.426    0.000   23.903    0.000 cleverRandom.py:13(value)
         19431607    8.469    0.000   22.147    0.000 move.py:211(simulateClean)
        221352287   20.833    0.000   20.833    0.000 {built-in method builtins.abs}
         18293303   16.659    0.000   16.659    0.000 move.py:5(__init__)
         12780528   10.620    0.000   15.224    0.000 random.py:222(_randbelow)
          1071230    8.111    0.000   14.545    0.000 game.py:116(gameHasEnded)
           704316    5.589    0.000   13.245    0.000 move.py:213(<listcomp>)
          4553216   12.058    0.000   12.058    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2229927   10.781    0.000   10.781    0.000 Probability_function.py:152(<listcomp>)
         15419534   10.735    0.000   10.735    0.000 move.py:117(<setcomp>)
          7317756    8.391    0.000    8.391    0.000 game.py:88(getAllCurrentPlayersAnts)
         22429635    8.367    0.000    8.367    0.000 game.py:111(isLegalMove)
         11664000    5.247    0.000    7.298    0.000 field.py:131(<listcomp>)
         19431607    6.252    0.000    6.252    0.000 {method 'random' of '_random.Random' objects}
         11227274    5.929    0.000    5.929    0.000 {method 'pop' of 'list' objects}
          1138304    5.881    0.000    5.881    0.000 move.py:174(<listcomp>)
          1071230    0.773    0.000    4.449    0.000 gamecontroller.py:65(sleep)
             4000    3.521    0.001    4.339    0.001 lines.py:1(generateLines)
         13671230    3.701    0.000    3.701    0.000 {method 'copy' of 'list' objects}
          1071230    3.676    0.000    3.676    0.000 {built-in method time.sleep}
          1138304    3.425    0.000    3.425    0.000 move.py:193(<listcomp>)
         15863000    3.225    0.000    3.225    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom24CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6068174: <CleverRandom24CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom24CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 01:53:13 2020
Results reported at Mon Apr  6 01:53:13 2020

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

    CPU time :                                   44031.11 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44045 sec.
    Turnaround time :                            44035 sec.

The output (if any) is above this job summary.

