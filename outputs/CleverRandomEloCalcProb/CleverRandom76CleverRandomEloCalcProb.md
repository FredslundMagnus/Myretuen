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
    Minutes used :              655 minutes.

    Hours used :                10 minutes.

# Profiling


      18981022019 function calls (18787138050 primitive calls) in 39255.76 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39346.613 39346.613 {built-in method builtins.exec}
                1    0.000    0.000 39346.613 39346.613 <string>:1(<module>)
                1    0.000    0.000 39346.613 39346.613 game.py:167(run)
                1   19.920   19.920 39346.613 39346.613 gamecontroller.py:15(run)
          1073311  443.270    0.000 38248.978    0.036 agent.py:13(choose)
         19361446 1221.736    0.000 37754.860    0.002 agent.py:202(state)
        723012680 13196.174    0.000 31905.962    0.000 agent.py:182(antState)
           538995    7.643    0.000 18799.726    0.035 opponent.py:32(choose)
         18284135   51.798    0.000 3841.711    0.000 move.py:235(simulate)
        1610610648 3818.102    0.000 3818.102    0.000 {built-in method numpy.array}
        313129100 3357.675    0.000 3357.675    0.000 agent.py:233(getDistances)
        313129100  471.390    0.000 2940.863    0.000 {method 'max' of 'numpy.ndarray' objects}
          2265466   86.085    0.000 2845.941    0.001 move.py:131(simulateComplex)
        313129100 2733.686    0.000 2767.885    0.000 agent.py:246(getDistancesToAnts)
        313129100  166.562    0.000 2469.472    0.000 _methods.py:28(_amax)
        313129100 2302.911    0.000 2302.911    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2342574  588.887    0.000 2159.863    0.001 Probability_function.py:205(CalculateWinChance)
        313129100  867.848    0.000 1632.651    0.000 agent.py:170(currentScore)
        409883580 1036.670    0.000 1381.300    0.000 agent.py:270(ant_situation)
        106319938/22480574 1075.593    0.000 1307.013    0.000 Probability_function.py:195(Combinations)
        313129100  670.539    0.000  820.728    0.000 agent.py:281(dicer)
        313134202  307.153    0.000  727.055    0.000 game.py:126(getCurrentScore)
         17151402  341.990    0.000  726.237    0.000 move.py:244(<listcomp>)
         20494179  377.071    0.000  707.688    0.000 agent.py:259(antsUnderAnts)
        313129100  291.544    0.000  672.318    0.000 agent.py:164(distanceToSplits)
        313129100  387.578    0.000  633.872    0.000 agent.py:158(carrying_number_of_enemy_ants)
        964057444  469.311    0.000  586.071    0.000 {built-in method builtins.sum}
          2246334  472.901    0.000  540.406    0.000 Probability_function.py:139(fight)
             4000    0.075    0.000  512.693    0.128 game.py:146(reset)
             4000    0.612    0.000  511.266    0.128 setups.py:9(setup)
          5600000    3.029    0.000  443.632    0.000 field.py:35(Nointersection)
          5600000  150.786    0.000  440.603    0.000 field.py:36(<listcomp>)
        388337360  356.013    0.000  435.302    0.000 move.py:258(__init__)
             4000   33.968    0.008  429.576    0.107 field.py:116(Give_dist_to_all)
        313145100  380.821    0.000  380.878    0.000 {built-in method builtins.sorted}
        313134202  311.234    0.000  376.205    0.000 game.py:127(<dictcomp>)
        820545037  267.540    0.000  357.666    0.000 field.py:20(__eq__)
          1073311    5.962    0.000  339.295    0.000 game.py:43(action_space)
         19357446   41.834    0.000  333.333    0.000 game.py:37(actions)
        2323658721  248.918    0.000  248.918    0.000 {built-in method builtins.len}
        141325818/31281213   94.805    0.000  240.674    0.000 game.py:98(getAllPositionsAtDistance)
        1509866516  221.041    0.000  221.041    0.000 {method 'items' of 'dict' objects}
          1073311    3.950    0.000  203.616    0.000 game.py:46(step)
        313129100  175.586    0.000  175.586    0.000 agent.py:159(<listcomp>)
        783081456  172.484    0.000  172.484    0.000 agent.py:293(GetProbabilityOfEat)
        108462627  160.520    0.000  161.416    0.000 {built-in method builtins.any}
        313129100  155.626    0.000  155.626    0.000 agent.py:192(<listcomp>)
          2342574  146.723    0.000  146.723    0.000 move.py:247(giveantsprobabilities)
        130971765   86.244    0.000  145.870    0.000 game.py:106(goOneStep)
        256011703  138.817    0.000  138.817    0.000 agent.py:274(<listcomp>)
          1073311    4.470    0.000  130.323    0.000 move.py:18(execute)
         17151402   88.667    0.000  121.304    0.000 move.py:107(simulateSimple)
          1073311    1.207    0.000  118.813    0.000 move.py:39(placeOnBoard)
            77108    0.714    0.000  117.177    0.002 move.py:80(moveToOpponent)
        232763704  116.959    0.000  116.959    0.000 agent.py:276(<listcomp>)
        768035109  116.760    0.000  116.760    0.000 agent.py:267(<genexpr>)
         11324287   19.430    0.000  112.300    0.000 numeric.py:159(ones)
        313129100  112.035    0.000  112.035    0.000 agent.py:167(distanceToBases)
        313129100   92.592    0.000   92.592    0.000 agent.py:161(carrying_number_of_ally_ants)
        820545037   90.125    0.000   90.125    0.000 {built-in method builtins.isinstance}
        416162137   84.827    0.000   84.827    0.000 {method 'append' of 'list' objects}
        388337360   79.289    0.000   79.289    0.000 {method 'copy' of 'dict' objects}
         11324287   14.497    0.000   62.180    0.000 <__array_function__ internals>:2(copyto)
        306600198   60.460    0.000   60.460    0.000 {built-in method math.factorial}
           538983    1.737    0.000   53.564    0.000 game.py:32(roll)
           542983    5.705    0.000   52.099    0.000 holder.py:16(roll)
          1132733   22.720    0.000   48.262    0.000 move.py:238(<listcomp>)
          1132733   22.656    0.000   48.169    0.000 move.py:237(<listcomp>)
          3120878   21.526    0.000   46.065    0.000 dice.py:8(roll)
         11324287   45.197    0.000   45.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.309    0.001   41.815    0.010 field.py:40(Give_dist_to_bases)
         19416868   25.674    0.000   32.506    0.000 random.py:366(uniform)
         22480574   25.013    0.000   32.252    0.000 Probability_function.py:132(Nointersection)
             4000    2.449    0.001   31.732    0.008 field.py:87(Give_dist_to_target)
         11324287   30.689    0.000   30.689    0.000 {built-in method numpy.empty}
          9525607    9.260    0.000   26.702    0.000 randomAgent.py:19(value)
          9928083   13.443    0.000   25.226    0.000 game.py:82(getAllStartConfigurations)
         12795512    8.626    0.000   25.225    0.000 random.py:252(choice)
          9891261    9.634    0.000   24.699    0.000 cleverRandom.py:13(value)
         19416868    8.683    0.000   23.471    0.000 move.py:211(simulateClean)
        220669671   18.990    0.000   18.990    0.000 {built-in method builtins.abs}
         18284135   17.809    0.000   17.809    0.000 move.py:5(__init__)
          1073311    8.708    0.000   15.976    0.000 game.py:116(gameHasEnded)
         12795512   10.776    0.000   15.382    0.000 random.py:222(_randbelow)
           702047    6.209    0.000   14.366    0.000 move.py:213(<listcomp>)
         15418331   11.705    0.000   11.705    0.000 move.py:117(<setcomp>)
          2219389   10.742    0.000   10.742    0.000 Probability_function.py:152(<listcomp>)
          4530932   10.550    0.000   10.550    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7324197    8.789    0.000    8.789    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.804    0.000    8.082    0.000 field.py:131(<listcomp>)
         22426441    7.789    0.000    7.789    0.000 game.py:111(isLegalMove)
         19416868    6.832    0.000    6.832    0.000 {method 'random' of '_random.Random' objects}
          1132733    5.692    0.000    5.692    0.000 move.py:174(<listcomp>)
         11144710    5.347    0.000    5.347    0.000 {method 'pop' of 'list' objects}
             4000    3.811    0.001    4.737    0.001 lines.py:1(generateLines)
          1073311    0.885    0.000    4.630    0.000 gamecontroller.py:65(sleep)
          1073311    3.745    0.000    3.745    0.000 {built-in method time.sleep}
         13582861    3.486    0.000    3.486    0.000 {method 'copy' of 'list' objects}
          1132733    3.384    0.000    3.384    0.000 move.py:193(<listcomp>)
          2142689    3.188    0.000    3.188    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom76CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6068226: <CleverRandom76CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom76CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Mon Apr  6 00:35:18 2020
Results reported at Mon Apr  6 00:35:18 2020

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

    CPU time :                                   39347.63 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   39376 sec.
    Turnaround time :                            39353 sec.

The output (if any) is above this job summary.

