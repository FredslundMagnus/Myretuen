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
    Time used :                 80 minutes.

# Profiling


      3985715446 function calls (3546119011 primitive calls) in 4797.10 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4806.791 4806.791 {built-in method builtins.exec}
                1    0.000    0.000 4806.791 4806.791 <string>:1(<module>)
                1    0.000    0.000 4806.791 4806.791 game.py:168(run)
                1    0.883    0.883 4806.791 4806.791 gamecontroller.py:15(run)
            31241    2.807    0.000 4729.704    0.151 agent.py:13(choose)
            15634   24.607    0.002 4600.257    0.294 MinMaxer.py:19(DeepSearch)
        38458/15634   40.066    0.001 4210.373    0.269 MinMaxer.py:27(DeepLoop)
           926075   88.790    0.000 3321.586    0.004 MinMaxer.py:231(state)
         48464187  915.545    0.000 2373.272    0.000 MinMaxer.py:211(antState)
            17586    0.050    0.000 2204.339    0.125 opponent.py:23(choose)
        381814495/38463  400.775    0.000  892.429    0.023 copy.py:132(deepcopy)
        8404513/38463   38.904    0.000  891.399    0.023 copy.py:268(_reconstruct)
        8430537/38463  118.353    0.000  890.414    0.023 copy.py:236(_deepcopy_dict)
        15564896/1041209   53.316    0.000  848.668    0.001 copy.py:210(_deepcopy_list)
           957316    6.747    0.000  791.729    0.001 move.py:236(simulate)
           671936   32.042    0.000  697.007    0.001 move.py:131(simulateComplex)
        135025480  536.160    0.000  536.160    0.000 {built-in method numpy.array}
           672692  138.938    0.000  410.642    0.001 Probability_function.py:205(CalculateWinChance)
         23226707  322.197    0.000  322.197    0.000 MinMaxer.py:263(getDistances)
          1302720   26.363    0.000  279.762    0.000 linearAprox.py:9(value)
         23226707  210.903    0.000  213.448    0.000 MinMaxer.py:276(getDistancesToAnts)
        20164108/5126096  173.207    0.000  212.940    0.000 Probability_function.py:195(Combinations)
         24663839   32.981    0.000  197.942    0.000 {method 'max' of 'numpy.ndarray' objects}
           671600  167.616    0.000  191.803    0.000 Probability_function.py:139(fight)
         24663839   14.508    0.000  164.961    0.000 _methods.py:28(_amax)
            79984    5.385    0.000  158.511    0.002 agent.py:176(state)
         24931899  152.247    0.000  152.247    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3040192   58.661    0.000  146.061    0.000 agent.py:156(antState)
         25237480  108.523    0.000  140.772    0.000 MinMaxer.py:296(ant_situation)
        765896181  113.831    0.000  113.831    0.000 {method 'get' of 'dict' objects}
         23226707   53.475    0.000  112.643    0.000 MinMaxer.py:205(currentScore)
          1261874   34.308    0.000   65.117    0.000 MinMaxer.py:287(antsUnderAnts)
           989269    4.623    0.000   61.703    0.000 copy.py:219(_deepcopy_tuple)
         24663976   25.447    0.000   59.796    0.000 game.py:126(getCurrentScore)
         23226707   48.341    0.000   59.760    0.000 MinMaxer.py:307(dicer)
           989269    2.229    0.000   56.980    0.000 copy.py:220(<listcomp>)
           672692   55.435    0.000   55.435    0.000 move.py:248(giveantsprobabilities)
         23226707   23.746    0.000   51.567    0.000 MinMaxer.py:199(distanceToSplits)
         74950732   37.701    0.000   50.932    0.000 {built-in method builtins.sum}
         32443178   11.846    0.000   50.108    0.000 copy.py:273(<genexpr>)
         23226707   30.704    0.000   49.149    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            73467    0.686    0.000   46.845    0.001 game.py:43(action_space)
          1868528    4.366    0.000   46.159    0.000 game.py:37(actions)
        451932409   43.824    0.000   43.824    0.000 {built-in method builtins.id}
            35059    0.250    0.000   43.766    0.001 agent.py:64(trainAgent)
           621348   26.847    0.000   37.528    0.000 move.py:245(<listcomp>)
        422486359   36.321    0.000   36.321    0.000 {built-in method builtins.len}
        14718756/3241000    9.899    0.000   36.024    0.000 game.py:98(getAllPositionsAtDistance)
         24663976   25.683    0.000   30.909    0.000 game.py:127(<dictcomp>)
         36690236   21.305    0.000   30.681    0.000 copy.py:252(_keep_alive)
         24700545   29.608    0.000   29.609    0.000 {built-in method builtins.sorted}
        338458660   28.191    0.000   28.191    0.000 copy.py:190(_deepcopy_atomic)
         13352116   19.744    0.000   26.125    0.000 game.py:106(goOneStep)
          2564098    5.358    0.000   25.141    0.000 numeric.py:159(ones)
         20279645   24.810    0.000   24.850    0.000 {built-in method builtins.any}
           335968   18.851    0.000   24.543    0.000 move.py:239(<listcomp>)
        131539281   22.236    0.000   22.236    0.000 {method 'items' of 'dict' objects}
         25865680   22.149    0.000   22.149    0.000 move.py:259(__init__)
          1437132   20.309    0.000   20.309    0.000 agent.py:208(getDistances)
           335968   13.087    0.000   18.865    0.000 move.py:238(<listcomp>)
        112140782   17.062    0.000   17.062    0.000 {method 'append' of 'list' objects}
         23226707   14.594    0.000   14.594    0.000 MinMaxer.py:202(distanceToBases)
         69680121   14.334    0.000   14.334    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         23226707   13.850    0.000   13.850    0.000 MinMaxer.py:194(<listcomp>)
          2847659    9.376    0.000   13.675    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2564098    3.841    0.000   13.495    0.000 <__array_function__ internals>:2(copyto)
          1437132   12.986    0.000   13.143    0.000 agent.py:221(getDistancesToAnts)
         66758940   12.990    0.000   12.990    0.000 {built-in method math.factorial}
           152692    8.332    0.000   12.945    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68339736   12.457    0.000   12.457    0.000 MinMaxer.py:293(<genexpr>)
            20423    0.673    0.000   12.391    0.001 linearAprox.py:21(train)
         22779912   11.867    0.000   11.867    0.000 MinMaxer.py:300(<listcomp>)
         23226707   11.334    0.000   11.334    0.000 MinMaxer.py:221(<listcomp>)
         22522009   11.273    0.000   11.273    0.000 MinMaxer.py:302(<listcomp>)
         21326562    7.633    0.000   10.261    0.000 field.py:20(__eq__)
         15394532    9.263    0.000    9.263    0.000 {built-in method builtins.getattr}
          1323143    8.725    0.000    8.725    0.000 {built-in method numpy.zeros}
         23226707    7.562    0.000    7.562    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1603060    5.517    0.000    7.494    0.000 agent.py:241(ant_situation)
          5126096    5.646    0.000    7.270    0.000 Probability_function.py:132(Nointersection)
            57833    0.384    0.000    7.219    0.000 game.py:46(step)
           621348    5.335    0.000    7.039    0.000 move.py:107(simulateSimple)
          1437132    3.281    0.000    6.911    0.000 agent.py:150(currentScore)
               50    0.003    0.000    6.565    0.131 game.py:147(reset)
               50    0.009    0.000    6.544    0.131 setups.py:9(setup)
          2564098    6.288    0.000    6.288    0.000 {built-in method numpy.empty}
         66478808    5.737    0.000    5.737    0.000 {built-in method builtins.abs}
         32924206    5.678    0.000    5.678    0.000 {built-in method builtins.isinstance}
            70000    0.040    0.000    5.606    0.000 field.py:35(Nointersection)
            70000    1.935    0.000    5.566    0.000 field.py:36(<listcomp>)
               50    0.465    0.009    5.486    0.110 field.py:116(Give_dist_to_all)
          3193129    5.208    0.000    5.208    0.000 {method '__reduce_ex__' of 'object' objects}
          5211384    4.546    0.000    4.546    0.000 __init__.py:378(__rect_reduce)
            80153    2.065    0.000    3.981    0.000 agent.py:232(antsUnderAnts)
          2987760    3.935    0.000    3.935    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           671226    3.860    0.000    3.860    0.000 Probability_function.py:152(<listcomp>)
            57833    0.535    0.000    3.621    0.000 move.py:18(execute)
          1437132    3.023    0.000    3.461    0.000 agent.py:252(dicer)
          3193129    2.100    0.000    3.351    0.000 copyreg.py:87(__newobj__)
          3193140    3.222    0.000    3.222    0.000 {built-in method builtins.hasattr}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox0Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5929818: <LinearAprox0Test-4> in cluster <dcc> Exited

Job <LinearAprox0Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:20 2020
Terminated at Tue Mar 24 18:26:34 2020
Results reported at Tue Mar 24 18:26:34 2020

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

    CPU time :                                   4810.43 sec.
    Max Memory :                                 470 MB
    Average Memory :                             286.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20010.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4840 sec.
    Turnaround time :                            4815 sec.

The output (if any) is above this job summary.

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
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 74 minutes.

# Profiling


      3990132424 function calls (3547688271 primitive calls) in 4474.61 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4483.907 4483.907 {built-in method builtins.exec}
                1    0.000    0.000 4483.907 4483.907 <string>:1(<module>)
                1    0.000    0.000 4483.907 4483.907 game.py:168(run)
                1    0.556    0.556 4483.907 4483.907 gamecontroller.py:15(run)
            30556    1.992    0.000 4413.578    0.144 agent.py:13(choose)
            15294   21.497    0.001 4294.946    0.281 MinMaxer.py:19(DeepSearch)
        38399/15294   31.256    0.001 3934.765    0.257 MinMaxer.py:27(DeepLoop)
           946374   80.401    0.000 3124.314    0.003 MinMaxer.py:231(state)
         48670330  866.876    0.000 2238.561    0.000 MinMaxer.py:211(antState)
            17251    0.029    0.000 2040.412    0.118 opponent.py:23(choose)
        380922267/38404  394.452    0.000  844.419    0.022 copy.py:132(deepcopy)
        8370459/38404   32.528    0.000  843.702    0.022 copy.py:268(_reconstruct)
        8417043/38404  105.998    0.000  842.904    0.022 copy.py:236(_deepcopy_dict)
        15568644/1039292   41.988    0.000  804.141    0.001 copy.py:210(_deepcopy_list)
           976930    4.418    0.000  742.610    0.001 move.py:236(simulate)
           638642   25.443    0.000  674.000    0.001 move.py:131(simulateComplex)
        135519039  471.745    0.000  471.745    0.000 {built-in method numpy.array}
           639339  130.882    0.000  423.235    0.001 Probability_function.py:205(CalculateWinChance)
         23358650  298.591    0.000  298.591    0.000 MinMaxer.py:263(getDistances)
        23856758/5064468  194.211    0.000  239.005    0.000 Probability_function.py:195(Combinations)
          1305748   20.639    0.000  234.204    0.000 linearAprox.py:9(value)
         23358650  206.468    0.000  209.087    0.000 MinMaxer.py:276(getDistancesToAnts)
         24786764   30.113    0.000  194.004    0.000 {method 'max' of 'numpy.ndarray' objects}
           638807  150.902    0.000  173.025    0.000 Probability_function.py:139(fight)
         24786764   13.391    0.000  163.891    0.000 _methods.py:28(_amax)
         25054857  152.161    0.000  152.161    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            78271    4.817    0.000  146.644    0.002 agent.py:176(state)
          2995754   54.366    0.000  135.829    0.000 agent.py:156(antState)
         25311680   98.562    0.000  130.250    0.000 MinMaxer.py:296(ant_situation)
        764095278  112.893    0.000  112.893    0.000 {method 'get' of 'dict' objects}
         23358650   50.388    0.000  107.552    0.000 MinMaxer.py:205(currentScore)
           986183    3.338    0.000   59.683    0.000 copy.py:219(_deepcopy_tuple)
          1265584   30.307    0.000   58.953    0.000 MinMaxer.py:287(antsUnderAnts)
         23358650   47.180    0.000   58.280    0.000 MinMaxer.py:307(dicer)
         24786918   24.579    0.000   57.531    0.000 game.py:126(getCurrentScore)
           986183    3.160    0.000   56.246    0.000 copy.py:220(<listcomp>)
         75211520   37.918    0.000   48.939    0.000 {built-in method builtins.sum}
         32287350   11.048    0.000   48.544    0.000 copy.py:273(<genexpr>)
         23358650   21.603    0.000   48.042    0.000 MinMaxer.py:199(distanceToSplits)
         23358650   30.166    0.000   47.375    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           639339   46.228    0.000   46.228    0.000 move.py:248(giveantsprobabilities)
            72732    0.572    0.000   44.581    0.001 game.py:43(action_space)
          1890652    4.116    0.000   44.009    0.000 game.py:37(actions)
        450698209   42.457    0.000   42.457    0.000 {built-in method builtins.id}
            34383    0.160    0.000   39.821    0.001 agent.py:64(trainAgent)
        413493681   35.360    0.000   35.360    0.000 {built-in method builtins.len}
        14764983/3260134    9.953    0.000   34.770    0.000 game.py:98(getAllPositionsAtDistance)
         36395209   20.789    0.000   29.520    0.000 copy.py:252(_keep_alive)
         24786918   24.128    0.000   29.443    0.000 game.py:127(<dictcomp>)
         24823173   28.142    0.000   28.143    0.000 {built-in method builtins.sorted}
         23971473   27.962    0.000   28.001    0.000 {built-in method builtins.any}
        337877444   27.809    0.000   27.809    0.000 copy.py:190(_deepcopy_atomic)
           657609   17.744    0.000   27.063    0.000 move.py:245(<listcomp>)
         13406678   18.574    0.000   24.816    0.000 game.py:106(goOneStep)
          2533284    4.425    0.000   22.147    0.000 numeric.py:159(ones)
        132112051   21.209    0.000   21.209    0.000 {method 'items' of 'dict' objects}
          1428114   18.474    0.000   18.474    0.000 agent.py:208(getDistances)
         25925020   18.349    0.000   18.349    0.000 move.py:259(__init__)
           319321   13.710    0.000   18.200    0.000 move.py:239(<listcomp>)
        111010333   16.769    0.000   16.769    0.000 {method 'append' of 'list' objects}
         79182480   14.402    0.000   14.402    0.000 {built-in method math.factorial}
         70075950   13.670    0.000   13.670    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           319321    8.660    0.000   13.199    0.000 move.py:238(<listcomp>)
          1428114   12.549    0.000   12.709    0.000 agent.py:221(getDistancesToAnts)
         23358650   12.458    0.000   12.458    0.000 MinMaxer.py:194(<listcomp>)
          2816554    8.453    0.000   12.381    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2533284    3.263    0.000   12.003    0.000 <__array_function__ internals>:2(copyto)
         22885873   11.914    0.000   11.914    0.000 MinMaxer.py:300(<listcomp>)
           152896    7.281    0.000   11.507    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23358650   11.302    0.000   11.302    0.000 MinMaxer.py:221(<listcomp>)
         22499816   11.033    0.000   11.033    0.000 MinMaxer.py:302(<listcomp>)
            20082    0.547    0.000   10.398    0.001 linearAprox.py:21(train)
         68657619   10.359    0.000   10.359    0.000 MinMaxer.py:293(<genexpr>)
         21362533    7.495    0.000   10.090    0.000 field.py:20(__eq__)
         23358650    8.396    0.000    8.396    0.000 MinMaxer.py:202(distanceToBases)
         15107204    8.150    0.000    8.150    0.000 {built-in method builtins.getattr}
          1567640    5.124    0.000    7.065    0.000 agent.py:241(ant_situation)
          5064468    5.279    0.000    6.759    0.000 Probability_function.py:132(Nointersection)
         23358650    6.627    0.000    6.627    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1428114    3.067    0.000    6.524    0.000 agent.py:150(currentScore)
               50    0.002    0.000    6.440    0.129 game.py:147(reset)
               50    0.007    0.000    6.420    0.128 setups.py:9(setup)
            57438    0.239    0.000    5.943    0.000 game.py:46(step)
           657609    3.682    0.000    5.730    0.000 move.py:107(simulateSimple)
          2533284    5.719    0.000    5.719    0.000 {built-in method numpy.empty}
          1325830    5.625    0.000    5.625    0.000 {built-in method numpy.zeros}
            70000    0.037    0.000    5.565    0.000 field.py:35(Nointersection)
            70000    1.898    0.000    5.528    0.000 field.py:36(<listcomp>)
               50    0.429    0.009    5.393    0.108 field.py:116(Give_dist_to_all)
         32921309    5.337    0.000    5.337    0.000 {built-in method builtins.isinstance}
         63292003    5.273    0.000    5.273    0.000 {built-in method builtins.abs}
          3188315    4.483    0.000    4.483    0.000 {method '__reduce_ex__' of 'object' objects}
          5182144    4.010    0.000    4.010    0.000 __init__.py:378(__rect_reduce)
            78382    1.840    0.000    3.621    0.000 agent.py:232(antsUnderAnts)
           638590    3.522    0.000    3.522    0.000 Probability_function.py:152(<listcomp>)
          1428114    2.892    0.000    3.312    0.000 agent.py:252(dicer)
          2715132    3.238    0.000    3.238    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          1428114    1.344    0.000    2.963    0.000 agent.py:144(distanceToSplits)
            57438    0.324    0.000    2.963    0.000 move.py:18(execute)
          3188315    1.912    0.000    2.962    0.000 copyreg.py:87(__newobj__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox0Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5930467: <LinearAprox0Test-4> in cluster <dcc> Exited

Job <LinearAprox0Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:07 2020
Terminated at Tue Mar 24 18:38:57 2020
Results reported at Tue Mar 24 18:38:57 2020

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

    CPU time :                                   4487.17 sec.
    Max Memory :                                 472 MB
    Average Memory :                             296.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20008.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4491 sec.
    Turnaround time :                            4492 sec.

The output (if any) is above this job summary.

