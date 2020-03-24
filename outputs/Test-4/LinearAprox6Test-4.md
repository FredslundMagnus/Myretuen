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
    Time used :                 82 minutes.

# Profiling


      4062678176 function calls (3627587887 primitive calls) in 4929.13 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4939.377 4939.377 {built-in method builtins.exec}
                1    0.000    0.000 4939.377 4939.377 <string>:1(<module>)
                1    0.000    0.000 4939.377 4939.377 game.py:168(run)
                1    1.020    1.020 4939.377 4939.377 gamecontroller.py:15(run)
            31651    3.114    0.000 4860.136    0.154 agent.py:13(choose)
            15842   27.241    0.002 4724.409    0.298 MinMaxer.py:19(DeepSearch)
        38933/15842   43.860    0.001 4334.953    0.274 MinMaxer.py:27(DeepLoop)
           976487   97.795    0.000 3448.039    0.004 MinMaxer.py:231(state)
         51822959  978.744    0.000 2542.686    0.000 MinMaxer.py:211(antState)
            17808    0.066    0.000 2279.345    0.128 opponent.py:23(choose)
        383647688/38938  404.075    0.000  891.618    0.023 copy.py:132(deepcopy)
        8487698/38938   38.460    0.000  890.576    0.023 copy.py:268(_reconstruct)
        8530663/38938  119.321    0.000  889.543    0.023 copy.py:236(_deepcopy_dict)
        15459368/1009213   50.359    0.000  848.920    0.001 copy.py:210(_deepcopy_list)
          1008138    7.497    0.000  733.061    0.001 move.py:236(simulate)
           707368   34.193    0.000  628.395    0.001 move.py:131(simulateComplex)
        144283948  516.720    0.000  516.720    0.000 {built-in method numpy.array}
         25221019  364.561    0.000  364.561    0.000 MinMaxer.py:263(getDistances)
           707861  132.936    0.000  313.037    0.000 Probability_function.py:205(CalculateWinChance)
          1371253   29.662    0.000  268.803    0.000 linearAprox.py:9(value)
         25221019  229.681    0.000  232.448    0.000 MinMaxer.py:276(getDistancesToAnts)
         26742906   33.322    0.000  213.576    0.000 {method 'max' of 'numpy.ndarray' objects}
           707299  182.724    0.000  209.215    0.000 Probability_function.py:139(fight)
         26742906   14.409    0.000  180.254    0.000 _methods.py:28(_amax)
         27015035  167.795    0.000  167.795    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            80958    5.754    0.000  165.921    0.002 agent.py:176(state)
          3142527   61.876    0.000  152.920    0.000 agent.py:156(antState)
         26601940  115.791    0.000  149.910    0.000 MinMaxer.py:296(ant_situation)
        12256910/4522452  100.654    0.000  127.296    0.000 Probability_function.py:195(Combinations)
         25221019   54.828    0.000  116.694    0.000 MinMaxer.py:205(currentScore)
        769626337  114.626    0.000  114.626    0.000 {method 'get' of 'dict' objects}
          1330097   37.313    0.000   71.590    0.000 MinMaxer.py:287(antsUnderAnts)
           707861   62.713    0.000   62.713    0.000 move.py:248(giveantsprobabilities)
         26743062   26.386    0.000   62.364    0.000 game.py:126(getCurrentScore)
         25221019   50.010    0.000   62.083    0.000 MinMaxer.py:307(dicer)
           960932    3.351    0.000   60.258    0.000 copy.py:219(_deepcopy_tuple)
           960932    2.209    0.000   56.812    0.000 copy.py:220(<listcomp>)
         80457828   40.266    0.000   55.327    0.000 {built-in method builtins.sum}
         25221019   24.703    0.000   54.923    0.000 MinMaxer.py:199(distanceToSplits)
         25221019   32.738    0.000   53.272    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         32741332   12.074    0.000   51.093    0.000 copy.py:273(<genexpr>)
            74319    0.728    0.000   49.791    0.001 game.py:43(action_space)
          1961111    4.536    0.000   49.064    0.000 game.py:37(actions)
            35436    0.293    0.000   44.623    0.001 agent.py:64(trainAgent)
        452306278   44.511    0.000   44.511    0.000 {built-in method builtins.id}
        15775908/3442558   11.097    0.000   38.282    0.000 game.py:98(getAllPositionsAtDistance)
           654454   26.651    0.000   37.894    0.000 move.py:245(<listcomp>)
        445173493   37.672    0.000   37.672    0.000 {built-in method builtins.len}
         26743062   26.704    0.000   32.245    0.000 game.py:127(<dictcomp>)
         26779786   32.120    0.000   32.121    0.000 {built-in method builtins.sorted}
           353684   23.690    0.000   29.586    0.000 move.py:239(<listcomp>)
         35180991   20.314    0.000   29.462    0.000 copy.py:252(_keep_alive)
        341811204   28.730    0.000   28.730    0.000 copy.py:190(_deepcopy_atomic)
         14338864   20.230    0.000   27.184    0.000 game.py:106(goOneStep)
        142055369   24.267    0.000   24.267    0.000 {method 'items' of 'dict' objects}
          2262276    4.954    0.000   23.290    0.000 numeric.py:159(ones)
         27236440   23.192    0.000   23.192    0.000 move.py:259(__init__)
          1521887   22.208    0.000   22.208    0.000 agent.py:208(getDistances)
           353684   15.181    0.000   21.234    0.000 move.py:238(<listcomp>)
         25221019   17.146    0.000   17.146    0.000 MinMaxer.py:202(distanceToBases)
        111911189   16.994    0.000   16.994    0.000 {method 'append' of 'list' objects}
         75663057   16.717    0.000   16.717    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         12373702   16.191    0.000   16.228    0.000 {built-in method builtins.any}
         25221019   15.515    0.000   15.515    0.000 MinMaxer.py:194(<listcomp>)
         74366025   14.208    0.000   14.208    0.000 MinMaxer.py:293(<genexpr>)
          1521887   13.916    0.000   14.079    0.000 agent.py:221(getDistancesToAnts)
           155330    8.892    0.000   13.797    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2550209    8.852    0.000   13.443    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         24788675   12.767    0.000   12.767    0.000 MinMaxer.py:300(<listcomp>)
          2262276    3.515    0.000   12.522    0.000 <__array_function__ internals>:2(copyto)
         25221019   12.130    0.000   12.130    0.000 MinMaxer.py:221(<listcomp>)
         24302667   11.710    0.000   11.710    0.000 MinMaxer.py:302(<listcomp>)
            20578    0.729    0.000   11.505    0.001 linearAprox.py:21(train)
         22278838    8.140    0.000   10.894    0.000 field.py:20(__eq__)
          1391831    9.820    0.000    9.820    0.000 {built-in method numpy.zeros}
         44874252    9.208    0.000    9.208    0.000 {built-in method math.factorial}
         13927697    9.137    0.000    9.137    0.000 {built-in method builtins.getattr}
           654454    5.953    0.000    8.455    0.000 move.py:107(simulateSimple)
          1620640    5.648    0.000    7.697    0.000 agent.py:241(ant_situation)
         25221019    7.590    0.000    7.590    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1521887    3.290    0.000    7.057    0.000 agent.py:150(currentScore)
            58477    0.448    0.000    6.701    0.000 game.py:46(step)
               50    0.003    0.000    6.591    0.132 game.py:147(reset)
               50    0.009    0.000    6.570    0.131 setups.py:9(setup)
          4522452    4.629    0.000    5.983    0.000 Probability_function.py:132(Nointersection)
         70750348    5.965    0.000    5.965    0.000 {built-in method builtins.abs}
         33998924    5.902    0.000    5.902    0.000 {built-in method builtins.isinstance}
          2262276    5.814    0.000    5.814    0.000 {built-in method numpy.empty}
            70000    0.042    0.000    5.620    0.000 field.py:35(Nointersection)
            70000    1.928    0.000    5.578    0.000 field.py:36(<listcomp>)
               50    0.469    0.009    5.508    0.110 field.py:116(Give_dist_to_all)
          3232386    5.443    0.000    5.443    0.000 {method '__reduce_ex__' of 'object' objects}
          5255312    4.555    0.000    4.555    0.000 __init__.py:378(__rect_reduce)
            81032    2.213    0.000    4.277    0.000 agent.py:232(antsUnderAnts)
           707086    4.262    0.000    4.262    0.000 Probability_function.py:152(<listcomp>)
          1521887    3.000    0.000    3.463    0.000 agent.py:252(dicer)
          1391832    3.434    0.000    3.434    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1521887    1.537    0.000    3.350    0.000 agent.py:144(distanceToSplits)
           233196    1.036    0.000    3.240    0.000 fromnumeric.py:73(_wrapreduction)
          3232397    3.211    0.000    3.211    0.000 {built-in method builtins.hasattr}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox6Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5929826: <LinearAprox6Test-4> in cluster <dcc> Exited

Job <LinearAprox6Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 18:28:48 2020
Results reported at Tue Mar 24 18:28:48 2020

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

    CPU time :                                   4943.22 sec.
    Max Memory :                                 499 MB
    Average Memory :                             301.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19981.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4956 sec.
    Turnaround time :                            4948 sec.

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
    Time used :                 72 minutes.

# Profiling


      3870892980 function calls (3428247301 primitive calls) in 4344.81 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4353.492 4353.492 {built-in method builtins.exec}
                1    0.000    0.000 4353.492 4353.492 <string>:1(<module>)
                1    0.000    0.000 4353.492 4353.492 game.py:168(run)
                1    0.718    0.718 4353.492 4353.492 gamecontroller.py:15(run)
            30696    2.319    0.000 4283.192    0.140 agent.py:13(choose)
            15363   21.625    0.001 4165.807    0.271 MinMaxer.py:19(DeepSearch)
        38131/15363   32.608    0.001 3789.607    0.247 MinMaxer.py:27(DeepLoop)
           916176   76.550    0.000 2975.769    0.003 MinMaxer.py:231(state)
         45825273  815.021    0.000 2102.087    0.000 MinMaxer.py:211(antState)
            16879    0.037    0.000 1992.904    0.118 opponent.py:23(choose)
        379399263/38136  398.595    0.000  872.325    0.023 copy.py:132(deepcopy)
        8319709/38136   35.891    0.000  871.401    0.023 copy.py:268(_reconstruct)
        8360116/38136  111.798    0.000  870.502    0.023 copy.py:236(_deepcopy_dict)
        15536085/1058359   48.320    0.000  827.819    0.001 copy.py:210(_deepcopy_list)
           946872    5.294    0.000  739.340    0.001 move.py:236(simulate)
           583780   25.201    0.000  665.141    0.001 move.py:131(simulateComplex)
        126403409  445.005    0.000  445.005    0.000 {built-in method numpy.array}
           584643  124.907    0.000  428.414    0.001 Probability_function.py:205(CalculateWinChance)
         21668393  285.612    0.000  285.612    0.000 MinMaxer.py:263(getDistances)
        26004600/4894560  204.466    0.000  250.691    0.000 Probability_function.py:195(Combinations)
          1247706   21.987    0.000  224.454    0.000 linearAprox.py:9(value)
         21668393  189.132    0.000  191.478    0.000 MinMaxer.py:276(getDistancesToAnts)
         23043398   29.476    0.000  179.957    0.000 {method 'max' of 'numpy.ndarray' objects}
           583839  141.871    0.000  162.513    0.000 Probability_function.py:139(fight)
         23043398   12.931    0.000  150.481    0.000 _methods.py:28(_amax)
            78403    4.762    0.000  143.885    0.002 agent.py:176(state)
         23309667  139.345    0.000  139.345    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2947505   52.701    0.000  132.352    0.000 agent.py:156(antState)
         24156880   92.695    0.000  121.638    0.000 MinMaxer.py:296(ant_situation)
        761019599  112.112    0.000  112.112    0.000 {method 'get' of 'dict' objects}
         21668393   45.590    0.000   99.227    0.000 MinMaxer.py:205(currentScore)
          1002672    6.720    0.000   62.475    0.000 copy.py:219(_deepcopy_tuple)
          1207844   28.861    0.000   55.799    0.000 MinMaxer.py:287(antsUnderAnts)
          1002672    2.369    0.000   55.658    0.000 copy.py:220(<listcomp>)
         21668393   44.569    0.000   54.978    0.000 MinMaxer.py:307(dicer)
         23043538   23.044    0.000   54.313    0.000 game.py:126(getCurrentScore)
         32100578   11.679    0.000   49.275    0.000 copy.py:273(<genexpr>)
         70440490   35.814    0.000   46.260    0.000 {built-in method builtins.sum}
         21668393   29.157    0.000   45.894    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         21668393   19.998    0.000   44.798    0.000 MinMaxer.py:199(distanceToSplits)
           584643   43.444    0.000   43.444    0.000 move.py:248(giveantsprobabilities)
        449606042   43.251    0.000   43.251    0.000 {built-in method builtins.id}
            71941    0.631    0.000   42.499    0.001 game.py:43(action_space)
          1836123    4.085    0.000   41.868    0.000 game.py:37(actions)
            33860    0.188    0.000   38.713    0.001 agent.py:64(trainAgent)
        379998272   32.579    0.000   32.579    0.000 {built-in method builtins.len}
        14144046/3073581   10.287    0.000   32.307    0.000 game.py:98(getAllPositionsAtDistance)
           654982   21.521    0.000   31.260    0.000 move.py:245(<listcomp>)
         36950061   21.348    0.000   30.479    0.000 copy.py:252(_keep_alive)
         26117611   29.444    0.000   29.485    0.000 {built-in method builtins.any}
         23043538   23.287    0.000   28.066    0.000 game.py:127(<dictcomp>)
        335802038   27.637    0.000   27.637    0.000 copy.py:190(_deepcopy_atomic)
         23079594   26.468    0.000   26.468    0.000 {built-in method builtins.sorted}
          2448330    4.690    0.000   22.578    0.000 numeric.py:159(ones)
         12852117   15.615    0.000   22.020    0.000 game.py:106(goOneStep)
        123168847   21.038    0.000   21.038    0.000 {method 'items' of 'dict' objects}
           291890   15.036    0.000   19.606    0.000 move.py:239(<listcomp>)
         24775240   18.657    0.000   18.657    0.000 move.py:259(__init__)
          1375005   18.083    0.000   18.083    0.000 agent.py:208(getDistances)
        109088760   15.992    0.000   15.992    0.000 {method 'append' of 'list' objects}
         78231354   14.335    0.000   14.335    0.000 {built-in method math.factorial}
         65005179   13.001    0.000   13.001    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           151876    8.291    0.000   12.856    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2729786    8.507    0.000   12.663    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           291890    8.241    0.000   12.590    0.000 move.py:238(<listcomp>)
          2448330    3.432    0.000   12.194    0.000 <__array_function__ internals>:2(copyto)
          1375005   11.915    0.000   12.060    0.000 agent.py:221(getDistancesToAnts)
         21668393   11.954    0.000   11.954    0.000 MinMaxer.py:194(<listcomp>)
         21041101   10.779    0.000   10.779    0.000 MinMaxer.py:300(<listcomp>)
            19931    0.613    0.000   10.398    0.001 linearAprox.py:21(train)
         21668393   10.264    0.000   10.264    0.000 MinMaxer.py:221(<listcomp>)
         20811382    7.636    0.000   10.262    0.000 field.py:20(__eq__)
         20496020   10.026    0.000   10.026    0.000 MinMaxer.py:302(<listcomp>)
         63123303    9.804    0.000    9.804    0.000 MinMaxer.py:293(<genexpr>)
         21668393    9.183    0.000    9.183    0.000 MinMaxer.py:202(distanceToBases)
         15731733    8.658    0.000    8.658    0.000 {built-in method builtins.getattr}
         21668393    7.003    0.000    7.003    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1572500    5.129    0.000    6.980    0.000 agent.py:241(ant_situation)
          4894560    5.285    0.000    6.817    0.000 Probability_function.py:132(Nointersection)
            56578    0.319    0.000    6.662    0.000 game.py:46(step)
               50    0.002    0.000    6.525    0.131 game.py:147(reset)
          1267637    6.513    0.000    6.513    0.000 {built-in method numpy.zeros}
               50    0.008    0.000    6.505    0.130 setups.py:9(setup)
          1375005    2.923    0.000    6.400    0.000 agent.py:150(currentScore)
          2448330    5.693    0.000    5.693    0.000 {built-in method numpy.empty}
            70000    0.039    0.000    5.626    0.000 field.py:35(Nointersection)
         32297082    5.595    0.000    5.595    0.000 {built-in method builtins.isinstance}
            70000    1.943    0.000    5.586    0.000 field.py:36(<listcomp>)
           654982    4.154    0.000    5.450    0.000 move.py:107(simulateSimple)
               50    0.439    0.009    5.448    0.109 field.py:116(Give_dist_to_all)
          3165989    5.008    0.000    5.008    0.000 {method '__reduce_ex__' of 'object' objects}
         57550776    4.977    0.000    4.977    0.000 {built-in method builtins.abs}
          3496860    4.414    0.000    4.414    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          5153720    4.408    0.000    4.408    0.000 __init__.py:378(__rect_reduce)
            78625    1.881    0.000    3.587    0.000 agent.py:232(antsUnderAnts)
            56578    0.431    0.000    3.436    0.000 move.py:18(execute)
          1375005    2.869    0.000    3.281    0.000 agent.py:252(dicer)
           583661    3.248    0.000    3.248    0.000 Probability_function.py:152(<listcomp>)
          3165989    2.293    0.000    3.191    0.000 copyreg.py:87(__newobj__)
           228138    0.951    0.000    2.971    0.000 fromnumeric.py:73(_wrapreduction)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox6Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5930473: <LinearAprox6Test-4> in cluster <dcc> Exited

Job <LinearAprox6Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:07 2020
Terminated at Tue Mar 24 18:36:45 2020
Results reported at Tue Mar 24 18:36:45 2020

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

    CPU time :                                   4342.91 sec.
    Max Memory :                                 449 MB
    Average Memory :                             275.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20031.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4358 sec.
    Turnaround time :                            4359 sec.

The output (if any) is above this job summary.

