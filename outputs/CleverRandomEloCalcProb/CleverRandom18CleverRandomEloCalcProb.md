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
    Minutes used :              726 minutes.

    Hours used :                12 minutes.

# Profiling


      18830951575 function calls (18639288258 primitive calls) in 43485.15 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43569.513 43569.513 {built-in method builtins.exec}
                1    0.000    0.000 43569.513 43569.513 <string>:1(<module>)
                1    0.000    0.000 43569.513 43569.513 game.py:167(run)
                1   17.828   17.828 43569.513 43569.513 gamecontroller.py:15(run)
          1070535  402.434    0.000 42487.779    0.040 agent.py:13(choose)
         19263629 1411.583    0.000 42037.407    0.002 agent.py:202(state)
        718157895 15345.920    0.000 35772.138    0.000 agent.py:182(antState)
           537453    7.016    0.000 20889.293    0.039 opponent.py:32(choose)
        1596630855 4717.508    0.000 4717.508    0.000 {built-in method numpy.array}
         18189094   48.720    0.000 4062.988    0.000 move.py:235(simulate)
        310369295  518.035    0.000 3498.179    0.000 {method 'max' of 'numpy.ndarray' objects}
        310369295 3387.020    0.000 3387.020    0.000 agent.py:233(getDistances)
          2251602   82.059    0.000 3166.376    0.001 move.py:131(simulateComplex)
        310369295  171.619    0.000 2980.144    0.000 _methods.py:28(_amax)
        310369295 2822.864    0.000 2860.671    0.000 agent.py:246(getDistancesToAnts)
        310369295 2808.525    0.000 2808.525    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2328858  649.028    0.000 2479.880    0.001 Probability_function.py:205(CalculateWinChance)
        310369295  867.561    0.000 1624.975    0.000 agent.py:170(currentScore)
        104741332/22390190 1268.954    0.000 1531.131    0.000 Probability_function.py:195(Combinations)
        407788600 1038.956    0.000 1372.907    0.000 agent.py:270(ant_situation)
        310369295  686.373    0.000  870.648    0.000 agent.py:281(dicer)
        310374479  310.726    0.000  724.638    0.000 game.py:126(getCurrentScore)
         20389430  402.603    0.000  721.475    0.000 agent.py:259(antsUnderAnts)
        310369295  279.888    0.000  716.816    0.000 agent.py:164(distanceToSplits)
        310369295  410.032    0.000  661.984    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17063293  308.664    0.000  648.102    0.000 move.py:244(<listcomp>)
        956528501  513.915    0.000  620.422    0.000 {built-in method builtins.sum}
          2230540  457.702    0.000  528.337    0.000 Probability_function.py:139(fight)
             4000    0.069    0.000  476.816    0.119 game.py:146(reset)
             4000    0.667    0.000  475.355    0.119 setups.py:9(setup)
        310385295  436.981    0.000  437.034    0.000 {built-in method builtins.sorted}
          5600000    2.909    0.000  404.366    0.000 field.py:35(Nointersection)
          5600000  131.661    0.000  401.457    0.000 field.py:36(<listcomp>)
             4000   38.373    0.010  399.161    0.100 field.py:116(Give_dist_to_all)
        386297900  312.535    0.000  384.243    0.000 move.py:258(__init__)
        310374479  306.721    0.000  364.930    0.000 game.py:127(<dictcomp>)
          1070535    5.463    0.000  345.788    0.000 game.py:43(action_space)
         19259629   41.077    0.000  340.325    0.000 game.py:37(actions)
        819393477  256.285    0.000  338.711    0.000 field.py:20(__eq__)
        2301542566  268.182    0.000  268.182    0.000 {built-in method builtins.len}
        140374626/31062451   92.849    0.000  247.989    0.000 game.py:98(getAllPositionsAtDistance)
        1496064651  229.590    0.000  229.590    0.000 {method 'items' of 'dict' objects}
          1070535    3.417    0.000  220.093    0.000 game.py:46(step)
        776491086  213.392    0.000  213.392    0.000 agent.py:293(GetProbabilityOfEat)
        106878426  186.162    0.000  187.006    0.000 {built-in method builtins.any}
          2328858  178.735    0.000  178.735    0.000 move.py:247(giveantsprobabilities)
        310369295  177.764    0.000  177.764    0.000 agent.py:159(<listcomp>)
        310369295  162.113    0.000  162.113    0.000 agent.py:192(<listcomp>)
        130081587   93.675    0.000  155.140    0.000 game.py:106(goOneStep)
          1070535    3.895    0.000  144.866    0.000 move.py:18(execute)
        253251752  141.163    0.000  141.163    0.000 agent.py:274(<listcomp>)
          1070535    1.246    0.000  134.591    0.000 move.py:39(placeOnBoard)
            77256    0.678    0.000  132.939    0.002 move.py:80(moveToOpponent)
         11279095   20.089    0.000  124.109    0.000 numeric.py:159(ones)
         17063293   83.860    0.000  114.302    0.000 move.py:107(simulateSimple)
        230470403  110.212    0.000  110.212    0.000 agent.py:276(<listcomp>)
        759755256  106.507    0.000  106.507    0.000 agent.py:267(<genexpr>)
        310369295   98.993    0.000   98.993    0.000 agent.py:167(distanceToBases)
        819393477   82.426    0.000   82.426    0.000 {built-in method builtins.isinstance}
        310369295   80.646    0.000   80.646    0.000 agent.py:161(carrying_number_of_ally_ants)
        412906445   74.372    0.000   74.372    0.000 {method 'append' of 'list' objects}
        386297900   71.708    0.000   71.708    0.000 {method 'copy' of 'dict' objects}
         11279095   14.297    0.000   68.513    0.000 <__array_function__ internals>:2(copyto)
        303774690   61.172    0.000   61.172    0.000 {built-in method math.factorial}
           537631    1.645    0.000   57.453    0.000 game.py:32(roll)
           541631    5.524    0.000   56.126    0.000 holder.py:16(roll)
         11279095   51.491    0.000   51.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3119054   24.838    0.000   50.338    0.000 dice.py:8(roll)
          1125801   20.395    0.000   42.881    0.000 move.py:237(<listcomp>)
          1125801   20.288    0.000   42.607    0.000 move.py:238(<listcomp>)
             4000    3.616    0.001   38.763    0.010 field.py:40(Give_dist_to_bases)
         11279095   35.507    0.000   35.507    0.000 {built-in method numpy.empty}
         22390190   25.842    0.000   33.400    0.000 Probability_function.py:132(Nointersection)
         19314895   24.568    0.000   30.981    0.000 random.py:366(uniform)
             4000    2.750    0.001   29.464    0.007 field.py:87(Give_dist_to_target)
         12788216    9.324    0.000   26.190    0.000 random.py:252(choice)
          9470528    8.711    0.000   25.456    0.000 randomAgent.py:19(value)
          9857277   13.966    0.000   25.322    0.000 game.py:82(getAllStartConfigurations)
          9844367    9.362    0.000   23.598    0.000 cleverRandom.py:13(value)
         19314895    8.519    0.000   21.966    0.000 move.py:211(simulateClean)
        218739397   20.568    0.000   20.568    0.000 {built-in method builtins.abs}
         18189094   17.375    0.000   17.375    0.000 move.py:5(__init__)
         12788216   10.491    0.000   15.099    0.000 random.py:222(_randbelow)
          1070535    8.194    0.000   14.602    0.000 game.py:116(gameHasEnded)
           699146    5.640    0.000   13.024    0.000 move.py:213(<listcomp>)
          4503204   11.602    0.000   11.602    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15325506   11.005    0.000   11.005    0.000 move.py:117(<setcomp>)
          2203527   10.719    0.000   10.719    0.000 Probability_function.py:152(<listcomp>)
         22275709    8.562    0.000    8.562    0.000 game.py:111(isLegalMove)
          7275139    8.556    0.000    8.556    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.258    0.000    7.316    0.000 field.py:131(<listcomp>)
         19314895    6.414    0.000    6.414    0.000 {method 'random' of '_random.Random' objects}
          1125801    5.869    0.000    5.869    0.000 move.py:174(<listcomp>)
         11113201    5.708    0.000    5.708    0.000 {method 'pop' of 'list' objects}
          1070535    0.782    0.000    4.442    0.000 gamecontroller.py:65(sleep)
             4000    3.614    0.001    4.438    0.001 lines.py:1(generateLines)
          1070535    3.660    0.000    3.660    0.000 {built-in method time.sleep}
         13523953    3.463    0.000    3.463    0.000 {method 'copy' of 'list' objects}
          1125801    3.412    0.000    3.412    0.000 move.py:193(<listcomp>)
         15873616    3.216    0.000    3.216    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom18CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6068168: <CleverRandom18CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom18CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:45:34 2020
Results reported at Mon Apr  6 01:45:34 2020

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

    CPU time :                                   43571.98 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43585 sec.
    Turnaround time :                            43577 sec.

The output (if any) is above this job summary.

