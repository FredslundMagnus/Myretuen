# Parameters for 10

    Use the agent :             SimpleLinear.
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
    Value of lambda :           0.5.
    Learningrate :              None.
    Time used :                 6 minutes.

# Profiling


      181938409 function calls (177949588 primitive calls) in 390.44 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  391.224  391.224 {built-in method builtins.exec}
                1    0.000    0.000  391.224  391.224 <string>:1(<module>)
                1    0.000    0.000  391.224  391.224 game.py:168(run)
                1    2.366    2.366  391.224  391.224 gamecontroller.py:15(run)
            14940    2.134    0.000  353.622    0.024 agent.py:13(choose)
           207285   10.345    0.000  305.318    0.001 agent.py:176(state)
          6906316   96.740    0.000  241.631    0.000 agent.py:156(antState)
             9750    0.703    0.000   87.677    0.009 opponent.py:23(choose)
         13987367   74.349    0.000   74.349    0.000 {built-in method numpy.array}
           215777    6.556    0.000   60.488    0.000 simpleLinear.py:9(value)
           182485    0.752    0.000   46.018    0.000 move.py:236(simulate)
            15428    0.690    0.000   35.574    0.002 move.py:131(simulateComplex)
            16327    5.099    0.000   32.115    0.002 Probability_function.py:205(CalculateWinChance)
          2606336   27.446    0.000   27.446    0.000 agent.py:208(getDistances)
        2662906/248166   20.432    0.000   24.562    0.000 Probability_function.py:195(Combinations)
          2606336    3.285    0.000   20.757    0.000 {method 'max' of 'numpy.ndarray' objects}
          2606336   20.372    0.000   20.651    0.000 agent.py:221(getDistancesToAnts)
          2606336    1.365    0.000   17.473    0.000 _methods.py:28(_amax)
            19589    0.106    0.000   16.618    0.001 agent.py:64(trainAgent)
          2651156   16.436    0.000   16.436    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2606336    5.647    0.000   12.197    0.000 agent.py:150(currentScore)
          4299980    9.106    0.000   12.007    0.000 agent.py:241(ant_situation)
            12789    0.331    0.000    7.950    0.001 simpleLinear.py:21(train)
           174771    4.732    0.000    7.383    0.000 move.py:245(<listcomp>)
           214999    3.717    0.000    6.730    0.000 agent.py:232(antsUnderAnts)
          2606336    5.495    0.000    6.658    0.000 agent.py:252(dicer)
               50    0.002    0.000    6.442    0.129 game.py:147(reset)
               50    0.009    0.000    6.421    0.128 setups.py:9(setup)
          2606408    2.681    0.000    6.227    0.000 game.py:126(getCurrentScore)
          2606336    2.502    0.000    5.803    0.000 agent.py:144(distanceToSplits)
            70000    0.039    0.000    5.518    0.000 field.py:35(Nointersection)
            70000    1.904    0.000    5.479    0.000 field.py:36(<listcomp>)
               50    0.452    0.009    5.381    0.108 field.py:116(Give_dist_to_all)
          2606336    3.316    0.000    5.313    0.000 agent.py:138(carrying_number_of_enemy_ants)
            19539    0.117    0.000    5.224    0.000 game.py:43(action_space)
          8828588    4.072    0.000    5.180    0.000 {built-in method builtins.sum}
           277988    0.631    0.000    5.107    0.000 game.py:37(actions)
           556687    1.013    0.000    4.764    0.000 numeric.py:159(ones)
         10395286    3.389    0.000    4.545    0.000 field.py:20(__eq__)
            19539    0.111    0.000    3.860    0.000 game.py:46(step)
           215778    3.704    0.000    3.704    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        2010472/440787    1.383    0.000    3.648    0.000 game.py:98(getAllPositionsAtDistance)
            15523    3.041    0.000    3.439    0.000 Probability_function.py:139(fight)
          2606536    3.301    0.000    3.302    0.000 {built-in method builtins.sorted}
          2606408    2.632    0.000    3.173    0.000 game.py:127(<dictcomp>)
           802344    2.507    0.000    3.077    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3803980    2.891    0.000    2.891    0.000 move.py:259(__init__)
          2701933    2.814    0.000    2.836    0.000 {built-in method builtins.any}
           556687    0.724    0.000    2.564    0.000 <__array_function__ internals>:2(copyto)
            19539    0.127    0.000    2.371    0.000 move.py:18(execute)
          1866835    1.363    0.000    2.265    0.000 game.py:106(goOneStep)
         19673113    2.114    0.000    2.114    0.000 {built-in method builtins.len}
               71    0.002    0.000    2.086    0.029 agent.py:94(resetGame)
            19539    0.035    0.000    2.050    0.000 move.py:39(placeOnBoard)
               50    0.002    0.000    2.047    0.041 impala.py:26(batchTrain)
              600    0.007    0.000    2.032    0.003 impala.py:39(trainOneBatch)
              899    0.013    0.000    2.002    0.002 move.py:80(moveToOpponent)
         12649844    1.832    0.000    1.832    0.000 {method 'items' of 'dict' objects}
            14940    1.037    0.000    1.623    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           174771    1.163    0.000    1.541    0.000 move.py:107(simulateSimple)
          7819008    1.489    0.000    1.489    0.000 agent.py:264(GetProbabilityOfEat)
          2606336    1.454    0.000    1.454    0.000 agent.py:139(<listcomp>)
          2606336    1.288    0.000    1.288    0.000 agent.py:147(distanceToBases)
          2606336    1.198    0.000    1.198    0.000 agent.py:166(<listcomp>)
           556687    1.187    0.000    1.187    0.000 {built-in method numpy.empty}
         10395308    1.156    0.000    1.156    0.000 {built-in method builtins.isinstance}
          5896860    1.124    0.000    1.124    0.000 {built-in method math.factorial}
           215777    0.280    0.000    1.116    0.000 <__array_function__ internals>:2(concatenate)
          2171744    1.110    0.000    1.110    0.000 agent.py:245(<listcomp>)
          6515232    1.108    0.000    1.108    0.000 agent.py:238(<genexpr>)
            16327    1.106    0.000    1.106    0.000 move.py:248(giveantsprobabilities)
             9801    0.041    0.000    1.038    0.000 game.py:32(roll)
          2013336    1.033    0.000    1.033    0.000 agent.py:247(<listcomp>)
             9851    0.115    0.000    1.000    0.000 holder.py:16(roll)
            57230    0.422    0.000    0.878    0.000 dice.py:8(roll)
          4008690    0.753    0.000    0.753    0.000 {method 'append' of 'list' objects}
          2606336    0.743    0.000    0.743    0.000 agent.py:141(carrying_number_of_ally_ants)
            14940    0.246    0.000    0.737    0.000 agent.py:129(softmax)
               50    0.046    0.001    0.529    0.011 field.py:40(Give_dist_to_bases)
           238019    0.165    0.000    0.486    0.000 random.py:252(choice)
            29880    0.168    0.000    0.472    0.000 fromnumeric.py:73(_wrapreduction)
             7714    0.325    0.000    0.443    0.000 move.py:238(<listcomp>)
           145514    0.229    0.000    0.435    0.000 game.py:82(getAllStartConfigurations)
               50    0.034    0.001    0.400    0.008 field.py:87(Give_dist_to_target)
           248166    0.296    0.000    0.383    0.000 Probability_function.py:132(Nointersection)
            14940    0.037    0.000    0.363    0.000 <__array_function__ internals>:2(amax)
            19539    0.194    0.000    0.341    0.000 game.py:116(gameHasEnded)
            14940    0.032    0.000    0.334    0.000 <__array_function__ internals>:2(prod)
             7714    0.204    0.000    0.326    0.000 move.py:239(<listcomp>)
           238619    0.208    0.000    0.300    0.000 random.py:222(_randbelow)
            14940    0.061    0.000    0.298    0.000 fromnumeric.py:2551(amax)
           228566    0.291    0.000    0.291    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            14940    0.036    0.000    0.271    0.000 fromnumeric.py:2843(prod)
           258449    0.261    0.000    0.261    0.000 move.py:5(__init__)
           190199    0.113    0.000    0.236    0.000 move.py:212(simulateClean)
            14940    0.060    0.000    0.171    0.000 numerictypes.py:365(issubdtype)
             9789    0.162    0.000    0.165    0.000 impala.py:15(addData)
           159354    0.164    0.000    0.164    0.000 move.py:117(<setcomp>)
          1548786    0.163    0.000    0.163    0.000 {built-in method builtins.abs}
           108543    0.158    0.000    0.158    0.000 game.py:88(getAllCurrentPlayersAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear3Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932910: <SimpleLinear3Test-10> in cluster <dcc> Exited

Job <SimpleLinear3Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:31:16 2020
Results reported at Tue Mar 24 18:31:16 2020

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

    CPU time :                                   393.39 sec.
    Max Memory :                                 187 MB
    Average Memory :                             142.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   394 sec.
    Turnaround time :                            397 sec.

The output (if any) is above this job summary.

