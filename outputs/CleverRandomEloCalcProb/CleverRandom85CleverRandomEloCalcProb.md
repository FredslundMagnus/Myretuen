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
    Minutes used :              600 minutes.

    Hours used :                10 minutes.

# Profiling


      18940527779 function calls (18746576893 primitive calls) in 35917.79 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36010.377 36010.377 {built-in method builtins.exec}
                1    0.000    0.000 36010.377 36010.377 <string>:1(<module>)
                1    0.000    0.000 36010.377 36010.377 game.py:167(run)
                1   19.422   19.422 36010.377 36010.377 gamecontroller.py:15(run)
          1073911  436.668    0.000 34916.377    0.033 agent.py:13(choose)
         19360913 1144.646    0.000 34430.283    0.002 agent.py:202(state)
        721929182 11367.630    0.000 29015.530    0.000 agent.py:182(antState)
           539444    7.576    0.000 17171.235    0.032 opponent.py:32(choose)
         18283002   51.052    0.000 3493.223    0.000 move.py:235(simulate)
        312161742 3372.972    0.000 3372.972    0.000 agent.py:233(getDistances)
        1606002318 3265.379    0.000 3265.379    0.000 {built-in method numpy.array}
        312161742 2796.367    0.000 2829.962    0.000 agent.py:246(getDistancesToAnts)
          2254918   79.513    0.000 2515.569    0.001 move.py:131(simulateComplex)
        312161742  383.138    0.000 2496.943    0.000 {method 'max' of 'numpy.ndarray' objects}
        312161742  165.333    0.000 2113.805    0.000 _methods.py:28(_amax)
        312161742 1948.473    0.000 1948.473    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2332019  543.275    0.000 1853.513    0.001 Probability_function.py:205(CalculateWinChance)
        312161742  849.755    0.000 1615.011    0.000 agent.py:170(currentScore)
        409767440 1000.382    0.000 1339.889    0.000 agent.py:270(ant_situation)
        106555730/22594804  880.596    0.000 1073.910    0.000 Probability_function.py:195(Combinations)
        312161742  640.445    0.000  788.137    0.000 agent.py:281(dicer)
        312166890  297.820    0.000  726.666    0.000 game.py:126(getCurrentScore)
         17155543  332.953    0.000  713.812    0.000 move.py:244(<listcomp>)
         20488372  370.777    0.000  698.018    0.000 agent.py:259(antsUnderAnts)
        312161742  301.549    0.000  652.779    0.000 agent.py:164(distanceToSplits)
        312161742  383.338    0.000  624.081    0.000 agent.py:158(carrying_number_of_enemy_ants)
        962258641  450.718    0.000  566.373    0.000 {built-in method builtins.sum}
             4000    0.072    0.000  526.406    0.132 game.py:146(reset)
             4000    0.506    0.000  524.986    0.131 setups.py:9(setup)
          2238293  457.936    0.000  524.587    0.000 Probability_function.py:139(fight)
          5600000    2.928    0.000  458.010    0.000 field.py:35(Nointersection)
          5600000  154.056    0.000  455.081    0.000 field.py:36(<listcomp>)
             4000   33.717    0.008  441.387    0.110 field.py:116(Give_dist_to_all)
        388209220  351.576    0.000  431.036    0.000 move.py:258(__init__)
        312166890  315.980    0.000  384.607    0.000 game.py:127(<dictcomp>)
        820846593  277.639    0.000  371.149    0.000 field.py:20(__eq__)
        312177742  351.276    0.000  351.331    0.000 {built-in method builtins.sorted}
          1073911    5.970    0.000  341.249    0.000 game.py:43(action_space)
         19356913   42.083    0.000  335.279    0.000 game.py:37(actions)
        2313763780  245.730    0.000  245.730    0.000 {built-in method builtins.len}
        141242434/31252474   93.559    0.000  242.065    0.000 game.py:98(getAllPositionsAtDistance)
        1505267378  216.249    0.000  216.249    0.000 {method 'items' of 'dict' objects}
          1073911    3.821    0.000  185.507    0.000 game.py:46(step)
        312161742  175.613    0.000  175.613    0.000 agent.py:159(<listcomp>)
        780888548  170.343    0.000  170.343    0.000 agent.py:293(GetProbabilityOfEat)
        312161742  150.048    0.000  150.048    0.000 agent.py:192(<listcomp>)
        130902466   86.839    0.000  148.505    0.000 game.py:106(goOneStep)
        255281351  131.809    0.000  131.809    0.000 agent.py:274(<listcomp>)
          2332019  129.137    0.000  129.137    0.000 move.py:247(giveantsprobabilities)
        108699603  124.607    0.000  125.506    0.000 {built-in method builtins.any}
         17155543   86.497    0.000  118.697    0.000 move.py:107(simulateSimple)
        232132041  116.993    0.000  116.993    0.000 agent.py:276(<listcomp>)
        765844053  115.655    0.000  115.655    0.000 agent.py:267(<genexpr>)
          1073911    5.020    0.000  112.189    0.000 move.py:18(execute)
        312161742  104.889    0.000  104.889    0.000 agent.py:167(distanceToBases)
          1073911    1.121    0.000  100.563    0.000 move.py:39(placeOnBoard)
            77101    0.677    0.000   99.020    0.001 move.py:80(moveToOpponent)
         11381402   18.720    0.000   97.384    0.000 numeric.py:159(ones)
        820846593   93.510    0.000   93.510    0.000 {built-in method builtins.isinstance}
        312161742   91.660    0.000   91.660    0.000 agent.py:161(carrying_number_of_ally_ants)
        414809951   86.788    0.000   86.788    0.000 {method 'append' of 'list' objects}
        388209220   79.460    0.000   79.460    0.000 {method 'copy' of 'dict' objects}
        310939836   59.303    0.000   59.303    0.000 {built-in method math.factorial}
           539288    1.726    0.000   53.918    0.000 game.py:32(roll)
           543288    5.893    0.000   52.466    0.000 holder.py:16(roll)
         11381402   13.989    0.000   52.418    0.000 <__array_function__ internals>:2(copyto)
          1127459   22.094    0.000   47.162    0.000 move.py:237(<listcomp>)
          1127459   21.822    0.000   46.932    0.000 move.py:238(<listcomp>)
          3125728   21.753    0.000   46.275    0.000 dice.py:8(roll)
             4000    3.295    0.001   42.985    0.011 field.py:40(Give_dist_to_bases)
         11381402   35.981    0.000   35.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.453    0.001   32.632    0.008 field.py:87(Give_dist_to_target)
         22594804   24.924    0.000   31.824    0.000 Probability_function.py:132(Nointersection)
         19410461   24.410    0.000   29.563    0.000 random.py:366(uniform)
         11381402   26.247    0.000   26.247    0.000 {built-in method numpy.empty}
          9919268   13.421    0.000   25.402    0.000 game.py:82(getAllStartConfigurations)
         12814912    8.843    0.000   25.213    0.000 random.py:252(choice)
          9509349    9.668    0.000   25.202    0.000 randomAgent.py:19(value)
          9901112   10.403    0.000   24.432    0.000 cleverRandom.py:13(value)
         19410461    8.640    0.000   23.487    0.000 move.py:211(simulateClean)
        219410565   19.250    0.000   19.250    0.000 {built-in method builtins.abs}
         18283002   17.910    0.000   17.910    0.000 move.py:5(__init__)
          1073911    8.741    0.000   15.779    0.000 game.py:116(gameHasEnded)
         12814912   10.529    0.000   15.185    0.000 random.py:222(_randbelow)
           698480    6.050    0.000   14.440    0.000 move.py:213(<listcomp>)
         15422856   11.068    0.000   11.068    0.000 move.py:117(<setcomp>)
          2211802   10.590    0.000   10.590    0.000 Probability_function.py:152(<listcomp>)
          4509836    9.026    0.000    9.026    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7319843    8.952    0.000    8.952    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.820    0.000    8.012    0.000 field.py:131(<listcomp>)
         22407117    7.820    0.000    7.820    0.000 game.py:111(isLegalMove)
          1127459    5.650    0.000    5.650    0.000 move.py:174(<listcomp>)
         19410461    5.153    0.000    5.153    0.000 {method 'random' of '_random.Random' objects}
         11238599    5.001    0.000    5.001    0.000 {method 'pop' of 'list' objects}
             4000    3.822    0.001    4.801    0.001 lines.py:1(generateLines)
          1073911    0.827    0.000    4.377    0.000 gamecontroller.py:65(sleep)
          1073911    3.550    0.000    3.550    0.000 {built-in method time.sleep}
          1127459    3.382    0.000    3.382    0.000 move.py:193(<listcomp>)
         15906780    3.169    0.000    3.169    0.000 {method 'getrandbits' of '_random.Random' objects}
         13629421    3.096    0.000    3.096    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom85CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6068235: <CleverRandom85CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom85CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Sun Apr  5 23:39:43 2020
Results reported at Sun Apr  5 23:39:43 2020

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

    CPU time :                                   36009.16 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36021 sec.
    Turnaround time :                            36017 sec.

The output (if any) is above this job summary.

