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
    Time used :                 86 minutes.

# Profiling


      4201785187 function calls (3744205943 primitive calls) in 5178.67 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 5188.748 5188.748 {built-in method builtins.exec}
                1    0.000    0.000 5188.748 5188.748 <string>:1(<module>)
                1    0.000    0.000 5188.748 5188.748 game.py:168(run)
                1    0.931    0.931 5188.748 5188.748 gamecontroller.py:15(run)
            32549    2.939    0.000 5109.020    0.157 agent.py:13(choose)
            16292   25.835    0.002 4967.828    0.305 MinMaxer.py:19(DeepSearch)
        39756/16292   41.953    0.001 4562.303    0.280 MinMaxer.py:27(DeepLoop)
          1000574   93.393    0.000 3671.625    0.004 MinMaxer.py:231(state)
         52096770  977.283    0.000 2624.359    0.000 MinMaxer.py:211(antState)
            17799    0.052    0.000 2436.793    0.137 opponent.py:23(choose)
        394960456/39761  415.362    0.000  918.470    0.023 copy.py:132(deepcopy)
        8676857/39761   37.699    0.000  917.426    0.023 copy.py:268(_reconstruct)
        8714888/39761  121.542    0.000  916.423    0.023 copy.py:236(_deepcopy_dict)
          1033123    7.438    0.000  876.953    0.001 move.py:236(simulate)
        16226537/1078336   55.232    0.000  873.605    0.001 copy.py:210(_deepcopy_list)
           708870   33.431    0.000  770.219    0.001 move.py:131(simulateComplex)
        145216389  535.838    0.000  535.838    0.000 {built-in method numpy.array}
           709536  149.012    0.000  462.651    0.001 Probability_function.py:205(CalculateWinChance)
         24999190  409.125    0.000  409.125    0.000 MinMaxer.py:263(getDistances)
          1395931   28.836    0.000  266.166    0.000 linearAprox.py:9(value)
         24999190  250.713    0.000  253.404    0.000 MinMaxer.py:276(getDistancesToAnts)
        23639242/5526480  202.610    0.000  250.403    0.000 Probability_function.py:195(Combinations)
         26522291   35.766    0.000  217.517    0.000 {method 'max' of 'numpy.ndarray' objects}
           709044  176.864    0.000  203.356    0.000 Probability_function.py:139(fight)
         26522291   14.135    0.000  181.751    0.000 _methods.py:28(_amax)
            82704    5.546    0.000  172.483    0.002 agent.py:176(state)
         26800237  169.530    0.000  169.530    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3179781   61.389    0.000  159.158    0.000 agent.py:156(antState)
         27097580  120.895    0.000  154.837    0.000 MinMaxer.py:296(ant_situation)
        792236741  118.140    0.000  118.140    0.000 {method 'get' of 'dict' objects}
         24999190   53.048    0.000  114.488    0.000 MinMaxer.py:205(currentScore)
          1354879   40.113    0.000   73.322    0.000 MinMaxer.py:287(antsUnderAnts)
         24999190   52.618    0.000   64.260    0.000 MinMaxer.py:307(dicer)
           709536   62.985    0.000   62.985    0.000 move.py:248(giveantsprobabilities)
          1022831    4.677    0.000   62.047    0.000 copy.py:219(_deepcopy_tuple)
         26522453   26.663    0.000   61.936    0.000 game.py:126(getCurrentScore)
          1022831    2.197    0.000   57.270    0.000 copy.py:220(<listcomp>)
         80512580   40.110    0.000   54.320    0.000 {built-in method builtins.sum}
         24999190   25.017    0.000   54.054    0.000 MinMaxer.py:199(distanceToSplits)
         24999190   32.449    0.000   52.438    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         33481954   12.612    0.000   52.111    0.000 copy.py:273(<genexpr>)
            75081    0.726    0.000   47.949    0.001 game.py:43(action_space)
          1997479    4.563    0.000   47.223    0.000 game.py:37(actions)
            35375    0.278    0.000   45.300    0.001 agent.py:64(trainAgent)
        467882521   45.054    0.000   45.054    0.000 {built-in method builtins.id}
           678688   28.089    0.000   41.000    0.000 move.py:245(<listcomp>)
        451629185   38.242    0.000   38.242    0.000 {built-in method builtins.len}
        15492914/3431015   11.689    0.000   36.482    0.000 game.py:98(getAllPositionsAtDistance)
         26522453   26.097    0.000   31.623    0.000 game.py:127(<dictcomp>)
         38241191   21.706    0.000   31.397    0.000 copy.py:252(_keep_alive)
         26560384   30.910    0.000   30.911    0.000 {built-in method builtins.sorted}
         23756639   29.918    0.000   29.954    0.000 {built-in method builtins.any}
        349808640   29.099    0.000   29.099    0.000 copy.py:190(_deepcopy_atomic)
           354435   22.451    0.000   29.037    0.000 move.py:239(<listcomp>)
          2764290    5.769    0.000   27.367    0.000 numeric.py:159(ones)
         27751160   26.242    0.000   26.242    0.000 move.py:259(__init__)
          1523101   25.230    0.000   25.230    0.000 agent.py:208(getDistances)
         14056523   17.943    0.000   24.793    0.000 game.py:106(goOneStep)
        141101144   22.418    0.000   22.418    0.000 {method 'items' of 'dict' objects}
           354435   14.485    0.000   21.229    0.000 move.py:238(<listcomp>)
        117989787   18.827    0.000   18.827    0.000 {method 'append' of 'list' objects}
         74997570   15.588    0.000   15.588    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         79547412   15.528    0.000   15.528    0.000 {built-in method math.factorial}
          1523101   15.245    0.000   15.413    0.000 agent.py:221(getDistancesToAnts)
         24999190   15.337    0.000   15.337    0.000 MinMaxer.py:202(distanceToBases)
         24999190   15.184    0.000   15.184    0.000 MinMaxer.py:194(<listcomp>)
          3058406   10.332    0.000   14.866    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2764290    4.095    0.000   14.720    0.000 <__array_function__ internals>:2(copyto)
           158681    9.112    0.000   13.973    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         73590072   13.399    0.000   13.399    0.000 MinMaxer.py:293(<genexpr>)
         24530024   12.596    0.000   12.596    0.000 MinMaxer.py:300(<listcomp>)
         24999190   11.991    0.000   11.991    0.000 MinMaxer.py:221(<listcomp>)
         24223374   11.878    0.000   11.878    0.000 MinMaxer.py:302(<listcomp>)
            20526    0.675    0.000   11.390    0.001 linearAprox.py:21(train)
         21992559    8.074    0.000   10.776    0.000 field.py:20(__eq__)
          1416457    9.384    0.000    9.384    0.000 {built-in method numpy.zeros}
         16092512    9.310    0.000    9.310    0.000 {built-in method builtins.getattr}
          1656680    6.019    0.000    8.105    0.000 agent.py:241(ant_situation)
           678688    5.895    0.000    8.030    0.000 move.py:107(simulateSimple)
          5526480    5.928    0.000    7.672    0.000 Probability_function.py:132(Nointersection)
            58789    0.429    0.000    7.195    0.000 game.py:46(step)
         24999190    6.992    0.000    6.992    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1523101    3.225    0.000    6.940    0.000 agent.py:150(currentScore)
          2764290    6.877    0.000    6.877    0.000 {built-in method numpy.empty}
               50    0.003    0.000    6.572    0.131 game.py:147(reset)
               50    0.009    0.000    6.551    0.131 setups.py:9(setup)
         70176670    5.927    0.000    5.927    0.000 {built-in method builtins.abs}
         33970195    5.723    0.000    5.723    0.000 {built-in method builtins.isinstance}
            70000    0.041    0.000    5.628    0.000 field.py:35(Nointersection)
            70000    1.920    0.000    5.587    0.000 field.py:36(<listcomp>)
               50    0.457    0.009    5.493    0.110 field.py:116(Give_dist_to_all)
          3300777    5.469    0.000    5.469    0.000 {method '__reduce_ex__' of 'object' objects}
          5376080    4.585    0.000    4.585    0.000 __init__.py:378(__rect_reduce)
          3298250    4.514    0.000    4.514    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            82834    2.366    0.000    4.385    0.000 agent.py:232(antsUnderAnts)
           708815    4.141    0.000    4.141    0.000 Probability_function.py:152(<listcomp>)
          1523101    3.148    0.000    3.609    0.000 agent.py:252(dicer)
            58789    0.516    0.000    3.512    0.000 move.py:18(execute)
          1416458    3.389    0.000    3.389    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1523101    1.574    0.000    3.358    0.000 agent.py:144(distanceToSplits)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox3Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5929822: <LinearAprox3Test-4> in cluster <dcc> Exited

Job <LinearAprox3Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:20 2020
Terminated at Tue Mar 24 18:32:56 2020
Results reported at Tue Mar 24 18:32:56 2020

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

    CPU time :                                   5192.39 sec.
    Max Memory :                                 479 MB
    Average Memory :                             295.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20001.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5222 sec.
    Turnaround time :                            5197 sec.

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


      3826409606 function calls (3389964394 primitive calls) in 4462.36 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4470.891 4470.891 {built-in method builtins.exec}
                1    0.000    0.000 4470.891 4470.891 <string>:1(<module>)
                1    0.000    0.000 4470.891 4470.891 game.py:168(run)
                1    0.819    0.819 4470.891 4470.891 gamecontroller.py:15(run)
            29784    2.585    0.000 4399.648    0.148 agent.py:13(choose)
            14907   21.373    0.001 4279.618    0.287 MinMaxer.py:19(DeepSearch)
        37411/14907   36.924    0.001 3909.881    0.262 MinMaxer.py:27(DeepLoop)
           888963   85.227    0.000 3075.594    0.003 MinMaxer.py:231(state)
         44967203  831.878    0.000 2140.367    0.000 MinMaxer.py:211(antState)
            16385    0.045    0.000 2054.302    0.125 opponent.py:23(choose)
        372854762/37416  392.369    0.000  872.312    0.023 copy.py:132(deepcopy)
        8171036/37416   38.362    0.000  871.324    0.023 copy.py:268(_reconstruct)
        8203015/37416  114.906    0.000  870.363    0.023 copy.py:236(_deepcopy_dict)
        15369672/1040475   49.979    0.000  827.196    0.001 copy.py:210(_deepcopy_list)
           918747    6.129    0.000  789.113    0.001 move.py:236(simulate)
           586946   27.547    0.000  701.241    0.001 move.py:131(simulateComplex)
           587767  129.475    0.000  455.161    0.001 Probability_function.py:205(CalculateWinChance)
        124976883  448.460    0.000  448.460    0.000 {built-in method numpy.array}
         21322163  296.277    0.000  296.277    0.000 MinMaxer.py:263(getDistances)
        27235192/5101490  218.819    0.000  269.298    0.000 Probability_function.py:195(Combinations)
          1221104   27.617    0.000  232.049    0.000 linearAprox.py:9(value)
         21322163  191.258    0.000  193.536    0.000 MinMaxer.py:276(getDistancesToAnts)
         22681265   28.822    0.000  186.452    0.000 {method 'max' of 'numpy.ndarray' objects}
           586841  143.963    0.000  164.068    0.000 Probability_function.py:139(fight)
         22681265   11.342    0.000  157.630    0.000 _methods.py:28(_amax)
         22942561  148.120    0.000  148.120    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            76073    4.855    0.000  146.824    0.002 agent.py:176(state)
          2884242   54.234    0.000  135.192    0.000 agent.py:156(antState)
         23645040   92.934    0.000  121.242    0.000 MinMaxer.py:296(ant_situation)
        747881780  112.537    0.000  112.537    0.000 {method 'get' of 'dict' objects}
         21322163   47.671    0.000  100.631    0.000 MinMaxer.py:205(currentScore)
           986371    5.085    0.000   59.763    0.000 copy.py:219(_deepcopy_tuple)
          1182252   30.823    0.000   58.946    0.000 MinMaxer.py:287(antsUnderAnts)
           986371    3.031    0.000   54.582    0.000 copy.py:220(<listcomp>)
         22681404   22.859    0.000   53.575    0.000 game.py:126(getCurrentScore)
         21322163   43.449    0.000   53.497    0.000 MinMaxer.py:307(dicer)
         31535992   11.591    0.000   48.826    0.000 copy.py:273(<genexpr>)
         69337797   36.185    0.000   47.887    0.000 {built-in method builtins.sum}
           587767   47.642    0.000   47.642    0.000 move.py:248(giveantsprobabilities)
         21322163   20.701    0.000   45.860    0.000 MinMaxer.py:199(distanceToSplits)
            70222    0.671    0.000   44.184    0.001 game.py:43(action_space)
          1772742    4.126    0.000   43.513    0.000 game.py:37(actions)
        442327816   43.253    0.000   43.253    0.000 {built-in method builtins.id}
         21322163   26.287    0.000   42.783    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            32861    0.231    0.000   39.621    0.001 agent.py:64(trainAgent)
           625274   26.151    0.000   36.559    0.000 move.py:245(<listcomp>)
        13901070/3057826   10.051    0.000   33.960    0.000 game.py:98(getAllPositionsAtDistance)
         27345688   32.611    0.000   32.650    0.000 {built-in method builtins.any}
        379410571   32.343    0.000   32.343    0.000 {built-in method builtins.len}
         36705544   20.703    0.000   29.997    0.000 copy.py:252(_keep_alive)
        329610725   27.608    0.000   27.608    0.000 copy.py:190(_deepcopy_atomic)
         22681404   22.836    0.000   27.590    0.000 game.py:127(<dictcomp>)
         22716709   26.838    0.000   26.839    0.000 {built-in method builtins.sorted}
          2551795    5.112    0.000   24.999    0.000 numeric.py:159(ones)
         12667270   17.804    0.000   23.909    0.000 game.py:106(goOneStep)
           293473   15.500    0.000   20.281    0.000 move.py:239(<listcomp>)
         24244400   20.096    0.000   20.096    0.000 move.py:259(__init__)
        121370069   19.961    0.000   19.961    0.000 {method 'items' of 'dict' objects}
          1359102   18.735    0.000   18.735    0.000 agent.py:208(getDistances)
           293473   11.943    0.000   16.849    0.000 move.py:238(<listcomp>)
        108303054   15.975    0.000   15.975    0.000 {method 'append' of 'list' objects}
         81641778   15.411    0.000   15.411    0.000 {built-in method math.factorial}
          2827831    9.722    0.000   13.957    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2551795    3.764    0.000   13.734    0.000 <__array_function__ internals>:2(copyto)
           149069    8.411    0.000   13.040    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         63966489   12.916    0.000   12.916    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1359102   12.091    0.000   12.235    0.000 agent.py:221(getDistancesToAnts)
         21322163   12.152    0.000   12.152    0.000 MinMaxer.py:194(<listcomp>)
         21322163   12.038    0.000   12.038    0.000 MinMaxer.py:202(distanceToBases)
         62566026   11.002    0.000   11.002    0.000 MinMaxer.py:293(<genexpr>)
            19426    0.669    0.000   10.691    0.001 linearAprox.py:21(train)
         20855342   10.544    0.000   10.544    0.000 MinMaxer.py:300(<listcomp>)
         20669411    7.477    0.000   10.014    0.000 field.py:20(__eq__)
         21322163    9.934    0.000    9.934    0.000 MinMaxer.py:221(<listcomp>)
         20416644    9.770    0.000    9.770    0.000 MinMaxer.py:302(<listcomp>)
         15758350    8.859    0.000    8.859    0.000 {built-in method builtins.getattr}
          1240530    8.470    0.000    8.470    0.000 {built-in method numpy.zeros}
           625274    5.211    0.000    8.054    0.000 move.py:107(simulateSimple)
          5101490    5.486    0.000    7.225    0.000 Probability_function.py:132(Nointersection)
            55315    0.353    0.000    6.852    0.000 game.py:46(step)
          1525140    5.043    0.000    6.851    0.000 agent.py:241(ant_situation)
               50    0.003    0.000    6.577    0.132 game.py:147(reset)
               50    0.010    0.000    6.555    0.131 setups.py:9(setup)
          1359102    2.981    0.000    6.371    0.000 agent.py:150(currentScore)
          2551795    6.153    0.000    6.153    0.000 {built-in method numpy.empty}
         21322163    6.103    0.000    6.103    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
            70000    0.041    0.000    5.620    0.000 field.py:35(Nointersection)
            70000    1.934    0.000    5.579    0.000 field.py:36(<listcomp>)
               50    0.470    0.009    5.493    0.110 field.py:116(Give_dist_to_all)
         31946845    5.380    0.000    5.380    0.000 {built-in method builtins.isinstance}
          3106396    5.069    0.000    5.069    0.000 {method '__reduce_ex__' of 'object' objects}
          3780952    5.050    0.000    5.050    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         57629688    4.963    0.000    4.963    0.000 {built-in method builtins.abs}
          5064640    3.947    0.000    3.947    0.000 __init__.py:378(__rect_reduce)
            76257    1.969    0.000    3.763    0.000 agent.py:232(antsUnderAnts)
          1240531    3.482    0.000    3.482    0.000 {method 'reshape' of 'numpy.ndarray' objects}
            55315    0.501    0.000    3.408    0.000 move.py:18(execute)
          3106407    3.368    0.000    3.368    0.000 {built-in method builtins.hasattr}
           586429    3.316    0.000    3.316    0.000 Probability_function.py:152(<listcomp>)
          1359102    2.732    0.000    3.131    0.000 agent.py:252(dicer)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox3Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5930470: <LinearAprox3Test-4> in cluster <dcc> Exited

Job <LinearAprox3Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:07 2020
Terminated at Tue Mar 24 18:38:43 2020
Results reported at Tue Mar 24 18:38:43 2020

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

    CPU time :                                   4472.99 sec.
    Max Memory :                                 439 MB
    Average Memory :                             273.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20041.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4489 sec.
    Turnaround time :                            4477 sec.

The output (if any) is above this job summary.

