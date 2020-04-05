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
    Minutes used :              610 minutes.

    Hours used :                10 minutes.

# Profiling


      18885175235 function calls (18693512811 primitive calls) in 36537.22 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36627.891 36627.891 {built-in method builtins.exec}
                1    0.000    0.000 36627.891 36627.891 <string>:1(<module>)
                1    0.000    0.000 36627.891 36627.891 game.py:167(run)
                1   19.285   19.285 36627.891 36627.891 gamecontroller.py:15(run)
          1071533  437.938    0.000 35549.336    0.033 agent.py:13(choose)
         19300375 1141.851    0.000 35062.814    0.002 agent.py:202(state)
        720161539 11607.875    0.000 29554.270    0.000 agent.py:182(antState)
           538068    7.534    0.000 17445.415    0.032 opponent.py:32(choose)
         18224842   53.957    0.000 3582.631    0.000 move.py:235(simulate)
        1603134923 3416.783    0.000 3416.783    0.000 {built-in method numpy.array}
        311752519 3369.946    0.000 3369.946    0.000 agent.py:233(getDistances)
        311752519 2831.964    0.000 2865.786    0.000 agent.py:246(getDistancesToAnts)
          2240152   82.434    0.000 2597.526    0.001 move.py:131(simulateComplex)
        311752519  395.488    0.000 2586.377    0.000 {method 'max' of 'numpy.ndarray' objects}
        311752519  179.123    0.000 2190.889    0.000 _methods.py:28(_amax)
        311752519 2011.765    0.000 2011.765    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2317543  553.378    0.000 1933.481    0.001 Probability_function.py:205(CalculateWinChance)
        311752519  846.252    0.000 1601.499    0.000 agent.py:170(currentScore)
        408409020 1014.652    0.000 1357.695    0.000 agent.py:270(ant_situation)
        104199758/22184164  930.504    0.000 1141.262    0.000 Probability_function.py:195(Combinations)
        311752519  626.775    0.000  766.297    0.000 agent.py:281(dicer)
         17104766  334.593    0.000  717.338    0.000 move.py:244(<listcomp>)
        311757621  292.439    0.000  716.154    0.000 game.py:126(getCurrentScore)
         20420451  372.798    0.000  704.273    0.000 agent.py:259(antsUnderAnts)
        311752519  295.114    0.000  648.751    0.000 agent.py:164(distanceToSplits)
        311752519  388.449    0.000  634.463    0.000 agent.py:158(carrying_number_of_enemy_ants)
        959521798  482.160    0.000  598.616    0.000 {built-in method builtins.sum}
          2219461  456.764    0.000  522.733    0.000 Probability_function.py:139(fight)
             4000    0.078    0.000  513.448    0.128 game.py:146(reset)
             4000    0.524    0.000  512.028    0.128 setups.py:9(setup)
          5600000    2.987    0.000  445.082    0.000 field.py:35(Nointersection)
          5600000  153.068    0.000  442.095    0.000 field.py:36(<listcomp>)
        386898360  353.322    0.000  433.282    0.000 move.py:258(__init__)
             4000   33.911    0.008  430.313    0.108 field.py:116(Give_dist_to_all)
        311757621  314.213    0.000  379.235    0.000 game.py:127(<dictcomp>)
        820203311  262.681    0.000  356.019    0.000 field.py:20(__eq__)
        311768519  353.685    0.000  353.740    0.000 {built-in method builtins.sorted}
          1071533    5.846    0.000  333.989    0.000 game.py:43(action_space)
         19296375   40.598    0.000  328.143    0.000 game.py:37(actions)
        140797019/31150189   93.331    0.000  238.084    0.000 game.py:98(getAllPositionsAtDistance)
        2305467228  231.549    0.000  231.549    0.000 {built-in method builtins.len}
        1502634009  220.877    0.000  220.877    0.000 {method 'items' of 'dict' objects}
          1071533    3.785    0.000  190.721    0.000 game.py:46(step)
        311752519  178.460    0.000  178.460    0.000 agent.py:159(<listcomp>)
        779842241  175.649    0.000  175.649    0.000 agent.py:293(GetProbabilityOfEat)
        311752519  151.238    0.000  151.238    0.000 agent.py:192(<listcomp>)
        130479039   85.918    0.000  144.753    0.000 game.py:106(goOneStep)
        106338899  139.700    0.000  140.612    0.000 {built-in method builtins.any}
          2317543  136.459    0.000  136.459    0.000 move.py:247(giveantsprobabilities)
        254287298  134.822    0.000  134.822    0.000 agent.py:274(<listcomp>)
        231245384  119.483    0.000  119.483    0.000 agent.py:276(<listcomp>)
         17104766   87.255    0.000  119.212    0.000 move.py:107(simulateSimple)
          1071533    4.262    0.000  118.943    0.000 move.py:18(execute)
        762861894  116.456    0.000  116.456    0.000 agent.py:267(<genexpr>)
        311752519  110.207    0.000  110.207    0.000 agent.py:167(distanceToBases)
          1071533    1.124    0.000  108.063    0.000 move.py:39(placeOnBoard)
            77391    0.698    0.000  106.534    0.001 move.py:80(moveToOpponent)
         11176082   18.527    0.000   99.357    0.000 numeric.py:159(ones)
        820203311   93.339    0.000   93.339    0.000 {built-in method builtins.isinstance}
        311752519   88.311    0.000   88.311    0.000 agent.py:161(carrying_number_of_ally_ants)
        414252132   87.968    0.000   87.968    0.000 {method 'append' of 'list' objects}
        386898360   79.960    0.000   79.960    0.000 {method 'copy' of 'dict' objects}
        302220330   62.527    0.000   62.527    0.000 {built-in method math.factorial}
         11176082   14.354    0.000   53.873    0.000 <__array_function__ internals>:2(copyto)
           538125    1.654    0.000   52.729    0.000 game.py:32(roll)
           542125    5.686    0.000   51.349    0.000 holder.py:16(roll)
          1120076   21.965    0.000   47.359    0.000 move.py:238(<listcomp>)
          1120076   22.094    0.000   47.238    0.000 move.py:237(<listcomp>)
          3118724   20.997    0.000   45.326    0.000 dice.py:8(roll)
             4000    3.337    0.001   41.953    0.010 field.py:40(Give_dist_to_bases)
         11176082   36.851    0.000   36.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.469    0.001   31.838    0.008 field.py:87(Give_dist_to_target)
         22184164   24.236    0.000   31.249    0.000 Probability_function.py:132(Nointersection)
         19344918   24.579    0.000   29.801    0.000 random.py:366(uniform)
         11176082   26.956    0.000   26.956    0.000 {built-in method numpy.empty}
          9887654   13.373    0.000   25.206    0.000 game.py:82(getAllStartConfigurations)
         12786896    8.449    0.000   25.015    0.000 random.py:252(choice)
          9489155    9.173    0.000   24.801    0.000 randomAgent.py:19(value)
          9855763    9.738    0.000   23.910    0.000 cleverRandom.py:13(value)
         19344918    8.421    0.000   22.975    0.000 move.py:211(simulateClean)
        218194933   18.808    0.000   18.808    0.000 {built-in method builtins.abs}
         18224842   16.776    0.000   16.776    0.000 move.py:5(__init__)
          1071533    8.450    0.000   15.453    0.000 game.py:116(gameHasEnded)
         12786896   10.795    0.000   15.341    0.000 random.py:222(_randbelow)
           699283    6.051    0.000   14.144    0.000 move.py:213(<listcomp>)
         15362573   11.374    0.000   11.374    0.000 move.py:117(<setcomp>)
          2192154   10.631    0.000   10.631    0.000 Probability_function.py:152(<listcomp>)
          4480304    9.580    0.000    9.580    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7293439    8.847    0.000    8.847    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.848    0.000    8.053    0.000 field.py:131(<listcomp>)
         22334068    7.479    0.000    7.479    0.000 game.py:111(isLegalMove)
          1120076    6.149    0.000    6.149    0.000 move.py:174(<listcomp>)
         19344918    5.221    0.000    5.221    0.000 {method 'random' of '_random.Random' objects}
         10984292    5.149    0.000    5.149    0.000 {method 'pop' of 'list' objects}
             4000    3.772    0.001    4.703    0.001 lines.py:1(generateLines)
          1071533    0.892    0.000    4.419    0.000 gamecontroller.py:65(sleep)
         13409625    3.633    0.000    3.633    0.000 {method 'copy' of 'list' objects}
          1071533    3.527    0.000    3.527    0.000 {built-in method time.sleep}
          1120076    3.299    0.000    3.299    0.000 move.py:193(<listcomp>)
         15868415    3.072    0.000    3.072    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom63CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068213: <CleverRandom63CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom63CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:49:55 2020
Results reported at Sun Apr  5 23:49:55 2020

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

    CPU time :                                   36622.32 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36631 sec.
    Turnaround time :                            36632 sec.

The output (if any) is above this job summary.

