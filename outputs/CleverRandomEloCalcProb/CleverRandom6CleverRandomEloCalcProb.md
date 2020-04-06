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
    Minutes used :              725 minutes.

    Hours used :                12 minutes.

# Profiling


      18831240695 function calls (18639183318 primitive calls) in 43462.83 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43550.770 43550.770 {built-in method builtins.exec}
                1    0.000    0.000 43550.770 43550.770 <string>:1(<module>)
                1    0.000    0.000 43550.770 43550.770 game.py:167(run)
                1   18.215   18.215 43550.770 43550.770 gamecontroller.py:15(run)
          1078114  403.744    0.000 42457.756    0.039 agent.py:13(choose)
         19310963 1404.132    0.000 42007.612    0.002 agent.py:202(state)
        719007810 15352.218    0.000 35744.595    0.000 agent.py:182(antState)
           541333    7.186    0.000 20884.740    0.039 opponent.py:32(choose)
        1596628206 4682.392    0.000 4682.392    0.000 {built-in method numpy.array}
         18228849   47.831    0.000 4050.166    0.000 move.py:235(simulate)
        310405290  502.102    0.000 3443.843    0.000 {method 'max' of 'numpy.ndarray' objects}
        310405290 3381.549    0.000 3381.549    0.000 agent.py:233(getDistances)
          2238326   80.780    0.000 3155.776    0.001 move.py:131(simulateComplex)
        310405290  162.887    0.000 2941.741    0.000 _methods.py:28(_amax)
        310405290 2859.252    0.000 2898.127    0.000 agent.py:246(getDistancesToAnts)
        310405290 2778.854    0.000 2778.854    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2316002  647.747    0.000 2472.094    0.001 Probability_function.py:205(CalculateWinChance)
        310405290  886.456    0.000 1665.313    0.000 agent.py:170(currentScore)
        104725252/22298878 1269.555    0.000 1529.052    0.000 Probability_function.py:195(Combinations)
        408602520 1035.605    0.000 1380.571    0.000 agent.py:270(ant_situation)
        310405290  689.819    0.000  876.509    0.000 agent.py:281(dicer)
        310410484  316.549    0.000  744.624    0.000 game.py:126(getCurrentScore)
         20430126  412.358    0.000  735.619    0.000 agent.py:259(antsUnderAnts)
        310405290  280.363    0.000  704.054    0.000 agent.py:164(distanceToSplits)
        310405290  408.794    0.000  656.031    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17109686  305.168    0.000  650.235    0.000 move.py:244(<listcomp>)
        957390008  515.482    0.000  621.162    0.000 {built-in method builtins.sum}
          2218146  458.518    0.000  529.325    0.000 Probability_function.py:139(fight)
             4000    0.070    0.000  488.326    0.122 game.py:146(reset)
             4000    0.660    0.000  486.870    0.122 setups.py:9(setup)
        310421290  423.744    0.000  423.798    0.000 {built-in method builtins.sorted}
          5600000    2.965    0.000  415.671    0.000 field.py:35(Nointersection)
          5600000  134.415    0.000  412.706    0.000 field.py:36(<listcomp>)
             4000   38.005    0.010  408.993    0.102 field.py:116(Give_dist_to_all)
        386960240  318.873    0.000  390.233    0.000 move.py:258(__init__)
        310410484  321.312    0.000  382.382    0.000 game.py:127(<dictcomp>)
        820133508  259.639    0.000  347.263    0.000 field.py:20(__eq__)
          1078114    5.407    0.000  343.023    0.000 game.py:43(action_space)
         19306963   40.296    0.000  337.616    0.000 game.py:37(actions)
        2297098834  272.000    0.000  272.000    0.000 {built-in method builtins.len}
        140752217/31121214   90.689    0.000  248.109    0.000 game.py:98(getAllPositionsAtDistance)
        1496258999  227.821    0.000  227.821    0.000 {method 'items' of 'dict' objects}
          1078114    3.433    0.000  221.739    0.000 game.py:46(step)
        776366178  199.873    0.000  199.873    0.000 agent.py:293(GetProbabilityOfEat)
        106877505  186.188    0.000  187.021    0.000 {built-in method builtins.any}
          2316002  177.399    0.000  177.399    0.000 move.py:247(giveantsprobabilities)
        310405290  173.906    0.000  173.906    0.000 agent.py:159(<listcomp>)
        310405290  169.383    0.000  169.383    0.000 agent.py:192(<listcomp>)
        130430998   96.056    0.000  157.420    0.000 game.py:106(goOneStep)
        253294531  146.019    0.000  146.019    0.000 agent.py:274(<listcomp>)
          1078114    3.987    0.000  145.719    0.000 move.py:18(execute)
          1078114    0.964    0.000  135.463    0.000 move.py:39(placeOnBoard)
            77676    0.674    0.000  134.140    0.002 move.py:80(moveToOpponent)
         11233439   19.846    0.000  120.407    0.000 numeric.py:159(ones)
        230335014  112.899    0.000  112.899    0.000 agent.py:276(<listcomp>)
         17109686   80.716    0.000  110.663    0.000 move.py:107(simulateSimple)
        759883593  105.680    0.000  105.680    0.000 agent.py:267(<genexpr>)
        310405290   91.954    0.000   91.954    0.000 agent.py:167(distanceToBases)
        820133508   87.624    0.000   87.624    0.000 {built-in method builtins.isinstance}
        310405290   84.608    0.000   84.608    0.000 agent.py:161(carrying_number_of_ally_ants)
        412732698   78.168    0.000   78.168    0.000 {method 'append' of 'list' objects}
        386960240   71.360    0.000   71.360    0.000 {method 'copy' of 'dict' objects}
         11233439   14.128    0.000   66.713    0.000 <__array_function__ internals>:2(copyto)
        302359158   60.516    0.000   60.516    0.000 {built-in method math.factorial}
           541410    1.671    0.000   57.728    0.000 game.py:32(roll)
           545410    5.624    0.000   56.368    0.000 holder.py:16(roll)
          3140098   24.633    0.000   50.465    0.000 dice.py:8(roll)
         11233439   50.140    0.000   50.140    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1119163   20.345    0.000   42.882    0.000 move.py:238(<listcomp>)
          1119163   20.150    0.000   42.779    0.000 move.py:237(<listcomp>)
             4000    3.607    0.001   39.735    0.010 field.py:40(Give_dist_to_bases)
         22298878   26.617    0.000   34.242    0.000 Probability_function.py:132(Nointersection)
         11233439   33.848    0.000   33.848    0.000 {built-in method numpy.empty}
         19348012   24.142    0.000   30.358    0.000 random.py:366(uniform)
             4000    2.722    0.001   30.176    0.008 field.py:87(Give_dist_to_target)
         12872392    9.466    0.000   26.516    0.000 random.py:252(choice)
          9493754    8.344    0.000   24.860    0.000 randomAgent.py:19(value)
          9886164   13.547    0.000   24.846    0.000 game.py:82(getAllStartConfigurations)
          9854258    8.751    0.000   22.593    0.000 cleverRandom.py:13(value)
         19348012    7.773    0.000   21.441    0.000 move.py:211(simulateClean)
        217738678   20.257    0.000   20.257    0.000 {built-in method builtins.abs}
         18228849   16.458    0.000   16.458    0.000 move.py:5(__init__)
         12872392   10.621    0.000   15.310    0.000 random.py:222(_randbelow)
          1078114    8.409    0.000   15.102    0.000 game.py:116(gameHasEnded)
           698316    5.700    0.000   13.242    0.000 move.py:213(<listcomp>)
          4476652   11.603    0.000   11.603    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15371173   10.790    0.000   10.790    0.000 move.py:117(<setcomp>)
          2190861   10.627    0.000   10.627    0.000 Probability_function.py:152(<listcomp>)
          7296809    8.560    0.000    8.560    0.000 game.py:88(getAllCurrentPlayersAnts)
         22313164    7.908    0.000    7.908    0.000 game.py:111(isLegalMove)
         11664000    5.460    0.000    7.548    0.000 field.py:131(<listcomp>)
         19348012    6.216    0.000    6.216    0.000 {method 'random' of '_random.Random' objects}
          1119163    5.972    0.000    5.972    0.000 move.py:174(<listcomp>)
         11071319    5.787    0.000    5.787    0.000 {method 'pop' of 'list' objects}
          1078114    0.735    0.000    4.532    0.000 gamecontroller.py:65(sleep)
             4000    3.639    0.001    4.456    0.001 lines.py:1(generateLines)
          1078114    3.797    0.000    3.797    0.000 {built-in method time.sleep}
         13465441    3.643    0.000    3.643    0.000 {method 'copy' of 'list' objects}
          1119163    3.358    0.000    3.358    0.000 move.py:193(<listcomp>)
         15974945    3.274    0.000    3.274    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom6CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6068156: <CleverRandom6CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom6CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:15 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:17 2020
Terminated at Mon Apr  6 01:45:15 2020
Results reported at Mon Apr  6 01:45:15 2020

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

    CPU time :                                   43549.61 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43563 sec.
    Turnaround time :                            43560 sec.

The output (if any) is above this job summary.

