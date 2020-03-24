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


      3595230434 function calls (3204085843 primitive calls) in 4396.07 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4404.980 4404.980 {built-in method builtins.exec}
                1    0.000    0.000 4404.980 4404.980 <string>:1(<module>)
                1    0.000    0.000 4404.980 4404.980 game.py:168(run)
                1    0.884    0.884 4404.979 4404.979 gamecontroller.py:15(run)
            27898    2.728    0.000 4334.087    0.155 agent.py:13(choose)
            13964   23.739    0.002 4215.407    0.302 MinMaxer.py:19(DeepSearch)
        34467/13964   38.774    0.001 3863.238    0.277 MinMaxer.py:27(DeepLoop)
           864772   84.503    0.000 3071.460    0.004 MinMaxer.py:231(state)
         45170994  849.512    0.000 2214.515    0.000 MinMaxer.py:211(antState)
            15687    0.054    0.000 2003.956    0.128 opponent.py:23(choose)
        340472252/34472  365.998    0.000  806.728    0.023 copy.py:132(deepcopy)
        7517105/34472   36.312    0.000  805.772    0.023 copy.py:268(_reconstruct)
        7553800/34472  106.780    0.000  804.830    0.023 copy.py:236(_deepcopy_dict)
        13743605/907284   48.228    0.000  765.528    0.001 copy.py:210(_deepcopy_list)
           892670    6.659    0.000  707.424    0.001 move.py:236(simulate)
           602664   29.947    0.000  615.177    0.001 move.py:131(simulateComplex)
        125545919  447.878    0.000  447.878    0.000 {built-in method numpy.array}
           603404  122.382    0.000  342.550    0.001 Probability_function.py:205(CalculateWinChance)
         21851814  318.660    0.000  318.660    0.000 MinMaxer.py:263(getDistances)
          1203147   27.145    0.000  235.745    0.000 linearAprox.py:9(value)
         21851814  196.225    0.000  198.570    0.000 MinMaxer.py:276(getDistancesToAnts)
         23170330   29.647    0.000  188.697    0.000 {method 'max' of 'numpy.ndarray' objects}
           602860  158.370    0.000  181.122    0.000 Probability_function.py:139(fight)
        16481396/4177604  137.180    0.000  170.023    0.000 Probability_function.py:195(Combinations)
         23170330   12.014    0.000  159.050    0.000 _methods.py:28(_amax)
         23410976  148.790    0.000  148.790    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            71466    5.484    0.000  145.029    0.002 agent.py:176(state)
         23319180  105.436    0.000  135.412    0.000 MinMaxer.py:296(ant_situation)
          2750736   53.381    0.000  132.693    0.000 agent.py:156(antState)
        683000298  102.568    0.000  102.568    0.000 {method 'get' of 'dict' objects}
         21851814   47.152    0.000  101.413    0.000 MinMaxer.py:205(currentScore)
          1165959   33.306    0.000   62.941    0.000 MinMaxer.py:287(antsUnderAnts)
           863433    4.342    0.000   56.180    0.000 copy.py:219(_deepcopy_tuple)
         21851814   45.252    0.000   55.783    0.000 MinMaxer.py:307(dicer)
           603404   55.109    0.000   55.109    0.000 move.py:248(giveantsprobabilities)
         23170470   22.833    0.000   54.736    0.000 game.py:126(getCurrentScore)
           863433    2.472    0.000   51.752    0.000 copy.py:220(<listcomp>)
         21851814   22.350    0.000   49.190    0.000 MinMaxer.py:199(distanceToSplits)
         69864099   35.376    0.000   48.522    0.000 {built-in method builtins.sum}
         28999642   10.943    0.000   46.314    0.000 copy.py:273(<genexpr>)
         21851814   28.384    0.000   46.022    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            65748    0.649    0.000   42.055    0.001 game.py:43(action_space)
          1734306    4.010    0.000   41.407    0.000 game.py:37(actions)
        401771120   39.082    0.000   39.082    0.000 {built-in method builtins.id}
            31331    0.241    0.000   39.043    0.001 agent.py:64(trainAgent)
           591338   24.310    0.000   35.046    0.000 move.py:245(<listcomp>)
        384941606   33.352    0.000   33.352    0.000 {built-in method builtins.len}
        13526290/2982056    9.373    0.000   31.964    0.000 game.py:98(getAllPositionsAtDistance)
         23170470   23.915    0.000   28.741    0.000 game.py:127(<dictcomp>)
         23203048   28.520    0.000   28.521    0.000 {built-in method builtins.sorted}
         31586453   18.831    0.000   27.061    0.000 copy.py:252(_keep_alive)
        302971135   25.477    0.000   25.477    0.000 copy.py:190(_deepcopy_atomic)
           301332   19.895    0.000   25.229    0.000 move.py:239(<listcomp>)
         12263422   16.714    0.000   22.591    0.000 game.py:106(goOneStep)
          2089852    4.746    0.000   21.905    0.000 numeric.py:159(ones)
         23880040   21.534    0.000   21.534    0.000 move.py:259(__init__)
         16584815   20.101    0.000   20.133    0.000 {built-in method builtins.any}
          1318516   19.300    0.000   19.300    0.000 agent.py:208(getDistances)
        123099806   18.414    0.000   18.414    0.000 {method 'items' of 'dict' objects}
           301332   12.360    0.000   17.824    0.000 move.py:238(<listcomp>)
         99134855   15.247    0.000   15.247    0.000 {method 'append' of 'list' objects}
         21851814   14.861    0.000   14.861    0.000 MinMaxer.py:202(distanceToBases)
         21851814   13.614    0.000   13.614    0.000 MinMaxer.py:194(<listcomp>)
         65555442   13.515    0.000   13.515    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           137248    8.166    0.000   12.557    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         64032933   12.419    0.000   12.419    0.000 MinMaxer.py:293(<genexpr>)
          2344342    8.288    0.000   12.411    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1318516   11.752    0.000   11.893    0.000 agent.py:221(getDistancesToAnts)
          2089852    3.193    0.000   11.655    0.000 <__array_function__ internals>:2(copyto)
         52137192   11.190    0.000   11.190    0.000 {built-in method math.factorial}
         21344311   11.161    0.000   11.161    0.000 MinMaxer.py:300(<listcomp>)
         21851814   10.567    0.000   10.567    0.000 MinMaxer.py:221(<listcomp>)
         21102990   10.453    0.000   10.453    0.000 MinMaxer.py:302(<listcomp>)
            18594    0.664    0.000   10.283    0.001 linearAprox.py:21(train)
         20279087    7.238    0.000    9.728    0.000 field.py:20(__eq__)
          1221741    8.670    0.000    8.670    0.000 {built-in method numpy.zeros}
         12711250    7.885    0.000    7.885    0.000 {built-in method builtins.getattr}
           591338    5.455    0.000    7.489    0.000 move.py:107(simulateSimple)
            51784    0.351    0.000    7.184    0.000 game.py:46(step)
          1432220    5.119    0.000    6.942    0.000 agent.py:241(ant_situation)
               50    0.003    0.000    6.600    0.132 game.py:147(reset)
               50    0.009    0.000    6.579    0.132 setups.py:9(setup)
         21851814    6.244    0.000    6.244    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1318516    2.830    0.000    6.104    0.000 agent.py:150(currentScore)
          4177604    4.596    0.000    5.929    0.000 Probability_function.py:132(Nointersection)
         60151162    5.852    0.000    5.852    0.000 {built-in method builtins.abs}
            70000    0.043    0.000    5.622    0.000 field.py:35(Nointersection)
            70000    1.944    0.000    5.579    0.000 field.py:36(<listcomp>)
               50    0.475    0.009    5.515    0.110 field.py:116(Give_dist_to_all)
          2089852    5.504    0.000    5.504    0.000 {built-in method numpy.empty}
         30658155    5.255    0.000    5.255    0.000 {built-in method builtins.isinstance}
          2861961    5.061    0.000    5.062    0.000 {method '__reduce_ex__' of 'object' objects}
          4655144    4.038    0.000    4.038    0.000 __init__.py:378(__rect_reduce)
            51784    0.492    0.000    3.846    0.000 move.py:18(execute)
            71611    1.932    0.000    3.688    0.000 agent.py:232(antsUnderAnts)
           602613    3.664    0.000    3.664    0.000 Probability_function.py:152(<listcomp>)
          1221742    3.119    0.000    3.119    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1318516    2.685    0.000    3.089    0.000 agent.py:252(dicer)
          1318516    1.388    0.000    2.989    0.000 agent.py:144(distanceToSplits)
           206180    0.971    0.000    2.931    0.000 fromnumeric.py:73(_wrapreduction)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox8Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5929828: <LinearAprox8Test-4> in cluster <dcc> Exited

Job <LinearAprox8Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 18:19:54 2020
Results reported at Tue Mar 24 18:19:54 2020

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

    CPU time :                                   4408.48 sec.
    Max Memory :                                 445 MB
    Average Memory :                             279.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4421 sec.
    Turnaround time :                            4414 sec.

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
    Time used :                 82 minutes.

# Profiling


      4005992509 function calls (3549288437 primitive calls) in 4954.65 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4963.934 4963.934 {built-in method builtins.exec}
                1    0.000    0.000 4963.933 4963.933 <string>:1(<module>)
                1    0.000    0.000 4963.933 4963.933 game.py:168(run)
                1    0.977    0.977 4963.933 4963.933 gamecontroller.py:15(run)
            30781    2.816    0.000 4886.667    0.159 agent.py:13(choose)
            15407   22.933    0.001 4754.182    0.309 MinMaxer.py:19(DeepSearch)
        38470/15407   39.933    0.001 4351.305    0.282 MinMaxer.py:27(DeepLoop)
           912773   89.280    0.000 3468.672    0.004 MinMaxer.py:231(state)
         46372770  911.771    0.000 2331.904    0.000 MinMaxer.py:211(antState)
            16807    0.054    0.000 2266.394    0.135 opponent.py:23(choose)
           943554    6.949    0.000  980.531    0.001 move.py:236(simulate)
        384129399/38475  418.493    0.000  935.325    0.024 copy.py:132(deepcopy)
        8398688/38475   39.624    0.000  934.194    0.024 copy.py:268(_reconstruct)
        8436785/38475  123.192    0.000  933.116    0.024 copy.py:236(_deepcopy_dict)
        15977728/1081000   58.438    0.000  887.190    0.001 copy.py:210(_deepcopy_list)
           614808   33.715    0.000  883.935    0.001 move.py:131(simulateComplex)
           615505  147.892    0.000  609.640    0.001 Probability_function.py:205(CalculateWinChance)
        129599596  490.866    0.000  490.866    0.000 {built-in method numpy.array}
        35163894/5631370  319.706    0.000  393.640    0.000 Probability_function.py:195(Combinations)
         21972290  311.116    0.000  311.116    0.000 MinMaxer.py:263(getDistances)
          1260046   30.187    0.000  243.334    0.000 linearAprox.py:9(value)
         23385205   31.822    0.000  207.956    0.000 {method 'max' of 'numpy.ndarray' objects}
         21972290  204.961    0.000  207.455    0.000 MinMaxer.py:276(getDistancesToAnts)
           615085  154.959    0.000  176.574    0.000 Probability_function.py:139(fight)
         23385205   13.903    0.000  176.134    0.000 _methods.py:28(_amax)
         23653951  164.231    0.000  164.231    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            78651    5.565    0.000  162.307    0.002 agent.py:176(state)
          2988995   60.235    0.000  149.350    0.000 agent.py:156(antState)
         24400480   98.527    0.000  129.018    0.000 MinMaxer.py:296(ant_situation)
        770464944  117.373    0.000  117.373    0.000 {method 'get' of 'dict' objects}
         21972290   49.032    0.000  106.124    0.000 MinMaxer.py:205(currentScore)
          1022020    5.918    0.000   65.111    0.000 copy.py:219(_deepcopy_tuple)
          1220024   34.145    0.000   64.362    0.000 MinMaxer.py:287(antsUnderAnts)
         21972290   48.640    0.000   59.629    0.000 MinMaxer.py:307(dicer)
          1022020    2.769    0.000   59.088    0.000 copy.py:220(<listcomp>)
         23385361   24.694    0.000   57.891    0.000 game.py:126(getCurrentScore)
           615505   55.798    0.000   55.798    0.000 move.py:248(giveantsprobabilities)
         32410312   12.452    0.000   52.145    0.000 copy.py:273(<genexpr>)
         21972290   22.113    0.000   50.516    0.000 MinMaxer.py:199(distanceToSplits)
         71565072   35.790    0.000   48.820    0.000 {built-in method builtins.sum}
         21972290   29.992    0.000   48.674    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         35277498   48.365    0.000   48.407    0.000 {built-in method builtins.any}
            72288    0.719    0.000   46.541    0.001 game.py:43(action_space)
          1823441    4.813    0.000   45.821    0.000 game.py:37(actions)
        456318730   45.798    0.000   45.798    0.000 {built-in method builtins.id}
            33868    0.256    0.000   43.494    0.001 agent.py:64(trainAgent)
           636150   26.132    0.000   37.207    0.000 move.py:245(<listcomp>)
        404429628   36.552    0.000   36.552    0.000 {built-in method builtins.len}
        14575986/3173676   10.347    0.000   35.154    0.000 game.py:98(getAllPositionsAtDistance)
         38315635   22.761    0.000   33.037    0.000 copy.py:252(_keep_alive)
         23421615   30.293    0.000   30.294    0.000 {built-in method builtins.sorted}
          2816735    6.031    0.000   30.227    0.000 numeric.py:159(ones)
         23385361   24.773    0.000   29.927    0.000 game.py:127(<dictcomp>)
        339057866   28.523    0.000   28.523    0.000 copy.py:190(_deepcopy_atomic)
           307404   21.047    0.000   26.226    0.000 move.py:239(<listcomp>)
         13281800   18.267    0.000   24.807    0.000 game.py:106(goOneStep)
        112227978   21.752    0.000   21.752    0.000 {built-in method math.factorial}
         25019160   21.586    0.000   21.586    0.000 move.py:259(__init__)
        125173517   20.729    0.000   20.729    0.000 {method 'items' of 'dict' objects}
          1412915   20.099    0.000   20.099    0.000 agent.py:208(getDistances)
           307404   13.497    0.000   18.829    0.000 move.py:238(<listcomp>)
        112901420   17.909    0.000   17.909    0.000 {method 'append' of 'list' objects}
          3100765   11.928    0.000   16.646    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2816735    4.391    0.000   16.634    0.000 <__array_function__ internals>:2(copyto)
         65916870   14.857    0.000   14.857    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           153336    9.328    0.000   14.389    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21972290   14.177    0.000   14.177    0.000 MinMaxer.py:202(distanceToBases)
         21972290   13.857    0.000   13.857    0.000 MinMaxer.py:194(<listcomp>)
          1412915   13.031    0.000   13.185    0.000 agent.py:221(getDistancesToAnts)
         64631283   12.244    0.000   12.244    0.000 MinMaxer.py:293(<genexpr>)
         21543761   11.250    0.000   11.250    0.000 MinMaxer.py:300(<listcomp>)
            20011    0.759    0.000   11.212    0.001 linearAprox.py:21(train)
         21972290   10.589    0.000   10.589    0.000 MinMaxer.py:221(<listcomp>)
         21240687    7.922    0.000   10.585    0.000 field.py:20(__eq__)
         20895499   10.555    0.000   10.555    0.000 MinMaxer.py:302(<listcomp>)
         16601934    9.759    0.000    9.759    0.000 {built-in method builtins.getattr}
          1280057    9.426    0.000    9.426    0.000 {built-in method numpy.zeros}
          5631370    6.622    0.000    8.770    0.000 Probability_function.py:132(Nointersection)
          2816735    7.561    0.000    7.561    0.000 {built-in method numpy.empty}
          1576080    5.448    0.000    7.406    0.000 agent.py:241(ant_situation)
           636150    5.542    0.000    7.384    0.000 move.py:107(simulateSimple)
            56881    0.432    0.000    7.128    0.000 game.py:46(step)
          4331822    7.002    0.000    7.002    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
               50    0.003    0.000    6.841    0.137 game.py:147(reset)
          1412915    3.154    0.000    6.833    0.000 agent.py:150(currentScore)
               50    0.010    0.000    6.819    0.136 setups.py:9(setup)
         21972290    6.364    0.000    6.364    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
         32833753    5.974    0.000    5.974    0.000 {built-in method builtins.isinstance}
          3194376    5.810    0.000    5.810    0.000 {method '__reduce_ex__' of 'object' objects}
            70000    0.044    0.000    5.799    0.000 field.py:35(Nointersection)
            70000    1.998    0.000    5.755    0.000 field.py:36(<listcomp>)
               50    0.519    0.010    5.725    0.114 field.py:116(Give_dist_to_all)
         60267909    5.600    0.000    5.600    0.000 {built-in method builtins.abs}
          5204312    4.702    0.000    4.702    0.000 __init__.py:378(__rect_reduce)
            78804    2.143    0.000    4.094    0.000 agent.py:232(antsUnderAnts)
          3194387    3.780    0.000    3.780    0.000 {built-in method builtins.hasattr}
          1280058    3.776    0.000    3.776    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1412915    3.116    0.000    3.557    0.000 agent.py:252(dicer)
           614563    3.556    0.000    3.556    0.000 Probability_function.py:152(<listcomp>)
            56881    0.516    0.000    3.408    0.000 move.py:18(execute)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox8Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5930475: <LinearAprox8Test-4> in cluster <dcc> Exited

Job <LinearAprox8Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:07 2020
Terminated at Tue Mar 24 18:46:58 2020
Results reported at Tue Mar 24 18:46:58 2020

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

    CPU time :                                   4941.90 sec.
    Max Memory :                                 451 MB
    Average Memory :                             276.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4994 sec.
    Turnaround time :                            4972 sec.

The output (if any) is above this job summary.

