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
    Minutes used :              585 minutes.

    Hours used :                9 minutes.

# Profiling


      19008578262 function calls (18814635269 primitive calls) in 35024.96 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35118.019 35118.019 {built-in method builtins.exec}
                1    0.000    0.000 35118.019 35118.019 <string>:1(<module>)
                1    0.000    0.000 35118.019 35118.019 game.py:167(run)
                1   19.459   19.459 35118.019 35118.019 gamecontroller.py:15(run)
          1078922  437.439    0.000 34031.844    0.032 agent.py:13(choose)
         19432918 1125.486    0.000 33540.612    0.002 agent.py:202(state)
        724883992 10881.677    0.000 28119.339    0.000 agent.py:182(antState)
           541936    7.758    0.000 16802.284    0.031 opponent.py:32(choose)
         18349996   52.439    0.000 3524.749    0.000 move.py:235(simulate)
        313495592 3350.109    0.000 3350.109    0.000 agent.py:233(getDistances)
        1612652864 3137.216    0.000 3137.216    0.000 {built-in method numpy.array}
        313495592 2767.801    0.000 2801.996    0.000 agent.py:246(getDistancesToAnts)
          2273004   81.983    0.000 2481.756    0.001 move.py:131(simulateComplex)
        313495592  364.062    0.000 2344.004    0.000 {method 'max' of 'numpy.ndarray' objects}
        313495592  158.362    0.000 1979.941    0.000 _methods.py:28(_amax)
        313495592 1821.579    0.000 1821.579    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2350434  540.675    0.000 1798.900    0.001 Probability_function.py:205(CalculateWinChance)
        313495592  852.977    0.000 1603.464    0.000 agent.py:170(currentScore)
        411388400  991.860    0.000 1329.404    0.000 agent.py:270(ant_situation)
        106100394/22585452  831.450    0.000 1026.037    0.000 Probability_function.py:195(Combinations)
        313495592  645.584    0.000  785.210    0.000 agent.py:281(dicer)
         17213494  385.650    0.000  770.949    0.000 move.py:244(<listcomp>)
        313500792  298.242    0.000  711.919    0.000 game.py:126(getCurrentScore)
         20569420  368.342    0.000  701.517    0.000 agent.py:259(antsUnderAnts)
        313495592  373.970    0.000  615.439    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313495592  274.591    0.000  611.462    0.000 agent.py:164(distanceToSplits)
        966322486  455.238    0.000  573.222    0.000 {built-in method builtins.sum}
          2251022  470.103    0.000  537.418    0.000 Probability_function.py:139(fight)
             4000    0.078    0.000  521.127    0.130 game.py:146(reset)
             4000    0.538    0.000  519.700    0.130 setups.py:9(setup)
          5600000    2.981    0.000  451.940    0.000 field.py:35(Nointersection)
          5600000  150.965    0.000  448.959    0.000 field.py:36(<listcomp>)
             4000   34.528    0.009  436.885    0.109 field.py:116(Give_dist_to_all)
        389729960  357.151    0.000  436.320    0.000 move.py:258(__init__)
        313500792  302.999    0.000  368.493    0.000 game.py:127(<dictcomp>)
        820715236  277.213    0.000  367.179    0.000 field.py:20(__eq__)
          1078922    5.665    0.000  339.728    0.000 game.py:43(action_space)
        313511592  336.919    0.000  336.975    0.000 {built-in method builtins.sorted}
         19428918   42.051    0.000  334.063    0.000 game.py:37(actions)
        141783689/31355638   94.689    0.000  241.823    0.000 game.py:98(getAllPositionsAtDistance)
        2326412443  235.517    0.000  235.517    0.000 {built-in method builtins.len}
        1511759886  214.477    0.000  214.477    0.000 {method 'items' of 'dict' objects}
          1078922    3.996    0.000  184.675    0.000 game.py:46(step)
        313495592  177.987    0.000  177.987    0.000 agent.py:159(<listcomp>)
        313495592  155.251    0.000  155.251    0.000 agent.py:192(<listcomp>)
        783756833  154.612    0.000  154.612    0.000 agent.py:293(GetProbabilityOfEat)
        131383960   86.323    0.000  147.134    0.000 game.py:106(goOneStep)
          2350434  134.895    0.000  134.895    0.000 move.py:247(giveantsprobabilities)
        256433396  128.018    0.000  128.018    0.000 agent.py:274(<listcomp>)
        108254259  122.158    0.000  123.095    0.000 {built-in method builtins.any}
        233155707  118.424    0.000  118.424    0.000 agent.py:276(<listcomp>)
        769300188  117.984    0.000  117.984    0.000 agent.py:267(<genexpr>)
         17213494   86.561    0.000  117.622    0.000 move.py:107(simulateSimple)
        313495592  112.221    0.000  112.221    0.000 agent.py:167(distanceToBases)
          1078922    4.323    0.000  111.550    0.000 move.py:18(execute)
          1078922    1.140    0.000  100.038    0.000 move.py:39(placeOnBoard)
            77430    0.691    0.000   98.488    0.001 move.py:80(moveToOpponent)
         11376726   18.534    0.000   95.107    0.000 numeric.py:159(ones)
        820715236   89.966    0.000   89.966    0.000 {built-in method builtins.isinstance}
        313495592   86.179    0.000   86.179    0.000 agent.py:161(carrying_number_of_ally_ants)
        389729960   79.169    0.000   79.169    0.000 {method 'copy' of 'dict' objects}
        416588522   77.860    0.000   77.860    0.000 {method 'append' of 'list' objects}
        306751890   63.904    0.000   63.904    0.000 {built-in method math.factorial}
           541795    1.725    0.000   53.890    0.000 game.py:32(roll)
           545795    5.815    0.000   52.436    0.000 holder.py:16(roll)
         11376726   13.602    0.000   51.184    0.000 <__array_function__ internals>:2(copyto)
          1136502   25.538    0.000   51.038    0.000 move.py:237(<listcomp>)
          1136502   25.425    0.000   50.945    0.000 move.py:238(<listcomp>)
          3137964   21.529    0.000   46.277    0.000 dice.py:8(roll)
             4000    3.364    0.001   42.567    0.011 field.py:40(Give_dist_to_bases)
         11376726   34.967    0.000   34.967    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22585452   25.472    0.000   32.551    0.000 Probability_function.py:132(Nointersection)
             4000    2.508    0.001   32.315    0.008 field.py:87(Give_dist_to_target)
         19486498   24.817    0.000   30.119    0.000 random.py:366(uniform)
          9581643   11.589    0.000   27.198    0.000 randomAgent.py:19(value)
          9904855   12.103    0.000   26.613    0.000 cleverRandom.py:13(value)
          9951943   13.590    0.000   25.579    0.000 game.py:82(getAllStartConfigurations)
         12863856    8.662    0.000   25.432    0.000 random.py:252(choice)
         11376726   25.389    0.000   25.389    0.000 {built-in method numpy.empty}
         19486498    8.371    0.000   23.201    0.000 move.py:211(simulateClean)
        221087440   20.976    0.000   20.976    0.000 {built-in method builtins.abs}
         18349996   16.882    0.000   16.882    0.000 move.py:5(__init__)
         12863856   10.966    0.000   15.569    0.000 random.py:222(_randbelow)
          1078922    8.506    0.000   15.429    0.000 game.py:116(gameHasEnded)
           702728    6.104    0.000   14.412    0.000 move.py:213(<listcomp>)
          2223088   10.737    0.000   10.737    0.000 Probability_function.py:152(<listcomp>)
         15475384   10.194    0.000   10.194    0.000 move.py:117(<setcomp>)
          7344344    8.894    0.000    8.894    0.000 game.py:88(getAllCurrentPlayersAnts)
          4546008    8.300    0.000    8.300    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.917    0.000    8.117    0.000 field.py:131(<listcomp>)
         22482617    7.728    0.000    7.728    0.000 game.py:111(isLegalMove)
          1136502    5.637    0.000    5.637    0.000 move.py:174(<listcomp>)
         19486498    5.302    0.000    5.302    0.000 {method 'random' of '_random.Random' objects}
         11208428    5.160    0.000    5.160    0.000 {method 'pop' of 'list' objects}
             4000    3.777    0.001    4.703    0.001 lines.py:1(generateLines)
          1078922    0.939    0.000    4.319    0.000 gamecontroller.py:65(sleep)
          1136502    3.404    0.000    3.404    0.000 move.py:193(<listcomp>)
          1078922    3.380    0.000    3.380    0.000 {built-in method time.sleep}
         13643160    3.147    0.000    3.147    0.000 {method 'copy' of 'list' objects}
         15966548    3.122    0.000    3.122    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom56CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068206: <CleverRandom56CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom56CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:24 2020
Terminated at Sun Apr  5 23:24:46 2020
Results reported at Sun Apr  5 23:24:46 2020

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

    CPU time :                                   35121.89 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35122 sec.
    Turnaround time :                            35123 sec.

The output (if any) is above this job summary.

