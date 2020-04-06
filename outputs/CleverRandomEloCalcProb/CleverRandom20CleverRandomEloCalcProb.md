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
    Minutes used :              721 minutes.

    Hours used :                12 minutes.

# Profiling


      18926559126 function calls (18732558979 primitive calls) in 43234.08 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43315.930 43315.930 {built-in method builtins.exec}
                1    0.000    0.000 43315.929 43315.929 <string>:1(<module>)
                1    0.000    0.000 43315.929 43315.929 game.py:167(run)
                1   17.679   17.679 43315.929 43315.929 gamecontroller.py:15(run)
          1070964  402.090    0.000 42238.419    0.039 agent.py:13(choose)
         19307542 1361.749    0.000 41790.574    0.002 agent.py:202(state)
        720696739 15220.778    0.000 35553.084    0.000 agent.py:182(antState)
           538463    6.978    0.000 20823.143    0.039 opponent.py:32(choose)
        1604985447 4706.007    0.000 4706.007    0.000 {built-in method numpy.array}
         18232578   48.107    0.000 4082.395    0.000 move.py:235(simulate)
        312015599  504.933    0.000 3463.661    0.000 {method 'max' of 'numpy.ndarray' objects}
        312015599 3348.085    0.000 3348.085    0.000 agent.py:233(getDistances)
          2253030   79.164    0.000 3200.513    0.001 move.py:131(simulateComplex)
        312015599  160.800    0.000 2958.728    0.000 _methods.py:28(_amax)
        312015599 2799.978    0.000 2839.941    0.000 agent.py:246(getDistancesToAnts)
        312015599 2797.927    0.000 2797.927    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2330122  647.329    0.000 2511.485    0.001 Probability_function.py:205(CalculateWinChance)
        312015599  851.133    0.000 1622.568    0.000 agent.py:170(currentScore)
        106737394/22451726 1299.165    0.000 1564.969    0.000 Probability_function.py:195(Combinations)
        408681140 1030.759    0.000 1355.188    0.000 agent.py:270(ant_situation)
        312015599  690.154    0.000  879.967    0.000 agent.py:281(dicer)
        312020779  311.203    0.000  738.264    0.000 game.py:126(getCurrentScore)
        312015599  307.070    0.000  737.213    0.000 agent.py:164(distanceToSplits)
         20434057  403.130    0.000  724.393    0.000 agent.py:259(antsUnderAnts)
        312015599  399.429    0.000  661.527    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17106063  303.135    0.000  639.813    0.000 move.py:244(<listcomp>)
        960892854  516.923    0.000  620.215    0.000 {built-in method builtins.sum}
          2235392  467.265    0.000  538.214    0.000 Probability_function.py:139(fight)
             4000    0.067    0.000  477.017    0.119 game.py:146(reset)
             4000    0.662    0.000  475.558    0.119 setups.py:9(setup)
        312031599  430.196    0.000  430.249    0.000 {built-in method builtins.sorted}
          5600000    2.871    0.000  403.925    0.000 field.py:35(Nointersection)
          5600000  132.475    0.000  401.053    0.000 field.py:36(<listcomp>)
             4000   38.284    0.010  399.474    0.100 field.py:116(Give_dist_to_all)
        387181860  311.924    0.000  381.141    0.000 move.py:258(__init__)
        312020779  319.355    0.000  380.334    0.000 game.py:127(<dictcomp>)
          1070964    5.672    0.000  339.049    0.000 game.py:43(action_space)
        820477551  254.222    0.000  335.709    0.000 field.py:20(__eq__)
         19303542   40.643    0.000  333.376    0.000 game.py:37(actions)
        2315909032  275.383    0.000  275.383    0.000 {built-in method builtins.len}
        140900433/31185954   90.211    0.000  243.696    0.000 game.py:98(getAllPositionsAtDistance)
        1504522183  229.776    0.000  229.776    0.000 {method 'items' of 'dict' objects}
          1070964    3.437    0.000  222.361    0.000 game.py:46(step)
        780074823  220.828    0.000  220.828    0.000 agent.py:293(GetProbabilityOfEat)
        108875328  190.036    0.000  190.905    0.000 {built-in method builtins.any}
        312015599  189.712    0.000  189.712    0.000 agent.py:159(<listcomp>)
          2330122  177.427    0.000  177.427    0.000 move.py:247(giveantsprobabilities)
        312015599  165.457    0.000  165.457    0.000 agent.py:192(<listcomp>)
        130568976   93.762    0.000  153.486    0.000 game.py:106(goOneStep)
          1070964    3.787    0.000  146.992    0.000 move.py:18(execute)
        255123643  137.587    0.000  137.587    0.000 agent.py:274(<listcomp>)
          1070964    0.942    0.000  137.058    0.000 move.py:39(placeOnBoard)
            77092    0.638    0.000  135.761    0.002 move.py:80(moveToOpponent)
         11309863   19.877    0.000  121.852    0.000 numeric.py:159(ones)
         17106063   79.813    0.000  109.464    0.000 move.py:107(simulateSimple)
        231863445  106.949    0.000  106.949    0.000 agent.py:276(<listcomp>)
        765370929  103.292    0.000  103.292    0.000 agent.py:267(<genexpr>)
        312015599   93.816    0.000   93.816    0.000 agent.py:167(distanceToBases)
        820477551   81.487    0.000   81.487    0.000 {built-in method builtins.isinstance}
        312015599   81.054    0.000   81.054    0.000 agent.py:161(carrying_number_of_ally_ants)
        414858868   73.893    0.000   73.893    0.000 {method 'append' of 'list' objects}
        387181860   69.217    0.000   69.217    0.000 {method 'copy' of 'dict' objects}
         11309863   14.344    0.000   67.472    0.000 <__array_function__ internals>:2(copyto)
        308569056   61.116    0.000   61.116    0.000 {built-in method math.factorial}
           537824    1.606    0.000   57.460    0.000 game.py:32(roll)
           541824    5.452    0.000   56.156    0.000 holder.py:16(roll)
         11309863   50.716    0.000   50.716    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3119182   24.753    0.000   50.432    0.000 dice.py:8(roll)
          1126515   20.115    0.000   42.394    0.000 move.py:237(<listcomp>)
          1126515   19.919    0.000   42.103    0.000 move.py:238(<listcomp>)
             4000    3.614    0.001   38.744    0.010 field.py:40(Give_dist_to_bases)
         11309863   34.502    0.000   34.502    0.000 {built-in method numpy.empty}
         22451726   26.573    0.000   34.313    0.000 Probability_function.py:132(Nointersection)
             4000    2.733    0.001   29.453    0.007 field.py:87(Give_dist_to_target)
         19359093   23.054    0.000   28.998    0.000 random.py:366(uniform)
         12788728    9.505    0.000   26.364    0.000 random.py:252(choice)
          9520208    8.712    0.000   24.520    0.000 randomAgent.py:19(value)
          9898798   13.348    0.000   24.182    0.000 game.py:82(getAllStartConfigurations)
          9838885    9.146    0.000   22.336    0.000 cleverRandom.py:13(value)
         19359093    7.732    0.000   20.981    0.000 move.py:211(simulateClean)
        219821049   20.286    0.000   20.286    0.000 {built-in method builtins.abs}
         18232578   16.743    0.000   16.743    0.000 move.py:5(__init__)
         12788728   10.550    0.000   15.145    0.000 random.py:222(_randbelow)
          1070964    8.181    0.000   14.707    0.000 game.py:116(gameHasEnded)
           696986    5.474    0.000   12.818    0.000 move.py:213(<listcomp>)
          4506060   11.619    0.000   11.619    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15374996   10.838    0.000   10.838    0.000 move.py:117(<setcomp>)
          2208942   10.771    0.000   10.771    0.000 Probability_function.py:152(<listcomp>)
          7304302    8.191    0.000    8.191    0.000 game.py:88(getAllCurrentPlayersAnts)
         22358120    8.112    0.000    8.112    0.000 game.py:111(isLegalMove)
         11664000    5.551    0.000    7.561    0.000 field.py:131(<listcomp>)
         19359093    5.944    0.000    5.944    0.000 {method 'random' of '_random.Random' objects}
          1126515    5.837    0.000    5.837    0.000 move.py:174(<listcomp>)
         11158527    5.737    0.000    5.737    0.000 {method 'pop' of 'list' objects}
             4000    3.582    0.001    4.397    0.001 lines.py:1(generateLines)
          1070964    0.767    0.000    4.283    0.000 gamecontroller.py:65(sleep)
         13555985    3.538    0.000    3.538    0.000 {method 'copy' of 'list' objects}
          1070964    3.516    0.000    3.516    0.000 {built-in method time.sleep}
          1126515    3.433    0.000    3.433    0.000 move.py:193(<listcomp>)
         15873639    3.214    0.000    3.214    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom20CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6068170: <CleverRandom20CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom20CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:17 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:18 2020
Terminated at Mon Apr  6 01:41:20 2020
Results reported at Mon Apr  6 01:41:20 2020

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

    CPU time :                                   43317.61 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43332 sec.
    Turnaround time :                            43323 sec.

The output (if any) is above this job summary.

