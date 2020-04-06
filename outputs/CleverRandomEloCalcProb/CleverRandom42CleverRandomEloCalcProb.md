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


      18880256061 function calls (18686708048 primitive calls) in 43224.43 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43303.178 43303.178 {built-in method builtins.exec}
                1    0.000    0.000 43303.178 43303.178 <string>:1(<module>)
                1    0.000    0.000 43303.178 43303.178 game.py:167(run)
                1   17.617   17.617 43303.178 43303.178 gamecontroller.py:15(run)
          1069960  401.457    0.000 42213.966    0.039 agent.py:13(choose)
         19282172 1332.474    0.000 41765.818    0.002 agent.py:202(state)
        719358831 15358.907    0.000 35520.247    0.000 agent.py:182(antState)
           537047    6.986    0.000 20820.282    0.039 opponent.py:32(choose)
        1600829243 4681.732    0.000 4681.732    0.000 {built-in method numpy.array}
         18208212   46.384    0.000 4120.150    0.000 move.py:235(simulate)
        311177231  503.827    0.000 3463.585    0.000 {method 'max' of 'numpy.ndarray' objects}
        311177231 3365.336    0.000 3365.336    0.000 agent.py:233(getDistances)
          2253816   79.777    0.000 3223.865    0.001 move.py:131(simulateComplex)
        311177231  179.893    0.000 2959.758    0.000 _methods.py:28(_amax)
        311177231 2796.533    0.000 2833.917    0.000 agent.py:246(getDistancesToAnts)
        311177231 2779.866    0.000 2779.866    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2330673  647.869    0.000 2544.266    0.001 Probability_function.py:205(CalculateWinChance)
        106496156/22469544 1325.653    0.000 1597.752    0.000 Probability_function.py:195(Combinations)
        311177231  837.008    0.000 1577.642    0.000 agent.py:170(currentScore)
        408181600 1015.317    0.000 1331.234    0.000 agent.py:270(ant_situation)
        311177231  682.161    0.000  864.490    0.000 agent.py:281(dicer)
         20409080  404.523    0.000  723.393    0.000 agent.py:259(antsUnderAnts)
        311182379  302.617    0.000  707.249    0.000 game.py:126(getCurrentScore)
        311177231  268.153    0.000  690.114    0.000 agent.py:164(distanceToSplits)
         17081304  305.111    0.000  652.845    0.000 move.py:244(<listcomp>)
        311177231  396.934    0.000  642.843    0.000 agent.py:158(carrying_number_of_enemy_ants)
        958481947  513.831    0.000  618.938    0.000 {built-in method builtins.sum}
          2233359  458.380    0.000  528.645    0.000 Probability_function.py:139(fight)
             4000    0.064    0.000  481.495    0.120 game.py:146(reset)
             4000    0.664    0.000  480.051    0.120 setups.py:9(setup)
        311193231  422.013    0.000  422.066    0.000 {built-in method builtins.sorted}
          5600000    2.854    0.000  409.656    0.000 field.py:35(Nointersection)
          5600000  133.501    0.000  406.802    0.000 field.py:36(<listcomp>)
             4000   37.919    0.009  403.288    0.101 field.py:116(Give_dist_to_all)
        386702400  324.651    0.000  393.516    0.000 move.py:258(__init__)
        311182379  299.846    0.000  358.059    0.000 game.py:127(<dictcomp>)
          1069960    5.410    0.000  346.177    0.000 game.py:43(action_space)
        819477105  260.218    0.000  342.449    0.000 field.py:20(__eq__)
         19278172   42.091    0.000  340.767    0.000 game.py:37(actions)
        2309547770  261.591    0.000  261.591    0.000 {built-in method builtins.len}
        140642640/31121239   91.097    0.000  246.487    0.000 game.py:98(getAllPositionsAtDistance)
        1500073711  226.557    0.000  226.557    0.000 {method 'items' of 'dict' objects}
          1069960    3.408    0.000  222.887    0.000 game.py:46(step)
        778372499  200.276    0.000  200.276    0.000 agent.py:293(GetProbabilityOfEat)
        108632147  197.824    0.000  198.663    0.000 {built-in method builtins.any}
          2330673  177.576    0.000  177.576    0.000 move.py:247(giveantsprobabilities)
        311177231  173.960    0.000  173.960    0.000 agent.py:159(<listcomp>)
        311177231  157.198    0.000  157.198    0.000 agent.py:192(<listcomp>)
        130325931   93.653    0.000  155.390    0.000 game.py:106(goOneStep)
          1069960    3.950    0.000  147.646    0.000 move.py:18(execute)
          1069960    0.943    0.000  137.664    0.000 move.py:39(placeOnBoard)
            76857    0.645    0.000  136.362    0.002 move.py:80(moveToOpponent)
        254029679  129.962    0.000  129.962    0.000 agent.py:274(<listcomp>)
         11318772   20.042    0.000  121.790    0.000 numeric.py:159(ones)
        311177231  116.136    0.000  116.136    0.000 agent.py:167(distanceToBases)
         17081304   80.349    0.000  110.438    0.000 move.py:107(simulateSimple)
        231029607  109.052    0.000  109.052    0.000 agent.py:276(<listcomp>)
        762089037  105.107    0.000  105.107    0.000 agent.py:267(<genexpr>)
        819477105   82.231    0.000   82.231    0.000 {built-in method builtins.isinstance}
        311177231   81.048    0.000   81.048    0.000 agent.py:161(carrying_number_of_ally_ants)
        413875957   74.816    0.000   74.816    0.000 {method 'append' of 'list' objects}
        386702400   68.865    0.000   68.865    0.000 {method 'copy' of 'dict' objects}
         11318772   14.310    0.000   67.574    0.000 <__array_function__ internals>:2(copyto)
        307593852   60.449    0.000   60.449    0.000 {built-in method math.factorial}
           537335    1.605    0.000   57.607    0.000 game.py:32(roll)
           541335    5.542    0.000   56.310    0.000 holder.py:16(roll)
         11318772   50.851    0.000   50.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3116112   25.150    0.000   50.500    0.000 dice.py:8(roll)
          1126908   20.486    0.000   43.515    0.000 move.py:237(<listcomp>)
          1126908   20.351    0.000   43.103    0.000 move.py:238(<listcomp>)
             4000    3.523    0.001   39.123    0.010 field.py:40(Give_dist_to_bases)
         11318772   34.174    0.000   34.174    0.000 {built-in method numpy.empty}
         22469544   25.800    0.000   33.274    0.000 Probability_function.py:132(Nointersection)
         19335120   24.166    0.000   29.930    0.000 random.py:366(uniform)
             4000    2.704    0.001   29.733    0.007 field.py:87(Give_dist_to_target)
         12776448    9.316    0.000   26.029    0.000 random.py:252(choice)
          9486614    8.708    0.000   24.857    0.000 randomAgent.py:19(value)
          9877366   13.776    0.000   24.722    0.000 game.py:82(getAllStartConfigurations)
          9848506    9.112    0.000   22.893    0.000 cleverRandom.py:13(value)
         19335120    7.660    0.000   20.991    0.000 move.py:211(simulateClean)
        219356418   20.312    0.000   20.312    0.000 {built-in method builtins.abs}
         18208212   18.712    0.000   18.712    0.000 move.py:5(__init__)
         12776448   10.436    0.000   15.020    0.000 random.py:222(_randbelow)
          1069960    8.153    0.000   14.471    0.000 game.py:116(gameHasEnded)
           697985    5.576    0.000   12.923    0.000 move.py:213(<listcomp>)
          4507632   11.616    0.000   11.616    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15347707   11.332    0.000   11.332    0.000 move.py:117(<setcomp>)
          2207010   10.641    0.000   10.641    0.000 Probability_function.py:152(<listcomp>)
         22313833    8.755    0.000    8.755    0.000 game.py:111(isLegalMove)
          7288870    8.280    0.000    8.280    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.249    0.000    7.312    0.000 field.py:131(<listcomp>)
          1126908    5.967    0.000    5.967    0.000 move.py:174(<listcomp>)
         19335120    5.764    0.000    5.764    0.000 {method 'random' of '_random.Random' objects}
         11152926    5.670    0.000    5.670    0.000 {method 'pop' of 'list' objects}
             4000    3.599    0.001    4.421    0.001 lines.py:1(generateLines)
          1069960    0.760    0.000    4.239    0.000 gamecontroller.py:65(sleep)
         13565445    3.672    0.000    3.672    0.000 {method 'copy' of 'list' objects}
          1069960    3.479    0.000    3.479    0.000 {built-in method time.sleep}
          1126908    3.391    0.000    3.391    0.000 move.py:193(<listcomp>)
         15858396    3.197    0.000    3.197    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom42CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6068192: <CleverRandom42CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom42CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:20 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:21 2020
Terminated at Mon Apr  6 01:41:07 2020
Results reported at Mon Apr  6 01:41:07 2020

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

    CPU time :                                   43301.10 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43306 sec.
    Turnaround time :                            43307 sec.

The output (if any) is above this job summary.

