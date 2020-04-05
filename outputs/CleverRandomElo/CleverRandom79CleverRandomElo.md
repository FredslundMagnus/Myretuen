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
    Minutes used :              333 minutes.

    Hours used :                5 minutes.

# Profiling


      12578696195 function calls (12275382386 primitive calls) in 19958.54 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20005.120 20005.120 {built-in method builtins.exec}
                1    0.000    0.000 20005.120 20005.120 <string>:1(<module>)
                1    0.000    0.000 20005.120 20005.120 game.py:167(run)
                1   16.727   16.727 20005.120 20005.120 gamecontroller.py:15(run)
           662649  193.905    0.000 18979.158    0.029 agent.py:13(choose)
         12122042  634.702    0.000 18757.223    0.002 agent.py:194(state)
        433142039 5818.310    0.000 14754.359    0.000 agent.py:174(antState)
         11455393   28.661    0.000 2971.132    0.000 move.py:235(simulate)
          1326786   42.601    0.000 2433.672    0.002 move.py:131(simulateComplex)
          1405067  370.065    0.000 2187.337    0.002 Probability_function.py:205(CalculateWinChance)
        926747759 1779.540    0.000 1779.540    0.000 {built-in method numpy.array}
        193048452/19788532 1371.505    0.000 1637.784    0.000 Probability_function.py:195(Combinations)
        177433339 1574.500    0.000 1574.500    0.000 agent.py:225(getDistances)
        177433339  198.481    0.000 1361.603    0.000 {method 'max' of 'numpy.ndarray' objects}
        177433339 1292.187    0.000 1308.885    0.000 agent.py:238(getDistancesToAnts)
        177433339   83.483    0.000 1163.122    0.000 _methods.py:28(_amax)
        177433339 1079.639    0.000 1079.639    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177433339  434.471    0.000  804.278    0.000 agent.py:162(currentScore)
        255708700  530.085    0.000  706.459    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  443.760    0.111 game.py:146(reset)
             4000    0.439    0.000  442.566    0.111 setups.py:9(setup)
        177433339  350.780    0.000  424.109    0.000 agent.py:273(dicer)
         10792000  188.457    0.000  393.759    0.000 move.py:244(<listcomp>)
          5600000    2.562    0.000  384.804    0.000 field.py:35(Nointersection)
          5600000  129.961    0.000  382.243    0.000 field.py:36(<listcomp>)
             4000   29.216    0.007  372.065    0.093 field.py:116(Give_dist_to_all)
         12785435  194.168    0.000  361.531    0.000 agent.py:251(antsUnderAnts)
        177437605  154.763    0.000  351.361    0.000 game.py:126(getCurrentScore)
        177433339  142.986    0.000  342.547    0.000 agent.py:156(distanceToSplits)
          1330377    5.613    0.000  336.681    0.000 game.py:43(action_space)
         23321713   40.363    0.000  331.068    0.000 game.py:37(actions)
        177433339  200.561    0.000  322.017    0.000 agent.py:150(carrying_number_of_enemy_ants)
        835886734  238.054    0.000  317.147    0.000 field.py:20(__eq__)
        573290446  237.191    0.000  296.513    0.000 {built-in method builtins.sum}
          1352947  216.674    0.000  245.672    0.000 Probability_function.py:139(fight)
        166932320/36878431   93.722    0.000  240.559    0.000 game.py:98(getAllPositionsAtDistance)
        242375720  188.694    0.000  230.562    0.000 move.py:258(__init__)
          1330377    3.785    0.000  212.873    0.000 game.py:46(step)
        177449339  199.602    0.000  199.651    0.000 {built-in method builtins.sorted}
        195705657  185.389    0.000  186.353    0.000 {built-in method builtins.any}
        177437605  142.913    0.000  175.079    0.000 game.py:127(<dictcomp>)
        154558867   86.570    0.000  146.837    0.000 game.py:106(goOneStep)
          1330377    4.325    0.000  138.251    0.000 move.py:18(execute)
        1427544742  129.020    0.000  129.020    0.000 {built-in method builtins.len}
          1330377    1.035    0.000  127.061    0.000 move.py:39(placeOnBoard)
            78281    0.609    0.000  125.598    0.002 move.py:80(moveToOpponent)
        860034182  107.196    0.000  107.196    0.000 {method 'items' of 'dict' objects}
        177433339   87.666    0.000   87.666    0.000 agent.py:151(<listcomp>)
        835886734   79.093    0.000   79.093    0.000 {built-in method builtins.isinstance}
        177433339   77.122    0.000   77.122    0.000 agent.py:184(<listcomp>)
          9978266   14.752    0.000   76.640    0.000 numeric.py:159(ones)
        354866678   73.719    0.000   73.719    0.000 agent.py:285(GetProbabilityOfEat)
        148706183   69.110    0.000   69.110    0.000 agent.py:266(<listcomp>)
          1405067   68.610    0.000   68.610    0.000 move.py:247(giveantsprobabilities)
        433786830   68.397    0.000   68.397    0.000 {built-in method math.factorial}
         10792000   49.402    0.000   67.057    0.000 move.py:107(simulateSimple)
        136027242   62.401    0.000   62.401    0.000 agent.py:268(<listcomp>)
        446118549   59.321    0.000   59.321    0.000 agent.py:259(<genexpr>)
           667780    1.639    0.000   55.336    0.000 game.py:32(roll)
           671780    5.908    0.000   53.912    0.000 holder.py:16(roll)
        177433339   53.404    0.000   53.404    0.000 agent.py:159(distanceToBases)
          3862204   22.093    0.000   47.614    0.000 dice.py:8(roll)
        177433339   45.987    0.000   45.987    0.000 agent.py:153(carrying_number_of_ally_ants)
        242375720   41.868    0.000   41.868    0.000 {method 'copy' of 'dict' objects}
        260402790   41.233    0.000   41.233    0.000 {method 'append' of 'list' objects}
          9978266   10.935    0.000   40.881    0.000 <__array_function__ internals>:2(copyto)
             4000    2.848    0.001   36.266    0.009 field.py:40(Give_dist_to_bases)
         12118786   10.865    0.000   29.028    0.000 cleverRandom.py:13(value)
         16428544    9.564    0.000   28.221    0.000 random.py:252(choice)
          9978266   27.927    0.000   27.927    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.103    0.001   27.476    0.007 field.py:87(Give_dist_to_target)
         19788532   20.241    0.000   26.392    0.000 Probability_function.py:132(Nointersection)
         11743840   13.259    0.000   25.077    0.000 game.py:82(getAllStartConfigurations)
           663393   11.425    0.000   24.065    0.000 move.py:237(<listcomp>)
           663393   11.299    0.000   23.920    0.000 move.py:238(<listcomp>)
          9978266   21.008    0.000   21.008    0.000 {built-in method numpy.empty}
         12118786   15.100    0.000   18.164    0.000 random.py:366(uniform)
         21991336   17.665    0.000   17.665    0.000 move.py:5(__init__)
         16428544   12.214    0.000   17.348    0.000 random.py:222(_randbelow)
          1330377    8.448    0.000   15.660    0.000 game.py:116(gameHasEnded)
         12118786    4.555    0.000   12.688    0.000 move.py:211(simulateClean)
        130261999   10.693    0.000   10.693    0.000 {built-in method builtins.abs}
          8682107    8.825    0.000    8.825    0.000 game.py:88(getAllCurrentPlayersAnts)
           442193    3.289    0.000    7.827    0.000 move.py:213(<listcomp>)
         26464968    7.405    0.000    7.405    0.000 game.py:111(isLegalMove)
         11664000    5.095    0.000    6.988    0.000 field.py:131(<listcomp>)
          9672445    6.209    0.000    6.209    0.000 move.py:117(<setcomp>)
          2653572    4.928    0.000    4.928    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11957019    4.842    0.000    4.842    0.000 {method 'pop' of 'list' objects}
          1323455    4.737    0.000    4.737    0.000 Probability_function.py:152(<listcomp>)
             4000    3.258    0.001    4.060    0.001 lines.py:1(generateLines)
          1330377    0.913    0.000    4.046    0.000 gamecontroller.py:65(sleep)
           667728    0.522    0.000    3.504    0.000 opponent.py:32(choose)
         20514784    3.436    0.000    3.436    0.000 {method 'getrandbits' of '_random.Random' objects}
          2657205    3.206    0.000    3.206    0.000 game.py:122(<listcomp>)
          1330377    3.170    0.000    3.170    0.000 move.py:31(cleanAnts)
          1330377    3.133    0.000    3.133    0.000 {built-in method time.sleep}
         12118786    3.063    0.000    3.063    0.000 {method 'random' of '_random.Random' objects}
         14703460    2.992    0.000    2.992    0.000 ant.py:27(startPositions)
           667728    0.761    0.000    2.982    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6060919: <CleverRandom79CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom79CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:00 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:16:32 2020
Results reported at Sun Apr  5 08:16:32 2020

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

    CPU time :                                   20006.15 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   20010 sec.
    Turnaround time :                            20012 sec.

The output (if any) is above this job summary.

