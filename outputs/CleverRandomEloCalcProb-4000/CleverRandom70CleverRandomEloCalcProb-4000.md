# Parameters for CleverRandomEloCalcProb-4000

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              377 minutes.

    Hours used :                6 minutes.

# Profiling


      10592546857 function calls (10349579424 primitive calls) in 22599.17 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22633.810 22633.810 {built-in method builtins.exec}
                1    0.000    0.000 22633.809 22633.809 <string>:1(<module>)
                1    0.000    0.000 22633.809 22633.809 game.py:169(run)
                1   19.407   19.407 22633.809 22633.809 gamecontroller.py:15(run)
           514120  253.487    0.000 21451.295    0.042 agent.py:13(choose)
          9843932  677.725    0.000 21169.738    0.002 agent.py:202(state)
        352203991 7399.407    0.000 16749.159    0.000 agent.py:182(antState)
          9325812   31.276    0.000 3359.334    0.000 move.py:237(simulate)
           935966   41.229    0.000 2911.081    0.003 move.py:133(simulateComplex)
          1006153  385.077    0.000 2782.056    0.003 Probability_function.py:206(CalculateWinChance)
        758908383 2296.747    0.000 2296.747    0.000 {built-in method numpy.array}
        153923586/14537964 1876.603    0.000 2204.081    0.000 Probability_function.py:196(Combinations)
        145965691  237.356    0.000 1608.180    0.000 {method 'max' of 'numpy.ndarray' objects}
        145965691 1404.199    0.000 1404.199    0.000 agent.py:233(getDistances)
        145965691   74.325    0.000 1370.824    0.000 _methods.py:28(_amax)
        145965691 1296.499    0.000 1296.499    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145965691 1208.328    0.000 1227.027    0.000 agent.py:246(getDistancesToAnts)
        145965691  406.533    0.000  774.865    0.000 agent.py:170(currentScore)
        206238300  485.985    0.000  628.855    0.000 agent.py:270(ant_situation)
             4000    0.135    0.000  492.014    0.123 game.py:148(reset)
             4000    0.724    0.000  490.422    0.123 setups.py:9(setup)
          5600000    3.018    0.000  416.512    0.000 field.py:38(Nointersection)
        145965691  325.355    0.000  414.100    0.000 agent.py:281(dicer)
          5600000  134.073    0.000  413.494    0.000 field.py:39(<listcomp>)
             4000   39.399    0.010  411.267    0.103 field.py:120(Give_dist_to_all)
        145969959  151.337    0.000  352.884    0.000 game.py:128(getCurrentScore)
         10311915  196.613    0.000  350.156    0.000 agent.py:259(antsUnderAnts)
        806635508  259.472    0.000  341.682    0.000 field.py:23(__eq__)
        145965691  134.561    0.000  341.658    0.000 agent.py:164(distanceToSplits)
          1034300    4.425    0.000  331.982    0.000 game.py:48(step)
          1034300    5.432    0.000  319.209    0.000 game.py:45(action_space)
          8857829  166.722    0.000  314.972    0.000 move.py:246(<listcomp>)
         18441975   37.712    0.000  313.777    0.000 game.py:39(actions)
        145965691  184.974    0.000  301.763    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464254137  250.845    0.000  301.444    0.000 {built-in method builtins.sum}
          1034300    5.212    0.000  255.289    0.000 move.py:20(execute)
        155988128  243.394    0.000  244.217    0.000 {built-in method builtins.any}
          1034300    1.298    0.000  243.332    0.000 move.py:41(placeOnBoard)
            70187    0.933    0.000  241.627    0.003 move.py:82(moveToOpponent)
        133013106/29431295   84.353    0.000  232.782    0.000 game.py:100(getAllPositionsAtDistance)
           969329  202.441    0.000  229.613    0.000 Probability_function.py:140(fight)
        145981691  207.153    0.000  207.210    0.000 {built-in method builtins.sorted}
        145969959  152.492    0.000  180.319    0.000 game.py:129(<dictcomp>)
        195875900  116.384    0.000  164.708    0.000 move.py:260(__init__)
        123264355   90.250    0.000  148.429    0.000 game.py:108(goOneStep)
        1135570499  137.371    0.000  137.371    0.000 {built-in method builtins.len}
        437897073  114.832    0.000  114.832    0.000 agent.py:293(GetProbabilityOfEat)
        704242566  107.559    0.000  107.559    0.000 {method 'items' of 'dict' objects}
          1006153   85.189    0.000   85.189    0.000 move.py:249(giveantsprobabilities)
        145965691   83.069    0.000   83.069    0.000 agent.py:159(<listcomp>)
        806635508   82.210    0.000   82.210    0.000 {built-in method builtins.isinstance}
          7352982   13.998    0.000   81.084    0.000 numeric.py:159(ones)
        145965691   78.442    0.000   78.442    0.000 agent.py:192(<listcomp>)
          8857829   48.849    0.000   67.075    0.000 move.py:109(simulateSimple)
        331231122   66.343    0.000   66.343    0.000 {built-in method math.factorial}
        119081234   59.637    0.000   59.637    0.000 agent.py:274(<listcomp>)
           519697    2.001    0.000   58.080    0.000 game.py:34(roll)
        145965691   57.501    0.000   57.501    0.000 agent.py:167(distanceToBases)
           523697    5.814    0.000   56.388    0.000 holder.py:17(roll)
        357243702   50.599    0.000   50.599    0.000 agent.py:267(<genexpr>)
        108393336   50.496    0.000   50.496    0.000 agent.py:276(<listcomp>)
          3017348   25.080    0.000   50.308    0.000 dice.py:9(roll)
        195875900   48.325    0.000   48.325    0.000 {method 'copy' of 'dict' objects}
          7352982    9.909    0.000   44.851    0.000 <__array_function__ internals>:2(copyto)
             4000    3.754    0.001   40.088    0.010 field.py:43(Give_dist_to_bases)
        145965691   38.963    0.000   38.963    0.000 agent.py:161(carrying_number_of_ally_ants)
        222451575   38.263    0.000   38.263    0.000 {method 'append' of 'list' objects}
          7352982   33.316    0.000   33.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.814    0.001   30.345    0.008 field.py:90(Give_dist_to_target)
          9793795   12.853    0.000   30.336    0.000 cleverRandom.py:16(value)
         12901572    9.957    0.000   27.779    0.000 random.py:252(choice)
         14537964   19.020    0.000   24.787    0.000 Probability_function.py:133(Nointersection)
          9356305   12.956    0.000   23.170    0.000 game.py:84(getAllStartConfigurations)
          7352982   22.236    0.000   22.236    0.000 {built-in method numpy.empty}
           467983    9.471    0.000   18.016    0.000 move.py:240(<listcomp>)
          9793795   13.673    0.000   17.483    0.000 random.py:366(uniform)
           467983    9.001    0.000   16.913    0.000 move.py:239(<listcomp>)
         12901572   11.294    0.000   16.193    0.000 random.py:222(_randbelow)
          1034300    8.391    0.000   14.448    0.000 game.py:118(gameHasEnded)
          9793795    5.433    0.000   13.133    0.000 move.py:213(simulateClean)
         17407675   12.109    0.000   12.109    0.000 move.py:7(__init__)
        100662850    9.936    0.000    9.936    0.000 {built-in method builtins.abs}
         21109290    8.006    0.000    8.006    0.000 game.py:113(isLegalMove)
         11664000    5.608    0.000    7.649    0.000 field.py:135(<listcomp>)
          6910301    7.583    0.000    7.583    0.000 game.py:90(getAllCurrentPlayersAnts)
           364957    3.364    0.000    7.386    0.000 move.py:215(<listcomp>)
          7841270    6.533    0.000    6.533    0.000 move.py:119(<setcomp>)
          1034300    1.309    0.000    6.070    0.000 gamecontroller.py:65(sleep)
          1871932    5.490    0.000    5.490    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.954    0.001    5.006    0.001 lines.py:2(generateLines)
          1034300    4.761    0.000    4.761    0.000 {built-in method time.sleep}
          8838287    4.731    0.000    4.731    0.000 {method 'pop' of 'list' objects}
           961212    4.288    0.000    4.288    0.000 Probability_function.py:153(<listcomp>)
          9793795    3.810    0.000    3.810    0.000 {method 'random' of '_random.Random' objects}
         16164451    3.448    0.000    3.448    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.121    0.000    3.348    0.001 agent.py:112(resetGame)
           520180    0.586    0.000    3.258    0.000 opponent.py:32(choose)
          1034300    2.807    0.000    2.807    0.000 move.py:33(cleanAnts)
           520180    0.695    0.000    2.672    0.000 randomAgent.py:11(choose)
         11752002    2.631    0.000    2.631    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6091728: <CleverRandom70CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom70CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:46 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:02:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:02:33 2020
Terminated at Tue Apr  7 22:19:52 2020
Results reported at Tue Apr  7 22:19:52 2020

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

    CPU time :                                   22632.78 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22641 sec.
    Turnaround time :                            121446 sec.

The output (if any) is above this job summary.

