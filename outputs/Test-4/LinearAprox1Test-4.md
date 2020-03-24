# Parameters for 10

    Use the agent :             LinearAprox.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             None.
    Value of K :                10.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 73 minutes.

# Profiling


      3699073337 function calls (3291532747 primitive calls) in 4399.87 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4409.065 4409.065 {built-in method builtins.exec}
                1    0.000    0.000 4409.065 4409.065 <string>:1(<module>)
                1    0.000    0.000 4409.065 4409.065 game.py:168(run)
                1    0.851    0.851 4409.065 4409.065 gamecontroller.py:15(run)
            28743    2.621    0.000 4337.226    0.151 agent.py:13(choose)
            14386   23.223    0.002 4218.406    0.293 MinMaxer.py:19(DeepSearch)
        35864/14386   38.149    0.001 3864.054    0.269 MinMaxer.py:27(DeepLoop)
           906144   84.331    0.000 3058.535    0.003 MinMaxer.py:231(state)
         46258755  870.843    0.000 2235.880    0.000 MinMaxer.py:211(antState)
            16259    0.046    0.000 2002.603    0.123 opponent.py:23(choose)
        355261152/35869  371.920    0.000  820.619    0.023 copy.py:132(deepcopy)
        7830664/35869   34.449    0.000  819.653    0.023 copy.py:268(_reconstruct)
        7861220/35869  108.484    0.000  818.744    0.023 copy.py:236(_deepcopy_dict)
        14433637/962163   46.915    0.000  780.903    0.001 copy.py:210(_deepcopy_list)
           934887    6.321    0.000  674.800    0.001 move.py:236(simulate)
           585338   26.077    0.000  578.471    0.001 move.py:131(simulateComplex)
        127857806  456.791    0.000  456.791    0.000 {built-in method numpy.array}
           586047  116.157    0.000  329.748    0.001 Probability_function.py:205(CalculateWinChance)
         22285475  315.496    0.000  315.496    0.000 MinMaxer.py:263(getDistances)
          1237104   25.099    0.000  235.923    0.000 linearAprox.py:9(value)
         22285475  201.768    0.000  204.161    0.000 MinMaxer.py:276(getDistancesToAnts)
         23628538   29.675    0.000  187.810    0.000 {method 'max' of 'numpy.ndarray' objects}
           585423  148.195    0.000  169.464    0.000 Probability_function.py:139(fight)
        16240578/4168424  134.119    0.000  165.974    0.000 Probability_function.py:195(Combinations)
         23628538   12.260    0.000  158.135    0.000 _methods.py:28(_amax)
         23879073  147.550    0.000  147.550    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            73782    4.976    0.000  145.756    0.002 agent.py:176(state)
          2821683   54.283    0.000  134.090    0.000 agent.py:156(antState)
         23973280   99.171    0.000  129.419    0.000 MinMaxer.py:296(ant_situation)
        712649334  107.079    0.000  107.079    0.000 {method 'get' of 'dict' objects}
         22285475   46.877    0.000  102.216    0.000 MinMaxer.py:205(currentScore)
          1198664   32.174    0.000   61.362    0.000 MinMaxer.py:287(antsUnderAnts)
           915000    3.451    0.000   57.257    0.000 copy.py:219(_deepcopy_tuple)
         22285475   46.435    0.000   56.562    0.000 MinMaxer.py:307(dicer)
         23628674   24.453    0.000   55.828    0.000 game.py:126(getCurrentScore)
           915000    2.034    0.000   53.715    0.000 copy.py:220(<listcomp>)
           586047   48.043    0.000   48.043    0.000 move.py:248(giveantsprobabilities)
         71433613   35.639    0.000   48.042    0.000 {built-in method builtins.sum}
         22285475   22.089    0.000   48.017    0.000 MinMaxer.py:199(distanceToSplits)
         30219584   11.062    0.000   46.717    0.000 copy.py:273(<genexpr>)
            68343    0.649    0.000   45.988    0.001 game.py:43(action_space)
         22285475   27.901    0.000   45.811    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1819360    4.231    0.000   45.339    0.000 game.py:37(actions)
        419939869   41.086    0.000   41.086    0.000 {built-in method builtins.id}
            32529    0.241    0.000   39.545    0.001 agent.py:64(trainAgent)
           642218   28.002    0.000   38.996    0.000 move.py:245(<listcomp>)
        14187219/3057164   10.634    0.000   35.682    0.000 game.py:98(getAllPositionsAtDistance)
        379052019   31.975    0.000   31.975    0.000 {built-in method builtins.len}
         23628674   23.133    0.000   28.077    0.000 game.py:127(<dictcomp>)
         33602327   19.301    0.000   27.893    0.000 copy.py:252(_keep_alive)
         23662557   27.573    0.000   27.574    0.000 {built-in method builtins.sorted}
        315467929   26.304    0.000   26.304    0.000 copy.py:190(_deepcopy_atomic)
         12863304   18.763    0.000   25.048    0.000 game.py:106(goOneStep)
           292669   18.047    0.000   22.928    0.000 move.py:239(<listcomp>)
         24551120   20.926    0.000   20.926    0.000 move.py:259(__init__)
        125671456   20.858    0.000   20.858    0.000 {method 'items' of 'dict' objects}
          2085262    4.442    0.000   20.413    0.000 numeric.py:159(ones)
           292669   15.283    0.000   20.333    0.000 move.py:238(<listcomp>)
         16348349   20.031    0.000   20.064    0.000 {built-in method builtins.any}
          1343063   19.061    0.000   19.061    0.000 agent.py:208(getDistances)
        103263562   15.554    0.000   15.554    0.000 {method 'append' of 'list' objects}
         22285475   13.666    0.000   13.666    0.000 MinMaxer.py:202(distanceToBases)
         66856425   13.646    0.000   13.646    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         22285475   13.077    0.000   13.077    0.000 MinMaxer.py:194(<listcomp>)
          1343063   11.980    0.000   12.127    0.000 agent.py:221(getDistancesToAnts)
           142949    7.755    0.000   12.062    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         65230242   11.693    0.000   11.693    0.000 MinMaxer.py:293(<genexpr>)
          2350077    7.629    0.000   11.648    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         21743414   11.081    0.000   11.081    0.000 MinMaxer.py:300(<listcomp>)
          2085262    3.108    0.000   10.917    0.000 <__array_function__ internals>:2(copyto)
         22285475   10.619    0.000   10.619    0.000 MinMaxer.py:221(<listcomp>)
         21446411   10.524    0.000   10.524    0.000 MinMaxer.py:302(<listcomp>)
            19220    0.618    0.000   10.376    0.001 linearAprox.py:21(train)
         53252292   10.348    0.000   10.348    0.000 {built-in method math.factorial}
         20874284    7.622    0.000   10.205    0.000 field.py:20(__eq__)
         13826138    8.319    0.000    8.319    0.000 {built-in method builtins.getattr}
          1256324    8.143    0.000    8.143    0.000 {built-in method numpy.zeros}
           642218    5.394    0.000    7.751    0.000 move.py:107(simulateSimple)
            53957    0.359    0.000    7.326    0.000 game.py:46(step)
          1478620    4.941    0.000    6.787    0.000 agent.py:241(ant_situation)
               50    0.003    0.000    6.606    0.132 game.py:147(reset)
               50    0.009    0.000    6.585    0.132 setups.py:9(setup)
         22285475    6.386    0.000    6.386    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1343063    2.836    0.000    6.213    0.000 agent.py:150(currentScore)
          4168424    4.483    0.000    5.738    0.000 Probability_function.py:132(Nointersection)
            70000    0.040    0.000    5.655    0.000 field.py:35(Nointersection)
            70000    1.918    0.000    5.614    0.000 field.py:36(<listcomp>)
               50    0.460    0.009    5.525    0.111 field.py:116(Give_dist_to_all)
         31682862    5.482    0.000    5.482    0.000 {built-in method builtins.isinstance}
          2085262    5.054    0.000    5.054    0.000 {built-in method numpy.empty}
         58320284    4.956    0.000    4.956    0.000 {built-in method builtins.abs}
          2977912    4.913    0.000    4.913    0.000 {method '__reduce_ex__' of 'object' objects}
            53957    0.473    0.000    4.000    0.000 move.py:18(execute)
          4852752    3.979    0.000    3.979    0.000 __init__.py:378(__rect_reduce)
            73931    1.917    0.000    3.685    0.000 agent.py:232(antsUnderAnts)
           585169    3.453    0.000    3.453    0.000 Probability_function.py:152(<listcomp>)
          1343063    2.737    0.000    3.124    0.000 agent.py:252(dicer)
            53957    0.122    0.000    2.999    0.000 move.py:39(placeOnBoard)
          1256325    2.989    0.000    2.989    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1343063    1.348    0.000    2.916    0.000 agent.py:144(distanceToSplits)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox1Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5929820: <LinearAprox1Test-4> in cluster <dcc> Exited

Job <LinearAprox1Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:20 2020
Terminated at Tue Mar 24 18:19:56 2020
Results reported at Tue Mar 24 18:19:56 2020

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

    CPU time :                                   4412.58 sec.
    Max Memory :                                 451 MB
    Average Memory :                             278.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4442 sec.
    Turnaround time :                            4417 sec.

The output (if any) is above this job summary.

