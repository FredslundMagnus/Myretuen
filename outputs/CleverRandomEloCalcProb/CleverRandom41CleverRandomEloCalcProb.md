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
    Minutes used :              726 minutes.

    Hours used :                12 minutes.

# Profiling


      18919023312 function calls (18728452547 primitive calls) in 43486.84 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43568.687 43568.687 {built-in method builtins.exec}
                1    0.000    0.000 43568.687 43568.687 <string>:1(<module>)
                1    0.000    0.000 43568.687 43568.687 game.py:167(run)
                1   17.955   17.955 43568.687 43568.687 gamecontroller.py:15(run)
          1071427  402.200    0.000 42446.821    0.040 agent.py:13(choose)
         19310591 1380.898    0.000 41997.183    0.002 agent.py:202(state)
        721131183 15383.109    0.000 35687.477    0.000 agent.py:182(antState)
           537857    7.004    0.000 20889.252    0.039 opponent.py:32(choose)
        1606172479 4665.757    0.000 4665.757    0.000 {built-in method numpy.array}
         18235164   47.335    0.000 4101.993    0.000 move.py:235(simulate)
        312338723  493.472    0.000 3429.966    0.000 {method 'max' of 'numpy.ndarray' objects}
        312338723 3361.736    0.000 3361.736    0.000 agent.py:233(getDistances)
          2258064   79.600    0.000 3216.216    0.001 move.py:131(simulateComplex)
        312338723  165.371    0.000 2936.495    0.000 _methods.py:28(_amax)
        312338723 2825.535    0.000 2868.840    0.000 agent.py:246(getDistancesToAnts)
        312338723 2771.124    0.000 2771.124    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2335166  655.223    0.000 2505.545    0.001 Probability_function.py:205(CalculateWinChance)
        312338723  865.839    0.000 1622.051    0.000 agent.py:170(currentScore)
        103098746/22237432 1280.678    0.000 1547.243    0.000 Probability_function.py:195(Combinations)
        408792460 1028.514    0.000 1351.904    0.000 agent.py:270(ant_situation)
        312338723  710.117    0.000  906.000    0.000 agent.py:281(dicer)
         20439623  420.006    0.000  754.241    0.000 agent.py:259(antsUnderAnts)
        312343855  305.039    0.000  722.270    0.000 game.py:126(getCurrentScore)
        312338723  283.080    0.000  710.600    0.000 agent.py:164(distanceToSplits)
        312338723  423.940    0.000  665.945    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17106132  298.649    0.000  642.711    0.000 move.py:244(<listcomp>)
        961319357  526.643    0.000  637.739    0.000 {built-in method builtins.sum}
          2237830  482.112    0.000  558.988    0.000 Probability_function.py:139(fight)
             4000    0.065    0.000  511.876    0.128 game.py:146(reset)
             4000    0.675    0.000  510.406    0.128 setups.py:9(setup)
          5600000    2.866    0.000  437.539    0.000 field.py:35(Nointersection)
          5600000  149.277    0.000  434.673    0.000 field.py:36(<listcomp>)
             4000   38.916    0.010  429.227    0.107 field.py:116(Give_dist_to_all)
        312354723  427.573    0.000  427.627    0.000 {built-in method builtins.sorted}
        387283920  320.580    0.000  389.439    0.000 move.py:258(__init__)
        312343855  310.746    0.000  371.723    0.000 game.py:127(<dictcomp>)
        819962231  258.565    0.000  356.629    0.000 field.py:20(__eq__)
          1071427    5.374    0.000  346.805    0.000 game.py:43(action_space)
         19306591   40.701    0.000  341.430    0.000 game.py:37(actions)
        2315005190  288.059    0.000  288.059    0.000 {built-in method builtins.len}
        140903463/31194012   90.711    0.000  251.018    0.000 game.py:98(getAllPositionsAtDistance)
          1071427    3.476    0.000  224.101    0.000 game.py:46(step)
        1505817002  223.259    0.000  223.259    0.000 {method 'items' of 'dict' objects}
        781267467  208.570    0.000  208.570    0.000 agent.py:293(GetProbabilityOfEat)
        105237636  189.276    0.000  190.113    0.000 {built-in method builtins.any}
          2335166  178.006    0.000  178.006    0.000 move.py:247(giveantsprobabilities)
        312338723  171.623    0.000  171.623    0.000 agent.py:159(<listcomp>)
        312338723  167.735    0.000  167.735    0.000 agent.py:192(<listcomp>)
        130583344   96.888    0.000  160.307    0.000 game.py:106(goOneStep)
          1071427    3.825    0.000  147.314    0.000 move.py:18(execute)
          1071427    0.938    0.000  137.317    0.000 move.py:39(placeOnBoard)
            77102    0.647    0.000  135.982    0.002 move.py:80(moveToOpponent)
        255125551  132.600    0.000  132.600    0.000 agent.py:274(<listcomp>)
         11202716   20.286    0.000  121.558    0.000 numeric.py:159(ones)
        765376653  111.096    0.000  111.096    0.000 agent.py:267(<genexpr>)
         17106132   80.449    0.000  110.905    0.000 move.py:107(simulateSimple)
        232020687  110.863    0.000  110.863    0.000 agent.py:276(<listcomp>)
        819962231   98.064    0.000   98.064    0.000 {built-in method builtins.isinstance}
        312338723   96.766    0.000   96.766    0.000 agent.py:167(distanceToBases)
        312338723   92.708    0.000   92.708    0.000 agent.py:161(carrying_number_of_ally_ants)
        415266544   78.050    0.000   78.050    0.000 {method 'append' of 'list' objects}
        387283920   68.859    0.000   68.859    0.000 {method 'copy' of 'dict' objects}
         11202716   14.170    0.000   67.184    0.000 <__array_function__ internals>:2(copyto)
        300318588   63.581    0.000   63.581    0.000 {built-in method math.factorial}
           538056    1.578    0.000   58.740    0.000 game.py:32(roll)
           542056    5.640    0.000   57.482    0.000 holder.py:16(roll)
          3118674   25.416    0.000   51.568    0.000 dice.py:8(roll)
         11202716   50.576    0.000   50.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1129032   19.853    0.000   42.639    0.000 move.py:237(<listcomp>)
          1129032   19.596    0.000   42.187    0.000 move.py:238(<listcomp>)
             4000    3.679    0.001   41.666    0.010 field.py:40(Give_dist_to_bases)
         22237432   26.253    0.000   34.426    0.000 Probability_function.py:132(Nointersection)
         11202716   34.088    0.000   34.088    0.000 {built-in method numpy.empty}
             4000    2.796    0.001   31.652    0.008 field.py:87(Give_dist_to_target)
         19364196   24.125    0.000   29.970    0.000 random.py:366(uniform)
         12786696    9.511    0.000   26.854    0.000 random.py:252(choice)
          9491550    8.820    0.000   25.151    0.000 randomAgent.py:19(value)
        220061489   24.901    0.000   24.901    0.000 {built-in method builtins.abs}
          9901139   13.494    0.000   24.643    0.000 game.py:82(getAllStartConfigurations)
          9872646    9.491    0.000   23.129    0.000 cleverRandom.py:13(value)
         19364196    8.367    0.000   22.497    0.000 move.py:211(simulateClean)
         18235164   16.891    0.000   16.891    0.000 move.py:5(__init__)
         12786696   10.812    0.000   15.688    0.000 random.py:222(_randbelow)
          1071427    8.232    0.000   14.810    0.000 game.py:116(gameHasEnded)
           699634    5.966    0.000   13.712    0.000 move.py:213(<listcomp>)
          4516128   11.482    0.000   11.482    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2211167   10.698    0.000   10.698    0.000 Probability_function.py:152(<listcomp>)
         15372888   10.341    0.000   10.341    0.000 move.py:117(<setcomp>)
          7306193    8.368    0.000    8.368    0.000 game.py:88(getAllCurrentPlayersAnts)
         22364300    8.178    0.000    8.178    0.000 game.py:111(isLegalMove)
         11664000    5.718    0.000    7.791    0.000 field.py:131(<listcomp>)
          1129032    5.918    0.000    5.918    0.000 move.py:174(<listcomp>)
         19364196    5.845    0.000    5.845    0.000 {method 'random' of '_random.Random' objects}
         10978608    5.812    0.000    5.812    0.000 {method 'pop' of 'list' objects}
          1071427    0.722    0.000    4.471    0.000 gamecontroller.py:65(sleep)
             4000    3.504    0.001    4.326    0.001 lines.py:1(generateLines)
          1071427    3.749    0.000    3.749    0.000 {built-in method time.sleep}
         13453882    3.523    0.000    3.523    0.000 {method 'copy' of 'list' objects}
          1129032    3.374    0.000    3.374    0.000 move.py:193(<listcomp>)
         15867640    3.368    0.000    3.368    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom41CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6068191: <CleverRandom41CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom41CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 01:45:32 2020
Results reported at Mon Apr  6 01:45:32 2020

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

    CPU time :                                   43566.57 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43571 sec.
    Turnaround time :                            43572 sec.

The output (if any) is above this job summary.

