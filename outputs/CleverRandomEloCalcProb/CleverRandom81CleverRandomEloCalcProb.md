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
    Minutes used :              601 minutes.

    Hours used :                10 minutes.

# Profiling


      19037304941 function calls (18843855215 primitive calls) in 35988.41 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36079.938 36079.938 {built-in method builtins.exec}
                1    0.000    0.000 36079.938 36079.938 <string>:1(<module>)
                1    0.000    0.000 36079.938 36079.938 game.py:167(run)
                1   23.360   23.360 36079.938 36079.938 gamecontroller.py:15(run)
          1072093  516.120    0.000 34970.966    0.033 agent.py:13(choose)
         19392572 1167.317    0.000 34397.311    0.002 agent.py:202(state)
        724755420 11232.303    0.000 28842.124    0.000 agent.py:182(antState)
           538140    8.168    0.000 17162.697    0.032 opponent.py:32(choose)
         18316479   64.737    0.000 3597.372    0.000 move.py:235(simulate)
        314038040 3432.391    0.000 3432.391    0.000 agent.py:233(getDistances)
        1615444420 3180.333    0.000 3180.333    0.000 {built-in method numpy.array}
        314038040 2747.693    0.000 2782.015    0.000 agent.py:246(getDistancesToAnts)
        314038040  408.486    0.000 2530.260    0.000 {method 'max' of 'numpy.ndarray' objects}
          2286594   89.954    0.000 2502.464    0.001 move.py:131(simulateComplex)
        314038040  170.587    0.000 2121.774    0.000 _methods.py:28(_amax)
        314038040 1951.187    0.000 1951.187    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2363620  540.303    0.000 1806.282    0.001 Probability_function.py:205(CalculateWinChance)
        314038040  870.516    0.000 1620.922    0.000 agent.py:170(currentScore)
        410717380 1000.925    0.000 1329.811    0.000 agent.py:270(ant_situation)
        105887150/22625110  843.233    0.000 1031.443    0.000 Probability_function.py:195(Combinations)
         17173182  377.006    0.000  789.877    0.000 move.py:244(<listcomp>)
        314038040  624.123    0.000  766.011    0.000 agent.py:281(dicer)
         20535869  380.264    0.000  713.894    0.000 agent.py:259(antsUnderAnts)
        314043134  302.798    0.000  712.537    0.000 game.py:126(getCurrentScore)
        314038040  397.453    0.000  638.696    0.000 agent.py:158(carrying_number_of_enemy_ants)
        314038040  274.075    0.000  621.697    0.000 agent.py:164(distanceToSplits)
        966844684  450.635    0.000  570.295    0.000 {built-in method builtins.sum}
          2264004  475.593    0.000  544.047    0.000 Probability_function.py:139(fight)
             4000    0.118    0.000  516.496    0.129 game.py:146(reset)
             4000    0.580    0.000  514.984    0.129 setups.py:9(setup)
        389195520  370.604    0.000  468.660    0.000 move.py:258(__init__)
          5600000    3.487    0.000  445.310    0.000 field.py:35(Nointersection)
          5600000  151.851    0.000  441.823    0.000 field.py:36(<listcomp>)
             4000   34.879    0.009  432.624    0.108 field.py:116(Give_dist_to_all)
        314043134  300.906    0.000  366.189    0.000 game.py:127(<dictcomp>)
        820484799  268.757    0.000  359.796    0.000 field.py:20(__eq__)
          1072093    6.176    0.000  349.816    0.000 game.py:43(action_space)
        314054040  347.674    0.000  347.731    0.000 {built-in method builtins.sorted}
         19388572   43.170    0.000  343.640    0.000 game.py:37(actions)
        141506054/31318368   95.085    0.000  247.247    0.000 game.py:98(getAllPositionsAtDistance)
        2335830175  238.570    0.000  238.570    0.000 {built-in method builtins.len}
        1514554895  212.407    0.000  212.407    0.000 {method 'items' of 'dict' objects}
          1072093    4.915    0.000  194.366    0.000 game.py:46(step)
        314038040  177.906    0.000  177.906    0.000 agent.py:159(<listcomp>)
        785859715  171.232    0.000  171.232    0.000 agent.py:293(GetProbabilityOfEat)
        314038040  156.101    0.000  156.101    0.000 agent.py:192(<listcomp>)
        131135090   90.959    0.000  152.162    0.000 game.py:106(goOneStep)
         17173182   99.566    0.000  135.035    0.000 move.py:107(simulateSimple)
          2363620  132.903    0.000  132.903    0.000 move.py:247(giveantsprobabilities)
        314038040  130.782    0.000  130.782    0.000 agent.py:167(distanceToBases)
        257065548  125.817    0.000  125.817    0.000 agent.py:274(<listcomp>)
        108027405  121.667    0.000  122.603    0.000 {built-in method builtins.any}
        771196644  119.660    0.000  119.660    0.000 agent.py:267(<genexpr>)
          1072093    5.797    0.000  116.072    0.000 move.py:18(execute)
        234061055  113.608    0.000  113.608    0.000 agent.py:276(<listcomp>)
          1072093    1.512    0.000  102.126    0.000 move.py:39(placeOnBoard)
        314038040  101.432    0.000  101.432    0.000 agent.py:161(carrying_number_of_ally_ants)
            77026    0.828    0.000  100.093    0.001 move.py:80(moveToOpponent)
         11396555   20.359    0.000   99.411    0.000 numeric.py:159(ones)
        389195520   98.057    0.000   98.057    0.000 {method 'copy' of 'dict' objects}
        820484799   91.039    0.000   91.039    0.000 {built-in method builtins.isinstance}
        417506837   85.051    0.000   85.051    0.000 {method 'append' of 'list' objects}
        307068300   58.290    0.000   58.290    0.000 {built-in method math.factorial}
           538369    2.001    0.000   56.495    0.000 game.py:32(roll)
           542369    6.141    0.000   54.759    0.000 holder.py:16(roll)
          1143297   25.442    0.000   53.199    0.000 move.py:237(<listcomp>)
         11396555   14.251    0.000   53.002    0.000 <__array_function__ internals>:2(copyto)
          1143297   24.028    0.000   52.061    0.000 move.py:238(<listcomp>)
          3119714   23.235    0.000   48.289    0.000 dice.py:8(roll)
             4000    3.435    0.001   42.174    0.011 field.py:40(Give_dist_to_bases)
         11396555   36.060    0.000   36.060    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19459776   27.109    0.000   33.064    0.000 random.py:366(uniform)
             4000    2.560    0.001   32.018    0.008 field.py:87(Give_dist_to_target)
         22625110   24.652    0.000   31.975    0.000 Probability_function.py:132(Nointersection)
          9512261   11.914    0.000   29.321    0.000 randomAgent.py:19(value)
          9947515   12.668    0.000   28.325    0.000 cleverRandom.py:13(value)
          9931810   14.355    0.000   26.922    0.000 game.py:82(getAllStartConfigurations)
         19459776   10.500    0.000   26.117    0.000 move.py:211(simulateClean)
         11396555   26.050    0.000   26.050    0.000 {built-in method numpy.empty}
         12790856    8.989    0.000   25.752    0.000 random.py:252(choice)
        222766541   19.488    0.000   19.488    0.000 {built-in method builtins.abs}
         18316479   18.058    0.000   18.058    0.000 move.py:5(__init__)
          1072093    9.321    0.000   17.071    0.000 game.py:116(gameHasEnded)
         12790856   10.745    0.000   15.584    0.000 random.py:222(_randbelow)
           703349    6.604    0.000   15.156    0.000 move.py:213(<listcomp>)
         15439340   12.109    0.000   12.109    0.000 move.py:117(<setcomp>)
          2237438   11.075    0.000   11.075    0.000 Probability_function.py:152(<listcomp>)
          4573188    9.381    0.000    9.381    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7326983    9.291    0.000    9.291    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    6.096    0.000    8.299    0.000 field.py:131(<listcomp>)
         22458651    8.244    0.000    8.244    0.000 game.py:111(isLegalMove)
          1072093    1.134    0.000    6.074    0.000 gamecontroller.py:65(sleep)
         19459776    5.955    0.000    5.955    0.000 {method 'random' of '_random.Random' objects}
          1143297    5.817    0.000    5.817    0.000 move.py:174(<listcomp>)
         11209799    5.458    0.000    5.458    0.000 {method 'pop' of 'list' objects}
          1072093    4.940    0.000    4.940    0.000 {built-in method time.sleep}
             4000    3.747    0.001    4.679    0.001 lines.py:1(generateLines)
          1072093    3.632    0.000    3.632    0.000 move.py:31(cleanAnts)
          1143297    3.462    0.000    3.462    0.000 move.py:193(<listcomp>)
          2140255    3.424    0.000    3.424    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom81CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6068231: <CleverRandom81CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom81CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Sun Apr  5 23:40:53 2020
Results reported at Sun Apr  5 23:40:53 2020

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

    CPU time :                                   36068.74 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36091 sec.
    Turnaround time :                            36087 sec.

The output (if any) is above this job summary.

