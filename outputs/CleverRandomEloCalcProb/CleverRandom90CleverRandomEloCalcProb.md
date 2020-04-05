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
    Minutes used :              636 minutes.

    Hours used :                10 minutes.

# Profiling


      18968685823 function calls (18772589435 primitive calls) in 38107.46 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38199.981 38199.981 {built-in method builtins.exec}
                1    0.000    0.000 38199.981 38199.981 <string>:1(<module>)
                1    0.000    0.000 38199.981 38199.981 game.py:167(run)
                1   19.697   19.697 38199.981 38199.981 gamecontroller.py:15(run)
          1070929  443.923    0.000 37104.507    0.035 agent.py:13(choose)
         19331395 1192.281    0.000 36611.067    0.002 agent.py:202(state)
        721820857 12452.374    0.000 30950.536    0.000 agent.py:182(antState)
           537237    7.580    0.000 18244.943    0.034 opponent.py:32(choose)
         18256466   50.654    0.000 3691.790    0.000 move.py:235(simulate)
        1608107741 3653.867    0.000 3653.867    0.000 {built-in method numpy.array}
        312548177 3387.274    0.000 3387.274    0.000 agent.py:233(getDistances)
        312548177  456.375    0.000 2851.286    0.000 {method 'max' of 'numpy.ndarray' objects}
        312548177 2802.421    0.000 2837.954    0.000 agent.py:246(getDistancesToAnts)
          2264478   81.867    0.000 2713.761    0.001 move.py:131(simulateComplex)
        312548177  171.853    0.000 2394.912    0.000 _methods.py:28(_amax)
        312548177 2223.059    0.000 2223.059    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2341524  580.247    0.000 2043.111    0.001 Probability_function.py:205(CalculateWinChance)
        312548177  870.413    0.000 1621.231    0.000 agent.py:170(currentScore)
        409272680 1026.153    0.000 1371.109    0.000 agent.py:270(ant_situation)
        108863528/22681428  995.292    0.000 1211.565    0.000 Probability_function.py:195(Combinations)
        312548177  647.109    0.000  803.890    0.000 agent.py:281(dicer)
         17124227  336.680    0.000  713.978    0.000 move.py:244(<listcomp>)
        312553307  300.315    0.000  712.354    0.000 game.py:126(getCurrentScore)
         20463634  374.847    0.000  708.235    0.000 agent.py:259(antsUnderAnts)
        312548177  281.777    0.000  666.594    0.000 agent.py:164(distanceToSplits)
        312548177  389.450    0.000  629.015    0.000 agent.py:158(carrying_number_of_enemy_ants)
        962637629  477.462    0.000  595.500    0.000 {built-in method builtins.sum}
          2246946  463.727    0.000  530.897    0.000 Probability_function.py:139(fight)
             4000    0.077    0.000  520.727    0.130 game.py:146(reset)
             4000    0.581    0.000  519.297    0.130 setups.py:9(setup)
          5600000    2.944    0.000  452.116    0.000 field.py:35(Nointersection)
          5600000  152.092    0.000  449.173    0.000 field.py:36(<listcomp>)
             4000   33.839    0.008  436.386    0.109 field.py:116(Give_dist_to_all)
        387774100  347.131    0.000  427.408    0.000 move.py:258(__init__)
        312564177  384.864    0.000  384.921    0.000 {built-in method builtins.sorted}
        312553307  302.479    0.000  368.839    0.000 game.py:127(<dictcomp>)
        819779067  275.628    0.000  366.556    0.000 field.py:20(__eq__)
          1070929    5.674    0.000  337.129    0.000 game.py:43(action_space)
         19327395   40.687    0.000  331.455    0.000 game.py:37(actions)
        2322804683  254.023    0.000  254.023    0.000 {built-in method builtins.len}
        141137770/31223482   92.706    0.000  239.805    0.000 game.py:98(getAllPositionsAtDistance)
        1507269613  220.320    0.000  220.320    0.000 {method 'items' of 'dict' objects}
          1070929    3.971    0.000  196.129    0.000 game.py:46(step)
        312548177  169.482    0.000  169.482    0.000 agent.py:159(<listcomp>)
        781933620  168.029    0.000  168.029    0.000 agent.py:293(GetProbabilityOfEat)
        312548177  150.215    0.000  150.215    0.000 agent.py:192(<listcomp>)
        130783322   86.118    0.000  147.100    0.000 game.py:106(goOneStep)
        111001437  141.809    0.000  142.711    0.000 {built-in method builtins.any}
          2341524  139.770    0.000  139.770    0.000 move.py:247(giveantsprobabilities)
        255740846  135.661    0.000  135.661    0.000 agent.py:274(<listcomp>)
          1070929    4.752    0.000  124.043    0.000 move.py:18(execute)
        232712475  118.771    0.000  118.771    0.000 agent.py:276(<listcomp>)
         17124227   86.726    0.000  118.760    0.000 move.py:107(simulateSimple)
        767222538  118.037    0.000  118.037    0.000 agent.py:267(<genexpr>)
          1070929    1.146    0.000  112.396    0.000 move.py:39(placeOnBoard)
            77046    0.689    0.000  110.819    0.001 move.py:80(moveToOpponent)
         11424714   18.064    0.000  106.669    0.000 numeric.py:159(ones)
        312548177  105.302    0.000  105.302    0.000 agent.py:167(distanceToBases)
        312548177   92.244    0.000   92.244    0.000 agent.py:161(carrying_number_of_ally_ants)
        819779067   90.928    0.000   90.928    0.000 {built-in method builtins.isinstance}
        387774100   80.277    0.000   80.277    0.000 {method 'copy' of 'dict' objects}
        415499000   75.286    0.000   75.286    0.000 {method 'append' of 'list' objects}
        313308366   63.322    0.000   63.322    0.000 {built-in method math.factorial}
         11424714   14.412    0.000   58.534    0.000 <__array_function__ internals>:2(copyto)
           537809    1.753    0.000   52.802    0.000 game.py:32(roll)
           541809    5.606    0.000   51.332    0.000 holder.py:16(roll)
          1132239   22.405    0.000   47.433    0.000 move.py:237(<listcomp>)
          1132239   22.121    0.000   47.203    0.000 move.py:238(<listcomp>)
          3115414   20.886    0.000   45.399    0.000 dice.py:8(roll)
             4000    3.324    0.001   42.535    0.011 field.py:40(Give_dist_to_bases)
         11424714   41.491    0.000   41.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.441    0.001   32.232    0.008 field.py:87(Give_dist_to_target)
         22681428   24.704    0.000   31.946    0.000 Probability_function.py:132(Nointersection)
         19388705   25.238    0.000   31.247    0.000 random.py:366(uniform)
         11424714   30.072    0.000   30.072    0.000 {built-in method numpy.empty}
          9507641    9.114    0.000   25.965    0.000 randomAgent.py:19(value)
          9905143   13.617    0.000   25.818    0.000 game.py:82(getAllStartConfigurations)
         12773656    8.625    0.000   25.200    0.000 random.py:252(choice)
          9881064    9.495    0.000   23.891    0.000 cleverRandom.py:13(value)
         19388705    8.603    0.000   23.551    0.000 move.py:211(simulateClean)
        220598206   19.081    0.000   19.081    0.000 {built-in method builtins.abs}
         18256466   17.349    0.000   17.349    0.000 move.py:5(__init__)
          1070929    8.338    0.000   15.515    0.000 game.py:116(gameHasEnded)
         12773656   10.775    0.000   15.333    0.000 random.py:222(_randbelow)
           701928    6.117    0.000   14.545    0.000 move.py:213(<listcomp>)
         15395960   10.881    0.000   10.881    0.000 move.py:117(<setcomp>)
          2220951   10.674    0.000   10.674    0.000 Probability_function.py:152(<listcomp>)
          4528956    9.996    0.000    9.996    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7308607    9.049    0.000    9.049    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.864    0.000    8.031    0.000 field.py:131(<listcomp>)
         22389268    7.795    0.000    7.795    0.000 game.py:111(isLegalMove)
         19388705    6.009    0.000    6.009    0.000 {method 'random' of '_random.Random' objects}
          1132239    5.738    0.000    5.738    0.000 move.py:174(<listcomp>)
         11298977    5.260    0.000    5.260    0.000 {method 'pop' of 'list' objects}
             4000    3.896    0.001    4.826    0.001 lines.py:1(generateLines)
          1070929    0.843    0.000    4.492    0.000 gamecontroller.py:65(sleep)
          1070929    3.650    0.000    3.650    0.000 {built-in method time.sleep}
         13682238    3.481    0.000    3.481    0.000 {method 'copy' of 'list' objects}
          1132239    3.406    0.000    3.406    0.000 move.py:193(<listcomp>)
         12475356    3.151    0.000    3.151    0.000 ant.py:27(startPositions)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom90CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6068240: <CleverRandom90CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom90CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Mon Apr  6 00:16:12 2020
Results reported at Mon Apr  6 00:16:12 2020

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

    CPU time :                                   38201.63 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   38204 sec.
    Turnaround time :                            38204 sec.

The output (if any) is above this job summary.

