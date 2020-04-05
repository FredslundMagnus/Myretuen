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
    Minutes used :              608 minutes.

    Hours used :                10 minutes.

# Profiling


      19034678403 function calls (18841505843 primitive calls) in 36390.10 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36483.089 36483.089 {built-in method builtins.exec}
                1    0.000    0.000 36483.089 36483.089 <string>:1(<module>)
                1    0.000    0.000 36483.089 36483.089 game.py:167(run)
                1   24.044   24.044 36483.089 36483.089 gamecontroller.py:15(run)
          1078099  514.285    0.000 35370.050    0.033 agent.py:13(choose)
         19448642 1190.108    0.000 34795.546    0.002 agent.py:202(state)
        725751304 11403.609    0.000 29208.660    0.000 agent.py:182(antState)
           541344    8.246    0.000 17398.828    0.032 opponent.py:32(choose)
         18366543   59.859    0.000 3610.273    0.000 move.py:235(simulate)
        313921624 3494.875    0.000 3494.875    0.000 agent.py:233(getDistances)
        1615055580 3224.275    0.000 3224.275    0.000 {built-in method numpy.array}
        313921624 2792.114    0.000 2825.670    0.000 agent.py:246(getDistancesToAnts)
        313921624  389.925    0.000 2534.257    0.000 {method 'max' of 'numpy.ndarray' objects}
          2285684   89.397    0.000 2522.239    0.001 move.py:131(simulateComplex)
        313921624  161.012    0.000 2144.332    0.000 _methods.py:28(_amax)
        313921624 1983.320    0.000 1983.320    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2362946  539.236    0.000 1824.132    0.001 Probability_function.py:205(CalculateWinChance)
        313921624  865.743    0.000 1631.597    0.000 agent.py:170(currentScore)
        411829680 1022.333    0.000 1364.344    0.000 agent.py:270(ant_situation)
        105404770/22721730  850.745    0.000 1044.928    0.000 Probability_function.py:195(Combinations)
         17223701  376.204    0.000  786.529    0.000 move.py:244(<listcomp>)
        313921624  631.887    0.000  773.733    0.000 agent.py:281(dicer)
        313926812  307.662    0.000  727.768    0.000 game.py:126(getCurrentScore)
         20591484  379.560    0.000  711.348    0.000 agent.py:259(antsUnderAnts)
        313921624  404.140    0.000  652.227    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313921624  288.421    0.000  635.757    0.000 agent.py:164(distanceToSplits)
        967277844  440.005    0.000  558.322    0.000 {built-in method builtins.sum}
          2267270  477.975    0.000  545.785    0.000 Probability_function.py:139(fight)
             4000    0.112    0.000  516.940    0.129 game.py:146(reset)
             4000    0.578    0.000  515.427    0.129 setups.py:9(setup)
        390187700  366.644    0.000  465.999    0.000 move.py:258(__init__)
          5600000    3.062    0.000  446.339    0.000 field.py:35(Nointersection)
          5600000  152.422    0.000  443.277    0.000 field.py:36(<listcomp>)
             4000   34.822    0.009  432.865    0.108 field.py:116(Give_dist_to_all)
        313926812  310.295    0.000  376.310    0.000 game.py:127(<dictcomp>)
        820426815  270.447    0.000  361.686    0.000 field.py:20(__eq__)
          1078099    6.206    0.000  353.028    0.000 game.py:43(action_space)
        313937624  347.387    0.000  347.446    0.000 {built-in method builtins.sorted}
         19444642   42.802    0.000  346.822    0.000 game.py:37(actions)
        141853264/31363744   96.246    0.000  249.808    0.000 game.py:98(getAllPositionsAtDistance)
        2334559982  239.019    0.000  239.019    0.000 {built-in method builtins.len}
        1513560431  218.058    0.000  218.058    0.000 {method 'items' of 'dict' objects}
          1078099    5.013    0.000  193.859    0.000 game.py:46(step)
        313921624  180.088    0.000  180.088    0.000 agent.py:159(<listcomp>)
        784941166  153.790    0.000  153.790    0.000 agent.py:293(GetProbabilityOfEat)
        131451606   91.441    0.000  153.563    0.000 game.py:106(goOneStep)
        313921624  149.991    0.000  149.991    0.000 agent.py:192(<listcomp>)
        313921624  136.744    0.000  136.744    0.000 agent.py:167(distanceToBases)
         17223701  100.244    0.000  136.290    0.000 move.py:107(simulateSimple)
          2362946  131.743    0.000  131.743    0.000 move.py:247(giveantsprobabilities)
        256530648  131.243    0.000  131.243    0.000 agent.py:274(<listcomp>)
        107557012  127.547    0.000  128.527    0.000 {built-in method builtins.any}
        233447989  119.750    0.000  119.750    0.000 agent.py:276(<listcomp>)
        769591944  118.316    0.000  118.316    0.000 agent.py:267(<genexpr>)
          1078099    6.014    0.000  114.671    0.000 move.py:18(execute)
         11444865   20.054    0.000  101.686    0.000 numeric.py:159(ones)
          1078099    1.566    0.000  100.551    0.000 move.py:39(placeOnBoard)
        390187700   99.355    0.000   99.355    0.000 {method 'copy' of 'dict' objects}
            77262    0.829    0.000   98.445    0.001 move.py:80(moveToOpponent)
        313921624   91.339    0.000   91.339    0.000 agent.py:161(carrying_number_of_ally_ants)
        820426815   91.238    0.000   91.238    0.000 {built-in method builtins.isinstance}
        417350842   83.459    0.000   83.459    0.000 {method 'append' of 'list' objects}
        307206300   57.961    0.000   57.961    0.000 {built-in method math.factorial}
         11444865   14.531    0.000   55.667    0.000 <__array_function__ internals>:2(copyto)
           541394    2.153    0.000   55.282    0.000 game.py:32(roll)
           545394    6.081    0.000   53.399    0.000 holder.py:16(roll)
          1142842   25.457    0.000   52.982    0.000 move.py:237(<listcomp>)
          1142842   24.224    0.000   52.373    0.000 move.py:238(<listcomp>)
          3140676   22.147    0.000   46.992    0.000 dice.py:8(roll)
             4000    3.457    0.001   42.281    0.011 field.py:40(Give_dist_to_bases)
         11444865   38.473    0.000   38.473    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19509385   29.618    0.000   36.554    0.000 random.py:366(uniform)
         22721730   24.799    0.000   32.195    0.000 Probability_function.py:132(Nointersection)
             4000    2.542    0.001   32.026    0.008 field.py:87(Give_dist_to_target)
          9590345   11.550    0.000   30.835    0.000 randomAgent.py:19(value)
          9919040   12.386    0.000   29.655    0.000 cleverRandom.py:13(value)
          9949175   14.404    0.000   26.856    0.000 game.py:82(getAllStartConfigurations)
         19509385   11.040    0.000   26.720    0.000 move.py:211(simulateClean)
         11444865   25.965    0.000   25.965    0.000 {built-in method numpy.empty}
         12874704    8.594    0.000   25.541    0.000 random.py:252(choice)
        222533578   19.232    0.000   19.232    0.000 {built-in method builtins.abs}
          1078099   10.753    0.000   19.078    0.000 game.py:116(gameHasEnded)
         18366543   18.373    0.000   18.373    0.000 move.py:5(__init__)
         12874704   10.865    0.000   15.751    0.000 random.py:222(_randbelow)
           704537    6.588    0.000   15.226    0.000 move.py:213(<listcomp>)
         15472712   12.167    0.000   12.167    0.000 move.py:117(<setcomp>)
          2240089   11.156    0.000   11.156    0.000 Probability_function.py:152(<listcomp>)
          4571368    9.421    0.000    9.421    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7342607    9.280    0.000    9.280    0.000 game.py:88(getAllCurrentPlayersAnts)
         22492668    8.982    0.000    8.982    0.000 game.py:111(isLegalMove)
         11664000    6.000    0.000    8.188    0.000 field.py:131(<listcomp>)
         19509385    6.936    0.000    6.936    0.000 {method 'random' of '_random.Random' objects}
          1078099    1.240    0.000    5.966    0.000 gamecontroller.py:65(sleep)
          1142842    5.871    0.000    5.871    0.000 move.py:174(<listcomp>)
         11251711    5.517    0.000    5.517    0.000 {method 'pop' of 'list' objects}
             4000    3.835    0.001    4.772    0.001 lines.py:1(generateLines)
          1078099    4.726    0.000    4.726    0.000 {built-in method time.sleep}
          2152242    3.714    0.000    3.714    0.000 game.py:122(<listcomp>)
          1142842    3.468    0.000    3.468    0.000 move.py:193(<listcomp>)
          1078099    3.458    0.000    3.458    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom82CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6068232: <CleverRandom82CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom82CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Sun Apr  5 23:47:36 2020
Results reported at Sun Apr  5 23:47:36 2020

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

    CPU time :                                   36480.64 sec.
    Max Memory :                                 84 MB
    Average Memory :                             83.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36494 sec.
    Turnaround time :                            36490 sec.

The output (if any) is above this job summary.

