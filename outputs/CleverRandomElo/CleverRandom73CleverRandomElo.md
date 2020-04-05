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
    Minutes used :              339 minutes.

    Hours used :                5 minutes.

# Profiling


      12667670852 function calls (12360500242 primitive calls) in 20308.45 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20354.940 20354.940 {built-in method builtins.exec}
                1    0.000    0.000 20354.940 20354.940 <string>:1(<module>)
                1    0.000    0.000 20354.940 20354.940 game.py:167(run)
                1   16.682   16.682 20354.940 20354.940 gamecontroller.py:15(run)
           663116  194.276    0.000 19318.965    0.029 agent.py:13(choose)
         12199269  609.673    0.000 19096.090    0.002 agent.py:194(state)
        436130892 5867.865    0.000 15022.508    0.000 agent.py:174(antState)
         11532153   28.856    0.000 3061.899    0.000 move.py:235(simulate)
          1333500   43.586    0.000 2512.673    0.002 move.py:131(simulateComplex)
          1411664  380.026    0.000 2267.157    0.002 Probability_function.py:205(CalculateWinChance)
        933857080 1874.698    0.000 1874.698    0.000 {built-in method numpy.array}
        196376444/19900260 1433.339    0.000 1703.709    0.000 Probability_function.py:195(Combinations)
        178810512 1633.424    0.000 1633.424    0.000 agent.py:225(getDistances)
        178810512 1360.053    0.000 1377.552    0.000 agent.py:238(getDistancesToAnts)
        178810512  210.720    0.000 1361.003    0.000 {method 'max' of 'numpy.ndarray' objects}
        178810512   79.776    0.000 1150.283    0.000 _methods.py:28(_amax)
        178810512 1070.507    0.000 1070.507    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178810512  445.302    0.000  825.336    0.000 agent.py:162(currentScore)
        257320380  528.972    0.000  704.528    0.000 agent.py:262(ant_situation)
             4000    0.062    0.000  445.445    0.111 game.py:146(reset)
             4000    0.447    0.000  444.227    0.111 setups.py:9(setup)
         10865403  188.964    0.000  404.236    0.000 move.py:244(<listcomp>)
        178810512  328.859    0.000  400.032    0.000 agent.py:273(dicer)
          5600000    2.610    0.000  385.181    0.000 field.py:35(Nointersection)
          5600000  131.665    0.000  382.571    0.000 field.py:36(<listcomp>)
             4000   30.046    0.008  373.529    0.093 field.py:116(Give_dist_to_all)
         12866019  193.627    0.000  363.124    0.000 agent.py:251(antsUnderAnts)
        178814780  154.731    0.000  361.291    0.000 game.py:126(getCurrentScore)
        178810512  150.869    0.000  348.220    0.000 agent.py:156(distanceToSplits)
          1330587    5.930    0.000  339.338    0.000 game.py:43(action_space)
         23394275   41.141    0.000  333.408    0.000 game.py:37(actions)
        178810512  200.500    0.000  317.668    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837318156  236.280    0.000  315.104    0.000 field.py:20(__eq__)
        577584594  236.349    0.000  296.009    0.000 {built-in method builtins.sum}
          1359086  218.357    0.000  247.730    0.000 Probability_function.py:139(fight)
        167703271/37008845   94.523    0.000  242.000    0.000 game.py:98(getAllPositionsAtDistance)
        243978060  199.058    0.000  241.931    0.000 move.py:258(__init__)
          1330587    3.797    0.000  218.757    0.000 game.py:46(step)
        178826512  197.392    0.000  197.440    0.000 {built-in method builtins.sorted}
        199034055  185.385    0.000  186.368    0.000 {built-in method builtins.any}
        178814780  151.419    0.000  184.648    0.000 game.py:127(<dictcomp>)
        155265115   87.767    0.000  147.478    0.000 game.py:106(goOneStep)
          1330587    4.330    0.000  142.354    0.000 move.py:18(execute)
        1438751345  131.586    0.000  131.586    0.000 {built-in method builtins.len}
          1330587    1.107    0.000  131.280    0.000 move.py:39(placeOnBoard)
            78164    0.621    0.000  129.729    0.002 move.py:80(moveToOpponent)
        866881619  107.315    0.000  107.315    0.000 {method 'items' of 'dict' objects}
        178810512   85.772    0.000   85.772    0.000 agent.py:151(<listcomp>)
        357621024   83.054    0.000   83.054    0.000 agent.py:285(GetProbabilityOfEat)
        837318156   78.824    0.000   78.824    0.000 {built-in method builtins.isinstance}
         10034130   14.689    0.000   76.947    0.000 numeric.py:159(ones)
        178810512   74.902    0.000   74.902    0.000 agent.py:184(<listcomp>)
        439313568   71.965    0.000   71.965    0.000 {built-in method math.factorial}
        150044716   71.351    0.000   71.351    0.000 agent.py:266(<listcomp>)
          1411664   68.617    0.000   68.617    0.000 move.py:247(giveantsprobabilities)
         10865403   48.772    0.000   66.154    0.000 move.py:107(simulateSimple)
        450134148   59.659    0.000   59.659    0.000 agent.py:259(<genexpr>)
        137203291   59.476    0.000   59.476    0.000 agent.py:268(<listcomp>)
           667843    1.688    0.000   57.027    0.000 game.py:32(roll)
           671843    6.133    0.000   55.568    0.000 holder.py:16(roll)
        178810512   51.399    0.000   51.399    0.000 agent.py:159(distanceToBases)
          3865070   22.905    0.000   49.037    0.000 dice.py:8(roll)
        261916272   44.762    0.000   44.762    0.000 {method 'append' of 'list' objects}
        178810512   43.470    0.000   43.470    0.000 agent.py:153(carrying_number_of_ally_ants)
        243978060   42.873    0.000   42.873    0.000 {method 'copy' of 'dict' objects}
         10034130   10.761    0.000   41.152    0.000 <__array_function__ internals>:2(copyto)
             4000    2.900    0.001   36.308    0.009 field.py:40(Give_dist_to_bases)
         12198903   11.426    0.000   29.615    0.000 cleverRandom.py:13(value)
         16439751    9.479    0.000   28.831    0.000 random.py:252(choice)
         10034130   28.307    0.000   28.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.156    0.001   27.575    0.007 field.py:87(Give_dist_to_target)
         19900260   20.634    0.000   26.835    0.000 Probability_function.py:132(Nointersection)
           666750   11.695    0.000   25.129    0.000 move.py:238(<listcomp>)
         11779488   13.256    0.000   25.096    0.000 game.py:82(getAllStartConfigurations)
           666750   11.625    0.000   24.850    0.000 move.py:237(<listcomp>)
         10034130   21.106    0.000   21.106    0.000 {built-in method numpy.empty}
         12198903   15.349    0.000   18.189    0.000 random.py:366(uniform)
         16439751   12.842    0.000   18.022    0.000 random.py:222(_randbelow)
         22063688   17.452    0.000   17.452    0.000 move.py:5(__init__)
          1330587    8.662    0.000   15.745    0.000 game.py:116(gameHasEnded)
         12198903    4.619    0.000   12.660    0.000 move.py:211(simulateClean)
        130748768   10.230    0.000   10.230    0.000 {built-in method builtins.abs}
          8709808    8.820    0.000    8.820    0.000 game.py:88(getAllCurrentPlayersAnts)
           439678    3.309    0.000    7.738    0.000 move.py:213(<listcomp>)
         26559944    7.719    0.000    7.719    0.000 game.py:111(isLegalMove)
         11664000    5.130    0.000    7.056    0.000 field.py:131(<listcomp>)
          9746123    5.940    0.000    5.940    0.000 move.py:117(<setcomp>)
          2667000    4.990    0.000    4.990    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12045162    4.865    0.000    4.865    0.000 {method 'pop' of 'list' objects}
          1328618    4.751    0.000    4.751    0.000 Probability_function.py:152(<listcomp>)
          1330587    0.846    0.000    4.104    0.000 gamecontroller.py:65(sleep)
             4000    3.267    0.001    4.065    0.001 lines.py:1(generateLines)
           667471    0.542    0.000    3.481    0.000 opponent.py:32(choose)
         20529764    3.473    0.000    3.473    0.000 {method 'getrandbits' of '_random.Random' objects}
          1330587    3.258    0.000    3.258    0.000 {built-in method time.sleep}
          1330587    3.105    0.000    3.105    0.000 move.py:31(cleanAnts)
           666750    3.045    0.000    3.045    0.000 move.py:174(<listcomp>)
          2657611    3.043    0.000    3.043    0.000 game.py:122(<listcomp>)
         14758442    3.019    0.000    3.019    0.000 ant.py:27(startPositions)
           667471    0.729    0.000    2.939    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6060913: <CleverRandom73CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom73CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:22:21 2020
Results reported at Sun Apr  5 08:22:21 2020

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

    CPU time :                                   20356.65 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20385 sec.
    Turnaround time :                            20362 sec.

The output (if any) is above this job summary.

