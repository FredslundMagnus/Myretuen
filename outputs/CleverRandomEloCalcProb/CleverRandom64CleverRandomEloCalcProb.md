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


      18978072724 function calls (18783274033 primitive calls) in 36492.42 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36583.612 36583.612 {built-in method builtins.exec}
                1    0.000    0.000 36583.612 36583.612 <string>:1(<module>)
                1    0.000    0.000 36583.612 36583.612 game.py:167(run)
                1   19.663   19.663 36583.612 36583.612 gamecontroller.py:15(run)
          1071019  435.538    0.000 35501.434    0.033 agent.py:13(choose)
         19334936 1143.622    0.000 35016.181    0.002 agent.py:202(state)
        722182836 11503.461    0.000 29513.354    0.000 agent.py:182(antState)
           538201    7.530    0.000 17362.169    0.032 opponent.py:32(choose)
         18259917   50.827    0.000 3582.330    0.000 move.py:235(simulate)
        1609027904 3571.200    0.000 3571.200    0.000 {built-in method numpy.array}
        312700056 3336.054    0.000 3336.054    0.000 agent.py:233(getDistances)
        312700056 2755.860    0.000 2789.282    0.000 agent.py:246(getDistancesToAnts)
          2278406   82.396    0.000 2596.988    0.001 move.py:131(simulateComplex)
        312700056  390.894    0.000 2591.716    0.000 {method 'max' of 'numpy.ndarray' objects}
        312700056  167.632    0.000 2200.822    0.000 _methods.py:28(_amax)
        312700056 2033.190    0.000 2033.190    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2355757  557.355    0.000 1918.066    0.001 Probability_function.py:205(CalculateWinChance)
        312700056  851.650    0.000 1612.341    0.000 agent.py:170(currentScore)
        409482780 1024.840    0.000 1368.007    0.000 agent.py:270(ant_situation)
        107658396/22761812  918.158    0.000 1115.742    0.000 Probability_function.py:195(Combinations)
        312700056  648.699    0.000  791.997    0.000 agent.py:281(dicer)
        312705234  304.313    0.000  722.347    0.000 game.py:126(getCurrentScore)
         17120714  335.246    0.000  717.632    0.000 move.py:244(<listcomp>)
         20474139  371.650    0.000  698.082    0.000 agent.py:259(antsUnderAnts)
        312700056  281.379    0.000  647.743    0.000 agent.py:164(distanceToSplits)
        312700056  388.377    0.000  629.886    0.000 agent.py:158(carrying_number_of_enemy_ants)
        962989095  449.428    0.000  564.902    0.000 {built-in method builtins.sum}
          2260669  468.246    0.000  535.332    0.000 Probability_function.py:139(fight)
             4000    0.078    0.000  515.287    0.129 game.py:146(reset)
             4000    0.524    0.000  513.870    0.128 setups.py:9(setup)
          5600000    3.028    0.000  446.752    0.000 field.py:35(Nointersection)
          5600000  154.178    0.000  443.724    0.000 field.py:36(<listcomp>)
        387982400  355.142    0.000  433.710    0.000 move.py:258(__init__)
             4000   33.981    0.008  431.834    0.108 field.py:116(Give_dist_to_all)
        312705234  310.209    0.000  374.726    0.000 game.py:127(<dictcomp>)
        312716056  366.413    0.000  366.470    0.000 {built-in method builtins.sorted}
        819674384  266.708    0.000  356.857    0.000 field.py:20(__eq__)
          1071019    5.765    0.000  336.631    0.000 game.py:43(action_space)
         19330936   41.878    0.000  330.866    0.000 game.py:37(actions)
        141111892/31209785   92.756    0.000  238.505    0.000 game.py:98(getAllPositionsAtDistance)
        2328477292  237.846    0.000  237.846    0.000 {built-in method builtins.len}
        1507872647  216.289    0.000  216.289    0.000 {method 'items' of 'dict' objects}
          1071019    3.820    0.000  189.342    0.000 game.py:46(step)
        312700056  174.688    0.000  174.688    0.000 agent.py:159(<listcomp>)
        782432711  173.107    0.000  173.107    0.000 agent.py:293(GetProbabilityOfEat)
        312700056  150.392    0.000  150.392    0.000 agent.py:192(<listcomp>)
        130750939   86.595    0.000  145.750    0.000 game.py:106(goOneStep)
          2355757  136.359    0.000  136.359    0.000 move.py:247(giveantsprobabilities)
        255736226  135.176    0.000  135.176    0.000 agent.py:274(<listcomp>)
        109796471  126.561    0.000  127.495    0.000 {built-in method builtins.any}
         17120714   88.302    0.000  120.538    0.000 move.py:107(simulateSimple)
        232768682  118.743    0.000  118.743    0.000 agent.py:276(<listcomp>)
          1071019    4.498    0.000  116.094    0.000 move.py:18(execute)
        767208678  115.474    0.000  115.474    0.000 agent.py:267(<genexpr>)
        312700056  109.633    0.000  109.633    0.000 agent.py:167(distanceToBases)
          1071019    1.196    0.000  104.741    0.000 move.py:39(placeOnBoard)
            77351    0.703    0.000  103.068    0.001 move.py:80(moveToOpponent)
        312700056   99.557    0.000   99.557    0.000 agent.py:161(carrying_number_of_ally_ants)
         11464906   18.674    0.000   98.652    0.000 numeric.py:159(ones)
        819674384   90.149    0.000   90.149    0.000 {built-in method builtins.isinstance}
        415953600   86.806    0.000   86.806    0.000 {method 'append' of 'list' objects}
        387982400   78.568    0.000   78.568    0.000 {method 'copy' of 'dict' objects}
        311447124   61.986    0.000   61.986    0.000 {built-in method math.factorial}
           537861    1.711    0.000   53.726    0.000 game.py:32(roll)
         11464906   14.247    0.000   53.026    0.000 <__array_function__ internals>:2(copyto)
           541861    5.707    0.000   52.282    0.000 holder.py:16(roll)
          1139203   22.519    0.000   48.302    0.000 move.py:238(<listcomp>)
          1139203   22.503    0.000   48.044    0.000 move.py:237(<listcomp>)
          3113962   21.650    0.000   46.231    0.000 dice.py:8(roll)
             4000    3.295    0.001   42.079    0.011 field.py:40(Give_dist_to_bases)
         11464906   36.212    0.000   36.212    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22761812   25.276    0.000   32.355    0.000 Probability_function.py:132(Nointersection)
             4000    2.473    0.001   31.951    0.008 field.py:87(Give_dist_to_target)
         19399120   23.904    0.000   29.624    0.000 random.py:366(uniform)
         11464906   26.952    0.000   26.952    0.000 {built-in method numpy.empty}
          9504533    9.992    0.000   25.571    0.000 randomAgent.py:19(value)
         12767848    8.641    0.000   25.268    0.000 random.py:252(choice)
          9899590   13.164    0.000   25.065    0.000 game.py:82(getAllStartConfigurations)
          9894587   10.505    0.000   24.549    0.000 cleverRandom.py:13(value)
         19399120    9.332    0.000   24.145    0.000 move.py:211(simulateClean)
        221987263   19.040    0.000   19.040    0.000 {built-in method builtins.abs}
         18259917   17.989    0.000   17.989    0.000 move.py:5(__init__)
          1071019    8.970    0.000   15.901    0.000 game.py:116(gameHasEnded)
         12767848   10.798    0.000   15.446    0.000 random.py:222(_randbelow)
           705555    6.301    0.000   14.393    0.000 move.py:213(<listcomp>)
          2233582   10.767    0.000   10.767    0.000 Probability_function.py:152(<listcomp>)
         15385362   10.571    0.000   10.571    0.000 move.py:117(<setcomp>)
          4556812    8.960    0.000    8.960    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7304106    8.854    0.000    8.854    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.869    0.000    8.050    0.000 field.py:131(<listcomp>)
         22381214    7.428    0.000    7.428    0.000 game.py:111(isLegalMove)
         19399120    5.720    0.000    5.720    0.000 {method 'random' of '_random.Random' objects}
          1139203    5.655    0.000    5.655    0.000 move.py:174(<listcomp>)
         11305020    5.150    0.000    5.150    0.000 {method 'pop' of 'list' objects}
             4000    3.866    0.001    4.792    0.001 lines.py:1(generateLines)
          1071019    1.069    0.000    4.480    0.000 gamecontroller.py:65(sleep)
          1071019    3.411    0.000    3.411    0.000 {built-in method time.sleep}
          1139203    3.371    0.000    3.371    0.000 move.py:193(<listcomp>)
         13736663    3.148    0.000    3.148    0.000 {method 'copy' of 'list' objects}
         15849698    3.144    0.000    3.144    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom64CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6068214: <CleverRandom64CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom64CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:24 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:25 2020
Terminated at Sun Apr  5 23:49:11 2020
Results reported at Sun Apr  5 23:49:11 2020

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

    CPU time :                                   36587.75 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36587 sec.
    Turnaround time :                            36587 sec.

The output (if any) is above this job summary.

