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


      132962056 function calls (129439714 primitive calls) in 295.18 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  295.724  295.724 {built-in method builtins.exec}
                1    0.000    0.000  295.724  295.724 <string>:1(<module>)
                1    0.000    0.000  295.724  295.724 game.py:167(run)
                1    0.224    0.224  295.724  295.724 gamecontroller.py:15(run)
             6766    2.600    0.000  282.710    0.042 agent.py:13(choose)
           127522    8.754    0.000  279.694    0.002 agent.py:194(state)
          4550909   90.147    0.000  213.232    0.000 agent.py:174(antState)
           120716    0.395    0.000   52.716    0.000 move.py:235(simulate)
            14050    0.623    0.000   46.322    0.003 move.py:131(simulateComplex)
            14828    5.530    0.000   43.480    0.003 Probability_function.py:205(CalculateWinChance)
        2398492/211440   29.963    0.000   35.103    0.000 Probability_function.py:195(Combinations)
          9722765   30.317    0.000   30.317    0.000 {built-in method numpy.array}
          1859969    3.050    0.000   21.153    0.000 {method 'max' of 'numpy.ndarray' objects}
          1859969   19.722    0.000   19.722    0.000 agent.py:225(getDistances)
          1859969    1.092    0.000   18.103    0.000 _methods.py:28(_amax)
          1859969   17.011    0.000   17.011    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1859969   16.158    0.000   16.376    0.000 agent.py:238(getDistancesToAnts)
          1859969    5.135    0.000    9.762    0.000 agent.py:162(currentScore)
          2690940    6.733    0.000    8.733    0.000 agent.py:262(ant_situation)
          1859969    4.098    0.000    5.176    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.702    0.118 game.py:146(reset)
               40    0.008    0.000    4.686    0.117 setups.py:9(setup)
           134547    2.595    0.000    4.594    0.000 agent.py:251(antsUnderAnts)
           113691    2.174    0.000    4.527    0.000 move.py:244(<listcomp>)
          1860013    1.910    0.000    4.429    0.000 game.py:126(getCurrentScore)
            13471    0.071    0.000    4.218    0.000 game.py:43(action_space)
          1859969    1.643    0.000    4.206    0.000 agent.py:156(distanceToSplits)
           237320    0.511    0.000    4.147    0.000 game.py:37(actions)
            56000    0.029    0.000    3.970    0.000 field.py:35(Nointersection)
            56000    1.316    0.000    3.941    0.000 field.py:36(<listcomp>)
               40    0.383    0.010    3.931    0.098 field.py:116(Give_dist_to_all)
          2425396    3.841    0.000    3.851    0.000 {built-in method builtins.any}
          1859969    2.351    0.000    3.806    0.000 agent.py:150(carrying_number_of_enemy_ants)
          6033033    3.127    0.000    3.801    0.000 {built-in method builtins.sum}
            13471    0.058    0.000    3.617    0.000 game.py:46(step)
          8397620    2.577    0.000    3.415    0.000 field.py:20(__eq__)
            14200    2.811    0.000    3.198    0.000 Probability_function.py:139(fight)
        1710551/375261    1.097    0.000    3.021    0.000 game.py:98(getAllPositionsAtDistance)
          2554820    2.059    0.000    2.664    0.000 move.py:258(__init__)
            13471    0.071    0.000    2.612    0.000 move.py:18(execute)
          1860129    2.563    0.000    2.564    0.000 {built-in method builtins.sorted}
            13471    0.017    0.000    2.453    0.000 move.py:39(placeOnBoard)
              778    0.010    0.000    2.430    0.003 move.py:80(moveToOpponent)
          1860013    1.892    0.000    2.244    0.000 game.py:127(<dictcomp>)
          1582217    1.185    0.000    1.924    0.000 game.py:106(goOneStep)
         15354021    1.825    0.000    1.825    0.000 {built-in method builtins.len}
          9025425    1.343    0.000    1.343    0.000 {method 'items' of 'dict' objects}
            14828    1.228    0.000    1.228    0.000 move.py:247(giveantsprobabilities)
           106560    0.207    0.000    1.205    0.000 numeric.py:159(ones)
          3719938    1.108    0.000    1.108    0.000 agent.py:285(GetProbabilityOfEat)
          1859969    1.030    0.000    1.030    0.000 agent.py:151(<listcomp>)
          5248212    1.005    0.000    1.005    0.000 {built-in method math.factorial}
          1859969    0.962    0.000    0.962    0.000 agent.py:184(<listcomp>)
           113691    0.646    0.000    0.876    0.000 move.py:107(simulateSimple)
          8397620    0.838    0.000    0.838    0.000 {built-in method builtins.isinstance}
          1569434    0.804    0.000    0.804    0.000 agent.py:266(<listcomp>)
             6759    0.025    0.000    0.752    0.000 game.py:32(roll)
             6799    0.075    0.000    0.729    0.000 holder.py:16(roll)
          4708302    0.673    0.000    0.673    0.000 agent.py:259(<genexpr>)
          1859969    0.669    0.000    0.669    0.000 agent.py:159(distanceToBases)
          1440927    0.668    0.000    0.668    0.000 agent.py:268(<listcomp>)
           106560    0.152    0.000    0.666    0.000 <__array_function__ internals>:2(copyto)
            39368    0.317    0.000    0.650    0.000 dice.py:8(roll)
          2554820    0.606    0.000    0.606    0.000 {method 'copy' of 'dict' objects}
          1859969    0.505    0.000    0.505    0.000 agent.py:153(carrying_number_of_ally_ants)
           106560    0.488    0.000    0.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2706519    0.450    0.000    0.450    0.000 {method 'append' of 'list' objects}
           127741    0.169    0.000    0.434    0.000 cleverRandom.py:13(value)
               40    0.037    0.001    0.383    0.010 field.py:40(Give_dist_to_bases)
           167297    0.130    0.000    0.365    0.000 random.py:252(choice)
           211440    0.275    0.000    0.359    0.000 Probability_function.py:132(Nointersection)
           106560    0.332    0.000    0.332    0.000 {built-in method numpy.empty}
             7025    0.147    0.000    0.312    0.000 move.py:238(<listcomp>)
           119098    0.168    0.000    0.304    0.000 game.py:82(getAllStartConfigurations)
               40    0.027    0.001    0.290    0.007 field.py:87(Give_dist_to_target)
             7025    0.138    0.000    0.285    0.000 move.py:237(<listcomp>)
           127741    0.207    0.000    0.265    0.000 random.py:366(uniform)
           167297    0.146    0.000    0.212    0.000 random.py:222(_randbelow)
           223849    0.207    0.000    0.207    0.000 move.py:5(__init__)
            13471    0.114    0.000    0.198    0.000 game.py:116(gameHasEnded)
           127741    0.069    0.000    0.166    0.000 move.py:211(simulateClean)
          1371049    0.138    0.000    0.138    0.000 {built-in method builtins.abs}
           269634    0.103    0.000    0.103    0.000 game.py:111(isLegalMove)
            87976    0.102    0.000    0.102    0.000 game.py:88(getAllCurrentPlayersAnts)
             4521    0.042    0.000    0.093    0.000 move.py:213(<listcomp>)
            13471    0.017    0.000    0.088    0.000 gamecontroller.py:65(sleep)
           102595    0.084    0.000    0.084    0.000 move.py:117(<setcomp>)
            28100    0.084    0.000    0.084    0.000 {method 'copy' of 'numpy.ndarray' objects}
           116640    0.054    0.000    0.074    0.000 field.py:131(<listcomp>)
           130403    0.071    0.000    0.071    0.000 {method 'pop' of 'list' objects}
            13471    0.070    0.000    0.070    0.000 {built-in method time.sleep}
            13884    0.061    0.000    0.061    0.000 Probability_function.py:152(<listcomp>)
           127741    0.058    0.000    0.058    0.000 {method 'random' of '_random.Random' objects}
           208929    0.047    0.000    0.047    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.035    0.001    0.043    0.001 lines.py:1(generateLines)
             6705    0.008    0.000    0.041    0.000 opponent.py:32(choose)
             7025    0.039    0.000    0.039    0.000 move.py:174(<listcomp>)
            13471    0.036    0.000    0.036    0.000 move.py:31(cleanAnts)
            26904    0.035    0.000    0.035    0.000 game.py:122(<listcomp>)
           120548    0.035    0.000    0.035    0.000 {method 'copy' of 'list' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060512: <CleverRandom2test> in cluster <dcc> Done

Job <CleverRandom2test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:27:59 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:00 2020
Terminated at Sun Apr  5 02:33:00 2020
Results reported at Sun Apr  5 02:33:00 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   297.82 sec.
    Max Memory :                                 77 MB
    Average Memory :                             76.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   327 sec.
    Turnaround time :                            301 sec.

The output (if any) is above this job summary.

