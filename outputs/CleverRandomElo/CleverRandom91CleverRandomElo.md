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
    Minutes used :              329 minutes.

    Hours used :                5 minutes.

# Profiling


      12620517155 function calls (12313070816 primitive calls) in 19744.25 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19790.691 19790.691 {built-in method builtins.exec}
                1    0.000    0.000 19790.691 19790.691 <string>:1(<module>)
                1    0.000    0.000 19790.691 19790.691 game.py:167(run)
                1   16.672   16.672 19790.691 19790.691 gamecontroller.py:15(run)
           662156  195.510    0.000 18766.225    0.028 agent.py:13(choose)
         12143018  607.198    0.000 18539.709    0.002 agent.py:194(state)
        434002224 5715.963    0.000 14628.178    0.000 agent.py:174(antState)
         11476862   30.609    0.000 2906.164    0.000 move.py:235(simulate)
          1333596   42.101    0.000 2370.440    0.002 move.py:131(simulateComplex)
          1411642  361.741    0.000 2121.944    0.002 Probability_function.py:205(CalculateWinChance)
        929071860 1742.074    0.000 1742.074    0.000 {built-in method numpy.array}
        177805904 1606.221    0.000 1606.221    0.000 agent.py:225(getDistances)
        197558854/20019170 1318.025    0.000 1585.566    0.000 Probability_function.py:195(Combinations)
        177805904 1354.895    0.000 1371.683    0.000 agent.py:238(getDistancesToAnts)
        177805904  207.043    0.000 1334.603    0.000 {method 'max' of 'numpy.ndarray' objects}
        177805904   85.153    0.000 1127.559    0.000 _methods.py:28(_amax)
        177805904 1042.406    0.000 1042.406    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177805904  433.544    0.000  800.315    0.000 agent.py:162(currentScore)
        256196320  539.250    0.000  709.238    0.000 agent.py:262(ant_situation)
             4000    0.080    0.000  442.917    0.111 game.py:146(reset)
             4000    0.448    0.000  441.657    0.110 setups.py:9(setup)
        177805904  325.634    0.000  398.651    0.000 agent.py:273(dicer)
         10810064  185.436    0.000  390.205    0.000 move.py:244(<listcomp>)
          5600000    2.587    0.000  382.856    0.000 field.py:35(Nointersection)
          5600000  131.015    0.000  380.269    0.000 field.py:36(<listcomp>)
             4000   29.993    0.007  371.186    0.093 field.py:116(Give_dist_to_all)
         12809816  197.344    0.000  366.099    0.000 agent.py:251(antsUnderAnts)
        177810226  148.434    0.000  348.253    0.000 game.py:126(getCurrentScore)
          1328530    6.005    0.000  337.586    0.000 game.py:43(action_space)
        177805904  149.409    0.000  337.315    0.000 agent.py:156(distanceToSplits)
         23322838   40.522    0.000  331.580    0.000 game.py:37(actions)
        177805904  202.061    0.000  318.364    0.000 agent.py:150(carrying_number_of_enemy_ants)
        835678380  234.483    0.000  313.446    0.000 field.py:20(__eq__)
        574463192  225.745    0.000  285.467    0.000 {built-in method builtins.sum}
          1357446  216.498    0.000  245.854    0.000 Probability_function.py:139(fight)
        166744168/36837513   94.102    0.000  241.258    0.000 game.py:98(getAllPositionsAtDistance)
        242873200  187.524    0.000  230.176    0.000 move.py:258(__init__)
          1328530    3.847    0.000  210.902    0.000 game.py:46(step)
        177821904  187.949    0.000  188.000    0.000 {built-in method builtins.sorted}
        200212306  184.233    0.000  185.209    0.000 {built-in method builtins.any}
        177810226  146.613    0.000  178.257    0.000 game.py:127(<dictcomp>)
        154358479   87.503    0.000  147.156    0.000 game.py:106(goOneStep)
          1328530    4.806    0.000  134.458    0.000 move.py:18(execute)
        1435035584  131.230    0.000  131.230    0.000 {built-in method builtins.len}
          1328530    1.077    0.000  122.568    0.000 move.py:39(placeOnBoard)
            78046    0.603    0.000  121.078    0.002 move.py:80(moveToOpponent)
        861832739  105.652    0.000  105.652    0.000 {method 'items' of 'dict' objects}
        177805904   84.156    0.000   84.156    0.000 agent.py:151(<listcomp>)
        835678380   78.963    0.000   78.963    0.000 {built-in method builtins.isinstance}
        177805904   76.260    0.000   76.260    0.000 agent.py:184(<listcomp>)
         10093585   14.485    0.000   73.604    0.000 numeric.py:159(ones)
        441763986   70.191    0.000   70.191    0.000 {built-in method math.factorial}
        355611808   68.189    0.000   68.189    0.000 agent.py:285(GetProbabilityOfEat)
          1411642   67.090    0.000   67.090    0.000 move.py:247(giveantsprobabilities)
         10810064   48.914    0.000   66.399    0.000 move.py:107(simulateSimple)
        149016271   62.951    0.000   62.951    0.000 agent.py:266(<listcomp>)
        136293117   62.313    0.000   62.313    0.000 agent.py:268(<listcomp>)
        447048813   59.722    0.000   59.722    0.000 agent.py:259(<genexpr>)
           666825    1.759    0.000   57.121    0.000 game.py:32(roll)
           670825    6.070    0.000   55.588    0.000 holder.py:16(roll)
        177805904   53.155    0.000   53.155    0.000 agent.py:159(distanceToBases)
          3858890   22.849    0.000   49.125    0.000 dice.py:8(roll)
        177805904   42.796    0.000   42.796    0.000 agent.py:153(carrying_number_of_ally_ants)
        242873200   42.652    0.000   42.652    0.000 {method 'copy' of 'dict' objects}
         10093585   10.692    0.000   39.246    0.000 <__array_function__ internals>:2(copyto)
        260872794   37.782    0.000   37.782    0.000 {method 'append' of 'list' objects}
             4000    2.869    0.001   36.103    0.009 field.py:40(Give_dist_to_bases)
         12143660   10.310    0.000   32.038    0.000 cleverRandom.py:13(value)
         16413934    9.988    0.000   29.207    0.000 random.py:252(choice)
             4000    2.136    0.001   27.400    0.007 field.py:87(Give_dist_to_target)
         20019170   20.461    0.000   26.682    0.000 Probability_function.py:132(Nointersection)
         10093585   26.640    0.000   26.640    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11725292   13.145    0.000   24.957    0.000 game.py:82(getAllStartConfigurations)
           666798   11.565    0.000   24.341    0.000 move.py:238(<listcomp>)
           666798   11.539    0.000   24.169    0.000 move.py:237(<listcomp>)
         12143660   18.669    0.000   21.728    0.000 random.py:366(uniform)
         10093585   19.873    0.000   19.873    0.000 {built-in method numpy.empty}
         16413934   12.496    0.000   17.858    0.000 random.py:222(_randbelow)
         21994308   17.377    0.000   17.377    0.000 move.py:5(__init__)
          1328530    8.618    0.000   15.637    0.000 game.py:116(gameHasEnded)
         12143660    4.578    0.000   12.789    0.000 move.py:211(simulateClean)
        130844190   10.563    0.000   10.563    0.000 {built-in method builtins.abs}
          8673188    8.807    0.000    8.807    0.000 game.py:88(getAllCurrentPlayersAnts)
           440276    3.419    0.000    7.898    0.000 move.py:213(<listcomp>)
         26440751    7.466    0.000    7.466    0.000 game.py:111(isLegalMove)
         11664000    5.092    0.000    6.979    0.000 field.py:131(<listcomp>)
          9689758    5.863    0.000    5.863    0.000 move.py:117(<setcomp>)
         12118324    4.863    0.000    4.863    0.000 {method 'pop' of 'list' objects}
          1327752    4.803    0.000    4.803    0.000 Probability_function.py:152(<listcomp>)
          2667192    4.595    0.000    4.595    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1328530    0.845    0.000    4.259    0.000 gamecontroller.py:65(sleep)
             4000    3.369    0.001    4.172    0.001 lines.py:1(generateLines)
           666374    0.540    0.000    3.728    0.000 opponent.py:32(choose)
         20502666    3.618    0.000    3.618    0.000 {method 'getrandbits' of '_random.Random' objects}
          1328530    3.414    0.000    3.414    0.000 {built-in method time.sleep}
          1328530    3.204    0.000    3.204    0.000 move.py:31(cleanAnts)
           666374    0.749    0.000    3.187    0.000 randomAgent.py:10(choose)
         12143660    3.060    0.000    3.060    0.000 {method 'random' of '_random.Random' objects}
          2653452    3.037    0.000    3.037    0.000 game.py:122(<listcomp>)
         14689316    3.005    0.000    3.005    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6060932: <CleverRandom91CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom91CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:12:58 2020
Results reported at Sun Apr  5 08:12:58 2020

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

    CPU time :                                   19792.08 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19795 sec.
    Turnaround time :                            19796 sec.

The output (if any) is above this job summary.

