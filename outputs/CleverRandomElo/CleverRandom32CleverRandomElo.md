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
    Minutes used :              362 minutes.

    Hours used :                6 minutes.

# Profiling


      12573214359 function calls (12267490171 primitive calls) in 21676.44 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21728.650 21728.650 {built-in method builtins.exec}
                1    0.000    0.000 21728.650 21728.650 <string>:1(<module>)
                1    0.000    0.000 21728.650 21728.650 game.py:167(run)
                1   18.797   18.797 21728.650 21728.650 gamecontroller.py:15(run)
           661127  219.543    0.000 20550.281    0.031 agent.py:13(choose)
         12064611  664.694    0.000 20300.377    0.002 agent.py:194(state)
        431643567 6153.791    0.000 15910.051    0.000 agent.py:174(antState)
         11399484   31.295    0.000 3274.448    0.000 move.py:235(simulate)
          1338104   46.602    0.000 2652.908    0.002 move.py:131(simulateComplex)
          1416405  407.018    0.000 2369.008    0.002 Probability_function.py:205(CalculateWinChance)
        924717087 1919.189    0.000 1919.189    0.000 {built-in method numpy.array}
        176970307 1808.140    0.000 1808.140    0.000 agent.py:225(getDistances)
        195588450/19930776 1478.105    0.000 1766.630    0.000 Probability_function.py:195(Combinations)
        176970307 1488.895    0.000 1508.107    0.000 agent.py:238(getDistancesToAnts)
        176970307  213.331    0.000 1378.581    0.000 {method 'max' of 'numpy.ndarray' objects}
        176970307   91.139    0.000 1165.250    0.000 _methods.py:28(_amax)
        176970307 1074.111    0.000 1074.111    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176970307  481.551    0.000  909.907    0.000 agent.py:162(currentScore)
        254673260  560.775    0.000  753.095    0.000 agent.py:262(ant_situation)
             4000    0.072    0.000  510.306    0.128 game.py:146(reset)
             4000    0.497    0.000  508.920    0.127 setups.py:9(setup)
         10730432  212.507    0.000  456.851    0.000 move.py:244(<listcomp>)
          5600000    2.991    0.000  442.506    0.000 field.py:35(Nointersection)
          5600000  150.227    0.000  439.515    0.000 field.py:36(<listcomp>)
        176970307  351.554    0.000  429.973    0.000 agent.py:273(dicer)
             4000   33.711    0.008  427.756    0.107 field.py:116(Give_dist_to_all)
         12733663  219.738    0.000  410.765    0.000 agent.py:251(antsUnderAnts)
        176974587  173.693    0.000  406.736    0.000 game.py:126(getCurrentScore)
          1327107    6.598    0.000  394.752    0.000 game.py:43(action_space)
         23298607   47.833    0.000  388.154    0.000 game.py:37(actions)
        835811934  271.836    0.000  363.539    0.000 field.py:20(__eq__)
        176970307  220.588    0.000  354.734    0.000 agent.py:150(carrying_number_of_enemy_ants)
        176970307  155.314    0.000  346.310    0.000 agent.py:156(distanceToSplits)
        571577144  259.413    0.000  327.288    0.000 {built-in method builtins.sum}
          1360737  250.576    0.000  284.266    0.000 Probability_function.py:139(fight)
        166898849/36832335  108.599    0.000  279.783    0.000 game.py:98(getAllPositionsAtDistance)
        241370720  226.077    0.000  274.897    0.000 move.py:258(__init__)
          1327107    4.324    0.000  237.212    0.000 game.py:46(step)
        176974587  170.090    0.000  208.183    0.000 game.py:127(<dictcomp>)
        198239127  196.842    0.000  197.978    0.000 {built-in method builtins.any}
        176986307  191.043    0.000  191.098    0.000 {built-in method builtins.sorted}
        154519535  102.064    0.000  171.185    0.000 game.py:106(goOneStep)
          1327107    5.362    0.000  152.137    0.000 move.py:18(execute)
        1430604662  146.017    0.000  146.017    0.000 {built-in method builtins.len}
          1327107    1.218    0.000  138.982    0.000 move.py:39(placeOnBoard)
            78301    0.652    0.000  137.302    0.002 move.py:80(moveToOpponent)
        857951145  123.439    0.000  123.439    0.000 {method 'items' of 'dict' objects}
        176970307   96.373    0.000   96.373    0.000 agent.py:151(<listcomp>)
        835811934   91.703    0.000   91.703    0.000 {built-in method builtins.isinstance}
        353940614   86.120    0.000   86.120    0.000 agent.py:285(GetProbabilityOfEat)
        176970307   85.888    0.000   85.888    0.000 agent.py:184(<listcomp>)
         10049388   15.627    0.000   80.221    0.000 numeric.py:159(ones)
        439842450   77.303    0.000   77.303    0.000 {built-in method math.factorial}
         10730432   55.826    0.000   76.161    0.000 move.py:107(simulateSimple)
        148478530   76.145    0.000   76.145    0.000 agent.py:266(<listcomp>)
          1416405   73.862    0.000   73.862    0.000 move.py:247(giveantsprobabilities)
        445435590   67.875    0.000   67.875    0.000 agent.py:259(<genexpr>)
        135800064   65.909    0.000   65.909    0.000 agent.py:268(<listcomp>)
           666139    1.883    0.000   63.072    0.000 game.py:32(roll)
        176970307   61.467    0.000   61.467    0.000 agent.py:159(distanceToBases)
           670139    6.679    0.000   61.440    0.000 holder.py:16(roll)
          3854720   25.762    0.000   54.317    0.000 dice.py:8(roll)
        176970307   49.703    0.000   49.703    0.000 agent.py:153(carrying_number_of_ally_ants)
        241370720   48.820    0.000   48.820    0.000 {method 'copy' of 'dict' objects}
        260061194   47.280    0.000   47.280    0.000 {method 'append' of 'list' objects}
         10049388   11.749    0.000   43.781    0.000 <__array_function__ internals>:2(copyto)
             4000    3.285    0.001   41.768    0.010 field.py:40(Give_dist_to_bases)
             4000    2.479    0.001   31.671    0.008 field.py:87(Give_dist_to_target)
         16396860   10.632    0.000   31.554    0.000 random.py:252(choice)
         12068536   10.825    0.000   31.368    0.000 cleverRandom.py:13(value)
         19930776   24.141    0.000   30.789    0.000 Probability_function.py:132(Nointersection)
         11724039   16.878    0.000   30.609    0.000 game.py:82(getAllStartConfigurations)
         10049388   29.741    0.000   29.741    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           669052   13.433    0.000   28.640    0.000 move.py:237(<listcomp>)
           669052   13.247    0.000   28.593    0.000 move.py:238(<listcomp>)
         21971500   21.423    0.000   21.423    0.000 move.py:5(__init__)
         10049388   20.813    0.000   20.813    0.000 {built-in method numpy.empty}
         12068536   17.268    0.000   20.543    0.000 random.py:366(uniform)
         16396860   13.586    0.000   19.429    0.000 random.py:222(_randbelow)
          1327107    9.945    0.000   17.858    0.000 game.py:116(gameHasEnded)
         12068536    5.717    0.000   15.005    0.000 move.py:211(simulateClean)
        131024744   11.848    0.000   11.848    0.000 {built-in method builtins.abs}
          8667909   10.280    0.000   10.280    0.000 game.py:88(getAllCurrentPlayersAnts)
           436540    3.880    0.000    8.944    0.000 move.py:213(<listcomp>)
         26435403    8.506    0.000    8.506    0.000 game.py:111(isLegalMove)
         11664000    5.832    0.000    8.016    0.000 field.py:131(<listcomp>)
          9614860    6.824    0.000    6.824    0.000 move.py:117(<setcomp>)
          1330335    5.469    0.000    5.469    0.000 Probability_function.py:152(<listcomp>)
         12043161    5.107    0.000    5.107    0.000 {method 'pop' of 'list' objects}
          2676208    4.960    0.000    4.960    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.710    0.001    4.638    0.001 lines.py:1(generateLines)
          1327107    1.012    0.000    4.427    0.000 gamecontroller.py:65(sleep)
         20476535    3.923    0.000    3.923    0.000 {method 'getrandbits' of '_random.Random' objects}
           665980    0.616    0.000    3.915    0.000 opponent.py:32(choose)
          1327107    3.494    0.000    3.494    0.000 move.py:31(cleanAnts)
         14681604    3.451    0.000    3.451    0.000 ant.py:27(startPositions)
          2650677    3.429    0.000    3.429    0.000 game.py:122(<listcomp>)
          1327107    3.415    0.000    3.415    0.000 {built-in method time.sleep}
           669052    3.316    0.000    3.316    0.000 move.py:174(<listcomp>)
           665980    0.840    0.000    3.299    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060871: <CleverRandom32CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom32CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 08:45:04 2020
Results reported at Sun Apr  5 08:45:04 2020

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

    CPU time :                                   21732.20 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21732 sec.
    Turnaround time :                            21733 sec.

The output (if any) is above this job summary.

