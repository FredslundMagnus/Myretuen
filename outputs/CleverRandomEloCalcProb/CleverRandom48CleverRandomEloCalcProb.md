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
    Minutes used :              744 minutes.

    Hours used :                12 minutes.

# Profiling


      19028184352 function calls (18833991829 primitive calls) in 44556.64 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44640.583 44640.583 {built-in method builtins.exec}
                1    0.000    0.000 44640.583 44640.583 <string>:1(<module>)
                1    0.000    0.000 44640.583 44640.583 game.py:167(run)
                1   26.013   26.013 44640.583 44640.583 gamecontroller.py:15(run)
          1075126  522.451    0.000 43497.917    0.040 agent.py:13(choose)
         19414818 1419.157    0.000 42914.117    0.002 agent.py:202(state)
        725006294 15697.740    0.000 36367.078    0.000 agent.py:182(antState)
           539895    7.829    0.000 21389.905    0.040 opponent.py:32(choose)
        1614979842 4823.899    0.000 4823.899    0.000 {built-in method numpy.array}
         18335692   59.736    0.000 4320.411    0.000 move.py:235(simulate)
        313952814  521.101    0.000 3542.682    0.000 {method 'max' of 'numpy.ndarray' objects}
        313952814 3441.096    0.000 3441.096    0.000 agent.py:233(getDistances)
          2275712   95.859    0.000 3309.909    0.001 move.py:131(simulateComplex)
        313952814  186.776    0.000 3021.581    0.000 _methods.py:28(_amax)
        313952814 2827.217    0.000 2864.212    0.000 agent.py:246(getDistancesToAnts)
        313952814 2834.805    0.000 2834.805    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2352828  665.940    0.000 2567.977    0.001 Probability_function.py:205(CalculateWinChance)
        313952814  868.292    0.000 1605.589    0.000 agent.py:170(currentScore)
        106470444/22605886 1322.081    0.000 1589.039    0.000 Probability_function.py:195(Combinations)
        411053480 1021.286    0.000 1350.697    0.000 agent.py:270(ant_situation)
        313952814  706.234    0.000  889.563    0.000 agent.py:281(dicer)
        313952814  299.555    0.000  739.377    0.000 agent.py:164(distanceToSplits)
         20552674  409.845    0.000  737.358    0.000 agent.py:259(antsUnderAnts)
         17197836  348.850    0.000  719.073    0.000 move.py:244(<listcomp>)
        313957908  297.916    0.000  704.422    0.000 game.py:126(getCurrentScore)
        313952814  423.545    0.000  674.013    0.000 agent.py:158(carrying_number_of_enemy_ants)
        966745736  521.635    0.000  631.237    0.000 {built-in method builtins.sum}
          2254180  486.904    0.000  560.267    0.000 Probability_function.py:139(fight)
             4000    0.123    0.000  477.013    0.119 game.py:146(reset)
             4000    0.768    0.000  475.442    0.119 setups.py:9(setup)
        313968814  439.877    0.000  439.932    0.000 {built-in method builtins.sorted}
        389470960  324.585    0.000  422.274    0.000 move.py:258(__init__)
          5600000    2.986    0.000  402.491    0.000 field.py:35(Nointersection)
          5600000  133.180    0.000  399.504    0.000 field.py:36(<listcomp>)
             4000   38.908    0.010  398.801    0.100 field.py:116(Give_dist_to_all)
          1075126    6.675    0.000  363.121    0.000 game.py:43(action_space)
        313957908  302.366    0.000  361.213    0.000 game.py:127(<dictcomp>)
         19410818   43.877    0.000  356.446    0.000 game.py:37(actions)
        820332489  253.418    0.000  337.577    0.000 field.py:20(__eq__)
        2330509839  265.837    0.000  265.837    0.000 {built-in method builtins.len}
        141692324/31364359   93.083    0.000  258.389    0.000 game.py:98(getAllPositionsAtDistance)
          1075126    6.053    0.000  244.694    0.000 game.py:46(step)
        1513908277  223.918    0.000  223.918    0.000 {method 'items' of 'dict' objects}
        785271520  217.838    0.000  217.838    0.000 agent.py:293(GetProbabilityOfEat)
          2352828  191.272    0.000  191.272    0.000 move.py:247(giveantsprobabilities)
        108616796  189.564    0.000  190.481    0.000 {built-in method builtins.any}
        313952814  178.992    0.000  178.992    0.000 agent.py:159(<listcomp>)
        131309827  102.087    0.000  165.306    0.000 game.py:106(goOneStep)
        313952814  162.771    0.000  162.771    0.000 agent.py:192(<listcomp>)
          1075126    7.649    0.000  157.524    0.000 move.py:18(execute)
          1075126    1.732    0.000  141.469    0.000 move.py:39(placeOnBoard)
            77116    0.961    0.000  139.086    0.002 move.py:80(moveToOpponent)
        256756801  134.914    0.000  134.914    0.000 agent.py:274(<listcomp>)
         17197836   97.427    0.000  133.203    0.000 move.py:107(simulateSimple)
         11386943   23.097    0.000  132.315    0.000 numeric.py:159(ones)
        313952814  116.752    0.000  116.752    0.000 agent.py:167(distanceToBases)
        233606300  112.449    0.000  112.449    0.000 agent.py:276(<listcomp>)
        770270403  109.602    0.000  109.602    0.000 agent.py:267(<genexpr>)
        389470960   97.689    0.000   97.689    0.000 {method 'copy' of 'dict' objects}
        820332489   84.159    0.000   84.159    0.000 {built-in method builtins.isinstance}
        313952814   82.152    0.000   82.152    0.000 agent.py:161(carrying_number_of_ally_ants)
        417153608   75.793    0.000   75.793    0.000 {method 'append' of 'list' objects}
         11386943   15.805    0.000   71.736    0.000 <__array_function__ internals>:2(copyto)
        307031274   64.385    0.000   64.385    0.000 {built-in method math.factorial}
           539915    2.526    0.000   63.532    0.000 game.py:32(roll)
           543915    6.530    0.000   61.308    0.000 holder.py:16(roll)
          3128214   27.334    0.000   54.518    0.000 dice.py:8(roll)
         11386943   53.197    0.000   53.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1137856   22.440    0.000   49.518    0.000 move.py:238(<listcomp>)
          1137856   23.999    0.000   48.972    0.000 move.py:237(<listcomp>)
             4000    3.721    0.001   38.782    0.010 field.py:40(Give_dist_to_bases)
         11386943   37.482    0.000   37.482    0.000 {built-in method numpy.empty}
         19473548   29.377    0.000   36.816    0.000 random.py:366(uniform)
         22605886   26.623    0.000   34.869    0.000 Probability_function.py:132(Nointersection)
          9553322   12.549    0.000   32.057    0.000 randomAgent.py:19(value)
          9920226   13.091    0.000   30.399    0.000 cleverRandom.py:13(value)
             4000    2.790    0.001   29.438    0.007 field.py:87(Give_dist_to_target)
         12824856    9.760    0.000   27.900    0.000 random.py:252(choice)
          9951125   15.607    0.000   27.213    0.000 game.py:82(getAllStartConfigurations)
         19473548   10.505    0.000   25.332    0.000 move.py:211(simulateClean)
        221543632   20.773    0.000   20.773    0.000 {built-in method builtins.abs}
          1075126   10.206    0.000   17.815    0.000 game.py:116(gameHasEnded)
         18335692   17.804    0.000   17.804    0.000 move.py:5(__init__)
         12824856   11.241    0.000   16.406    0.000 random.py:222(_randbelow)
           703150    6.418    0.000   14.380    0.000 move.py:213(<listcomp>)
         15461324   13.371    0.000   13.371    0.000 move.py:117(<setcomp>)
          4551424   12.733    0.000   12.733    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2227707   11.140    0.000   11.140    0.000 Probability_function.py:152(<listcomp>)
          1075126    1.531    0.000    9.801    0.000 gamecontroller.py:65(sleep)
         22488360    9.164    0.000    9.164    0.000 game.py:111(isLegalMove)
          7342789    8.558    0.000    8.558    0.000 game.py:88(getAllCurrentPlayersAnts)
          1075126    8.270    0.000    8.270    0.000 {built-in method time.sleep}
         11664000    5.527    0.000    7.577    0.000 field.py:131(<listcomp>)
         19473548    7.439    0.000    7.439    0.000 {method 'random' of '_random.Random' objects}
         11207267    6.378    0.000    6.378    0.000 {method 'pop' of 'list' objects}
          1137856    6.314    0.000    6.314    0.000 move.py:174(<listcomp>)
             4000    3.677    0.001    4.496    0.001 lines.py:1(generateLines)
          1075126    4.294    0.000    4.294    0.000 gamecontroller.py:68(convertMove)
         13655771    3.709    0.000    3.709    0.000 {method 'copy' of 'list' objects}
         15914996    3.663    0.000    3.663    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom48CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6068198: <CleverRandom48CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom48CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 02:03:26 2020
Results reported at Mon Apr  6 02:03:26 2020

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

    CPU time :                                   44643.63 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44646 sec.
    Turnaround time :                            44645 sec.

The output (if any) is above this job summary.

