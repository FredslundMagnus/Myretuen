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
    Minutes used :              607 minutes.

    Hours used :                10 minutes.

# Profiling


      19005756873 function calls (18810966071 primitive calls) in 36344.18 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36435.245 36435.245 {built-in method builtins.exec}
                1    0.000    0.000 36435.244 36435.244 <string>:1(<module>)
                1    0.000    0.000 36435.244 36435.244 game.py:167(run)
                1   25.039   25.039 36435.244 36435.244 gamecontroller.py:15(run)
          1074408  483.371    0.000 35299.157    0.033 agent.py:13(choose)
         19402016 1160.402    0.000 34763.340    0.002 agent.py:202(state)
        724158995 11419.709    0.000 29200.942    0.000 agent.py:182(antState)
           539463    7.983    0.000 17389.333    0.032 opponent.py:32(choose)
         18323608   55.370    0.000 3602.618    0.000 move.py:235(simulate)
        313422335 3341.296    0.000 3341.296    0.000 agent.py:233(getDistances)
        1612351651 3333.279    0.000 3333.279    0.000 {built-in method numpy.array}
        313422335 2756.408    0.000 2790.470    0.000 agent.py:246(getDistancesToAnts)
          2269634   90.425    0.000 2590.978    0.001 move.py:131(simulateComplex)
        313422335  405.433    0.000 2531.929    0.000 {method 'max' of 'numpy.ndarray' objects}
        313422335  165.915    0.000 2126.496    0.000 _methods.py:28(_amax)
        313422335 1960.581    0.000 1960.581    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2346928  547.524    0.000 1892.210    0.001 Probability_function.py:205(CalculateWinChance)
        313422335  857.009    0.000 1644.864    0.000 agent.py:170(currentScore)
        410736660 1014.939    0.000 1359.275    0.000 agent.py:270(ant_situation)
        107208916/22617988  901.106    0.000 1098.847    0.000 Probability_function.py:195(Combinations)
        313422335  684.933    0.000  823.932    0.000 agent.py:281(dicer)
        313427449  302.482    0.000  749.530    0.000 game.py:126(getCurrentScore)
         17188791  340.654    0.000  729.057    0.000 move.py:244(<listcomp>)
         20536833  382.984    0.000  718.923    0.000 agent.py:259(antsUnderAnts)
        313422335  392.142    0.000  649.383    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313422335  293.203    0.000  639.538    0.000 agent.py:164(distanceToSplits)
        965408337  447.755    0.000  565.737    0.000 {built-in method builtins.sum}
          2252136  479.988    0.000  547.461    0.000 Probability_function.py:139(fight)
             4000    0.128    0.000  520.968    0.130 game.py:146(reset)
             4000    0.640    0.000  519.417    0.130 setups.py:9(setup)
          5600000    2.971    0.000  451.161    0.000 field.py:35(Nointersection)
          5600000  155.416    0.000  448.190    0.000 field.py:36(<listcomp>)
        389168500  357.141    0.000  443.265    0.000 move.py:258(__init__)
             4000   34.365    0.009  436.056    0.109 field.py:116(Give_dist_to_all)
        313427449  333.899    0.000  398.355    0.000 game.py:127(<dictcomp>)
        820796705  272.638    0.000  364.380    0.000 field.py:20(__eq__)
          1074408    6.912    0.000  357.046    0.000 game.py:43(action_space)
         19398016   43.166    0.000  350.134    0.000 game.py:37(actions)
        313438335  346.386    0.000  346.445    0.000 {built-in method builtins.sorted}
        141519945/31320071   96.349    0.000  252.523    0.000 game.py:98(getAllPositionsAtDistance)
        2326713140  234.053    0.000  234.053    0.000 {built-in method builtins.len}
        1511250897  229.635    0.000  229.635    0.000 {method 'items' of 'dict' objects}
          1074408    5.737    0.000  205.487    0.000 game.py:46(step)
        313422335  184.098    0.000  184.098    0.000 agent.py:159(<listcomp>)
        783675281  161.334    0.000  161.334    0.000 agent.py:293(GetProbabilityOfEat)
        313422335  156.553    0.000  156.553    0.000 agent.py:192(<listcomp>)
        131142541   93.388    0.000  156.174    0.000 game.py:106(goOneStep)
          2346928  135.520    0.000  135.520    0.000 move.py:247(giveantsprobabilities)
        256222035  131.752    0.000  131.752    0.000 agent.py:274(<listcomp>)
        109353836  128.518    0.000  129.498    0.000 {built-in method builtins.any}
         17188791   91.736    0.000  126.179    0.000 move.py:107(simulateSimple)
        233245957  123.577    0.000  123.577    0.000 agent.py:276(<listcomp>)
          1074408    6.976    0.000  123.191    0.000 move.py:18(execute)
        768666105  117.982    0.000  117.982    0.000 agent.py:267(<genexpr>)
        313422335  117.009    0.000  117.009    0.000 agent.py:167(distanceToBases)
          1074408    1.831    0.000  107.717    0.000 move.py:39(placeOnBoard)
            77294    0.902    0.000  105.270    0.001 move.py:80(moveToOpponent)
         11392994   20.161    0.000  105.212    0.000 numeric.py:159(ones)
        313422335   93.929    0.000   93.929    0.000 agent.py:161(carrying_number_of_ally_ants)
        820796705   91.743    0.000   91.743    0.000 {built-in method builtins.isinstance}
        416479710   88.880    0.000   88.880    0.000 {method 'append' of 'list' objects}
        389168500   86.124    0.000   86.124    0.000 {method 'copy' of 'dict' objects}
        308909016   60.099    0.000   60.099    0.000 {built-in method math.factorial}
           539571    2.381    0.000   58.587    0.000 game.py:32(roll)
         11392994   14.753    0.000   56.776    0.000 <__array_function__ internals>:2(copyto)
           543571    6.937    0.000   56.487    0.000 holder.py:16(roll)
          1134817   23.099    0.000   52.097    0.000 move.py:238(<listcomp>)
          3121710   23.358    0.000   49.221    0.000 dice.py:8(roll)
          1134817   23.074    0.000   48.938    0.000 move.py:237(<listcomp>)
             4000    3.394    0.001   42.659    0.011 field.py:40(Give_dist_to_bases)
         11392994   39.328    0.000   39.328    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22617988   25.826    0.000   33.361    0.000 Probability_function.py:132(Nointersection)
             4000    2.494    0.001   32.261    0.008 field.py:87(Give_dist_to_target)
         19458425   25.936    0.000   31.928    0.000 random.py:366(uniform)
         11392994   28.275    0.000   28.275    0.000 {built-in method numpy.empty}
          9935513   15.646    0.000   27.813    0.000 game.py:82(getAllStartConfigurations)
          9567260   10.116    0.000   26.784    0.000 randomAgent.py:19(value)
         12798840    9.019    0.000   26.570    0.000 random.py:252(choice)
         19458425   10.214    0.000   26.122    0.000 move.py:211(simulateClean)
          9891165   10.558    0.000   25.818    0.000 cleverRandom.py:13(value)
        220983964   19.037    0.000   19.037    0.000 {built-in method builtins.abs}
          1074408   10.447    0.000   18.176    0.000 game.py:116(gameHasEnded)
         18323608   17.893    0.000   17.893    0.000 move.py:5(__init__)
         12798840   11.315    0.000   16.342    0.000 random.py:222(_randbelow)
           703563    6.713    0.000   15.464    0.000 move.py:213(<listcomp>)
         15450524   11.667    0.000   11.667    0.000 move.py:117(<setcomp>)
          2225518   11.077    0.000   11.077    0.000 Probability_function.py:152(<listcomp>)
          4539268    9.584    0.000    9.584    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7327534    8.882    0.000    8.882    0.000 game.py:88(getAllCurrentPlayersAnts)
         22458966    8.739    0.000    8.739    0.000 game.py:111(isLegalMove)
         11664000    5.852    0.000    8.039    0.000 field.py:131(<listcomp>)
          1074408    1.692    0.000    7.568    0.000 gamecontroller.py:65(sleep)
         19458425    5.993    0.000    5.993    0.000 {method 'random' of '_random.Random' objects}
          1074408    5.876    0.000    5.876    0.000 {built-in method time.sleep}
          1134817    5.864    0.000    5.864    0.000 move.py:174(<listcomp>)
         11236727    5.711    0.000    5.711    0.000 {method 'pop' of 'list' objects}
             4000    3.800    0.001    4.733    0.001 lines.py:1(generateLines)
          1134817    3.498    0.000    3.498    0.000 move.py:193(<listcomp>)
         15885936    3.447    0.000    3.447    0.000 {method 'getrandbits' of '_random.Random' objects}
          1074408    3.428    0.000    3.428    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom95CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6068245: <CleverRandom95CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom95CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:29 2020
Terminated at Sun Apr  5 23:46:49 2020
Results reported at Sun Apr  5 23:46:49 2020

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

    CPU time :                                   36432.55 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36452 sec.
    Turnaround time :                            36441 sec.

The output (if any) is above this job summary.

