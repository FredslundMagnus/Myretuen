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
    Minutes used :              599 minutes.

    Hours used :                9 minutes.

# Profiling


      18921204543 function calls (18727173550 primitive calls) in 35868.63 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35954.159 35954.159 {built-in method builtins.exec}
                1    0.000    0.000 35954.159 35954.159 <string>:1(<module>)
                1    0.000    0.000 35954.159 35954.159 game.py:167(run)
                1   19.942   19.942 35954.159 35954.159 gamecontroller.py:15(run)
          1075399  433.298    0.000 34879.889    0.032 agent.py:13(choose)
         19354915 1145.554    0.000 34394.296    0.002 agent.py:202(state)
        721503594 11380.138    0.000 29021.321    0.000 agent.py:182(antState)
           539735    7.518    0.000 17146.157    0.032 opponent.py:32(choose)
         18275516   50.440    0.000 3467.915    0.000 move.py:235(simulate)
        1604269742 3422.958    0.000 3422.958    0.000 {built-in method numpy.array}
        311802694 3245.434    0.000 3245.434    0.000 agent.py:233(getDistances)
        311802694 2747.780    0.000 2781.189    0.000 agent.py:246(getDistancesToAnts)
        311802694  369.734    0.000 2588.736    0.000 {method 'max' of 'numpy.ndarray' objects}
          2260260   78.355    0.000 2507.970    0.001 move.py:131(simulateComplex)
        311802694  163.346    0.000 2219.002    0.000 _methods.py:28(_amax)
        311802694 2055.656    0.000 2055.656    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2337888  539.876    0.000 1856.765    0.001 Probability_function.py:205(CalculateWinChance)
        311802694  858.299    0.000 1637.816    0.000 agent.py:170(currentScore)
        409700900  974.201    0.000 1299.161    0.000 agent.py:270(ant_situation)
        106574126/22626136  882.132    0.000 1071.575    0.000 Probability_function.py:195(Combinations)
        311802694  633.761    0.000  776.971    0.000 agent.py:281(dicer)
        311807902  306.296    0.000  738.711    0.000 game.py:126(getCurrentScore)
         17145386  328.944    0.000  701.918    0.000 move.py:244(<listcomp>)
         20485045  365.766    0.000  691.507    0.000 agent.py:259(antsUnderAnts)
        311802694  383.018    0.000  619.335    0.000 agent.py:158(carrying_number_of_enemy_ants)
        311802694  267.795    0.000  616.578    0.000 agent.py:164(distanceToSplits)
        961320458  454.301    0.000  569.808    0.000 {built-in method builtins.sum}
          2236476  458.582    0.000  524.433    0.000 Probability_function.py:139(fight)
             4000    0.076    0.000  513.794    0.128 game.py:146(reset)
             4000    0.525    0.000  512.367    0.128 setups.py:9(setup)
          5600000    2.915    0.000  445.774    0.000 field.py:35(Nointersection)
          5600000  155.100    0.000  442.859    0.000 field.py:36(<listcomp>)
             4000   33.713    0.008  430.698    0.108 field.py:116(Give_dist_to_all)
        388112920  345.647    0.000  422.585    0.000 move.py:258(__init__)
        311807902  323.011    0.000  387.375    0.000 game.py:127(<dictcomp>)
        820476732  264.876    0.000  354.525    0.000 field.py:20(__eq__)
        311818694  348.831    0.000  348.886    0.000 {built-in method builtins.sorted}
          1075399    5.674    0.000  334.263    0.000 game.py:43(action_space)
         19350915   41.392    0.000  328.589    0.000 game.py:37(actions)
        2311720485  237.810    0.000  237.810    0.000 {built-in method builtins.len}
        141304868/31221865   93.266    0.000  237.396    0.000 game.py:98(getAllPositionsAtDistance)
        1503304906  223.548    0.000  223.548    0.000 {method 'items' of 'dict' objects}
          1075399    3.954    0.000  185.593    0.000 game.py:46(step)
        311802694  169.267    0.000  169.267    0.000 agent.py:159(<listcomp>)
        779906071  150.862    0.000  150.862    0.000 agent.py:293(GetProbabilityOfEat)
        311802694  148.663    0.000  148.663    0.000 agent.py:192(<listcomp>)
        130948803   85.419    0.000  144.130    0.000 game.py:106(goOneStep)
        108720937  123.882    0.000  124.798    0.000 {built-in method builtins.any}
        254753523  124.770    0.000  124.770    0.000 agent.py:274(<listcomp>)
          2337888  122.701    0.000  122.701    0.000 move.py:247(giveantsprobabilities)
        311802694  118.036    0.000  118.036    0.000 agent.py:167(distanceToBases)
        231883820  116.596    0.000  116.596    0.000 agent.py:276(<listcomp>)
        764260569  115.507    0.000  115.507    0.000 agent.py:267(<genexpr>)
         17145386   83.607    0.000  114.273    0.000 move.py:107(simulateSimple)
          1075399    4.505    0.000  113.481    0.000 move.py:18(execute)
          1075399    1.125    0.000  102.538    0.000 move.py:39(placeOnBoard)
         11397068   19.946    0.000  101.453    0.000 numeric.py:159(ones)
            77628    0.669    0.000  101.009    0.001 move.py:80(moveToOpponent)
        820476732   89.649    0.000   89.649    0.000 {built-in method builtins.isinstance}
        311802694   84.498    0.000   84.498    0.000 agent.py:161(carrying_number_of_ally_ants)
        388112920   76.938    0.000   76.938    0.000 {method 'copy' of 'dict' objects}
        414441604   75.663    0.000   75.663    0.000 {method 'append' of 'list' objects}
        308794992   56.230    0.000   56.230    0.000 {built-in method math.factorial}
         11397068   14.693    0.000   54.142    0.000 <__array_function__ internals>:2(copyto)
           540032    1.654    0.000   52.938    0.000 game.py:32(roll)
           544032    5.628    0.000   51.572    0.000 holder.py:16(roll)
          1130130   21.847    0.000   46.769    0.000 move.py:238(<listcomp>)
          1130130   21.856    0.000   46.545    0.000 move.py:237(<listcomp>)
          3127714   21.116    0.000   45.605    0.000 dice.py:8(roll)
             4000    3.298    0.001   41.950    0.010 field.py:40(Give_dist_to_bases)
         11397068   36.755    0.000   36.755    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19405646   29.643    0.000   35.024    0.000 random.py:366(uniform)
         22626136   25.076    0.000   32.737    0.000 Probability_function.py:132(Nointersection)
             4000    2.451    0.001   31.844    0.008 field.py:87(Give_dist_to_target)
         11397068   27.365    0.000   27.365    0.000 {built-in method numpy.empty}
          9529142    8.598    0.000   26.926    0.000 randomAgent.py:19(value)
          9876504    9.010    0.000   25.707    0.000 cleverRandom.py:13(value)
         12822856    8.547    0.000   25.171    0.000 random.py:252(choice)
          9906743   13.414    0.000   25.144    0.000 game.py:82(getAllStartConfigurations)
         19405646    7.876    0.000   22.307    0.000 move.py:211(simulateClean)
        219469603   18.948    0.000   18.948    0.000 {built-in method builtins.abs}
         18275516   17.096    0.000   17.096    0.000 move.py:5(__init__)
         12822856   10.841    0.000   15.446    0.000 random.py:222(_randbelow)
          1075399    8.542    0.000   15.410    0.000 game.py:116(gameHasEnded)
           703572    6.043    0.000   14.035    0.000 move.py:213(<listcomp>)
         15400311   10.536    0.000   10.536    0.000 move.py:117(<setcomp>)
          2208430   10.444    0.000   10.444    0.000 Probability_function.py:152(<listcomp>)
          7310323    8.703    0.000    8.703    0.000 game.py:88(getAllCurrentPlayersAnts)
          4520520    8.487    0.000    8.487    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.817    0.000    8.016    0.000 field.py:131(<listcomp>)
         22390521    7.562    0.000    7.562    0.000 game.py:111(isLegalMove)
         11256370    5.767    0.000    5.767    0.000 {method 'pop' of 'list' objects}
          1130130    5.504    0.000    5.504    0.000 move.py:174(<listcomp>)
         19405646    5.382    0.000    5.382    0.000 {method 'random' of '_random.Random' objects}
             4000    3.741    0.001    4.667    0.001 lines.py:1(generateLines)
          1075399    0.872    0.000    4.159    0.000 gamecontroller.py:65(sleep)
         13650956    3.514    0.000    3.514    0.000 {method 'copy' of 'list' objects}
          1130130    3.354    0.000    3.354    0.000 move.py:193(<listcomp>)
          1075399    3.288    0.000    3.288    0.000 {built-in method time.sleep}
         15912805    3.123    0.000    3.123    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom62CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068212: <CleverRandom62CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom62CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:38:41 2020
Results reported at Sun Apr  5 23:38:41 2020

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

    CPU time :                                   35958.24 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35957 sec.
    Turnaround time :                            35958 sec.

The output (if any) is above this job summary.

