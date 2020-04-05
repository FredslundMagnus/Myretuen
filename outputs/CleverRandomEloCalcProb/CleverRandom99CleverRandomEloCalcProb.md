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
    Minutes used :              592 minutes.

    Hours used :                9 minutes.

# Profiling


      19026576918 function calls (18830380751 primitive calls) in 35439.63 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35531.748 35531.748 {built-in method builtins.exec}
                1    0.000    0.000 35531.748 35531.748 <string>:1(<module>)
                1    0.000    0.000 35531.748 35531.748 game.py:167(run)
                1   22.993   22.993 35531.748 35531.748 gamecontroller.py:15(run)
          1071166  456.681    0.000 34428.835    0.032 agent.py:13(choose)
         19365169 1134.559    0.000 33925.566    0.002 agent.py:202(state)
        723646673 11114.616    0.000 28508.630    0.000 agent.py:182(antState)
           537372    7.793    0.000 16932.319    0.032 opponent.py:32(choose)
         18290003   52.322    0.000 3498.981    0.000 move.py:235(simulate)
        313420793 3344.681    0.000 3344.681    0.000 agent.py:233(getDistances)
        1612915741 3220.360    0.000 3220.360    0.000 {built-in method numpy.array}
        313420793 2775.946    0.000 2809.177    0.000 agent.py:246(getDistancesToAnts)
          2292250   84.625    0.000 2495.098    0.001 move.py:131(simulateComplex)
        313420793  366.894    0.000 2418.530    0.000 {method 'max' of 'numpy.ndarray' objects}
        313420793  163.054    0.000 2051.636    0.000 _methods.py:28(_amax)
        313420793 1888.582    0.000 1888.582    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2369432  541.358    0.000 1818.689    0.001 Probability_function.py:205(CalculateWinChance)
        313420793  848.563    0.000 1581.626    0.000 agent.py:170(currentScore)
        410225880 1013.729    0.000 1351.613    0.000 agent.py:270(ant_situation)
        108968604/22903888  851.982    0.000 1041.047    0.000 Probability_function.py:195(Combinations)
        313420793  625.580    0.000  767.198    0.000 agent.py:281(dicer)
         17143878  342.339    0.000  729.723    0.000 move.py:244(<listcomp>)
         20511294  374.688    0.000  710.483    0.000 agent.py:259(antsUnderAnts)
        313425829  304.182    0.000  695.441    0.000 game.py:126(getCurrentScore)
        313420793  385.895    0.000  627.233    0.000 agent.py:158(carrying_number_of_enemy_ants)
        313420793  266.589    0.000  611.041    0.000 agent.py:164(distanceToSplits)
        964954243  459.236    0.000  576.128    0.000 {built-in method builtins.sum}
          2270892  466.997    0.000  534.445    0.000 Probability_function.py:139(fight)
             4000    0.123    0.000  516.820    0.129 game.py:146(reset)
             4000    0.577    0.000  515.325    0.129 setups.py:9(setup)
          5600000    2.903    0.000  447.868    0.000 field.py:35(Nointersection)
          5600000  153.355    0.000  444.966    0.000 field.py:36(<listcomp>)
        388722560  360.358    0.000  441.328    0.000 move.py:258(__init__)
             4000   33.765    0.008  432.871    0.108 field.py:116(Give_dist_to_all)
        819961382  271.355    0.000  361.894    0.000 field.py:20(__eq__)
          1071166    6.488    0.000  347.966    0.000 game.py:43(action_space)
        313425829  282.302    0.000  347.527    0.000 game.py:127(<dictcomp>)
        313436793  344.500    0.000  344.557    0.000 {built-in method builtins.sorted}
         19361169   41.961    0.000  341.477    0.000 game.py:37(actions)
        141389923/31258472   95.102    0.000  247.205    0.000 game.py:98(getAllPositionsAtDistance)
        2337887383  236.460    0.000  236.460    0.000 {built-in method builtins.len}
        1511282454  214.795    0.000  214.795    0.000 {method 'items' of 'dict' objects}
          1071166    5.045    0.000  191.004    0.000 game.py:46(step)
        313420793  175.973    0.000  175.973    0.000 agent.py:159(<listcomp>)
        784022438  155.535    0.000  155.535    0.000 agent.py:293(GetProbabilityOfEat)
        131026980   90.291    0.000  152.103    0.000 game.py:106(goOneStep)
        313420793  149.962    0.000  149.962    0.000 agent.py:192(<listcomp>)
        256263080  129.535    0.000  129.535    0.000 agent.py:274(<listcomp>)
          2369432  126.625    0.000  126.625    0.000 move.py:247(giveantsprobabilities)
        111107044  121.907    0.000  122.856    0.000 {built-in method builtins.any}
         17143878   87.545    0.000  121.391    0.000 move.py:107(simulateSimple)
        233111043  118.256    0.000  118.256    0.000 agent.py:276(<listcomp>)
        768789240  116.892    0.000  116.892    0.000 agent.py:267(<genexpr>)
          1071166    5.749    0.000  113.389    0.000 move.py:18(execute)
        313420793  109.221    0.000  109.221    0.000 agent.py:167(distanceToBases)
          1071166    1.594    0.000   99.985    0.000 move.py:39(placeOnBoard)
         11535944   19.553    0.000   98.818    0.000 numeric.py:159(ones)
            77182    0.768    0.000   97.819    0.001 move.py:80(moveToOpponent)
        313420793   97.817    0.000   97.817    0.000 agent.py:161(carrying_number_of_ally_ants)
        819961382   90.539    0.000   90.539    0.000 {built-in method builtins.isinstance}
        388722560   80.970    0.000   80.970    0.000 {method 'copy' of 'dict' objects}
        416942296   80.914    0.000   80.914    0.000 {method 'append' of 'list' objects}
        314622414   58.401    0.000   58.401    0.000 {built-in method math.factorial}
           537950    2.662    0.000   56.160    0.000 game.py:32(roll)
         11535944   14.605    0.000   54.025    0.000 <__array_function__ internals>:2(copyto)
           541950    6.097    0.000   53.766    0.000 holder.py:16(roll)
          1146125   23.202    0.000   51.096    0.000 move.py:238(<listcomp>)
          1146125   23.301    0.000   49.351    0.000 move.py:237(<listcomp>)
          3116234   22.394    0.000   47.357    0.000 dice.py:8(roll)
             4000    3.317    0.001   42.218    0.011 field.py:40(Give_dist_to_bases)
         11535944   36.631    0.000   36.631    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22903888   25.441    0.000   32.384    0.000 Probability_function.py:132(Nointersection)
             4000    2.461    0.001   32.024    0.008 field.py:87(Give_dist_to_target)
         19436128   23.784    0.000   28.677    0.000 random.py:366(uniform)
          9913113   14.800    0.000   26.520    0.000 game.py:82(getAllStartConfigurations)
         12776936    8.687    0.000   25.654    0.000 random.py:252(choice)
         11535944   25.240    0.000   25.240    0.000 {built-in method numpy.empty}
         19436128    9.489    0.000   24.907    0.000 move.py:211(simulateClean)
          9525153    8.892    0.000   24.029    0.000 randomAgent.py:19(value)
          9910975    9.295    0.000   22.835    0.000 cleverRandom.py:13(value)
        223298227   19.296    0.000   19.296    0.000 {built-in method builtins.abs}
         18290003   17.680    0.000   17.680    0.000 move.py:5(__init__)
          1071166    9.329    0.000   16.597    0.000 game.py:116(gameHasEnded)
         12776936   11.052    0.000   15.805    0.000 random.py:222(_randbelow)
           703332    6.572    0.000   14.975    0.000 move.py:213(<listcomp>)
         15402816   11.498    0.000   11.498    0.000 move.py:117(<setcomp>)
          2243940   10.959    0.000   10.959    0.000 Probability_function.py:152(<listcomp>)
          4584500    8.886    0.000    8.886    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7314211    8.615    0.000    8.615    0.000 game.py:88(getAllCurrentPlayersAnts)
         22416525    8.111    0.000    8.111    0.000 game.py:111(isLegalMove)
         11664000    5.786    0.000    7.961    0.000 field.py:131(<listcomp>)
          1146125    5.811    0.000    5.811    0.000 move.py:174(<listcomp>)
          1071166    1.494    0.000    5.580    0.000 gamecontroller.py:65(sleep)
         11391649    5.021    0.000    5.021    0.000 {method 'pop' of 'list' objects}
         19436128    4.893    0.000    4.893    0.000 {method 'random' of '_random.Random' objects}
             4000    3.822    0.001    4.750    0.001 lines.py:1(generateLines)
          1071166    4.087    0.000    4.087    0.000 {built-in method time.sleep}
          1146125    3.475    0.000    3.475    0.000 move.py:193(<listcomp>)
          1071166    3.346    0.000    3.346    0.000 move.py:31(cleanAnts)
         13821376    3.296    0.000    3.296    0.000 {method 'copy' of 'list' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom99CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6068249: <CleverRandom99CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom99CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:29 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:31 2020
Terminated at Sun Apr  5 23:31:46 2020
Results reported at Sun Apr  5 23:31:46 2020

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

    CPU time :                                   35532.10 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35537 sec.
    Turnaround time :                            35537 sec.

The output (if any) is above this job summary.

