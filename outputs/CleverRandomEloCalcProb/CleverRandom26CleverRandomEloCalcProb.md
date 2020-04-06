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


      18823468305 function calls (18630539254 primitive calls) in 43298.51 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43386.854 43386.854 {built-in method builtins.exec}
                1    0.000    0.000 43386.854 43386.854 <string>:1(<module>)
                1    0.000    0.000 43386.854 43386.854 game.py:167(run)
                1   17.929   17.929 43386.854 43386.854 gamecontroller.py:15(run)
          1072915  401.099    0.000 42293.536    0.039 agent.py:13(choose)
         19273536 1378.980    0.000 41844.739    0.002 agent.py:202(state)
        718152872 15215.990    0.000 35581.652    0.000 agent.py:182(antState)
           539290    7.008    0.000 20840.956    0.039 opponent.py:32(choose)
        1596247504 4726.180    0.000 4726.180    0.000 {built-in method numpy.array}
         18196621   45.875    0.000 4089.140    0.000 move.py:235(simulate)
        310332512  502.985    0.000 3479.337    0.000 {method 'max' of 'numpy.ndarray' objects}
        310332512 3359.268    0.000 3359.268    0.000 agent.py:233(getDistances)
          2234964   80.171    0.000 3196.969    0.001 move.py:131(simulateComplex)
        310332512  161.973    0.000 2976.352    0.000 _methods.py:28(_amax)
        310332512 2807.140    0.000 2845.783    0.000 agent.py:246(getDistancesToAnts)
        310332512 2814.379    0.000 2814.379    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2312636  643.220    0.000 2513.162    0.001 Probability_function.py:205(CalculateWinChance)
        310332512  874.074    0.000 1641.901    0.000 agent.py:170(currentScore)
        105774198/22290472 1305.443    0.000 1569.663    0.000 Probability_function.py:195(Combinations)
        407820360 1017.430    0.000 1347.867    0.000 agent.py:270(ant_situation)
        310332512  701.005    0.000  889.709    0.000 agent.py:281(dicer)
        310337730  317.819    0.000  734.429    0.000 game.py:126(getCurrentScore)
         20391018  407.699    0.000  724.619    0.000 agent.py:259(antsUnderAnts)
        310332512  280.125    0.000  709.528    0.000 agent.py:164(distanceToSplits)
        310332512  412.513    0.000  660.459    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17079139  306.491    0.000  645.987    0.000 move.py:244(<listcomp>)
        956373512  514.792    0.000  619.479    0.000 {built-in method builtins.sum}
          2212762  462.437    0.000  533.345    0.000 Probability_function.py:139(fight)
             4000    0.071    0.000  485.858    0.121 game.py:146(reset)
             4000    0.667    0.000  484.386    0.121 setups.py:9(setup)
        310348512  429.456    0.000  429.510    0.000 {built-in method builtins.sorted}
          5600000    2.925    0.000  412.412    0.000 field.py:35(Nointersection)
          5600000  132.601    0.000  409.487    0.000 field.py:36(<listcomp>)
             4000   38.434    0.010  406.870    0.102 field.py:116(Give_dist_to_all)
        386282060  311.450    0.000  383.805    0.000 move.py:258(__init__)
        310337730  310.824    0.000  369.919    0.000 game.py:127(<dictcomp>)
        819341995  262.571    0.000  346.717    0.000 field.py:20(__eq__)
          1072915    5.286    0.000  343.670    0.000 game.py:43(action_space)
         19269536   40.438    0.000  338.384    0.000 game.py:37(actions)
        2296145190  268.476    0.000  268.476    0.000 {built-in method builtins.len}
        140518673/31073348   90.109    0.000  248.339    0.000 game.py:98(getAllPositionsAtDistance)
        1495778334  226.401    0.000  226.401    0.000 {method 'items' of 'dict' objects}
          1072915    3.417    0.000  224.505    0.000 game.py:46(step)
        775938429  202.154    0.000  202.154    0.000 agent.py:293(GetProbabilityOfEat)
        107916048  188.840    0.000  189.674    0.000 {built-in method builtins.any}
        310332512  178.150    0.000  178.150    0.000 agent.py:159(<listcomp>)
          2312636  177.462    0.000  177.462    0.000 move.py:247(giveantsprobabilities)
        310332512  165.733    0.000  165.733    0.000 agent.py:192(<listcomp>)
        130222246   96.043    0.000  158.230    0.000 game.py:106(goOneStep)
          1072915    3.888    0.000  148.549    0.000 move.py:18(execute)
          1072915    0.964    0.000  138.471    0.000 move.py:39(placeOnBoard)
            77672    0.670    0.000  137.141    0.002 move.py:80(moveToOpponent)
        253110153  134.613    0.000  134.613    0.000 agent.py:274(<listcomp>)
         11229236   20.045    0.000  123.981    0.000 numeric.py:159(ones)
         17079139   85.433    0.000  115.882    0.000 move.py:107(simulateSimple)
        230046055  109.464    0.000  109.464    0.000 agent.py:276(<listcomp>)
        759330459  104.687    0.000  104.687    0.000 agent.py:267(<genexpr>)
        310332512   94.777    0.000   94.777    0.000 agent.py:167(distanceToBases)
        310332512   84.858    0.000   84.858    0.000 agent.py:161(carrying_number_of_ally_ants)
        819341995   84.146    0.000   84.146    0.000 {built-in method builtins.isinstance}
        412571764   75.523    0.000   75.523    0.000 {method 'append' of 'list' objects}
        386282060   72.355    0.000   72.355    0.000 {method 'copy' of 'dict' objects}
         11229236   14.735    0.000   68.738    0.000 <__array_function__ internals>:2(copyto)
        304670958   61.103    0.000   61.103    0.000 {built-in method math.factorial}
           538793    1.816    0.000   58.085    0.000 game.py:32(roll)
           542793    5.652    0.000   56.579    0.000 holder.py:16(roll)
         11229236   51.624    0.000   51.624    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3123772   24.949    0.000   50.645    0.000 dice.py:8(roll)
          1117482   20.168    0.000   42.433    0.000 move.py:237(<listcomp>)
          1117482   19.949    0.000   41.994    0.000 move.py:238(<listcomp>)
             4000    3.605    0.001   39.452    0.010 field.py:40(Give_dist_to_bases)
         11229236   35.198    0.000   35.198    0.000 {built-in method numpy.empty}
         22290472   25.724    0.000   33.510    0.000 Probability_function.py:132(Nointersection)
         19314103   24.149    0.000   30.252    0.000 random.py:366(uniform)
             4000    2.756    0.001   30.046    0.008 field.py:87(Give_dist_to_target)
         12807088    9.506    0.000   26.388    0.000 random.py:252(choice)
          9493527    9.001    0.000   25.502    0.000 randomAgent.py:19(value)
          9866355   13.394    0.000   24.821    0.000 game.py:82(getAllStartConfigurations)
          9820576    9.529    0.000   23.281    0.000 cleverRandom.py:13(value)
         19314103    8.021    0.000   21.738    0.000 move.py:211(simulateClean)
        217264009   20.479    0.000   20.479    0.000 {built-in method builtins.abs}
         18196621   16.566    0.000   16.566    0.000 move.py:5(__init__)
         12807088   10.594    0.000   15.179    0.000 random.py:222(_randbelow)
          1072915    8.183    0.000   14.697    0.000 game.py:116(gameHasEnded)
           696903    5.718    0.000   13.296    0.000 move.py:213(<listcomp>)
          4469928   11.611    0.000   11.611    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15340426   10.984    0.000   10.984    0.000 move.py:117(<setcomp>)
          2185138   10.664    0.000   10.664    0.000 Probability_function.py:152(<listcomp>)
          7280180    8.693    0.000    8.693    0.000 game.py:88(getAllCurrentPlayersAnts)
         22279908    8.219    0.000    8.219    0.000 game.py:111(isLegalMove)
         11664000    5.488    0.000    7.524    0.000 field.py:131(<listcomp>)
         19314103    6.104    0.000    6.104    0.000 {method 'random' of '_random.Random' objects}
         11096942    5.857    0.000    5.857    0.000 {method 'pop' of 'list' objects}
          1117482    5.724    0.000    5.724    0.000 move.py:174(<listcomp>)
             4000    3.670    0.001    4.483    0.001 lines.py:1(generateLines)
          1072915    0.774    0.000    4.430    0.000 gamecontroller.py:65(sleep)
         13457872    3.679    0.000    3.679    0.000 {method 'copy' of 'list' objects}
          1072915    3.656    0.000    3.656    0.000 {built-in method time.sleep}
          1117482    3.389    0.000    3.389    0.000 move.py:193(<listcomp>)
         15897777    3.216    0.000    3.216    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom26CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6068176: <CleverRandom26CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom26CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 01:42:31 2020
Results reported at Mon Apr  6 01:42:31 2020

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

    CPU time :                                   43389.53 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43403 sec.
    Turnaround time :                            43393 sec.

The output (if any) is above this job summary.

