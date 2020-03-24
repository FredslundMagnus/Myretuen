# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                2.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 35 minutes.

# Profiling


      2591788609 function calls (2184448070 primitive calls) in 2148.79 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2150.423 2150.423 {built-in method builtins.exec}
                1    0.000    0.000 2150.423 2150.423 <string>:1(<module>)
                1    0.000    0.000 2150.423 2150.423 game.py:168(run)
                1    0.253    0.253 2150.423 2150.423 gamecontroller.py:15(run)
            14722    0.634    0.000 2074.209    0.141 agent.py:13(choose)
             7373    3.126    0.000 2023.792    0.274 MinMaxer.py:19(DeepSearch)
        36494/7373   19.305    0.001 1869.771    0.254 MinMaxer.py:27(DeepLoop)
           460998   28.954    0.000  844.498    0.002 MinMaxer.py:231(state)
             8911    0.013    0.000  776.600    0.087 opponent.py:23(choose)
        368028531/36499  348.546    0.000  758.140    0.021 copy.py:132(deepcopy)
        7957470/36499   31.679    0.000  757.433    0.021 copy.py:268(_reconstruct)
        8014928/36499   93.348    0.000  756.731    0.021 copy.py:236(_deepcopy_dict)
        14826619/1134480   31.217    0.000  720.568    0.001 copy.py:210(_deepcopy_list)
         15991150  317.634    0.000  716.500    0.000 MinMaxer.py:211(antState)
           498132   36.430    0.000  382.258    0.001 NNAgent.py:13(value)
         36920773  214.887    0.000  214.887    0.000 {built-in method numpy.array}
        3000725/510065   16.675    0.000  202.984    0.000 module.py:522(__call__)
           498132   15.055    0.000  198.111    0.000 NNAgent.py:52(forward)
          2490660    7.453    0.000  125.299    0.000 linear.py:86(forward)
          2490660    6.429    0.000  115.690    0.000 functional.py:1355(linear)
        738465034   95.967    0.000   95.967    0.000 {method 'get' of 'dict' objects}
           475720    1.517    0.000   86.321    0.000 move.py:236(simulate)
          2490660   78.835    0.000   78.835    0.000 {built-in method addmm}
          7014932   10.810    0.000   77.201    0.000 {method 'max' of 'numpy.ndarray' objects}
          7014932    3.795    0.000   66.391    0.000 _methods.py:28(_amax)
          7269206   64.997    0.000   64.997    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            38454    2.243    0.000   63.032    0.002 agent.py:176(state)
          6505830   61.011    0.000   61.011    0.000 MinMaxer.py:263(getDistances)
            28032    1.116    0.000   59.511    0.002 move.py:131(simulateComplex)
          1055228    4.528    0.000   57.186    0.000 copy.py:219(_deepcopy_tuple)
          1293142   24.803    0.000   55.342    0.000 agent.py:156(antState)
            29979    9.077    0.000   54.859    0.002 Probability_function.py:205(CalculateWinChance)
          1055228    2.671    0.000   52.562    0.000 copy.py:220(<listcomp>)
            17894    0.286    0.000   49.490    0.003 agent.py:64(trainAgent)
          6505830   48.516    0.000   49.208    0.000 MinMaxer.py:276(getDistancesToAnts)
            11933    3.370    0.000   46.842    0.004 NNAgent.py:27(train)
         30694668    9.695    0.000   42.864    0.000 copy.py:273(<genexpr>)
        3123476/366706   34.820    0.000   41.262    0.000 Probability_function.py:195(Combinations)
        438470870   36.877    0.000   36.877    0.000 {built-in method builtins.id}
          1992528    2.057    0.000   34.331    0.000 functional.py:1050(leaky_relu)
          1992528   32.274    0.000   32.274    0.000 {built-in method torch._C._nn.leaky_relu}
          2490660   29.251    0.000   29.251    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38191575   20.152    0.000   28.712    0.000 copy.py:252(_keep_alive)
          6505830   13.143    0.000   28.257    0.000 MinMaxer.py:205(currentScore)
          9485320   22.046    0.000   27.941    0.000 MinMaxer.py:296(ant_situation)
        323308960   25.192    0.000   25.192    0.000 copy.py:190(_deepcopy_atomic)
           461704   14.954    0.000   20.742    0.000 move.py:245(<listcomp>)
          6505830   14.299    0.000   17.927    0.000 MinMaxer.py:307(dicer)
            54338    0.276    0.000   16.946    0.000 game.py:43(action_space)
           787963    1.660    0.000   16.669    0.000 game.py:37(actions)
          7015058    6.741    0.000   15.598    0.000 game.py:126(getCurrentScore)
            11933    4.718    0.000   15.408    0.001 adam.py:49(step)
           474266    8.715    0.000   15.238    0.000 MinMaxer.py:287(antsUnderAnts)
          6505830    5.749    0.000   14.658    0.000 MinMaxer.py:199(distanceToSplits)
         22719734   12.356    0.000   14.645    0.000 {built-in method builtins.sum}
          6505830    8.919    0.000   14.152    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           144792    9.290    0.000   14.001    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        5624845/1264538    3.893    0.000   12.662    0.000 game.py:98(getAllPositionsAtDistance)
          6519428   12.006    0.000   12.006    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          1939951    7.252    0.000   11.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               77    0.018    0.000   11.394    0.148 agent.py:94(resetGame)
          1180667    1.987    0.000   11.282    0.000 numeric.py:159(ones)
               50    0.002    0.000   11.236    0.225 impala.py:26(batchTrain)
              600    0.073    0.000   11.225    0.019 impala.py:39(trainOneBatch)
         17877050    9.872    0.000    9.872    0.000 {built-in method builtins.getattr}
         83902100    9.835    0.000    9.835    0.000 {method 'append' of 'list' objects}
          7016870    9.600    0.000    9.601    0.000 {built-in method builtins.sorted}
         41942687    9.122    0.000    9.122    0.000 {method 'items' of 'dict' objects}
          5272426    6.424    0.000    8.769    0.000 game.py:106(goOneStep)
           498132    7.991    0.000    7.991    0.000 {built-in method flatten}
          7015058    6.681    0.000    7.902    0.000 game.py:127(<dictcomp>)
           498132    7.886    0.000    7.886    0.000 {built-in method dot}
            11933    0.045    0.000    7.346    0.001 tensor.py:167(backward)
            46965    0.189    0.000    7.334    0.000 game.py:46(step)
            11933    0.079    0.000    7.301    0.001 __init__.py:44(backward)
            11933    6.914    0.001    6.914    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1180667    1.406    0.000    6.402    0.000 <__array_function__ internals>:2(copyto)
          7472070    6.147    0.000    6.147    0.000 module.py:562(__getattr__)
          9794720    6.143    0.000    6.143    0.000 move.py:259(__init__)
         45397865    5.921    0.000    5.921    0.000 {built-in method builtins.len}
         13458226    4.226    0.000    5.649    0.000 field.py:20(__eq__)
               50    0.002    0.000    5.590    0.112 game.py:147(reset)
               50    0.009    0.000    5.571    0.111 setups.py:9(setup)
            46965    0.279    0.000    5.354    0.000 move.py:18(execute)
            25001    4.589    0.000    5.228    0.000 Probability_function.py:139(fight)
          3030734    5.021    0.000    5.022    0.000 {method '__reduce_ex__' of 'object' objects}
           498132    4.908    0.000    4.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19517490    4.835    0.000    4.835    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3217285    4.749    0.000    4.781    0.000 {built-in method builtins.any}
            70000    0.033    0.000    4.742    0.000 field.py:35(Nointersection)
            46965    0.070    0.000    4.733    0.000 move.py:39(placeOnBoard)
            70000    1.544    0.000    4.709    0.000 field.py:36(<listcomp>)
           509102    4.700    0.000    4.700    0.000 agent.py:208(getDistances)
               50    0.443    0.009    4.673    0.093 field.py:116(Give_dist_to_all)
             1947    0.020    0.000    4.639    0.002 move.py:80(moveToOpponent)
         24709176    4.079    0.000    4.079    0.000 {built-in method builtins.isinstance}
          3000725    4.062    0.000    4.062    0.000 {built-in method torch._C._get_tracing_state}
          4926736    3.981    0.000    3.981    0.000 __init__.py:378(__rect_reduce)
           509102    3.671    0.000    3.725    0.000 agent.py:221(getDistancesToAnts)
           461704    2.385    0.000    3.557    0.000 move.py:107(simulateSimple)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent9Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5929807: <NNAgent9Test-2> in cluster <dcc> Exited

Job <NNAgent9Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:17 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:18 2020
Terminated at Tue Mar 24 17:42:12 2020
Results reported at Tue Mar 24 17:42:12 2020

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

    CPU time :                                   2152.15 sec.
    Max Memory :                                 237 MB
    Average Memory :                             169.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20243.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2171 sec.
    Turnaround time :                            2155 sec.

The output (if any) is above this job summary.

# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 45 minutes.

# Profiling


      3418436237 function calls (2882575050 primitive calls) in 2699.90 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2702.208 2702.208 {built-in method builtins.exec}
                1    0.000    0.000 2702.208 2702.208 <string>:1(<module>)
                1    0.000    0.000 2702.208 2702.208 game.py:168(run)
                1    0.276    0.276 2702.208 2702.208 gamecontroller.py:15(run)
            19303    0.784    0.000 2619.650    0.136 agent.py:13(choose)
             9662    3.885    0.000 2559.121    0.265 MinMaxer.py:19(DeepSearch)
        47988/9662   24.716    0.001 2340.113    0.242 MinMaxer.py:27(DeepLoop)
        483837041/47993  503.363    0.000 1069.978    0.022 copy.py:132(deepcopy)
        10449768/47993   43.758    0.000 1069.180    0.022 copy.py:268(_reconstruct)
        10541419/47993  129.163    0.000 1068.286    0.022 copy.py:236(_deepcopy_dict)
        20111876/1505482   50.151    0.000 1016.360    0.001 copy.py:210(_deepcopy_list)
            12000    0.015    0.000 1009.504    0.084 opponent.py:23(choose)
           589086   34.550    0.000  999.593    0.002 MinMaxer.py:231(state)
         21244141  344.870    0.000  858.514    0.000 MinMaxer.py:211(antState)
           631023   39.628    0.000  442.997    0.001 NNAgent.py:13(value)
         52079710  273.768    0.000  273.768    0.000 {built-in method numpy.array}
        3801161/646046   17.945    0.000  201.427    0.000 module.py:522(__call__)
           631023   16.383    0.000  195.548    0.000 NNAgent.py:52(forward)
        970737567  140.801    0.000  140.801    0.000 {method 'get' of 'dict' objects}
          3155115    8.731    0.000  122.311    0.000 linear.py:86(forward)
          3155115    7.560    0.000  110.908    0.000 functional.py:1355(linear)
          9224601   96.807    0.000   96.807    0.000 MinMaxer.py:263(getDistances)
           608389    2.179    0.000   85.847    0.000 move.py:236(simulate)
          9981051   12.275    0.000   82.275    0.000 {method 'max' of 'numpy.ndarray' objects}
          3155115   76.572    0.000   76.572    0.000 {built-in method addmm}
          1392848    6.966    0.000   76.329    0.000 copy.py:219(_deepcopy_tuple)
            50700    2.690    0.000   76.305    0.002 agent.py:176(state)
          9224601   72.510    0.000   73.477    0.000 MinMaxer.py:276(getDistancesToAnts)
          9981051    5.461    0.000   70.000    0.000 _methods.py:28(_amax)
          1392848    3.640    0.000   69.227    0.000 copy.py:220(<listcomp>)
          1784070   27.878    0.000   68.325    0.000 agent.py:156(antState)
         10315120   66.922    0.000   66.922    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         40294152   13.051    0.000   58.855    0.000 copy.py:273(<genexpr>)
            24073    0.375    0.000   54.896    0.002 agent.py:64(trainAgent)
        576986238   52.941    0.000   52.941    0.000 {built-in method builtins.id}
            25144    0.954    0.000   48.761    0.002 move.py:131(simulateComplex)
            15023    2.840    0.000   46.924    0.003 NNAgent.py:27(train)
            27076    7.747    0.000   44.048    0.002 Probability_function.py:205(CalculateWinChance)
          9224601   19.860    0.000   42.772    0.000 MinMaxer.py:205(currentScore)
         50152693   28.639    0.000   40.036    0.000 copy.py:252(_keep_alive)
         12019540   30.273    0.000   38.864    0.000 MinMaxer.py:296(ant_situation)
        425024841   34.253    0.000   34.253    0.000 copy.py:190(_deepcopy_atomic)
        3599472/379618   27.210    0.000   32.575    0.000 Probability_function.py:195(Combinations)
          2524092    2.811    0.000   32.421    0.000 functional.py:1050(leaky_relu)
          2524092   29.610    0.000   29.610    0.000 {built-in method torch._C._nn.leaky_relu}
           595817   20.157    0.000   29.134    0.000 move.py:245(<listcomp>)
          3155115   25.392    0.000   25.392    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9224601   19.728    0.000   23.985    0.000 MinMaxer.py:307(dicer)
          9981184   10.088    0.000   23.578    0.000 game.py:126(getCurrentScore)
            72011    0.364    0.000   21.974    0.000 game.py:43(action_space)
           600977   12.186    0.000   21.898    0.000 MinMaxer.py:287(antsUnderAnts)
          1023786    2.334    0.000   21.611    0.000 game.py:37(actions)
          9224601   13.631    0.000   20.941    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          9224601    8.775    0.000   19.668    0.000 MinMaxer.py:199(distanceToSplits)
         30440007   15.587    0.000   19.275    0.000 {built-in method builtins.sum}
        7796726/1790427    5.420    0.000   16.103    0.000 game.py:98(getAllPositionsAtDistance)
           190105    9.179    0.000   14.405    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        110586450   14.103    0.000   14.103    0.000 {method 'append' of 'list' objects}
            15023    4.563    0.000   13.912    0.001 adam.py:49(step)
          1452905    2.363    0.000   12.438    0.000 numeric.py:159(ones)
          2427135    7.522    0.000   12.339    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9981184   10.125    0.000   12.136    0.000 game.py:127(<dictcomp>)
          9982613   11.767    0.000   11.767    0.000 {built-in method builtins.sorted}
         58501711   11.599    0.000   11.599    0.000 {method 'items' of 'dict' objects}
          7291823    7.499    0.000   10.682    0.000 game.py:106(goOneStep)
         22824026   10.348    0.000   10.348    0.000 {built-in method builtins.getattr}
               71    0.019    0.000    9.507    0.134 agent.py:94(resetGame)
               50    0.001    0.000    9.363    0.187 impala.py:26(batchTrain)
              600    0.076    0.000    9.353    0.016 impala.py:39(trainOneBatch)
         12419220    9.346    0.000    9.346    0.000 move.py:259(__init__)
          7834014    8.984    0.000    8.984    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
           631023    8.336    0.000    8.336    0.000 {built-in method dot}
           631023    8.071    0.000    8.071    0.000 {built-in method flatten}
           756450    7.719    0.000    7.719    0.000 agent.py:208(getDistances)
          9465435    7.460    0.000    7.460    0.000 module.py:562(__getattr__)
         59372427    7.368    0.000    7.368    0.000 {built-in method builtins.len}
            62349    0.197    0.000    7.069    0.000 game.py:46(step)
         15106412    5.231    0.000    7.001    0.000 field.py:20(__eq__)
          1452905    1.731    0.000    6.910    0.000 <__array_function__ internals>:2(copyto)
            15023    0.054    0.000    6.802    0.000 tensor.py:167(backward)
            15023    0.086    0.000    6.749    0.000 __init__.py:44(backward)
               50    0.001    0.000    6.438    0.129 game.py:147(reset)
               50    0.007    0.000    6.420    0.128 setups.py:9(setup)
            15023    6.383    0.000    6.383    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           756450    5.779    0.000    5.858    0.000 agent.py:221(getDistancesToAnts)
            24808    4.878    0.000    5.595    0.000 Probability_function.py:139(fight)
            70000    0.036    0.000    5.573    0.000 field.py:35(Nointersection)
            70000    1.908    0.000    5.537    0.000 field.py:36(<listcomp>)
               50    0.423    0.008    5.388    0.108 field.py:116(Give_dist_to_all)
          3984736    5.338    0.000    5.338    0.000 {method '__reduce_ex__' of 'object' objects}
         27673803    5.252    0.000    5.252    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         29871642    5.227    0.000    5.227    0.000 {built-in method builtins.isinstance}
          9224601    5.106    0.000    5.106    0.000 MinMaxer.py:194(<listcomp>)
           595817    3.349    0.000    4.788    0.000 move.py:107(simulateSimple)
            62349    0.269    0.000    4.629    0.000 move.py:18(execute)
          6465032    4.480    0.000    4.480    0.000 __init__.py:378(__rect_reduce)
          9224601    4.266    0.000    4.266    0.000 MinMaxer.py:221(<listcomp>)
           631023    4.201    0.000    4.201    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            62349    0.070    0.000    3.953    0.000 move.py:39(placeOnBoard)
             1932    0.018    0.000    3.855    0.002 move.py:80(moveToOpponent)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent9Test-2.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5930456: <NNAgent9Test-2> in cluster <dcc> Exited

Job <NNAgent9Test-2> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:03 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:05 2020
Terminated at Tue Mar 24 18:09:13 2020
Results reported at Tue Mar 24 18:09:13 2020

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

    CPU time :                                   2704.18 sec.
    Max Memory :                                 312 MB
    Average Memory :                             202.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20168.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2730 sec.
    Turnaround time :                            2710 sec.

The output (if any) is above this job summary.

