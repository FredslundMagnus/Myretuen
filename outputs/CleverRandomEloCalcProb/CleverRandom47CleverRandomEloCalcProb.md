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
    Minutes used :              747 minutes.

    Hours used :                12 minutes.

# Profiling


      18996134772 function calls (18800563930 primitive calls) in 44790.40 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44874.931 44874.931 {built-in method builtins.exec}
                1    0.000    0.000 44874.931 44874.931 <string>:1(<module>)
                1    0.000    0.000 44874.931 44874.931 game.py:167(run)
                1   26.369   26.369 44874.931 44874.931 gamecontroller.py:15(run)
          1080183  519.505    0.000 43667.369    0.040 agent.py:13(choose)
         19424307 1447.816    0.000 43084.506    0.002 agent.py:202(state)
        724166496 15623.788    0.000 36353.975    0.000 agent.py:182(antState)
           542534    7.798    0.000 21501.596    0.040 opponent.py:32(choose)
        1610150488 4841.616    0.000 4841.616    0.000 {built-in method numpy.array}
         18340124   59.884    0.000 4442.906    0.000 move.py:235(simulate)
        312897476  496.042    0.000 3472.745    0.000 {method 'max' of 'numpy.ndarray' objects}
        312897476 3460.489    0.000 3460.489    0.000 agent.py:233(getDistances)
          2278288   95.963    0.000 3419.728    0.002 move.py:131(simulateComplex)
        312897476  172.884    0.000 2976.703    0.000 _methods.py:28(_amax)
        312897476 2828.596    0.000 2875.033    0.000 agent.py:246(getDistancesToAnts)
        312897476 2803.819    0.000 2803.819    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2355235  681.812    0.000 2638.180    0.001 Probability_function.py:205(CalculateWinChance)
        312897476  866.786    0.000 1633.918    0.000 agent.py:170(currentScore)
        108045254/22829554 1350.269    0.000 1629.896    0.000 Probability_function.py:195(Combinations)
        411269020 1036.407    0.000 1363.671    0.000 agent.py:270(ant_situation)
        312897476  737.969    0.000  940.676    0.000 agent.py:281(dicer)
         20563451  423.828    0.000  768.345    0.000 agent.py:259(antsUnderAnts)
        312897476  310.074    0.000  743.098    0.000 agent.py:164(distanceToSplits)
        312902670  317.003    0.000  732.796    0.000 game.py:126(getCurrentScore)
         17200980  344.945    0.000  731.593    0.000 move.py:244(<listcomp>)
        312897476  427.638    0.000  675.013    0.000 agent.py:158(carrying_number_of_enemy_ants)
        965123909  544.080    0.000  659.696    0.000 {built-in method builtins.sum}
          2254719  515.742    0.000  599.054    0.000 Probability_function.py:139(fight)
             4000    0.123    0.000  527.254    0.132 game.py:146(reset)
             4000    0.754    0.000  525.610    0.131 setups.py:9(setup)
          5600000    2.975    0.000  449.764    0.000 field.py:35(Nointersection)
          5600000  148.531    0.000  446.789    0.000 field.py:36(<listcomp>)
             4000   40.060    0.010  441.442    0.110 field.py:116(Give_dist_to_all)
        389585360  341.706    0.000  440.717    0.000 move.py:258(__init__)
        312913476  433.081    0.000  433.138    0.000 {built-in method builtins.sorted}
        820416735  271.925    0.000  375.173    0.000 field.py:20(__eq__)
          1080183    6.728    0.000  374.770    0.000 game.py:43(action_space)
        312902670  305.992    0.000  368.322    0.000 game.py:127(<dictcomp>)
         19420307   44.317    0.000  368.043    0.000 game.py:37(actions)
        2326168465  300.984    0.000  300.984    0.000 {built-in method builtins.len}
        141682542/31327400   95.702    0.000  268.387    0.000 game.py:98(getAllPositionsAtDistance)
          1080183    5.973    0.000  248.238    0.000 game.py:46(step)
        1508870293  228.380    0.000  228.380    0.000 {method 'items' of 'dict' objects}
        782100286  205.204    0.000  205.204    0.000 agent.py:293(GetProbabilityOfEat)
        110201688  194.370    0.000  195.289    0.000 {built-in method builtins.any}
          2355235  193.328    0.000  193.328    0.000 move.py:247(giveantsprobabilities)
        312897476  178.685    0.000  178.685    0.000 agent.py:159(<listcomp>)
        131294458  104.466    0.000  172.685    0.000 game.py:106(goOneStep)
        312897476  159.582    0.000  159.582    0.000 agent.py:192(<listcomp>)
          1080183    7.284    0.000  158.828    0.000 move.py:18(execute)
          1080183    1.722    0.000  143.043    0.000 move.py:39(placeOnBoard)
            76947    0.950    0.000  140.672    0.002 move.py:80(moveToOpponent)
        255935012  134.864    0.000  134.864    0.000 agent.py:274(<listcomp>)
         11498777   23.457    0.000  133.025    0.000 numeric.py:159(ones)
         17200980   95.810    0.000  131.515    0.000 move.py:107(simulateSimple)
        767805036  115.617    0.000  115.617    0.000 agent.py:267(<genexpr>)
        312897476  113.025    0.000  113.025    0.000 agent.py:167(distanceToBases)
        232838650  109.760    0.000  109.760    0.000 agent.py:276(<listcomp>)
        820416735  103.247    0.000  103.247    0.000 {built-in method builtins.isinstance}
        389585360   99.011    0.000   99.011    0.000 {method 'copy' of 'dict' objects}
        312897476   84.562    0.000   84.562    0.000 agent.py:161(carrying_number_of_ally_ants)
        415979241   78.044    0.000   78.044    0.000 {method 'append' of 'list' objects}
         11498777   16.443    0.000   72.837    0.000 <__array_function__ internals>:2(copyto)
        311718234   71.255    0.000   71.255    0.000 {built-in method math.factorial}
           542434    2.491    0.000   65.631    0.000 game.py:32(roll)
           546434    6.513    0.000   63.444    0.000 holder.py:16(roll)
          3142192   27.640    0.000   56.654    0.000 dice.py:8(roll)
         11498777   53.724    0.000   53.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1139144   22.279    0.000   50.240    0.000 move.py:238(<listcomp>)
          1139144   23.838    0.000   49.946    0.000 move.py:237(<listcomp>)
             4000    3.890    0.001   43.037    0.011 field.py:40(Give_dist_to_bases)
         22829554   28.515    0.000   37.756    0.000 Probability_function.py:132(Nointersection)
         19479268   29.938    0.000   37.529    0.000 random.py:366(uniform)
         11498777   36.731    0.000   36.731    0.000 {built-in method numpy.empty}
          9589256   12.843    0.000   32.806    0.000 randomAgent.py:19(value)
             4000    2.877    0.001   32.576    0.008 field.py:87(Give_dist_to_target)
          9890012   13.759    0.000   31.327    0.000 cleverRandom.py:13(value)
         12880768   10.561    0.000   29.769    0.000 random.py:252(choice)
          9943429   15.711    0.000   27.542    0.000 game.py:82(getAllStartConfigurations)
        221452269   27.528    0.000   27.528    0.000 {built-in method builtins.abs}
         19479268   10.869    0.000   26.690    0.000 move.py:211(simulateClean)
         18340124   18.589    0.000   18.589    0.000 move.py:5(__init__)
          1080183   10.318    0.000   18.059    0.000 game.py:116(gameHasEnded)
         12880768   11.999    0.000   17.471    0.000 random.py:222(_randbelow)
           703588    6.736    0.000   15.355    0.000 move.py:213(<listcomp>)
          4556576   12.650    0.000   12.650    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15466525   12.163    0.000   12.163    0.000 move.py:117(<setcomp>)
          2228226   11.055    0.000   11.055    0.000 Probability_function.py:152(<listcomp>)
          1080183    1.830    0.000    9.933    0.000 gamecontroller.py:65(sleep)
         22464154    9.208    0.000    9.208    0.000 game.py:111(isLegalMove)
          7338706    8.808    0.000    8.808    0.000 game.py:88(getAllCurrentPlayersAnts)
          1080183    8.103    0.000    8.103    0.000 {built-in method time.sleep}
         11664000    5.847    0.000    8.052    0.000 field.py:131(<listcomp>)
         19479268    7.592    0.000    7.592    0.000 {method 'random' of '_random.Random' objects}
         11370525    6.722    0.000    6.722    0.000 {method 'pop' of 'list' objects}
          1139144    6.278    0.000    6.278    0.000 move.py:174(<listcomp>)
             4000    3.656    0.001    4.567    0.001 lines.py:1(generateLines)
         15987954    3.898    0.000    3.898    0.000 {method 'getrandbits' of '_random.Random' objects}
         13770012    3.794    0.000    3.794    0.000 {method 'copy' of 'list' objects}
          1139144    3.631    0.000    3.631    0.000 move.py:193(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom47CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6068197: <CleverRandom47CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom47CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 02:07:20 2020
Results reported at Mon Apr  6 02:07:20 2020

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

    CPU time :                                   44874.18 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44880 sec.
    Turnaround time :                            44879 sec.

The output (if any) is above this job summary.

