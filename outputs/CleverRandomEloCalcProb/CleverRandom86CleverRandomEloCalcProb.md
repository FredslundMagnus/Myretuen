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
    Minutes used :              584 minutes.

    Hours used :                9 minutes.

# Profiling


      18995836504 function calls (18803560728 primitive calls) in 35004.94 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35096.215 35096.215 {built-in method builtins.exec}
                1    0.000    0.000 35096.215 35096.215 <string>:1(<module>)
                1    0.000    0.000 35096.215 35096.215 game.py:167(run)
                1   19.317   19.317 35096.215 35096.215 gamecontroller.py:15(run)
          1068403  441.131    0.000 34021.561    0.032 agent.py:13(choose)
         19350558 1122.611    0.000 33533.419    0.002 agent.py:202(state)
        723207413 10923.043    0.000 28149.415    0.000 agent.py:182(antState)
           536518    7.592    0.000 16678.212    0.031 opponent.py:32(choose)
         18278155   50.692    0.000 3483.528    0.000 move.py:235(simulate)
        313440773 3306.724    0.000 3306.724    0.000 agent.py:233(getDistances)
        1612269421 3143.050    0.000 3143.050    0.000 {built-in method numpy.array}
        313440773 2726.777    0.000 2760.497    0.000 agent.py:246(getDistancesToAnts)
          2275548   82.751    0.000 2483.924    0.001 move.py:131(simulateComplex)
        313440773  370.838    0.000 2372.098    0.000 {method 'max' of 'numpy.ndarray' objects}
        313440773  154.332    0.000 2001.260    0.000 _methods.py:28(_amax)
        313440773 1846.927    0.000 1846.927    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2352544  540.627    0.000 1806.487    0.001 Probability_function.py:205(CalculateWinChance)
        313440773  906.695    0.000 1643.161    0.000 agent.py:170(currentScore)
        409766640  982.280    0.000 1314.190    0.000 agent.py:270(ant_situation)
        104820442/22530778  841.679    0.000 1034.101    0.000 Probability_function.py:195(Combinations)
        313440773  648.386    0.000  791.405    0.000 agent.py:281(dicer)
         17140381  343.422    0.000  732.518    0.000 move.py:244(<listcomp>)
         20488332  375.471    0.000  707.194    0.000 agent.py:259(antsUnderAnts)
        313445845  296.466    0.000  698.289    0.000 game.py:126(getCurrentScore)
        313440773  378.960    0.000  624.963    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313440773  260.645    0.000  612.306    0.000 agent.py:164(distanceToSplits)
        964573452  450.027    0.000  569.003    0.000 {built-in method builtins.sum}
          2259150  462.478    0.000  530.131    0.000 Probability_function.py:139(fight)
             4000    0.074    0.000  511.089    0.128 game.py:146(reset)
             4000    0.501    0.000  509.698    0.127 setups.py:9(setup)
          5600000    2.933    0.000  442.260    0.000 field.py:35(Nointersection)
        388318580  363.079    0.000  441.007    0.000 move.py:258(__init__)
          5600000  154.167    0.000  439.327    0.000 field.py:36(<listcomp>)
             4000   33.699    0.008  428.194    0.107 field.py:116(Give_dist_to_all)
        313445845  292.506    0.000  357.057    0.000 game.py:127(<dictcomp>)
        820348024  262.216    0.000  352.453    0.000 field.py:20(__eq__)
        313456773  351.707    0.000  351.762    0.000 {built-in method builtins.sorted}
          1068403    5.655    0.000  340.244    0.000 game.py:43(action_space)
         19346558   41.137    0.000  334.589    0.000 game.py:37(actions)
        141230677/31244565   93.471    0.000  241.355    0.000 game.py:98(getAllPositionsAtDistance)
        2329234782  236.251    0.000  236.251    0.000 {built-in method builtins.len}
        1511412482  218.131    0.000  218.131    0.000 {method 'items' of 'dict' objects}
          1068403    3.977    0.000  182.779    0.000 game.py:46(step)
        313440773  178.482    0.000  178.482    0.000 agent.py:159(<listcomp>)
        784002088  159.053    0.000  159.053    0.000 agent.py:293(GetProbabilityOfEat)
        313440773  153.932    0.000  153.932    0.000 agent.py:192(<listcomp>)
        130879767   88.586    0.000  147.885    0.000 game.py:106(goOneStep)
          2352544  136.149    0.000  136.149    0.000 move.py:247(giveantsprobabilities)
        256315915  127.168    0.000  127.168    0.000 agent.py:274(<listcomp>)
        106953343  120.586    0.000  121.516    0.000 {built-in method builtins.any}
        768947745  118.976    0.000  118.976    0.000 agent.py:267(<genexpr>)
         17140381   86.522    0.000  118.400    0.000 move.py:107(simulateSimple)
        232996001  115.488    0.000  115.488    0.000 agent.py:276(<listcomp>)
          1068403    4.523    0.000  111.514    0.000 move.py:18(execute)
        313440773  108.704    0.000  108.704    0.000 agent.py:167(distanceToBases)
          1068403    1.126    0.000  100.326    0.000 move.py:39(placeOnBoard)
            76996    0.697    0.000   98.776    0.001 move.py:80(moveToOpponent)
         11349389   18.253    0.000   95.294    0.000 numeric.py:159(ones)
        820348024   90.237    0.000   90.237    0.000 {built-in method builtins.isinstance}
        313440773   89.227    0.000   89.227    0.000 agent.py:161(carrying_number_of_ally_ants)
        416731141   78.528    0.000   78.528    0.000 {method 'append' of 'list' objects}
        388318580   77.928    0.000   77.928    0.000 {method 'copy' of 'dict' objects}
        306506820   63.519    0.000   63.519    0.000 {built-in method math.factorial}
           536548    1.642    0.000   51.918    0.000 game.py:32(roll)
         11349389   14.490    0.000   51.354    0.000 <__array_function__ internals>:2(copyto)
           540548    5.605    0.000   50.548    0.000 holder.py:16(roll)
          1137774   23.073    0.000   49.066    0.000 move.py:238(<listcomp>)
          1137774   23.009    0.000   48.927    0.000 move.py:237(<listcomp>)
          3108500   20.575    0.000   44.617    0.000 dice.py:8(roll)
             4000    3.270    0.001   41.692    0.010 field.py:40(Give_dist_to_bases)
         11349389   34.330    0.000   34.330    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.458    0.001   31.665    0.008 field.py:87(Give_dist_to_target)
         22530778   24.540    0.000   31.458    0.000 Probability_function.py:132(Nointersection)
         19415929   23.113    0.000   28.204    0.000 random.py:366(uniform)
         11349389   25.687    0.000   25.687    0.000 {built-in method numpy.empty}
          9911546   13.458    0.000   25.313    0.000 game.py:82(getAllStartConfigurations)
         12746000    8.447    0.000   24.722    0.000 random.py:252(choice)
          9521265    9.292    0.000   24.169    0.000 randomAgent.py:19(value)
         19415929    8.976    0.000   23.447    0.000 move.py:211(simulateClean)
          9894664    9.810    0.000   23.136    0.000 cleverRandom.py:13(value)
        221981690   21.171    0.000   21.171    0.000 {built-in method builtins.abs}
         18278155   19.188    0.000   19.188    0.000 move.py:5(__init__)
          1068403    8.516    0.000   15.567    0.000 game.py:116(gameHasEnded)
         12746000   10.581    0.000   15.114    0.000 random.py:222(_randbelow)
           698814    6.128    0.000   14.060    0.000 move.py:213(<listcomp>)
          2232300   10.802    0.000   10.802    0.000 Probability_function.py:152(<listcomp>)
         15404970   10.729    0.000   10.729    0.000 move.py:117(<setcomp>)
          7311498    8.814    0.000    8.814    0.000 game.py:88(getAllCurrentPlayersAnts)
          4551096    8.384    0.000    8.384    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.943    0.000    8.136    0.000 field.py:131(<listcomp>)
         22401422    7.595    0.000    7.595    0.000 game.py:111(isLegalMove)
          1137774    5.723    0.000    5.723    0.000 move.py:174(<listcomp>)
         19415929    5.091    0.000    5.091    0.000 {method 'random' of '_random.Random' objects}
         11141426    5.055    0.000    5.055    0.000 {method 'pop' of 'list' objects}
             4000    4.102    0.001    5.028    0.001 lines.py:1(generateLines)
          1068403    0.863    0.000    4.173    0.000 gamecontroller.py:65(sleep)
          1137774    3.341    0.000    3.341    0.000 move.py:193(<listcomp>)
          1068403    3.310    0.000    3.310    0.000 {built-in method time.sleep}
          2132901    3.102    0.000    3.102    0.000 game.py:122(<listcomp>)
         15820765    3.070    0.000    3.070    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom86CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6068236: <CleverRandom86CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom86CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Sun Apr  5 23:24:30 2020
Results reported at Sun Apr  5 23:24:30 2020

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

    CPU time :                                   35095.09 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35107 sec.
    Turnaround time :                            35104 sec.

The output (if any) is above this job summary.

