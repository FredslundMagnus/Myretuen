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


      19052818274 function calls (18855768793 primitive calls) in 43512.54 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43595.357 43595.357 {built-in method builtins.exec}
                1    0.000    0.000 43595.357 43595.357 <string>:1(<module>)
                1    0.000    0.000 43595.357 43595.357 game.py:167(run)
                1   18.356   18.356 43595.357 43595.357 gamecontroller.py:15(run)
          1076028  407.117    0.000 42481.742    0.039 agent.py:13(choose)
         19439526 1356.380    0.000 42027.420    0.002 agent.py:202(state)
        725602949 15319.479    0.000 35768.619    0.000 agent.py:182(antState)
           540213    7.060    0.000 20948.061    0.039 opponent.py:32(choose)
        1616011981 4729.787    0.000 4729.787    0.000 {built-in method numpy.array}
         18359498   48.514    0.000 4101.931    0.000 move.py:235(simulate)
        314078949  491.782    0.000 3478.596    0.000 {method 'max' of 'numpy.ndarray' objects}
        314078949 3397.040    0.000 3397.040    0.000 agent.py:233(getDistances)
          2273348   81.290    0.000 3210.942    0.001 move.py:131(simulateComplex)
        314078949  163.146    0.000 2986.814    0.000 _methods.py:28(_amax)
        314078949 2855.645    0.000 2894.450    0.000 agent.py:246(getDistancesToAnts)
        314078949 2823.669    0.000 2823.669    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2350601  656.623    0.000 2526.239    0.001 Probability_function.py:205(CalculateWinChance)
        314078949  861.364    0.000 1609.834    0.000 agent.py:170(currentScore)
        109284426/22806618 1302.030    0.000 1567.436    0.000 Probability_function.py:195(Combinations)
        411524000 1049.094    0.000 1376.414    0.000 agent.py:270(ant_situation)
        314078949  700.339    0.000  884.350    0.000 agent.py:281(dicer)
         20576200  403.810    0.000  732.310    0.000 agent.py:259(antsUnderAnts)
        314078949  284.167    0.000  716.184    0.000 agent.py:164(distanceToSplits)
        314084061  311.181    0.000  715.887    0.000 game.py:126(getCurrentScore)
        314078949  403.642    0.000  644.492    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17222824  306.808    0.000  643.575    0.000 move.py:244(<listcomp>)
        967637285  511.629    0.000  622.413    0.000 {built-in method builtins.sum}
          2256387  458.541    0.000  529.823    0.000 Probability_function.py:139(fight)
             4000    0.068    0.000  498.447    0.125 game.py:146(reset)
             4000    0.654    0.000  496.996    0.124 setups.py:9(setup)
        314094949  432.070    0.000  432.124    0.000 {built-in method builtins.sorted}
          5600000    3.056    0.000  426.280    0.000 field.py:35(Nointersection)
          5600000  136.448    0.000  423.224    0.000 field.py:36(<listcomp>)
             4000   38.239    0.010  417.777    0.104 field.py:116(Give_dist_to_all)
        389923440  310.878    0.000  381.173    0.000 move.py:258(__init__)
        821042362  277.662    0.000  361.098    0.000 field.py:20(__eq__)
        314084061  299.883    0.000  358.508    0.000 game.py:127(<dictcomp>)
          1076028    5.513    0.000  353.925    0.000 game.py:43(action_space)
         19435526   40.901    0.000  348.412    0.000 game.py:37(actions)
        2331406178  268.003    0.000  268.003    0.000 {built-in method builtins.len}
        141977161/31405488   94.825    0.000  257.237    0.000 game.py:98(getAllPositionsAtDistance)
        1514698984  223.959    0.000  223.959    0.000 {method 'items' of 'dict' objects}
          1076028    3.454    0.000  221.560    0.000 game.py:46(step)
        785470243  210.653    0.000  210.653    0.000 agent.py:293(GetProbabilityOfEat)
        111432500  190.523    0.000  191.373    0.000 {built-in method builtins.any}
          2350601  177.708    0.000  177.708    0.000 move.py:247(giveantsprobabilities)
        314078949  170.801    0.000  170.801    0.000 agent.py:159(<listcomp>)
        131571470   96.114    0.000  162.412    0.000 game.py:106(goOneStep)
        314078949  158.618    0.000  158.618    0.000 agent.py:192(<listcomp>)
          1076028    3.881    0.000  146.010    0.000 move.py:18(execute)
          1076028    0.963    0.000  135.812    0.000 move.py:39(placeOnBoard)
        257042048  135.566    0.000  135.566    0.000 agent.py:274(<listcomp>)
            77253    0.662    0.000  134.473    0.002 move.py:80(moveToOpponent)
         11487309   20.651    0.000  125.134    0.000 numeric.py:159(ones)
         17222824   82.257    0.000  113.868    0.000 move.py:107(simulateSimple)
        771126144  110.784    0.000  110.784    0.000 agent.py:267(<genexpr>)
        233769242  110.674    0.000  110.674    0.000 agent.py:276(<listcomp>)
        314078949  104.386    0.000  104.386    0.000 agent.py:167(distanceToBases)
        314078949   90.059    0.000   90.059    0.000 agent.py:161(carrying_number_of_ally_ants)
        821042362   83.437    0.000   83.437    0.000 {built-in method builtins.isinstance}
        417117349   73.505    0.000   73.505    0.000 {method 'append' of 'list' objects}
        389923440   70.295    0.000   70.295    0.000 {method 'copy' of 'dict' objects}
         11487309   15.107    0.000   69.317    0.000 <__array_function__ internals>:2(copyto)
        314021040   62.297    0.000   62.297    0.000 {built-in method math.factorial}
           540335    1.594    0.000   57.901    0.000 game.py:32(roll)
           544335    5.554    0.000   56.606    0.000 holder.py:16(roll)
         11487309   51.660    0.000   51.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3129128   25.144    0.000   50.786    0.000 dice.py:8(roll)
          1136674   20.386    0.000   42.665    0.000 move.py:237(<listcomp>)
          1136674   20.240    0.000   42.367    0.000 move.py:238(<listcomp>)
             4000    3.609    0.001   40.586    0.010 field.py:40(Give_dist_to_bases)
         11487309   35.166    0.000   35.166    0.000 {built-in method numpy.empty}
         22806618   26.015    0.000   33.875    0.000 Probability_function.py:132(Nointersection)
             4000    2.711    0.001   30.791    0.008 field.py:87(Give_dist_to_target)
         19496172   23.766    0.000   29.875    0.000 random.py:366(uniform)
         12828512    9.506    0.000   26.326    0.000 random.py:252(choice)
          9965551   13.754    0.000   25.168    0.000 game.py:82(getAllStartConfigurations)
          9560238    8.843    0.000   25.083    0.000 randomAgent.py:19(value)
          9935934    9.523    0.000   23.159    0.000 cleverRandom.py:13(value)
         19496172    8.362    0.000   22.618    0.000 move.py:211(simulateClean)
        221174058   20.773    0.000   20.773    0.000 {built-in method builtins.abs}
         18359498   16.872    0.000   16.872    0.000 move.py:5(__init__)
         12828512   10.479    0.000   15.088    0.000 random.py:222(_randbelow)
          1076028    8.058    0.000   14.431    0.000 game.py:116(gameHasEnded)
           703641    5.872    0.000   13.825    0.000 move.py:213(<listcomp>)
          4546696   11.655    0.000   11.655    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15487853   11.389    0.000   11.389    0.000 move.py:117(<setcomp>)
          2229781   10.778    0.000   10.778    0.000 Probability_function.py:152(<listcomp>)
          7351858    8.546    0.000    8.546    0.000 game.py:88(getAllCurrentPlayersAnts)
         22515965    8.234    0.000    8.234    0.000 game.py:111(isLegalMove)
         11664000    5.358    0.000    7.393    0.000 field.py:131(<listcomp>)
         19496172    6.109    0.000    6.109    0.000 {method 'random' of '_random.Random' objects}
          1136674    5.986    0.000    5.986    0.000 move.py:174(<listcomp>)
         11360151    5.953    0.000    5.953    0.000 {method 'pop' of 'list' objects}
          1076028    0.865    0.000    4.481    0.000 gamecontroller.py:65(sleep)
             4000    3.530    0.001    4.349    0.001 lines.py:1(generateLines)
         13753910    3.660    0.000    3.660    0.000 {method 'copy' of 'list' objects}
          1076028    3.617    0.000    3.617    0.000 {built-in method time.sleep}
          1136674    3.437    0.000    3.437    0.000 move.py:193(<listcomp>)
         15920630    3.223    0.000    3.223    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom5CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6068155: <CleverRandom5CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom5CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:15 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:16 2020
Terminated at Mon Apr  6 01:45:59 2020
Results reported at Mon Apr  6 01:45:59 2020

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

    CPU time :                                   43588.67 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43608 sec.
    Turnaround time :                            43604 sec.

The output (if any) is above this job summary.

