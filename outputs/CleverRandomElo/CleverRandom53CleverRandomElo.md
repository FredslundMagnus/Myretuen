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
    Minutes used :              372 minutes.

    Hours used :                6 minutes.

# Profiling


      12598475801 function calls (12291417421 primitive calls) in 22316.68 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22369.695 22369.695 {built-in method builtins.exec}
                1    0.000    0.000 22369.695 22369.695 <string>:1(<module>)
                1    0.000    0.000 22369.695 22369.695 game.py:167(run)
                1   19.424   19.424 22369.695 22369.695 gamecontroller.py:15(run)
           660904  221.695    0.000 21165.709    0.032 agent.py:13(choose)
         12105279  695.286    0.000 20912.518    0.002 agent.py:194(state)
        432929614 6304.581    0.000 16386.629    0.000 agent.py:174(antState)
         11440375   31.429    0.000 3365.264    0.000 move.py:235(simulate)
          1332256   48.376    0.000 2750.834    0.002 move.py:131(simulateComplex)
          1410276  413.812    0.000 2467.233    0.002 Probability_function.py:205(CalculateWinChance)
        927343666 2020.450    0.000 2020.450    0.000 {built-in method numpy.array}
        196641108/19916148 1549.881    0.000 1852.587    0.000 Probability_function.py:195(Combinations)
        177501474 1815.084    0.000 1815.084    0.000 agent.py:225(getDistances)
        177501474 1530.999    0.000 1549.760    0.000 agent.py:238(getDistancesToAnts)
        177501474  218.466    0.000 1460.790    0.000 {method 'max' of 'numpy.ndarray' objects}
        177501474   98.135    0.000 1242.323    0.000 _methods.py:28(_amax)
        177501474 1144.188    0.000 1144.188    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177501474  490.351    0.000  919.924    0.000 agent.py:162(currentScore)
        255428140  591.725    0.000  788.495    0.000 agent.py:262(ant_situation)
             4000    0.068    0.000  528.624    0.132 game.py:146(reset)
             4000    0.490    0.000  527.264    0.132 setups.py:9(setup)
          5600000    2.947    0.000  460.535    0.000 field.py:35(Nointersection)
          5600000  151.652    0.000  457.587    0.000 field.py:36(<listcomp>)
         10774247  213.034    0.000  451.415    0.000 move.py:244(<listcomp>)
             4000   33.934    0.008  443.361    0.111 field.py:116(Give_dist_to_all)
        177501474  360.614    0.000  443.323    0.000 agent.py:273(dicer)
         12771407  219.705    0.000  417.170    0.000 agent.py:251(antsUnderAnts)
        177505764  176.055    0.000  407.611    0.000 game.py:126(getCurrentScore)
          1327769    6.582    0.000  393.924    0.000 game.py:43(action_space)
         23358357   47.106    0.000  387.342    0.000 game.py:37(actions)
        836693227  283.017    0.000  382.723    0.000 field.py:20(__eq__)
        177501474  228.380    0.000  363.120    0.000 agent.py:150(carrying_number_of_enemy_ants)
        177501474  161.013    0.000  362.768    0.000 agent.py:156(distanceToSplits)
        573320570  278.559    0.000  347.100    0.000 {built-in method builtins.sum}
          1356034  249.822    0.000  283.859    0.000 Probability_function.py:139(fight)
        167294477/36961057  109.961    0.000  282.050    0.000 game.py:98(getAllPositionsAtDistance)
        242130060  220.151    0.000  267.997    0.000 move.py:258(__init__)
          1327769    4.564    0.000  243.801    0.000 game.py:46(step)
        199293064  209.354    0.000  210.489    0.000 {built-in method builtins.any}
        177505764  169.564    0.000  206.990    0.000 game.py:127(<dictcomp>)
        177517474  201.800    0.000  201.855    0.000 {built-in method builtins.sorted}
        154883915  100.653    0.000  172.089    0.000 game.py:106(goOneStep)
          1327769    5.076    0.000  156.988    0.000 move.py:18(execute)
        1431455600  149.919    0.000  149.919    0.000 {built-in method builtins.len}
          1327769    1.209    0.000  144.177    0.000 move.py:39(placeOnBoard)
            78020    0.682    0.000  142.479    0.002 move.py:80(moveToOpponent)
        860559481  121.515    0.000  121.515    0.000 {method 'items' of 'dict' objects}
        836693227   99.707    0.000   99.707    0.000 {built-in method builtins.isinstance}
        177501474   99.125    0.000   99.125    0.000 agent.py:151(<listcomp>)
        177501474   84.330    0.000   84.330    0.000 agent.py:184(<listcomp>)
         10042074   15.939    0.000   82.565    0.000 numeric.py:159(ones)
        355002948   82.522    0.000   82.522    0.000 agent.py:285(GetProbabilityOfEat)
        436411116   77.671    0.000   77.671    0.000 {built-in method math.factorial}
          1410276   76.838    0.000   76.838    0.000 move.py:247(giveantsprobabilities)
        148961526   75.376    0.000   75.376    0.000 agent.py:266(<listcomp>)
         10774247   54.669    0.000   75.347    0.000 move.py:107(simulateSimple)
        136192867   70.358    0.000   70.358    0.000 agent.py:268(<listcomp>)
        446884578   68.541    0.000   68.541    0.000 agent.py:259(<genexpr>)
        177501474   65.106    0.000   65.106    0.000 agent.py:159(distanceToBases)
           666480    1.837    0.000   64.680    0.000 game.py:32(roll)
           670480    7.013    0.000   63.103    0.000 holder.py:16(roll)
          3856656   25.939    0.000   55.650    0.000 dice.py:8(roll)
        260527581   54.668    0.000   54.668    0.000 {method 'append' of 'list' objects}
        177501474   52.967    0.000   52.967    0.000 agent.py:153(carrying_number_of_ally_ants)
        242130060   47.846    0.000   47.846    0.000 {method 'copy' of 'dict' objects}
         10042074   12.082    0.000   45.221    0.000 <__array_function__ internals>:2(copyto)
             4000    3.309    0.001   43.376    0.011 field.py:40(Give_dist_to_bases)
         16405489   11.201    0.000   32.831    0.000 random.py:252(choice)
             4000    2.450    0.001   32.784    0.008 field.py:87(Give_dist_to_target)
         12106503   12.239    0.000   32.448    0.000 cleverRandom.py:13(value)
         10042074   30.730    0.000   30.730    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19916148   23.291    0.000   29.993    0.000 Probability_function.py:132(Nointersection)
         11764774   15.040    0.000   28.583    0.000 game.py:82(getAllStartConfigurations)
           666128   13.315    0.000   28.134    0.000 move.py:238(<listcomp>)
           666128   13.307    0.000   28.105    0.000 move.py:237(<listcomp>)
         10042074   21.405    0.000   21.405    0.000 {built-in method numpy.empty}
         22030588   20.965    0.000   20.965    0.000 move.py:5(__init__)
         12106503   16.913    0.000   20.209    0.000 random.py:366(uniform)
         16405489   14.189    0.000   20.113    0.000 random.py:222(_randbelow)
          1327769    9.713    0.000   17.754    0.000 game.py:116(gameHasEnded)
         12106503    5.759    0.000   15.208    0.000 move.py:211(simulateClean)
        130729770   12.082    0.000   12.082    0.000 {built-in method builtins.abs}
          8697474   10.079    0.000   10.079    0.000 game.py:88(getAllCurrentPlayersAnts)
           437761    3.813    0.000    9.094    0.000 move.py:213(<listcomp>)
         26524052    8.638    0.000    8.638    0.000 game.py:111(isLegalMove)
         11664000    5.793    0.000    7.973    0.000 field.py:131(<listcomp>)
          9651717    6.891    0.000    6.891    0.000 move.py:117(<setcomp>)
          1326654    5.489    0.000    5.489    0.000 Probability_function.py:152(<listcomp>)
         12059720    5.142    0.000    5.142    0.000 {method 'pop' of 'list' objects}
          2664512    5.118    0.000    5.118    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1327769    0.989    0.000    4.712    0.000 gamecontroller.py:65(sleep)
             4000    3.749    0.001    4.679    0.001 lines.py:1(generateLines)
         20488692    3.989    0.000    3.989    0.000 {method 'getrandbits' of '_random.Random' objects}
           666865    0.601    0.000    3.972    0.000 opponent.py:32(choose)
          1327769    3.723    0.000    3.723    0.000 {built-in method time.sleep}
           666128    3.696    0.000    3.696    0.000 move.py:174(<listcomp>)
          1327769    3.593    0.000    3.593    0.000 move.py:31(cleanAnts)
         14739410    3.464    0.000    3.464    0.000 ant.py:27(startPositions)
          2651956    3.424    0.000    3.424    0.000 game.py:122(<listcomp>)
           666865    0.807    0.000    3.371    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6060893: <CleverRandom53CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom53CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:56 2020
Terminated at Sun Apr  5 08:55:51 2020
Results reported at Sun Apr  5 08:55:51 2020

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

    CPU time :                                   22307.66 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22378 sec.
    Turnaround time :                            22376 sec.

The output (if any) is above this job summary.

