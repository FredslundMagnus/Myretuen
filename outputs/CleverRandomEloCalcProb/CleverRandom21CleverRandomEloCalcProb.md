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
    Minutes used :              737 minutes.

    Hours used :                12 minutes.

# Profiling


      19049161037 function calls (18854702251 primitive calls) in 44147.97 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44233.206 44233.206 {built-in method builtins.exec}
                1    0.000    0.000 44233.206 44233.206 <string>:1(<module>)
                1    0.000    0.000 44233.206 44233.206 game.py:167(run)
                1   18.038   18.038 44233.206 44233.206 gamecontroller.py:15(run)
          1081169  410.486    0.000 43138.807    0.040 agent.py:13(choose)
         19449874 1418.571    0.000 42680.815    0.002 agent.py:202(state)
        726010594 15577.030    0.000 36247.460    0.000 agent.py:182(antState)
           542801    7.097    0.000 21237.908    0.039 opponent.py:32(choose)
        1615748638 4752.404    0.000 4752.404    0.000 {built-in method numpy.array}
         18364705   48.607    0.000 4198.840    0.000 move.py:235(simulate)
        314113694  517.867    0.000 3535.118    0.000 {method 'max' of 'numpy.ndarray' objects}
        314113694 3436.454    0.000 3436.454    0.000 agent.py:233(getDistances)
          2289942   82.804    0.000 3300.691    0.001 move.py:131(simulateComplex)
        314113694  167.683    0.000 3017.251    0.000 _methods.py:28(_amax)
        314113694 2864.644    0.000 2903.252    0.000 agent.py:246(getDistancesToAnts)
        314113694 2849.568    0.000 2849.568    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2367764  670.600    0.000 2574.900    0.001 Probability_function.py:205(CalculateWinChance)
        314113694  877.523    0.000 1632.768    0.000 agent.py:170(currentScore)
        106641136/22588084 1326.935    0.000 1600.704    0.000 Probability_function.py:195(Combinations)
        411896900 1060.256    0.000 1385.779    0.000 agent.py:270(ant_situation)
        314113694  707.010    0.000  895.862    0.000 agent.py:281(dicer)
         20594845  418.916    0.000  746.069    0.000 agent.py:259(antsUnderAnts)
        314113694  291.023    0.000  728.178    0.000 agent.py:164(distanceToSplits)
        314118784  303.727    0.000  721.405    0.000 game.py:126(getCurrentScore)
        314113694  427.984    0.000  679.792    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17219734  309.163    0.000  649.460    0.000 move.py:244(<listcomp>)
        967762492  524.345    0.000  632.113    0.000 {built-in method builtins.sum}
          2272018  499.572    0.000  570.802    0.000 Probability_function.py:139(fight)
             4000    0.068    0.000  478.824    0.120 game.py:146(reset)
             4000    0.677    0.000  477.347    0.119 setups.py:9(setup)
        314129694  437.208    0.000  437.265    0.000 {built-in method builtins.sorted}
          5600000    3.014    0.000  404.142    0.000 field.py:35(Nointersection)
          5600000  134.717    0.000  401.128    0.000 field.py:36(<listcomp>)
             4000   39.269    0.010  400.457    0.100 field.py:116(Give_dist_to_all)
        390193520  312.932    0.000  385.576    0.000 move.py:258(__init__)
        314118784  310.811    0.000  371.166    0.000 game.py:127(<dictcomp>)
          1081169    5.472    0.000  346.385    0.000 game.py:43(action_space)
         19445874   41.904    0.000  340.912    0.000 game.py:37(actions)
        820928438  251.269    0.000  334.328    0.000 field.py:20(__eq__)
        2338791253  271.802    0.000  271.802    0.000 {built-in method builtins.len}
        141792567/31386833   92.725    0.000  248.365    0.000 game.py:98(getAllPositionsAtDistance)
          1081169    3.401    0.000  229.487    0.000 game.py:46(step)
        1514580535  227.946    0.000  227.946    0.000 {method 'items' of 'dict' objects}
        785355824  212.989    0.000  212.989    0.000 agent.py:293(GetProbabilityOfEat)
        108799565  195.463    0.000  196.356    0.000 {built-in method builtins.any}
          2367764  181.580    0.000  181.580    0.000 move.py:247(giveantsprobabilities)
        314113694  180.529    0.000  180.529    0.000 agent.py:159(<listcomp>)
        314113694  162.676    0.000  162.676    0.000 agent.py:192(<listcomp>)
        131404361   95.200    0.000  155.640    0.000 game.py:106(goOneStep)
          1081169    3.983    0.000  151.660    0.000 move.py:18(execute)
          1081169    0.980    0.000  141.315    0.000 move.py:39(placeOnBoard)
            77822    0.654    0.000  139.951    0.002 move.py:80(moveToOpponent)
        256779500  133.466    0.000  133.466    0.000 agent.py:274(<listcomp>)
         11378042   20.686    0.000  125.647    0.000 numeric.py:159(ones)
         17219734   83.050    0.000  113.495    0.000 move.py:107(simulateSimple)
        233534390  108.724    0.000  108.724    0.000 agent.py:276(<listcomp>)
        770338500  107.768    0.000  107.768    0.000 agent.py:267(<genexpr>)
        314113694  102.514    0.000  102.514    0.000 agent.py:167(distanceToBases)
        820928438   83.058    0.000   83.058    0.000 {built-in method builtins.isinstance}
        314113694   81.101    0.000   81.101    0.000 agent.py:161(carrying_number_of_ally_ants)
        417729334   75.154    0.000   75.154    0.000 {method 'append' of 'list' objects}
        390193520   72.645    0.000   72.645    0.000 {method 'copy' of 'dict' objects}
         11378042   14.842    0.000   69.624    0.000 <__array_function__ internals>:2(copyto)
        306418116   63.848    0.000   63.848    0.000 {built-in method math.factorial}
           542940    1.673    0.000   59.721    0.000 game.py:32(roll)
           546940    5.760    0.000   58.368    0.000 holder.py:16(roll)
         11378042   52.364    0.000   52.364    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3144086   25.766    0.000   52.287    0.000 dice.py:8(roll)
          1144971   20.758    0.000   43.472    0.000 move.py:237(<listcomp>)
          1144971   20.550    0.000   43.115    0.000 move.py:238(<listcomp>)
             4000    3.661    0.001   38.802    0.010 field.py:40(Give_dist_to_bases)
         11378042   35.338    0.000   35.338    0.000 {built-in method numpy.empty}
         22588084   26.685    0.000   34.565    0.000 Probability_function.py:132(Nointersection)
         19509676   24.054    0.000   30.092    0.000 random.py:366(uniform)
             4000    2.795    0.001   29.543    0.007 field.py:87(Give_dist_to_target)
         12888344    9.568    0.000   27.212    0.000 random.py:252(choice)
          9598299    8.968    0.000   25.378    0.000 randomAgent.py:19(value)
          9963493   13.873    0.000   25.123    0.000 game.py:82(getAllStartConfigurations)
          9911377    9.478    0.000   23.160    0.000 cleverRandom.py:13(value)
         19509676    8.287    0.000   21.859    0.000 move.py:211(simulateClean)
        223036356   20.785    0.000   20.785    0.000 {built-in method builtins.abs}
         18364705   17.348    0.000   17.348    0.000 move.py:5(__init__)
         12888344   11.171    0.000   15.961    0.000 random.py:222(_randbelow)
          1081169    8.391    0.000   14.954    0.000 game.py:116(gameHasEnded)
           703560    5.743    0.000   13.154    0.000 move.py:213(<listcomp>)
          4579884   11.901    0.000   11.901    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15474801   10.965    0.000   10.965    0.000 move.py:117(<setcomp>)
          2243674   10.925    0.000   10.925    0.000 Probability_function.py:152(<listcomp>)
          7354428    8.482    0.000    8.482    0.000 game.py:88(getAllCurrentPlayersAnts)
         22504509    8.172    0.000    8.172    0.000 game.py:111(isLegalMove)
         11664000    5.342    0.000    7.380    0.000 field.py:131(<listcomp>)
         11179004    6.052    0.000    6.052    0.000 {method 'pop' of 'list' objects}
         19509676    6.038    0.000    6.038    0.000 {method 'random' of '_random.Random' objects}
          1144971    6.033    0.000    6.033    0.000 move.py:174(<listcomp>)
             4000    3.926    0.001    4.976    0.001 lines.py:1(generateLines)
          1081169    0.841    0.000    4.596    0.000 gamecontroller.py:65(sleep)
         13661806    3.768    0.000    3.768    0.000 {method 'copy' of 'list' objects}
          1081169    3.755    0.000    3.755    0.000 {built-in method time.sleep}
          1144971    3.350    0.000    3.350    0.000 move.py:193(<listcomp>)
         15995491    3.293    0.000    3.293    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom21CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6068171: <CleverRandom21CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom21CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:56:37 2020
Results reported at Mon Apr  6 01:56:37 2020

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

    CPU time :                                   44225.07 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44249 sec.
    Turnaround time :                            44239 sec.

The output (if any) is above this job summary.

