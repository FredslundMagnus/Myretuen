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
    Minutes used :              581 minutes.

    Hours used :                9 minutes.

# Profiling


      18880557670 function calls (18687665738 primitive calls) in 34776.35 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34862.747 34862.747 {built-in method builtins.exec}
                1    0.000    0.000 34862.747 34862.747 <string>:1(<module>)
                1    0.000    0.000 34862.747 34862.747 game.py:167(run)
                1   19.275   19.275 34862.747 34862.747 gamecontroller.py:15(run)
          1080274  428.162    0.000 33797.905    0.031 agent.py:13(choose)
         19348504 1117.517    0.000 33321.686    0.002 agent.py:202(state)
        720579482 10892.564    0.000 28049.231    0.000 agent.py:182(antState)
           542529    7.520    0.000 16668.366    0.031 opponent.py:32(choose)
         18264230   51.224    0.000 3391.733    0.000 move.py:235(simulate)
        311069962 3283.945    0.000 3283.945    0.000 agent.py:233(getDistances)
        1600352414 3156.365    0.000 3156.365    0.000 {built-in method numpy.array}
        311069962 2678.520    0.000 2711.391    0.000 agent.py:246(getDistancesToAnts)
        311069962  373.318    0.000 2439.834    0.000 {method 'max' of 'numpy.ndarray' objects}
          2253944   80.022    0.000 2414.677    0.001 move.py:131(simulateComplex)
        311069962  154.294    0.000 2066.516    0.000 _methods.py:28(_amax)
        311069962 1912.223    0.000 1912.223    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2331835  529.433    0.000 1758.241    0.001 Probability_function.py:205(CalculateWinChance)
        311069962  854.546    0.000 1591.844    0.000 agent.py:170(currentScore)
        409509520  993.996    0.000 1322.104    0.000 agent.py:270(ant_situation)
        105645414/22499302  815.672    0.000 1000.986    0.000 Probability_function.py:195(Combinations)
        311069962  635.093    0.000  781.405    0.000 agent.py:281(dicer)
         17137258  335.163    0.000  712.272    0.000 move.py:244(<listcomp>)
        311075174  290.920    0.000  696.799    0.000 game.py:126(getCurrentScore)
         20475476  366.842    0.000  692.318    0.000 agent.py:259(antsUnderAnts)
        311069962  387.292    0.000  628.210    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311069962  267.561    0.000  602.575    0.000 agent.py:164(distanceToSplits)
        959627201  450.743    0.000  566.768    0.000 {built-in method builtins.sum}
          2231245  458.325    0.000  524.212    0.000 Probability_function.py:139(fight)
             4000    0.075    0.000  508.533    0.127 game.py:146(reset)
             4000    0.521    0.000  507.123    0.127 setups.py:9(setup)
          5600000    2.985    0.000  440.161    0.000 field.py:35(Nointersection)
          5600000  150.104    0.000  437.176    0.000 field.py:36(<listcomp>)
        387824040  350.869    0.000  427.113    0.000 move.py:258(__init__)
             4000   34.038    0.009  426.283    0.107 field.py:116(Give_dist_to_all)
        311075174  295.783    0.000  360.828    0.000 game.py:127(<dictcomp>)
        819891633  261.790    0.000  354.470    0.000 field.py:20(__eq__)
        311085962  335.065    0.000  335.120    0.000 {built-in method builtins.sorted}
          1080274    5.804    0.000  334.746    0.000 game.py:43(action_space)
         19344504   41.212    0.000  328.942    0.000 game.py:37(actions)
        140952906/31207086   93.023    0.000  238.211    0.000 game.py:98(getAllPositionsAtDistance)
        2306250418  237.621    0.000  237.621    0.000 {built-in method builtins.len}
        1499619994  220.644    0.000  220.644    0.000 {method 'items' of 'dict' objects}
          1080274    4.098    0.000  181.559    0.000 game.py:46(step)
        311069962  176.461    0.000  176.461    0.000 agent.py:159(<listcomp>)
        311069962  152.159    0.000  152.159    0.000 agent.py:192(<listcomp>)
        777879777  150.400    0.000  150.400    0.000 agent.py:293(GetProbabilityOfEat)
        130636152   85.826    0.000  145.188    0.000 game.py:106(goOneStep)
        253994660  122.790    0.000  122.790    0.000 agent.py:274(<listcomp>)
        107801974  120.395    0.000  121.306    0.000 {built-in method builtins.any}
          2331835  121.007    0.000  121.007    0.000 move.py:247(giveantsprobabilities)
        231098966  120.854    0.000  120.854    0.000 agent.py:276(<listcomp>)
         17137258   87.130    0.000  119.204    0.000 move.py:107(simulateSimple)
        761983980  116.025    0.000  116.025    0.000 agent.py:267(<genexpr>)
          1080274    4.348    0.000  108.303    0.000 move.py:18(execute)
        311069962   98.810    0.000   98.810    0.000 agent.py:167(distanceToBases)
          1080274    1.164    0.000   97.228    0.000 move.py:39(placeOnBoard)
            77891    0.682    0.000   95.659    0.001 move.py:80(moveToOpponent)
         11333651   18.081    0.000   94.150    0.000 numeric.py:159(ones)
        819891633   92.679    0.000   92.679    0.000 {built-in method builtins.isinstance}
        311069962   83.682    0.000   83.682    0.000 agent.py:161(carrying_number_of_ally_ants)
        413645515   78.628    0.000   78.628    0.000 {method 'append' of 'list' objects}
        387824040   76.244    0.000   76.244    0.000 {method 'copy' of 'dict' objects}
        307577796   56.128    0.000   56.128    0.000 {built-in method math.factorial}
           542516    1.713    0.000   53.313    0.000 game.py:32(roll)
           546516    5.663    0.000   51.872    0.000 holder.py:16(roll)
         11333651   13.583    0.000   51.230    0.000 <__array_function__ internals>:2(copyto)
          1126972   22.221    0.000   47.308    0.000 move.py:238(<listcomp>)
          1126972   22.131    0.000   47.048    0.000 move.py:237(<listcomp>)
          3143642   21.414    0.000   45.879    0.000 dice.py:8(roll)
             4000    3.284    0.001   41.508    0.010 field.py:40(Give_dist_to_bases)
         11333651   35.182    0.000   35.182    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.445    0.001   31.494    0.008 field.py:87(Give_dist_to_target)
         22499302   24.466    0.000   31.360    0.000 Probability_function.py:132(Nointersection)
         19391202   23.429    0.000   28.851    0.000 random.py:366(uniform)
          9911128   13.241    0.000   25.157    0.000 game.py:82(getAllStartConfigurations)
         12886568    8.635    0.000   25.146    0.000 random.py:252(choice)
         11333651   24.840    0.000   24.840    0.000 {built-in method numpy.empty}
          9521112    9.527    0.000   24.747    0.000 randomAgent.py:19(value)
          9870090    9.920    0.000   23.550    0.000 cleverRandom.py:13(value)
         19391202    8.334    0.000   22.650    0.000 move.py:211(simulateClean)
        218920998   19.078    0.000   19.078    0.000 {built-in method builtins.abs}
         18264230   16.922    0.000   16.922    0.000 move.py:5(__init__)
          1080274    8.740    0.000   16.033    0.000 game.py:116(gameHasEnded)
         12886568   10.656    0.000   15.327    0.000 random.py:222(_randbelow)
           702822    5.928    0.000   13.900    0.000 move.py:213(<listcomp>)
         15399122   11.731    0.000   11.731    0.000 move.py:117(<setcomp>)
          2202864   10.433    0.000   10.433    0.000 Probability_function.py:152(<listcomp>)
          7315149    8.972    0.000    8.972    0.000 game.py:88(getAllCurrentPlayersAnts)
          4507888    8.249    0.000    8.249    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.742    0.000    7.920    0.000 field.py:131(<listcomp>)
         22376232    7.440    0.000    7.440    0.000 game.py:111(isLegalMove)
         19391202    5.422    0.000    5.422    0.000 {method 'random' of '_random.Random' objects}
          1126972    5.420    0.000    5.420    0.000 move.py:174(<listcomp>)
         11187141    4.991    0.000    4.991    0.000 {method 'pop' of 'list' objects}
             4000    3.728    0.001    4.657    0.001 lines.py:1(generateLines)
          1080274    0.921    0.000    4.322    0.000 gamecontroller.py:65(sleep)
          1080274    3.401    0.000    3.401    0.000 {built-in method time.sleep}
         13581486    3.263    0.000    3.263    0.000 {method 'copy' of 'list' objects}
          1126972    3.248    0.000    3.248    0.000 move.py:193(<listcomp>)
          2156560    3.204    0.000    3.204    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom57CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068207: <CleverRandom57CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom57CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:24 2020
Terminated at Sun Apr  5 23:20:31 2020
Results reported at Sun Apr  5 23:20:31 2020

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

    CPU time :                                   34866.79 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34866 sec.
    Turnaround time :                            34868 sec.

The output (if any) is above this job summary.

