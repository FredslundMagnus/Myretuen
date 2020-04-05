# Parameters for CleverRandomEloCalcProb

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              609 minutes.

    Hours used :                10 minutes.

# Profiling


      18935918343 function calls (18742638319 primitive calls) in 36499.67 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36589.991 36589.991 {built-in method builtins.exec}
                1    0.000    0.000 36589.991 36589.991 <string>:1(<module>)
                1    0.000    0.000 36589.991 36589.991 game.py:167(run)
                1   23.189   23.189 36589.991 36589.991 gamecontroller.py:15(run)
          1064857  460.352    0.000 35475.555    0.033 agent.py:13(choose)
         19269825 1178.982    0.000 34965.471    0.002 agent.py:202(state)
        720334267 11649.162    0.000 29479.759    0.000 agent.py:182(antState)
           535172    7.771    0.000 17477.021    0.033 opponent.py:32(choose)
         18200968   53.026    0.000 3537.489    0.000 move.py:235(simulate)
        312214467 3391.733    0.000 3391.733    0.000 agent.py:233(getDistances)
        1606264363 3318.451    0.000 3318.451    0.000 {built-in method numpy.array}
        312214467 2802.911    0.000 2836.562    0.000 agent.py:246(getDistancesToAnts)
        312214467  420.337    0.000 2606.274    0.000 {method 'max' of 'numpy.ndarray' objects}
          2272330   85.948    0.000 2542.325    0.001 move.py:131(simulateComplex)
        312214467  166.395    0.000 2185.937    0.000 _methods.py:28(_amax)
        312214467 2019.542    0.000 2019.542    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2349152  546.940    0.000 1855.265    0.001 Probability_function.py:205(CalculateWinChance)
        312214467  856.004    0.000 1609.765    0.000 agent.py:170(currentScore)
        408119800  986.585    0.000 1330.287    0.000 agent.py:270(ant_situation)
        106350300/22594014  873.258    0.000 1065.412    0.000 Probability_function.py:195(Combinations)
        312214467  658.742    0.000  800.211    0.000 agent.py:281(dicer)
         17064803  336.097    0.000  722.186    0.000 move.py:244(<listcomp>)
        312219623  303.989    0.000  715.743    0.000 game.py:126(getCurrentScore)
         20405990  368.168    0.000  696.357    0.000 agent.py:259(antsUnderAnts)
        312214467  406.963    0.000  655.584    0.000 agent.py:158(carrying_number_of_enemy_ants)
        312214467  294.668    0.000  636.582    0.000 agent.py:164(distanceToSplits)
        960672200  448.185    0.000  564.329    0.000 {built-in method builtins.sum}
          2256578  471.332    0.000  538.588    0.000 Probability_function.py:139(fight)
             4000    0.120    0.000  516.242    0.129 game.py:146(reset)
             4000    0.602    0.000  514.731    0.129 setups.py:9(setup)
          5600000    2.977    0.000  446.458    0.000 field.py:35(Nointersection)
          5600000  154.661    0.000  443.480    0.000 field.py:36(<listcomp>)
        386742660  357.390    0.000  439.852    0.000 move.py:258(__init__)
             4000   34.537    0.009  432.462    0.108 field.py:116(Give_dist_to_all)
        312219623  304.111    0.000  368.418    0.000 game.py:127(<dictcomp>)
        819195240  268.330    0.000  359.099    0.000 field.py:20(__eq__)
          1064857    6.659    0.000  354.265    0.000 game.py:43(action_space)
         19265825   42.380    0.000  347.606    0.000 game.py:37(actions)
        312230467  341.963    0.000  342.018    0.000 {built-in method builtins.sorted}
        140648745/31125007   96.575    0.000  252.659    0.000 game.py:98(getAllPositionsAtDistance)
        2323772017  237.340    0.000  237.340    0.000 {built-in method builtins.len}
        1505425284  218.826    0.000  218.826    0.000 {method 'items' of 'dict' objects}
          1064857    6.020    0.000  196.196    0.000 game.py:46(step)
        312214467  179.061    0.000  179.061    0.000 agent.py:159(<listcomp>)
        130338347   94.303    0.000  156.084    0.000 game.py:106(goOneStep)
        780549585  152.299    0.000  152.299    0.000 agent.py:293(GetProbabilityOfEat)
        312214467  150.023    0.000  150.023    0.000 agent.py:192(<listcomp>)
          2349152  135.235    0.000  135.235    0.000 move.py:247(giveantsprobabilities)
        255237403  132.394    0.000  132.394    0.000 agent.py:274(<listcomp>)
        108476062  126.658    0.000  127.605    0.000 {built-in method builtins.any}
        232069152  122.867    0.000  122.867    0.000 agent.py:276(<listcomp>)
         17064803   88.086    0.000  121.149    0.000 move.py:107(simulateSimple)
          1064857    6.841    0.000  118.348    0.000 move.py:18(execute)
        765712209  116.144    0.000  116.144    0.000 agent.py:267(<genexpr>)
        312214467  111.746    0.000  111.746    0.000 agent.py:167(distanceToBases)
          1064857    1.556    0.000  103.410    0.000 move.py:39(placeOnBoard)
         11381007   20.009    0.000  101.848    0.000 numeric.py:159(ones)
            76822    0.775    0.000  101.279    0.001 move.py:80(moveToOpponent)
        819195240   90.769    0.000   90.769    0.000 {built-in method builtins.isinstance}
        312214467   87.205    0.000   87.205    0.000 agent.py:161(carrying_number_of_ally_ants)
        386742660   82.462    0.000   82.462    0.000 {method 'copy' of 'dict' objects}
        415426836   80.973    0.000   80.973    0.000 {method 'append' of 'list' objects}
        307080468   56.920    0.000   56.920    0.000 {built-in method math.factorial}
         11381007   15.035    0.000   55.524    0.000 <__array_function__ internals>:2(copyto)
           534776    2.090    0.000   55.402    0.000 game.py:32(roll)
           538776    6.100    0.000   53.592    0.000 holder.py:16(roll)
          1136165   22.393    0.000   50.318    0.000 move.py:238(<listcomp>)
          1136165   22.647    0.000   48.485    0.000 move.py:237(<listcomp>)
          3099638   22.309    0.000   47.179    0.000 dice.py:8(roll)
             4000    3.360    0.001   42.123    0.011 field.py:40(Give_dist_to_bases)
         11381007   37.904    0.000   37.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22594014   24.829    0.000   32.207    0.000 Probability_function.py:132(Nointersection)
             4000    2.505    0.001   31.958    0.008 field.py:87(Give_dist_to_target)
         19337133   24.575    0.000   29.798    0.000 random.py:366(uniform)
          9873819   14.430    0.000   26.474    0.000 game.py:82(getAllStartConfigurations)
         11381007   26.315    0.000   26.315    0.000 {built-in method numpy.empty}
         12710552    8.624    0.000   25.569    0.000 random.py:252(choice)
          9519620    9.804    0.000   25.351    0.000 randomAgent.py:19(value)
         19337133    8.929    0.000   24.820    0.000 move.py:211(simulateClean)
          9817513   10.310    0.000   24.561    0.000 cleverRandom.py:13(value)
        221698015   19.542    0.000   19.542    0.000 {built-in method builtins.abs}
         18200968   17.835    0.000   17.835    0.000 move.py:5(__init__)
          1064857    9.484    0.000   16.633    0.000 game.py:116(gameHasEnded)
         12710552   11.065    0.000   15.752    0.000 random.py:222(_randbelow)
           696256    6.980    0.000   15.411    0.000 move.py:213(<listcomp>)
          2230457   10.929    0.000   10.929    0.000 Probability_function.py:152(<listcomp>)
         15337053   10.768    0.000   10.768    0.000 move.py:117(<setcomp>)
          4544660    8.905    0.000    8.905    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7282414    8.866    0.000    8.866    0.000 game.py:88(getAllCurrentPlayersAnts)
         22316045    8.258    0.000    8.258    0.000 game.py:111(isLegalMove)
         11664000    5.884    0.000    8.068    0.000 field.py:131(<listcomp>)
          1136165    5.794    0.000    5.794    0.000 move.py:174(<listcomp>)
          1064857    1.372    0.000    5.720    0.000 gamecontroller.py:65(sleep)
         11194302    5.335    0.000    5.335    0.000 {method 'pop' of 'list' objects}
         19337133    5.222    0.000    5.222    0.000 {method 'random' of '_random.Random' objects}
             4000    3.750    0.001    4.679    0.001 lines.py:1(generateLines)
          1064857    4.348    0.000    4.348    0.000 {built-in method time.sleep}
          1136165    3.493    0.000    3.493    0.000 move.py:193(<listcomp>)
         13646159    3.480    0.000    3.480    0.000 {method 'copy' of 'list' objects}
          1064857    3.366    0.000    3.366    0.000 move.py:31(cleanAnts)


# Other prints

Traceback (most recent call last):
  File "main.py", line 46, in <module>
    plt.plot(controller.winrate)
  File "main.py", line 38, in plot
    plt.title(name)
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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom65CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068215: <CleverRandom65CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom65CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:49:20 2020
Results reported at Sun Apr  5 23:49:20 2020

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

    CPU time :                                   36588.87 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36600 sec.
    Turnaround time :                            36596 sec.

The output (if any) is above this job summary.

