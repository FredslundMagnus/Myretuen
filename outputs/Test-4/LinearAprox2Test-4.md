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
    Time used :                 78 minutes.

# Profiling


      4222148733 function calls (3742614365 primitive calls) in 4686.55 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 4695.786 4695.786 {built-in method builtins.exec}
                1    0.000    0.000 4695.786 4695.786 <string>:1(<module>)
                1    0.000    0.000 4695.786 4695.786 game.py:168(run)
                1    0.582    0.582 4695.786 4695.786 gamecontroller.py:15(run)
            32955    2.053    0.000 4622.869    0.140 agent.py:13(choose)
            16495   21.379    0.001 4497.703    0.273 MinMaxer.py:19(DeepSearch)
        40744/16495   31.401    0.001 4107.373    0.249 MinMaxer.py:27(DeepLoop)
           965240   82.168    0.000 3262.612    0.003 MinMaxer.py:231(state)
         49491518  870.823    0.000 2261.912    0.000 MinMaxer.py:211(antState)
            18120    0.032    0.000 2153.768    0.119 opponent.py:23(choose)
        406424302/40749  423.015    0.000  907.179    0.022 copy.py:132(deepcopy)
        8910242/40749   34.983    0.000  906.397    0.022 copy.py:268(_reconstruct)
        8935041/40749  111.080    0.000  905.554    0.022 copy.py:236(_deepcopy_dict)
        16804419/1134736   46.225    0.000  863.246    0.001 copy.py:210(_deepcopy_list)
           998195    4.563    0.000  856.382    0.001 move.py:236(simulate)
           665262   25.935    0.000  784.518    0.001 move.py:131(simulateComplex)
           666059  141.733    0.000  525.286    0.001 Probability_function.py:205(CalculateWinChance)
        137986143  485.157    0.000  485.157    0.000 {built-in method numpy.array}
        33108778/5635846  264.557    0.000  324.606    0.000 Probability_function.py:195(Combinations)
         23537778  299.254    0.000  299.254    0.000 MinMaxer.py:263(getDistances)
          1339989   21.443    0.000  237.100    0.000 linearAprox.py:9(value)
         23537778  206.115    0.000  208.634    0.000 MinMaxer.py:276(getDistancesToAnts)
         25042933   31.197    0.000  198.262    0.000 {method 'max' of 'numpy.ndarray' objects}
           665647  154.230    0.000  177.511    0.000 Probability_function.py:139(fight)
         25042933   14.051    0.000  167.065    0.000 _methods.py:28(_amax)
         25327121  154.820    0.000  154.820    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            84142    5.110    0.000  154.246    0.002 agent.py:176(state)
          3191675   55.972    0.000  142.454    0.000 agent.py:156(antState)
         25953740   99.808    0.000  131.271    0.000 MinMaxer.py:296(ant_situation)
        815209070  120.003    0.000  120.003    0.000 {method 'get' of 'dict' objects}
         23537778   49.590    0.000  108.659    0.000 MinMaxer.py:205(currentScore)
          1075172    5.124    0.000   63.761    0.000 copy.py:219(_deepcopy_tuple)
         23537778   48.906    0.000   60.070    0.000 MinMaxer.py:307(dicer)
         25043078   25.938    0.000   59.851    0.000 game.py:126(getCurrentScore)
          1297687   30.276    0.000   59.095    0.000 MinMaxer.py:287(antsUnderAnts)
          1075172    2.636    0.000   58.529    0.000 copy.py:220(<listcomp>)
         34401604   11.738    0.000   51.752    0.000 copy.py:273(<genexpr>)
           666059   49.845    0.000   49.845    0.000 move.py:248(giveantsprobabilities)
         76357032   38.407    0.000   49.521    0.000 {built-in method builtins.sum}
         23537778   31.127    0.000   49.147    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         23537778   22.272    0.000   48.796    0.000 MinMaxer.py:199(distanceToSplits)
        482460735   46.490    0.000   46.490    0.000 {built-in method builtins.id}
            77015    0.618    0.000   42.575    0.001 game.py:43(action_space)
          1937486    4.456    0.000   41.957    0.000 game.py:37(actions)
            36321    0.174    0.000   41.391    0.001 agent.py:64(trainAgent)
         33229664   37.813    0.000   37.854    0.000 {built-in method builtins.any}
        430470217   37.237    0.000   37.237    0.000 {built-in method builtins.len}
        15592089/3371923   10.938    0.000   32.246    0.000 game.py:98(getAllPositionsAtDistance)
         40270810   22.589    0.000   32.154    0.000 copy.py:252(_keep_alive)
         25043078   25.181    0.000   30.452    0.000 game.py:127(<dictcomp>)
        359017422   29.696    0.000   29.696    0.000 copy.py:190(_deepcopy_atomic)
           665564   18.560    0.000   28.355    0.000 move.py:245(<listcomp>)
         25081670   28.329    0.000   28.330    0.000 {built-in method builtins.sorted}
          2818973    4.889    0.000   24.585    0.000 numeric.py:159(ones)
        133835711   22.733    0.000   22.733    0.000 {method 'items' of 'dict' objects}
         14155713   14.720    0.000   21.309    0.000 game.py:106(goOneStep)
         26616520   19.563    0.000   19.563    0.000 move.py:259(__init__)
          1505155   19.374    0.000   19.374    0.000 agent.py:208(getDistances)
           332631   14.423    0.000   19.279    0.000 move.py:239(<listcomp>)
         98547768   18.798    0.000   18.798    0.000 {built-in method math.factorial}
        119478149   17.380    0.000   17.380    0.000 {method 'append' of 'list' objects}
           332631    9.434    0.000   14.348    0.000 move.py:238(<listcomp>)
         70613334   14.076    0.000   14.076    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3119495    9.514    0.000   13.672    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2818973    3.523    0.000   13.366    0.000 <__array_function__ internals>:2(copyto)
          1505155   13.051    0.000   13.219    0.000 agent.py:221(getDistancesToAnts)
         23537778   13.145    0.000   13.145    0.000 MinMaxer.py:194(<listcomp>)
           161959    8.068    0.000   12.639    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22980135   11.699    0.000   11.699    0.000 MinMaxer.py:300(<listcomp>)
         23537778   11.365    0.000   11.365    0.000 MinMaxer.py:221(<listcomp>)
         22479410   11.107    0.000   11.107    0.000 MinMaxer.py:302(<listcomp>)
            21151    0.578    0.000   10.837    0.001 linearAprox.py:21(train)
         68940405   10.433    0.000   10.433    0.000 MinMaxer.py:293(<genexpr>)
         22083863    7.740    0.000   10.424    0.000 field.py:20(__eq__)
         17390103    8.939    0.000    8.939    0.000 {built-in method builtins.getattr}
         23537778    8.513    0.000    8.513    0.000 MinMaxer.py:202(distanceToBases)
          5635846    5.980    0.000    7.627    0.000 Probability_function.py:132(Nointersection)
          1686520    5.436    0.000    7.453    0.000 agent.py:241(ant_situation)
          1505155    3.159    0.000    6.958    0.000 agent.py:150(currentScore)
         23537778    6.589    0.000    6.589    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
            60520    0.266    0.000    6.589    0.000 game.py:46(step)
               50    0.002    0.000    6.406    0.128 game.py:147(reset)
               50    0.008    0.000    6.387    0.128 setups.py:9(setup)
          2818973    6.330    0.000    6.330    0.000 {built-in method numpy.empty}
          1361140    5.819    0.000    5.819    0.000 {built-in method numpy.zeros}
         34377309    5.538    0.000    5.538    0.000 {built-in method builtins.isinstance}
            70000    0.038    0.000    5.537    0.000 field.py:35(Nointersection)
         65242706    5.514    0.000    5.514    0.000 {built-in method builtins.abs}
            70000    1.906    0.000    5.499    0.000 field.py:36(<listcomp>)
               50    0.431    0.009    5.365    0.107 field.py:116(Give_dist_to_all)
           665564    3.719    0.000    5.319    0.000 move.py:107(simulateSimple)
          4356472    5.271    0.000    5.271    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          3383202    4.656    0.000    4.656    0.000 {method '__reduce_ex__' of 'object' objects}
          5527040    4.088    0.000    4.088    0.000 __init__.py:378(__rect_reduce)
            84326    1.936    0.000    3.784    0.000 agent.py:232(antsUnderAnts)
           665245    3.603    0.000    3.603    0.000 Probability_function.py:152(<listcomp>)
            60520    0.350    0.000    3.464    0.000 move.py:18(execute)
          1505155    2.969    0.000    3.428    0.000 agent.py:252(dicer)
          1505155    1.456    0.000    3.172    0.000 agent.py:144(distanceToSplits)
           243445    0.945    0.000    2.993    0.000 fromnumeric.py:73(_wrapreduction)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox2Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5930469: <LinearAprox2Test-4> in cluster <dcc> Exited

Job <LinearAprox2Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:06 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:07 2020
Terminated at Tue Mar 24 18:42:29 2020
Results reported at Tue Mar 24 18:42:29 2020

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

    CPU time :                                   4699.26 sec.
    Max Memory :                                 470 MB
    Average Memory :                             295.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20010.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4703 sec.
    Turnaround time :                            4703 sec.

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
    Value of K :                10.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 98 minutes.

# Profiling


      4953263955 function calls (4427577469 primitive calls) in 5903.84 seconds

##    Ordered by: cumulative time
   List reduced from 264 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 5916.054 5916.054 {built-in method builtins.exec}
                1    0.000    0.000 5916.053 5916.053 <string>:1(<module>)
                1    0.000    0.000 5916.053 5916.053 game.py:168(run)
                1    1.066    1.066 5916.053 5916.053 gamecontroller.py:15(run)
            37891    3.674    0.000 5827.824    0.154 agent.py:13(choose)
            18964   32.256    0.002 5668.193    0.299 MinMaxer.py:19(DeepSearch)
        47144/18964   52.621    0.001 5206.368    0.275 MinMaxer.py:27(DeepLoop)
          1190433  111.021    0.000 4130.721    0.003 MinMaxer.py:231(state)
         63645873 1184.366    0.000 3045.022    0.000 MinMaxer.py:211(antState)
            19988    0.059    0.000 2825.288    0.141 opponent.py:23(choose)
        464731453/47149  487.625    0.000 1069.981    0.023 copy.py:132(deepcopy)
        10284443/47149   47.782    0.000 1068.748    0.023 copy.py:268(_reconstruct)
        10330292/47149  143.139    0.000 1067.543    0.023 copy.py:236(_deepcopy_dict)
        18853951/1218863   59.822    0.000 1019.164    0.001 copy.py:210(_deepcopy_list)
          1228324    8.619    0.000  884.976    0.001 move.py:236(simulate)
           876618   42.476    0.000  763.747    0.001 move.py:131(simulateComplex)
        177964096  622.964    0.000  622.964    0.000 {built-in method numpy.array}
         31072033  429.632    0.000  429.632    0.000 MinMaxer.py:263(getDistances)
           876973  165.245    0.000  375.967    0.000 Probability_function.py:205(CalculateWinChance)
          1674414   35.045    0.000  327.054    0.000 linearAprox.py:9(value)
         31072033  270.915    0.000  274.283    0.000 MinMaxer.py:276(getDistancesToAnts)
           876649  223.157    0.000  257.824    0.000 Probability_function.py:139(fight)
         32916704   38.993    0.000  251.665    0.000 {method 'max' of 'numpy.ndarray' objects}
         32916704   17.557    0.000  212.672    0.000 _methods.py:28(_amax)
         33246396  197.334    0.000  197.334    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            95729    6.333    0.000  193.894    0.002 agent.py:176(state)
          3760251   72.901    0.000  179.485    0.000 agent.py:156(antState)
         32573840  136.928    0.000  178.808    0.000 MinMaxer.py:296(ant_situation)
        13807358/5761432  114.070    0.000  145.547    0.000 Probability_function.py:195(Combinations)
         31072033   65.894    0.000  142.226    0.000 MinMaxer.py:205(currentScore)
        932266849  138.031    0.000  138.031    0.000 {method 'get' of 'dict' objects}
          1628692   44.244    0.000   85.638    0.000 MinMaxer.py:287(antsUnderAnts)
         31072033   64.760    0.000   79.258    0.000 MinMaxer.py:307(dicer)
         32916878   32.477    0.000   76.740    0.000 game.py:126(getCurrentScore)
           876973   76.382    0.000   76.382    0.000 move.py:248(giveantsprobabilities)
          1160246    3.802    0.000   71.623    0.000 copy.py:219(_deepcopy_tuple)
          1160246    2.512    0.000   67.706    0.000 copy.py:220(<listcomp>)
         98789710   49.214    0.000   66.868    0.000 {built-in method builtins.sum}
         31072033   30.003    0.000   66.138    0.000 MinMaxer.py:199(distanceToSplits)
         31072033   40.011    0.000   64.494    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         39680014   14.479    0.000   61.332    0.000 copy.py:273(<genexpr>)
            86993    0.825    0.000   61.192    0.001 game.py:43(action_space)
          2329926    5.340    0.000   60.367    0.000 game.py:37(actions)
        548322191   52.931    0.000   52.931    0.000 {built-in method builtins.id}
            39899    0.297    0.000   50.935    0.001 agent.py:64(trainAgent)
        18915347/4142796   13.278    0.000   47.858    0.000 game.py:98(getAllPositionsAtDistance)
        548818933   45.967    0.000   45.967    0.000 {built-in method builtins.len}
           790015   31.742    0.000   44.942    0.000 move.py:245(<listcomp>)
         32916878   32.819    0.000   39.672    0.000 game.py:127(<dictcomp>)
         32961804   38.342    0.000   38.343    0.000 {built-in method builtins.sorted}
         42914657   24.643    0.000   35.724    0.000 copy.py:252(_keep_alive)
         17211120   26.351    0.000   34.580    0.000 game.py:106(goOneStep)
        413736346   34.247    0.000   34.247    0.000 copy.py:190(_deepcopy_atomic)
           438309   25.474    0.000   32.631    0.000 move.py:239(<listcomp>)
          2881766    6.226    0.000   28.233    0.000 numeric.py:159(ones)
        174657606   27.944    0.000   27.944    0.000 {method 'items' of 'dict' objects}
         33332660   27.657    0.000   27.657    0.000 move.py:259(__init__)
          1844671   26.067    0.000   26.067    0.000 agent.py:208(getDistances)
           438309   18.459    0.000   25.760    0.000 move.py:238(<listcomp>)
        136754980   20.704    0.000   20.704    0.000 {method 'append' of 'list' objects}
         31072033   19.521    0.000   19.521    0.000 MinMaxer.py:202(distanceToBases)
         13943228   18.585    0.000   18.628    0.000 {built-in method builtins.any}
         93216099   18.412    0.000   18.412    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         31072033   18.136    0.000   18.136    0.000 MinMaxer.py:194(<listcomp>)
         91573857   16.662    0.000   16.662    0.000 MinMaxer.py:293(<genexpr>)
          1844671   16.031    0.000   16.230    0.000 agent.py:221(getDistancesToAnts)
           188260   10.285    0.000   15.960    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3230375   10.559    0.000   15.816    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30524619   15.598    0.000   15.598    0.000 MinMaxer.py:300(<listcomp>)
          2881766    4.284    0.000   15.089    0.000 <__array_function__ internals>:2(copyto)
         29708933   14.767    0.000   14.767    0.000 MinMaxer.py:302(<listcomp>)
         31072033   14.490    0.000   14.490    0.000 MinMaxer.py:221(<listcomp>)
            22861    0.753    0.000   13.187    0.001 linearAprox.py:21(train)
         25018711    9.131    0.000   12.247    0.000 field.py:20(__eq__)
         57187608   11.505    0.000   11.505    0.000 {built-in method math.factorial}
          1697275   11.062    0.000   11.062    0.000 {built-in method numpy.zeros}
         17039813   10.577    0.000   10.577    0.000 {built-in method builtins.getattr}
           790015    6.863    0.000    9.277    0.000 move.py:107(simulateSimple)
          1915580    6.698    0.000    9.153    0.000 agent.py:241(ant_situation)
         31072033    8.742    0.000    8.742    0.000 MinMaxer.py:196(carrying_number_of_ally_ants)
          1844671    3.854    0.000    8.354    0.000 agent.py:150(currentScore)
          5761432    5.971    0.000    7.639    0.000 Probability_function.py:132(Nointersection)
         87436026    7.336    0.000    7.336    0.000 {built-in method builtins.abs}
          2881766    6.917    0.000    6.917    0.000 {built-in method numpy.empty}
         39217223    6.883    0.000    6.883    0.000 {built-in method builtins.isinstance}
               50    0.003    0.000    6.559    0.131 game.py:147(reset)
               50    0.009    0.000    6.539    0.131 setups.py:9(setup)
          3914067    6.522    0.000    6.522    0.000 {method '__reduce_ex__' of 'object' objects}
            68029    0.457    0.000    6.367    0.000 game.py:46(step)
            70000    0.040    0.000    5.608    0.000 field.py:35(Nointersection)
            70000    1.914    0.000    5.568    0.000 field.py:36(<listcomp>)
               50    0.460    0.009    5.485    0.110 field.py:116(Give_dist_to_all)
          6370376    5.275    0.000    5.275    0.000 __init__.py:378(__rect_reduce)
           876569    5.161    0.000    5.161    0.000 Probability_function.py:152(<listcomp>)
            95779    2.535    0.000    4.961    0.000 agent.py:232(antsUnderAnts)
          1844671    3.795    0.000    4.335    0.000 agent.py:252(dicer)
          3506276    3.997    0.000    3.997    0.000 Probability_function.py:129(combinelists)
          1844671    1.798    0.000    3.903    0.000 agent.py:144(distanceToSplits)
          1697276    3.815    0.000    3.815    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1844671    2.254    0.000    3.707    0.000 agent.py:138(carrying_number_of_enemy_ants)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox2Test-4.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5929821: <LinearAprox2Test-4> in cluster <dcc> Exited

Job <LinearAprox2Test-4> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:20 2020
Terminated at Tue Mar 24 18:45:04 2020
Results reported at Tue Mar 24 18:45:04 2020

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

    CPU time :                                   5920.12 sec.
    Max Memory :                                 575 MB
    Average Memory :                             338.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19905.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5950 sec.
    Turnaround time :                            5925 sec.

The output (if any) is above this job summary.

