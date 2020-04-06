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
    Minutes used :              727 minutes.

    Hours used :                12 minutes.

# Profiling


      18702212951 function calls (18510611849 primitive calls) in 43593.77 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43678.219 43678.219 {built-in method builtins.exec}
                1    0.000    0.000 43678.219 43678.219 <string>:1(<module>)
                1    0.000    0.000 43678.219 43678.219 game.py:167(run)
                1   23.677   23.677 43678.219 43678.219 gamecontroller.py:15(run)
          1070022  443.428    0.000 42533.552    0.040 agent.py:13(choose)
         19195225 1354.355    0.000 42040.778    0.002 agent.py:202(state)
        714281728 15388.536    0.000 35719.352    0.000 agent.py:182(antState)
           537572    7.359    0.000 20964.874    0.039 opponent.py:32(choose)
        1586247072 4726.512    0.000 4726.512    0.000 {built-in method numpy.array}
         18121203   50.264    0.000 4157.976    0.000 move.py:235(simulate)
        308426628  490.826    0.000 3407.641    0.000 {method 'max' of 'numpy.ndarray' objects}
        308426628 3391.582    0.000 3391.582    0.000 agent.py:233(getDistances)
          2195060   85.949    0.000 3230.565    0.001 move.py:131(simulateComplex)
        308426628  160.911    0.000 2916.815    0.000 _methods.py:28(_amax)
        308426628 2797.863    0.000 2835.564    0.000 agent.py:246(getDistancesToAnts)
        308426628 2755.904    0.000 2755.904    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2272181  663.389    0.000 2524.048    0.001 Probability_function.py:205(CalculateWinChance)
        308426628  869.796    0.000 1631.542    0.000 agent.py:170(currentScore)
        104651620/22054966 1294.383    0.000 1559.804    0.000 Probability_function.py:195(Combinations)
        405855100 1050.313    0.000 1384.432    0.000 agent.py:270(ant_situation)
        308426628  685.170    0.000  861.994    0.000 agent.py:281(dicer)
         20292755  416.918    0.000  739.060    0.000 agent.py:259(antsUnderAnts)
        308431774  315.025    0.000  729.133    0.000 game.py:126(getCurrentScore)
        308426628  296.281    0.000  727.238    0.000 agent.py:164(distanceToSplits)
         17023673  314.446    0.000  668.744    0.000 move.py:244(<listcomp>)
        308426628  415.417    0.000  657.218    0.000 agent.py:158(carrying_number_of_enemy_ants)
        950775221  506.329    0.000  615.055    0.000 {built-in method builtins.sum}
          2174871  475.077    0.000  543.744    0.000 Probability_function.py:139(fight)
             4000    0.119    0.000  487.402    0.122 game.py:146(reset)
             4000    0.733    0.000  485.808    0.121 setups.py:9(setup)
        308442628  431.012    0.000  431.071    0.000 {built-in method builtins.sorted}
          5600000    3.053    0.000  413.189    0.000 field.py:35(Nointersection)
          5600000  135.145    0.000  410.135    0.000 field.py:36(<listcomp>)
             4000   38.654    0.010  407.210    0.102 field.py:116(Give_dist_to_all)
        384374660  324.343    0.000  402.464    0.000 move.py:258(__init__)
        308431774  311.673    0.000  369.605    0.000 game.py:127(<dictcomp>)
          1070022    6.433    0.000  365.970    0.000 game.py:43(action_space)
         19191225   43.559    0.000  359.537    0.000 game.py:37(actions)
        818898977  265.199    0.000  347.829    0.000 field.py:20(__eq__)
        139982006/30977558   95.822    0.000  261.790    0.000 game.py:98(getAllPositionsAtDistance)
        2270551374  259.715    0.000  259.715    0.000 {built-in method builtins.len}
          1070022    5.452    0.000  240.891    0.000 game.py:46(step)
        1486382533  220.491    0.000  220.491    0.000 {method 'items' of 'dict' objects}
        771055557  193.792    0.000  193.792    0.000 agent.py:293(GetProbabilityOfEat)
        106787713  187.958    0.000  188.879    0.000 {built-in method builtins.any}
          2272181  184.941    0.000  184.941    0.000 move.py:247(giveantsprobabilities)
        308426628  171.951    0.000  171.951    0.000 agent.py:159(<listcomp>)
        129753292  101.020    0.000  165.968    0.000 game.py:106(goOneStep)
        308426628  159.842    0.000  159.842    0.000 agent.py:192(<listcomp>)
          1070022    6.567    0.000  155.597    0.000 move.py:18(execute)
          1070022    1.581    0.000  141.212    0.000 move.py:39(placeOnBoard)
        251340853  140.857    0.000  140.857    0.000 agent.py:274(<listcomp>)
            77121    0.815    0.000  139.039    0.002 move.py:80(moveToOpponent)
         11111483   22.392    0.000  126.710    0.000 numeric.py:159(ones)
         17023673   86.432    0.000  118.750    0.000 move.py:107(simulateSimple)
        308426628  112.154    0.000  112.154    0.000 agent.py:167(distanceToBases)
        228521975  110.568    0.000  110.568    0.000 agent.py:276(<listcomp>)
        754022559  108.726    0.000  108.726    0.000 agent.py:267(<genexpr>)
        308426628   84.445    0.000   84.445    0.000 agent.py:161(carrying_number_of_ally_ants)
        818898977   82.629    0.000   82.629    0.000 {built-in method builtins.isinstance}
        384374660   78.121    0.000   78.121    0.000 {method 'copy' of 'dict' objects}
        409788172   75.400    0.000   75.400    0.000 {method 'append' of 'list' objects}
         11111483   15.820    0.000   69.225    0.000 <__array_function__ internals>:2(copyto)
        301421934   64.612    0.000   64.612    0.000 {built-in method math.factorial}
           537348    2.431    0.000   62.992    0.000 game.py:32(roll)
           541348    6.487    0.000   60.877    0.000 holder.py:16(roll)
          3113800   27.164    0.000   54.132    0.000 dice.py:8(roll)
         11111483   50.915    0.000   50.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1097530   20.764    0.000   45.928    0.000 move.py:238(<listcomp>)
          1097530   20.722    0.000   43.725    0.000 move.py:237(<listcomp>)
             4000    3.692    0.001   39.609    0.010 field.py:40(Give_dist_to_bases)
         11111483   35.093    0.000   35.093    0.000 {built-in method numpy.empty}
         22054966   26.210    0.000   34.011    0.000 Probability_function.py:132(Nointersection)
         19218733   24.582    0.000   31.570    0.000 random.py:366(uniform)
             4000    2.754    0.001   30.038    0.008 field.py:87(Give_dist_to_target)
         12767200   10.011    0.000   27.675    0.000 random.py:252(choice)
          9838895   15.334    0.000   27.126    0.000 game.py:82(getAllStartConfigurations)
          9451382    9.211    0.000   26.113    0.000 randomAgent.py:19(value)
          9767351    9.712    0.000   24.380    0.000 cleverRandom.py:13(value)
         19218733    8.600    0.000   23.173    0.000 move.py:211(simulateClean)
        213501458   20.550    0.000   20.550    0.000 {built-in method builtins.abs}
         18121203   17.607    0.000   17.607    0.000 move.py:5(__init__)
          1070022    9.878    0.000   17.099    0.000 game.py:116(gameHasEnded)
         12767200   11.059    0.000   15.995    0.000 random.py:222(_randbelow)
           697250    6.302    0.000   14.121    0.000 move.py:213(<listcomp>)
          4390120   11.670    0.000   11.670    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15287314   11.622    0.000   11.622    0.000 move.py:117(<setcomp>)
          2147904   10.652    0.000   10.652    0.000 Probability_function.py:152(<listcomp>)
         22208685    9.454    0.000    9.454    0.000 game.py:111(isLegalMove)
          7258714    8.774    0.000    8.774    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.306    0.000    7.360    0.000 field.py:131(<listcomp>)
          1070022    1.602    0.000    7.298    0.000 gamecontroller.py:65(sleep)
         19218733    6.988    0.000    6.988    0.000 {method 'random' of '_random.Random' objects}
         11000799    5.979    0.000    5.979    0.000 {method 'pop' of 'list' objects}
          1097530    5.916    0.000    5.916    0.000 move.py:174(<listcomp>)
          1070022    5.696    0.000    5.696    0.000 {built-in method time.sleep}
             4000    3.988    0.001    5.057    0.001 lines.py:1(generateLines)
         15843242    3.456    0.000    3.456    0.000 {method 'getrandbits' of '_random.Random' objects}
         13299664    3.420    0.000    3.420    0.000 {method 'copy' of 'list' objects}
          1097530    3.331    0.000    3.331    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom33CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6068183: <CleverRandom33CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom33CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 01:47:24 2020
Results reported at Mon Apr  6 01:47:24 2020

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

    CPU time :                                   43681.64 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43695 sec.
    Turnaround time :                            43685 sec.

The output (if any) is above this job summary.

