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
    Minutes used :              740 minutes.

    Hours used :                12 minutes.

# Profiling


      19039517769 function calls (18842952088 primitive calls) in 44313.33 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44400.275 44400.275 {built-in method builtins.exec}
                1    0.000    0.000 44400.275 44400.275 <string>:1(<module>)
                1    0.000    0.000 44400.275 44400.275 game.py:167(run)
                1   18.209   18.209 44400.275 44400.275 gamecontroller.py:15(run)
          1080556  408.415    0.000 43267.694    0.040 agent.py:13(choose)
         19455635 1407.729    0.000 42811.251    0.002 agent.py:202(state)
        725501338 15673.901    0.000 36325.280    0.000 agent.py:182(antState)
           542977    7.103    0.000 21356.789    0.039 opponent.py:32(choose)
        1613341546 4762.498    0.000 4762.498    0.000 {built-in method numpy.array}
         18371079   48.540    0.000 4246.240    0.000 move.py:235(simulate)
        313492398  506.885    0.000 3514.011    0.000 {method 'max' of 'numpy.ndarray' objects}
        313492398 3442.525    0.000 3442.525    0.000 agent.py:233(getDistances)
          2289624   83.230    0.000 3338.992    0.001 move.py:131(simulateComplex)
        313492398  177.164    0.000 3007.126    0.000 _methods.py:28(_amax)
        313492398 2851.339    0.000 2897.252    0.000 agent.py:246(getDistancesToAnts)
        313492398 2829.962    0.000 2829.962    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2366906  679.804    0.000 2609.184    0.001 Probability_function.py:205(CalculateWinChance)
        313492398  874.605    0.000 1629.276    0.000 agent.py:170(currentScore)
        108926734/22937778 1337.127    0.000 1612.986    0.000 Probability_function.py:195(Combinations)
        412008940 1032.386    0.000 1368.209    0.000 agent.py:270(ant_situation)
        313492398  705.155    0.000  906.180    0.000 agent.py:281(dicer)
         20600447  421.871    0.000  761.381    0.000 agent.py:259(antsUnderAnts)
        313492398  295.543    0.000  738.272    0.000 agent.py:164(distanceToSplits)
        313497626  302.365    0.000  720.497    0.000 game.py:126(getCurrentScore)
        313492398  426.608    0.000  674.961    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17226267  314.207    0.000  656.517    0.000 move.py:244(<listcomp>)
        966855358  541.007    0.000  656.088    0.000 {built-in method builtins.sum}
          2266744  488.552    0.000  568.445    0.000 Probability_function.py:139(fight)
             4000    0.070    0.000  516.587    0.129 game.py:146(reset)
             4000    0.670    0.000  515.094    0.129 setups.py:9(setup)
        313508398  442.782    0.000  442.838    0.000 {built-in method builtins.sorted}
          5600000    2.932    0.000  441.520    0.000 field.py:35(Nointersection)
          5600000  150.282    0.000  438.587    0.000 field.py:36(<listcomp>)
             4000   39.392    0.010  433.006    0.108 field.py:116(Give_dist_to_all)
        390317820  314.169    0.000  387.719    0.000 move.py:258(__init__)
        313497626  310.385    0.000  371.233    0.000 game.py:127(<dictcomp>)
        821181895  260.951    0.000  360.715    0.000 field.py:20(__eq__)
          1080556    5.570    0.000  351.507    0.000 game.py:43(action_space)
         19451635   41.851    0.000  345.937    0.000 game.py:37(actions)
        2335169403  296.543    0.000  296.543    0.000 {built-in method builtins.len}
        141949998/31373273   91.510    0.000  254.380    0.000 game.py:98(getAllPositionsAtDistance)
        1511669706  228.706    0.000  228.706    0.000 {method 'items' of 'dict' objects}
          1080556    3.497    0.000  224.992    0.000 game.py:46(step)
        783711253  201.204    0.000  201.204    0.000 agent.py:293(GetProbabilityOfEat)
        111083821  193.910    0.000  194.764    0.000 {built-in method builtins.any}
          2366906  182.813    0.000  182.813    0.000 move.py:247(giveantsprobabilities)
        313492398  176.224    0.000  176.224    0.000 agent.py:159(<listcomp>)
        313492398  166.453    0.000  166.453    0.000 agent.py:192(<listcomp>)
        131549857   98.570    0.000  162.870    0.000 game.py:106(goOneStep)
          1080556    4.123    0.000  147.477    0.000 move.py:18(execute)
        256354330  139.933    0.000  139.933    0.000 agent.py:274(<listcomp>)
          1080556    0.976    0.000  137.053    0.000 move.py:39(placeOnBoard)
            77282    0.677    0.000  135.704    0.002 move.py:80(moveToOpponent)
         11552889   20.925    0.000  127.612    0.000 numeric.py:159(ones)
        769062990  115.081    0.000  115.081    0.000 agent.py:267(<genexpr>)
         17226267   83.359    0.000  115.064    0.000 move.py:107(simulateSimple)
        233209938  110.744    0.000  110.744    0.000 agent.py:276(<listcomp>)
        821181895   99.764    0.000   99.764    0.000 {built-in method builtins.isinstance}
        313492398   95.333    0.000   95.333    0.000 agent.py:167(distanceToBases)
        313492398   89.304    0.000   89.304    0.000 agent.py:161(carrying_number_of_ally_ants)
        416859398   76.396    0.000   76.396    0.000 {method 'append' of 'list' objects}
        390317820   73.550    0.000   73.550    0.000 {method 'copy' of 'dict' objects}
         11552889   15.605    0.000   70.492    0.000 <__array_function__ internals>:2(copyto)
        314565654   69.047    0.000   69.047    0.000 {built-in method math.factorial}
           542624    1.576    0.000   59.309    0.000 game.py:32(roll)
           546624    5.697    0.000   58.054    0.000 holder.py:16(roll)
         11552889   52.270    0.000   52.270    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3148572   25.537    0.000   52.079    0.000 dice.py:8(roll)
          1144812   21.061    0.000   43.883    0.000 move.py:237(<listcomp>)
          1144812   20.658    0.000   43.245    0.000 move.py:238(<listcomp>)
             4000    3.738    0.001   42.097    0.011 field.py:40(Give_dist_to_bases)
         22937778   27.356    0.000   36.329    0.000 Probability_function.py:132(Nointersection)
         11552889   36.195    0.000   36.195    0.000 {built-in method numpy.empty}
             4000    2.812    0.001   31.941    0.008 field.py:87(Give_dist_to_target)
         19515891   24.435    0.000   30.489    0.000 random.py:366(uniform)
         12906288    9.764    0.000   27.251    0.000 random.py:252(choice)
        222599913   26.667    0.000   26.667    0.000 {built-in method builtins.abs}
          9598101    8.857    0.000   25.497    0.000 randomAgent.py:19(value)
          9956450   13.615    0.000   24.712    0.000 game.py:82(getAllStartConfigurations)
          9917790    9.297    0.000   23.147    0.000 cleverRandom.py:13(value)
         19515891    8.297    0.000   22.766    0.000 move.py:211(simulateClean)
         18371079   17.011    0.000   17.011    0.000 move.py:5(__init__)
         12906288   10.925    0.000   15.741    0.000 random.py:222(_randbelow)
          1080556    8.429    0.000   14.959    0.000 game.py:116(gameHasEnded)
           706027    5.996    0.000   14.035    0.000 move.py:213(<listcomp>)
          4579248   11.955    0.000   11.955    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15483174   11.364    0.000   11.364    0.000 move.py:117(<setcomp>)
          2239817   10.884    0.000   10.884    0.000 Probability_function.py:152(<listcomp>)
          7346123    8.427    0.000    8.427    0.000 game.py:88(getAllCurrentPlayersAnts)
         22497379    7.984    0.000    7.984    0.000 game.py:111(isLegalMove)
         11664000    5.771    0.000    7.888    0.000 field.py:131(<listcomp>)
         11423568    6.348    0.000    6.348    0.000 {method 'pop' of 'list' objects}
          1144812    6.087    0.000    6.087    0.000 move.py:174(<listcomp>)
         19515891    6.054    0.000    6.054    0.000 {method 'random' of '_random.Random' objects}
             4000    3.644    0.001    4.488    0.001 lines.py:1(generateLines)
          1080556    0.707    0.000    4.346    0.000 gamecontroller.py:65(sleep)
         13835795    3.768    0.000    3.768    0.000 {method 'copy' of 'list' objects}
          1080556    3.639    0.000    3.639    0.000 {built-in method time.sleep}
          1144812    3.531    0.000    3.531    0.000 move.py:193(<listcomp>)
         16015773    3.382    0.000    3.382    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom8CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6068158: <CleverRandom8CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom8CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:17 2020
Terminated at Mon Apr  6 01:59:24 2020
Results reported at Mon Apr  6 01:59:24 2020

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

    CPU time :                                   44395.90 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44413 sec.
    Turnaround time :                            44408 sec.

The output (if any) is above this job summary.

