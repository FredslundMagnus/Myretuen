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
    Minutes used :              596 minutes.

    Hours used :                9 minutes.

# Profiling


      18936674213 function calls (18743232058 primitive calls) in 35724.14 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35810.440 35810.440 {built-in method builtins.exec}
                1    0.000    0.000 35810.440 35810.440 <string>:1(<module>)
                1    0.000    0.000 35810.440 35810.440 game.py:167(run)
                1   22.742   22.742 35810.440 35810.440 gamecontroller.py:15(run)
          1068248  460.873    0.000 34711.229    0.032 agent.py:13(choose)
         19295222 1125.385    0.000 34199.654    0.002 agent.py:202(state)
        720657901 11186.516    0.000 28714.699    0.000 agent.py:182(antState)
           535866    7.747    0.000 17086.035    0.032 opponent.py:32(choose)
         18222974   52.173    0.000 3585.059    0.000 move.py:235(simulate)
        311880841 3327.728    0.000 3327.728    0.000 agent.py:233(getDistances)
        1604663605 3216.095    0.000 3216.095    0.000 {built-in method numpy.array}
        311880841 2728.443    0.000 2762.342    0.000 agent.py:246(getDistancesToAnts)
          2287262   87.737    0.000 2538.772    0.001 move.py:131(simulateComplex)
        311880841  389.246    0.000 2440.170    0.000 {method 'max' of 'numpy.ndarray' objects}
        311880841  165.644    0.000 2050.924    0.000 _methods.py:28(_amax)
        311880841 1885.280    0.000 1885.280    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2364110  540.315    0.000 1849.210    0.001 Probability_function.py:205(CalculateWinChance)
        311880841  870.418    0.000 1636.787    0.000 agent.py:170(currentScore)
        408777060 1006.935    0.000 1340.820    0.000 agent.py:270(ant_situation)
        106324182/22627700  871.394    0.000 1070.924    0.000 Probability_function.py:195(Combinations)
        311880841  658.098    0.000  800.721    0.000 agent.py:281(dicer)
         17079343  346.077    0.000  764.600    0.000 move.py:244(<listcomp>)
        311886023  314.349    0.000  728.149    0.000 game.py:126(getCurrentScore)
         20438853  373.854    0.000  702.103    0.000 agent.py:259(antsUnderAnts)
        311880841  407.687    0.000  678.885    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311880841  286.030    0.000  632.335    0.000 agent.py:164(distanceToSplits)
        960911295  451.822    0.000  568.303    0.000 {built-in method builtins.sum}
          2267962  473.275    0.000  541.432    0.000 Probability_function.py:139(fight)
             4000    0.119    0.000  512.262    0.128 game.py:146(reset)
             4000    0.567    0.000  510.759    0.128 setups.py:9(setup)
        387332100  396.121    0.000  476.857    0.000 move.py:258(__init__)
          5600000    2.954    0.000  443.241    0.000 field.py:35(Nointersection)
          5600000  151.444    0.000  440.287    0.000 field.py:36(<listcomp>)
             4000   34.155    0.009  429.065    0.107 field.py:116(Give_dist_to_all)
        311886023  303.742    0.000  369.123    0.000 game.py:127(<dictcomp>)
        819695074  268.759    0.000  358.995    0.000 field.py:20(__eq__)
          1068248    6.238    0.000  346.434    0.000 game.py:43(action_space)
        311896841  346.353    0.000  346.409    0.000 {built-in method builtins.sorted}
         19291222   42.480    0.000  340.196    0.000 game.py:37(actions)
        140869053/31123380   93.830    0.000  245.161    0.000 game.py:98(getAllPositionsAtDistance)
        2326743205  241.708    0.000  241.708    0.000 {built-in method builtins.len}
        1503995452  221.972    0.000  221.972    0.000 {method 'items' of 'dict' objects}
        311880841  201.258    0.000  201.258    0.000 agent.py:159(<listcomp>)
          1068248    5.353    0.000  193.788    0.000 game.py:46(step)
        780367565  172.657    0.000  172.657    0.000 agent.py:293(GetProbabilityOfEat)
        311880841  153.239    0.000  153.239    0.000 agent.py:192(<listcomp>)
        130528918   89.603    0.000  151.331    0.000 game.py:106(goOneStep)
          2364110  132.561    0.000  132.561    0.000 move.py:247(giveantsprobabilities)
        255138658  130.562    0.000  130.562    0.000 agent.py:274(<listcomp>)
        311880841  126.831    0.000  126.831    0.000 agent.py:167(distanceToBases)
         17079343   91.273    0.000  123.980    0.000 move.py:107(simulateSimple)
        108456688  121.623    0.000  122.575    0.000 {built-in method builtins.any}
        232122714  118.934    0.000  118.934    0.000 agent.py:276(<listcomp>)
        765415974  116.481    0.000  116.481    0.000 agent.py:267(<genexpr>)
          1068248    5.825    0.000  116.154    0.000 move.py:18(execute)
          1068248    1.552    0.000  102.807    0.000 move.py:39(placeOnBoard)
            76848    0.818    0.000  100.701    0.001 move.py:80(moveToOpponent)
         11397850   20.183    0.000   99.674    0.000 numeric.py:159(ones)
        819695074   90.236    0.000   90.236    0.000 {built-in method builtins.isinstance}
        311880841   89.861    0.000   89.861    0.000 agent.py:161(carrying_number_of_ally_ants)
        387332100   80.735    0.000   80.735    0.000 {method 'copy' of 'dict' objects}
        415317795   80.006    0.000   80.006    0.000 {method 'append' of 'list' objects}
        308202792   66.939    0.000   66.939    0.000 {built-in method math.factorial}
           536474    2.148    0.000   55.734    0.000 game.py:32(roll)
         11397850   15.255    0.000   53.905    0.000 <__array_function__ internals>:2(copyto)
          1143631   23.737    0.000   53.893    0.000 move.py:238(<listcomp>)
           540474    6.033    0.000   53.852    0.000 holder.py:16(roll)
          1143631   23.465    0.000   51.643    0.000 move.py:237(<listcomp>)
          3109246   22.128    0.000   47.495    0.000 dice.py:8(roll)
             4000    3.358    0.001   41.832    0.010 field.py:40(Give_dist_to_bases)
         11397850   35.978    0.000   35.978    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22627700   25.117    0.000   32.217    0.000 Probability_function.py:132(Nointersection)
             4000    2.470    0.001   31.689    0.008 field.py:87(Give_dist_to_target)
         19366605   24.857    0.000   30.702    0.000 random.py:366(uniform)
          9871456   14.408    0.000   26.493    0.000 game.py:82(getAllStartConfigurations)
         12748984    9.197    0.000   26.077    0.000 random.py:252(choice)
          9474903    9.865    0.000   25.831    0.000 randomAgent.py:19(value)
         11397850   25.586    0.000   25.586    0.000 {built-in method numpy.empty}
         19366605    9.785    0.000   24.874    0.000 move.py:211(simulateClean)
          9891702   10.023    0.000   24.759    0.000 cleverRandom.py:13(value)
        222585755   19.496    0.000   19.496    0.000 {built-in method builtins.abs}
         18222974   17.845    0.000   17.845    0.000 move.py:5(__init__)
          1068248    9.352    0.000   16.749    0.000 game.py:116(gameHasEnded)
         12748984   10.908    0.000   15.690    0.000 random.py:222(_randbelow)
           695471    6.287    0.000   14.643    0.000 move.py:213(<listcomp>)
          2242110   10.989    0.000   10.989    0.000 Probability_function.py:152(<listcomp>)
         15355373   10.334    0.000   10.334    0.000 move.py:117(<setcomp>)
          7285216    8.920    0.000    8.920    0.000 game.py:88(getAllCurrentPlayersAnts)
          4574524    8.776    0.000    8.776    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22320172    8.217    0.000    8.217    0.000 game.py:111(isLegalMove)
         11664000    5.818    0.000    8.003    0.000 field.py:131(<listcomp>)
         19366605    5.845    0.000    5.845    0.000 {method 'random' of '_random.Random' objects}
          1143631    5.753    0.000    5.753    0.000 move.py:174(<listcomp>)
          1068248    1.464    0.000    5.628    0.000 gamecontroller.py:65(sleep)
         11204467    5.097    0.000    5.097    0.000 {method 'pop' of 'list' objects}
             4000    3.762    0.001    4.700    0.001 lines.py:1(generateLines)
          1068248    4.165    0.000    4.165    0.000 {built-in method time.sleep}
          1143631    3.478    0.000    3.478    0.000 move.py:193(<listcomp>)
         15828800    3.268    0.000    3.268    0.000 {method 'getrandbits' of '_random.Random' objects}
          1068248    3.219    0.000    3.219    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom70CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068220: <CleverRandom70CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom70CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:36:20 2020
Results reported at Sun Apr  5 23:36:20 2020

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

    CPU time :                                   35803.28 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35820 sec.
    Turnaround time :                            35816 sec.

The output (if any) is above this job summary.

