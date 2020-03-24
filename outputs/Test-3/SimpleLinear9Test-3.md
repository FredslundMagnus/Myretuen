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
    Time used :                 22 minutes.

# Profiling


      1663871269 function calls (1402456649 primitive calls) in 1328.40 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1329.857 1329.857 {built-in method builtins.exec}
                1    0.000    0.000 1329.857 1329.857 <string>:1(<module>)
                1    0.000    0.000 1329.857 1329.857 game.py:168(run)
                1    0.332    0.332 1329.857 1329.857 gamecontroller.py:15(run)
            12698    0.716    0.000 1293.255    0.102 agent.py:13(choose)
             6359    3.299    0.001 1253.802    0.197 MinMaxer.py:19(DeepSearch)
        23153/6359   10.175    0.000 1101.793    0.173 MinMaxer.py:27(DeepLoop)
           292439   18.206    0.000  579.690    0.002 MinMaxer.py:231(state)
        232839538/23158  248.775    0.000  548.918    0.024 copy.py:132(deepcopy)
        5016639/23158   23.460    0.000  548.338    0.024 copy.py:268(_reconstruct)
        5083411/23158   71.179    0.000  547.770    0.024 copy.py:236(_deepcopy_dict)
        9217271/697396   26.971    0.000  520.729    0.001 copy.py:210(_deepcopy_list)
         10370978  179.918    0.000  435.721    0.000 MinMaxer.py:211(antState)
             8888    0.017    0.000  393.518    0.044 opponent.py:23(choose)
         24963009  135.783    0.000  135.783    0.000 {built-in method numpy.array}
           305137    1.482    0.000  118.626    0.000 move.py:236(simulate)
           330513    8.348    0.000   95.640    0.000 simpleLinear.py:9(value)
            29794    1.516    0.000   95.013    0.003 move.py:131(simulateComplex)
            31496   10.621    0.000   89.253    0.003 Probability_function.py:205(CalculateWinChance)
        7133236/486104   61.586    0.000   73.280    0.000 Probability_function.py:195(Combinations)
        466969599   69.467    0.000   69.467    0.000 {method 'get' of 'dict' objects}
            34407    1.776    0.000   49.835    0.001 agent.py:176(state)
          4238238   47.591    0.000   47.591    0.000 MinMaxer.py:263(getDistances)
          4648459    6.665    0.000   42.407    0.000 {method 'max' of 'numpy.ndarray' objects}
          1112341   17.703    0.000   41.911    0.000 agent.py:156(antState)
           649303    3.414    0.000   38.607    0.000 copy.py:219(_deepcopy_tuple)
          4648459    2.682    0.000   35.743    0.000 _methods.py:28(_amax)
           649303    2.076    0.000   35.127    0.000 copy.py:220(<listcomp>)
          4238238   33.868    0.000   34.340    0.000 MinMaxer.py:276(getDistancesToAnts)
          4805185   34.221    0.000   34.221    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         19313238    7.618    0.000   30.833    0.000 copy.py:273(<genexpr>)
        276652810   27.087    0.000   27.087    0.000 {built-in method builtins.id}
          6132740   16.580    0.000   21.288    0.000 MinMaxer.py:296(ant_situation)
          4238238    9.361    0.000   20.089    0.000 MinMaxer.py:205(currentScore)
         23823490   13.802    0.000   19.993    0.000 copy.py:252(_keep_alive)
           290240   12.754    0.000   17.534    0.000 move.py:245(<listcomp>)
            17876    0.104    0.000   17.156    0.001 agent.py:64(trainAgent)
        204920985   17.140    0.000   17.140    0.000 copy.py:190(_deepcopy_atomic)
            40979    0.267    0.000   12.946    0.000 game.py:43(action_space)
           603874    1.409    0.000   12.679    0.000 game.py:37(actions)
          4238238    9.558    0.000   11.675    0.000 MinMaxer.py:307(dicer)
          4648564    4.831    0.000   11.200    0.000 game.py:126(getCurrentScore)
           306637    5.904    0.000   10.838    0.000 MinMaxer.py:287(antsUnderAnts)
          4238238    6.882    0.000   10.673    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         15045387    7.840    0.000    9.929    0.000 {built-in method builtins.sum}
          4238238    4.560    0.000    9.760    0.000 MinMaxer.py:199(distanceToSplits)
        4304285/943580    3.023    0.000    9.318    0.000 game.py:98(getAllPositionsAtDistance)
           905128    2.009    0.000    8.968    0.000 numeric.py:159(ones)
          7202379    8.414    0.000    8.451    0.000 {built-in method builtins.any}
            34620    0.206    0.000    8.333    0.000 game.py:46(step)
            87270    4.995    0.000    7.796    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         53047160    7.729    0.000    7.729    0.000 {method 'append' of 'list' objects}
         27577004    7.668    0.000    7.668    0.000 {method 'items' of 'dict' objects}
            11938    0.356    0.000    7.572    0.001 simpleLinear.py:20(train)
          1398379    4.743    0.000    7.341    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            29686    5.929    0.000    6.730    0.000 Probability_function.py:139(fight)
            34620    0.278    0.000    6.499    0.000 move.py:18(execute)
               50    0.002    0.000    6.486    0.130 game.py:147(reset)
               50    0.009    0.000    6.465    0.129 setups.py:9(setup)
          3983772    4.366    0.000    6.294    0.000 game.py:106(goOneStep)
          3938032    5.891    0.000    5.891    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            34620    0.074    0.000    5.845    0.000 move.py:39(placeOnBoard)
         11138259    5.773    0.000    5.773    0.000 {built-in method builtins.getattr}
             1702    0.029    0.000    5.746    0.003 move.py:80(moveToOpponent)
          4660783    5.727    0.000    5.728    0.000 {built-in method builtins.sorted}
          4648564    4.705    0.000    5.722    0.000 game.py:127(<dictcomp>)
         12383826    4.236    0.000    5.679    0.000 field.py:20(__eq__)
            70000    0.039    0.000    5.548    0.000 field.py:35(Nointersection)
            70000    1.900    0.000    5.509    0.000 field.py:36(<listcomp>)
               50    0.455    0.009    5.420    0.108 field.py:116(Give_dist_to_all)
          6400680    5.284    0.000    5.284    0.000 move.py:259(__init__)
           905128    1.388    0.000    4.787    0.000 <__array_function__ internals>:2(copyto)
           410221    4.381    0.000    4.381    0.000 agent.py:208(getDistances)
         37454981    4.320    0.000    4.320    0.000 {built-in method builtins.len}
         19323786    3.254    0.000    3.254    0.000 {built-in method builtins.isinstance}
          1923319    3.228    0.000    3.228    0.000 {method '__reduce_ex__' of 'object' objects}
           410221    3.152    0.000    3.197    0.000 agent.py:221(getDistancesToAnts)
           290240    2.213    0.000    3.035    0.000 move.py:107(simulateSimple)
         12714714    2.898    0.000    2.898    0.000 MinMaxer.py:319(GetProbabilityOfEat)
            31496    2.780    0.000    2.780    0.000 move.py:248(giveantsprobabilities)
         14845038    2.647    0.000    2.647    0.000 {built-in method math.factorial}
          3093320    2.605    0.000    2.605    0.000 __init__.py:378(__rect_reduce)
          4238238    2.580    0.000    2.580    0.000 MinMaxer.py:194(<listcomp>)
          4238238    2.347    0.000    2.347    0.000 MinMaxer.py:202(distanceToBases)
           905128    2.171    0.000    2.171    0.000 {built-in method numpy.empty}
           330513    0.581    0.000    2.098    0.000 <__array_function__ internals>:2(concatenate)
          4238238    2.069    0.000    2.069    0.000 MinMaxer.py:221(<listcomp>)
               73    0.002    0.000    1.973    0.027 agent.py:94(resetGame)
           702120    1.495    0.000    1.964    0.000 agent.py:241(ant_situation)
           410221    0.915    0.000    1.955    0.000 agent.py:150(currentScore)
           133574    0.629    0.000    1.923    0.000 fromnumeric.py:73(_wrapreduction)
               50    0.002    0.000    1.918    0.038 impala.py:26(batchTrain)
              600    0.007    0.000    1.903    0.003 impala.py:39(trainOneBatch)
         10215138    1.901    0.000    1.901    0.000 MinMaxer.py:293(<genexpr>)
          1923330    1.844    0.000    1.844    0.000 {built-in method builtins.hasattr}
          1923319    1.247    0.000    1.802    0.000 copyreg.py:87(__newobj__)
            87270    0.155    0.000    1.793    0.000 <__array_function__ internals>:2(prod)
          9329715    1.792    0.000    1.792    0.000 {built-in method builtins.issubclass}
          3405046    1.771    0.000    1.771    0.000 MinMaxer.py:300(<listcomp>)
          3135493    1.638    0.000    1.638    0.000 MinMaxer.py:302(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear9Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5929817: <SimpleLinear9Test-3> in cluster <dcc> Exited

Job <SimpleLinear9Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:19 2020
Terminated at Tue Mar 24 17:28:33 2020
Results reported at Tue Mar 24 17:28:33 2020

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

    CPU time :                                   1332.03 sec.
    Max Memory :                                 213 MB
    Average Memory :                             160.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20267.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1348 sec.
    Turnaround time :                            1334 sec.

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
    Time used :                 20 minutes.

# Profiling


      1852355166 function calls (1555630256 primitive calls) in 1258.03 seconds

##    Ordered by: cumulative time
   List reduced from 266 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1259.388 1259.388 {built-in method builtins.exec}
                1    0.000    0.000 1259.388 1259.388 <string>:1(<module>)
                1    0.000    0.000 1259.388 1259.388 game.py:168(run)
                1    0.190    0.190 1259.388 1259.388 gamecontroller.py:15(run)
            13872    0.487    0.000 1227.495    0.088 agent.py:13(choose)
             6949    2.542    0.000 1192.660    0.172 MinMaxer.py:19(DeepSearch)
        26529/6949    7.794    0.000 1039.309    0.150 MinMaxer.py:27(DeepLoop)
        266400562/26534  273.200    0.000  578.180    0.022 copy.py:132(deepcopy)
        5783934/26534   22.694    0.000  577.774    0.022 copy.py:268(_reconstruct)
        5821779/26534   70.511    0.000  577.273    0.022 copy.py:236(_deepcopy_dict)
        10323616/785990   21.476    0.000  550.553    0.001 copy.py:210(_deepcopy_list)
           301687   15.866    0.000  500.412    0.002 MinMaxer.py:231(state)
             8752    0.012    0.000  440.395    0.050 opponent.py:23(choose)
         10478409  152.241    0.000  379.044    0.000 MinMaxer.py:211(antState)
         24533522  124.895    0.000  124.895    0.000 {built-in method numpy.array}
           315559    1.005    0.000   98.578    0.000 move.py:236(simulate)
           340228    6.831    0.000   89.121    0.000 simpleLinear.py:9(value)
            31360    1.227    0.000   78.750    0.003 move.py:131(simulateComplex)
        534325795   78.593    0.000   78.593    0.000 {method 'get' of 'dict' objects}
            33209    9.943    0.000   73.118    0.002 Probability_function.py:205(CalculateWinChance)
        6539388/497740   49.099    0.000   58.366    0.000 Probability_function.py:195(Combinations)
            36615    1.598    0.000   43.696    0.001 agent.py:176(state)
          4145569   41.554    0.000   41.554    0.000 MinMaxer.py:263(getDistances)
           738388    2.818    0.000   41.046    0.000 copy.py:219(_deepcopy_tuple)
           738388    1.772    0.000   38.157    0.000 copy.py:220(<listcomp>)
          1153156   15.180    0.000   36.922    0.000 agent.py:156(antState)
          4551925    5.558    0.000   36.146    0.000 {method 'max' of 'numpy.ndarray' objects}
         22310100    7.243    0.000   32.595    0.000 copy.py:273(<genexpr>)
          4145569   31.944    0.000   32.390    0.000 MinMaxer.py:276(getDistancesToAnts)
          4551925    2.474    0.000   30.588    0.000 _methods.py:28(_amax)
        316219995   29.306    0.000   29.306    0.000 {built-in method builtins.id}
          4730437   29.244    0.000   29.244    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         27125182   15.309    0.000   21.489    0.000 copy.py:252(_keep_alive)
          6332840   15.419    0.000   19.863    0.000 MinMaxer.py:296(ant_situation)
        234606437   19.242    0.000   19.242    0.000 copy.py:190(_deepcopy_atomic)
          4145569    8.929    0.000   19.098    0.000 MinMaxer.py:205(currentScore)
           299879   10.819    0.000   14.916    0.000 move.py:245(<listcomp>)
            17595    0.062    0.000   14.671    0.001 agent.py:64(trainAgent)
            44074    0.217    0.000   11.499    0.000 game.py:43(action_space)
           598878    1.287    0.000   11.282    0.000 game.py:37(actions)
          4552041    4.586    0.000   10.604    0.000 game.py:126(getCurrentScore)
          4145569    8.487    0.000   10.402    0.000 MinMaxer.py:307(dicer)
           316642    5.423    0.000    9.956    0.000 MinMaxer.py:287(antsUnderAnts)
         15139733    7.506    0.000    9.277    0.000 {built-in method builtins.sum}
          4145569    5.559    0.000    8.864    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          4145569    3.827    0.000    8.553    0.000 MinMaxer.py:199(distanceToSplits)
        4110400/911017    2.818    0.000    8.352    0.000 game.py:98(getAllPositionsAtDistance)
         59163946    7.613    0.000    7.613    0.000 {method 'append' of 'list' objects}
            98934    4.626    0.000    7.316    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           930376    1.438    0.000    7.295    0.000 numeric.py:159(ones)
            11793    0.278    0.000    6.901    0.001 simpleLinear.py:20(train)
            37125    0.123    0.000    6.823    0.000 game.py:46(step)
            30475    5.840    0.000    6.618    0.000 Probability_function.py:139(fight)
          1455627    4.138    0.000    6.571    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          6613520    6.438    0.000    6.477    0.000 {built-in method builtins.any}
               50    0.001    0.000    6.420    0.128 game.py:147(reset)
               50    0.007    0.000    6.402    0.128 setups.py:9(setup)
         27879560    6.322    0.000    6.322    0.000 {method 'items' of 'dict' objects}
         12819865    5.848    0.000    5.848    0.000 {built-in method builtins.getattr}
            70000    0.037    0.000    5.553    0.000 field.py:35(Nointersection)
          3843267    3.766    0.000    5.534    0.000 game.py:106(goOneStep)
            70000    1.943    0.000    5.516    0.000 field.py:36(<listcomp>)
         12259799    4.051    0.000    5.464    0.000 field.py:20(__eq__)
               50    0.431    0.009    5.379    0.108 field.py:116(Give_dist_to_all)
          4552041    4.432    0.000    5.372    0.000 game.py:127(<dictcomp>)
          4542382    5.267    0.000    5.267    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            37125    0.180    0.000    5.264    0.000 move.py:18(execute)
          4564298    5.220    0.000    5.221    0.000 {built-in method builtins.sorted}
            37125    0.045    0.000    4.804    0.000 move.py:39(placeOnBoard)
             1849    0.018    0.000    4.743    0.003 move.py:80(moveToOpponent)
          6624780    4.526    0.000    4.526    0.000 move.py:259(__init__)
           930376    1.030    0.000    3.970    0.000 <__array_function__ internals>:2(copyto)
         37064949    3.867    0.000    3.867    0.000 {built-in method builtins.len}
           406356    3.862    0.000    3.862    0.000 agent.py:208(getDistances)
         20246925    3.276    0.000    3.276    0.000 {built-in method builtins.isinstance}
           406356    3.003    0.000    3.048    0.000 agent.py:221(getDistancesToAnts)
          2203190    2.954    0.000    2.954    0.000 {method '__reduce_ex__' of 'object' objects}
          3580744    2.513    0.000    2.513    0.000 __init__.py:378(__rect_reduce)
           299879    1.603    0.000    2.452    0.000 move.py:107(simulateSimple)
         12436707    2.444    0.000    2.444    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         13836162    2.358    0.000    2.358    0.000 {built-in method math.factorial}
          4145569    2.255    0.000    2.255    0.000 MinMaxer.py:194(<listcomp>)
            33209    2.129    0.000    2.129    0.000 move.py:248(giveantsprobabilities)
         10750006    1.977    0.000    1.977    0.000 {built-in method builtins.issubclass}
          4145569    1.966    0.000    1.966    0.000 MinMaxer.py:221(<listcomp>)
           930376    1.887    0.000    1.887    0.000 {built-in method numpy.empty}
           406356    0.875    0.000    1.873    0.000 agent.py:150(currentScore)
               78    0.002    0.000    1.870    0.024 agent.py:94(resetGame)
          2203190    1.353    0.000    1.869    0.000 copyreg.py:87(__newobj__)
          2203201    1.852    0.000    1.852    0.000 {built-in method builtins.hasattr}
           151986    0.564    0.000    1.838    0.000 fromnumeric.py:73(_wrapreduction)
           746800    1.393    0.000    1.826    0.000 agent.py:241(ant_situation)
               50    0.001    0.000    1.821    0.036 impala.py:26(batchTrain)
              600    0.005    0.000    1.813    0.003 impala.py:39(trainOneBatch)
            98934    0.140    0.000    1.752    0.000 <__array_function__ internals>:2(prod)
          3338318    1.653    0.000    1.653    0.000 MinMaxer.py:300(<listcomp>)
           340228    0.319    0.000    1.636    0.000 <__array_function__ internals>:2(concatenate)
          4145569    1.610    0.000    1.610    0.000 MinMaxer.py:202(distanceToBases)
         10014954    1.608    0.000    1.608    0.000 MinMaxer.py:293(<genexpr>)
          3129158    1.573    0.000    1.573    0.000 MinMaxer.py:302(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveSimpleLinear9Test-3.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5930466: <SimpleLinear9Test-3> in cluster <dcc> Exited

Job <SimpleLinear9Test-3> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:05 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:06 2020
Terminated at Tue Mar 24 17:45:11 2020
Results reported at Tue Mar 24 17:45:11 2020

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

    CPU time :                                   1261.54 sec.
    Max Memory :                                 203 MB
    Average Memory :                             149.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20277.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   1265 sec.
    Turnaround time :                            1266 sec.

The output (if any) is above this job summary.

