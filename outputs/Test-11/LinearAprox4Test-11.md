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
    Time used :                 36 minutes.

# Profiling


      1038423546 function calls (1017865587 primitive calls) in 2171.12 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2176.379 2176.379 {built-in method builtins.exec}
                1    0.000    0.000 2176.379 2176.379 <string>:1(<module>)
                1    0.000    0.000 2176.379 2176.379 game.py:168(run)
                1   10.726   10.726 2176.379 2176.379 gamecontroller.py:15(run)
            24070   11.289    0.000 2097.763    0.087 agent.py:13(choose)
           606579   50.469    0.000 1940.757    0.003 agent.py:176(state)
         29579325  522.765    0.000 1348.598    0.000 agent.py:156(antState)
            13641    9.337    0.001  994.083    0.073 opponent.py:23(choose)
           568780    3.800    0.000  500.374    0.001 move.py:236(simulate)
           359132   16.145    0.000  456.008    0.001 move.py:131(simulateComplex)
           359778   80.502    0.000  314.912    0.001 Probability_function.py:205(CalculateWinChance)
         76320074  276.430    0.000  276.430    0.000 {built-in method numpy.array}
        19551824/3107750  163.513    0.000  199.809    0.000 Probability_function.py:195(Combinations)
         13856425  186.423    0.000  186.423    0.000 agent.py:208(getDistances)
           781648   24.238    0.000  170.546    0.000 linearAprox.py:9(value)
         13856425  119.536    0.000  121.021    0.000 agent.py:221(getDistancesToAnts)
         13856425   17.698    0.000  111.925    0.000 {method 'max' of 'numpy.ndarray' objects}
           358594   85.945    0.000   98.285    0.000 Probability_function.py:139(fight)
         13856425    7.388    0.000   94.227    0.000 _methods.py:28(_amax)
         13928635   87.469    0.000   87.469    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         15722900   53.589    0.000   72.036    0.000 agent.py:241(ant_situation)
         13856425   28.855    0.000   62.790    0.000 agent.py:150(currentScore)
           786145   19.845    0.000   37.884    0.000 agent.py:232(antsUnderAnts)
         13856425   27.693    0.000   33.843    0.000 agent.py:252(dicer)
         13856517   13.435    0.000   32.242    0.000 game.py:126(getCurrentScore)
            27342    0.204    0.000   31.744    0.001 agent.py:64(trainAgent)
         13856425   13.502    0.000   29.021    0.000 agent.py:144(distanceToSplits)
         13856425   17.326    0.000   27.670    0.000 agent.py:138(carrying_number_of_enemy_ants)
         42202082   20.262    0.000   27.350    0.000 {built-in method builtins.sum}
           359778   24.057    0.000   24.057    0.000 move.py:248(giveantsprobabilities)
         19606349   23.665    0.000   23.684    0.000 {built-in method builtins.any}
           781649   20.350    0.000   20.350    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        235817071   20.085    0.000   20.085    0.000 {built-in method builtins.len}
           389214   12.312    0.000   18.761    0.000 move.py:245(<listcomp>)
         13856517   13.985    0.000   16.904    0.000 game.py:127(<dictcomp>)
         13856625   15.520    0.000   15.520    0.000 {built-in method builtins.sorted}
          1554925    3.038    0.000   14.979    0.000 numeric.py:159(ones)
            27292    0.240    0.000   12.879    0.000 game.py:43(action_space)
           646536    1.489    0.000   12.638    0.000 game.py:37(actions)
         14966920   12.361    0.000   12.361    0.000 move.py:259(__init__)
         57696510   10.881    0.000   10.881    0.000 {built-in method math.factorial}
         68753503    9.345    0.000    9.345    0.000 {method 'items' of 'dict' objects}
            16651    0.506    0.000    9.290    0.001 linearAprox.py:22(train)
        5218609/1111529    3.480    0.000    9.208    0.000 game.py:98(getAllPositionsAtDistance)
           179566    5.939    0.000    8.853    0.000 move.py:239(<listcomp>)
           179566    5.714    0.000    8.712    0.000 move.py:238(<listcomp>)
         13856425    8.590    0.000    8.590    0.000 agent.py:147(distanceToBases)
         41569275    8.588    0.000    8.588    0.000 agent.py:264(GetProbabilityOfEat)
          1554925    2.190    0.000    8.341    0.000 <__array_function__ internals>:2(copyto)
         13856425    7.836    0.000    7.836    0.000 agent.py:139(<listcomp>)
         39747042    7.088    0.000    7.088    0.000 agent.py:238(<genexpr>)
          1603065    5.860    0.000    6.900    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13249014    6.894    0.000    6.894    0.000 agent.py:245(<listcomp>)
               50    0.002    0.000    6.622    0.132 game.py:147(reset)
               50    0.010    0.000    6.600    0.132 setups.py:9(setup)
         13856425    6.511    0.000    6.511    0.000 agent.py:166(<listcomp>)
         12949057    6.323    0.000    6.323    0.000 agent.py:247(<listcomp>)
         13205749    4.630    0.000    6.176    0.000 field.py:20(__eq__)
          4734217    3.398    0.000    5.727    0.000 game.py:106(goOneStep)
            70000    0.040    0.000    5.659    0.000 field.py:35(Nointersection)
            70000    1.914    0.000    5.620    0.000 field.py:36(<listcomp>)
               50    0.465    0.009    5.534    0.111 field.py:116(Give_dist_to_all)
            27292    0.198    0.000    5.206    0.000 game.py:46(step)
         23632696    4.644    0.000    4.644    0.000 {method 'append' of 'list' objects}
          3107750    3.480    0.000    4.506    0.000 Probability_function.py:132(Nointersection)
           798299    4.284    0.000    4.284    0.000 {built-in method numpy.zeros}
           389214    2.985    0.000    4.241    0.000 move.py:107(simulateSimple)
         13856425    4.058    0.000    4.058    0.000 agent.py:141(carrying_number_of_ally_ants)
          1554925    3.600    0.000    3.600    0.000 {built-in method numpy.empty}
            24070    1.993    0.000    3.115    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35246796    3.050    0.000    3.050    0.000 {built-in method builtins.abs}
            27292    0.227    0.000    2.885    0.000 move.py:18(execute)
            27292    0.072    0.000    2.370    0.000 move.py:39(placeOnBoard)
              646    0.011    0.000    2.277    0.004 move.py:80(moveToOpponent)
           358075    2.048    0.000    2.048    0.000 Probability_function.py:152(<listcomp>)
           798300    1.966    0.000    1.966    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           718264    1.602    0.000    1.602    0.000 {method 'copy' of 'numpy.ndarray' objects}
               78    0.003    0.000    1.557    0.020 agent.py:94(resetGame)
         13205771    1.546    0.000    1.546    0.000 {built-in method builtins.isinstance}
            13678    0.080    0.000    1.546    0.000 game.py:32(roll)
               50    0.002    0.000    1.475    0.029 impala.py:26(batchTrain)
            13728    0.176    0.000    1.467    0.000 holder.py:16(roll)
              600    0.010    0.000    1.458    0.002 impala.py:39(trainOneBatch)
            24070    0.479    0.000    1.401    0.000 agent.py:129(softmax)
            79360    0.609    0.000    1.282    0.000 dice.py:8(roll)
           748346    0.650    0.000    0.903    0.000 move.py:212(simulateClean)
           179566    0.897    0.000    0.897    0.000 move.py:175(<listcomp>)
           320969    0.500    0.000    0.879    0.000 game.py:82(getAllStartConfigurations)
            48140    0.285    0.000    0.862    0.000 fromnumeric.py:73(_wrapreduction)
          1507021    0.833    0.000    0.833    0.000 {method 'pop' of 'list' objects}
           370362    0.791    0.000    0.791    0.000 move.py:117(<setcomp>)
           325162    0.246    0.000    0.701    0.000 random.py:252(choice)
            24070    0.081    0.000    0.684    0.000 <__array_function__ internals>:2(amax)
           619244    0.661    0.000    0.661    0.000 move.py:5(__init__)
            24070    0.059    0.000    0.617    0.000 <__array_function__ internals>:2(prod)
            27292    0.328    0.000    0.577    0.000 game.py:116(gameHasEnded)
           179566    0.552    0.000    0.552    0.000 move.py:194(<listcomp>)
               50    0.047    0.001    0.541    0.011 field.py:40(Give_dist_to_bases)
            24070    0.114    0.000    0.535    0.000 fromnumeric.py:2551(amax)
            24070    0.063    0.000    0.505    0.000 fromnumeric.py:2843(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox4Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5932922: <LinearAprox4Test-11> in cluster <dcc> Exited

Job <LinearAprox4Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:42 2020
Terminated at Tue Mar 24 19:01:03 2020
Results reported at Tue Mar 24 19:01:03 2020

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

    CPU time :                                   2179.05 sec.
    Max Memory :                                 317 MB
    Average Memory :                             206.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20163.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2199 sec.
    Turnaround time :                            2182 sec.

The output (if any) is above this job summary.

