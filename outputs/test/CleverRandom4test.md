# Parameters for test

    Use the agent :             CleverRandom.
    Play for :                  40 games.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              5 minutes.

    Hours used :                0 minutes.

# Profiling


      138158574 function calls (134964598 primitive calls) in 307.83 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  308.405  308.405 {built-in method builtins.exec}
                1    0.000    0.000  308.405  308.405 <string>:1(<module>)
                1    0.000    0.000  308.405  308.405 game.py:167(run)
                1    0.232    0.232  308.405  308.405 gamecontroller.py:15(run)
             6918    2.737    0.000  295.430    0.043 agent.py:13(choose)
           134716    9.084    0.000  292.273    0.002 agent.py:194(state)
          4827772   96.255    0.000  228.992    0.000 agent.py:174(antState)
           127758    0.398    0.000   48.752    0.000 move.py:235(simulate)
            14732    0.640    0.000   42.032    0.003 move.py:131(simulateComplex)
            15545    5.755    0.000   38.456    0.002 Probability_function.py:205(CalculateWinChance)
         10363696   32.739    0.000   32.739    0.000 {built-in method numpy.array}
        1993910/216498   25.241    0.000   29.787    0.000 Probability_function.py:195(Combinations)
          1986132    3.130    0.000   22.269    0.000 {method 'max' of 'numpy.ndarray' objects}
          1986132   21.669    0.000   21.669    0.000 agent.py:225(getDistances)
          1986132    1.169    0.000   19.139    0.000 _methods.py:28(_amax)
          1986132   17.969    0.000   17.969    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1986132   17.537    0.000   17.778    0.000 agent.py:238(getDistancesToAnts)
          1986132    5.605    0.000   10.466    0.000 agent.py:162(currentScore)
          2841640    7.161    0.000    9.337    0.000 agent.py:262(ant_situation)
          1986132    4.363    0.000    5.528    0.000 agent.py:273(dicer)
           142082    2.838    0.000    4.981    0.000 agent.py:251(antsUnderAnts)
               40    0.001    0.000    4.820    0.121 game.py:146(reset)
               40    0.008    0.000    4.804    0.120 setups.py:9(setup)
           120392    2.299    0.000    4.798    0.000 move.py:244(<listcomp>)
          1986174    2.002    0.000    4.653    0.000 game.py:126(getCurrentScore)
          1986132    1.849    0.000    4.559    0.000 agent.py:156(distanceToSplits)
            13950    0.075    0.000    4.478    0.000 game.py:43(action_space)
           249859    0.522    0.000    4.403    0.000 game.py:37(actions)
          1986132    2.571    0.000    4.182    0.000 agent.py:150(carrying_number_of_enemy_ants)
          6428467    3.401    0.000    4.110    0.000 {built-in method builtins.sum}
            56000    0.029    0.000    4.058    0.000 field.py:35(Nointersection)
            56000    1.311    0.000    4.029    0.000 field.py:36(<listcomp>)
               40    0.395    0.010    4.027    0.101 field.py:116(Give_dist_to_all)
          8497336    2.718    0.000    3.573    0.000 field.py:20(__eq__)
            14983    2.976    0.000    3.379    0.000 Probability_function.py:139(fight)
          2021774    3.319    0.000    3.329    0.000 {built-in method builtins.any}
        1814187/397623    1.170    0.000    3.223    0.000 game.py:98(getAllPositionsAtDistance)
            13950    0.059    0.000    3.183    0.000 game.py:46(step)
          2702480    2.186    0.000    2.826    0.000 move.py:258(__init__)
          1986292    2.711    0.000    2.711    0.000 {built-in method builtins.sorted}
          1986174    1.985    0.000    2.361    0.000 game.py:127(<dictcomp>)
            13950    0.074    0.000    2.139    0.000 move.py:18(execute)
          1679731    1.258    0.000    2.053    0.000 game.py:106(goOneStep)
            13950    0.017    0.000    1.971    0.000 move.py:39(placeOnBoard)
              813    0.010    0.000    1.947    0.002 move.py:80(moveToOpponent)
         15750873    1.893    0.000    1.893    0.000 {built-in method builtins.len}
          9652604    1.438    0.000    1.438    0.000 {method 'items' of 'dict' objects}
            15545    1.271    0.000    1.271    0.000 move.py:247(giveantsprobabilities)
           109089    0.209    0.000    1.225    0.000 numeric.py:159(ones)
          1986132    1.162    0.000    1.162    0.000 agent.py:151(<listcomp>)
          3972264    1.162    0.000    1.162    0.000 agent.py:285(GetProbabilityOfEat)
          1986132    1.056    0.000    1.056    0.000 agent.py:184(<listcomp>)
          4809444    0.965    0.000    0.965    0.000 {built-in method math.factorial}
           120392    0.657    0.000    0.901    0.000 move.py:107(simulateSimple)
          1691484    0.878    0.000    0.878    0.000 agent.py:266(<listcomp>)
          8497336    0.854    0.000    0.854    0.000 {built-in method builtins.isinstance}
             7000    0.026    0.000    0.789    0.000 game.py:32(roll)
             7040    0.077    0.000    0.765    0.000 holder.py:16(roll)
          1560966    0.740    0.000    0.740    0.000 agent.py:268(<listcomp>)
          5074452    0.709    0.000    0.709    0.000 agent.py:259(<genexpr>)
          1986132    0.696    0.000    0.696    0.000 agent.py:159(distanceToBases)
            41036    0.341    0.000    0.685    0.000 dice.py:8(roll)
           109089    0.150    0.000    0.678    0.000 <__array_function__ internals>:2(copyto)
          2702480    0.640    0.000    0.640    0.000 {method 'copy' of 'dict' objects}
          1986132    0.576    0.000    0.576    0.000 agent.py:153(carrying_number_of_ally_ants)
          2840887    0.515    0.000    0.515    0.000 {method 'append' of 'list' objects}
           109089    0.503    0.000    0.503    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           135124    0.166    0.000    0.436    0.000 cleverRandom.py:13(value)
               40    0.038    0.001    0.391    0.010 field.py:40(Give_dist_to_bases)
           174296    0.132    0.000    0.376    0.000 random.py:252(choice)
           216498    0.281    0.000    0.370    0.000 Probability_function.py:132(Nointersection)
           109089    0.338    0.000    0.338    0.000 {built-in method numpy.empty}
           125966    0.183    0.000    0.327    0.000 game.py:82(getAllStartConfigurations)
             7366    0.151    0.000    0.323    0.000 move.py:238(<listcomp>)
             7366    0.144    0.000    0.298    0.000 move.py:237(<listcomp>)
               40    0.028    0.001    0.297    0.007 field.py:87(Give_dist_to_target)
           135124    0.211    0.000    0.269    0.000 random.py:366(uniform)
           174296    0.152    0.000    0.221    0.000 random.py:222(_randbelow)
           235909    0.219    0.000    0.219    0.000 move.py:5(__init__)
            13950    0.113    0.000    0.199    0.000 game.py:116(gameHasEnded)
           135124    0.074    0.000    0.183    0.000 move.py:211(simulateClean)
          1412819    0.145    0.000    0.145    0.000 {built-in method builtins.abs}
           285607    0.113    0.000    0.113    0.000 game.py:111(isLegalMove)
            92943    0.108    0.000    0.108    0.000 game.py:88(getAllCurrentPlayersAnts)
             4964    0.046    0.000    0.104    0.000 move.py:213(<listcomp>)
            13950    0.022    0.000    0.092    0.000 gamecontroller.py:65(sleep)
           108248    0.087    0.000    0.087    0.000 move.py:117(<setcomp>)
            29464    0.086    0.000    0.086    0.000 {method 'copy' of 'numpy.ndarray' objects}
           116640    0.056    0.000    0.076    0.000 field.py:131(<listcomp>)
           128923    0.073    0.000    0.073    0.000 {method 'pop' of 'list' objects}
            13950    0.070    0.000    0.070    0.000 {built-in method time.sleep}
            14649    0.066    0.000    0.066    0.000 Probability_function.py:152(<listcomp>)
           135124    0.058    0.000    0.058    0.000 {method 'random' of '_random.Random' objects}
               40    0.040    0.001    0.051    0.001 lines.py:1(generateLines)
           217339    0.049    0.000    0.049    0.000 {method 'getrandbits' of '_random.Random' objects}
             7032    0.008    0.000    0.044    0.000 opponent.py:32(choose)
             7366    0.040    0.000    0.040    0.000 move.py:174(<listcomp>)
            13950    0.040    0.000    0.040    0.000 move.py:31(cleanAnts)
             7032    0.010    0.000    0.036    0.000 randomAgent.py:10(choose)
           157986    0.036    0.000    0.036    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060377: <CleverRandom4test> in cluster <dcc> Exited

Job <CleverRandom4test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:32 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:34 2020
Terminated at Sun Apr  5 02:20:46 2020
Results reported at Sun Apr  5 02:20:46 2020

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

    CPU time :                                   310.12 sec.
    Max Memory :                                 78 MB
    Average Memory :                             77.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   319 sec.
    Turnaround time :                            314 sec.

The output (if any) is above this job summary.

