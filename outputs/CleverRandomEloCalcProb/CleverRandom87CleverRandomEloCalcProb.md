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
    Minutes used :              615 minutes.

    Hours used :                10 minutes.

# Profiling


      18812985054 function calls (18619970238 primitive calls) in 36854.15 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36946.476 36946.476 {built-in method builtins.exec}
                1    0.000    0.000 36946.476 36946.476 <string>:1(<module>)
                1    0.000    0.000 36946.476 36946.476 game.py:167(run)
                1   23.138   23.138 36946.476 36946.476 gamecontroller.py:15(run)
          1068919  509.350    0.000 35819.479    0.034 agent.py:13(choose)
         19206845 1161.721    0.000 35251.063    0.002 agent.py:202(state)
        716447273 11745.865    0.000 29646.414    0.000 agent.py:182(antState)
           536836    8.255    0.000 17661.662    0.033 opponent.py:32(choose)
         18133926   60.520    0.000 3653.841    0.000 move.py:235(simulate)
        1593893089 3369.397    0.000 3369.397    0.000 {built-in method numpy.array}
        309782553 3362.741    0.000 3362.741    0.000 agent.py:233(getDistances)
        309782553 2770.025    0.000 2805.237    0.000 agent.py:246(getDistancesToAnts)
          2252782   89.867    0.000 2576.210    0.001 move.py:131(simulateComplex)
        309782553  399.835    0.000 2559.146    0.000 {method 'max' of 'numpy.ndarray' objects}
        309782553  163.780    0.000 2159.312    0.000 _methods.py:28(_amax)
        309782553 1995.532    0.000 1995.532    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2330103  553.825    0.000 1884.205    0.001 Probability_function.py:205(CalculateWinChance)
        309782553  877.939    0.000 1648.316    0.000 agent.py:170(currentScore)
        406664720 1005.799    0.000 1348.069    0.000 agent.py:270(ant_situation)
        106419222/22488162  880.698    0.000 1078.900    0.000 Probability_function.py:195(Combinations)
        309782553  662.136    0.000  810.620    0.000 agent.py:281(dicer)
         17007535  380.024    0.000  780.703    0.000 move.py:244(<listcomp>)
        309787789  315.048    0.000  731.504    0.000 game.py:126(getCurrentScore)
         20333236  379.032    0.000  711.225    0.000 agent.py:259(antsUnderAnts)
        309782553  299.897    0.000  657.620    0.000 agent.py:164(distanceToSplits)
        309782553  397.636    0.000  649.506    0.000 agent.py:158(carrying_number_of_enemy_ants)
        954433144  448.774    0.000  567.081    0.000 {built-in method builtins.sum}
          2231857  477.833    0.000  544.783    0.000 Probability_function.py:139(fight)
             4000    0.120    0.000  530.043    0.133 game.py:146(reset)
             4000    0.620    0.000  528.499    0.132 setups.py:9(setup)
          5600000    3.059    0.000  457.378    0.000 field.py:35(Nointersection)
        385206340  354.174    0.000  454.935    0.000 move.py:258(__init__)
          5600000  157.531    0.000  454.320    0.000 field.py:36(<listcomp>)
             4000   36.081    0.009  443.990    0.111 field.py:116(Give_dist_to_all)
        309787789  306.000    0.000  370.638    0.000 game.py:127(<dictcomp>)
        819243499  275.619    0.000  366.848    0.000 field.py:20(__eq__)
        309798553  357.775    0.000  357.834    0.000 {built-in method builtins.sorted}
          1068919    6.474    0.000  346.794    0.000 game.py:43(action_space)
         19202845   42.304    0.000  340.320    0.000 game.py:37(actions)
        140062597/30978841   95.149    0.000  246.198    0.000 game.py:98(getAllPositionsAtDistance)
        2303737613  242.357    0.000  242.357    0.000 {built-in method builtins.len}
        1493296936  220.627    0.000  220.627    0.000 {method 'items' of 'dict' objects}
          1068919    4.887    0.000  199.243    0.000 game.py:46(step)
        309782553  183.623    0.000  183.623    0.000 agent.py:159(<listcomp>)
        774572494  166.510    0.000  166.510    0.000 agent.py:293(GetProbabilityOfEat)
        309782553  157.349    0.000  157.349    0.000 agent.py:192(<listcomp>)
        129785895   89.624    0.000  151.049    0.000 game.py:106(goOneStep)
        309782553  135.643    0.000  135.643    0.000 agent.py:167(distanceToBases)
         17007535   96.317    0.000  132.058    0.000 move.py:107(simulateSimple)
        108553058  130.704    0.000  131.652    0.000 {built-in method builtins.any}
          2330103  131.579    0.000  131.579    0.000 move.py:247(giveantsprobabilities)
        252832569  128.042    0.000  128.042    0.000 agent.py:274(<listcomp>)
        229973083  124.030    0.000  124.030    0.000 agent.py:276(<listcomp>)
          1068919    5.944    0.000  119.154    0.000 move.py:18(execute)
        758497707  118.307    0.000  118.307    0.000 agent.py:267(<genexpr>)
         11328081   20.883    0.000  107.744    0.000 numeric.py:159(ones)
          1068919    1.545    0.000  105.308    0.000 move.py:39(placeOnBoard)
            77321    0.853    0.000  103.259    0.001 move.py:80(moveToOpponent)
        385206340  100.761    0.000  100.761    0.000 {method 'copy' of 'dict' objects}
        309782553   94.553    0.000   94.553    0.000 agent.py:161(carrying_number_of_ally_ants)
        819243499   91.229    0.000   91.229    0.000 {built-in method builtins.isinstance}
        412482656   85.987    0.000   85.987    0.000 {method 'append' of 'list' objects}
         11328081   15.290    0.000   59.347    0.000 <__array_function__ internals>:2(copyto)
        307610310   58.473    0.000   58.473    0.000 {built-in method math.factorial}
           536822    2.113    0.000   58.301    0.000 game.py:32(roll)
           540822    6.055    0.000   56.464    0.000 holder.py:16(roll)
          1126391   25.571    0.000   52.362    0.000 move.py:237(<listcomp>)
          1126391   24.523    0.000   51.989    0.000 move.py:238(<listcomp>)
          3114470   23.829    0.000   50.081    0.000 dice.py:8(roll)
             4000    3.455    0.001   43.173    0.011 field.py:40(Give_dist_to_bases)
         11328081   41.295    0.000   41.295    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19260317   28.098    0.000   34.209    0.000 random.py:366(uniform)
             4000    2.645    0.001   32.861    0.008 field.py:87(Give_dist_to_target)
         22488162   24.926    0.000   32.558    0.000 Probability_function.py:132(Nointersection)
          9473533   12.381    0.000   30.224    0.000 randomAgent.py:19(value)
          9786784   12.837    0.000   29.203    0.000 cleverRandom.py:13(value)
         11328081   27.514    0.000   27.514    0.000 {built-in method numpy.empty}
         12769880    9.449    0.000   26.968    0.000 random.py:252(choice)
          9833595   14.317    0.000   26.357    0.000 game.py:82(getAllStartConfigurations)
         19260317   10.557    0.000   25.932    0.000 move.py:211(simulateClean)
        219280135   19.380    0.000   19.380    0.000 {built-in method builtins.abs}
         18133926   17.395    0.000   17.395    0.000 move.py:5(__init__)
          1068919    9.357    0.000   17.103    0.000 game.py:116(gameHasEnded)
         12769880   11.470    0.000   16.306    0.000 random.py:222(_randbelow)
           696860    6.366    0.000   14.930    0.000 move.py:213(<listcomp>)
         15275957   12.499    0.000   12.499    0.000 move.py:117(<setcomp>)
          2205053   10.882    0.000   10.882    0.000 Probability_function.py:152(<listcomp>)
          4505564    9.304    0.000    9.304    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7255856    8.938    0.000    8.938    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    6.094    0.000    8.296    0.000 field.py:131(<listcomp>)
         22214165    8.066    0.000    8.066    0.000 game.py:111(isLegalMove)
          1068919    1.253    0.000    6.993    0.000 gamecontroller.py:65(sleep)
         19260317    6.111    0.000    6.111    0.000 {method 'random' of '_random.Random' objects}
         11185025    5.766    0.000    5.766    0.000 {method 'pop' of 'list' objects}
          1068919    5.740    0.000    5.740    0.000 {built-in method time.sleep}
          1126391    5.629    0.000    5.629    0.000 move.py:174(<listcomp>)
             4000    3.859    0.001    4.808    0.001 lines.py:1(generateLines)
          1068919    4.046    0.000    4.046    0.000 gamecontroller.py:68(convertMove)
          1126391    3.472    0.000    3.472    0.000 move.py:193(<listcomp>)
          2133836    3.457    0.000    3.457    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom87CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6068237: <CleverRandom87CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom87CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:27 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Sun Apr  5 23:55:17 2020
Results reported at Sun Apr  5 23:55:17 2020

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

    CPU time :                                   36943.88 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36961 sec.
    Turnaround time :                            36950 sec.

The output (if any) is above this job summary.

