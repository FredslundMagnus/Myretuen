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
    Minutes used :              322 minutes.

    Hours used :                5 minutes.

# Profiling


      12594036419 function calls (12285202186 primitive calls) in 19333.03 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19378.243 19378.243 {built-in method builtins.exec}
                1    0.000    0.000 19378.243 19378.243 <string>:1(<module>)
                1    0.000    0.000 19378.243 19378.243 game.py:167(run)
                1   16.380   16.380 19378.243 19378.243 gamecontroller.py:15(run)
           666940  191.390    0.000 18347.998    0.028 agent.py:13(choose)
         12110919  603.338    0.000 18130.125    0.001 agent.py:194(state)
        432665641 5523.071    0.000 14228.282    0.000 agent.py:174(antState)
         11439979   28.792    0.000 2907.294    0.000 move.py:235(simulate)
          1334078   41.747    0.000 2368.937    0.002 move.py:131(simulateComplex)
          1412551  361.874    0.000 2122.564    0.002 Probability_function.py:205(CalculateWinChance)
        925424001 1722.361    0.000 1722.361    0.000 {built-in method numpy.array}
        198478050/19943798 1322.663    0.000 1586.059    0.000 Probability_function.py:195(Combinations)
        177106481 1579.484    0.000 1579.484    0.000 agent.py:225(getDistances)
        177106481 1329.597    0.000 1346.266    0.000 agent.py:238(getDistancesToAnts)
        177106481  186.412    0.000 1257.360    0.000 {method 'max' of 'numpy.ndarray' objects}
        177106481   81.053    0.000 1070.947    0.000 _methods.py:28(_amax)
        177106481  989.894    0.000  989.894    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177106481  418.783    0.000  778.788    0.000 agent.py:162(currentScore)
        255559160  517.242    0.000  688.618    0.000 agent.py:262(ant_situation)
             4000    0.057    0.000  449.901    0.112 game.py:146(reset)
             4000    0.424    0.000  448.707    0.112 setups.py:9(setup)
         10772940  185.406    0.000  394.873    0.000 move.py:244(<listcomp>)
        177106481  319.409    0.000  392.060    0.000 agent.py:273(dicer)
          5600000    2.569    0.000  390.073    0.000 field.py:35(Nointersection)
          5600000  132.960    0.000  387.504    0.000 field.py:36(<listcomp>)
             4000   29.576    0.007  377.338    0.094 field.py:116(Give_dist_to_all)
         12777958  190.774    0.000  357.755    0.000 agent.py:251(antsUnderAnts)
        177110795  146.921    0.000  341.553    0.000 game.py:126(getCurrentScore)
          1340077    5.627    0.000  338.635    0.000 game.py:43(action_space)
         23415179   40.646    0.000  333.008    0.000 game.py:37(actions)
        177106481  140.250    0.000  323.889    0.000 agent.py:156(distanceToSplits)
        836656963  238.474    0.000  319.720    0.000 field.py:20(__eq__)
        177106481  192.612    0.000  306.445    0.000 agent.py:150(carrying_number_of_enemy_ants)
        572533639  233.712    0.000  292.162    0.000 {built-in method builtins.sum}
          1357981  216.490    0.000  245.691    0.000 Probability_function.py:139(fight)
        167279625/36979644   93.998    0.000  241.548    0.000 game.py:98(getAllPositionsAtDistance)
        242140360  194.009    0.000  235.529    0.000 move.py:258(__init__)
          1340077    3.763    0.000  209.528    0.000 game.py:46(step)
        177122481  183.677    0.000  183.726    0.000 {built-in method builtins.sorted}
        201154651  180.674    0.000  181.676    0.000 {built-in method builtins.any}
        177110795  140.526    0.000  173.109    0.000 game.py:127(<dictcomp>)
        154874084   86.966    0.000  147.551    0.000 game.py:106(goOneStep)
          1340077    4.462    0.000  134.318    0.000 move.py:18(execute)
        1432061678  132.967    0.000  132.967    0.000 {built-in method builtins.len}
          1340077    1.083    0.000  122.917    0.000 move.py:39(placeOnBoard)
            78473    0.591    0.000  121.407    0.002 move.py:80(moveToOpponent)
        858474197  104.140    0.000  104.140    0.000 {method 'items' of 'dict' objects}
        177106481   83.506    0.000   83.506    0.000 agent.py:151(<listcomp>)
        836656963   81.246    0.000   81.246    0.000 {built-in method builtins.isinstance}
        177106481   74.333    0.000   74.333    0.000 agent.py:184(<listcomp>)
         10055899   14.530    0.000   73.261    0.000 numeric.py:159(ones)
        354212962   70.123    0.000   70.123    0.000 agent.py:285(GetProbabilityOfEat)
        148443882   68.832    0.000   68.832    0.000 agent.py:266(<listcomp>)
        441018006   68.657    0.000   68.657    0.000 {built-in method math.factorial}
          1412551   65.757    0.000   65.757    0.000 move.py:247(giveantsprobabilities)
         10772940   48.029    0.000   65.531    0.000 move.py:107(simulateSimple)
        135863244   59.047    0.000   59.047    0.000 agent.py:268(<listcomp>)
        445331646   58.450    0.000   58.450    0.000 agent.py:259(<genexpr>)
        177106481   58.010    0.000   58.010    0.000 agent.py:159(distanceToBases)
           672614    1.664    0.000   55.797    0.000 game.py:32(roll)
           676614    5.819    0.000   54.349    0.000 holder.py:16(roll)
          3892562   22.202    0.000   48.138    0.000 dice.py:8(roll)
        177106481   44.993    0.000   44.993    0.000 agent.py:153(carrying_number_of_ally_ants)
        242140360   41.520    0.000   41.520    0.000 {method 'copy' of 'dict' objects}
         10055899   10.609    0.000   39.540    0.000 <__array_function__ internals>:2(copyto)
        260179388   39.118    0.000   39.118    0.000 {method 'append' of 'list' objects}
             4000    2.887    0.001   36.746    0.009 field.py:40(Give_dist_to_bases)
         16555385    9.591    0.000   28.611    0.000 random.py:252(choice)
             4000    2.121    0.001   27.850    0.007 field.py:87(Give_dist_to_target)
         12107018   10.465    0.000   27.409    0.000 cleverRandom.py:13(value)
         19943798   20.838    0.000   26.919    0.000 Probability_function.py:132(Nointersection)
         10055899   26.683    0.000   26.683    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11779525   13.365    0.000   25.618    0.000 game.py:82(getAllStartConfigurations)
           667039   11.539    0.000   24.610    0.000 move.py:238(<listcomp>)
           667039   11.561    0.000   24.552    0.000 move.py:237(<listcomp>)
         10055899   19.191    0.000   19.191    0.000 {built-in method numpy.empty}
         22075102   17.798    0.000   17.798    0.000 move.py:5(__init__)
         16555385   12.460    0.000   17.687    0.000 random.py:222(_randbelow)
         12107018   14.071    0.000   16.943    0.000 random.py:366(uniform)
          1340077    8.511    0.000   15.807    0.000 game.py:116(gameHasEnded)
         12107018    4.460    0.000   12.558    0.000 move.py:211(simulateClean)
        130758709   10.770    0.000   10.770    0.000 {built-in method builtins.abs}
          8712269    9.205    0.000    9.205    0.000 game.py:88(getAllCurrentPlayersAnts)
           440332    3.268    0.000    7.798    0.000 move.py:213(<listcomp>)
         26540196    7.398    0.000    7.398    0.000 game.py:111(isLegalMove)
         11664000    5.245    0.000    7.151    0.000 field.py:131(<listcomp>)
          9650795    6.156    0.000    6.156    0.000 move.py:117(<setcomp>)
         12103800    4.723    0.000    4.723    0.000 {method 'pop' of 'list' objects}
          1327351    4.722    0.000    4.722    0.000 Probability_function.py:152(<listcomp>)
          2668156    4.525    0.000    4.525    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1340077    1.071    0.000    4.245    0.000 gamecontroller.py:65(sleep)
             4000    3.312    0.001    4.116    0.001 lines.py:1(generateLines)
         20675358    3.517    0.000    3.517    0.000 {method 'getrandbits' of '_random.Random' objects}
           673137    0.530    0.000    3.443    0.000 opponent.py:32(choose)
          1340077    3.294    0.000    3.294    0.000 move.py:31(cleanAnts)
          2676601    3.279    0.000    3.279    0.000 game.py:122(<listcomp>)
          1340077    3.174    0.000    3.174    0.000 {built-in method time.sleep}
         14744384    3.047    0.000    3.047    0.000 ant.py:27(startPositions)
           673137    0.730    0.000    2.913    0.000 randomAgent.py:10(choose)
           667039    2.901    0.000    2.901    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6060905: <CleverRandom65CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom65CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:58 2020
Terminated at Sun Apr  5 08:06:01 2020
Results reported at Sun Apr  5 08:06:01 2020

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

    CPU time :                                   19380.77 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19384 sec.
    Turnaround time :                            19385 sec.

The output (if any) is above this job summary.

