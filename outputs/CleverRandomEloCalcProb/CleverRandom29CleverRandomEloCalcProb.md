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
    Minutes used :              728 minutes.

    Hours used :                12 minutes.

# Profiling


      18839364143 function calls (18647309211 primitive calls) in 43612.16 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43695.870 43695.870 {built-in method builtins.exec}
                1    0.000    0.000 43695.869 43695.869 <string>:1(<module>)
                1    0.000    0.000 43695.869 43695.869 game.py:167(run)
                1   17.835   17.835 43695.869 43695.869 gamecontroller.py:15(run)
          1069419  402.688    0.000 42610.691    0.040 agent.py:13(choose)
         19255686 1416.814    0.000 42158.951    0.002 agent.py:202(state)
        718213619 15434.496    0.000 35860.557    0.000 agent.py:182(antState)
           536905    7.036    0.000 20920.959    0.039 opponent.py:32(choose)
        1598004503 4709.474    0.000 4709.474    0.000 {built-in method numpy.array}
         18182267   46.522    0.000 4087.259    0.000 move.py:235(simulate)
        310734359  507.781    0.000 3539.114    0.000 {method 'max' of 'numpy.ndarray' objects}
        310734359 3417.319    0.000 3417.319    0.000 agent.py:233(getDistances)
          2236554   79.805    0.000 3200.052    0.001 move.py:131(simulateComplex)
        310734359  160.961    0.000 3031.334    0.000 _methods.py:28(_amax)
        310734359 2832.742    0.000 2870.856    0.000 agent.py:246(getDistancesToAnts)
        310734359 2870.373    0.000 2870.373    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2313701  649.063    0.000 2512.648    0.001 Probability_function.py:205(CalculateWinChance)
        310734359  839.293    0.000 1597.912    0.000 agent.py:170(currentScore)
        104817694/22164354 1299.015    0.000 1564.589    0.000 Probability_function.py:195(Combinations)
        407479260 1033.336    0.000 1359.864    0.000 agent.py:270(ant_situation)
        310734359  686.965    0.000  867.468    0.000 agent.py:281(dicer)
        310739451  309.371    0.000  724.574    0.000 game.py:126(getCurrentScore)
         20373963  405.212    0.000  723.330    0.000 agent.py:259(antsUnderAnts)
        310734359  272.461    0.000  702.387    0.000 agent.py:164(distanceToSplits)
        310734359  423.774    0.000  669.278    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17063990  305.834    0.000  644.732    0.000 move.py:244(<listcomp>)
        957109776  510.079    0.000  615.565    0.000 {built-in method builtins.sum}
          2216403  468.296    0.000  538.754    0.000 Probability_function.py:139(fight)
             4000    0.067    0.000  481.786    0.120 game.py:146(reset)
             4000    0.671    0.000  480.343    0.120 setups.py:9(setup)
        310750359  429.978    0.000  430.031    0.000 {built-in method builtins.sorted}
          5600000    2.913    0.000  409.477    0.000 field.py:35(Nointersection)
          5600000  136.303    0.000  406.564    0.000 field.py:36(<listcomp>)
             4000   38.178    0.010  403.552    0.101 field.py:116(Give_dist_to_all)
        386010880  312.152    0.000  383.389    0.000 move.py:258(__init__)
        310739451  309.537    0.000  369.231    0.000 game.py:127(<dictcomp>)
          1069419    5.378    0.000  339.760    0.000 game.py:43(action_space)
        819260587  257.304    0.000  339.221    0.000 field.py:20(__eq__)
         19251686   40.084    0.000  334.382    0.000 game.py:37(actions)
        2300808625  268.176    0.000  268.176    0.000 {built-in method builtins.len}
        140499666/31098074   89.882    0.000  245.007    0.000 game.py:98(getAllPositionsAtDistance)
        1498060178  228.057    0.000  228.057    0.000 {method 'items' of 'dict' objects}
          1069419    3.410    0.000  224.720    0.000 game.py:46(step)
        777527117  201.996    0.000  201.996    0.000 agent.py:293(GetProbabilityOfEat)
        106952615  192.183    0.000  193.002    0.000 {built-in method builtins.any}
          2313701  176.462    0.000  176.462    0.000 move.py:247(giveantsprobabilities)
        310734359  170.683    0.000  170.683    0.000 agent.py:159(<listcomp>)
        310734359  157.473    0.000  157.473    0.000 agent.py:192(<listcomp>)
        130206310   93.820    0.000  155.125    0.000 game.py:106(goOneStep)
          1069419    4.050    0.000  149.435    0.000 move.py:18(execute)
          1069419    0.991    0.000  139.194    0.000 move.py:39(placeOnBoard)
            77147    0.665    0.000  137.848    0.002 move.py:80(moveToOpponent)
        253788231  131.465    0.000  131.465    0.000 agent.py:274(<listcomp>)
         11166177   20.302    0.000  123.882    0.000 numeric.py:159(ones)
        230825870  113.246    0.000  113.246    0.000 agent.py:276(<listcomp>)
         17063990   81.685    0.000  111.562    0.000 move.py:107(simulateSimple)
        761364693  105.486    0.000  105.486    0.000 agent.py:267(<genexpr>)
        310734359   93.976    0.000   93.976    0.000 agent.py:167(distanceToBases)
        819260587   81.917    0.000   81.917    0.000 {built-in method builtins.isinstance}
        310734359   78.520    0.000   78.520    0.000 agent.py:161(carrying_number_of_ally_ants)
        413198168   76.312    0.000   76.312    0.000 {method 'append' of 'list' objects}
        386010880   71.237    0.000   71.237    0.000 {method 'copy' of 'dict' objects}
         11166177   14.891    0.000   69.107    0.000 <__array_function__ internals>:2(copyto)
        301982286   59.887    0.000   59.887    0.000 {built-in method math.factorial}
           537052    1.564    0.000   57.258    0.000 game.py:32(roll)
           541052    5.492    0.000   56.004    0.000 holder.py:16(roll)
         11166177   51.834    0.000   51.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3119770   24.878    0.000   50.230    0.000 dice.py:8(roll)
          1118277   20.206    0.000   42.503    0.000 move.py:237(<listcomp>)
          1118277   19.694    0.000   41.887    0.000 move.py:238(<listcomp>)
             4000    3.586    0.001   39.150    0.010 field.py:40(Give_dist_to_bases)
         11166177   34.473    0.000   34.473    0.000 {built-in method numpy.empty}
         22164354   26.163    0.000   33.853    0.000 Probability_function.py:132(Nointersection)
         19300544   24.965    0.000   30.802    0.000 random.py:366(uniform)
             4000    2.709    0.001   29.753    0.007 field.py:87(Give_dist_to_target)
          9453070    9.459    0.000   26.125    0.000 randomAgent.py:19(value)
         12791080    9.338    0.000   26.033    0.000 random.py:252(choice)
          9872345   13.326    0.000   24.714    0.000 game.py:82(getAllStartConfigurations)
          9847474    9.896    0.000   24.032    0.000 cleverRandom.py:13(value)
         19300544    7.700    0.000   21.388    0.000 move.py:211(simulateClean)
        218117436   20.339    0.000   20.339    0.000 {built-in method builtins.abs}
         18182267   16.462    0.000   16.462    0.000 move.py:5(__init__)
         12791080   10.370    0.000   14.988    0.000 random.py:222(_randbelow)
          1069419    8.506    0.000   14.850    0.000 game.py:116(gameHasEnded)
           699768    5.693    0.000   13.279    0.000 move.py:213(<listcomp>)
          4473108   11.867    0.000   11.867    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15331875   10.830    0.000   10.830    0.000 move.py:117(<setcomp>)
          2189119   10.732    0.000   10.732    0.000 Probability_function.py:152(<listcomp>)
          7282690    8.570    0.000    8.570    0.000 game.py:88(getAllCurrentPlayersAnts)
         22295148    8.116    0.000    8.116    0.000 game.py:111(isLegalMove)
         11664000    5.281    0.000    7.338    0.000 field.py:131(<listcomp>)
          1118277    5.921    0.000    5.921    0.000 move.py:174(<listcomp>)
         19300544    5.837    0.000    5.837    0.000 {method 'random' of '_random.Random' objects}
         10992999    5.815    0.000    5.815    0.000 {method 'pop' of 'list' objects}
          1069419    0.855    0.000    4.517    0.000 gamecontroller.py:65(sleep)
             4000    3.535    0.001    4.359    0.001 lines.py:1(generateLines)
          1069419    3.662    0.000    3.662    0.000 {built-in method time.sleep}
         13395878    3.619    0.000    3.619    0.000 {method 'copy' of 'list' objects}
          1118277    3.335    0.000    3.335    0.000 move.py:193(<listcomp>)
         15877878    3.216    0.000    3.216    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom29CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6068179: <CleverRandom29CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom29CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:19 2020
Terminated at Mon Apr  6 01:47:39 2020
Results reported at Mon Apr  6 01:47:39 2020

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

    CPU time :                                   43693.80 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43700 sec.
    Turnaround time :                            43700 sec.

The output (if any) is above this job summary.

