# Parameters for 10

    Use the agent :             LinearAprox.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 37 minutes.

# Profiling


      1093217116 function calls (1064772402 primitive calls) in 2250.20 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2255.200 2255.200 {built-in method builtins.exec}
                1    0.000    0.000 2255.200 2255.200 <string>:1(<module>)
                1    0.000    0.000 2255.200 2255.200 game.py:168(run)
                1   10.530   10.530 2255.200 2255.200 gamecontroller.py:15(run)
            24531   10.126    0.000 2177.881    0.089 agent.py:13(choose)
           613158   50.631    0.000 2025.431    0.003 agent.py:176(state)
         29885990  520.861    0.000 1348.939    0.000 agent.py:156(antState)
            14113    9.197    0.001 1036.963    0.073 opponent.py:23(choose)
           574840    3.435    0.000  585.778    0.001 move.py:236(simulate)
           369574   15.533    0.000  545.055    0.001 move.py:131(simulateComplex)
           370223   85.654    0.000  401.435    0.001 Probability_function.py:205(CalculateWinChance)
         77425377  280.401    0.000  280.401    0.000 {built-in method numpy.array}
        27946884/3477780  229.844    0.000  278.462    0.000 Probability_function.py:195(Combinations)
         13927090  183.589    0.000  183.589    0.000 agent.py:208(getDistances)
           793047   22.603    0.000  167.557    0.000 linearAprox.py:9(value)
         13927090  119.760    0.000  121.252    0.000 agent.py:221(getDistancesToAnts)
         13927090   16.724    0.000  111.364    0.000 {method 'max' of 'numpy.ndarray' objects}
           369691   87.343    0.000   99.939    0.000 Probability_function.py:139(fight)
         13927090    6.889    0.000   94.640    0.000 _methods.py:28(_amax)
         14000683   88.336    0.000   88.336    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         15958900   54.737    0.000   72.812    0.000 agent.py:241(ant_situation)
         13927090   29.389    0.000   63.485    0.000 agent.py:150(currentScore)
           797945   19.387    0.000   36.944    0.000 agent.py:232(antsUnderAnts)
         13927090   28.919    0.000   35.210    0.000 agent.py:252(dicer)
         13927172   13.405    0.000   32.375    0.000 game.py:126(getCurrentScore)
         28002474   32.041    0.000   32.064    0.000 {built-in method builtins.any}
            27873    0.163    0.000   31.810    0.001 agent.py:64(trainAgent)
         13927090   13.290    0.000   29.313    0.000 agent.py:144(distanceToSplits)
         13927090   17.671    0.000   28.138    0.000 agent.py:138(carrying_number_of_enemy_ants)
         42625651   20.585    0.000   27.303    0.000 {built-in method builtins.sum}
           370223   25.249    0.000   25.249    0.000 move.py:248(giveantsprobabilities)
        247163817   21.374    0.000   21.374    0.000 {built-in method builtins.len}
           793048   19.522    0.000   19.522    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         13927172   14.095    0.000   17.010    0.000 game.py:127(<dictcomp>)
           390053   10.739    0.000   16.602    0.000 move.py:245(<listcomp>)
          1739940    3.320    0.000   16.068    0.000 numeric.py:159(ones)
         13927290   16.024    0.000   16.025    0.000 {built-in method builtins.sorted}
         76874274   13.946    0.000   13.946    0.000 {built-in method math.factorial}
            27823    0.230    0.000   12.465    0.000 game.py:43(action_space)
           655702    1.461    0.000   12.235    0.000 game.py:37(actions)
         15192540   11.454    0.000   11.454    0.000 move.py:259(__init__)
         69168224    9.886    0.000    9.886    0.000 {method 'items' of 'dict' objects}
            16710    0.484    0.000    9.296    0.001 linearAprox.py:22(train)
           184787    6.165    0.000    8.961    0.000 move.py:239(<listcomp>)
        5094069/1124133    3.339    0.000    8.856    0.000 game.py:98(getAllPositionsAtDistance)
          1739940    2.465    0.000    8.733    0.000 <__array_function__ internals>:2(copyto)
         41781270    8.584    0.000    8.584    0.000 agent.py:264(GetProbabilityOfEat)
           184787    5.319    0.000    8.114    0.000 move.py:238(<listcomp>)
         13927090    7.542    0.000    7.542    0.000 agent.py:139(<listcomp>)
         13927090    7.233    0.000    7.233    0.000 agent.py:147(distanceToBases)
          1789002    5.956    0.000    6.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13379632    6.802    0.000    6.802    0.000 agent.py:245(<listcomp>)
         40138896    6.718    0.000    6.718    0.000 agent.py:238(<genexpr>)
         13927090    6.438    0.000    6.438    0.000 agent.py:166(<listcomp>)
               50    0.002    0.000    6.423    0.128 game.py:147(reset)
               50    0.009    0.000    6.403    0.128 setups.py:9(setup)
         13001356    6.300    0.000    6.300    0.000 agent.py:247(<listcomp>)
         13111158    4.417    0.000    5.941    0.000 field.py:20(__eq__)
          4649129    3.295    0.000    5.517    0.000 game.py:106(goOneStep)
            70000    0.039    0.000    5.510    0.000 field.py:35(Nointersection)
            70000    1.894    0.000    5.471    0.000 field.py:36(<listcomp>)
               50    0.444    0.009    5.364    0.107 field.py:116(Give_dist_to_all)
          3477780    3.878    0.000    5.003    0.000 Probability_function.py:132(Nointersection)
            27823    0.172    0.000    4.809    0.000 game.py:46(step)
         23855957    4.333    0.000    4.333    0.000 {method 'append' of 'list' objects}
          1739940    4.016    0.000    4.016    0.000 {built-in method numpy.empty}
           809757    3.928    0.000    3.928    0.000 {built-in method numpy.zeros}
         13927090    3.778    0.000    3.778    0.000 agent.py:141(carrying_number_of_ally_ants)
           390053    2.776    0.000    3.611    0.000 move.py:107(simulateSimple)
         36190203    3.162    0.000    3.162    0.000 {built-in method builtins.abs}
            24531    1.863    0.000    2.913    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            27823    0.216    0.000    2.558    0.000 move.py:18(execute)
            27823    0.057    0.000    2.075    0.000 move.py:39(placeOnBoard)
           369488    2.045    0.000    2.045    0.000 Probability_function.py:152(<listcomp>)
              649    0.010    0.000    2.000    0.003 move.py:80(moveToOpponent)
           809758    1.887    0.000    1.887    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           739148    1.647    0.000    1.647    0.000 {method 'copy' of 'numpy.ndarray' objects}
               77    0.003    0.000    1.582    0.021 agent.py:94(resetGame)
         13111180    1.523    0.000    1.523    0.000 {built-in method builtins.isinstance}
            13946    0.070    0.000    1.513    0.000 game.py:32(roll)
               50    0.002    0.000    1.503    0.030 impala.py:26(batchTrain)
              600    0.009    0.000    1.487    0.002 impala.py:39(trainOneBatch)
            13996    0.170    0.000    1.444    0.000 holder.py:16(roll)
            24531    0.454    0.000    1.349    0.000 agent.py:129(softmax)
            79480    0.602    0.000    1.263    0.000 dice.py:8(roll)
           184787    0.953    0.000    0.953    0.000 move.py:175(<listcomp>)
           330270    0.499    0.000    0.884    0.000 game.py:82(getAllStartConfigurations)
          1746012    0.881    0.000    0.881    0.000 {method 'pop' of 'list' objects}
           759627    0.568    0.000    0.831    0.000 move.py:212(simulateClean)
            49062    0.277    0.000    0.814    0.000 fromnumeric.py:73(_wrapreduction)
           325712    0.231    0.000    0.688    0.000 random.py:252(choice)
            24531    0.079    0.000    0.666    0.000 <__array_function__ internals>:2(amax)
           627879    0.644    0.000    0.644    0.000 move.py:5(__init__)
           184787    0.581    0.000    0.581    0.000 move.py:194(<listcomp>)
            24531    0.056    0.000    0.578    0.000 <__array_function__ internals>:2(prod)
            27823    0.326    0.000    0.566    0.000 game.py:116(gameHasEnded)
               50    0.044    0.001    0.526    0.011 field.py:40(Give_dist_to_bases)
            24531    0.110    0.000    0.521    0.000 fromnumeric.py:2551(amax)
          2109113    0.510    0.000    0.510    0.000 {method 'copy' of 'list' objects}
            24531    0.065    0.000    0.469    0.000 fromnumeric.py:2843(prod)


# Other prints

Traceback (most recent call last):
  File "main.py", line 45, in <module>
    plot('TrainingCurve')
  File "main.py", line 37, in plot
    plt.savefig(f'outputs/{Thename}/' + name + nameOfRun + '.png')
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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox5Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932923: <LinearAprox5Test-11> in cluster <dcc> Exited

Job <LinearAprox5Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:43 2020
Terminated at Tue Mar 24 19:02:22 2020
Results reported at Tue Mar 24 19:02:22 2020

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

    CPU time :                                   2257.65 sec.
    Max Memory :                                 323 MB
    Average Memory :                             211.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20157.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2259 sec.
    Turnaround time :                            2260 sec.

The output (if any) is above this job summary.

