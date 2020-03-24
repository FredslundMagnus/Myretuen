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
    Time used :                 69 minutes.

# Profiling


      3550030334 function calls (3153331357 primitive calls) in 4191.72 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4199.783 4199.783 {built-in method builtins.exec}
                1    0.000    0.000 4199.783 4199.783 <string>:1(<module>)
                1    0.000    0.000 4199.783 4199.783 game.py:168(run)
                1    0.370    0.370 4199.783 4199.783 gamecontroller.py:15(run)
            27861    1.568    0.000 4131.880    0.148 agent.py:13(choose)
            13943   18.168    0.001 4013.747    0.288 MinMaxer.py:19(DeepSearch)
        34923/13943   27.232    0.001 3697.686    0.265 MinMaxer.py:27(DeepLoop)
           836322   76.712    0.000 2979.499    0.004 MinMaxer.py:231(state)
         43107272  891.970    0.000 2204.644    0.000 MinMaxer.py:211(antState)
            16088    0.023    0.000 1885.393    0.117 opponent.py:23(choose)
        345743287/34928  352.920    0.000  745.115    0.021 copy.py:132(deepcopy)
        7627607/34928   28.241    0.000  744.560    0.021 copy.py:268(_reconstruct)
        7654734/34928   90.676    0.000  743.913    0.021 copy.py:236(_deepcopy_dict)
        13993265/930188   35.675    0.000  710.669    0.001 copy.py:210(_deepcopy_list)
           864183    3.657    0.000  642.648    0.001 move.py:236(simulate)
           563154   21.792    0.000  584.228    0.001 move.py:131(simulateComplex)
        119493803  465.401    0.000  465.401    0.000 {built-in method numpy.array}
           563899  116.015    0.000  357.492    0.001 Probability_function.py:205(CalculateWinChance)
         20751752  262.551    0.000  262.551    0.000 MinMaxer.py:263(getDistances)
         22057571   33.027    0.000  216.695    0.000 {method 'max' of 'numpy.ndarray' objects}
          1155830   20.398    0.000  211.209    0.000 linearAprox.py:9(value)
        16335490/3956204  158.321    0.000  193.929    0.000 Probability_function.py:195(Combinations)
         20751752  184.230    0.000  186.523    0.000 MinMaxer.py:276(getDistancesToAnts)
         22057571   11.954    0.000  183.668    0.000 _methods.py:28(_amax)
         22301450  173.555    0.000  173.555    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           563413  133.544    0.000  154.581    0.000 Probability_function.py:139(fight)
            71823    4.693    0.000  147.287    0.002 agent.py:176(state)
          2744739   57.163    0.000  137.061    0.000 agent.py:156(antState)
         22355520   89.429    0.000  116.800    0.000 MinMaxer.py:296(ant_situation)
        693570441  101.616    0.000  101.616    0.000 {method 'get' of 'dict' objects}
         20751752   44.338    0.000   96.392    0.000 MinMaxer.py:205(currentScore)
         20751752   45.198    0.000   55.933    0.000 MinMaxer.py:307(dicer)
           885963    3.135    0.000   53.432    0.000 copy.py:219(_deepcopy_tuple)
         22057711   22.026    0.000   52.627    0.000 game.py:126(getCurrentScore)
          1117776   26.730    0.000   52.411    0.000 MinMaxer.py:287(antsUnderAnts)
           885963    2.137    0.000   50.209    0.000 copy.py:220(<listcomp>)
         20751752   19.945    0.000   46.583    0.000 MinMaxer.py:199(distanceToSplits)
           563899   45.485    0.000   45.485    0.000 move.py:248(giveantsprobabilities)
         66703409   35.421    0.000   45.211    0.000 {built-in method builtins.sum}
         29438110    9.532    0.000   42.952    0.000 copy.py:273(<genexpr>)
         20751752   26.377    0.000   41.731    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            32165    0.125    0.000   39.761    0.001 agent.py:64(trainAgent)
        408444555   37.478    0.000   37.478    0.000 {built-in method builtins.id}
            67038    0.489    0.000   36.005    0.001 game.py:43(action_space)
          1694368    3.603    0.000   35.516    0.000 game.py:37(actions)
        362211628   31.717    0.000   31.717    0.000 {built-in method builtins.len}
         22090282   28.375    0.000   28.376    0.000 {built-in method builtins.sorted}
         22057711   22.921    0.000   27.554    0.000 game.py:127(<dictcomp>)
        13242863/2928073    9.229    0.000   27.495    0.000 game.py:98(getAllPositionsAtDistance)
         32504771   18.448    0.000   25.884    0.000 copy.py:252(_keep_alive)
        307225829   25.206    0.000   25.206    0.000 copy.py:190(_deepcopy_atomic)
         16441537   23.540    0.000   23.574    0.000 {built-in method builtins.any}
           582606   15.008    0.000   23.417    0.000 move.py:245(<listcomp>)
          1979152    3.318    0.000   19.568    0.000 numeric.py:159(ones)
         12062089   12.795    0.000   18.266    0.000 game.py:106(goOneStep)
        117655734   17.654    0.000   17.654    0.000 {method 'items' of 'dict' objects}
          1305819   16.534    0.000   16.534    0.000 agent.py:208(getDistances)
         22915200   16.373    0.000   16.373    0.000 move.py:259(__init__)
           281577   12.079    0.000   15.975    0.000 move.py:239(<listcomp>)
         62255256   14.874    0.000   14.874    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         98977834   14.390    0.000   14.390    0.000 {method 'append' of 'list' objects}
          2236869    8.107    0.000   11.998    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1305819   11.498    0.000   11.638    0.000 agent.py:221(getDistancesToAnts)
           139110    7.370    0.000   11.548    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20751752   11.278    0.000   11.278    0.000 MinMaxer.py:194(<listcomp>)
           281577    7.202    0.000   11.270    0.000 move.py:238(<listcomp>)
          1979152    2.539    0.000   10.812    0.000 <__array_function__ internals>:2(copyto)
         20257110   10.550    0.000   10.550    0.000 MinMaxer.py:300(<listcomp>)
         52002000   10.333    0.000   10.333    0.000 {built-in method math.factorial}
            19027    0.535    0.000    9.830    0.001 linearAprox.py:21(train)
         20751752    9.780    0.000    9.780    0.000 MinMaxer.py:221(<listcomp>)
         19618743    9.264    0.000    9.264    0.000 MinMaxer.py:302(<listcomp>)
         20074461    6.838    0.000    9.254    0.000 field.py:20(__eq__)
         60771330    9.212    0.000    9.212    0.000 MinMaxer.py:293(<genexpr>)
         13309433    7.009    0.000    7.009    0.000 {built-in method builtins.getattr}
         20751752    6.958    0.000    6.958    0.000 MinMaxer.py:202(distanceToBases)
          1438920    4.843    0.000    6.593    0.000 agent.py:241(ant_situation)
               50    0.001    0.000    6.398    0.128 game.py:147(reset)
               50    0.008    0.000    6.380    0.128 setups.py:9(setup)
         20751752    6.227    0.000    6.227    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1305819    2.852    0.000    6.118    0.000 agent.py:150(currentScore)
            53095    0.175    0.000    5.774    0.000 game.py:46(step)
            70000    0.037    0.000    5.536    0.000 field.py:35(Nointersection)
            70000    1.933    0.000    5.499    0.000 field.py:36(<listcomp>)
          1979152    5.438    0.000    5.438    0.000 {built-in method numpy.empty}
          1174857    5.424    0.000    5.424    0.000 {built-in method numpy.zeros}
               50    0.426    0.009    5.361    0.107 field.py:116(Give_dist_to_all)
          3956204    4.071    0.000    5.170    0.000 Probability_function.py:132(Nointersection)
         30602045    4.884    0.000    4.884    0.000 {built-in method builtins.isinstance}
         56093929    4.629    0.000    4.629    0.000 {built-in method builtins.abs}
           582606    3.024    0.000    4.101    0.000 move.py:107(simulateSimple)
          2899975    3.865    0.000    3.865    0.000 {method '__reduce_ex__' of 'object' objects}
          4727632    3.277    0.000    3.277    0.000 __init__.py:378(__rect_reduce)
            53095    0.229    0.000    3.237    0.000 move.py:18(execute)
            71946    1.634    0.000    3.225    0.000 agent.py:232(antsUnderAnts)
          1305819    2.763    0.000    3.178    0.000 agent.py:252(dicer)
           563030    3.123    0.000    3.123    0.000 Probability_function.py:152(<listcomp>)
          1305819    1.281    0.000    2.942    0.000 agent.py:144(distanceToSplits)
           208956    0.820    0.000    2.886    0.000 fromnumeric.py:73(_wrapreduction)
           139110    0.209    0.000    2.785    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox5Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5929825: <LinearAprox5Test-4> in cluster <dcc> Exited

Job <LinearAprox5Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:20 2020
Terminated at Tue Mar 24 18:16:26 2020
Results reported at Tue Mar 24 18:16:26 2020

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

    CPU time :                                   4202.72 sec.
    Max Memory :                                 446 MB
    Average Memory :                             278.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20034.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4233 sec.
    Turnaround time :                            4207 sec.

The output (if any) is above this job summary.

