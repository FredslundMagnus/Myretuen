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
    Minutes used :              348 minutes.

    Hours used :                5 minutes.

# Profiling


      12614026726 function calls (12309311910 primitive calls) in 20863.89 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20911.583 20911.583 {built-in method builtins.exec}
                1    0.000    0.000 20911.583 20911.583 <string>:1(<module>)
                1    0.000    0.000 20911.583 20911.583 game.py:167(run)
                1   16.641   16.641 20911.583 20911.583 gamecontroller.py:15(run)
           667044  194.356    0.000 19874.829    0.030 agent.py:13(choose)
         12162914  628.753    0.000 19652.170    0.002 agent.py:194(state)
        434491154 6382.292    0.000 15500.580    0.000 agent.py:174(antState)
         11491870   29.474    0.000 3122.619    0.000 move.py:235(simulate)
          1341724   42.050    0.000 2585.554    0.002 move.py:131(simulateComplex)
          1420336  398.727    0.000 2351.881    0.002 Probability_function.py:205(CalculateWinChance)
        929002522 1829.265    0.000 1829.265    0.000 {built-in method numpy.array}
        193751998/19960176 1498.152    0.000 1769.394    0.000 Probability_function.py:195(Combinations)
        177815634 1610.968    0.000 1610.968    0.000 agent.py:225(getDistances)
        177815634  212.428    0.000 1413.423    0.000 {method 'max' of 'numpy.ndarray' objects}
        177815634 1329.517    0.000 1347.052    0.000 agent.py:238(getDistancesToAnts)
        177815634   84.034    0.000 1200.995    0.000 _methods.py:28(_amax)
        177815634 1116.961    0.000 1116.961    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177815634  440.189    0.000  825.302    0.000 agent.py:162(currentScore)
        256675520  545.921    0.000  719.931    0.000 agent.py:262(ant_situation)
             4000    0.059    0.000  440.597    0.110 game.py:146(reset)
             4000    0.486    0.000  439.400    0.110 setups.py:9(setup)
        177815634  333.374    0.000  406.832    0.000 agent.py:273(dicer)
         10821008  184.033    0.000  392.438    0.000 move.py:244(<listcomp>)
          5600000    2.573    0.000  381.446    0.000 field.py:35(Nointersection)
          5600000  130.653    0.000  378.873    0.000 field.py:36(<listcomp>)
             4000   29.574    0.007  369.333    0.092 field.py:116(Give_dist_to_all)
        177819920  152.514    0.000  366.149    0.000 game.py:126(getCurrentScore)
         12833776  195.598    0.000  363.705    0.000 agent.py:251(antsUnderAnts)
          1339301    5.686    0.000  341.058    0.000 game.py:43(action_space)
        177815634  144.243    0.000  337.401    0.000 agent.py:156(distanceToSplits)
         23489157   41.424    0.000  335.372    0.000 game.py:37(actions)
        177815634  201.196    0.000  315.643    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837720945  233.233    0.000  312.721    0.000 field.py:20(__eq__)
        574989415  242.098    0.000  301.224    0.000 {built-in method builtins.sum}
          1363636  215.497    0.000  244.783    0.000 Probability_function.py:139(fight)
        168027061/37104067   95.306    0.000  242.845    0.000 game.py:98(getAllPositionsAtDistance)
        243254640  191.867    0.000  234.233    0.000 move.py:258(__init__)
          1339301    3.852    0.000  222.442    0.000 game.py:46(step)
        177831634  193.197    0.000  193.244    0.000 {built-in method builtins.sorted}
        177819920  158.455    0.000  191.873    0.000 game.py:127(<dictcomp>)
        196427037  189.313    0.000  190.330    0.000 {built-in method builtins.any}
        155557825   87.543    0.000  147.540    0.000 game.py:106(goOneStep)
          1339301    4.596    0.000  146.887    0.000 move.py:18(execute)
          1339301    1.099    0.000  135.436    0.000 move.py:39(placeOnBoard)
        1432739078  135.015    0.000  135.015    0.000 {built-in method builtins.len}
            78612    0.591    0.000  133.909    0.002 move.py:80(moveToOpponent)
        861961503  105.673    0.000  105.673    0.000 {method 'items' of 'dict' objects}
        177815634   83.432    0.000   83.432    0.000 agent.py:151(<listcomp>)
        837720945   79.488    0.000   79.488    0.000 {built-in method builtins.isinstance}
         10064088   15.821    0.000   77.841    0.000 numeric.py:159(ones)
        177815634   74.440    0.000   74.440    0.000 agent.py:184(<listcomp>)
        355631268   73.767    0.000   73.767    0.000 agent.py:285(GetProbabilityOfEat)
        149095380   68.965    0.000   68.965    0.000 agent.py:266(<listcomp>)
        433483374   67.597    0.000   67.597    0.000 {built-in method math.factorial}
         10821008   48.284    0.000   66.281    0.000 move.py:107(simulateSimple)
          1420336   65.963    0.000   65.963    0.000 move.py:247(giveantsprobabilities)
        447286140   59.126    0.000   59.126    0.000 agent.py:259(<genexpr>)
        136494461   59.031    0.000   59.031    0.000 agent.py:268(<listcomp>)
           672229    1.799    0.000   55.998    0.000 game.py:32(roll)
           676229    5.928    0.000   54.423    0.000 holder.py:16(roll)
        177815634   53.957    0.000   53.957    0.000 agent.py:159(distanceToBases)
          3890046   22.707    0.000   48.109    0.000 dice.py:8(roll)
        177815634   45.394    0.000   45.394    0.000 agent.py:153(carrying_number_of_ally_ants)
        243254640   42.366    0.000   42.366    0.000 {method 'copy' of 'dict' objects}
        260970694   42.002    0.000   42.002    0.000 {method 'append' of 'list' objects}
         10064088   10.931    0.000   40.851    0.000 <__array_function__ internals>:2(copyto)
             4000    2.832    0.001   35.962    0.009 field.py:40(Give_dist_to_bases)
         12162732   10.786    0.000   29.357    0.000 cleverRandom.py:13(value)
         16544441    9.481    0.000   28.173    0.000 random.py:252(choice)
         10064088   27.722    0.000   27.722    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.108    0.001   27.272    0.007 field.py:87(Give_dist_to_target)
         19960176   20.661    0.000   26.729    0.000 Probability_function.py:132(Nointersection)
         11808832   13.667    0.000   25.724    0.000 game.py:82(getAllStartConfigurations)
           670862   11.596    0.000   24.493    0.000 move.py:238(<listcomp>)
           670862   11.449    0.000   24.380    0.000 move.py:237(<listcomp>)
         10064088   21.169    0.000   21.169    0.000 {built-in method numpy.empty}
         12162732   15.431    0.000   18.571    0.000 random.py:366(uniform)
         22149856   17.837    0.000   17.837    0.000 move.py:5(__init__)
         16544441   12.203    0.000   17.372    0.000 random.py:222(_randbelow)
          1339301    8.749    0.000   15.857    0.000 game.py:116(gameHasEnded)
         12162732    4.934    0.000   13.051    0.000 move.py:211(simulateClean)
        131218754   10.501    0.000   10.501    0.000 {built-in method builtins.abs}
          8731397    8.983    0.000    8.983    0.000 game.py:88(getAllCurrentPlayersAnts)
           443502    3.368    0.000    7.812    0.000 move.py:213(<listcomp>)
         26634536    7.541    0.000    7.541    0.000 game.py:111(isLegalMove)
         11664000    5.041    0.000    6.920    0.000 field.py:131(<listcomp>)
          9691163    6.161    0.000    6.161    0.000 move.py:117(<setcomp>)
          1332064    4.742    0.000    4.742    0.000 Probability_function.py:152(<listcomp>)
         12059740    4.722    0.000    4.722    0.000 {method 'pop' of 'list' objects}
          2683448    4.716    0.000    4.716    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.269    0.001    4.069    0.001 lines.py:1(generateLines)
          1339301    0.855    0.000    4.058    0.000 gamecontroller.py:65(sleep)
           672257    0.522    0.000    3.597    0.000 opponent.py:32(choose)
         20660734    3.494    0.000    3.494    0.000 {method 'getrandbits' of '_random.Random' objects}
          1339301    3.202    0.000    3.202    0.000 {built-in method time.sleep}
          1339301    3.147    0.000    3.147    0.000 move.py:31(cleanAnts)
         12162732    3.139    0.000    3.139    0.000 {method 'random' of '_random.Random' objects}
           672257    0.784    0.000    3.075    0.000 randomAgent.py:10(choose)
         14784192    3.075    0.000    3.075    0.000 ant.py:27(startPositions)
          2675039    2.991    0.000    2.991    0.000 game.py:122(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6060915: <CleverRandom75CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom75CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:31:37 2020
Results reported at Sun Apr  5 08:31:37 2020

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

    CPU time :                                   20913.26 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20942 sec.
    Turnaround time :                            20918 sec.

The output (if any) is above this job summary.

