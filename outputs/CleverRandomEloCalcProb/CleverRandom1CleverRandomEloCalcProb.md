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
    Minutes used :              733 minutes.

    Hours used :                12 minutes.

# Profiling


      18999228311 function calls (18804409244 primitive calls) in 43912.21 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43993.665 43993.665 {built-in method builtins.exec}
                1    0.000    0.000 43993.665 43993.665 <string>:1(<module>)
                1    0.000    0.000 43993.665 43993.665 game.py:167(run)
                1   18.075   18.075 43993.665 43993.665 gamecontroller.py:15(run)
          1070978  404.592    0.000 42904.783    0.040 agent.py:13(choose)
         19348750 1399.930    0.000 42453.572    0.002 agent.py:202(state)
        723024814 15490.131    0.000 36138.646    0.000 agent.py:182(antState)
           537796    7.052    0.000 21184.945    0.039 opponent.py:32(choose)
        1611782286 4821.907    0.000 4821.907    0.000 {built-in method numpy.array}
         18273772   46.677    0.000 4117.169    0.000 move.py:235(simulate)
        313299534  514.493    0.000 3505.185    0.000 {method 'max' of 'numpy.ndarray' objects}
        313299534 3406.234    0.000 3406.234    0.000 agent.py:233(getDistances)
          2275028   80.225    0.000 3239.151    0.001 move.py:131(simulateComplex)
        313299534  157.149    0.000 2990.692    0.000 _methods.py:28(_amax)
        313299534 2878.397    0.000 2915.176    0.000 agent.py:246(getDistancesToAnts)
        313299534 2833.543    0.000 2833.543    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2352133  651.954    0.000 2543.990    0.001 Probability_function.py:205(CalculateWinChance)
        313299534  870.566    0.000 1636.907    0.000 agent.py:170(currentScore)
        107727144/22640308 1320.871    0.000 1588.118    0.000 Probability_function.py:195(Combinations)
        409725280 1023.805    0.000 1348.524    0.000 agent.py:270(ant_situation)
        313299534  711.620    0.000  896.896    0.000 agent.py:281(dicer)
        313299534  293.464    0.000  748.427    0.000 agent.py:164(distanceToSplits)
        313304714  318.042    0.000  733.352    0.000 game.py:126(getCurrentScore)
         20486264  407.096    0.000  729.156    0.000 agent.py:259(antsUnderAnts)
        313299534  424.846    0.000  677.430    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17136258  303.097    0.000  636.201    0.000 move.py:244(<listcomp>)
        963675839  518.024    0.000  624.727    0.000 {built-in method builtins.sum}
          2257645  469.966    0.000  542.594    0.000 Probability_function.py:139(fight)
             4000    0.073    0.000  484.046    0.121 game.py:146(reset)
             4000    0.668    0.000  482.565    0.121 setups.py:9(setup)
        313315534  455.015    0.000  455.068    0.000 {built-in method builtins.sorted}
          5600000    2.870    0.000  412.128    0.000 field.py:35(Nointersection)
          5600000  131.909    0.000  409.259    0.000 field.py:36(<listcomp>)
             4000   37.825    0.009  405.447    0.101 field.py:116(Give_dist_to_all)
        388225720  307.275    0.000  377.254    0.000 move.py:258(__init__)
        313304714  310.683    0.000  369.646    0.000 game.py:127(<dictcomp>)
        820142899  262.826    0.000  346.361    0.000 field.py:20(__eq__)
          1070978    5.315    0.000  340.985    0.000 game.py:43(action_space)
         19344750   40.401    0.000  335.670    0.000 game.py:37(actions)
        2331969625  265.988    0.000  265.988    0.000 {built-in method builtins.len}
        140928073/31195842   91.468    0.000  246.398    0.000 game.py:98(getAllPositionsAtDistance)
        1510134939  224.601    0.000  224.601    0.000 {method 'items' of 'dict' objects}
          1070978    3.676    0.000  224.384    0.000 game.py:46(step)
        109865140  191.145    0.000  191.975    0.000 {built-in method builtins.any}
        783237237  185.088    0.000  185.088    0.000 agent.py:293(GetProbabilityOfEat)
        313299534  181.081    0.000  181.081    0.000 agent.py:159(<listcomp>)
          2352133  179.035    0.000  179.035    0.000 move.py:247(giveantsprobabilities)
        313299534  162.093    0.000  162.093    0.000 agent.py:192(<listcomp>)
        130599158   93.588    0.000  154.931    0.000 game.py:106(goOneStep)
          1070978    3.856    0.000  148.609    0.000 move.py:18(execute)
          1070978    0.943    0.000  138.390    0.000 move.py:39(placeOnBoard)
            77105    0.638    0.000  137.094    0.002 move.py:80(moveToOpponent)
        255600645  133.828    0.000  133.828    0.000 agent.py:274(<listcomp>)
         11404154   20.064    0.000  124.000    0.000 numeric.py:159(ones)
        232550649  111.254    0.000  111.254    0.000 agent.py:276(<listcomp>)
         17136258   80.594    0.000  110.647    0.000 move.py:107(simulateSimple)
        766801935  106.702    0.000  106.702    0.000 agent.py:267(<genexpr>)
        313299534  103.152    0.000  103.152    0.000 agent.py:167(distanceToBases)
        313299534   85.853    0.000   85.853    0.000 agent.py:161(carrying_number_of_ally_ants)
        820142899   83.535    0.000   83.535    0.000 {built-in method builtins.isinstance}
        416626457   73.973    0.000   73.973    0.000 {method 'append' of 'list' objects}
        388225720   69.979    0.000   69.979    0.000 {method 'copy' of 'dict' objects}
         11404154   14.679    0.000   68.694    0.000 <__array_function__ internals>:2(copyto)
        311216550   62.957    0.000   62.957    0.000 {built-in method math.factorial}
           537837    1.549    0.000   57.937    0.000 game.py:32(roll)
           541837    5.561    0.000   56.696    0.000 holder.py:16(roll)
         11404154   51.575    0.000   51.575    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3112692   24.712    0.000   50.861    0.000 dice.py:8(roll)
          1137514   20.261    0.000   42.413    0.000 move.py:237(<listcomp>)
          1137514   20.082    0.000   42.080    0.000 move.py:238(<listcomp>)
             4000    3.582    0.001   39.367    0.010 field.py:40(Give_dist_to_bases)
         11404154   35.242    0.000   35.242    0.000 {built-in method numpy.empty}
         22640308   26.189    0.000   33.780    0.000 Probability_function.py:132(Nointersection)
             4000    2.702    0.001   29.908    0.007 field.py:87(Give_dist_to_target)
         19411286   23.375    0.000   29.526    0.000 random.py:366(uniform)
         12762768    9.606    0.000   26.839    0.000 random.py:252(choice)
          9558359    8.806    0.000   24.926    0.000 randomAgent.py:19(value)
          9895532   13.224    0.000   24.199    0.000 game.py:82(getAllStartConfigurations)
          9852927    9.418    0.000   22.825    0.000 cleverRandom.py:13(value)
         19411286    7.476    0.000   21.087    0.000 move.py:211(simulateClean)
        222088099   20.647    0.000   20.647    0.000 {built-in method builtins.abs}
         18273772   16.810    0.000   16.810    0.000 move.py:5(__init__)
         12762768   10.774    0.000   15.433    0.000 random.py:222(_randbelow)
          1070978    8.054    0.000   14.407    0.000 game.py:116(gameHasEnded)
           700477    5.605    0.000   13.208    0.000 move.py:213(<listcomp>)
          4550056   12.006    0.000   12.006    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15385674   11.156    0.000   11.156    0.000 move.py:117(<setcomp>)
          2231246   10.813    0.000   10.813    0.000 Probability_function.py:152(<listcomp>)
          7301754    8.411    0.000    8.411    0.000 game.py:88(getAllCurrentPlayersAnts)
         22371288    7.861    0.000    7.861    0.000 game.py:111(isLegalMove)
         11664000    5.309    0.000    7.350    0.000 field.py:131(<listcomp>)
         19411286    6.152    0.000    6.152    0.000 {method 'random' of '_random.Random' objects}
          1137514    6.018    0.000    6.018    0.000 move.py:174(<listcomp>)
         11235442    5.775    0.000    5.775    0.000 {method 'pop' of 'list' objects}
          1070978    1.092    0.000    4.664    0.000 gamecontroller.py:65(sleep)
             4000    3.511    0.001    4.328    0.001 lines.py:1(generateLines)
          1070978    3.572    0.000    3.572    0.000 {built-in method time.sleep}
         13672287    3.538    0.000    3.538    0.000 {method 'copy' of 'list' objects}
          1137514    3.407    0.000    3.407    0.000 move.py:193(<listcomp>)
         15839629    3.261    0.000    3.261    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom1CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6068151: <CleverRandom1CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom1CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:15 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:16 2020
Terminated at Mon Apr  6 01:52:36 2020
Results reported at Mon Apr  6 01:52:36 2020

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

    CPU time :                                   43994.22 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44005 sec.
    Turnaround time :                            44001 sec.

The output (if any) is above this job summary.

