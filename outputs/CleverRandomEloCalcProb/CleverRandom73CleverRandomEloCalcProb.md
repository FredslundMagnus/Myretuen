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
    Minutes used :              596 minutes.

    Hours used :                9 minutes.

# Profiling


      19020310653 function calls (18825673379 primitive calls) in 35685.32 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35774.685 35774.685 {built-in method builtins.exec}
                1    0.000    0.000 35774.685 35774.685 <string>:1(<module>)
                1    0.000    0.000 35774.685 35774.685 game.py:167(run)
                1   22.099   22.099 35774.685 35774.685 gamecontroller.py:15(run)
          1080768  485.046    0.000 34652.255    0.032 agent.py:13(choose)
         19446565 1151.671    0.000 34110.777    0.002 agent.py:202(state)
        725337759 11221.571    0.000 28667.135    0.000 agent.py:182(antState)
           542912    7.980    0.000 17076.669    0.031 opponent.py:32(choose)
         18361797   55.754    0.000 3515.476    0.000 move.py:235(simulate)
        313744699 3431.466    0.000 3431.466    0.000 agent.py:233(getDistances)
        1613970151 3212.582    0.000 3212.582    0.000 {built-in method numpy.array}
        313744699 2762.026    0.000 2795.964    0.000 agent.py:246(getDistancesToAnts)
          2266176   83.606    0.000 2480.267    0.001 move.py:131(simulateComplex)
        313744699  372.787    0.000 2378.399    0.000 {method 'max' of 'numpy.ndarray' objects}
        313744699  161.779    0.000 2005.612    0.000 _methods.py:28(_amax)
        313744699 1843.833    0.000 1843.833    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2343645  537.234    0.000 1800.758    0.001 Probability_function.py:205(CalculateWinChance)
        313744699  838.805    0.000 1600.249    0.000 agent.py:170(currentScore)
        411593060  990.882    0.000 1323.076    0.000 agent.py:270(ant_situation)
        106745502/22621328  840.555    0.000 1028.730    0.000 Probability_function.py:195(Combinations)
        313744699  648.767    0.000  790.957    0.000 agent.py:281(dicer)
         17228709  357.594    0.000  754.572    0.000 move.py:244(<listcomp>)
        313749841  311.443    0.000  723.353    0.000 game.py:126(getCurrentScore)
         20579653  374.392    0.000  706.316    0.000 agent.py:259(antsUnderAnts)
        313744699  382.751    0.000  621.988    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313744699  270.739    0.000  613.582    0.000 agent.py:164(distanceToSplits)
        966662380  452.160    0.000  570.067    0.000 {built-in method builtins.sum}
             4000    0.106    0.000  539.713    0.135 game.py:146(reset)
          2244727  470.597    0.000  538.341    0.000 Probability_function.py:139(fight)
             4000    0.582    0.000  538.208    0.135 setups.py:9(setup)
          5600000    2.985    0.000  468.560    0.000 field.py:35(Nointersection)
          5600000  159.400    0.000  465.575    0.000 field.py:36(<listcomp>)
             4000   35.210    0.009  452.687    0.113 field.py:116(Give_dist_to_all)
        389897700  357.731    0.000  450.116    0.000 move.py:258(__init__)
        820395761  281.525    0.000  375.632    0.000 field.py:20(__eq__)
        313749841  302.196    0.000  366.703    0.000 game.py:127(<dictcomp>)
          1080768    6.218    0.000  345.796    0.000 game.py:43(action_space)
        313760699  342.893    0.000  342.950    0.000 {built-in method builtins.sorted}
         19442565   42.445    0.000  339.577    0.000 game.py:37(actions)
        141908160/31395060   94.814    0.000  244.849    0.000 game.py:98(getAllPositionsAtDistance)
        2326273170  237.238    0.000  237.238    0.000 {built-in method builtins.len}
        1512679575  223.565    0.000  223.565    0.000 {method 'items' of 'dict' objects}
          1080768    4.614    0.000  190.585    0.000 game.py:46(step)
        313744699  168.082    0.000  168.082    0.000 agent.py:159(<listcomp>)
        784420070  160.930    0.000  160.930    0.000 agent.py:293(GetProbabilityOfEat)
        313744699  152.195    0.000  152.195    0.000 agent.py:192(<listcomp>)
        131512276   89.071    0.000  150.036    0.000 game.py:106(goOneStep)
          2343645  128.291    0.000  128.291    0.000 move.py:247(giveantsprobabilities)
        256354869  127.225    0.000  127.225    0.000 agent.py:274(<listcomp>)
        313744699  126.852    0.000  126.852    0.000 agent.py:167(distanceToBases)
         17228709   91.454    0.000  124.588    0.000 move.py:107(simulateSimple)
        108903113  121.702    0.000  122.657    0.000 {built-in method builtins.any}
        769064607  117.908    0.000  117.908    0.000 agent.py:267(<genexpr>)
        233094193  117.782    0.000  117.782    0.000 agent.py:276(<listcomp>)
          1080768    5.419    0.000  113.142    0.000 move.py:18(execute)
          1080768    1.395    0.000  100.407    0.000 move.py:39(placeOnBoard)
         11394664   19.809    0.000   98.748    0.000 numeric.py:159(ones)
            77469    0.766    0.000   98.512    0.001 move.py:80(moveToOpponent)
        820395761   94.107    0.000   94.107    0.000 {built-in method builtins.isinstance}
        389897700   92.385    0.000   92.385    0.000 {method 'copy' of 'dict' objects}
        313744699   88.700    0.000   88.700    0.000 agent.py:161(carrying_number_of_ally_ants)
        416728900   78.248    0.000   78.248    0.000 {method 'append' of 'list' objects}
        309765108   57.437    0.000   57.437    0.000 {built-in method math.factorial}
           542727    2.035    0.000   56.017    0.000 game.py:32(roll)
           546727    6.000    0.000   54.250    0.000 holder.py:16(roll)
         11394664   14.350    0.000   52.646    0.000 <__array_function__ internals>:2(copyto)
          1133088   23.868    0.000   50.154    0.000 move.py:237(<listcomp>)
          1133088   23.290    0.000   50.141    0.000 move.py:238(<listcomp>)
          3147408   22.628    0.000   47.922    0.000 dice.py:8(roll)
             4000    3.416    0.001   43.908    0.011 field.py:40(Give_dist_to_bases)
         11394664   35.574    0.000   35.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.541    0.001   33.424    0.008 field.py:87(Give_dist_to_target)
         19494885   26.725    0.000   32.651    0.000 random.py:366(uniform)
         22621328   24.757    0.000   31.942    0.000 Probability_function.py:132(Nointersection)
          9589827   11.753    0.000   28.938    0.000 randomAgent.py:19(value)
          9905058   12.101    0.000   27.566    0.000 cleverRandom.py:13(value)
          9965952   14.469    0.000   26.612    0.000 game.py:82(getAllStartConfigurations)
         11394664   26.292    0.000   26.292    0.000 {built-in method numpy.empty}
         12901632    8.908    0.000   25.990    0.000 random.py:252(choice)
         19494885    8.985    0.000   24.172    0.000 move.py:211(simulateClean)
        220526856   18.872    0.000   18.872    0.000 {built-in method builtins.abs}
         18361797   17.617    0.000   17.617    0.000 move.py:5(__init__)
          1080768    9.445    0.000   17.003    0.000 game.py:116(gameHasEnded)
         12901632   11.110    0.000   15.890    0.000 random.py:222(_randbelow)
           704197    6.337    0.000   14.761    0.000 move.py:213(<listcomp>)
         15479825   11.390    0.000   11.390    0.000 move.py:117(<setcomp>)
          2217435   10.802    0.000   10.802    0.000 Probability_function.py:152(<listcomp>)
          7353712    9.011    0.000    9.011    0.000 game.py:88(getAllCurrentPlayersAnts)
          4532352    8.637    0.000    8.637    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.972    0.000    8.157    0.000 field.py:131(<listcomp>)
         22509876    8.054    0.000    8.054    0.000 game.py:111(isLegalMove)
         19494885    5.926    0.000    5.926    0.000 {method 'random' of '_random.Random' objects}
          1080768    1.135    0.000    5.709    0.000 gamecontroller.py:65(sleep)
          1133088    5.606    0.000    5.606    0.000 move.py:174(<listcomp>)
         11251075    5.310    0.000    5.310    0.000 {method 'pop' of 'list' objects}
             4000    3.806    0.001    4.739    0.001 lines.py:1(generateLines)
          1080768    4.574    0.000    4.574    0.000 {built-in method time.sleep}
          1133088    3.412    0.000    3.412    0.000 move.py:193(<listcomp>)
          2157611    3.287    0.000    3.287    0.000 game.py:122(<listcomp>)
         16012268    3.261    0.000    3.261    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom73CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6068223: <CleverRandom73CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom73CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Sun Apr  5 23:35:46 2020
Results reported at Sun Apr  5 23:35:46 2020

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

    CPU time :                                   35776.62 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35804 sec.
    Turnaround time :                            35781 sec.

The output (if any) is above this job summary.

