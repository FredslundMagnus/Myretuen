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
    Minutes used :              689 minutes.

    Hours used :                11 minutes.

# Profiling


      18899256698 function calls (18706635653 primitive calls) in 41281.44 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41386.035 41386.035 {built-in method builtins.exec}
                1    0.000    0.000 41386.035 41386.035 <string>:1(<module>)
                1    0.000    0.000 41386.035 41386.035 game.py:167(run)
                1   26.433   26.433 41386.035 41386.035 gamecontroller.py:15(run)
          1076050  571.493    0.001 40126.390    0.037 agent.py:13(choose)
         19330933 1347.413    0.000 39484.416    0.002 agent.py:202(state)
        720690957 13151.928    0.000 33134.700    0.000 agent.py:182(antState)
           540653    9.386    0.000 19738.427    0.037 opponent.py:32(choose)
         18250883   67.544    0.000 4115.478    0.000 move.py:235(simulate)
        311499177 3810.892    0.000 3810.892    0.000 agent.py:233(getDistances)
        1602432889 3706.744    0.000 3706.744    0.000 {built-in method numpy.array}
        311499177 3085.932    0.000 3123.234    0.000 agent.py:246(getDistancesToAnts)
        311499177  466.063    0.000 2908.193    0.000 {method 'max' of 'numpy.ndarray' objects}
          2257312  104.530    0.000 2896.437    0.001 move.py:131(simulateComplex)
        311499177  176.548    0.000 2442.131    0.000 _methods.py:28(_amax)
        311499177 2265.583    0.000 2265.583    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2334786  624.453    0.000 2110.007    0.001 Probability_function.py:205(CalculateWinChance)
        311499177  961.790    0.000 1811.822    0.000 agent.py:170(currentScore)
        409191780 1136.110    0.000 1528.444    0.000 agent.py:270(ant_situation)
        105373722/22466502  988.636    0.000 1210.422    0.000 Probability_function.py:195(Combinations)
         17122227  424.547    0.000  882.447    0.000 move.py:244(<listcomp>)
        311499177  701.776    0.000  862.270    0.000 agent.py:281(dicer)
        311504309  341.665    0.000  807.278    0.000 game.py:126(getCurrentScore)
         20459589  432.541    0.000  800.796    0.000 agent.py:259(antsUnderAnts)
        311499177  457.632    0.000  752.900    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311499177  332.611    0.000  718.001    0.000 agent.py:164(distanceToSplits)
        960202170  496.215    0.000  628.345    0.000 {built-in method builtins.sum}
          2237616  528.010    0.000  602.417    0.000 Probability_function.py:139(fight)
             4000    0.131    0.000  588.311    0.147 game.py:146(reset)
             4000    0.673    0.000  586.620    0.147 setups.py:9(setup)
        387590780  408.981    0.000  519.528    0.000 move.py:258(__init__)
          5600000    3.502    0.000  508.769    0.000 field.py:35(Nointersection)
          5600000  171.664    0.000  505.266    0.000 field.py:36(<listcomp>)
             4000   39.257    0.010  493.001    0.123 field.py:116(Give_dist_to_all)
        311504309  344.371    0.000  416.507    0.000 game.py:127(<dictcomp>)
        820237348  313.193    0.000  413.805    0.000 field.py:20(__eq__)
          1076050    7.287    0.000  394.225    0.000 game.py:43(action_space)
         19326933   48.149    0.000  386.938    0.000 game.py:37(actions)
        311515177  385.448    0.000  385.511    0.000 {built-in method builtins.sorted}
        140898247/31184422  105.654    0.000  278.762    0.000 game.py:98(getAllPositionsAtDistance)
        2312535550  264.925    0.000  264.925    0.000 {built-in method builtins.len}
        1501780792  251.068    0.000  251.068    0.000 {method 'items' of 'dict' objects}
          1076050    5.626    0.000  221.428    0.000 game.py:46(step)
        311499177  211.859    0.000  211.859    0.000 agent.py:159(<listcomp>)
        779224919  179.989    0.000  179.989    0.000 agent.py:293(GetProbabilityOfEat)
        130592848  102.713    0.000  173.108    0.000 game.py:106(goOneStep)
        311499177  170.479    0.000  170.479    0.000 agent.py:192(<listcomp>)
          2334786  161.145    0.000  161.145    0.000 move.py:247(giveantsprobabilities)
         17122227  111.094    0.000  151.751    0.000 move.py:107(simulateSimple)
        311499177  149.200    0.000  149.200    0.000 agent.py:167(distanceToBases)
        254442902  147.347    0.000  147.347    0.000 agent.py:274(<listcomp>)
        231315407  142.692    0.000  142.692    0.000 agent.py:276(<listcomp>)
        107521866  141.318    0.000  142.372    0.000 {built-in method builtins.any}
          1076050    6.682    0.000  133.930    0.000 move.py:18(execute)
        763328706  132.131    0.000  132.131    0.000 agent.py:267(<genexpr>)
          1076050    2.175    0.000  118.013    0.000 move.py:39(placeOnBoard)
         11317251   22.715    0.000  116.921    0.000 numeric.py:159(ones)
            77474    1.021    0.000  115.210    0.001 move.py:80(moveToOpponent)
        387590780  110.547    0.000  110.547    0.000 {method 'copy' of 'dict' objects}
        311499177  103.922    0.000  103.922    0.000 agent.py:161(carrying_number_of_ally_ants)
        820237348  100.612    0.000  100.612    0.000 {built-in method builtins.isinstance}
        414342240   95.039    0.000   95.039    0.000 {method 'append' of 'list' objects}
        304651530   71.310    0.000   71.310    0.000 {built-in method math.factorial}
         11317251   16.735    0.000   63.222    0.000 <__array_function__ internals>:2(copyto)
           540371    2.323    0.000   62.229    0.000 game.py:32(roll)
           544371    6.776    0.000   60.190    0.000 holder.py:16(roll)
          1128656   28.445    0.000   58.948    0.000 move.py:237(<listcomp>)
          1128656   27.224    0.000   58.350    0.000 move.py:238(<listcomp>)
          3123548   24.718    0.000   53.053    0.000 dice.py:8(roll)
             4000    3.798    0.001   47.979    0.012 field.py:40(Give_dist_to_bases)
         11317251   43.549    0.000   43.549    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19379539   33.227    0.000   41.130    0.000 random.py:366(uniform)
             4000    2.868    0.001   36.452    0.009 field.py:87(Give_dist_to_target)
         22466502   27.815    0.000   36.231    0.000 Probability_function.py:132(Nointersection)
          9498728   14.520    0.000   35.934    0.000 randomAgent.py:19(value)
          9880811   15.167    0.000   34.883    0.000 cleverRandom.py:13(value)
         11317251   30.984    0.000   30.984    0.000 {built-in method numpy.empty}
          9904452   16.434    0.000   30.096    0.000 game.py:82(getAllStartConfigurations)
         19379539   12.198    0.000   29.791    0.000 move.py:211(simulateClean)
         12806192    9.890    0.000   29.119    0.000 random.py:252(choice)
        219944134   23.490    0.000   23.490    0.000 {built-in method builtins.abs}
         18250883   20.581    0.000   20.581    0.000 move.py:5(__init__)
          1076050   10.777    0.000   19.850    0.000 game.py:116(gameHasEnded)
         12806192   12.488    0.000   17.888    0.000 random.py:222(_randbelow)
           700429    7.348    0.000   17.075    0.000 move.py:213(<listcomp>)
         15387005   13.959    0.000   13.959    0.000 move.py:117(<setcomp>)
          2210529   12.195    0.000   12.195    0.000 Probability_function.py:152(<listcomp>)
          4514624   10.694    0.000   10.694    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7308636   10.143    0.000   10.143    0.000 game.py:88(getAllCurrentPlayersAnts)
         22356020    9.349    0.000    9.349    0.000 game.py:111(isLegalMove)
         11664000    6.677    0.000    9.111    0.000 field.py:131(<listcomp>)
         19379539    7.903    0.000    7.903    0.000 {method 'random' of '_random.Random' objects}
          1076050    1.590    0.000    7.393    0.000 gamecontroller.py:65(sleep)
          1128656    6.562    0.000    6.562    0.000 move.py:174(<listcomp>)
         11153358    6.362    0.000    6.362    0.000 {method 'pop' of 'list' objects}
          1076050    5.803    0.000    5.803    0.000 {built-in method time.sleep}
             4000    4.170    0.001    5.197    0.001 lines.py:1(generateLines)
          2148144    4.106    0.000    4.106    0.000 game.py:122(<listcomp>)
          1128656    3.991    0.000    3.991    0.000 move.py:193(<listcomp>)
          1076050    3.830    0.000    3.830    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom83CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6068233: <CleverRandom83CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom83CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Mon Apr  6 01:09:19 2020
Results reported at Mon Apr  6 01:09:19 2020

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

    CPU time :                                   41384.41 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   41397 sec.
    Turnaround time :                            41393 sec.

The output (if any) is above this job summary.

