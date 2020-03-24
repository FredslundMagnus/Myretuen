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


      4031911198 function calls (3577648680 primitive calls) in 4835.87 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4845.490 4845.490 {built-in method builtins.exec}
                1    0.000    0.000 4845.490 4845.490 <string>:1(<module>)
                1    0.000    0.000 4845.490 4845.490 game.py:168(run)
                1    0.988    0.988 4845.490 4845.490 gamecontroller.py:15(run)
            31346    2.882    0.000 4770.407    0.152 agent.py:13(choose)
            15688   23.996    0.002 4642.152    0.296 MinMaxer.py:19(DeepSearch)
        38477/15688   40.608    0.001 4238.309    0.270 MinMaxer.py:27(DeepLoop)
           939082   88.164    0.000 3360.872    0.004 MinMaxer.py:231(state)
         47776572  879.882    0.000 2277.531    0.000 MinMaxer.py:211(antState)
            17286    0.058    0.000 2254.092    0.130 opponent.py:23(choose)
           970428    7.836    0.000  926.604    0.001 move.py:236(simulate)
        384325405/38482  415.102    0.000  924.750    0.024 copy.py:132(deepcopy)
        8391504/38482   42.047    0.000  923.685    0.024 copy.py:268(_reconstruct)
        8437578/38482  120.906    0.000  922.644    0.024 copy.py:236(_deepcopy_dict)
        15967470/1083154   55.902    0.000  876.980    0.001 copy.py:210(_deepcopy_list)
           640080   32.884    0.000  818.536    0.001 move.py:131(simulateComplex)
           640902  144.688    0.000  540.267    0.001 Probability_function.py:205(CalculateWinChance)
        132749600  483.738    0.000  483.738    0.000 {built-in method numpy.array}
        32642778/5617270  271.990    0.000  332.622    0.000 Probability_function.py:195(Combinations)
         22598172  311.823    0.000  311.823    0.000 MinMaxer.py:263(getDistances)
          1299060   29.453    0.000  246.345    0.000 linearAprox.py:9(value)
         22598172  198.278    0.000  200.755    0.000 MinMaxer.py:276(getDistancesToAnts)
         24012978   31.471    0.000  191.983    0.000 {method 'max' of 'numpy.ndarray' objects}
           639722  161.240    0.000  184.237    0.000 Probability_function.py:139(fight)
         24012978   13.277    0.000  160.512    0.000 _methods.py:28(_amax)
            79842    5.537    0.000  156.236    0.002 agent.py:176(state)
         24281595  149.140    0.000  149.140    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3015686   57.368    0.000  143.078    0.000 agent.py:156(antState)
         25178400  103.440    0.000  135.081    0.000 MinMaxer.py:296(ant_situation)
        770844913  116.196    0.000  116.196    0.000 {method 'get' of 'dict' objects}
         22598172   48.717    0.000  105.812    0.000 MinMaxer.py:205(currentScore)
          1258920   35.028    0.000   66.612    0.000 MinMaxer.py:287(antsUnderAnts)
          1022226    5.343    0.000   64.883    0.000 copy.py:219(_deepcopy_tuple)
          1022226    3.325    0.000   59.439    0.000 copy.py:220(<listcomp>)
         24013119   24.935    0.000   57.717    0.000 game.py:126(getCurrentScore)
         22598172   46.719    0.000   57.606    0.000 MinMaxer.py:307(dicer)
           640902   53.737    0.000   53.737    0.000 move.py:248(giveantsprobabilities)
         73537123   38.520    0.000   52.297    0.000 {built-in method builtins.sum}
         32373912   12.076    0.000   50.985    0.000 copy.py:273(<genexpr>)
         22598172   22.811    0.000   49.998    0.000 MinMaxer.py:199(distanceToSplits)
            72833    0.708    0.000   48.193    0.001 game.py:43(action_space)
         22598172   29.714    0.000   48.113    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1879606    4.307    0.000   47.485    0.000 game.py:37(actions)
        456608897   44.422    0.000   44.422    0.000 {built-in method builtins.id}
           650388   31.234    0.000   43.022    0.000 move.py:245(<listcomp>)
            34406    0.265    0.000   41.479    0.001 agent.py:64(trainAgent)
         32756927   38.319    0.000   38.355    0.000 {built-in method builtins.any}
        14473572/3182708   10.550    0.000   37.335    0.000 game.py:98(getAllPositionsAtDistance)
        415188416   35.747    0.000   35.747    0.000 {built-in method builtins.len}
         38426232   22.055    0.000   32.068    0.000 copy.py:252(_keep_alive)
         24013119   24.371    0.000   29.437    0.000 game.py:127(<dictcomp>)
           320040   23.666    0.000   29.357    0.000 move.py:239(<listcomp>)
         24049737   28.977    0.000   28.978    0.000 {built-in method builtins.sorted}
        339137424   28.456    0.000   28.456    0.000 copy.py:190(_deepcopy_atomic)
          2809685    5.994    0.000   27.518    0.000 numeric.py:159(ones)
         13129054   20.269    0.000   26.785    0.000 game.py:106(goOneStep)
         25809360   23.284    0.000   23.284    0.000 move.py:259(__init__)
        128225627   21.931    0.000   21.931    0.000 {method 'items' of 'dict' objects}
          1414806   19.619    0.000   19.619    0.000 agent.py:208(getDistances)
        100431594   19.200    0.000   19.200    0.000 {built-in method math.factorial}
           320040   12.967    0.000   18.772    0.000 move.py:238(<listcomp>)
        114513583   17.425    0.000   17.425    0.000 {method 'append' of 'list' objects}
         22598172   15.445    0.000   15.445    0.000 MinMaxer.py:202(distanceToBases)
         67794516   15.425    0.000   15.425    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3093832   10.259    0.000   14.737    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2809685    4.007    0.000   14.597    0.000 <__array_function__ internals>:2(copyto)
         22598172   14.021    0.000   14.021    0.000 MinMaxer.py:194(<listcomp>)
           153189    9.070    0.000   13.871    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         66270666   12.978    0.000   12.978    0.000 MinMaxer.py:293(<genexpr>)
          1414806   12.311    0.000   12.466    0.000 agent.py:221(getDistancesToAnts)
         22090222   11.648    0.000   11.648    0.000 MinMaxer.py:300(<listcomp>)
         22598172   11.031    0.000   11.031    0.000 MinMaxer.py:221(<listcomp>)
         21808455   10.967    0.000   10.967    0.000 MinMaxer.py:302(<listcomp>)
            20070    0.716    0.000   10.884    0.001 linearAprox.py:21(train)
         21115333    7.884    0.000   10.498    0.000 field.py:20(__eq__)
         16724441    9.445    0.000    9.445    0.000 {built-in method builtins.getattr}
          1319130    9.295    0.000    9.295    0.000 {built-in method numpy.zeros}
           650388    6.176    0.000    9.079    0.000 move.py:107(simulateSimple)
          5617270    6.388    0.000    8.316    0.000 Probability_function.py:132(Nointersection)
            57145    0.392    0.000    7.600    0.000 game.py:46(step)
          1600880    5.514    0.000    7.508    0.000 agent.py:241(ant_situation)
          2809685    6.927    0.000    6.927    0.000 {built-in method numpy.empty}
         22598172    6.778    0.000    6.778    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
               50    0.003    0.000    6.687    0.134 game.py:147(reset)
               50    0.009    0.000    6.666    0.133 setups.py:9(setup)
          1414806    3.008    0.000    6.581    0.000 agent.py:150(currentScore)
          4473984    6.058    0.000    6.058    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         32701375    5.708    0.000    5.708    0.000 {built-in method builtins.isinstance}
            70000    0.042    0.000    5.697    0.000 field.py:35(Nointersection)
            70000    1.919    0.000    5.655    0.000 field.py:36(<listcomp>)
               50    0.476    0.010    5.587    0.112 field.py:116(Give_dist_to_all)
          3194536    5.572    0.000    5.572    0.000 {method '__reduce_ex__' of 'object' objects}
         62835888    5.481    0.000    5.481    0.000 {built-in method builtins.abs}
          5196968    4.641    0.000    4.641    0.000 __init__.py:378(__rect_reduce)
            80044    2.125    0.000    4.088    0.000 agent.py:232(antsUnderAnts)
            57145    0.499    0.000    3.952    0.000 move.py:18(execute)
           639450    3.723    0.000    3.723    0.000 Probability_function.py:152(<listcomp>)
          1414806    2.972    0.000    3.407    0.000 agent.py:252(dicer)
          1319131    3.335    0.000    3.335    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          3194547    3.314    0.000    3.314    0.000 {built-in method builtins.hasattr}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox7Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5929827: <LinearAprox7Test-4> in cluster <dcc> Exited

Job <LinearAprox7Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 18:27:14 2020
Results reported at Tue Mar 24 18:27:14 2020

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

    CPU time :                                   4849.00 sec.
    Max Memory :                                 445 MB
    Average Memory :                             282.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20035.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4862 sec.
    Turnaround time :                            4854 sec.

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
    Time used :                 79 minutes.

# Profiling


      3987700338 function calls (3526021705 primitive calls) in 4761.03 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4769.895 4769.895 {built-in method builtins.exec}
                1    0.000    0.000 4769.895 4769.895 <string>:1(<module>)
                1    0.000    0.000 4769.895 4769.895 game.py:168(run)
                1    0.943    0.943 4769.895 4769.895 gamecontroller.py:15(run)
            31393    2.915    0.000 4691.925    0.149 agent.py:13(choose)
            15711   22.751    0.001 4558.631    0.290 MinMaxer.py:19(DeepSearch)
        39735/15711   39.580    0.001 4150.581    0.264 MinMaxer.py:27(DeepLoop)
           901744   88.050    0.000 3252.664    0.004 MinMaxer.py:231(state)
         45608824  876.684    0.000 2248.387    0.000 MinMaxer.py:211(antState)
            17583    0.058    0.000 2180.324    0.124 opponent.py:23(choose)
        396039872/39740  427.439    0.000  961.841    0.024 copy.py:132(deepcopy)
        8684784/39740   41.101    0.000  960.710    0.024 copy.py:268(_reconstruct)
        8713735/39740  127.232    0.000  959.613    0.024 copy.py:236(_deepcopy_dict)
        16261732/1112192   61.820    0.000  910.701    0.001 copy.py:210(_deepcopy_list)
           933137    7.305    0.000  850.439    0.001 move.py:236(simulate)
           606618   32.311    0.000  750.252    0.001 move.py:131(simulateComplex)
           607561  137.830    0.000  483.254    0.001 Probability_function.py:205(CalculateWinChance)
        126170890  477.330    0.000  477.330    0.000 {built-in method numpy.array}
         21512884  294.296    0.000  294.296    0.000 MinMaxer.py:263(getDistances)
        26880652/5113574  231.874    0.000  283.797    0.000 Probability_function.py:195(Combinations)
          1245709   29.081    0.000  236.735    0.000 linearAprox.py:9(value)
         22908552   30.703    0.000  201.561    0.000 {method 'max' of 'numpy.ndarray' objects}
         21512884  193.120    0.000  195.449    0.000 MinMaxer.py:276(getDistancesToAnts)
           606339  152.563    0.000  173.672    0.000 Probability_function.py:139(fight)
         22908552   12.965    0.000  170.858    0.000 _methods.py:28(_amax)
            80323    5.590    0.000  163.366    0.002 agent.py:176(state)
         23185886  159.915    0.000  159.915    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3007248   59.132    0.000  149.532    0.000 agent.py:156(antState)
         24095940   98.694    0.000  128.795    0.000 MinMaxer.py:296(ant_situation)
        794399389  120.371    0.000  120.371    0.000 {method 'get' of 'dict' objects}
         21512884   47.600    0.000  103.193    0.000 MinMaxer.py:205(currentScore)
          1053747    6.077    0.000   67.811    0.000 copy.py:219(_deepcopy_tuple)
          1204797   35.180    0.000   64.259    0.000 MinMaxer.py:287(antsUnderAnts)
          1053747    4.902    0.000   61.626    0.000 copy.py:220(<listcomp>)
         22908696   24.260    0.000   56.386    0.000 game.py:126(getCurrentScore)
         21512884   45.219    0.000   55.842    0.000 MinMaxer.py:307(dicer)
         33525552   12.542    0.000   53.076    0.000 copy.py:273(<genexpr>)
           607561   53.018    0.000   53.018    0.000 move.py:248(giveantsprobabilities)
         21512884   32.045    0.000   50.107    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         21512884   21.694    0.000   49.397    0.000 MinMaxer.py:199(distanceToSplits)
         70295846   36.220    0.000   48.856    0.000 {built-in method builtins.sum}
        469763552   47.903    0.000   47.903    0.000 {built-in method builtins.id}
            74774    0.720    0.000   47.317    0.001 game.py:43(action_space)
          1810780    4.695    0.000   46.597    0.000 game.py:37(actions)
            35089    0.275    0.000   43.748    0.001 agent.py:64(trainAgent)
           629828   28.164    0.000   40.527    0.000 move.py:245(<listcomp>)
        14560891/3142071   10.894    0.000   35.755    0.000 game.py:98(getAllPositionsAtDistance)
        390412957   33.444    0.000   33.444    0.000 {built-in method builtins.len}
         26998642   33.240    0.000   33.286    0.000 {built-in method builtins.any}
         38969942   22.821    0.000   33.262    0.000 copy.py:252(_keep_alive)
         22945625   29.588    0.000   29.589    0.000 {built-in method builtins.sorted}
        350126742   29.380    0.000   29.380    0.000 copy.py:190(_deepcopy_atomic)
         22908696   24.163    0.000   28.881    0.000 game.py:127(<dictcomp>)
          2557837    5.556    0.000   26.723    0.000 numeric.py:159(ones)
           303309   19.711    0.000   25.611    0.000 move.py:239(<listcomp>)
         13270599   18.221    0.000   24.861    0.000 game.py:106(goOneStep)
         24728920   24.209    0.000   24.209    0.000 move.py:259(__init__)
        123013418   21.568    0.000   21.568    0.000 {method 'items' of 'dict' objects}
          1395668   20.910    0.000   20.910    0.000 agent.py:208(getDistances)
           303309   13.144    0.000   19.090    0.000 move.py:238(<listcomp>)
        113404122   17.768    0.000   17.768    0.000 {method 'append' of 'list' objects}
         82458204   16.028    0.000   16.028    0.000 {built-in method math.factorial}
         64538652   15.519    0.000   15.519    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          2850700   10.527    0.000   15.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2557837    3.799    0.000   14.605    0.000 <__array_function__ internals>:2(copyto)
           158129    9.196    0.000   14.150    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1395668   13.242    0.000   13.400    0.000 agent.py:221(getDistancesToAnts)
         21512884   13.252    0.000   13.252    0.000 MinMaxer.py:194(<listcomp>)
         21512884   13.202    0.000   13.202    0.000 MinMaxer.py:202(distanceToBases)
         63087264   11.861    0.000   11.861    0.000 MinMaxer.py:293(<genexpr>)
         21029088   11.376    0.000   11.376    0.000 MinMaxer.py:300(<listcomp>)
            20456    0.742    0.000   11.054    0.001 linearAprox.py:21(train)
         21265398    7.928    0.000   10.580    0.000 field.py:20(__eq__)
         20547026   10.435    0.000   10.435    0.000 MinMaxer.py:302(<listcomp>)
         21512884   10.294    0.000   10.294    0.000 MinMaxer.py:221(<listcomp>)
         16781879    9.734    0.000    9.734    0.000 {built-in method builtins.getattr}
          1266165    9.163    0.000    9.163    0.000 {built-in method numpy.zeros}
            59063    0.398    0.000    8.117    0.000 game.py:46(step)
          1611580    5.992    0.000    7.995    0.000 agent.py:241(ant_situation)
          5113574    5.855    0.000    7.699    0.000 Probability_function.py:132(Nointersection)
           629828    5.722    0.000    7.654    0.000 move.py:107(simulateSimple)
          1395668    3.107    0.000    6.713    0.000 agent.py:150(currentScore)
         21512884    6.673    0.000    6.673    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
               50    0.003    0.000    6.639    0.133 game.py:147(reset)
               50    0.015    0.000    6.618    0.132 setups.py:9(setup)
          2557837    6.562    0.000    6.562    0.000 {built-in method numpy.empty}
         33249640    5.925    0.000    5.925    0.000 {built-in method builtins.isinstance}
          3299456    5.830    0.000    5.830    0.000 {method '__reduce_ex__' of 'object' objects}
          4058580    5.826    0.000    5.826    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            70000    0.045    0.000    5.640    0.000 field.py:35(Nointersection)
            70000    1.947    0.000    5.595    0.000 field.py:36(<listcomp>)
               50    0.476    0.010    5.548    0.111 field.py:116(Give_dist_to_all)
         59765393    5.207    0.000    5.207    0.000 {built-in method builtins.abs}
          5385328    4.598    0.000    4.598    0.000 __init__.py:378(__rect_reduce)
            59063    0.574    0.000    4.372    0.000 move.py:18(execute)
            80579    2.278    0.000    4.163    0.000 agent.py:232(antsUnderAnts)
          3299467    3.786    0.000    3.786    0.000 {built-in method builtins.hasattr}
           605991    3.520    0.000    3.520    0.000 Probability_function.py:152(<listcomp>)
          1266166    3.495    0.000    3.495    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1395668    2.979    0.000    3.402    0.000 agent.py:252(dicer)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox7Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5930474: <LinearAprox7Test-4> in cluster <dcc> Exited

Job <LinearAprox7Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:07 2020
Terminated at Tue Mar 24 18:43:44 2020
Results reported at Tue Mar 24 18:43:44 2020

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

    CPU time :                                   4772.59 sec.
    Max Memory :                                 448 MB
    Average Memory :                             280.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20032.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4800 sec.
    Turnaround time :                            4778 sec.

The output (if any) is above this job summary.

