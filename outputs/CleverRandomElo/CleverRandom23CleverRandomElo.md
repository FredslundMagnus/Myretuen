# Parameters for CleverRandomElo

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              366 minutes.

    Hours used :                6 minutes.

# Profiling


      12643339601 function calls (12337945691 primitive calls) in 21942.77 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21995.413 21995.413 {built-in method builtins.exec}
                1    0.000    0.000 21995.413 21995.413 <string>:1(<module>)
                1    0.000    0.000 21995.413 21995.413 game.py:167(run)
                1   21.497   21.497 21995.413 21995.413 gamecontroller.py:15(run)
           663885  230.989    0.000 20811.272    0.031 agent.py:13(choose)
         12147595  648.975    0.000 20550.194    0.002 agent.py:194(state)
        434836412 6275.618    0.000 16139.676    0.000 agent.py:174(antState)
         11479710   32.027    0.000 3320.023    0.000 move.py:235(simulate)
          1342062   50.719    0.000 2716.966    0.002 move.py:131(simulateComplex)
          1420326  411.528    0.000 2422.388    0.002 Probability_function.py:205(CalculateWinChance)
        932266516 1979.572    0.000 1979.572    0.000 {built-in method numpy.array}
        194569672/19971528 1516.294    0.000 1813.044    0.000 Probability_function.py:195(Combinations)
        178463892 1809.727    0.000 1809.727    0.000 agent.py:225(getDistances)
        178463892 1517.419    0.000 1536.199    0.000 agent.py:238(getDistancesToAnts)
        178463892  209.733    0.000 1354.302    0.000 {method 'max' of 'numpy.ndarray' objects}
        178463892   91.342    0.000 1144.569    0.000 _methods.py:28(_amax)
        178463892 1053.227    0.000 1053.227    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178463892  486.661    0.000  914.156    0.000 agent.py:162(currentScore)
        256372520  576.780    0.000  768.619    0.000 agent.py:262(ant_situation)
             4000    0.117    0.000  506.223    0.127 game.py:146(reset)
             4000    0.563    0.000  504.752    0.126 setups.py:9(setup)
        178463892  377.163    0.000  455.174    0.000 agent.py:273(dicer)
          5600000    2.879    0.000  438.957    0.000 field.py:35(Nointersection)
         10808679  202.846    0.000  438.724    0.000 move.py:244(<listcomp>)
          5600000  149.832    0.000  436.078    0.000 field.py:36(<listcomp>)
             4000   33.124    0.008  423.942    0.106 field.py:116(Give_dist_to_all)
        178468230  174.195    0.000  406.585    0.000 game.py:126(getCurrentScore)
         12818626  217.462    0.000  406.394    0.000 agent.py:251(antsUnderAnts)
          1332564    7.033    0.000  393.637    0.000 game.py:43(action_space)
         23421858   47.733    0.000  386.604    0.000 game.py:37(actions)
        837373072  269.141    0.000  361.146    0.000 field.py:20(__eq__)
        178463892  164.013    0.000  359.796    0.000 agent.py:156(distanceToSplits)
        178463892  218.418    0.000  352.432    0.000 agent.py:150(carrying_number_of_enemy_ants)
        575760897  257.697    0.000  324.813    0.000 {built-in method builtins.sum}
          1366158  253.754    0.000  287.678    0.000 Probability_function.py:139(fight)
        167824984/37029218  107.527    0.000  279.117    0.000 game.py:98(getAllPositionsAtDistance)
        243014820  216.966    0.000  266.419    0.000 move.py:258(__init__)
          1332564    5.137    0.000  243.465    0.000 game.py:46(step)
        178468230  172.252    0.000  208.312    0.000 game.py:127(<dictcomp>)
        197231194  207.052    0.000  208.174    0.000 {built-in method builtins.any}
        178479892  195.831    0.000  195.888    0.000 {built-in method builtins.sorted}
        155368648  101.951    0.000  171.590    0.000 game.py:106(goOneStep)
          1332564    6.269    0.000  156.000    0.000 move.py:18(execute)
        1437788479  143.679    0.000  143.679    0.000 {built-in method builtins.len}
          1332564    1.572    0.000  141.423    0.000 move.py:39(placeOnBoard)
            78264    0.789    0.000  139.260    0.002 move.py:80(moveToOpponent)
        864976385  120.062    0.000  120.062    0.000 {method 'items' of 'dict' objects}
        178463892   97.005    0.000   97.005    0.000 agent.py:151(<listcomp>)
        837373072   92.005    0.000   92.005    0.000 {built-in method builtins.isinstance}
        178463892   83.385    0.000   83.385    0.000 agent.py:184(<listcomp>)
         10069764   16.258    0.000   83.048    0.000 numeric.py:159(ones)
          1420326   78.539    0.000   78.539    0.000 move.py:247(giveantsprobabilities)
        356927784   76.055    0.000   76.055    0.000 agent.py:285(GetProbabilityOfEat)
         10808679   55.624    0.000   75.976    0.000 move.py:107(simulateSimple)
        436860576   75.294    0.000   75.294    0.000 {built-in method math.factorial}
        149523915   74.473    0.000   74.473    0.000 agent.py:266(<listcomp>)
        448571745   67.117    0.000   67.117    0.000 agent.py:259(<genexpr>)
        136805921   66.681    0.000   66.681    0.000 agent.py:268(<listcomp>)
        178463892   64.297    0.000   64.297    0.000 agent.py:159(distanceToBases)
           668853    2.322    0.000   64.270    0.000 game.py:32(roll)
           672853    7.136    0.000   62.203    0.000 holder.py:16(roll)
          3870458   25.532    0.000   54.666    0.000 dice.py:8(roll)
        243014820   49.453    0.000   49.453    0.000 {method 'copy' of 'dict' objects}
        178463892   47.258    0.000   47.258    0.000 agent.py:153(carrying_number_of_ally_ants)
         10069764   11.978    0.000   45.681    0.000 <__array_function__ internals>:2(copyto)
        261671240   41.751    0.000   41.751    0.000 {method 'append' of 'list' objects}
             4000    3.285    0.001   41.371    0.010 field.py:40(Give_dist_to_bases)
         16462511   10.917    0.000   32.145    0.000 random.py:252(choice)
         10069764   31.463    0.000   31.463    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.413    0.001   31.373    0.008 field.py:87(Give_dist_to_target)
         12150741   12.110    0.000   31.074    0.000 cleverRandom.py:13(value)
         11781116   15.799    0.000   29.708    0.000 game.py:82(getAllStartConfigurations)
         19971528   23.205    0.000   29.584    0.000 Probability_function.py:132(Nointersection)
           671031   13.046    0.000   28.909    0.000 move.py:238(<listcomp>)
           671031   12.743    0.000   27.420    0.000 move.py:237(<listcomp>)
         10069764   21.108    0.000   21.108    0.000 {built-in method numpy.empty}
         22089294   20.715    0.000   20.715    0.000 move.py:5(__init__)
         16462511   13.862    0.000   19.739    0.000 random.py:222(_randbelow)
         12150741   15.753    0.000   18.964    0.000 random.py:366(uniform)
          1332564   10.281    0.000   18.239    0.000 game.py:116(gameHasEnded)
         12150741    5.730    0.000   15.252    0.000 move.py:211(simulateClean)
        131436380   12.002    0.000   12.002    0.000 {built-in method builtins.abs}
          8710677   10.344    0.000   10.344    0.000 game.py:88(getAllCurrentPlayersAnts)
         26580666    9.332    0.000    9.332    0.000 game.py:111(isLegalMove)
           439357    3.964    0.000    9.156    0.000 move.py:213(<listcomp>)
         11664000    5.693    0.000    7.849    0.000 field.py:131(<listcomp>)
          9680403    6.599    0.000    6.599    0.000 move.py:117(<setcomp>)
          1335650    5.569    0.000    5.569    0.000 Probability_function.py:152(<listcomp>)
          1332564    1.187    0.000    4.987    0.000 gamecontroller.py:65(sleep)
          2684124    4.970    0.000    4.970    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12046099    4.863    0.000    4.863    0.000 {method 'pop' of 'list' objects}
             4000    3.772    0.001    4.703    0.001 lines.py:1(generateLines)
           668679    0.750    0.000    4.080    0.000 opponent.py:32(choose)
         20558391    4.015    0.000    4.015    0.000 {method 'getrandbits' of '_random.Random' objects}
          1332564    3.800    0.000    3.800    0.000 {built-in method time.sleep}
          1332564    3.733    0.000    3.733    0.000 move.py:31(cleanAnts)
         14756226    3.565    0.000    3.565    0.000 ant.py:27(startPositions)
           671031    3.467    0.000    3.467    0.000 move.py:174(<listcomp>)
          2661522    3.420    0.000    3.420    0.000 game.py:122(<listcomp>)
           668679    0.883    0.000    3.330    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060862: <CleverRandom23CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom23CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:51 2020
Terminated at Sun Apr  5 08:49:33 2020
Results reported at Sun Apr  5 08:49:33 2020

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

    CPU time :                                   21995.88 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22001 sec.
    Turnaround time :                            22003 sec.

The output (if any) is above this job summary.

