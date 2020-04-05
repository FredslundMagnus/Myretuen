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
    Minutes used :              591 minutes.

    Hours used :                9 minutes.

# Profiling


      18809840731 function calls (18616612176 primitive calls) in 35396.95 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35487.682 35487.682 {built-in method builtins.exec}
                1    0.000    0.000 35487.682 35487.682 <string>:1(<module>)
                1    0.000    0.000 35487.682 35487.682 game.py:167(run)
                1   21.921   21.921 35487.682 35487.682 gamecontroller.py:15(run)
          1068079  482.347    0.000 34386.373    0.032 agent.py:13(choose)
         19229687 1144.792    0.000 33849.635    0.002 agent.py:202(state)
        716901130 11118.882    0.000 28425.256    0.000 agent.py:182(antState)
           536635    7.985    0.000 16968.997    0.032 opponent.py:32(choose)
         18157608   57.445    0.000 3501.209    0.000 move.py:235(simulate)
        310014330 3423.142    0.000 3423.142    0.000 agent.py:233(getDistances)
        1594623510 3164.289    0.000 3164.289    0.000 {built-in method numpy.array}
        310014330 2783.802    0.000 2817.754    0.000 agent.py:246(getDistancesToAnts)
          2229306   84.364    0.000 2456.137    0.001 move.py:131(simulateComplex)
        310014330  361.172    0.000 2353.207    0.000 {method 'max' of 'numpy.ndarray' objects}
        310014330  169.370    0.000 1992.035    0.000 _methods.py:28(_amax)
        310014330 1822.664    0.000 1822.664    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2306658  524.662    0.000 1793.313    0.001 Probability_function.py:205(CalculateWinChance)
        310014330  831.788    0.000 1578.110    0.000 agent.py:170(currentScore)
        406886800  986.126    0.000 1318.766    0.000 agent.py:270(ant_situation)
        106105058/22273930  856.692    0.000 1041.126    0.000 Probability_function.py:195(Combinations)
         17042955  367.901    0.000  760.479    0.000 move.py:244(<listcomp>)
        310014330  621.077    0.000  758.012    0.000 agent.py:281(dicer)
         20344340  380.163    0.000  708.933    0.000 agent.py:259(antsUnderAnts)
        310019408  294.034    0.000  708.273    0.000 game.py:126(getCurrentScore)
        310014330  381.892    0.000  619.696    0.000 agent.py:158(carrying_number_of_enemy_ants)
        310014330  279.254    0.000  614.766    0.000 agent.py:164(distanceToSplits)
        955132736  441.039    0.000  559.171    0.000 {built-in method builtins.sum}
          2210680  458.048    0.000  523.862    0.000 Probability_function.py:139(fight)
             4000    0.106    0.000  518.948    0.130 game.py:146(reset)
             4000    0.561    0.000  517.441    0.129 setups.py:9(setup)
          5600000    2.994    0.000  449.073    0.000 field.py:35(Nointersection)
          5600000  154.647    0.000  446.079    0.000 field.py:36(<listcomp>)
        385445220  354.845    0.000  444.711    0.000 move.py:258(__init__)
             4000   34.331    0.009  434.826    0.109 field.py:116(Give_dist_to_all)
        310019408  306.349    0.000  371.019    0.000 game.py:127(<dictcomp>)
        819542017  269.214    0.000  359.854    0.000 field.py:20(__eq__)
          1068079    6.132    0.000  345.648    0.000 game.py:43(action_space)
         19225687   41.915    0.000  339.515    0.000 game.py:37(actions)
        310030330  335.562    0.000  335.618    0.000 {built-in method builtins.sorted}
        140449204/31051777   95.727    0.000  245.178    0.000 game.py:98(getAllPositionsAtDistance)
        2295772707  229.367    0.000  229.367    0.000 {built-in method builtins.len}
        1494498395  214.349    0.000  214.349    0.000 {method 'items' of 'dict' objects}
          1068079    4.909    0.000  190.841    0.000 game.py:46(step)
        310014330  171.495    0.000  171.495    0.000 agent.py:159(<listcomp>)
        775038182  155.217    0.000  155.217    0.000 agent.py:293(GetProbabilityOfEat)
        130166419   89.327    0.000  149.451    0.000 game.py:106(goOneStep)
        310014330  146.489    0.000  146.489    0.000 agent.py:192(<listcomp>)
        253107918  129.967    0.000  129.967    0.000 agent.py:274(<listcomp>)
        310014330  129.131    0.000  129.131    0.000 agent.py:167(distanceToBases)
         17042955   92.732    0.000  126.600    0.000 move.py:107(simulateSimple)
          2306658  126.121    0.000  126.121    0.000 move.py:247(giveantsprobabilities)
        108237308  119.407    0.000  120.355    0.000 {built-in method builtins.any}
        759323754  118.133    0.000  118.133    0.000 agent.py:267(<genexpr>)
          1068079    5.264    0.000  114.240    0.000 move.py:18(execute)
        229909728  113.924    0.000  113.924    0.000 agent.py:276(<listcomp>)
          1068079    1.388    0.000  101.548    0.000 move.py:39(placeOnBoard)
            77352    0.778    0.000   99.687    0.001 move.py:80(moveToOpponent)
         11220965   18.957    0.000   95.121    0.000 numeric.py:159(ones)
        819542017   90.639    0.000   90.639    0.000 {built-in method builtins.isinstance}
        385445220   89.866    0.000   89.866    0.000 {method 'copy' of 'dict' objects}
        310014330   87.210    0.000   87.210    0.000 agent.py:161(carrying_number_of_ally_ants)
        412282609   77.705    0.000   77.705    0.000 {method 'append' of 'list' objects}
        305878620   56.533    0.000   56.533    0.000 {built-in method math.factorial}
           536378    2.008    0.000   54.869    0.000 game.py:32(roll)
           540378    5.999    0.000   53.137    0.000 holder.py:16(roll)
         11220965   14.007    0.000   50.834    0.000 <__array_function__ internals>:2(copyto)
          1114653   24.020    0.000   50.336    0.000 move.py:238(<listcomp>)
          1114653   24.395    0.000   50.212    0.000 move.py:237(<listcomp>)
          3113130   21.709    0.000   46.813    0.000 dice.py:8(roll)
             4000    3.368    0.001   42.351    0.011 field.py:40(Give_dist_to_bases)
         11220965   34.186    0.000   34.186    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.518    0.001   32.172    0.008 field.py:87(Give_dist_to_target)
         19272261   26.103    0.000   31.810    0.000 random.py:366(uniform)
         22273930   23.950    0.000   30.997    0.000 Probability_function.py:132(Nointersection)
          9490658   11.107    0.000   27.812    0.000 randomAgent.py:19(value)
          9781603   11.577    0.000   26.683    0.000 cleverRandom.py:13(value)
          9859541   14.340    0.000   26.592    0.000 game.py:82(getAllStartConfigurations)
         12764520    9.011    0.000   25.798    0.000 random.py:252(choice)
         11220965   25.330    0.000   25.330    0.000 {built-in method numpy.empty}
         19272261    9.641    0.000   24.654    0.000 move.py:211(simulateClean)
        217357316   18.507    0.000   18.507    0.000 {built-in method builtins.abs}
         18157608   17.706    0.000   17.706    0.000 move.py:5(__init__)
          1068079    9.392    0.000   17.021    0.000 game.py:116(gameHasEnded)
         12764520   10.906    0.000   15.605    0.000 random.py:222(_randbelow)
           696225    6.352    0.000   14.581    0.000 move.py:213(<listcomp>)
         15305350   11.733    0.000   11.733    0.000 move.py:117(<setcomp>)
          2183016   10.678    0.000   10.678    0.000 Probability_function.py:152(<listcomp>)
          7275108    9.063    0.000    9.063    0.000 game.py:88(getAllCurrentPlayersAnts)
          4458612    8.353    0.000    8.353    0.000 {method 'copy' of 'numpy.ndarray' objects}
         22260315    8.125    0.000    8.125    0.000 game.py:111(isLegalMove)
         11664000    5.895    0.000    8.070    0.000 field.py:131(<listcomp>)
          1114653    6.173    0.000    6.173    0.000 move.py:174(<listcomp>)
          1068079    1.162    0.000    5.724    0.000 gamecontroller.py:65(sleep)
         19272261    5.707    0.000    5.707    0.000 {method 'random' of '_random.Random' objects}
         11082177    5.224    0.000    5.224    0.000 {method 'pop' of 'list' objects}
             4000    3.764    0.001    4.694    0.001 lines.py:1(generateLines)
          1068079    4.562    0.000    4.562    0.000 {built-in method time.sleep}
          2132250    3.437    0.000    3.437    0.000 game.py:122(<listcomp>)
          1114653    3.378    0.000    3.378    0.000 move.py:193(<listcomp>)
         15843133    3.211    0.000    3.211    0.000 {method 'getrandbits' of '_random.Random' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/CleverRandomEloCalcProb/TrainingCurve/CleverRandom75CleverRandomEloCalcProb.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6068225: <CleverRandom75CleverRandomEloCalcProb> in cluster <dcc> Exited

Job <CleverRandom75CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 13:39:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 13:39:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 13:39:26 2020
Terminated at Sun Apr  5 23:31:00 2020
Results reported at Sun Apr  5 23:31:00 2020

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

    CPU time :                                   35489.65 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35517 sec.
    Turnaround time :                            35495 sec.

The output (if any) is above this job summary.

