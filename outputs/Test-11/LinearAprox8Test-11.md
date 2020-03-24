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
    Time used :                 39 minutes.

# Profiling


      1186976404 function calls (1163031461 primitive calls) in 2369.47 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2375.154 2375.154 {built-in method builtins.exec}
                1    0.000    0.000 2375.154 2375.154 <string>:1(<module>)
                1    0.000    0.000 2375.154 2375.154 game.py:168(run)
                1   10.967   10.967 2375.154 2375.154 gamecontroller.py:15(run)
            24812    8.512    0.000 2296.331    0.093 agent.py:13(choose)
           654482   53.217    0.000 2139.446    0.003 agent.py:176(state)
         33003552  579.871    0.000 1494.701    0.000 agent.py:156(antState)
            14452    9.888    0.001 1089.970    0.075 opponent.py:23(choose)
           615374    2.701    0.000  548.871    0.001 move.py:236(simulate)
           428830   15.427    0.000  511.885    0.001 move.py:131(simulateComplex)
           429442   90.335    0.000  355.943    0.001 Probability_function.py:205(CalculateWinChance)
         86028723  310.596    0.000  310.596    0.000 {built-in method numpy.array}
        22998898/3497160  188.751    0.000  229.194    0.000 Probability_function.py:195(Combinations)
         15625612  195.895    0.000  195.895    0.000 agent.py:208(getDistances)
           864233   20.953    0.000  175.324    0.000 linearAprox.py:9(value)
         15625612  137.401    0.000  139.072    0.000 agent.py:221(getDistancesToAnts)
         15625612   20.181    0.000  123.042    0.000 {method 'max' of 'numpy.ndarray' objects}
           428814   97.241    0.000  112.165    0.000 Probability_function.py:139(fight)
         15625612    8.035    0.000  102.862    0.000 _methods.py:28(_amax)
         15700048   95.334    0.000   95.334    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         17377940   60.254    0.000   80.561    0.000 agent.py:241(ant_situation)
         15625612   33.274    0.000   71.418    0.000 agent.py:150(currentScore)
         15625612   32.915    0.000   40.133    0.000 agent.py:252(dicer)
           868897   19.963    0.000   39.234    0.000 agent.py:232(antsUnderAnts)
         15625702   15.587    0.000   36.256    0.000 game.py:126(getCurrentScore)
         15625612   14.209    0.000   32.268    0.000 agent.py:144(distanceToSplits)
            28724    0.106    0.000   32.253    0.001 agent.py:64(trainAgent)
         15625612   19.540    0.000   30.636    0.000 agent.py:138(carrying_number_of_enemy_ants)
         47408846   23.239    0.000   29.913    0.000 {built-in method builtins.sum}
         23056187   26.210    0.000   26.232    0.000 {built-in method builtins.any}
           429442   25.486    0.000   25.486    0.000 move.py:248(giveantsprobabilities)
        278852032   24.022    0.000   24.022    0.000 {built-in method builtins.len}
         15625702   15.243    0.000   18.495    0.000 game.py:127(<dictcomp>)
         15625812   18.059    0.000   18.060    0.000 {built-in method builtins.sorted}
           864234   17.525    0.000   17.525    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1749630    2.977    0.000   14.966    0.000 numeric.py:159(ones)
           400959    8.808    0.000   14.606    0.000 move.py:245(<listcomp>)
            28674    0.203    0.000   12.944    0.000 game.py:43(action_space)
           704632    1.516    0.000   12.740    0.000 game.py:37(actions)
         66981696   12.134    0.000   12.134    0.000 {built-in method math.factorial}
         16595780   11.903    0.000   11.903    0.000 move.py:259(__init__)
         77655679   10.685    0.000   10.685    0.000 {method 'items' of 'dict' objects}
        5629659/1192208    3.657    0.000    9.426    0.000 game.py:98(getAllPositionsAtDistance)
            17222    0.428    0.000    9.252    0.001 linearAprox.py:22(train)
           214415    6.247    0.000    9.246    0.000 move.py:239(<listcomp>)
         46876836    8.935    0.000    8.935    0.000 agent.py:264(GetProbabilityOfEat)
         15625612    8.098    0.000    8.098    0.000 agent.py:139(<listcomp>)
          1749630    2.183    0.000    8.096    0.000 <__array_function__ internals>:2(copyto)
           214415    4.622    0.000    7.728    0.000 move.py:238(<listcomp>)
         15071578    7.508    0.000    7.508    0.000 agent.py:245(<listcomp>)
         15625612    7.340    0.000    7.340    0.000 agent.py:166(<listcomp>)
         14804963    7.139    0.000    7.139    0.000 agent.py:247(<listcomp>)
         45214734    6.674    0.000    6.674    0.000 agent.py:238(<genexpr>)
               50    0.001    0.000    6.562    0.131 game.py:147(reset)
               50    0.008    0.000    6.541    0.131 setups.py:9(setup)
          1799254    5.548    0.000    6.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13572940    4.657    0.000    6.236    0.000 field.py:20(__eq__)
          5095300    3.377    0.000    5.769    0.000 game.py:106(goOneStep)
            70000    0.038    0.000    5.687    0.000 field.py:35(Nointersection)
            70000    1.951    0.000    5.650    0.000 field.py:36(<listcomp>)
               50    0.429    0.009    5.495    0.110 field.py:116(Give_dist_to_all)
         15625612    5.339    0.000    5.339    0.000 agent.py:147(distanceToBases)
         27165255    4.689    0.000    4.689    0.000 {method 'append' of 'list' objects}
          3497160    3.667    0.000    4.685    0.000 Probability_function.py:132(Nointersection)
         15625612    4.500    0.000    4.500    0.000 agent.py:141(carrying_number_of_ally_ants)
            28674    0.104    0.000    4.371    0.000 game.py:46(step)
          1749630    3.893    0.000    3.893    0.000 {built-in method numpy.empty}
         42368214    3.528    0.000    3.528    0.000 {built-in method builtins.abs}
           881455    3.161    0.000    3.161    0.000 {built-in method numpy.zeros}
           400959    2.054    0.000    2.705    0.000 move.py:107(simulateSimple)
            28674    0.127    0.000    2.427    0.000 move.py:18(execute)
           428691    2.330    0.000    2.330    0.000 Probability_function.py:152(<listcomp>)
            24812    1.344    0.000    2.108    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            28674    0.031    0.000    2.104    0.000 move.py:39(placeOnBoard)
              612    0.006    0.000    2.061    0.003 move.py:80(moveToOpponent)
           881456    1.860    0.000    1.860    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           857660    1.609    0.000    1.609    0.000 {method 'copy' of 'numpy.ndarray' objects}
         13572962    1.579    0.000    1.579    0.000 {built-in method builtins.isinstance}
               74    0.002    0.000    1.534    0.021 agent.py:94(resetGame)
               50    0.001    0.000    1.450    0.029 impala.py:26(batchTrain)
              600    0.008    0.000    1.439    0.002 impala.py:39(trainOneBatch)
            14369    0.044    0.000    1.410    0.000 game.py:32(roll)
            14419    0.154    0.000    1.368    0.000 holder.py:16(roll)
            82408    0.559    0.000    1.204    0.000 dice.py:8(roll)
           214415    1.051    0.000    1.051    0.000 move.py:175(<listcomp>)
            24812    0.339    0.000    0.970    0.000 agent.py:129(softmax)
           342944    0.450    0.000    0.813    0.000 game.py:82(getAllStartConfigurations)
          1617977    0.761    0.000    0.761    0.000 {method 'pop' of 'list' objects}
           829789    0.435    0.000    0.697    0.000 move.py:212(simulateClean)
           337994    0.222    0.000    0.670    0.000 random.py:252(choice)
            49624    0.199    0.000    0.666    0.000 fromnumeric.py:73(_wrapreduction)
           675958    0.638    0.000    0.638    0.000 move.py:5(__init__)
           214415    0.634    0.000    0.634    0.000 move.py:194(<listcomp>)
               50    0.043    0.001    0.538    0.011 field.py:40(Give_dist_to_bases)
          2178022    0.502    0.000    0.502    0.000 {method 'copy' of 'list' objects}
            24812    0.038    0.000    0.482    0.000 <__array_function__ internals>:2(prod)
            24812    0.044    0.000    0.455    0.000 <__array_function__ internals>:2(amax)
            28674    0.251    0.000    0.430    0.000 game.py:116(gameHasEnded)
          1749630    0.425    0.000    0.425    0.000 multiarray.py:1043(copyto)
           338594    0.294    0.000    0.417    0.000 random.py:222(_randbelow)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox8Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932926: <LinearAprox8Test-11> in cluster <dcc> Exited

Job <LinearAprox8Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:43 2020
Terminated at Tue Mar 24 19:04:22 2020
Results reported at Tue Mar 24 19:04:22 2020

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

    CPU time :                                   2377.45 sec.
    Max Memory :                                 338 MB
    Average Memory :                             216.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20142.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2379 sec.
    Turnaround time :                            2380 sec.

The output (if any) is above this job summary.

