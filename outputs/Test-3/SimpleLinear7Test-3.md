# Parameters for 10

    Use the agent :             SimpleLinear.
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
    Value of lambda :           0.5.
    Learningrate :              None.
    Time used :                 20 minutes.

# Profiling


      1491570895 function calls (1262761389 primitive calls) in 1244.99 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1246.468 1246.468 {built-in method builtins.exec}
                1    0.000    0.000 1246.468 1246.468 <string>:1(<module>)
                1    0.000    0.000 1246.468 1246.468 game.py:168(run)
                1    0.302    0.302 1246.468 1246.468 gamecontroller.py:15(run)
            11253    0.707    0.000 1210.713    0.108 agent.py:13(choose)
             5639    3.323    0.001 1171.985    0.208 MinMaxer.py:19(DeepSearch)
        20250/5639    9.818    0.000 1036.770    0.184 MinMaxer.py:27(DeepLoop)
           284961   17.614    0.000  570.697    0.002 MinMaxer.py:231(state)
        203389835/20255  217.558    0.000  476.837    0.024 copy.py:132(deepcopy)
        4390201/20255   20.850    0.000  476.334    0.024 copy.py:268(_reconstruct)
        4445748/20255   62.190    0.000  475.813    0.023 copy.py:236(_deepcopy_dict)
        8205447/611680   24.446    0.000  452.463    0.001 copy.py:210(_deepcopy_list)
         10323797  186.839    0.000  439.470    0.000 MinMaxer.py:211(antState)
             7756    0.014    0.000  378.162    0.049 opponent.py:23(choose)
         25426960  133.923    0.000  133.923    0.000 {built-in method numpy.array}
           296214    1.444    0.000  105.512    0.000 move.py:236(simulate)
           320845    8.280    0.000   96.446    0.000 simpleLinear.py:9(value)
            29872    1.477    0.000   82.604    0.003 move.py:131(simulateComplex)
            31645   10.436    0.000   76.468    0.002 Probability_function.py:205(CalculateWinChance)
        6032488/459464   51.755    0.000   61.220    0.000 Probability_function.py:195(Combinations)
        407919325   60.076    0.000   60.076    0.000 {method 'get' of 'dict' objects}
            30402    1.672    0.000   49.043    0.002 agent.py:176(state)
          4339777   48.602    0.000   48.602    0.000 MinMaxer.py:263(getDistances)
          1040073   18.166    0.000   42.111    0.000 agent.py:156(antState)
          4757890    6.462    0.000   41.027    0.000 {method 'max' of 'numpy.ndarray' objects}
          4339777   34.874    0.000   35.342    0.000 MinMaxer.py:276(getDistancesToAnts)
          4757890    2.745    0.000   34.566    0.000 _methods.py:28(_amax)
           569769    2.970    0.000   33.318    0.000 copy.py:219(_deepcopy_tuple)
          4898030   32.803    0.000   32.803    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           569769    1.656    0.000   30.290    0.000 copy.py:220(<listcomp>)
         16904906    6.217    0.000   26.397    0.000 copy.py:273(<genexpr>)
        241715191   23.405    0.000   23.405    0.000 {built-in method builtins.id}
          5984020   16.030    0.000   20.798    0.000 MinMaxer.py:296(ant_situation)
          4339777    9.349    0.000   20.393    0.000 MinMaxer.py:205(currentScore)
         20693936   11.906    0.000   17.091    0.000 copy.py:252(_keep_alive)
            15628    0.095    0.000   16.959    0.001 agent.py:64(trainAgent)
           281278   12.352    0.000   16.913    0.000 move.py:245(<listcomp>)
        179115060   15.063    0.000   15.063    0.000 copy.py:190(_deepcopy_atomic)
            35828    0.249    0.000   13.291    0.000 game.py:43(action_space)
           580524    1.735    0.000   13.042    0.000 game.py:37(actions)
          4757993    4.962    0.000   11.536    0.000 game.py:126(getCurrentScore)
          4339777    9.183    0.000   11.280    0.000 MinMaxer.py:307(dicer)
           299201    6.053    0.000   11.111    0.000 MinMaxer.py:287(antsUnderAnts)
          4339777    6.906    0.000   10.413    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         15071065    7.671    0.000    9.793    0.000 {built-in method builtins.sum}
          4339777    4.279    0.000    9.579    0.000 MinMaxer.py:199(distanceToSplits)
        4431116/968031    3.296    0.000    9.401    0.000 game.py:98(getAllPositionsAtDistance)
           872472    1.878    0.000    8.283    0.000 numeric.py:159(ones)
            10822    0.333    0.000    7.519    0.001 simpleLinear.py:20(train)
            30189    0.178    0.000    7.325    0.000 game.py:46(step)
            79390    4.498    0.000    6.941    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            29281    6.062    0.000    6.819    0.000 Probability_function.py:139(fight)
          6092763    6.578    0.000    6.605    0.000 {built-in method builtins.any}
         46885201    6.587    0.000    6.587    0.000 {method 'append' of 'list' objects}
          1338702    4.364    0.000    6.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               50    0.002    0.000    6.514    0.130 game.py:147(reset)
               50    0.009    0.000    6.495    0.130 setups.py:9(setup)
          4113191    4.144    0.000    6.105    0.000 game.py:106(goOneStep)
          4757993    4.917    0.000    5.899    0.000 game.py:127(<dictcomp>)
          4770038    5.845    0.000    5.846    0.000 {built-in method builtins.sorted}
         12501002    4.283    0.000    5.725    0.000 field.py:20(__eq__)
            30189    0.253    0.000    5.701    0.000 move.py:18(execute)
            70000    0.040    0.000    5.582    0.000 field.py:35(Nointersection)
            70000    1.919    0.000    5.542    0.000 field.py:36(<listcomp>)
               50    0.452    0.009    5.448    0.109 field.py:116(Give_dist_to_all)
         27516437    5.228    0.000    5.228    0.000 {method 'items' of 'dict' objects}
            30189    0.064    0.000    5.154    0.000 move.py:39(placeOnBoard)
          9458309    5.089    0.000    5.089    0.000 {built-in method builtins.getattr}
             1773    0.030    0.000    5.069    0.003 move.py:80(moveToOpponent)
          6223000    5.056    0.000    5.056    0.000 move.py:259(__init__)
           418113    4.562    0.000    4.562    0.000 agent.py:208(getDistances)
           872472    1.263    0.000    4.361    0.000 <__array_function__ internals>:2(copyto)
          3125164    4.287    0.000    4.287    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         36746068    4.038    0.000    4.038    0.000 {built-in method builtins.len}
           418113    3.301    0.000    3.347    0.000 agent.py:221(getDistancesToAnts)
           281278    2.114    0.000    2.997    0.000 move.py:107(simulateSimple)
         18573238    2.988    0.000    2.988    0.000 {built-in method builtins.isinstance}
         13019331    2.841    0.000    2.841    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          1682033    2.767    0.000    2.767    0.000 {method '__reduce_ex__' of 'object' objects}
          4339777    2.559    0.000    2.559    0.000 MinMaxer.py:194(<listcomp>)
            31645    2.436    0.000    2.436    0.000 move.py:248(giveantsprobabilities)
         13147374    2.405    0.000    2.405    0.000 {built-in method math.factorial}
          4339777    2.404    0.000    2.404    0.000 MinMaxer.py:202(distanceToBases)
          2708168    2.392    0.000    2.392    0.000 __init__.py:378(__rect_reduce)
          4339777    2.064    0.000    2.064    0.000 MinMaxer.py:221(<listcomp>)
           872472    2.044    0.000    2.044    0.000 {built-in method numpy.empty}
               74    0.002    0.000    2.022    0.027 agent.py:94(resetGame)
           320845    0.533    0.000    1.981    0.000 <__array_function__ internals>:2(concatenate)
           418113    0.894    0.000    1.975    0.000 agent.py:150(currentScore)
               50    0.002    0.000    1.968    0.039 impala.py:26(batchTrain)
              600    0.007    0.000    1.954    0.003 impala.py:39(trainOneBatch)
         10656459    1.931    0.000    1.931    0.000 MinMaxer.py:293(<genexpr>)
           621960    1.437    0.000    1.899    0.000 agent.py:241(ant_situation)
          3552153    1.778    0.000    1.778    0.000 MinMaxer.py:300(<listcomp>)
          1682044    1.665    0.000    1.665    0.000 {built-in method builtins.hasattr}
          3292175    1.665    0.000    1.665    0.000 MinMaxer.py:302(<listcomp>)
           119890    0.528    0.000    1.636    0.000 fromnumeric.py:73(_wrapreduction)
          1682033    1.097    0.000    1.607    0.000 copyreg.py:87(__newobj__)
          7882648    1.573    0.000    1.573    0.000 {built-in method builtins.issubclass}
            79390    0.143    0.000    1.553    0.000 <__array_function__ internals>:2(prod)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear7Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929815: <SimpleLinear7Test-3> in cluster <dcc> Exited

Job <SimpleLinear7Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:18 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:19 2020
Terminated at Tue Mar 24 17:27:10 2020
Results reported at Tue Mar 24 17:27:10 2020

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

    CPU time :                                   1248.77 sec.
    Max Memory :                                 214 MB
    Average Memory :                             158.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20266.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1265 sec.
    Turnaround time :                            1252 sec.

The output (if any) is above this job summary.

# Parameters for 10

    Use the agent :             SimpleLinear.
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
    Value of lambda :           0.5.
    Learningrate :              None.
    Time used :                 23 minutes.

# Profiling


      1808248997 function calls (1529263047 primitive calls) in 1387.79 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1389.468 1389.468 {built-in method builtins.exec}
                1    0.000    0.000 1389.468 1389.468 <string>:1(<module>)
                1    0.000    0.000 1389.468 1389.468 game.py:168(run)
                1    0.186    0.186 1389.468 1389.468 gamecontroller.py:15(run)
            13200    0.492    0.000 1354.015    0.103 agent.py:13(choose)
             6611    2.808    0.000 1313.740    0.199 MinMaxer.py:19(DeepSearch)
        24827/6611    8.884    0.000 1164.429    0.176 MinMaxer.py:27(DeepLoop)
           354602   20.030    0.000  621.966    0.002 MinMaxer.py:231(state)
        249985127/24832  261.992    0.000  554.103    0.022 copy.py:132(deepcopy)
        5421940/24832   20.501    0.000  553.705    0.022 copy.py:268(_reconstruct)
        5450675/24832   66.935    0.000  553.238    0.022 copy.py:236(_deepcopy_dict)
        10040453/763011   23.969    0.000  526.378    0.001 copy.py:210(_deepcopy_list)
         12591923  201.688    0.000  497.985    0.000 MinMaxer.py:211(antState)
             8896    0.012    0.000  464.100    0.052 opponent.py:23(choose)
         30075571  158.962    0.000  158.962    0.000 {built-in method numpy.array}
           394300    8.049    0.000  110.155    0.000 simpleLinear.py:9(value)
           367802    1.159    0.000   93.954    0.000 move.py:236(simulate)
        501396531   73.253    0.000   73.253    0.000 {method 'get' of 'dict' objects}
            34180    1.248    0.000   72.886    0.002 move.py:131(simulateComplex)
            36232   10.425    0.000   66.909    0.002 Probability_function.py:205(CalculateWinChance)
          5172723   53.030    0.000   53.030    0.000 MinMaxer.py:263(getDistances)
        5393802/499120   42.936    0.000   51.377    0.000 Probability_function.py:195(Combinations)
            35146    1.774    0.000   51.111    0.001 agent.py:176(state)
          5639283    8.070    0.000   48.321    0.000 {method 'max' of 'numpy.ndarray' objects}
          1184120   18.230    0.000   44.262    0.000 agent.py:156(antState)
          5172723   41.232    0.000   41.799    0.000 MinMaxer.py:276(getDistancesToAnts)
          5639283    3.220    0.000   40.250    0.000 _methods.py:28(_amax)
           715275    3.087    0.000   39.508    0.000 copy.py:219(_deepcopy_tuple)
          5811880   38.166    0.000   38.166    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           715275    2.270    0.000   36.352    0.000 copy.py:220(<listcomp>)
         20923928    6.791    0.000   30.754    0.000 copy.py:273(<genexpr>)
        297346146   27.484    0.000   27.484    0.000 {built-in method builtins.id}
          7419200   19.202    0.000   24.829    0.000 MinMaxer.py:296(ant_situation)
          5172723   11.444    0.000   24.439    0.000 MinMaxer.py:205(currentScore)
         25707844   14.976    0.000   20.915    0.000 copy.py:252(_keep_alive)
        219864223   17.904    0.000   17.904    0.000 copy.py:190(_deepcopy_atomic)
            17616    0.063    0.000   17.273    0.001 agent.py:64(trainAgent)
           350712   10.385    0.000   15.316    0.000 move.py:245(<listcomp>)
            42393    0.234    0.000   14.135    0.000 game.py:43(action_space)
          5172723   11.506    0.000   13.962    0.000 MinMaxer.py:307(dicer)
           694255    1.661    0.000   13.901    0.000 game.py:37(actions)
          5639405    5.719    0.000   13.480    0.000 game.py:126(getCurrentScore)
           370960    6.794    0.000   12.560    0.000 MinMaxer.py:287(antsUnderAnts)
          5172723    8.096    0.000   12.327    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         18143887    9.153    0.000   11.397    0.000 {built-in method builtins.sum}
          5172723    4.998    0.000   10.928    0.000 MinMaxer.py:199(distanceToSplits)
        5133932/1121568    3.714    0.000   10.298    0.000 game.py:98(getAllPositionsAtDistance)
          1039210    1.614    0.000    8.543    0.000 numeric.py:159(ones)
            11670    0.274    0.000    7.663    0.001 simpleLinear.py:20(train)
         57786767    7.574    0.000    7.574    0.000 {method 'append' of 'list' objects}
            98119    4.687    0.000    7.424    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1612198    4.841    0.000    7.294    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32750504    7.081    0.000    7.081    0.000 {method 'items' of 'dict' objects}
          5639405    5.814    0.000    6.975    0.000 game.py:127(<dictcomp>)
            30822    6.070    0.000    6.845    0.000 Probability_function.py:139(fight)
            35782    0.117    0.000    6.741    0.000 game.py:46(step)
          4770466    4.419    0.000    6.584    0.000 game.py:106(goOneStep)
          5653012    6.490    0.000    6.490    0.000 {built-in method builtins.sorted}
               50    0.001    0.000    6.394    0.128 game.py:147(reset)
               50    0.007    0.000    6.376    0.128 setups.py:9(setup)
         13098953    4.384    0.000    5.899    0.000 field.py:20(__eq__)
          5465260    5.850    0.000    5.884    0.000 {built-in method builtins.any}
            70000    0.038    0.000    5.537    0.000 field.py:35(Nointersection)
            70000    1.898    0.000    5.500    0.000 field.py:36(<listcomp>)
         11944398    5.440    0.000    5.440    0.000 {built-in method builtins.getattr}
          7697840    5.409    0.000    5.409    0.000 move.py:259(__init__)
               50    0.424    0.008    5.358    0.107 field.py:116(Give_dist_to_all)
          4174744    5.355    0.000    5.355    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            35782    0.162    0.000    5.207    0.000 move.py:18(execute)
            35782    0.041    0.000    4.804    0.000 move.py:39(placeOnBoard)
             2052    0.020    0.000    4.748    0.002 move.py:80(moveToOpponent)
          1039210    1.244    0.000    4.730    0.000 <__array_function__ internals>:2(copyto)
           466560    4.654    0.000    4.654    0.000 agent.py:208(getDistances)
         40741234    4.455    0.000    4.455    0.000 {built-in method builtins.len}
           466560    3.620    0.000    3.671    0.000 agent.py:221(getDistancesToAnts)
         15518169    3.432    0.000    3.432    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         20582819    3.256    0.000    3.256    0.000 {built-in method builtins.isinstance}
          5172723    2.999    0.000    2.999    0.000 MinMaxer.py:194(<listcomp>)
          2061924    2.930    0.000    2.931    0.000 {method '__reduce_ex__' of 'object' objects}
           350712    1.840    0.000    2.612    0.000 move.py:107(simulateSimple)
          5172723    2.439    0.000    2.439    0.000 MinMaxer.py:221(<listcomp>)
          3360016    2.410    0.000    2.410    0.000 __init__.py:378(__rect_reduce)
            36232    2.205    0.000    2.205    0.000 move.py:248(giveantsprobabilities)
          1039210    2.198    0.000    2.198    0.000 {built-in method numpy.empty}
           466560    1.008    0.000    2.177    0.000 agent.py:150(currentScore)
         12191358    2.156    0.000    2.156    0.000 {built-in method math.factorial}
           717560    1.572    0.000    2.083    0.000 agent.py:241(ant_situation)
          4186634    2.060    0.000    2.060    0.000 MinMaxer.py:300(<listcomp>)
         12559902    2.059    0.000    2.059    0.000 MinMaxer.py:293(<genexpr>)
          3846088    2.048    0.000    2.048    0.000 MinMaxer.py:302(<listcomp>)
               76    0.002    0.000    2.008    0.026 agent.py:94(resetGame)
               50    0.001    0.000    1.951    0.039 impala.py:26(batchTrain)
              600    0.005    0.000    1.943    0.003 impala.py:39(trainOneBatch)
          5172723    1.927    0.000    1.927    0.000 MinMaxer.py:202(distanceToBases)
           394300    0.394    0.000    1.913    0.000 <__array_function__ internals>:2(concatenate)
          2061935    1.881    0.000    1.881    0.000 {built-in method builtins.hasattr}
           147771    0.565    0.000    1.862    0.000 fromnumeric.py:73(_wrapreduction)
         10016950    1.843    0.000    1.843    0.000 {built-in method builtins.issubclass}
            98119    0.141    0.000    1.812    0.000 <__array_function__ internals>:2(prod)
          2061924    1.222    0.000    1.737    0.000 copyreg.py:87(__newobj__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear7Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5930464: <SimpleLinear7Test-3> in cluster <dcc> Exited

Job <SimpleLinear7Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:06 2020
Terminated at Tue Mar 24 17:47:19 2020
Results reported at Tue Mar 24 17:47:19 2020

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

    CPU time :                                   1391.35 sec.
    Max Memory :                                 224 MB
    Average Memory :                             161.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20256.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1393 sec.
    Turnaround time :                            1394 sec.

The output (if any) is above this job summary.

