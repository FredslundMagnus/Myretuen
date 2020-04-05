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
    Minutes used :              602 minutes.

    Hours used :                10 minutes.

# Profiling


      18845970216 function calls (18653514270 primitive calls) in 36082.84 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36171.638 36171.638 {built-in method builtins.exec}
                1    0.000    0.000 36171.638 36171.638 <string>:1(<module>)
                1    0.000    0.000 36171.638 36171.638 game.py:167(run)
                1   22.551   22.551 36171.638 36171.638 gamecontroller.py:15(run)
          1073397  498.003    0.000 35069.699    0.033 agent.py:13(choose)
         19285219 1164.851    0.000 34515.801    0.002 agent.py:202(state)
        718882245 11436.264    0.000 29051.909    0.000 agent.py:182(antState)
           538501    8.050    0.000 17310.621    0.032 opponent.py:32(choose)
         18207822   57.620    0.000 3529.201    0.000 move.py:235(simulate)
        310852225 3420.202    0.000 3420.202    0.000 agent.py:233(getDistances)
        1598655381 3200.054    0.000 3200.054    0.000 {built-in method numpy.array}
        310852225 2778.893    0.000 2812.199    0.000 agent.py:246(getDistancesToAnts)
        310852225  387.703    0.000 2512.671    0.000 {method 'max' of 'numpy.ndarray' objects}
          2232564   86.988    0.000 2456.788    0.001 move.py:131(simulateComplex)
        310852225  166.930    0.000 2124.968    0.000 _methods.py:28(_amax)
        310852225 1958.038    0.000 1958.038    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2309923  531.302    0.000 1777.174    0.001 Probability_function.py:205(CalculateWinChance)
        310852225  839.379    0.000 1586.006    0.000 agent.py:170(currentScore)
        408030020  978.171    0.000 1315.001    0.000 agent.py:270(ant_situation)
        105064836/22195128  831.409    0.000 1013.394    0.000 Probability_function.py:195(Combinations)
         17091540  368.426    0.000  782.761    0.000 move.py:244(<listcomp>)
        310852225  637.058    0.000  776.355    0.000 agent.py:281(dicer)
        310857425  307.111    0.000  709.349    0.000 game.py:126(getCurrentScore)
         20401501  371.908    0.000  700.002    0.000 agent.py:259(antsUnderAnts)
        310852225  314.039    0.000  673.560    0.000 agent.py:164(distanceToSplits)
        310852225  392.692    0.000  636.798    0.000 agent.py:158(carrying_number_of_enemy_ants)
        957776186  445.865    0.000  563.284    0.000 {built-in method builtins.sum}
          2211307  466.336    0.000  532.260    0.000 Probability_function.py:139(fight)
             4000    0.112    0.000  513.315    0.128 game.py:146(reset)
             4000    0.579    0.000  511.814    0.128 setups.py:9(setup)
        386482080  372.404    0.000  469.004    0.000 move.py:258(__init__)
          5600000    3.157    0.000  443.334    0.000 field.py:35(Nointersection)
          5600000  152.212    0.000  440.177    0.000 field.py:36(<listcomp>)
             4000   34.462    0.009  429.762    0.107 field.py:116(Give_dist_to_all)
        310868225  359.571    0.000  359.628    0.000 {built-in method builtins.sorted}
        310857425  294.295    0.000  359.487    0.000 game.py:127(<dictcomp>)
        819816860  267.024    0.000  356.633    0.000 field.py:20(__eq__)
          1073397    6.060    0.000  347.311    0.000 game.py:43(action_space)
         19281219   42.746    0.000  341.251    0.000 game.py:37(actions)
        140721983/31135745   95.774    0.000  245.923    0.000 game.py:98(getAllPositionsAtDistance)
        2298826184  231.772    0.000  231.772    0.000 {built-in method builtins.len}
        1498550801  211.924    0.000  211.924    0.000 {method 'items' of 'dict' objects}
          1073397    4.801    0.000  194.475    0.000 game.py:46(step)
        310852225  178.738    0.000  178.738    0.000 agent.py:159(<listcomp>)
        777763497  161.098    0.000  161.098    0.000 agent.py:293(GetProbabilityOfEat)
        310852225  155.372    0.000  155.372    0.000 agent.py:192(<listcomp>)
        130413031   89.849    0.000  150.150    0.000 game.py:106(goOneStep)
          2309923  132.624    0.000  132.624    0.000 move.py:247(giveantsprobabilities)
        253803304  131.518    0.000  131.518    0.000 agent.py:274(<listcomp>)
         17091540   95.411    0.000  129.379    0.000 move.py:107(simulateSimple)
        310852225  123.140    0.000  123.140    0.000 agent.py:167(distanceToBases)
        107207670  117.960    0.000  118.928    0.000 {built-in method builtins.any}
        230888338  118.507    0.000  118.507    0.000 agent.py:276(<listcomp>)
        761409912  117.418    0.000  117.418    0.000 agent.py:267(<genexpr>)
          1073397    5.570    0.000  116.333    0.000 move.py:18(execute)
          1073397    1.477    0.000  102.939    0.000 move.py:39(placeOnBoard)
            77359    0.827    0.000  100.964    0.001 move.py:80(moveToOpponent)
         11181564   19.166    0.000   99.052    0.000 numeric.py:159(ones)
        310852225   97.477    0.000   97.477    0.000 agent.py:161(carrying_number_of_ally_ants)
        386482080   96.600    0.000   96.600    0.000 {method 'copy' of 'dict' objects}
        819816860   89.609    0.000   89.609    0.000 {built-in method builtins.isinstance}
        413177156   78.072    0.000   78.072    0.000 {method 'append' of 'list' objects}
           539047    2.053    0.000   56.465    0.000 game.py:32(roll)
        302316306   55.995    0.000   55.995    0.000 {built-in method math.factorial}
           543047    6.208    0.000   54.670    0.000 holder.py:16(roll)
         11181564   14.369    0.000   53.635    0.000 <__array_function__ internals>:2(copyto)
          1116282   24.494    0.000   51.786    0.000 move.py:237(<listcomp>)
          1116282   23.490    0.000   50.867    0.000 move.py:238(<listcomp>)
          3124980   22.765    0.000   48.142    0.000 dice.py:8(roll)
             4000    3.403    0.001   41.965    0.010 field.py:40(Give_dist_to_bases)
         11181564   36.484    0.000   36.484    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19324104   27.581    0.000   33.898    0.000 random.py:366(uniform)
             4000    2.516    0.001   31.808    0.008 field.py:87(Give_dist_to_target)
         22195128   24.436    0.000   31.608    0.000 Probability_function.py:132(Nointersection)
          9470144   10.940    0.000   28.687    0.000 randomAgent.py:19(value)
          9853960   11.401    0.000   27.551    0.000 cleverRandom.py:13(value)
          9885168   14.250    0.000   26.495    0.000 game.py:82(getAllStartConfigurations)
         11181564   26.251    0.000   26.251    0.000 {built-in method numpy.empty}
         12811920    8.829    0.000   26.083    0.000 random.py:252(choice)
         19324104    9.912    0.000   24.970    0.000 move.py:211(simulateClean)
        217464090   18.684    0.000   18.684    0.000 {built-in method builtins.abs}
         18207822   17.963    0.000   17.963    0.000 move.py:5(__init__)
          1073397    9.399    0.000   17.075    0.000 game.py:116(gameHasEnded)
         12811920   11.289    0.000   16.053    0.000 random.py:222(_randbelow)
           700705    6.321    0.000   14.621    0.000 move.py:213(<listcomp>)
         15355164   11.676    0.000   11.676    0.000 move.py:117(<setcomp>)
          2184232   10.714    0.000   10.714    0.000 Probability_function.py:152(<listcomp>)
          4465128    9.230    0.000    9.230    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7295342    9.044    0.000    9.044    0.000 game.py:88(getAllCurrentPlayersAnts)
         22323974    8.125    0.000    8.125    0.000 game.py:111(isLegalMove)
         11664000    5.926    0.000    8.103    0.000 field.py:131(<listcomp>)
         19324104    6.317    0.000    6.317    0.000 {method 'random' of '_random.Random' objects}
          1073397    1.209    0.000    5.814    0.000 gamecontroller.py:65(sleep)
          1116282    5.584    0.000    5.584    0.000 move.py:174(<listcomp>)
         11023858    5.354    0.000    5.354    0.000 {method 'pop' of 'list' objects}
             4000    3.866    0.001    4.797    0.001 lines.py:1(generateLines)
          1073397    4.604    0.000    4.604    0.000 {built-in method time.sleep}
          1116282    3.381    0.000    3.381    0.000 move.py:193(<listcomp>)
          1073397    3.367    0.000    3.367    0.000 move.py:31(cleanAnts)
          2142834    3.328    0.000    3.328    0.000 game.py:122(<listcomp>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom88CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6068238: <CleverRandom88CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom88CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:27 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:28 2020
Terminated at Sun Apr  5 23:42:24 2020
Results reported at Sun Apr  5 23:42:24 2020

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

    CPU time :                                   36173.71 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36176 sec.
    Turnaround time :                            36177 sec.

The output (if any) is above this job summary.

