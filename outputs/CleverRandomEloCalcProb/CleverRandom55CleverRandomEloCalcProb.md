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
    Minutes used :              623 minutes.

    Hours used :                10 minutes.

# Profiling


      19062565956 function calls (18868513658 primitive calls) in 37310.55 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37401.965 37401.965 {built-in method builtins.exec}
                1    0.000    0.000 37401.965 37401.965 <string>:1(<module>)
                1    0.000    0.000 37401.965 37401.965 game.py:167(run)
                1   19.566   19.566 37401.965 37401.965 gamecontroller.py:15(run)
          1073073  440.276    0.000 36316.881    0.034 agent.py:13(choose)
         19413521 1205.146    0.000 35826.914    0.002 agent.py:202(state)
        725670923 11895.864    0.000 30251.049    0.000 agent.py:182(antState)
           538660    7.592    0.000 18009.475    0.033 opponent.py:32(choose)
         18336448   53.165    0.000 3581.221    0.000 move.py:235(simulate)
        1618395443 3457.382    0.000 3457.382    0.000 {built-in method numpy.array}
        314614923 3450.649    0.000 3450.649    0.000 agent.py:233(getDistances)
        314614923 2837.778    0.000 2872.400    0.000 agent.py:246(getDistancesToAnts)
        314614923  442.800    0.000 2718.791    0.000 {method 'max' of 'numpy.ndarray' objects}
          2278558   84.492    0.000 2580.552    0.001 move.py:131(simulateComplex)
        314614923  172.695    0.000 2275.991    0.000 _methods.py:28(_amax)
        314614923 2103.296    0.000 2103.296    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2355733  559.908    0.000 1903.711    0.001 Probability_function.py:205(CalculateWinChance)
        314614923  865.290    0.000 1672.386    0.000 agent.py:170(currentScore)
        411056000 1019.787    0.000 1361.336    0.000 agent.py:270(ant_situation)
        106146528/22658414  891.004    0.000 1097.424    0.000 Probability_function.py:195(Combinations)
        314614923  688.727    0.000  837.327    0.000 agent.py:281(dicer)
        314620067  348.989    0.000  768.975    0.000 game.py:126(getCurrentScore)
         17197169  346.396    0.000  728.966    0.000 move.py:244(<listcomp>)
         20552800  373.162    0.000  707.674    0.000 agent.py:259(antsUnderAnts)
        314614923  423.589    0.000  680.568    0.000 agent.py:158(carrying_number_of_enemy_ants)
        314614923  278.804    0.000  630.457    0.000 agent.py:164(distanceToSplits)
        968116157  467.607    0.000  586.524    0.000 {built-in method builtins.sum}
          2258905  463.623    0.000  531.214    0.000 Probability_function.py:139(fight)
             4000    0.079    0.000  516.356    0.129 game.py:146(reset)
             4000    0.535    0.000  514.924    0.129 setups.py:9(setup)
          5600000    3.012    0.000  447.406    0.000 field.py:35(Nointersection)
          5600000  152.929    0.000  444.394    0.000 field.py:36(<listcomp>)
        389514540  353.245    0.000  433.579    0.000 move.py:258(__init__)
             4000   34.223    0.009  432.644    0.108 field.py:116(Give_dist_to_all)
        314620067  310.145    0.000  376.348    0.000 game.py:127(<dictcomp>)
        821068871  268.969    0.000  360.500    0.000 field.py:20(__eq__)
        314630923  351.701    0.000  351.759    0.000 {built-in method builtins.sorted}
          1073073    5.897    0.000  340.981    0.000 game.py:43(action_space)
         19409521   41.657    0.000  335.084    0.000 game.py:37(actions)
        2336185682  246.721    0.000  246.721    0.000 {built-in method builtins.len}
        141952607/31388423   94.953    0.000  242.363    0.000 game.py:98(getAllPositionsAtDistance)
        1517263295  224.932    0.000  224.932    0.000 {method 'items' of 'dict' objects}
          1073073    4.096    0.000  186.823    0.000 game.py:46(step)
        314614923  183.146    0.000  183.146    0.000 agent.py:159(<listcomp>)
        786673476  171.246    0.000  171.246    0.000 agent.py:293(GetProbabilityOfEat)
        314614923  153.971    0.000  153.971    0.000 agent.py:192(<listcomp>)
        131571377   86.920    0.000  147.410    0.000 game.py:106(goOneStep)
          2355733  134.520    0.000  134.520    0.000 move.py:247(giveantsprobabilities)
        108288718  131.501    0.000  132.425    0.000 {built-in method builtins.any}
        257465386  131.932    0.000  131.932    0.000 agent.py:274(<listcomp>)
         17197169   88.386    0.000  120.891    0.000 move.py:107(simulateSimple)
        234027006  120.101    0.000  120.101    0.000 agent.py:276(<listcomp>)
        772396158  118.917    0.000  118.917    0.000 agent.py:267(<genexpr>)
          1073073    4.675    0.000  114.827    0.000 move.py:18(execute)
        314614923  107.515    0.000  107.515    0.000 agent.py:167(distanceToBases)
          1073073    1.184    0.000  103.138    0.000 move.py:39(placeOnBoard)
            77175    0.715    0.000  101.516    0.001 move.py:80(moveToOpponent)
         11413207   19.384    0.000  100.946    0.000 numeric.py:159(ones)
        821068871   91.531    0.000   91.531    0.000 {built-in method builtins.isinstance}
        417952191   89.436    0.000   89.436    0.000 {method 'append' of 'list' objects}
        314614923   84.244    0.000   84.244    0.000 agent.py:161(carrying_number_of_ally_ants)
        389514540   80.334    0.000   80.334    0.000 {method 'copy' of 'dict' objects}
        308744850   65.958    0.000   65.958    0.000 {built-in method math.factorial}
         11413207   15.123    0.000   55.206    0.000 <__array_function__ internals>:2(copyto)
           538877    1.724    0.000   52.359    0.000 game.py:32(roll)
           542877    5.633    0.000   50.906    0.000 holder.py:16(roll)
          1139279   23.374    0.000   48.936    0.000 move.py:238(<listcomp>)
          1139279   23.264    0.000   48.711    0.000 move.py:237(<listcomp>)
          3119738   20.854    0.000   44.950    0.000 dice.py:8(roll)
             4000    3.340    0.001   42.170    0.011 field.py:40(Give_dist_to_bases)
         11413207   37.266    0.000   37.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22658414   24.876    0.000   32.020    0.000 Probability_function.py:132(Nointersection)
             4000    2.494    0.001   32.005    0.008 field.py:87(Give_dist_to_target)
         19475727   25.495    0.000   30.678    0.000 random.py:366(uniform)
         11413207   26.356    0.000   26.356    0.000 {built-in method numpy.empty}
          9958090   13.503    0.000   25.353    0.000 game.py:82(getAllStartConfigurations)
          9571736    9.282    0.000   25.272    0.000 randomAgent.py:19(value)
         12790952    8.326    0.000   24.777    0.000 random.py:252(choice)
          9903991    9.860    0.000   24.547    0.000 cleverRandom.py:13(value)
         19475727    8.589    0.000   23.791    0.000 move.py:211(simulateClean)
        222129877   21.939    0.000   21.939    0.000 {built-in method builtins.abs}
         18336448   17.991    0.000   17.991    0.000 move.py:5(__init__)
          1073073    8.710    0.000   15.728    0.000 game.py:116(gameHasEnded)
         12790952   10.700    0.000   15.269    0.000 random.py:222(_randbelow)
           705042    6.297    0.000   14.775    0.000 move.py:213(<listcomp>)
         15457954   11.209    0.000   11.209    0.000 move.py:117(<setcomp>)
          2231989   10.921    0.000   10.921    0.000 Probability_function.py:152(<listcomp>)
          4557116    9.046    0.000    9.046    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7347295    8.841    0.000    8.841    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.795    0.000    8.013    0.000 field.py:131(<listcomp>)
         22503406    7.721    0.000    7.721    0.000 game.py:111(isLegalMove)
          1139279    5.649    0.000    5.649    0.000 move.py:174(<listcomp>)
         11235998    5.240    0.000    5.240    0.000 {method 'pop' of 'list' objects}
         19475727    5.183    0.000    5.183    0.000 {method 'random' of '_random.Random' objects}
             4000    3.869    0.001    4.839    0.001 lines.py:1(generateLines)
          1073073    0.843    0.000    4.515    0.000 gamecontroller.py:65(sleep)
          1073073    3.673    0.000    3.673    0.000 {built-in method time.sleep}
          1139279    3.372    0.000    3.372    0.000 move.py:193(<listcomp>)
         13684940    3.124    0.000    3.124    0.000 {method 'copy' of 'list' objects}
          1073073    3.107    0.000    3.107    0.000 move.py:31(cleanAnts)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom55CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068205: <CleverRandom55CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom55CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:22 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 00:02:49 2020
Results reported at Mon Apr  6 00:02:49 2020

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

    CPU time :                                   37390.90 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37406 sec.
    Turnaround time :                            37407 sec.

The output (if any) is above this job summary.

