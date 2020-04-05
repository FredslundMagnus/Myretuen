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
    Minutes used :              391 minutes.

    Hours used :                6 minutes.

# Profiling


      12556759264 function calls (12250907107 primitive calls) in 23425.95 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23481.642 23481.642 {built-in method builtins.exec}
                1    0.000    0.000 23481.642 23481.642 <string>:1(<module>)
                1    0.000    0.000 23481.642 23481.642 game.py:167(run)
                1   23.363   23.363 23481.642 23481.642 gamecontroller.py:15(run)
           660085  272.262    0.000 22255.209    0.034 agent.py:13(choose)
         12080117  708.685    0.000 21942.867    0.002 agent.py:194(state)
        431661330 6678.286    0.000 17255.763    0.000 agent.py:174(antState)
         11416032   39.182    0.000 3505.928    0.000 move.py:235(simulate)
          1327802   56.517    0.000 2811.716    0.002 move.py:131(simulateComplex)
          1405921  427.755    0.000 2496.421    0.002 Probability_function.py:205(CalculateWinChance)
        923642206 2032.808    0.000 2032.808    0.000 {built-in method numpy.array}
        176780970 2008.060    0.000 2008.060    0.000 agent.py:225(getDistances)
        195963402/19866678 1548.705    0.000 1859.463    0.000 Probability_function.py:195(Combinations)
        176780970 1587.330    0.000 1607.150    0.000 agent.py:238(getDistancesToAnts)
        176780970  242.855    0.000 1503.500    0.000 {method 'max' of 'numpy.ndarray' objects}
        176780970   93.755    0.000 1260.645    0.000 _methods.py:28(_amax)
        176780970 1166.890    0.000 1166.890    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176780970  521.698    0.000  961.352    0.000 agent.py:162(currentScore)
        254880360  623.647    0.000  831.591    0.000 agent.py:262(ant_situation)
             4000    0.132    0.000  515.420    0.129 game.py:146(reset)
             4000    0.597    0.000  513.891    0.128 setups.py:9(setup)
         10752131  238.361    0.000  506.019    0.000 move.py:244(<listcomp>)
        176780970  403.261    0.000  486.003    0.000 agent.py:273(dicer)
          5600000    3.080    0.000  444.565    0.000 field.py:35(Nointersection)
          5600000  150.316    0.000  441.485    0.000 field.py:36(<listcomp>)
             4000   34.715    0.009  431.612    0.108 field.py:116(Give_dist_to_all)
         12744018  231.775    0.000  428.680    0.000 agent.py:251(antsUnderAnts)
        176785232  178.829    0.000  417.787    0.000 game.py:126(getCurrentScore)
          1325182    7.353    0.000  406.668    0.000 game.py:43(action_space)
         23270688   48.598    0.000  399.315    0.000 game.py:37(actions)
        176780970  241.183    0.000  388.083    0.000 agent.py:150(carrying_number_of_enemy_ants)
        176780970  181.199    0.000  378.813    0.000 agent.py:156(distanceToSplits)
        836175075  277.099    0.000  369.586    0.000 field.py:20(__eq__)
        571235008  266.547    0.000  337.514    0.000 {built-in method builtins.sum}
        241598660  236.888    0.000  301.952    0.000 move.py:258(__init__)
          1352269  261.844    0.000  296.303    0.000 Probability_function.py:139(fight)
        166524564/36769131  110.649    0.000  289.584    0.000 game.py:98(getAllPositionsAtDistance)
          1325182    5.758    0.000  258.828    0.000 game.py:46(step)
        176785232  176.125    0.000  213.737    0.000 game.py:127(<dictcomp>)
        198610210  206.216    0.000  207.379    0.000 {built-in method builtins.any}
        176796970  197.665    0.000  197.723    0.000 {built-in method builtins.sorted}
        154177011  106.256    0.000  178.935    0.000 game.py:106(goOneStep)
          1325182    7.141    0.000  165.004    0.000 move.py:18(execute)
        1426371997  151.342    0.000  151.342    0.000 {built-in method builtins.len}
          1325182    1.762    0.000  148.793    0.000 move.py:39(placeOnBoard)
            78119    0.978    0.000  146.435    0.002 move.py:80(moveToOpponent)
        856823744  127.699    0.000  127.699    0.000 {method 'items' of 'dict' objects}
        176780970  106.025    0.000  106.025    0.000 agent.py:151(<listcomp>)
        176780970   92.881    0.000   92.881    0.000 agent.py:184(<listcomp>)
        836175075   92.487    0.000   92.487    0.000 {built-in method builtins.isinstance}
          1405921   90.310    0.000   90.310    0.000 move.py:247(giveantsprobabilities)
        435617730   88.877    0.000   88.877    0.000 {built-in method math.factorial}
         10017339   17.861    0.000   88.401    0.000 numeric.py:159(ones)
        353561940   87.940    0.000   87.940    0.000 agent.py:285(GetProbabilityOfEat)
         10752131   62.277    0.000   84.786    0.000 move.py:107(simulateSimple)
        148110420   79.349    0.000   79.349    0.000 agent.py:266(<listcomp>)
        176780970   77.153    0.000   77.153    0.000 agent.py:159(distanceToBases)
        135504426   74.863    0.000   74.863    0.000 agent.py:268(<listcomp>)
        444331260   70.968    0.000   70.968    0.000 agent.py:259(<genexpr>)
           665170    2.385    0.000   68.455    0.000 game.py:32(roll)
           669170    7.540    0.000   66.305    0.000 holder.py:16(roll)
        241598660   65.064    0.000   65.064    0.000 {method 'copy' of 'dict' objects}
          3842950   27.583    0.000   58.334    0.000 dice.py:8(roll)
        176780970   56.538    0.000   56.538    0.000 agent.py:153(carrying_number_of_ally_ants)
        259730331   50.811    0.000   50.811    0.000 {method 'append' of 'list' objects}
         10017339   13.079    0.000   48.023    0.000 <__array_function__ internals>:2(copyto)
             4000    3.451    0.001   42.113    0.011 field.py:40(Give_dist_to_bases)
         12079933   16.658    0.000   41.193    0.000 cleverRandom.py:13(value)
         16348897   11.261    0.000   33.933    0.000 random.py:252(choice)
           663901   14.919    0.000   32.542    0.000 move.py:238(<listcomp>)
         10017339   32.517    0.000   32.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.517    0.001   31.870    0.008 field.py:87(Give_dist_to_target)
           663901   15.012    0.000   31.684    0.000 move.py:237(<listcomp>)
         19866678   24.608    0.000   31.650    0.000 Probability_function.py:132(Nointersection)
         11701314   16.409    0.000   30.775    0.000 game.py:82(getAllStartConfigurations)
         12079933   20.408    0.000   24.535    0.000 random.py:366(uniform)
         10017339   22.516    0.000   22.516    0.000 {built-in method numpy.empty}
         16348897   14.845    0.000   21.091    0.000 random.py:222(_randbelow)
         21945506   20.812    0.000   20.812    0.000 move.py:5(__init__)
          1325182   10.862    0.000   19.789    0.000 game.py:116(gameHasEnded)
         12079933    6.506    0.000   16.822    0.000 move.py:211(simulateClean)
        130356268   13.677    0.000   13.677    0.000 {built-in method builtins.abs}
          8653316   10.697    0.000   10.697    0.000 game.py:88(getAllCurrentPlayersAnts)
           438347    4.250    0.000    9.907    0.000 move.py:213(<listcomp>)
         26392999    9.548    0.000    9.548    0.000 game.py:111(isLegalMove)
         11664000    6.012    0.000    8.219    0.000 field.py:131(<listcomp>)
          9632467    7.395    0.000    7.395    0.000 move.py:117(<setcomp>)
          1325182    1.415    0.000    6.593    0.000 gamecontroller.py:65(sleep)
          1322281    5.740    0.000    5.740    0.000 Probability_function.py:152(<listcomp>)
          2655604    5.711    0.000    5.711    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12029771    5.521    0.000    5.521    0.000 {method 'pop' of 'list' objects}
          1325182    5.178    0.000    5.178    0.000 {built-in method time.sleep}
             4000    3.809    0.001    4.742    0.001 lines.py:1(generateLines)
           665097    0.815    0.000    4.313    0.000 opponent.py:32(choose)
         20419440    4.231    0.000    4.231    0.000 {method 'getrandbits' of '_random.Random' objects}
         12079933    4.127    0.000    4.127    0.000 {method 'random' of '_random.Random' objects}
          2646808    3.970    0.000    3.970    0.000 game.py:122(<listcomp>)
          1325182    3.898    0.000    3.898    0.000 move.py:31(cleanAnts)
         14656268    3.669    0.000    3.669    0.000 ant.py:27(startPositions)
           665097    0.901    0.000    3.498    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6060881: <CleverRandom42CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom42CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:54 2020
Terminated at Sun Apr  5 09:14:22 2020
Results reported at Sun Apr  5 09:14:22 2020

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

    CPU time :                                   23483.41 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23508 sec.
    Turnaround time :                            23489 sec.

The output (if any) is above this job summary.

