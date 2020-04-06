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
    Minutes used :              744 minutes.

    Hours used :                12 minutes.

# Profiling


      18774130009 function calls (18582251917 primitive calls) in 44570.72 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44659.203 44659.203 {built-in method builtins.exec}
                1    0.000    0.000 44659.202 44659.202 <string>:1(<module>)
                1    0.000    0.000 44659.202 44659.202 game.py:167(run)
                1   25.796   25.796 44659.202 44659.202 gamecontroller.py:15(run)
          1066664  524.500    0.000 43508.082    0.041 agent.py:13(choose)
         19185938 1421.167    0.000 42920.868    0.002 agent.py:202(state)
        715480974 15639.454    0.000 36375.842    0.000 agent.py:182(antState)
           536177    7.754    0.000 21452.271    0.040 opponent.py:32(choose)
        1591545818 4798.649    0.000 4798.649    0.000 {built-in method numpy.array}
         18115274   61.065    0.000 4301.571    0.000 move.py:235(simulate)
        309378034  498.348    0.000 3479.566    0.000 {method 'max' of 'numpy.ndarray' objects}
        309378034 3468.163    0.000 3468.163    0.000 agent.py:233(getDistances)
          2238418   96.490    0.000 3289.372    0.001 move.py:131(simulateComplex)
        309378034  179.732    0.000 2981.218    0.000 _methods.py:28(_amax)
        309378034 2808.529    0.000 2848.486    0.000 agent.py:246(getDistancesToAnts)
        309378034 2801.486    0.000 2801.486    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2315614  667.494    0.000 2550.570    0.001 Probability_function.py:205(CalculateWinChance)
        309378034  875.779    0.000 1644.387    0.000 agent.py:170(currentScore)
        105260246/22325824 1307.764    0.000 1570.819    0.000 Probability_function.py:195(Combinations)
        406102940 1145.388    0.000 1483.803    0.000 agent.py:270(ant_situation)
        309378034  703.620    0.000  884.338    0.000 agent.py:281(dicer)
         20305147  424.182    0.000  750.341    0.000 agent.py:259(antsUnderAnts)
        309383204  324.833    0.000  736.039    0.000 game.py:126(getCurrentScore)
        309378034  288.787    0.000  728.048    0.000 agent.py:164(distanceToSplits)
         16996065  350.329    0.000  719.060    0.000 move.py:244(<listcomp>)
        309378034  427.382    0.000  683.453    0.000 agent.py:158(carrying_number_of_enemy_ants)
        952658043  509.449    0.000  622.539    0.000 {built-in method builtins.sum}
          2221396  482.224    0.000  558.565    0.000 Probability_function.py:139(fight)
             4000    0.133    0.000  484.357    0.121 game.py:146(reset)
             4000    0.759    0.000  482.753    0.121 setups.py:9(setup)
        309394034  439.316    0.000  439.370    0.000 {built-in method builtins.sorted}
        384689660  321.413    0.000  420.065    0.000 move.py:258(__init__)
          5600000    2.983    0.000  409.997    0.000 field.py:35(Nointersection)
          5600000  134.844    0.000  407.015    0.000 field.py:36(<listcomp>)
             4000   38.607    0.010  405.059    0.101 field.py:116(Give_dist_to_all)
        309383204  304.910    0.000  366.290    0.000 game.py:127(<dictcomp>)
          1066664    6.602    0.000  364.224    0.000 game.py:43(action_space)
         19181938   43.761    0.000  357.621    0.000 game.py:37(actions)
        819012731  259.998    0.000  343.962    0.000 field.py:20(__eq__)
        2295315137  270.967    0.000  270.967    0.000 {built-in method builtins.len}
        139870752/30927082   93.156    0.000  259.099    0.000 game.py:98(getAllPositionsAtDistance)
          1066664    6.076    0.000  245.867    0.000 game.py:46(step)
        1490853708  224.554    0.000  224.554    0.000 {method 'items' of 'dict' objects}
        773499376  203.672    0.000  203.672    0.000 agent.py:293(GetProbabilityOfEat)
          2315614  189.714    0.000  189.714    0.000 move.py:247(giveantsprobabilities)
        107389621  187.561    0.000  188.479    0.000 {built-in method builtins.any}
        309378034  183.112    0.000  183.112    0.000 agent.py:159(<listcomp>)
        129619930  102.431    0.000  165.943    0.000 game.py:106(goOneStep)
        309378034  161.521    0.000  161.521    0.000 agent.py:192(<listcomp>)
          1066664    7.619    0.000  158.080    0.000 move.py:18(execute)
          1066664    1.800    0.000  141.851    0.000 move.py:39(placeOnBoard)
        252009738  141.622    0.000  141.622    0.000 agent.py:274(<listcomp>)
            77196    0.996    0.000  139.417    0.002 move.py:80(moveToOpponent)
         16996065   99.529    0.000  134.598    0.000 move.py:107(simulateSimple)
         11246912   23.338    0.000  131.619    0.000 numeric.py:159(ones)
        309378034  120.480    0.000  120.480    0.000 agent.py:167(distanceToBases)
        756029214  113.090    0.000  113.090    0.000 agent.py:267(<genexpr>)
        229240476  110.283    0.000  110.283    0.000 agent.py:276(<listcomp>)
        384689660   98.652    0.000   98.652    0.000 {method 'copy' of 'dict' objects}
        819012731   83.964    0.000   83.964    0.000 {built-in method builtins.isinstance}
        309378034   80.195    0.000   80.195    0.000 agent.py:161(carrying_number_of_ally_ants)
        411791478   78.052    0.000   78.052    0.000 {method 'append' of 'list' objects}
         11246912   15.956    0.000   71.876    0.000 <__array_function__ internals>:2(copyto)
           535668    2.455    0.000   63.703    0.000 game.py:32(roll)
        304400514   62.485    0.000   62.485    0.000 {built-in method math.factorial}
           539668    6.670    0.000   61.544    0.000 holder.py:16(roll)
          3107508   26.988    0.000   54.585    0.000 dice.py:8(roll)
         11246912   53.214    0.000   53.214    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1119209   22.282    0.000   48.919    0.000 move.py:238(<listcomp>)
          1119209   23.860    0.000   48.557    0.000 move.py:237(<listcomp>)
             4000    3.711    0.001   39.446    0.010 field.py:40(Give_dist_to_bases)
         19234483   30.365    0.000   38.589    0.000 random.py:366(uniform)
         11246912   36.405    0.000   36.405    0.000 {built-in method numpy.empty}
         22325824   27.116    0.000   35.286    0.000 Probability_function.py:132(Nointersection)
          9463301   12.619    0.000   32.877    0.000 randomAgent.py:19(value)
          9771182   12.719    0.000   31.051    0.000 cleverRandom.py:13(value)
             4000    2.766    0.001   29.896    0.007 field.py:87(Give_dist_to_target)
         12742032    9.940    0.000   28.332    0.000 random.py:252(choice)
          9815919   15.280    0.000   27.060    0.000 game.py:82(getAllStartConfigurations)
         19234483   10.313    0.000   25.639    0.000 move.py:211(simulateClean)
        218076067   21.545    0.000   21.545    0.000 {built-in method builtins.abs}
          1066664   10.544    0.000   18.244    0.000 game.py:116(gameHasEnded)
         18115274   17.943    0.000   17.943    0.000 move.py:5(__init__)
         12742032   11.469    0.000   16.556    0.000 random.py:222(_randbelow)
           695579    6.621    0.000   14.825    0.000 move.py:213(<listcomp>)
         15252087   12.707    0.000   12.707    0.000 move.py:117(<setcomp>)
          4476836   12.666    0.000   12.666    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2194125   11.095    0.000   11.095    0.000 Probability_function.py:152(<listcomp>)
          1066664    1.981    0.000    9.993    0.000 gamecontroller.py:65(sleep)
         22177827    9.759    0.000    9.759    0.000 game.py:111(isLegalMove)
          7243991    8.800    0.000    8.800    0.000 game.py:88(getAllCurrentPlayersAnts)
         19234483    8.224    0.000    8.224    0.000 {method 'random' of '_random.Random' objects}
          1066664    8.012    0.000    8.012    0.000 {built-in method time.sleep}
         11664000    5.511    0.000    7.611    0.000 field.py:131(<listcomp>)
         11085148    6.227    0.000    6.227    0.000 {method 'pop' of 'list' objects}
          1119209    5.939    0.000    5.939    0.000 move.py:174(<listcomp>)
             4000    3.551    0.001    4.373    0.001 lines.py:1(generateLines)
         13478526    3.624    0.000    3.624    0.000 {method 'copy' of 'list' objects}
         15816696    3.594    0.000    3.594    0.000 {method 'getrandbits' of '_random.Random' objects}
          1119209    3.556    0.000    3.556    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom36CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6068186: <CleverRandom36CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom36CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 02:03:43 2020
Results reported at Mon Apr  6 02:03:43 2020

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

    CPU time :                                   44655.85 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44663 sec.
    Turnaround time :                            44663 sec.

The output (if any) is above this job summary.

