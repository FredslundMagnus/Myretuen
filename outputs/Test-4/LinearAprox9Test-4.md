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
    Time used :                 83 minutes.

# Profiling


      4015079879 function calls (3585795347 primitive calls) in 4975.29 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4985.690 4985.690 {built-in method builtins.exec}
                1    0.000    0.000 4985.690 4985.690 <string>:1(<module>)
                1    0.000    0.000 4985.690 4985.690 game.py:168(run)
                1    0.960    0.960 4985.690 4985.690 gamecontroller.py:15(run)
            30557    3.095    0.000 4906.594    0.161 agent.py:13(choose)
            15293   26.613    0.002 4773.805    0.312 MinMaxer.py:19(DeepSearch)
        38245/15293   45.078    0.001 4391.832    0.287 MinMaxer.py:27(DeepLoop)
           968788   94.399    0.000 3492.791    0.004 MinMaxer.py:231(state)
         51424672  991.045    0.000 2569.360    0.000 MinMaxer.py:211(antState)
            17072    0.057    0.000 2275.186    0.133 opponent.py:23(choose)
        377075158/38250  409.206    0.000  893.715    0.023 copy.py:132(deepcopy)
        8337142/38250   41.139    0.000  892.629    0.023 copy.py:268(_reconstruct)
        8380575/38250  119.916    0.000  891.567    0.023 copy.py:236(_deepcopy_dict)
        15203015/991683   47.419    0.000  849.872    0.001 copy.py:210(_deepcopy_list)
           999345    7.709    0.000  754.254    0.001 move.py:236(simulate)
           697036   35.782    0.000  644.233    0.001 move.py:131(simulateComplex)
        143360587  521.326    0.000  521.326    0.000 {built-in method numpy.array}
         25079932  361.968    0.000  361.968    0.000 MinMaxer.py:263(getDistances)
           697526  134.728    0.000  332.217    0.000 Probability_function.py:205(CalculateWinChance)
          1357325   30.252    0.000  268.726    0.000 linearAprox.py:9(value)
         25079932  224.860    0.000  227.676    0.000 MinMaxer.py:276(getDistancesToAnts)
         26553156   33.001    0.000  215.096    0.000 {method 'max' of 'numpy.ndarray' objects}
           697154  179.575    0.000  205.583    0.000 Probability_function.py:139(fight)
         26553156   14.071    0.000  182.095    0.000 _methods.py:28(_amax)
         26819950  169.947    0.000  169.947    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            78235    5.416    0.000  162.533    0.002 agent.py:176(state)
         26344740  121.035    0.000  155.649    0.000 MinMaxer.py:296(ant_situation)
          3039304   60.762    0.000  149.921    0.000 agent.py:156(antState)
        13837480/4543692  114.092    0.000  142.636    0.000 Probability_function.py:195(Combinations)
         25079932   54.759    0.000  119.301    0.000 MinMaxer.py:205(currentScore)
        756432923  114.433    0.000  114.433    0.000 {method 'get' of 'dict' objects}
          1317237   37.325    0.000   71.796    0.000 MinMaxer.py:287(antsUnderAnts)
         25079932   53.761    0.000   65.897    0.000 MinMaxer.py:307(dicer)
         26553306   28.350    0.000   65.038    0.000 game.py:126(getCurrentScore)
           697526   61.828    0.000   61.828    0.000 move.py:248(giveantsprobabilities)
           944275    3.498    0.000   61.765    0.000 copy.py:219(_deepcopy_tuple)
           944275    2.286    0.000   58.173    0.000 copy.py:220(<listcomp>)
         25079932   26.447    0.000   57.614    0.000 MinMaxer.py:199(distanceToSplits)
         79789330   40.081    0.000   55.357    0.000 {built-in method builtins.sum}
         25079932   33.386    0.000   54.615    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            72361    0.719    0.000   51.617    0.001 game.py:43(action_space)
         32159108   12.040    0.000   51.188    0.000 copy.py:273(<genexpr>)
          1936561    4.541    0.000   50.898    0.000 game.py:37(actions)
            34166    0.290    0.000   43.902    0.001 agent.py:64(trainAgent)
        444587636   43.564    0.000   43.564    0.000 {built-in method builtins.id}
           650827   30.230    0.000   41.761    0.000 move.py:245(<listcomp>)
        15434130/3355795   10.866    0.000   40.216    0.000 game.py:98(getAllPositionsAtDistance)
        440815904   37.351    0.000   37.351    0.000 {built-in method builtins.len}
         26589540   33.059    0.000   33.060    0.000 {built-in method builtins.sorted}
         26553306   27.408    0.000   32.941    0.000 game.py:127(<dictcomp>)
         14005703   22.035    0.000   29.350    0.000 game.py:106(goOneStep)
         34609221   19.976    0.000   29.037    0.000 copy.py:252(_keep_alive)
           348518   22.589    0.000   28.562    0.000 move.py:239(<listcomp>)
        335922065   28.205    0.000   28.205    0.000 copy.py:190(_deepcopy_atomic)
          2272896    5.137    0.000   24.255    0.000 numeric.py:159(ones)
         26957260   23.665    0.000   23.665    0.000 move.py:259(__init__)
           348518   17.074    0.000   23.234    0.000 move.py:238(<listcomp>)
        140947925   23.085    0.000   23.085    0.000 {method 'items' of 'dict' objects}
          1473224   21.676    0.000   21.676    0.000 agent.py:208(getDistances)
         13951464   17.655    0.000   17.695    0.000 {built-in method builtins.any}
        110511203   17.232    0.000   17.232    0.000 {method 'append' of 'list' objects}
         25079932   16.793    0.000   16.793    0.000 MinMaxer.py:202(distanceToBases)
         25079932   16.223    0.000   16.223    0.000 MinMaxer.py:194(<listcomp>)
         75239796   15.951    0.000   15.951    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         73934583   14.447    0.000   14.447    0.000 MinMaxer.py:293(<genexpr>)
           152059    9.059    0.000   13.941    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2554930    9.336    0.000   13.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1473224   13.184    0.000   13.349    0.000 agent.py:221(getDistancesToAnts)
          2272896    3.458    0.000   12.985    0.000 <__array_function__ internals>:2(copyto)
         25079932   12.804    0.000   12.804    0.000 MinMaxer.py:221(<listcomp>)
         24644861   12.537    0.000   12.537    0.000 MinMaxer.py:300(<listcomp>)
         24329150   12.275    0.000   12.275    0.000 MinMaxer.py:302(<listcomp>)
         21977604    8.715    0.000   11.520    0.000 field.py:20(__eq__)
            20044    0.713    0.000   11.323    0.001 linearAprox.py:21(train)
          1377369    9.952    0.000    9.952    0.000 {built-in method numpy.zeros}
         47045370    9.615    0.000    9.615    0.000 {built-in method math.factorial}
         13712405    8.846    0.000    8.846    0.000 {built-in method builtins.getattr}
           650827    5.985    0.000    8.755    0.000 move.py:107(simulateSimple)
          1566080    5.602    0.000    7.643    0.000 agent.py:241(ant_situation)
         25079932    7.319    0.000    7.319    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1473224    3.204    0.000    6.994    0.000 agent.py:150(currentScore)
            57068    0.409    0.000    6.987    0.000 game.py:46(step)
               50    0.003    0.000    6.883    0.138 game.py:147(reset)
               50    0.009    0.000    6.863    0.137 setups.py:9(setup)
          4543692    4.788    0.000    6.180    0.000 Probability_function.py:132(Nointersection)
          2272896    6.134    0.000    6.134    0.000 {built-in method numpy.empty}
         33490282    5.941    0.000    5.941    0.000 {built-in method builtins.isinstance}
            70000    0.043    0.000    5.899    0.000 field.py:35(Nointersection)
            70000    1.946    0.000    5.856    0.000 field.py:36(<listcomp>)
         69720027    5.834    0.000    5.834    0.000 {built-in method builtins.abs}
               50    0.477    0.010    5.757    0.115 field.py:116(Give_dist_to_all)
          3175534    5.561    0.000    5.561    0.000 {method '__reduce_ex__' of 'object' objects}
          5161608    4.461    0.000    4.461    0.000 __init__.py:378(__rect_reduce)
           697029    4.168    0.000    4.168    0.000 Probability_function.py:152(<listcomp>)
            78304    2.146    0.000    4.148    0.000 agent.py:232(antsUnderAnts)
          1473224    3.105    0.000    3.550    0.000 agent.py:252(dicer)
          1377370    3.510    0.000    3.510    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1473224    1.563    0.000    3.369    0.000 agent.py:144(distanceToSplits)
            57068    0.546    0.000    3.336    0.000 move.py:18(execute)
          3175545    3.325    0.000    3.325    0.000 {built-in method builtins.hasattr}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox9Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5929829: <LinearAprox9Test-4> in cluster <dcc> Exited

Job <LinearAprox9Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 18:29:35 2020
Results reported at Tue Mar 24 18:29:35 2020

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

    CPU time :                                   4989.43 sec.
    Max Memory :                                 492 MB
    Average Memory :                             301.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19988.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5003 sec.
    Turnaround time :                            4995 sec.

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


      3880831788 function calls (3448614261 primitive calls) in 4442.36 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4451.600 4451.600 {built-in method builtins.exec}
                1    0.000    0.000 4451.600 4451.600 <string>:1(<module>)
                1    0.000    0.000 4451.600 4451.600 game.py:168(run)
                1    0.541    0.541 4451.600 4451.600 gamecontroller.py:15(run)
            30364    2.024    0.000 4379.619    0.144 agent.py:13(choose)
            15198   21.260    0.001 4257.179    0.280 MinMaxer.py:19(DeepSearch)
        38057/15198   30.593    0.001 3899.568    0.257 MinMaxer.py:27(DeepLoop)
           910170   80.650    0.000 3098.261    0.003 MinMaxer.py:231(state)
         47112027  881.558    0.000 2267.583    0.000 MinMaxer.py:211(antState)
            17074    0.030    0.000 2030.807    0.119 opponent.py:23(choose)
        377092704/38062  391.928    0.000  838.517    0.022 copy.py:132(deepcopy)
        8249625/38062   31.969    0.000  837.794    0.022 copy.py:268(_reconstruct)
        8342491/38062  105.556    0.000  836.993    0.022 copy.py:236(_deepcopy_dict)
        15376626/1020711   41.856    0.000  799.050    0.001 copy.py:210(_deepcopy_list)
           940534    4.548    0.000  689.004    0.001 move.py:236(simulate)
           621060   24.561    0.000  618.704    0.001 move.py:131(simulateComplex)
        131141313  474.848    0.000  474.848    0.000 {built-in method numpy.array}
           621757  128.230    0.000  367.259    0.001 Probability_function.py:205(CalculateWinChance)
         22700707  297.166    0.000  297.166    0.000 MinMaxer.py:263(getDistances)
          1260802   22.046    0.000  231.772    0.000 linearAprox.py:9(value)
         22700707  205.353    0.000  207.859    0.000 MinMaxer.py:276(getDistancesToAnts)
         24123745   31.769    0.000  205.691    0.000 {method 'max' of 'numpy.ndarray' objects}
        17295760/4556162  152.535    0.000  188.193    0.000 Probability_function.py:195(Combinations)
         24123745   14.724    0.000  173.922    0.000 _methods.py:28(_amax)
           621123  149.038    0.000  171.308    0.000 Probability_function.py:139(fight)
         24389023  160.934    0.000  160.934    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            77923    4.974    0.000  151.577    0.002 agent.py:176(state)
          2984178   56.309    0.000  140.399    0.000 agent.py:156(antState)
         24411320   99.843    0.000  130.848    0.000 MinMaxer.py:296(ant_situation)
        756373103  114.076    0.000  114.076    0.000 {method 'get' of 'dict' objects}
         22700707   50.086    0.000  106.945    0.000 MinMaxer.py:205(currentScore)
         22700707   46.862    0.000   58.039    0.000 MinMaxer.py:307(dicer)
           962028    3.872    0.000   58.005    0.000 copy.py:219(_deepcopy_tuple)
         24123890   24.769    0.000   57.438    0.000 game.py:126(getCurrentScore)
          1220566   29.019    0.000   57.350    0.000 MinMaxer.py:287(antsUnderAnts)
           962028    1.969    0.000   54.037    0.000 copy.py:220(<listcomp>)
           621757   49.554    0.000   49.554    0.000 move.py:248(giveantsprobabilities)
         72996657   37.839    0.000   48.603    0.000 {built-in method builtins.sum}
         22700707   22.247    0.000   48.276    0.000 MinMaxer.py:199(distanceToSplits)
         31767834   10.910    0.000   47.982    0.000 copy.py:273(<genexpr>)
         22700707   28.820    0.000   46.139    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            72249    0.577    0.000   42.342    0.001 game.py:43(action_space)
        445922579   42.168    0.000   42.168    0.000 {built-in method builtins.id}
          1833812    4.100    0.000   41.765    0.000 game.py:37(actions)
            34242    0.173    0.000   41.154    0.001 agent.py:64(trainAgent)
        397424770   34.025    0.000   34.025    0.000 {built-in method builtins.len}
        14750928/3222407   10.637    0.000   32.566    0.000 game.py:98(getAllPositionsAtDistance)
         24123890   24.003    0.000   29.126    0.000 game.py:127(<dictcomp>)
         35861043   20.276    0.000   28.849    0.000 copy.py:252(_keep_alive)
         24159533   27.763    0.000   27.764    0.000 {built-in method builtins.sorted}
           630004   18.185    0.000   27.695    0.000 move.py:245(<listcomp>)
        334653939   27.599    0.000   27.599    0.000 copy.py:190(_deepcopy_atomic)
         17409711   22.022    0.000   22.060    0.000 {built-in method builtins.any}
         13440921   15.542    0.000   21.929    0.000 game.py:106(goOneStep)
          2279131    4.138    0.000   21.237    0.000 numeric.py:159(ones)
        128736944   20.933    0.000   20.933    0.000 {method 'items' of 'dict' objects}
           310530   15.776    0.000   20.434    0.000 move.py:239(<listcomp>)
         25021280   18.849    0.000   18.849    0.000 move.py:259(__init__)
          1423038   18.692    0.000   18.692    0.000 agent.py:208(getDistances)
        109005131   16.622    0.000   16.622    0.000 {method 'append' of 'list' objects}
         68102121   14.837    0.000   14.837    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1423038   12.755    0.000   12.913    0.000 agent.py:221(getDistancesToAnts)
         22700707   12.624    0.000   12.624    0.000 MinMaxer.py:194(<listcomp>)
           310530    7.813    0.000   12.494    0.000 move.py:238(<listcomp>)
          2559506    8.237    0.000   12.218    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         57362328   11.918    0.000   11.918    0.000 {built-in method math.factorial}
           151110    7.395    0.000   11.689    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22241610   11.632    0.000   11.632    0.000 MinMaxer.py:300(<listcomp>)
          2279131    2.961    0.000   11.454    0.000 <__array_function__ internals>:2(copyto)
         22700707   10.913    0.000   10.913    0.000 MinMaxer.py:221(<listcomp>)
         21710478   10.695    0.000   10.695    0.000 MinMaxer.py:302(<listcomp>)
            20118    0.571    0.000   10.568    0.001 linearAprox.py:21(train)
         21382567    7.588    0.000   10.261    0.000 field.py:20(__eq__)
         66724830   10.107    0.000   10.107    0.000 MinMaxer.py:293(<genexpr>)
         22700707    8.267    0.000    8.267    0.000 MinMaxer.py:202(distanceToBases)
         14822468    7.988    0.000    7.988    0.000 {built-in method builtins.getattr}
          1561140    5.307    0.000    7.262    0.000 agent.py:241(ant_situation)
          1423038    3.098    0.000    6.719    0.000 agent.py:150(currentScore)
         22700707    6.548    0.000    6.548    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
               50    0.002    0.000    6.492    0.130 game.py:147(reset)
               50    0.008    0.000    6.473    0.129 setups.py:9(setup)
          4556162    4.764    0.000    6.111    0.000 Probability_function.py:132(Nointersection)
            57051    0.243    0.000    5.851    0.000 game.py:46(step)
          1280920    5.848    0.000    5.848    0.000 {built-in method numpy.zeros}
          2279131    5.645    0.000    5.645    0.000 {built-in method numpy.empty}
            70000    0.038    0.000    5.617    0.000 field.py:35(Nointersection)
            70000    1.928    0.000    5.579    0.000 field.py:36(<listcomp>)
               50    0.428    0.009    5.441    0.109 field.py:116(Give_dist_to_all)
         32792291    5.438    0.000    5.438    0.000 {built-in method builtins.isinstance}
           630004    3.596    0.000    5.129    0.000 move.py:107(simulateSimple)
         61788042    5.114    0.000    5.114    0.000 {built-in method builtins.abs}
          3160097    4.386    0.000    4.386    0.000 {method '__reduce_ex__' of 'object' objects}
          5089528    3.787    0.000    3.787    0.000 __init__.py:378(__rect_reduce)
            78057    1.857    0.000    3.639    0.000 agent.py:232(antsUnderAnts)
           620888    3.520    0.000    3.520    0.000 Probability_function.py:152(<listcomp>)
          1423038    2.898    0.000    3.332    0.000 agent.py:252(dicer)
          2575782    3.046    0.000    3.046    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          1423038    1.354    0.000    3.006    0.000 agent.py:144(distanceToSplits)
            57051    0.337    0.000    2.901    0.000 move.py:18(execute)
          1423038    1.817    0.000    2.898    0.000 agent.py:138(carrying_number_of_enemy_ants)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox9Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5930476: <LinearAprox9Test-4> in cluster <dcc> Exited

Job <LinearAprox9Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:09 2020
Terminated at Tue Mar 24 18:38:25 2020
Results reported at Tue Mar 24 18:38:25 2020

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

    CPU time :                                   4441.11 sec.
    Max Memory :                                 468 MB
    Average Memory :                             294.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4456 sec.
    Turnaround time :                            4458 sec.

The output (if any) is above this job summary.

