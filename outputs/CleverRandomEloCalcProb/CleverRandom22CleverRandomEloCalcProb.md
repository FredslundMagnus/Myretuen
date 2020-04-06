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
    Minutes used :              735 minutes.

    Hours used :                12 minutes.

# Profiling


      19066361898 function calls (18871816418 primitive calls) in 44075.72 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44159.063 44159.063 {built-in method builtins.exec}
                1    0.000    0.000 44159.063 44159.063 <string>:1(<module>)
                1    0.000    0.000 44159.063 44159.063 game.py:167(run)
                1   18.061   18.061 44159.063 44159.063 gamecontroller.py:15(run)
          1078148  409.485    0.000 43067.706    0.040 agent.py:13(choose)
         19440148 1401.356    0.000 42608.462    0.002 agent.py:202(state)
        726076460 15477.367    0.000 36249.479    0.000 agent.py:182(antState)
           541438    7.044    0.000 21232.725    0.039 opponent.py:32(choose)
        1616784912 4798.740    0.000 4798.740    0.000 {built-in method numpy.array}
         18358000   47.746    0.000 4148.023    0.000 move.py:235(simulate)
        314222260  508.071    0.000 3560.344    0.000 {method 'max' of 'numpy.ndarray' objects}
        314222260 3485.891    0.000 3485.891    0.000 agent.py:233(getDistances)
          2305124   82.969    0.000 3250.301    0.001 move.py:131(simulateComplex)
        314222260  170.528    0.000 3052.273    0.000 _methods.py:28(_amax)
        314222260 2852.320    0.000 2890.781    0.000 agent.py:246(getDistancesToAnts)
        314222260 2881.745    0.000 2881.745    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2382423  659.326    0.000 2542.611    0.001 Probability_function.py:205(CalculateWinChance)
        314222260  867.180    0.000 1637.953    0.000 agent.py:170(currentScore)
        106868358/22834806 1306.876    0.000 1574.906    0.000 Probability_function.py:195(Combinations)
        411854200 1064.122    0.000 1389.779    0.000 agent.py:270(ant_situation)
        314222260  714.186    0.000  908.594    0.000 agent.py:281(dicer)
        314227446  318.142    0.000  737.837    0.000 game.py:126(getCurrentScore)
         20592710  412.163    0.000  736.824    0.000 agent.py:259(antsUnderAnts)
        314222260  274.662    0.000  713.234    0.000 agent.py:164(distanceToSplits)
        314222260  429.334    0.000  676.915    0.000 agent.py:158(carrying_number_of_enemy_ants)
         17205438  307.226    0.000  649.577    0.000 move.py:244(<listcomp>)
        968108289  521.463    0.000  628.764    0.000 {built-in method builtins.sum}
          2284669  473.719    0.000  546.613    0.000 Probability_function.py:139(fight)
             4000    0.066    0.000  482.756    0.121 game.py:146(reset)
             4000    0.660    0.000  481.307    0.120 setups.py:9(setup)
        314238260  438.626    0.000  438.680    0.000 {built-in method builtins.sorted}
          5600000    2.907    0.000  410.083    0.000 field.py:35(Nointersection)
          5600000  132.577    0.000  407.175    0.000 field.py:36(<listcomp>)
             4000   38.467    0.010  404.307    0.101 field.py:116(Give_dist_to_all)
        390211240  316.967    0.000  388.331    0.000 move.py:258(__init__)
        314227446  314.209    0.000  372.759    0.000 game.py:127(<dictcomp>)
          1078148    5.420    0.000  346.855    0.000 game.py:43(action_space)
        820623143  262.634    0.000  345.517    0.000 field.py:20(__eq__)
         19436148   40.855    0.000  341.436    0.000 game.py:37(actions)
        2344924896  274.632    0.000  274.632    0.000 {built-in method builtins.len}
        141877657/31365729   92.815    0.000  250.234    0.000 game.py:98(getAllPositionsAtDistance)
        1515261191  224.579    0.000  224.579    0.000 {method 'items' of 'dict' objects}
          1078148    3.446    0.000  222.436    0.000 game.py:46(step)
        785817537  201.986    0.000  201.986    0.000 agent.py:293(GetProbabilityOfEat)
        109020665  192.387    0.000  193.234    0.000 {built-in method builtins.any}
          2382423  181.581    0.000  181.581    0.000 move.py:247(giveantsprobabilities)
        314222260  178.070    0.000  178.070    0.000 agent.py:159(<listcomp>)
        314222260  160.957    0.000  160.957    0.000 agent.py:192(<listcomp>)
        131468549   94.073    0.000  157.419    0.000 game.py:106(goOneStep)
          1078148    3.950    0.000  146.058    0.000 move.py:18(execute)
          1078148    0.969    0.000  135.805    0.000 move.py:39(placeOnBoard)
            77299    0.673    0.000  134.439    0.002 move.py:80(moveToOpponent)
        257028817  134.306    0.000  134.306    0.000 agent.py:274(<listcomp>)
         11501403   21.279    0.000  128.595    0.000 numeric.py:159(ones)
         17205438   82.457    0.000  113.208    0.000 move.py:107(simulateSimple)
        233938872  109.788    0.000  109.788    0.000 agent.py:276(<listcomp>)
        771086451  107.301    0.000  107.301    0.000 agent.py:267(<genexpr>)
        314222260  101.247    0.000  101.247    0.000 agent.py:167(distanceToBases)
        314222260   90.312    0.000   90.312    0.000 agent.py:161(carrying_number_of_ally_ants)
        820623143   82.883    0.000   82.883    0.000 {built-in method builtins.isinstance}
        418063318   77.879    0.000   77.879    0.000 {method 'append' of 'list' objects}
        390211240   71.363    0.000   71.363    0.000 {method 'copy' of 'dict' objects}
         11501403   14.897    0.000   71.070    0.000 <__array_function__ internals>:2(copyto)
        309093618   61.507    0.000   61.507    0.000 {built-in method math.factorial}
           541416    1.578    0.000   58.301    0.000 game.py:32(roll)
           545416    5.599    0.000   57.032    0.000 holder.py:16(roll)
         11501403   53.680    0.000   53.680    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3136392   25.208    0.000   51.146    0.000 dice.py:8(roll)
          1152562   20.767    0.000   43.782    0.000 move.py:237(<listcomp>)
          1152562   20.444    0.000   43.409    0.000 move.py:238(<listcomp>)
             4000    3.604    0.001   39.248    0.010 field.py:40(Give_dist_to_bases)
         11501403   36.246    0.000   36.246    0.000 {built-in method numpy.empty}
         22834806   26.515    0.000   34.168    0.000 Probability_function.py:132(Nointersection)
         19510562   25.158    0.000   31.266    0.000 random.py:366(uniform)
             4000    2.738    0.001   29.823    0.007 field.py:87(Give_dist_to_target)
         12857568    9.663    0.000   26.632    0.000 random.py:252(choice)
          9575050    9.452    0.000   26.370    0.000 randomAgent.py:19(value)
          9951097   13.333    0.000   24.540    0.000 game.py:82(getAllStartConfigurations)
          9935512   10.111    0.000   24.459    0.000 cleverRandom.py:13(value)
         19510562    8.460    0.000   22.055    0.000 move.py:211(simulateClean)
        224387099   20.856    0.000   20.856    0.000 {built-in method builtins.abs}
         18358000   17.255    0.000   17.255    0.000 move.py:5(__init__)
         12857568   10.685    0.000   15.248    0.000 random.py:222(_randbelow)
          1078148    8.337    0.000   14.879    0.000 game.py:116(gameHasEnded)
           705115    5.659    0.000   13.163    0.000 move.py:213(<listcomp>)
          4610248   11.967    0.000   11.967    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15467166   11.120    0.000   11.120    0.000 move.py:117(<setcomp>)
          2257527   11.054    0.000   11.054    0.000 Probability_function.py:152(<listcomp>)
         22492780    8.551    0.000    8.551    0.000 game.py:111(isLegalMove)
          7340973    8.462    0.000    8.462    0.000 game.py:88(getAllCurrentPlayersAnts)
         11664000    5.259    0.000    7.320    0.000 field.py:131(<listcomp>)
         19510562    6.108    0.000    6.108    0.000 {method 'random' of '_random.Random' objects}
          1152562    5.929    0.000    5.929    0.000 move.py:174(<listcomp>)
         11306867    5.795    0.000    5.795    0.000 {method 'pop' of 'list' objects}
          1078148    0.782    0.000    4.504    0.000 gamecontroller.py:65(sleep)
             4000    3.597    0.001    4.424    0.001 lines.py:1(generateLines)
          1078148    3.722    0.000    3.722    0.000 {built-in method time.sleep}
         13799826    3.571    0.000    3.571    0.000 {method 'copy' of 'list' objects}
          1152562    3.439    0.000    3.439    0.000 move.py:193(<listcomp>)
         15959313    3.185    0.000    3.185    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom22CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6068172: <CleverRandom22CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom22CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:19 2020
Terminated at Mon Apr  6 01:55:24 2020
Results reported at Mon Apr  6 01:55:24 2020

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

    CPU time :                                   44161.77 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   44175 sec.
    Turnaround time :                            44166 sec.

The output (if any) is above this job summary.

