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
    Minutes used :              317 minutes.

    Hours used :                5 minutes.

# Profiling


      10601607244 function calls (10356288370 primitive calls) in 19001.49 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19039.586 19039.586 {built-in method builtins.exec}
                1    0.000    0.000 19039.586 19039.586 <string>:1(<module>)
                1    0.000    0.000 19039.586 19039.586 game.py:169(run)
                1   24.684   24.684 19039.586 19039.586 gamecontroller.py:15(run)
           516885  382.265    0.001 17872.445    0.035 agent.py:13(choose)
          9878718  600.010    0.000 17438.883    0.002 agent.py:202(state)
        352914941 5466.987    0.000 13663.247    0.000 agent.py:182(antState)
          9357833   50.328    0.000 2781.870    0.000 move.py:237(simulate)
           925062   50.693    0.000 2126.088    0.002 move.py:133(simulateComplex)
           995346  314.652    0.000 1936.200    0.002 Probability_function.py:206(CalculateWinChance)
        759445361 1620.955    0.000 1620.955    0.000 {built-in method numpy.array}
        146089961 1507.580    0.000 1507.580    0.000 agent.py:233(getDistances)
        156206256/14495778 1231.397    0.000 1463.323    0.000 Probability_function.py:196(Combinations)
        146089961 1159.787    0.000 1176.171    0.000 agent.py:246(getDistancesToAnts)
        146089961  176.169    0.000 1143.616    0.000 {method 'max' of 'numpy.ndarray' objects}
        146089961   74.410    0.000  967.447    0.000 _methods.py:28(_amax)
        146089961  893.037    0.000  893.037    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146089961  399.174    0.000  765.833    0.000 agent.py:170(currentScore)
        206824980  480.082    0.000  626.483    0.000 agent.py:270(ant_situation)
             4000    0.194    0.000  524.759    0.131 game.py:148(reset)
             4000    0.693    0.000  523.103    0.131 setups.py:9(setup)
          8895302  248.711    0.000  455.202    0.000 move.py:246(<listcomp>)
          5600000    3.698    0.000  445.419    0.000 field.py:38(Nointersection)
          5600000  156.903    0.000  441.721    0.000 field.py:39(<listcomp>)
             4000   39.576    0.010  439.222    0.110 field.py:120(Give_dist_to_all)
        146089961  294.140    0.000  360.882    0.000 agent.py:281(dicer)
         10341249  189.990    0.000  357.220    0.000 agent.py:259(antsUnderAnts)
        146094263  148.050    0.000  348.657    0.000 game.py:128(getCurrentScore)
        807053298  254.523    0.000  344.737    0.000 field.py:23(__eq__)
        146089961  199.004    0.000  321.148    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1038263    6.465    0.000  319.382    0.000 game.py:45(action_space)
         18460199   39.996    0.000  312.917    0.000 game.py:39(actions)
        146089961  138.883    0.000  305.000    0.000 agent.py:164(distanceToSplits)
        465006473  219.689    0.000  279.174    0.000 {built-in method builtins.sum}
          1038263    5.735    0.000  274.236    0.000 game.py:48(step)
        196407280  139.822    0.000  228.755    0.000 move.py:260(__init__)
           958414  201.815    0.000  228.347    0.000 Probability_function.py:140(fight)
        133051697/29443301   87.104    0.000  226.986    0.000 game.py:100(getAllPositionsAtDistance)
          1038263    6.714    0.000  194.212    0.000 move.py:20(execute)
        146094263  147.128    0.000  179.901    0.000 game.py:129(<dictcomp>)
          1038263    1.852    0.000  178.476    0.000 move.py:41(placeOnBoard)
            70284    1.287    0.000  176.092    0.003 move.py:82(moveToOpponent)
        146105961  166.179    0.000  166.236    0.000 {built-in method builtins.sorted}
        158278700  158.971    0.000  159.904    0.000 {built-in method builtins.any}
        123305313   84.937    0.000  139.883    0.000 game.py:108(goOneStep)
        1133077973  123.460    0.000  123.460    0.000 {built-in method builtins.len}
        704800476  107.546    0.000  107.546    0.000 {method 'items' of 'dict' objects}
          8895302   75.594    0.000  101.965    0.000 move.py:109(simulateSimple)
        438269883   99.336    0.000   99.336    0.000 agent.py:293(GetProbabilityOfEat)
        146089961   96.759    0.000   96.759    0.000 agent.py:167(distanceToBases)
        807053298   90.214    0.000   90.214    0.000 {built-in method builtins.isinstance}
        146089961   89.864    0.000   89.864    0.000 agent.py:159(<listcomp>)
        196407280   88.933    0.000   88.933    0.000 {method 'copy' of 'dict' objects}
        146089961   71.208    0.000   71.208    0.000 agent.py:192(<listcomp>)
           995346   70.875    0.000   70.875    0.000 move.py:249(giveantsprobabilities)
          7331889   14.612    0.000   70.182    0.000 numeric.py:159(ones)
        331242678   60.583    0.000   60.583    0.000 {built-in method math.factorial}
        357414201   59.485    0.000   59.485    0.000 agent.py:267(<genexpr>)
           521652    2.612    0.000   56.856    0.000 game.py:34(roll)
        119138067   56.840    0.000   56.840    0.000 agent.py:274(<listcomp>)
           525652    6.650    0.000   54.479    0.000 holder.py:17(roll)
        108454319   53.865    0.000   53.865    0.000 agent.py:276(<listcomp>)
          9820364   24.394    0.000   52.872    0.000 cleverRandom.py:16(value)
          3025688   22.818    0.000   47.518    0.000 dice.py:9(roll)
        222366526   43.625    0.000   43.625    0.000 {method 'append' of 'list' objects}
             4000    3.877    0.001   42.924    0.011 field.py:43(Give_dist_to_bases)
        146089961   40.112    0.000   40.112    0.000 agent.py:161(carrying_number_of_ally_ants)
          7331889   10.467    0.000   38.113    0.000 <__array_function__ internals>:2(copyto)
             4000    2.931    0.001   32.556    0.008 field.py:90(Give_dist_to_target)
          9820364   23.304    0.000   28.478    0.000 random.py:366(uniform)
         12936130    9.488    0.000   27.642    0.000 random.py:252(choice)
          7331889   25.842    0.000   25.842    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9364642   14.058    0.000   25.213    0.000 game.py:84(getAllStartConfigurations)
           462531   13.270    0.000   24.165    0.000 move.py:239(<listcomp>)
           462531   12.752    0.000   24.121    0.000 move.py:240(<listcomp>)
         14495778   17.836    0.000   23.699    0.000 Probability_function.py:133(Nointersection)
          1038263   10.057    0.000   17.637    0.000 game.py:118(gameHasEnded)
          7331889   17.457    0.000   17.457    0.000 {built-in method numpy.empty}
          9820364    8.236    0.000   17.375    0.000 move.py:213(simulateClean)
         12936130   11.685    0.000   16.942    0.000 random.py:222(_randbelow)
         17421936   12.573    0.000   12.573    0.000 move.py:7(__init__)
          7879092   11.003    0.000   11.003    0.000 move.py:119(<setcomp>)
         99689645    9.568    0.000    9.568    0.000 {built-in method builtins.abs}
         11664000    6.773    0.000    9.043    0.000 field.py:135(<listcomp>)
           363044    3.859    0.000    8.762    0.000 move.py:215(<listcomp>)
          1038263    1.589    0.000    8.320    0.000 gamecontroller.py:65(sleep)
         21116922    8.149    0.000    8.149    0.000 game.py:113(isLegalMove)
          6917192    7.998    0.000    7.998    0.000 game.py:90(getAllCurrentPlayersAnts)
          1038263    6.731    0.000    6.731    0.000 {built-in method time.sleep}
          1850124    5.268    0.000    5.268    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9820364    5.173    0.000    5.173    0.000 {method 'random' of '_random.Random' objects}
          8833738    4.914    0.000    4.914    0.000 {method 'pop' of 'list' objects}
             4000    3.599    0.001    4.564    0.001 lines.py:2(generateLines)
           950075    4.487    0.000    4.487    0.000 Probability_function.py:153(<listcomp>)
           521378    0.806    0.000    3.947    0.000 opponent.py:32(choose)
          1038263    3.686    0.000    3.686    0.000 move.py:33(cleanAnts)
         16207284    3.616    0.000    3.616    0.000 {method 'getrandbits' of '_random.Random' objects}
         11757858    3.157    0.000    3.157    0.000 ant.py:31(startPositions)
           521378    0.842    0.000    3.141    0.000 randomAgent.py:11(choose)
          2072444    3.099    0.000    3.099    0.000 game.py:124(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6091741: <CleverRandom83CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom83CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:40:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:40:28 2020
Terminated at Tue Apr  7 21:57:52 2020
Results reported at Tue Apr  7 21:57:52 2020

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

    CPU time :                                   19040.90 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19044 sec.
    Turnaround time :                            120124 sec.

The output (if any) is above this job summary.

