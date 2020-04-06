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
    Minutes used :              741 minutes.

    Hours used :                12 minutes.

# Profiling


      19083564680 function calls (18888169881 primitive calls) in 44381.79 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44469.948 44469.948 {built-in method builtins.exec}
                1    0.000    0.000 44469.948 44469.948 <string>:1(<module>)
                1    0.000    0.000 44469.948 44469.948 game.py:167(run)
                1   18.135   18.135 44469.948 44469.948 gamecontroller.py:15(run)
          1078034  409.946    0.000 43382.057    0.040 agent.py:13(choose)
         19497092 1426.311    0.000 42923.829    0.002 agent.py:202(state)
        727743577 15685.244    0.000 36527.955    0.000 agent.py:182(antState)
           541551    7.118    0.000 21285.365    0.039 opponent.py:32(choose)
        1620748553 4816.325    0.000 4816.325    0.000 {built-in method numpy.array}
         18415058   49.200    0.000 4149.711    0.000 move.py:235(simulate)
        315074217  523.545    0.000 3594.483    0.000 {method 'max' of 'numpy.ndarray' objects}
        315074217 3465.712    0.000 3465.712    0.000 agent.py:233(getDistances)
          2272752   82.405    0.000 3249.119    0.001 move.py:131(simulateComplex)
        315074217  175.616    0.000 3070.939    0.000 _methods.py:28(_amax)
        315074217 2895.323    0.000 2895.323    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        315074217 2839.850    0.000 2878.547    0.000 agent.py:246(getDistancesToAnts)
          2350453  662.583    0.000 2552.836    0.001 Probability_function.py:205(CalculateWinChance)
        315074217  865.199    0.000 1627.868    0.000 agent.py:170(currentScore)
        107108744/22686734 1314.484    0.000 1585.109    0.000 Probability_function.py:195(Combinations)
        412669360 1051.643    0.000 1391.576    0.000 agent.py:270(ant_situation)
        315074217  717.459    0.000  913.791    0.000 agent.py:281(dicer)
        315074217  288.950    0.000  753.935    0.000 agent.py:164(distanceToSplits)
         20633468  417.142    0.000  746.572    0.000 agent.py:259(antsUnderAnts)
        315079271  314.846    0.000  729.329    0.000 game.py:126(getCurrentScore)
        315074217  423.405    0.000  675.293    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17278682  311.076    0.000  652.877    0.000 move.py:244(<listcomp>)
        969948814  528.928    0.000  638.955    0.000 {built-in method builtins.sum}
          2255413  464.452    0.000  537.251    0.000 Probability_function.py:139(fight)
             4000    0.067    0.000  474.295    0.119 game.py:146(reset)
             4000    0.669    0.000  472.825    0.118 setups.py:9(setup)
        315090217  465.039    0.000  465.093    0.000 {built-in method builtins.sorted}
          5600000    2.892    0.000  401.778    0.000 field.py:35(Nointersection)
          5600000  133.448    0.000  398.886    0.000 field.py:36(<listcomp>)
             4000   38.063    0.010  397.036    0.099 field.py:116(Give_dist_to_all)
        391028680  314.254    0.000  387.084    0.000 move.py:258(__init__)
        315079271  308.468    0.000  368.226    0.000 game.py:127(<dictcomp>)
          1078034    5.644    0.000  349.944    0.000 game.py:43(action_space)
         19493092   43.397    0.000  344.300    0.000 game.py:37(actions)
        821486124  249.045    0.000  333.818    0.000 field.py:20(__eq__)
        2332913870  276.495    0.000  276.495    0.000 {built-in method builtins.len}
        142443712/31470923   91.335    0.000  248.605    0.000 game.py:98(getAllPositionsAtDistance)
        1518906669  229.630    0.000  229.630    0.000 {method 'items' of 'dict' objects}
          1078034    3.751    0.000  224.225    0.000 game.py:46(step)
        788001851  206.227    0.000  206.227    0.000 agent.py:293(GetProbabilityOfEat)
        109260921  194.115    0.000  194.956    0.000 {built-in method builtins.any}
          2350453  181.519    0.000  181.519    0.000 move.py:247(giveantsprobabilities)
        315074217  177.411    0.000  177.411    0.000 agent.py:159(<listcomp>)
        315074217  168.988    0.000  168.988    0.000 agent.py:192(<listcomp>)
        131985313   96.389    0.000  157.270    0.000 game.py:106(goOneStep)
          1078034    3.978    0.000  147.487    0.000 move.py:18(execute)
        257266713  140.929    0.000  140.929    0.000 agent.py:274(<listcomp>)
          1078034    0.975    0.000  137.246    0.000 move.py:39(placeOnBoard)
            77701    0.666    0.000  135.872    0.002 move.py:80(moveToOpponent)
         11427367   20.191    0.000  125.830    0.000 numeric.py:159(ones)
        234024972  112.691    0.000  112.691    0.000 agent.py:276(<listcomp>)
         17278682   81.577    0.000  112.356    0.000 move.py:107(simulateSimple)
        771800139  110.027    0.000  110.027    0.000 agent.py:267(<genexpr>)
        315074217  101.326    0.000  101.326    0.000 agent.py:167(distanceToBases)
        315074217   88.771    0.000   88.771    0.000 agent.py:161(carrying_number_of_ally_ants)
        821486124   84.774    0.000   84.774    0.000 {built-in method builtins.isinstance}
        418112632   78.245    0.000   78.245    0.000 {method 'append' of 'list' objects}
        391028680   72.830    0.000   72.830    0.000 {method 'copy' of 'dict' objects}
         11427367   14.680    0.000   69.734    0.000 <__array_function__ internals>:2(copyto)
        308199546   62.304    0.000   62.304    0.000 {built-in method math.factorial}
           541354    1.631    0.000   58.390    0.000 game.py:32(roll)
           545354    5.618    0.000   57.079    0.000 holder.py:16(roll)
         11427367   52.629    0.000   52.629    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3140738   25.186    0.000   51.186    0.000 dice.py:8(roll)
          1136376   20.546    0.000   43.087    0.000 move.py:237(<listcomp>)
          1136376   20.331    0.000   43.073    0.000 move.py:238(<listcomp>)
             4000    3.594    0.001   38.531    0.010 field.py:40(Give_dist_to_bases)
         11427367   35.905    0.000   35.905    0.000 {built-in method numpy.empty}
         22686734   26.327    0.000   34.262    0.000 Probability_function.py:132(Nointersection)
         19551434   24.267    0.000   30.643    0.000 random.py:366(uniform)
             4000    2.715    0.001   29.290    0.007 field.py:87(Give_dist_to_target)
         12874952    9.512    0.000   26.690    0.000 random.py:252(choice)
          9608116    9.031    0.000   25.678    0.000 randomAgent.py:19(value)
          9977964   13.602    0.000   24.877    0.000 game.py:82(getAllStartConfigurations)
          9943318    9.664    0.000   23.660    0.000 cleverRandom.py:13(value)
         19551434    7.998    0.000   21.613    0.000 move.py:211(simulateClean)
        221060627   20.679    0.000   20.679    0.000 {built-in method builtins.abs}
         18415058   19.101    0.000   19.101    0.000 move.py:5(__init__)
         12874952   10.749    0.000   15.409    0.000 random.py:222(_randbelow)
          1078034    8.217    0.000   14.838    0.000 game.py:116(gameHasEnded)
           707251    5.762    0.000   13.195    0.000 move.py:213(<listcomp>)
          4545504   11.987    0.000   11.987    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15521928   11.429    0.000   11.429    0.000 move.py:117(<setcomp>)
          2227940   10.819    0.000   10.819    0.000 Probability_function.py:152(<listcomp>)
          7362105    8.609    0.000    8.609    0.000 game.py:88(getAllCurrentPlayersAnts)
         22570993    8.319    0.000    8.319    0.000 game.py:111(isLegalMove)
         11664000    5.370    0.000    7.467    0.000 field.py:131(<listcomp>)
         19551434    6.376    0.000    6.376    0.000 {method 'random' of '_random.Random' objects}
          1136376    6.076    0.000    6.076    0.000 move.py:174(<listcomp>)
         11262093    6.051    0.000    6.051    0.000 {method 'pop' of 'list' objects}
             4000    3.612    0.001    4.440    0.001 lines.py:1(generateLines)
          1078034    0.780    0.000    4.407    0.000 gamecontroller.py:65(sleep)
         13693820    3.705    0.000    3.705    0.000 {method 'copy' of 'list' objects}
          1078034    3.627    0.000    3.627    0.000 {built-in method time.sleep}
          1136376    3.444    0.000    3.444    0.000 move.py:193(<listcomp>)
         15978530    3.257    0.000    3.257    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom27CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6068177: <CleverRandom27CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom27CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:20 2020
Terminated at Mon Apr  6 02:00:35 2020
Results reported at Mon Apr  6 02:00:35 2020

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

    CPU time :                                   44472.64 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44486 sec.
    Turnaround time :                            44477 sec.

The output (if any) is above this job summary.

