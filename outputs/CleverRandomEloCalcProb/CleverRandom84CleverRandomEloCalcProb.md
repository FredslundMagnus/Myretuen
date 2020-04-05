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
    Minutes used :              635 minutes.

    Hours used :                10 minutes.

# Profiling


      18935157172 function calls (18740455002 primitive calls) in 38063.78 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38153.424 38153.424 {built-in method builtins.exec}
                1    0.000    0.000 38153.424 38153.424 <string>:1(<module>)
                1    0.000    0.000 38153.424 38153.424 game.py:167(run)
                1   19.643   19.643 38153.424 38153.424 gamecontroller.py:15(run)
          1074500  438.695    0.000 37050.970    0.034 agent.py:13(choose)
         19355787 1208.324    0.000 36562.919    0.002 agent.py:202(state)
        721809261 12544.429    0.000 30864.922    0.000 agent.py:182(antState)
           540223    7.641    0.000 18215.776    0.034 opponent.py:32(choose)
         18277287   51.855    0.000 3702.643    0.000 move.py:235(simulate)
        1605763073 3625.603    0.000 3625.603    0.000 {built-in method numpy.array}
        312170701 3290.054    0.000 3290.054    0.000 agent.py:233(getDistances)
        312170701  433.751    0.000 2865.236    0.000 {method 'max' of 'numpy.ndarray' objects}
        312170701 2755.052    0.000 2789.363    0.000 agent.py:246(getDistancesToAnts)
          2252282   82.919    0.000 2713.587    0.001 move.py:131(simulateComplex)
        312170701  153.534    0.000 2431.485    0.000 _methods.py:28(_amax)
        312170701 2277.951    0.000 2277.951    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2329642  571.205    0.000 2034.156    0.001 Probability_function.py:205(CalculateWinChance)
        312170701  862.499    0.000 1611.542    0.000 agent.py:170(currentScore)
        409638560 1016.234    0.000 1355.999    0.000 agent.py:270(ant_situation)
        107195518/22452784  999.309    0.000 1213.541    0.000 Probability_function.py:195(Combinations)
        312170701  638.796    0.000  784.239    0.000 agent.py:281(dicer)
         17151146  343.842    0.000  721.843    0.000 move.py:244(<listcomp>)
         20481928  380.025    0.000  717.274    0.000 agent.py:259(antsUnderAnts)
        312175863  302.713    0.000  710.603    0.000 game.py:126(getCurrentScore)
        312170701  286.217    0.000  659.866    0.000 agent.py:164(distanceToSplits)
        312170701  400.436    0.000  645.912    0.000 agent.py:158(carrying_number_of_enemy_ants)
        962216067  484.174    0.000  601.254    0.000 {built-in method builtins.sum}
          2231718  467.329    0.000  533.852    0.000 Probability_function.py:139(fight)
             4000    0.075    0.000  519.700    0.130 game.py:146(reset)
             4000    0.567    0.000  518.268    0.130 setups.py:9(setup)
          5600000    2.980    0.000  450.749    0.000 field.py:35(Nointersection)
          5600000  155.376    0.000  447.769    0.000 field.py:36(<listcomp>)
             4000   34.169    0.009  435.517    0.109 field.py:116(Give_dist_to_all)
        388068560  348.539    0.000  427.984    0.000 move.py:258(__init__)
        312186701  373.696    0.000  373.753    0.000 {built-in method builtins.sorted}
        312175863  299.788    0.000  364.164    0.000 game.py:127(<dictcomp>)
        819674004  269.665    0.000  360.681    0.000 field.py:20(__eq__)
          1074500    5.870    0.000  342.797    0.000 game.py:43(action_space)
         19351787   42.095    0.000  336.927    0.000 game.py:37(actions)
        141210989/31251553   95.358    0.000  244.126    0.000 game.py:98(getAllPositionsAtDistance)
        2314596661  237.883    0.000  237.883    0.000 {built-in method builtins.len}
        1505379201  219.461    0.000  219.461    0.000 {method 'items' of 'dict' objects}
          1074500    3.775    0.000  198.576    0.000 game.py:46(step)
        312170701  177.475    0.000  177.475    0.000 agent.py:159(<listcomp>)
        780500721  162.898    0.000  162.898    0.000 agent.py:293(GetProbabilityOfEat)
        312170701  160.128    0.000  160.128    0.000 agent.py:192(<listcomp>)
        130865057   88.584    0.000  148.768    0.000 game.py:106(goOneStep)
          2329642  145.862    0.000  145.862    0.000 move.py:247(giveantsprobabilities)
        109340591  143.451    0.000  144.379    0.000 {built-in method builtins.any}
        255356735  134.667    0.000  134.667    0.000 agent.py:274(<listcomp>)
          1074500    5.073    0.000  125.937    0.000 move.py:18(execute)
         17151146   88.434    0.000  120.239    0.000 move.py:107(simulateSimple)
        232228943  117.526    0.000  117.526    0.000 agent.py:276(<listcomp>)
        766070205  117.080    0.000  117.080    0.000 agent.py:267(<genexpr>)
          1074500    1.183    0.000  113.733    0.000 move.py:39(placeOnBoard)
        312170701  112.181    0.000  112.181    0.000 agent.py:167(distanceToBases)
            77360    0.696    0.000  112.124    0.001 move.py:80(moveToOpponent)
         11310392   19.143    0.000  106.462    0.000 numeric.py:159(ones)
        312170701   91.482    0.000   91.482    0.000 agent.py:161(carrying_number_of_ally_ants)
        819674004   91.016    0.000   91.016    0.000 {built-in method builtins.isinstance}
        388068560   79.445    0.000   79.445    0.000 {method 'copy' of 'dict' objects}
        414907752   77.162    0.000   77.162    0.000 {method 'append' of 'list' objects}
        306918492   61.782    0.000   61.782    0.000 {built-in method math.factorial}
         11310392   14.489    0.000   58.107    0.000 <__array_function__ internals>:2(copyto)
           539606    1.735    0.000   53.193    0.000 game.py:32(roll)
           543606    5.677    0.000   51.730    0.000 holder.py:16(roll)
          1126141   22.705    0.000   47.648    0.000 move.py:237(<listcomp>)
          1126141   22.430    0.000   47.470    0.000 move.py:238(<listcomp>)
          3133074   21.069    0.000   45.728    0.000 dice.py:8(roll)
             4000    3.341    0.001   42.640    0.011 field.py:40(Give_dist_to_bases)
         11310392   41.138    0.000   41.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.450    0.001   32.141    0.008 field.py:87(Give_dist_to_target)
         22452784   25.254    0.000   32.113    0.000 Probability_function.py:132(Nointersection)
         19403428   25.039    0.000   31.378    0.000 random.py:366(uniform)
         11310392   29.212    0.000   29.212    0.000 {built-in method numpy.empty}
          9539983    9.011    0.000   25.891    0.000 randomAgent.py:19(value)
          9917059   13.494    0.000   25.581    0.000 game.py:82(getAllStartConfigurations)
         12844296    8.797    0.000   25.345    0.000 random.py:252(choice)
          9863445    9.484    0.000   23.981    0.000 cleverRandom.py:13(value)
         19403428    8.435    0.000   23.031    0.000 move.py:211(simulateClean)
        219394275   18.859    0.000   18.859    0.000 {built-in method builtins.abs}
         18277287   17.196    0.000   17.196    0.000 move.py:5(__init__)
          1074500    8.553    0.000   15.864    0.000 game.py:116(gameHasEnded)
         12844296   10.761    0.000   15.362    0.000 random.py:222(_randbelow)
           700696    6.160    0.000   14.201    0.000 move.py:213(<listcomp>)
         15418596   11.160    0.000   11.160    0.000 move.py:117(<setcomp>)
          2203883   10.589    0.000   10.589    0.000 Probability_function.py:152(<listcomp>)
          4504564   10.136    0.000   10.136    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7318496    8.997    0.000    8.997    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.828    0.000    8.002    0.000 field.py:131(<listcomp>)
         22408994    7.929    0.000    7.929    0.000 game.py:111(isLegalMove)
         19403428    6.339    0.000    6.339    0.000 {method 'random' of '_random.Random' objects}
          1126141    5.714    0.000    5.714    0.000 move.py:174(<listcomp>)
         11180652    4.991    0.000    4.991    0.000 {method 'pop' of 'list' objects}
             4000    3.753    0.001    4.685    0.001 lines.py:1(generateLines)
          1074500    0.841    0.000    4.535    0.000 gamecontroller.py:65(sleep)
          1074500    3.694    0.000    3.694    0.000 {built-in method time.sleep}
         13556034    3.361    0.000    3.361    0.000 {method 'copy' of 'list' objects}
          1126141    3.314    0.000    3.314    0.000 move.py:193(<listcomp>)
          2145073    3.214    0.000    3.214    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom84CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6068234: <CleverRandom84CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom84CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Mon Apr  6 00:15:27 2020
Results reported at Mon Apr  6 00:15:27 2020

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

    CPU time :                                   38151.51 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   38165 sec.
    Turnaround time :                            38161 sec.

The output (if any) is above this job summary.

