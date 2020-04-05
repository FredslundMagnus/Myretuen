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


      126606585 function calls (123526907 primitive calls) in 281.12 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  281.618  281.618 {built-in method builtins.exec}
                1    0.000    0.000  281.617  281.617 <string>:1(<module>)
                1    0.000    0.000  281.617  281.617 game.py:167(run)
                1    0.228    0.228  281.617  281.617 gamecontroller.py:15(run)
             6654    2.507    0.000  269.100    0.040 agent.py:13(choose)
           122608    8.434    0.000  266.176    0.002 agent.py:194(state)
          4374809   87.588    0.000  206.868    0.000 agent.py:174(antState)
           115914    0.388    0.000   46.019    0.000 move.py:235(simulate)
            13836    0.664    0.000   39.713    0.003 move.py:131(simulateComplex)
            14601    5.514    0.000   36.529    0.003 Probability_function.py:205(CalculateWinChance)
          9339261   29.145    0.000   29.145    0.000 {built-in method numpy.array}
        1963048/208888   23.941    0.000   28.175    0.000 Probability_function.py:195(Combinations)
          1784289    2.911    0.000   20.490    0.000 {method 'max' of 'numpy.ndarray' objects}
          1784289   18.873    0.000   18.873    0.000 agent.py:225(getDistances)
          1784289    0.969    0.000   17.579    0.000 _methods.py:28(_amax)
          1784289   16.610    0.000   16.610    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1784289   15.871    0.000   16.087    0.000 agent.py:238(getDistancesToAnts)
          1784289    4.929    0.000    9.346    0.000 agent.py:162(currentScore)
          2590520    6.368    0.000    8.302    0.000 agent.py:262(ant_situation)
          1784289    4.222    0.000    5.269    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.753    0.119 game.py:146(reset)
               40    0.008    0.000    4.737    0.118 setups.py:9(setup)
           108996    2.125    0.000    4.448    0.000 move.py:244(<listcomp>)
           129526    2.512    0.000    4.442    0.000 agent.py:251(antsUnderAnts)
          1784331    1.800    0.000    4.220    0.000 game.py:126(getCurrentScore)
          1784289    1.690    0.000    4.172    0.000 agent.py:156(distanceToSplits)
            13403    0.073    0.000    4.161    0.000 game.py:43(action_space)
           238744    0.487    0.000    4.087    0.000 game.py:37(actions)
            56000    0.031    0.000    4.004    0.000 field.py:35(Nointersection)
            56000    1.330    0.000    3.974    0.000 field.py:36(<listcomp>)
               40    0.391    0.010    3.973    0.099 field.py:116(Give_dist_to_all)
          1784289    2.402    0.000    3.868    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5789783    3.096    0.000    3.744    0.000 {built-in method builtins.sum}
          8395219    2.583    0.000    3.426    0.000 field.py:20(__eq__)
          1989819    3.182    0.000    3.193    0.000 {built-in method builtins.any}
            13403    0.057    0.000    3.128    0.000 game.py:46(step)
            13983    2.646    0.000    3.017    0.000 Probability_function.py:139(fight)
        1700660/375142    1.091    0.000    2.982    0.000 game.py:98(getAllPositionsAtDistance)
          2456640    2.033    0.000    2.638    0.000 move.py:258(__init__)
          1784449    2.483    0.000    2.484    0.000 {built-in method builtins.sorted}
          1784331    1.804    0.000    2.150    0.000 game.py:127(<dictcomp>)
            13403    0.069    0.000    2.134    0.000 move.py:18(execute)
            13403    0.016    0.000    1.977    0.000 move.py:39(placeOnBoard)
              765    0.010    0.000    1.954    0.003 move.py:80(moveToOpponent)
          1573274    1.162    0.000    1.890    0.000 game.py:106(goOneStep)
         14352156    1.719    0.000    1.719    0.000 {built-in method builtins.len}
          8654604    1.347    0.000    1.347    0.000 {method 'items' of 'dict' objects}
            14601    1.229    0.000    1.229    0.000 move.py:247(giveantsprobabilities)
           105284    0.212    0.000    1.210    0.000 numeric.py:159(ones)
          1784289    1.032    0.000    1.032    0.000 agent.py:151(<listcomp>)
          3568578    1.004    0.000    1.004    0.000 agent.py:285(GetProbabilityOfEat)
          1784289    0.948    0.000    0.948    0.000 agent.py:184(<listcomp>)
           108996    0.634    0.000    0.870    0.000 move.py:107(simulateSimple)
          8395219    0.843    0.000    0.843    0.000 {built-in method builtins.isinstance}
          4154322    0.830    0.000    0.830    0.000 {built-in method math.factorial}
          1501403    0.805    0.000    0.805    0.000 agent.py:266(<listcomp>)
             6726    0.027    0.000    0.739    0.000 game.py:32(roll)
             6766    0.074    0.000    0.715    0.000 holder.py:16(roll)
          1784289    0.691    0.000    0.691    0.000 agent.py:159(distanceToBases)
           105284    0.146    0.000    0.659    0.000 <__array_function__ internals>:2(copyto)
          4504209    0.648    0.000    0.648    0.000 agent.py:259(<genexpr>)
          1385562    0.647    0.000    0.647    0.000 agent.py:268(<listcomp>)
            38424    0.315    0.000    0.637    0.000 dice.py:8(roll)
          2456640    0.605    0.000    0.605    0.000 {method 'copy' of 'dict' objects}
           105284    0.489    0.000    0.489    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2615006    0.466    0.000    0.466    0.000 {method 'append' of 'list' objects}
          1784289    0.458    0.000    0.458    0.000 agent.py:153(carrying_number_of_ally_ants)
           122832    0.168    0.000    0.433    0.000 cleverRandom.py:13(value)
               40    0.037    0.001    0.386    0.010 field.py:40(Give_dist_to_bases)
           208888    0.270    0.000    0.357    0.000 Probability_function.py:132(Nointersection)
           163565    0.124    0.000    0.354    0.000 random.py:252(choice)
           105284    0.338    0.000    0.338    0.000 {built-in method numpy.empty}
             6918    0.147    0.000    0.313    0.000 move.py:238(<listcomp>)
           118998    0.170    0.000    0.308    0.000 game.py:82(getAllStartConfigurations)
               40    0.028    0.001    0.293    0.007 field.py:87(Give_dist_to_target)
             6918    0.137    0.000    0.286    0.000 move.py:237(<listcomp>)
           122832    0.204    0.000    0.265    0.000 random.py:366(uniform)
           163565    0.142    0.000    0.208    0.000 random.py:222(_randbelow)
           225341    0.206    0.000    0.206    0.000 move.py:5(__init__)
            13403    0.112    0.000    0.199    0.000 game.py:116(gameHasEnded)
           122832    0.071    0.000    0.171    0.000 move.py:211(simulateClean)
          1338634    0.137    0.000    0.137    0.000 {built-in method builtins.abs}
           269547    0.105    0.000    0.105    0.000 game.py:111(isLegalMove)
            88034    0.102    0.000    0.102    0.000 game.py:88(getAllCurrentPlayersAnts)
             4543    0.042    0.000    0.095    0.000 move.py:213(<listcomp>)
            97852    0.089    0.000    0.089    0.000 move.py:117(<setcomp>)
            27672    0.086    0.000    0.086    0.000 {method 'copy' of 'numpy.ndarray' objects}
            13403    0.016    0.000    0.081    0.000 gamecontroller.py:65(sleep)
           116640    0.054    0.000    0.075    0.000 field.py:131(<listcomp>)
           126854    0.073    0.000    0.073    0.000 {method 'pop' of 'list' objects}
            13403    0.066    0.000    0.066    0.000 {built-in method time.sleep}
           122832    0.061    0.000    0.061    0.000 {method 'random' of '_random.Random' objects}
            13705    0.058    0.000    0.058    0.000 Probability_function.py:152(<listcomp>)
           204345    0.046    0.000    0.046    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.037    0.001    0.045    0.001 lines.py:1(generateLines)
             6749    0.008    0.000    0.043    0.000 opponent.py:32(choose)
             6918    0.038    0.000    0.038    0.000 move.py:174(<listcomp>)
            13403    0.036    0.000    0.036    0.000 move.py:31(cleanAnts)
             6749    0.008    0.000    0.035    0.000 randomAgent.py:10(choose)
           149262    0.035    0.000    0.035    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060381: <CleverRandom8test> in cluster <dcc> Exited

Job <CleverRandom8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:34 2020
Terminated at Sun Apr  5 02:20:20 2020
Results reported at Sun Apr  5 02:20:20 2020

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

    CPU time :                                   283.31 sec.
    Max Memory :                                 76 MB
    Average Memory :                             75.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   291 sec.
    Turnaround time :                            287 sec.

The output (if any) is above this job summary.

