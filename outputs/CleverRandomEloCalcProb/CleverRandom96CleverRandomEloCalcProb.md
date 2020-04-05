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
    Minutes used :              589 minutes.

    Hours used :                9 minutes.

# Profiling


      18858023951 function calls (18664581555 primitive calls) in 35301.74 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35386.969 35386.969 {built-in method builtins.exec}
                1    0.000    0.000 35386.969 35386.969 <string>:1(<module>)
                1    0.000    0.000 35386.969 35386.969 game.py:167(run)
                1   19.173   19.173 35386.969 35386.969 gamecontroller.py:15(run)
          1068889  429.576    0.000 34316.229    0.032 agent.py:13(choose)
         19243090 1090.432    0.000 33840.341    0.002 agent.py:202(state)
        718094538 11218.739    0.000 28546.677    0.000 agent.py:182(antState)
           536931    7.477    0.000 16930.103    0.032 opponent.py:32(choose)
         18170201   50.103    0.000 3449.538    0.000 move.py:235(simulate)
        1598760746 3304.879    0.000 3304.879    0.000 {built-in method numpy.array}
        310751818 3253.512    0.000 3253.512    0.000 agent.py:233(getDistances)
        310751818 2676.477    0.000 2708.588    0.000 agent.py:246(getDistancesToAnts)
          2248092   79.274    0.000 2491.709    0.001 move.py:131(simulateComplex)
        310751818  384.610    0.000 2422.382    0.000 {method 'max' of 'numpy.ndarray' objects}
        310751818  149.781    0.000 2037.772    0.000 _methods.py:28(_amax)
        310751818 1887.991    0.000 1887.991    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2325299  528.556    0.000 1839.787    0.001 Probability_function.py:205(CalculateWinChance)
        310751818  831.142    0.000 1586.768    0.000 agent.py:170(currentScore)
        407342720  985.153    0.000 1309.411    0.000 agent.py:270(ant_situation)
        106762268/22498828  883.932    0.000 1078.898    0.000 Probability_function.py:195(Combinations)
        310751818  708.326    0.000  847.455    0.000 agent.py:281(dicer)
        310756968  320.716    0.000  719.133    0.000 game.py:126(getCurrentScore)
         17046155  330.036    0.000  699.009    0.000 move.py:244(<listcomp>)
         20367136  359.043    0.000  681.260    0.000 agent.py:259(antsUnderAnts)
        310751818  382.122    0.000  620.983    0.000 agent.py:158(carrying_number_of_enemy_ants)
        310751818  261.541    0.000  596.185    0.000 agent.py:164(distanceToSplits)
        956833636  469.993    0.000  584.801    0.000 {built-in method builtins.sum}
          2232117  452.780    0.000  518.614    0.000 Probability_function.py:139(fight)
             4000    0.077    0.000  516.136    0.129 game.py:146(reset)
             4000    0.523    0.000  514.698    0.129 setups.py:9(setup)
          5600000    2.949    0.000  448.071    0.000 field.py:35(Nointersection)
          5600000  153.112    0.000  445.122    0.000 field.py:36(<listcomp>)
             4000   33.699    0.008  432.800    0.108 field.py:116(Give_dist_to_all)
        385884940  343.334    0.000  417.865    0.000 move.py:258(__init__)
        819583449  270.127    0.000  358.417    0.000 field.py:20(__eq__)
        310756968  292.199    0.000  355.200    0.000 game.py:127(<dictcomp>)
        310767818  334.690    0.000  334.746    0.000 {built-in method builtins.sorted}
          1068889    5.481    0.000  330.373    0.000 game.py:43(action_space)
         19239090   39.773    0.000  324.892    0.000 game.py:37(actions)
        140206510/31027554   91.731    0.000  234.993    0.000 game.py:98(getAllPositionsAtDistance)
        2307612304  228.621    0.000  228.621    0.000 {built-in method builtins.len}
        1497943805  212.740    0.000  212.740    0.000 {method 'items' of 'dict' objects}
          1068889    4.117    0.000  184.073    0.000 game.py:46(step)
        310751818  172.039    0.000  172.039    0.000 agent.py:159(<listcomp>)
        310751818  153.038    0.000  153.038    0.000 agent.py:192(<listcomp>)
        776649775  149.474    0.000  149.474    0.000 agent.py:293(GetProbabilityOfEat)
        129920954   84.865    0.000  143.262    0.000 game.py:106(goOneStep)
        108896089  128.893    0.000  129.798    0.000 {built-in method builtins.any}
        253602494  126.686    0.000  126.686    0.000 agent.py:274(<listcomp>)
          2325299  125.963    0.000  125.963    0.000 move.py:247(giveantsprobabilities)
        310751818  124.820    0.000  124.820    0.000 agent.py:167(distanceToBases)
         17046155   84.664    0.000  115.924    0.000 move.py:107(simulateSimple)
        760807482  114.808    0.000  114.808    0.000 agent.py:267(<genexpr>)
        230699423  114.265    0.000  114.265    0.000 agent.py:276(<listcomp>)
          1068889    4.505    0.000  112.513    0.000 move.py:18(execute)
          1068889    1.144    0.000  101.099    0.000 move.py:39(placeOnBoard)
            77207    0.691    0.000   99.522    0.001 move.py:80(moveToOpponent)
         11333414   18.143    0.000   95.071    0.000 numeric.py:159(ones)
        819583449   88.290    0.000   88.290    0.000 {built-in method builtins.isinstance}
        310751818   82.299    0.000   82.299    0.000 agent.py:161(carrying_number_of_ally_ants)
        413415715   80.369    0.000   80.369    0.000 {method 'append' of 'list' objects}
        385884940   74.531    0.000   74.531    0.000 {method 'copy' of 'dict' objects}
        308842428   57.865    0.000   57.865    0.000 {built-in method math.factorial}
           536784    1.792    0.000   51.903    0.000 game.py:32(roll)
         11333414   13.645    0.000   51.085    0.000 <__array_function__ internals>:2(copyto)
           540784    5.697    0.000   50.370    0.000 holder.py:16(roll)
          1124046   22.051    0.000   46.554    0.000 move.py:238(<listcomp>)
          1124046   21.850    0.000   46.239    0.000 move.py:237(<listcomp>)
          3109854   20.601    0.000   44.356    0.000 dice.py:8(roll)
             4000    3.277    0.001   42.111    0.011 field.py:40(Give_dist_to_bases)
         11333414   34.988    0.000   34.988    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.407    0.001   31.935    0.008 field.py:87(Give_dist_to_target)
         22498828   23.627    0.000   30.467    0.000 Probability_function.py:132(Nointersection)
         19294247   23.973    0.000   28.916    0.000 random.py:366(uniform)
         11333414   25.842    0.000   25.842    0.000 {built-in method numpy.empty}
          9847104   13.140    0.000   25.101    0.000 game.py:82(getAllStartConfigurations)
         12751416    8.196    0.000   24.424    0.000 random.py:252(choice)
          9510833    8.556    0.000   23.907    0.000 randomAgent.py:19(value)
         19294247    8.986    0.000   23.502    0.000 move.py:211(simulateClean)
          9783414    9.170    0.000   22.734    0.000 cleverRandom.py:13(value)
        219205058   18.836    0.000   18.836    0.000 {built-in method builtins.abs}
         18170201   17.406    0.000   17.406    0.000 move.py:5(__init__)
          1068889    8.489    0.000   15.745    0.000 game.py:116(gameHasEnded)
         12751416   10.520    0.000   15.079    0.000 random.py:222(_randbelow)
           696502    6.155    0.000   14.102    0.000 move.py:213(<listcomp>)
          2205819   10.604    0.000   10.604    0.000 Probability_function.py:152(<listcomp>)
         15314557   10.129    0.000   10.129    0.000 move.py:117(<setcomp>)
          7266823    9.020    0.000    9.020    0.000 game.py:88(getAllCurrentPlayersAnts)
          4496184    8.630    0.000    8.630    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.765    0.000    7.918    0.000 field.py:131(<listcomp>)
         22249339    7.619    0.000    7.619    0.000 game.py:111(isLegalMove)
          1124046    5.679    0.000    5.679    0.000 move.py:174(<listcomp>)
         11194732    4.982    0.000    4.982    0.000 {method 'pop' of 'list' objects}
         19294247    4.943    0.000    4.943    0.000 {method 'random' of '_random.Random' objects}
             4000    3.739    0.001    4.668    0.001 lines.py:1(generateLines)
          1068889    0.931    0.000    4.202    0.000 gamecontroller.py:65(sleep)
          1124046    3.319    0.000    3.319    0.000 move.py:193(<listcomp>)
          2133821    3.298    0.000    3.298    0.000 game.py:122(<listcomp>)
          1068889    3.271    0.000    3.271    0.000 {built-in method time.sleep}
         15827637    3.084    0.000    3.084    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom96CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068246: <CleverRandom96CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom96CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:29 2020
Terminated at Sun Apr  5 23:29:19 2020
Results reported at Sun Apr  5 23:29:19 2020

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

    CPU time :                                   35390.68 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35389 sec.
    Turnaround time :                            35391 sec.

The output (if any) is above this job summary.

