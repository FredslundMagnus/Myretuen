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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      122948356 function calls (119950307 primitive calls) in 269.89 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  270.379  270.379 {built-in method builtins.exec}
                1    0.000    0.000  270.379  270.379 <string>:1(<module>)
                1    0.000    0.000  270.379  270.379 game.py:167(run)
                1    0.220    0.220  270.379  270.379 gamecontroller.py:15(run)
             6606    2.306    0.000  257.785    0.039 agent.py:13(choose)
           119886    8.104    0.000  255.119    0.002 agent.py:194(state)
          4247507   83.941    0.000  198.106    0.000 agent.py:174(antState)
           113240    0.352    0.000   44.268    0.000 move.py:235(simulate)
            12550    0.552    0.000   38.309    0.003 move.py:131(simulateComplex)
            13336    5.045    0.000   35.644    0.003 Probability_function.py:205(CalculateWinChance)
          9010259   28.444    0.000   28.444    0.000 {built-in method numpy.array}
        1909142/194392   23.726    0.000   27.973    0.000 Probability_function.py:195(Combinations)
          1724287    2.793    0.000   19.471    0.000 {method 'max' of 'numpy.ndarray' objects}
          1724287   18.108    0.000   18.108    0.000 agent.py:225(getDistances)
          1724287    0.993    0.000   16.678    0.000 _methods.py:28(_amax)
          1724287   15.685    0.000   15.685    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1724287   14.748    0.000   14.950    0.000 agent.py:238(getDistancesToAnts)
          1724287    4.810    0.000    9.003    0.000 agent.py:162(currentScore)
          2523220    6.008    0.000    7.837    0.000 agent.py:262(ant_situation)
          1724287    3.976    0.000    4.982    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.882    0.122 game.py:146(reset)
               40    0.008    0.000    4.866    0.122 setups.py:9(setup)
           106965    2.018    0.000    4.254    0.000 move.py:244(<listcomp>)
           126161    2.392    0.000    4.236    0.000 agent.py:251(antsUnderAnts)
            56000    0.030    0.000    4.144    0.000 field.py:35(Nointersection)
            13205    0.072    0.000    4.125    0.000 game.py:43(action_space)
            56000    1.335    0.000    4.114    0.000 field.py:36(<listcomp>)
               40    0.387    0.010    4.084    0.102 field.py:116(Give_dist_to_all)
           230590    0.476    0.000    4.054    0.000 game.py:37(actions)
          1724327    1.755    0.000    4.012    0.000 game.py:126(getCurrentScore)
          1724287    1.572    0.000    4.002    0.000 agent.py:156(distanceToSplits)
          1724287    2.276    0.000    3.754    0.000 agent.py:150(carrying_number_of_enemy_ants)
          8347407    2.740    0.000    3.599    0.000 field.py:20(__eq__)
          5601805    2.946    0.000    3.565    0.000 {built-in method builtins.sum}
          1935517    3.152    0.000    3.163    0.000 {built-in method builtins.any}
            13205    0.056    0.000    3.113    0.000 game.py:46(step)
        1647089/363790    1.069    0.000    2.978    0.000 game.py:98(getAllPositionsAtDistance)
            12778    2.435    0.000    2.774    0.000 Probability_function.py:139(fight)
          2390300    1.961    0.000    2.516    0.000 move.py:258(__init__)
          1724447    2.430    0.000    2.431    0.000 {built-in method builtins.sorted}
            13205    0.068    0.000    2.136    0.000 move.py:18(execute)
          1724327    1.679    0.000    2.007    0.000 game.py:127(<dictcomp>)
            13205    0.017    0.000    1.980    0.000 move.py:39(placeOnBoard)
              786    0.010    0.000    1.958    0.002 move.py:80(moveToOpponent)
          1525610    1.141    0.000    1.909    0.000 game.py:106(goOneStep)
         13741162    1.662    0.000    1.662    0.000 {built-in method builtins.len}
          8352261    1.254    0.000    1.254    0.000 {method 'items' of 'dict' objects}
            13336    1.103    0.000    1.103    0.000 move.py:247(giveantsprobabilities)
            98036    0.189    0.000    1.099    0.000 numeric.py:159(ones)
          1724287    1.081    0.000    1.081    0.000 agent.py:151(<listcomp>)
          3448574    1.023    0.000    1.023    0.000 agent.py:285(GetProbabilityOfEat)
          1724287    0.909    0.000    0.909    0.000 agent.py:184(<listcomp>)
          8347407    0.859    0.000    0.859    0.000 {built-in method builtins.isinstance}
          4315182    0.849    0.000    0.849    0.000 {built-in method math.factorial}
           106965    0.603    0.000    0.825    0.000 move.py:107(simulateSimple)
          1439268    0.737    0.000    0.737    0.000 agent.py:266(<listcomp>)
             6628    0.024    0.000    0.733    0.000 game.py:32(roll)
             6668    0.073    0.000    0.711    0.000 holder.py:16(roll)
            38540    0.314    0.000    0.635    0.000 dice.py:8(roll)
          1724287    0.630    0.000    0.630    0.000 agent.py:159(distanceToBases)
          1302713    0.619    0.000    0.619    0.000 agent.py:268(<listcomp>)
          4317804    0.619    0.000    0.619    0.000 agent.py:259(<genexpr>)
            98036    0.134    0.000    0.604    0.000 <__array_function__ internals>:2(copyto)
          2390300    0.556    0.000    0.556    0.000 {method 'copy' of 'dict' objects}
          2537278    0.452    0.000    0.452    0.000 {method 'append' of 'list' objects}
            98036    0.447    0.000    0.447    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1724287    0.447    0.000    0.447    0.000 agent.py:153(carrying_number_of_ally_ants)
               40    0.037    0.001    0.398    0.010 field.py:40(Give_dist_to_bases)
           119515    0.149    0.000    0.380    0.000 cleverRandom.py:13(value)
           163879    0.122    0.000    0.351    0.000 random.py:252(choice)
           194392    0.268    0.000    0.345    0.000 Probability_function.py:132(Nointersection)
            98036    0.306    0.000    0.306    0.000 {built-in method numpy.empty}
               40    0.028    0.001    0.302    0.008 field.py:87(Give_dist_to_target)
           116250    0.161    0.000    0.292    0.000 game.py:82(getAllStartConfigurations)
             6275    0.127    0.000    0.275    0.000 move.py:238(<listcomp>)
             6275    0.121    0.000    0.253    0.000 move.py:237(<listcomp>)
           119515    0.182    0.000    0.231    0.000 random.py:366(uniform)
           163879    0.143    0.000    0.208    0.000 random.py:222(_randbelow)
           217385    0.202    0.000    0.202    0.000 move.py:5(__init__)
            13205    0.110    0.000    0.191    0.000 game.py:116(gameHasEnded)
           119515    0.064    0.000    0.160    0.000 move.py:211(simulateClean)
          1226697    0.125    0.000    0.125    0.000 {built-in method builtins.abs}
           260745    0.105    0.000    0.105    0.000 game.py:111(isLegalMove)
            85860    0.098    0.000    0.098    0.000 game.py:88(getAllCurrentPlayersAnts)
             4433    0.041    0.000    0.093    0.000 move.py:213(<listcomp>)
            13205    0.015    0.000    0.081    0.000 gamecontroller.py:65(sleep)
            95803    0.079    0.000    0.079    0.000 move.py:117(<setcomp>)
           116640    0.052    0.000    0.073    0.000 field.py:131(<listcomp>)
            25100    0.073    0.000    0.073    0.000 {method 'copy' of 'numpy.ndarray' objects}
            13205    0.066    0.000    0.066    0.000 {built-in method time.sleep}
           117441    0.064    0.000    0.064    0.000 {method 'pop' of 'list' objects}
            12513    0.052    0.000    0.052    0.000 Probability_function.py:152(<listcomp>)
           119515    0.048    0.000    0.048    0.000 {method 'random' of '_random.Random' objects}
           204722    0.045    0.000    0.045    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.036    0.001    0.044    0.001 lines.py:1(generateLines)
             6599    0.007    0.000    0.041    0.000 opponent.py:32(choose)
            13205    0.037    0.000    0.037    0.000 move.py:31(cleanAnts)
             6599    0.009    0.000    0.034    0.000 randomAgent.py:10(choose)
             6275    0.033    0.000    0.033    0.000 move.py:174(<listcomp>)
            13245    0.033    0.000    0.033    0.000 {built-in method builtins.getattr}


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060378: <CleverRandom5test> in cluster <dcc> Exited

Job <CleverRandom5test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:32 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:34 2020
Terminated at Sun Apr  5 02:20:08 2020
Results reported at Sun Apr  5 02:20:08 2020

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

    CPU time :                                   272.10 sec.
    Max Memory :                                 77 MB
    Average Memory :                             76.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   281 sec.
    Turnaround time :                            276 sec.

The output (if any) is above this job summary.

