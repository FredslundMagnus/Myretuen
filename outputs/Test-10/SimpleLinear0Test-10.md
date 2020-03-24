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


      176536494 function calls (173405736 primitive calls) in 389.71 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  390.559  390.559 {built-in method builtins.exec}
                1    0.000    0.000  390.559  390.559 <string>:1(<module>)
                1    0.000    0.000  390.559  390.559 game.py:168(run)
                1    2.010    2.010  390.559  390.559 gamecontroller.py:15(run)
            13354    2.114    0.000  355.290    0.027 agent.py:13(choose)
           198029   10.453    0.000  305.384    0.002 agent.py:176(state)
          6744773  101.124    0.000  250.701    0.000 agent.py:156(antState)
             8260    1.061    0.000  131.787    0.016 opponent.py:23(choose)
         14072772   77.178    0.000   77.178    0.000 {built-in method numpy.array}
           205269    6.534    0.000   61.012    0.000 simpleLinear.py:9(value)
           176529    0.746    0.000   36.762    0.000 move.py:236(simulate)
          2651953   27.949    0.000   27.949    0.000 agent.py:208(getDistances)
            13224    0.592    0.000   26.904    0.002 move.py:131(simulateComplex)
            14158    4.069    0.000   23.996    0.002 Probability_function.py:205(CalculateWinChance)
          2651953    3.457    0.000   21.624    0.000 {method 'max' of 'numpy.ndarray' objects}
          2651953   20.257    0.000   20.544    0.000 agent.py:221(getDistancesToAnts)
          2651953    1.359    0.000   18.168    0.000 _methods.py:28(_amax)
        1839852/188984   15.058    0.000   17.972    0.000 Probability_function.py:195(Combinations)
          2692015   17.104    0.000   17.104    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            16374    0.094    0.000   15.121    0.001 agent.py:64(trainAgent)
          4092820    9.536    0.000   12.523    0.000 agent.py:241(ant_situation)
          2651953    5.614    0.000   12.163    0.000 agent.py:150(currentScore)
            11064    0.291    0.000    7.350    0.001 simpleLinear.py:21(train)
           169917    4.531    0.000    7.086    0.000 move.py:245(<listcomp>)
           204641    3.691    0.000    6.750    0.000 agent.py:232(antsUnderAnts)
          2651953    5.490    0.000    6.689    0.000 agent.py:252(dicer)
               50    0.002    0.000    6.450    0.129 game.py:147(reset)
               50    0.009    0.000    6.430    0.129 setups.py:9(setup)
          2652031    2.592    0.000    6.226    0.000 game.py:126(getCurrentScore)
          2651953    3.547    0.000    5.627    0.000 agent.py:138(carrying_number_of_enemy_ants)
          2651953    2.545    0.000    5.597    0.000 agent.py:144(distanceToSplits)
            70000    0.039    0.000    5.540    0.000 field.py:35(Nointersection)
            70000    1.895    0.000    5.501    0.000 field.py:36(<listcomp>)
               50    0.443    0.009    5.390    0.108 field.py:116(Give_dist_to_all)
          8741163    4.068    0.000    5.183    0.000 {built-in method builtins.sum}
            16324    0.101    0.000    4.901    0.000 game.py:43(action_space)
           241465    0.577    0.000    4.800    0.000 game.py:37(actions)
           506080    0.930    0.000    4.522    0.000 numeric.py:159(ones)
         10318692    3.366    0.000    4.519    0.000 field.py:20(__eq__)
           205270    3.741    0.000    3.741    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1890357/414160    1.310    0.000    3.431    0.000 game.py:98(getAllPositionsAtDistance)
            16324    0.092    0.000    3.331    0.000 game.py:46(step)
          2652031    2.703    0.000    3.257    0.000 game.py:127(<dictcomp>)
          2652153    3.053    0.000    3.054    0.000 {built-in method builtins.sorted}
            13250    2.642    0.000    2.978    0.000 Probability_function.py:139(fight)
           738057    2.435    0.000    2.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3662820    2.757    0.000    2.757    0.000 move.py:259(__init__)
           506080    0.686    0.000    2.461    0.000 <__array_function__ internals>:2(copyto)
               82    0.002    0.000    2.122    0.026 agent.py:94(resetGame)
          1774648    1.270    0.000    2.121    0.000 game.py:106(goOneStep)
               50    0.002    0.000    2.073    0.041 impala.py:26(batchTrain)
            16324    0.125    0.000    2.072    0.000 move.py:18(execute)
              600    0.008    0.000    2.059    0.003 impala.py:39(trainOneBatch)
         18171819    2.029    0.000    2.029    0.000 {built-in method builtins.len}
          1872444    2.005    0.000    2.022    0.000 {built-in method builtins.any}
         12895214    1.828    0.000    1.828    0.000 {method 'items' of 'dict' objects}
            16324    0.032    0.000    1.792    0.000 move.py:39(placeOnBoard)
              934    0.014    0.000    1.750    0.002 move.py:80(moveToOpponent)
          7955859    1.667    0.000    1.667    0.000 agent.py:264(GetProbabilityOfEat)
          2651953    1.551    0.000    1.551    0.000 agent.py:139(<listcomp>)
           169917    1.115    0.000    1.485    0.000 move.py:107(simulateSimple)
            13354    0.946    0.000    1.483    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2651953    1.360    0.000    1.360    0.000 agent.py:147(distanceToBases)
          2651953    1.269    0.000    1.269    0.000 agent.py:166(<listcomp>)
         10318714    1.153    0.000    1.153    0.000 {built-in method builtins.isinstance}
          2241027    1.140    0.000    1.140    0.000 agent.py:245(<listcomp>)
           506080    1.132    0.000    1.132    0.000 {built-in method numpy.empty}
          6723081    1.115    0.000    1.115    0.000 agent.py:238(<genexpr>)
           205269    0.259    0.000    1.076    0.000 <__array_function__ internals>:2(concatenate)
          2079197    1.026    0.000    1.026    0.000 agent.py:247(<listcomp>)
            14158    0.891    0.000    0.891    0.000 move.py:248(giveantsprobabilities)
          3990181    0.883    0.000    0.883    0.000 {method 'append' of 'list' objects}
             8194    0.041    0.000    0.875    0.000 game.py:32(roll)
             8244    0.098    0.000    0.837    0.000 holder.py:16(roll)
          2651953    0.821    0.000    0.821    0.000 agent.py:141(carrying_number_of_ally_ants)
          4313130    0.764    0.000    0.764    0.000 {built-in method math.factorial}
            47030    0.348    0.000    0.734    0.000 dice.py:8(roll)
            13354    0.227    0.000    0.657    0.000 agent.py:129(softmax)
               50    0.046    0.001    0.529    0.011 field.py:40(Give_dist_to_bases)
           132799    0.212    0.000    0.418    0.000 game.py:82(getAllStartConfigurations)
            26708    0.142    0.000    0.414    0.000 fromnumeric.py:73(_wrapreduction)
           195590    0.136    0.000    0.411    0.000 random.py:252(choice)
               50    0.036    0.001    0.403    0.008 field.py:87(Give_dist_to_target)
            13354    0.033    0.000    0.313    0.000 <__array_function__ internals>:2(amax)
            13354    0.030    0.000    0.305    0.000 <__array_function__ internals>:2(prod)
           188984    0.230    0.000    0.296    0.000 Probability_function.py:132(Nointersection)
            16324    0.170    0.000    0.295    0.000 game.py:116(gameHasEnded)
             6612    0.174    0.000    0.276    0.000 move.py:239(<listcomp>)
           216333    0.268    0.000    0.268    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             6612    0.165    0.000    0.265    0.000 move.py:238(<listcomp>)
           196190    0.181    0.000    0.257    0.000 random.py:222(_randbelow)
            13354    0.056    0.000    0.254    0.000 fromnumeric.py:2551(amax)
            13354    0.033    0.000    0.248    0.000 fromnumeric.py:2843(prod)
           225141    0.244    0.000    0.244    0.000 move.py:5(__init__)
           183141    0.110    0.000    0.223    0.000 move.py:212(simulateClean)
           154602    0.163    0.000    0.163    0.000 move.py:117(<setcomp>)
            98649    0.160    0.000    0.160    0.000 game.py:88(getAllCurrentPlayersAnts)
            13354    0.052    0.000    0.155    0.000 numerictypes.py:365(issubdtype)
             8064    0.148    0.000    0.150    0.000 impala.py:15(addData)
           297685    0.130    0.000    0.130    0.000 game.py:111(isLegalMove)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear0Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932907: <SimpleLinear0Test-10> in cluster <dcc> Exited

Job <SimpleLinear0Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:31:15 2020
Results reported at Tue Mar 24 18:31:15 2020

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

    CPU time :                                   392.69 sec.
    Max Memory :                                 175 MB
    Average Memory :                             137.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   394 sec.
    Turnaround time :                            396 sec.

The output (if any) is above this job summary.

