# Parameters for 10

    Use the agent :             LinearAprox.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.9.
    Value of lambda :           None.
    Learningrate :              None.
    Time used :                 36 minutes.

# Profiling


      1001532110 function calls (988430629 primitive calls) in 2211.18 seconds

##    Ordered by: cumulative time
   List reduced from 227 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 2216.234 2216.234 {built-in method builtins.exec}
                1    0.000    0.000 2216.234 2216.234 <string>:1(<module>)
                1    0.000    0.000 2216.234 2216.234 game.py:168(run)
                1   10.329   10.329 2216.234 2216.234 gamecontroller.py:15(run)
            21309    8.003    0.000 2140.146    0.100 agent.py:13(choose)
           570412   50.726    0.000 1979.675    0.003 agent.py:176(state)
         29075135  582.759    0.000 1462.803    0.000 agent.py:156(antState)
            12571    8.948    0.001  988.422    0.079 opponent.py:23(choose)
           536444    2.434    0.000  428.538    0.001 move.py:236(simulate)
           371676   13.798    0.000  395.794    0.001 move.py:131(simulateComplex)
         75829015  324.889    0.000  324.889    0.000 {built-in method numpy.array}
           372286   78.717    0.000  251.931    0.001 Probability_function.py:205(CalculateWinChance)
         13950135  180.149    0.000  180.149    0.000 agent.py:208(getDistances)
           753458   20.955    0.000  179.760    0.000 linearAprox.py:9(value)
        11924282/2643956  116.002    0.000  141.561    0.000 Probability_function.py:195(Combinations)
         13950135   21.274    0.000  132.878    0.000 {method 'max' of 'numpy.ndarray' objects}
         13950135  125.614    0.000  127.137    0.000 agent.py:221(getDistancesToAnts)
         13950135    7.600    0.000  111.604    0.000 _methods.py:28(_amax)
         14014062  104.516    0.000  104.516    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           371944   86.780    0.000  100.187    0.000 Probability_function.py:139(fight)
         15125000   54.206    0.000   72.621    0.000 agent.py:241(ant_situation)
         13950135   29.178    0.000   63.076    0.000 agent.py:150(currentScore)
         13950135   29.416    0.000   36.283    0.000 agent.py:252(dicer)
           756250   17.567    0.000   34.406    0.000 agent.py:232(antsUnderAnts)
            25209    0.093    0.000   32.380    0.001 agent.py:64(trainAgent)
         13950225   13.402    0.000   32.217    0.000 game.py:126(getCurrentScore)
         13950135   12.878    0.000   30.701    0.000 agent.py:144(distanceToSplits)
         13950135   17.699    0.000   27.902    0.000 agent.py:138(carrying_number_of_enemy_ants)
           372286   27.531    0.000   27.531    0.000 move.py:248(giveantsprobabilities)
         41845455   21.418    0.000   27.416    0.000 {built-in method builtins.sum}
        237241430   21.043    0.000   21.043    0.000 {built-in method builtins.len}
         13950335   17.824    0.000   17.825    0.000 {built-in method builtins.sorted}
         13950225   13.958    0.000   16.879    0.000 game.py:127(<dictcomp>)
         11974539   16.739    0.000   16.757    0.000 {built-in method builtins.any}
           753459   16.026    0.000   16.026    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
           350606    8.361    0.000   13.395    0.000 move.py:245(<listcomp>)
          1323028    2.254    0.000   13.220    0.000 numeric.py:159(ones)
            25159    0.182    0.000   11.197    0.000 game.py:43(action_space)
           624384    1.332    0.000   11.014    0.000 game.py:37(actions)
         14445640   10.250    0.000   10.250    0.000 move.py:259(__init__)
            15588    0.445    0.000    9.941    0.001 linearAprox.py:22(train)
         69238030    9.731    0.000    9.731    0.000 {method 'items' of 'dict' objects}
         41850405    8.979    0.000    8.979    0.000 agent.py:264(GetProbabilityOfEat)
        4879710/1063613    3.128    0.000    8.098    0.000 game.py:98(getAllPositionsAtDistance)
           185838    5.103    0.000    7.647    0.000 move.py:239(<listcomp>)
         35837352    7.577    0.000    7.577    0.000 {built-in method math.factorial}
         13950135    7.282    0.000    7.282    0.000 agent.py:139(<listcomp>)
          1323028    1.731    0.000    7.210    0.000 <__array_function__ internals>:2(copyto)
         13366358    7.066    0.000    7.066    0.000 agent.py:245(<listcomp>)
           185838    4.176    0.000    6.848    0.000 move.py:238(<listcomp>)
         13950135    6.483    0.000    6.483    0.000 agent.py:166(<listcomp>)
               50    0.001    0.000    6.464    0.129 game.py:147(reset)
               50    0.008    0.000    6.445    0.129 setups.py:9(setup)
         13169945    6.317    0.000    6.317    0.000 agent.py:247(<listcomp>)
         40099074    5.998    0.000    5.998    0.000 agent.py:238(<genexpr>)
          1365646    5.199    0.000    5.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12902486    4.297    0.000    5.762    0.000 field.py:20(__eq__)
            70000    0.038    0.000    5.586    0.000 field.py:35(Nointersection)
            70000    1.930    0.000    5.547    0.000 field.py:36(<listcomp>)
               50    0.431    0.009    5.411    0.108 field.py:116(Give_dist_to_all)
         13950135    5.110    0.000    5.110    0.000 agent.py:147(distanceToBases)
          4431475    2.937    0.000    4.969    0.000 game.py:106(goOneStep)
            25159    0.093    0.000    4.661    0.000 game.py:46(step)
         24193752    4.334    0.000    4.334    0.000 {method 'append' of 'list' objects}
         13950135    4.233    0.000    4.233    0.000 agent.py:141(carrying_number_of_ally_ants)
          1323028    3.755    0.000    3.755    0.000 {built-in method numpy.empty}
          2643956    2.766    0.000    3.517    0.000 Probability_function.py:132(Nointersection)
           769046    3.237    0.000    3.237    0.000 {built-in method numpy.zeros}
         37042544    3.066    0.000    3.066    0.000 {built-in method builtins.abs}
            25159    0.115    0.000    2.947    0.000 move.py:18(execute)
            25159    0.028    0.000    2.654    0.000 move.py:39(placeOnBoard)
              610    0.006    0.000    2.615    0.004 move.py:80(moveToOpponent)
           350606    1.819    0.000    2.422    0.000 move.py:107(simulateSimple)
           371911    2.064    0.000    2.064    0.000 Probability_function.py:152(<listcomp>)
            21309    1.285    0.000    2.017    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
               71    0.002    0.000    1.829    0.026 agent.py:94(resetGame)
           769047    1.816    0.000    1.816    0.000 {method 'reshape' of 'numpy.ndarray' objects}
               50    0.001    0.000    1.741    0.035 impala.py:26(batchTrain)
              600    0.008    0.000    1.730    0.003 impala.py:39(trainOneBatch)
           743352    1.719    0.000    1.719    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12902508    1.465    0.000    1.465    0.000 {built-in method builtins.isinstance}
            12611    0.039    0.000    1.243    0.000 game.py:32(roll)
            12661    0.131    0.000    1.207    0.000 holder.py:16(roll)
            72814    0.494    0.000    1.068    0.000 dice.py:8(roll)
           185838    0.943    0.000    0.943    0.000 move.py:175(<listcomp>)
            21309    0.325    0.000    0.924    0.000 agent.py:129(softmax)
           307035    0.399    0.000    0.728    0.000 game.py:82(getAllStartConfigurations)
           371144    0.649    0.000    0.649    0.000 move.py:149(<setcomp>)
            42618    0.183    0.000    0.648    0.000 fromnumeric.py:73(_wrapreduction)
           722282    0.431    0.000    0.633    0.000 move.py:212(simulateClean)
           299606    0.206    0.000    0.600    0.000 random.py:252(choice)
           185838    0.562    0.000    0.562    0.000 move.py:194(<listcomp>)
           599225    0.549    0.000    0.549    0.000 move.py:5(__init__)
          1081088    0.530    0.000    0.530    0.000 {method 'pop' of 'list' objects}
               50    0.043    0.001    0.528    0.011 field.py:40(Give_dist_to_bases)
            21309    0.039    0.000    0.475    0.000 <__array_function__ internals>:2(prod)
            21309    0.040    0.000    0.427    0.000 <__array_function__ internals>:2(amax)
          1694264    0.419    0.000    0.419    0.000 {method 'copy' of 'list' objects}
            21309    0.047    0.000    0.401    0.000 fromnumeric.py:2843(prod)
               50    0.032    0.001    0.400    0.008 field.py:87(Give_dist_to_target)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/10/TrainingCurveLinearAprox7Test-11.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5932925: <LinearAprox7Test-11> in cluster <dcc> Exited

Job <LinearAprox7Test-11> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:43 2020
Terminated at Tue Mar 24 19:01:43 2020
Results reported at Tue Mar 24 19:01:43 2020

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

    CPU time :                                   2218.50 sec.
    Max Memory :                                 326 MB
    Average Memory :                             206.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20154.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2220 sec.
    Turnaround time :                            2221 sec.

The output (if any) is above this job summary.

