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
    Time used :                 7 minutes.

# Profiling


      188210338 function calls (184419081 primitive calls) in 444.03 seconds

##    Ordered by: cumulative time
   List reduced from 229 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  444.865  444.865 {built-in method builtins.exec}
                1    0.000    0.000  444.865  444.865 <string>:1(<module>)
                1    0.000    0.000  444.865  444.865 game.py:168(run)
                1    2.187    2.187  444.865  444.865 gamecontroller.py:15(run)
            10953    2.230    0.000  409.963    0.037 agent.py:13(choose)
           196285   11.393    0.000  354.316    0.002 agent.py:176(state)
          6929326  120.576    0.000  284.752    0.000 agent.py:156(antState)
             6821    1.131    0.000  147.572    0.022 opponent.py:23(choose)
         15141123   82.444    0.000   82.444    0.000 {built-in method numpy.array}
           206260    7.649    0.000   66.446    0.000 simpleLinear.py:9(value)
           178357    0.860    0.000   50.396    0.000 move.py:236(simulate)
            16230    0.764    0.000   39.295    0.002 move.py:131(simulateComplex)
            17141    5.655    0.000   35.687    0.002 Probability_function.py:205(CalculateWinChance)
          2841326   31.423    0.000   31.423    0.000 agent.py:208(getDistances)
        2703422/250522   23.302    0.000   27.441    0.000 Probability_function.py:195(Combinations)
          2841326    3.879    0.000   24.690    0.000 {method 'max' of 'numpy.ndarray' objects}
          2841326   22.801    0.000   23.103    0.000 agent.py:221(getDistancesToAnts)
          2841326    1.515    0.000   20.811    0.000 _methods.py:28(_amax)
          2874185   19.560    0.000   19.560    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            13765    0.076    0.000   14.541    0.001 agent.py:64(trainAgent)
          2841326    6.187    0.000   13.178    0.000 agent.py:150(currentScore)
          4088000    9.663    0.000   12.665    0.000 agent.py:241(ant_situation)
           170242    5.071    0.000    7.831    0.000 move.py:245(<listcomp>)
          2841326    6.526    0.000    7.829    0.000 agent.py:252(dicer)
             9894    0.297    0.000    7.101    0.001 simpleLinear.py:21(train)
           204400    3.886    0.000    7.083    0.000 agent.py:232(antsUnderAnts)
          2841416    2.850    0.000    6.632    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    6.512    0.130 game.py:147(reset)
               50    0.009    0.000    6.491    0.130 setups.py:9(setup)
          2841326    3.967    0.000    6.252    0.000 agent.py:138(carrying_number_of_enemy_ants)
          2841326    2.784    0.000    6.228    0.000 agent.py:144(distanceToSplits)
            70000    0.039    0.000    5.582    0.000 field.py:35(Nointersection)
            70000    1.930    0.000    5.543    0.000 field.py:36(<listcomp>)
          8972034    4.294    0.000    5.500    0.000 {built-in method builtins.sum}
               50    0.448    0.009    5.440    0.109 field.py:116(Give_dist_to_all)
           538831    1.091    0.000    4.902    0.000 numeric.py:159(ones)
         10159108    3.322    0.000    4.460    0.000 field.py:20(__eq__)
            13715    0.093    0.000    4.459    0.000 game.py:43(action_space)
           238152    0.538    0.000    4.365    0.000 game.py:37(actions)
           206261    4.150    0.000    4.150    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
            16019    3.296    0.000    3.727    0.000 Probability_function.py:139(fight)
            13715    0.082    0.000    3.586    0.000 game.py:46(step)
          2841526    3.445    0.000    3.446    0.000 {built-in method builtins.sorted}
          2841416    2.779    0.000    3.368    0.000 game.py:127(<dictcomp>)
        1702552/369715    1.181    0.000    3.121    0.000 game.py:98(getAllPositionsAtDistance)
          3729440    3.027    0.000    3.027    0.000 move.py:259(__init__)
           766997    2.538    0.000    2.984    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2730789    2.868    0.000    2.881    0.000 {built-in method builtins.any}
           538831    0.772    0.000    2.616    0.000 <__array_function__ internals>:2(copyto)
            13715    0.104    0.000    2.497    0.000 move.py:18(execute)
         20794258    2.288    0.000    2.288    0.000 {built-in method builtins.len}
            13715    0.028    0.000    2.262    0.000 move.py:39(placeOnBoard)
               81    0.002    0.000    2.241    0.028 agent.py:94(resetGame)
              911    0.015    0.000    2.225    0.002 move.py:80(moveToOpponent)
               50    0.002    0.000    2.180    0.044 impala.py:26(batchTrain)
              600    0.008    0.000    2.164    0.004 impala.py:39(trainOneBatch)
         13669960    2.039    0.000    2.039    0.000 {method 'items' of 'dict' objects}
          1589855    1.159    0.000    1.940    0.000 game.py:106(goOneStep)
          8523978    1.730    0.000    1.730    0.000 agent.py:264(GetProbabilityOfEat)
          2841326    1.659    0.000    1.659    0.000 agent.py:139(<listcomp>)
           170242    1.217    0.000    1.624    0.000 move.py:107(simulateSimple)
          2841326    1.558    0.000    1.558    0.000 agent.py:147(distanceToBases)
          2841326    1.348    0.000    1.348    0.000 agent.py:166(<listcomp>)
            10953    0.867    0.000    1.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6797040    1.206    0.000    1.206    0.000 agent.py:238(<genexpr>)
           206260    0.330    0.000    1.205    0.000 <__array_function__ internals>:2(concatenate)
           538831    1.195    0.000    1.195    0.000 {built-in method numpy.empty}
          2265680    1.152    0.000    1.152    0.000 agent.py:245(<listcomp>)
         10159130    1.138    0.000    1.138    0.000 {built-in method builtins.isinstance}
            17141    1.096    0.000    1.096    0.000 move.py:248(giveantsprobabilities)
          2066749    1.043    0.000    1.043    0.000 agent.py:247(<listcomp>)
          5796012    1.040    0.000    1.040    0.000 {built-in method math.factorial}
          4233355    0.862    0.000    0.862    0.000 {method 'append' of 'list' objects}
          2841326    0.836    0.000    0.836    0.000 agent.py:141(carrying_number_of_ally_ants)
             6888    0.033    0.000    0.758    0.000 game.py:32(roll)
             6938    0.088    0.000    0.728    0.000 holder.py:16(roll)
            40146    0.302    0.000    0.636    0.000 dice.py:8(roll)
            10953    0.214    0.000    0.600    0.000 agent.py:129(softmax)
               50    0.045    0.001    0.534    0.011 field.py:40(Give_dist_to_bases)
             8115    0.290    0.000    0.424    0.000 move.py:239(<listcomp>)
               50    0.036    0.001    0.406    0.008 field.py:87(Give_dist_to_target)
           250522    0.310    0.000    0.402    0.000 Probability_function.py:132(Nointersection)
            21906    0.123    0.000    0.366    0.000 fromnumeric.py:73(_wrapreduction)
             8115    0.230    0.000    0.362    0.000 move.py:238(<listcomp>)
           115414    0.191    0.000    0.360    0.000 game.py:82(getAllStartConfigurations)
           167846    0.123    0.000    0.359    0.000 random.py:252(choice)
            10953    0.029    0.000    0.282    0.000 <__array_function__ internals>:2(amax)
           216154    0.273    0.000    0.273    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            10953    0.025    0.000    0.263    0.000 <__array_function__ internals>:2(prod)
           186472    0.133    0.000    0.252    0.000 move.py:212(simulateClean)
            13715    0.143    0.000    0.251    0.000 game.py:116(gameHasEnded)
           224437    0.232    0.000    0.232    0.000 move.py:5(__init__)
            10953    0.050    0.000    0.231    0.000 fromnumeric.py:2551(amax)
           168446    0.154    0.000    0.221    0.000 random.py:222(_randbelow)
            10953    0.030    0.000    0.215    0.000 fromnumeric.py:2843(prod)
           150576    0.177    0.000    0.177    0.000 move.py:117(<setcomp>)
          1617575    0.149    0.000    0.149    0.000 {built-in method builtins.abs}
             6894    0.139    0.000    0.141    0.000 impala.py:15(addData)
            10953    0.044    0.000    0.136    0.000 numerictypes.py:365(issubdtype)
           538831    0.135    0.000    0.135    0.000 multiarray.py:1043(copyto)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear5Test-10.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5932912: <SimpleLinear5Test-10> in cluster <dcc> Exited

Job <SimpleLinear5Test-10> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:40 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:41 2020
Terminated at Tue Mar 24 18:32:12 2020
Results reported at Tue Mar 24 18:32:12 2020

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

    CPU time :                                   447.12 sec.
    Max Memory :                                 170 MB
    Average Memory :                             132.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20310.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   456 sec.
    Turnaround time :                            452 sec.

The output (if any) is above this job summary.

