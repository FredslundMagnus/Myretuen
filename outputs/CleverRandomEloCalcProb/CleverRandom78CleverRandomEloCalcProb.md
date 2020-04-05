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
    Minutes used :              617 minutes.

    Hours used :                10 minutes.

# Profiling


      19054080866 function calls (18860058972 primitive calls) in 36947.60 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37040.579 37040.579 {built-in method builtins.exec}
                1    0.000    0.000 37040.579 37040.579 <string>:1(<module>)
                1    0.000    0.000 37040.579 37040.579 game.py:167(run)
                1   22.899   22.899 37040.579 37040.579 gamecontroller.py:15(run)
          1084660  501.510    0.000 35917.340    0.033 agent.py:13(choose)
         19497606 1159.565    0.000 35360.101    0.002 agent.py:202(state)
        727014888 11667.998    0.000 29741.553    0.000 agent.py:182(antState)
           545284    8.154    0.000 17638.514    0.032 opponent.py:32(choose)
         18408946   59.150    0.000 3656.501    0.000 move.py:235(simulate)
        314251668 3545.375    0.000 3545.375    0.000 agent.py:233(getDistances)
        1616650760 3404.732    0.000 3404.732    0.000 {built-in method numpy.array}
        314251668 2849.686    0.000 2883.418    0.000 agent.py:246(getDistancesToAnts)
          2281110   88.267    0.000 2570.332    0.001 move.py:131(simulateComplex)
        314251668  381.534    0.000 2503.786    0.000 {method 'max' of 'numpy.ndarray' objects}
        314251668  159.912    0.000 2122.252    0.000 _methods.py:28(_amax)
        314251668 1962.340    0.000 1962.340    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2358823  548.882    0.000 1879.372    0.001 Probability_function.py:205(CalculateWinChance)
        314251668  868.696    0.000 1620.081    0.000 agent.py:170(currentScore)
        412763220 1017.015    0.000 1355.337    0.000 agent.py:270(ant_situation)
        106167030/22694210  882.847    0.000 1084.101    0.000 Probability_function.py:195(Combinations)
        314251668  648.064    0.000  791.263    0.000 agent.py:281(dicer)
         17268391  377.164    0.000  787.104    0.000 move.py:244(<listcomp>)
         20638161  387.919    0.000  722.228    0.000 agent.py:259(antsUnderAnts)
        314256832  304.784    0.000  712.950    0.000 game.py:126(getCurrentScore)
        314251668  277.665    0.000  638.001    0.000 agent.py:164(distanceToSplits)
        314251668  390.995    0.000  634.790    0.000 agent.py:158(carrying_number_of_enemy_ants)
        968793219  447.670    0.000  568.397    0.000 {built-in method builtins.sum}
          2260749  473.602    0.000  541.000    0.000 Probability_function.py:139(fight)
             4000    0.113    0.000  528.519    0.132 game.py:146(reset)
             4000    0.599    0.000  527.016    0.132 setups.py:9(setup)
        390990020  369.625    0.000  465.333    0.000 move.py:258(__init__)
          5600000    3.043    0.000  458.014    0.000 field.py:35(Nointersection)
          5600000  155.175    0.000  454.971    0.000 field.py:36(<listcomp>)
             4000   34.571    0.009  442.855    0.111 field.py:116(Give_dist_to_all)
        821162685  279.125    0.000  370.309    0.000 field.py:20(__eq__)
        314256832  298.856    0.000  363.562    0.000 game.py:127(<dictcomp>)
        314267668  360.385    0.000  360.443    0.000 {built-in method builtins.sorted}
          1084660    6.153    0.000  349.991    0.000 game.py:43(action_space)
         19493606   42.669    0.000  343.838    0.000 game.py:37(actions)
        141994541/31445467   94.636    0.000  247.743    0.000 game.py:98(getAllPositionsAtDistance)
        2333357930  237.292    0.000  237.292    0.000 {built-in method builtins.len}
        1515190886  218.641    0.000  218.641    0.000 {method 'items' of 'dict' objects}
          1084660    4.884    0.000  196.386    0.000 game.py:46(step)
        785903255  180.213    0.000  180.213    0.000 agent.py:293(GetProbabilityOfEat)
        314251668  177.084    0.000  177.084    0.000 agent.py:159(<listcomp>)
        314251668  153.266    0.000  153.266    0.000 agent.py:192(<listcomp>)
        131586499   91.158    0.000  153.107    0.000 game.py:106(goOneStep)
        108332380  134.724    0.000  135.682    0.000 {built-in method builtins.any}
          2358823  134.990    0.000  134.990    0.000 move.py:247(giveantsprobabilities)
         17268391   99.648    0.000  134.803    0.000 move.py:107(simulateSimple)
        314251668  130.986    0.000  130.986    0.000 agent.py:167(distanceToBases)
        256834390  130.800    0.000  130.800    0.000 agent.py:274(<listcomp>)
        770503170  120.728    0.000  120.728    0.000 agent.py:267(<genexpr>)
          1084660    5.808    0.000  118.354    0.000 move.py:18(execute)
        233494980  116.613    0.000  116.613    0.000 agent.py:276(<listcomp>)
          1084660    1.479    0.000  104.785    0.000 move.py:39(placeOnBoard)
         11431105   20.282    0.000  103.676    0.000 numeric.py:159(ones)
            77713    0.837    0.000  102.809    0.001 move.py:80(moveToOpponent)
        390990020   95.708    0.000   95.708    0.000 {method 'copy' of 'dict' objects}
        314251668   93.042    0.000   93.042    0.000 agent.py:161(carrying_number_of_ally_ants)
        821162685   91.184    0.000   91.184    0.000 {built-in method builtins.isinstance}
        417532205   88.274    0.000   88.274    0.000 {method 'append' of 'list' objects}
        307872378   58.290    0.000   58.290    0.000 {built-in method math.factorial}
         11431105   15.011    0.000   56.723    0.000 <__array_function__ internals>:2(copyto)
           544679    2.077    0.000   55.695    0.000 game.py:32(roll)
           548679    6.085    0.000   53.885    0.000 holder.py:16(roll)
          1140555   25.437    0.000   52.846    0.000 move.py:237(<listcomp>)
          1140555   24.281    0.000   52.265    0.000 move.py:238(<listcomp>)
          3156918   22.319    0.000   47.464    0.000 dice.py:8(roll)
             4000    3.395    0.001   43.130    0.011 field.py:40(Give_dist_to_bases)
         11431105   38.936    0.000   38.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19549501   27.416    0.000   33.256    0.000 random.py:366(uniform)
         22694210   25.471    0.000   32.861    0.000 Probability_function.py:132(Nointersection)
             4000    2.520    0.001   32.723    0.008 field.py:87(Give_dist_to_target)
          9597948   11.041    0.000   28.391    0.000 randomAgent.py:19(value)
          9951553   11.573    0.000   27.480    0.000 cleverRandom.py:13(value)
          9986794   14.338    0.000   27.161    0.000 game.py:82(getAllStartConfigurations)
         11431105   26.671    0.000   26.671    0.000 {built-in method numpy.empty}
         12939672    8.713    0.000   25.840    0.000 random.py:252(choice)
         19549501   10.375    0.000   25.730    0.000 move.py:211(simulateClean)
        221970597   19.254    0.000   19.254    0.000 {built-in method builtins.abs}
         18408946   18.086    0.000   18.086    0.000 move.py:5(__init__)
          1084660    9.512    0.000   17.641    0.000 game.py:116(gameHasEnded)
         12939672   11.120    0.000   15.913    0.000 random.py:222(_randbelow)
           705830    6.409    0.000   14.905    0.000 move.py:213(<listcomp>)
         15520221   12.148    0.000   12.148    0.000 move.py:117(<setcomp>)
          2232687   11.025    0.000   11.025    0.000 Probability_function.py:152(<listcomp>)
          7372807    9.606    0.000    9.606    0.000 game.py:88(getAllCurrentPlayersAnts)
          4562220    9.189    0.000    9.189    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22543333    8.178    0.000    8.178    0.000 game.py:111(isLegalMove)
         11664000    5.934    0.000    8.111    0.000 field.py:131(<listcomp>)
          1084660    1.204    0.000    5.937    0.000 gamecontroller.py:65(sleep)
         19549501    5.839    0.000    5.839    0.000 {method 'random' of '_random.Random' objects}
          1140555    5.732    0.000    5.732    0.000 move.py:174(<listcomp>)
         11264719    5.384    0.000    5.384    0.000 {method 'pop' of 'list' objects}
             4000    3.871    0.001    4.799    0.001 lines.py:1(generateLines)
          1084660    4.733    0.000    4.733    0.000 {built-in method time.sleep}
          2165350    3.735    0.000    3.735    0.000 game.py:122(<listcomp>)
          1140555    3.489    0.000    3.489    0.000 move.py:193(<listcomp>)
          1084660    3.401    0.000    3.401    0.000 gamecontroller.py:68(convertMove)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom78CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6068228: <CleverRandom78CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom78CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Sun Apr  5 23:56:53 2020
Results reported at Sun Apr  5 23:56:53 2020

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

    CPU time :                                   37031.59 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37050 sec.
    Turnaround time :                            37048 sec.

The output (if any) is above this job summary.

