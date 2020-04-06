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


      18952513216 function calls (18758467559 primitive calls) in 43512.91 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43598.196 43598.196 {built-in method builtins.exec}
                1    0.000    0.000 43598.196 43598.196 <string>:1(<module>)
                1    0.000    0.000 43598.196 43598.196 game.py:167(run)
                1   20.963   20.963 43598.196 43598.196 gamecontroller.py:15(run)
          1076152  422.504    0.000 42485.043    0.039 agent.py:13(choose)
         19346672 1384.032    0.000 42014.808    0.002 agent.py:202(state)
        721965734 15217.083    0.000 35657.195    0.000 agent.py:182(antState)
           540416    7.158    0.000 20980.718    0.039 opponent.py:32(choose)
        1607026298 4709.837    0.000 4709.837    0.000 {built-in method numpy.array}
         18266520   48.886    0.000 4167.517    0.000 move.py:235(simulate)
        312381414  499.976    0.000 3490.056    0.000 {method 'max' of 'numpy.ndarray' objects}
        312381414 3448.645    0.000 3448.645    0.000 agent.py:233(getDistances)
          2265088   85.388    0.000 3260.145    0.001 move.py:131(simulateComplex)
        312381414  164.758    0.000 2990.080    0.000 _methods.py:28(_amax)
        312381414 2848.362    0.000 2886.901    0.000 agent.py:246(getDistancesToAnts)
        312381414 2825.322    0.000 2825.322    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2342227  656.979    0.000 2549.059    0.001 Probability_function.py:205(CalculateWinChance)
        312381414  861.374    0.000 1622.427    0.000 agent.py:170(currentScore)
        106637286/22557614 1302.180    0.000 1588.509    0.000 Probability_function.py:195(Combinations)
        409584320 1024.182    0.000 1351.478    0.000 agent.py:270(ant_situation)
        312381414  691.982    0.000  874.557    0.000 agent.py:281(dicer)
         20479216  410.705    0.000  731.554    0.000 agent.py:259(antsUnderAnts)
        312386618  312.261    0.000  728.436    0.000 game.py:126(getCurrentScore)
        312381414  269.820    0.000  698.530    0.000 agent.py:164(distanceToSplits)
        312381414  419.900    0.000  666.286    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17133976  314.691    0.000  655.890    0.000 move.py:244(<listcomp>)
        962470296  510.536    0.000  617.759    0.000 {built-in method builtins.sum}
          2246731  477.088    0.000  549.826    0.000 Probability_function.py:139(fight)
             4000    0.105    0.000  477.803    0.119 game.py:146(reset)
             4000    0.710    0.000  476.270    0.119 setups.py:9(setup)
        312397414  428.764    0.000  428.819    0.000 {built-in method builtins.sorted}
          5600000    2.879    0.000  404.509    0.000 field.py:35(Nointersection)
          5600000  132.133    0.000  401.630    0.000 field.py:36(<listcomp>)
             4000   38.487    0.010  399.777    0.100 field.py:116(Give_dist_to_all)
        387981280  313.748    0.000  387.786    0.000 move.py:258(__init__)
        312386618  311.059    0.000  370.501    0.000 game.py:127(<dictcomp>)
          1076152    5.954    0.000  356.839    0.000 game.py:43(action_space)
         19342672   41.998    0.000  350.885    0.000 game.py:37(actions)
        819956386  257.195    0.000  339.061    0.000 field.py:20(__eq__)
        2321864151  264.819    0.000  264.819    0.000 {built-in method builtins.len}
        141198710/31232725   94.449    0.000  254.812    0.000 game.py:98(getAllPositionsAtDistance)
          1076152    4.422    0.000  233.756    0.000 game.py:46(step)
        1506313584  222.562    0.000  222.562    0.000 {method 'items' of 'dict' objects}
        780824949  202.455    0.000  202.455    0.000 agent.py:293(GetProbabilityOfEat)
        108785668  197.132    0.000  198.004    0.000 {built-in method builtins.any}
          2342227  182.033    0.000  182.033    0.000 move.py:247(giveantsprobabilities)
        312381414  176.911    0.000  176.911    0.000 agent.py:159(<listcomp>)
        130845545   98.325    0.000  160.363    0.000 game.py:106(goOneStep)
        312381414  158.608    0.000  158.608    0.000 agent.py:192(<listcomp>)
          1076152    5.970    0.000  152.522    0.000 move.py:18(execute)
          1076152    1.366    0.000  139.207    0.000 move.py:39(placeOnBoard)
            77139    0.757    0.000  137.345    0.002 move.py:80(moveToOpponent)
        255446572  135.938    0.000  135.938    0.000 agent.py:274(<listcomp>)
         11362807   21.843    0.000  126.274    0.000 numeric.py:159(ones)
         17133976   83.128    0.000  113.983    0.000 move.py:107(simulateSimple)
        232273057  107.972    0.000  107.972    0.000 agent.py:276(<listcomp>)
        766339716  107.223    0.000  107.223    0.000 agent.py:267(<genexpr>)
        312381414   98.299    0.000   98.299    0.000 agent.py:167(distanceToBases)
        819956386   81.866    0.000   81.866    0.000 {built-in method builtins.isinstance}
        415465234   80.055    0.000   80.055    0.000 {method 'append' of 'list' objects}
        312381414   79.142    0.000   79.142    0.000 agent.py:161(carrying_number_of_ally_ants)
        308340870   76.342    0.000   76.342    0.000 {built-in method math.factorial}
        387981280   74.039    0.000   74.039    0.000 {method 'copy' of 'dict' objects}
         11362807   15.001    0.000   69.159    0.000 <__array_function__ internals>:2(copyto)
           540427    1.995    0.000   61.223    0.000 game.py:32(roll)
           544427    6.125    0.000   59.538    0.000 holder.py:16(roll)
          3136052   26.436    0.000   53.145    0.000 dice.py:8(roll)
         11362807   51.456    0.000   51.456    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1132544   20.979    0.000   44.896    0.000 move.py:238(<listcomp>)
          1132544   21.046    0.000   43.716    0.000 move.py:237(<listcomp>)
             4000    3.672    0.001   38.853    0.010 field.py:40(Give_dist_to_bases)
         11362807   35.272    0.000   35.272    0.000 {built-in method numpy.empty}
         22557614   26.542    0.000   34.252    0.000 Probability_function.py:132(Nointersection)
         19399064   23.806    0.000   29.645    0.000 random.py:366(uniform)
             4000    2.742    0.001   29.464    0.007 field.py:87(Give_dist_to_target)
         12856208    9.758    0.000   27.406    0.000 random.py:252(choice)
          9912282   14.546    0.000   25.784    0.000 game.py:82(getAllStartConfigurations)
          9564579    9.211    0.000   25.336    0.000 randomAgent.py:19(value)
          9834485    9.782    0.000   23.302    0.000 cleverRandom.py:13(value)
         19399064    8.594    0.000   22.300    0.000 move.py:211(simulateClean)
        220936850   20.671    0.000   20.671    0.000 {built-in method builtins.abs}
         18266520   19.502    0.000   19.502    0.000 move.py:5(__init__)
         12856208   11.067    0.000   15.920    0.000 random.py:222(_randbelow)
          1076152    9.197    0.000   15.831    0.000 game.py:116(gameHasEnded)
           695449    5.805    0.000   13.265    0.000 move.py:213(<listcomp>)
          4530176   11.969    0.000   11.969    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15404348   10.930    0.000   10.930    0.000 move.py:117(<setcomp>)
          2220682   10.882    0.000   10.882    0.000 Probability_function.py:152(<listcomp>)
         22396595    8.789    0.000    8.789    0.000 game.py:111(isLegalMove)
          7314941    8.377    0.000    8.377    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.299    0.000    7.350    0.000 field.py:131(<listcomp>)
          1132544    6.291    0.000    6.291    0.000 move.py:174(<listcomp>)
         11197271    5.852    0.000    5.852    0.000 {method 'pop' of 'list' objects}
         19399064    5.840    0.000    5.840    0.000 {method 'random' of '_random.Random' objects}
          1076152    1.161    0.000    5.676    0.000 gamecontroller.py:65(sleep)
          1076152    4.515    0.000    4.515    0.000 {built-in method time.sleep}
             4000    3.584    0.001    4.411    0.001 lines.py:1(generateLines)
         13621034    3.568    0.000    3.568    0.000 {method 'copy' of 'list' objects}
          1132544    3.430    0.000    3.430    0.000 move.py:193(<listcomp>)
         15953259    3.350    0.000    3.350    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom52CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6068202: <CleverRandom52CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom52CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:22 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:23 2020
Terminated at Mon Apr  6 01:46:07 2020
Results reported at Mon Apr  6 01:46:07 2020

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

    CPU time :                                   43598.05 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   43605 sec.
    Turnaround time :                            43605 sec.

The output (if any) is above this job summary.

