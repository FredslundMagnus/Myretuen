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
    Minutes used :              369 minutes.

    Hours used :                6 minutes.

# Profiling


      12647262058 function calls (12339934359 primitive calls) in 22116.33 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22171.030 22171.030 {built-in method builtins.exec}
                1    0.000    0.000 22171.030 22171.030 <string>:1(<module>)
                1    0.000    0.000 22171.030 22171.030 game.py:167(run)
                1   18.757   18.757 22171.030 22171.030 gamecontroller.py:15(run)
           663316  219.516    0.000 20979.882    0.032 agent.py:13(choose)
         12175976  664.824    0.000 20730.077    0.002 agent.py:194(state)
        435271303 6189.633    0.000 16178.757    0.000 agent.py:174(antState)
         11508660   31.095    0.000 3429.453    0.000 move.py:235(simulate)
          1337828   48.069    0.000 2779.846    0.002 move.py:131(simulateComplex)
          1416071  413.724    0.000 2494.293    0.002 Probability_function.py:205(CalculateWinChance)
        931862415 2031.181    0.000 2031.181    0.000 {built-in method numpy.array}
        196669426/19995450 1583.592    0.000 1880.777    0.000 Probability_function.py:195(Combinations)
        178373503 1838.149    0.000 1838.149    0.000 agent.py:225(getDistances)
        178373503 1516.401    0.000 1535.527    0.000 agent.py:238(getDistancesToAnts)
        178373503  212.994    0.000 1372.407    0.000 {method 'max' of 'numpy.ndarray' objects}
        178373503   90.362    0.000 1159.414    0.000 _methods.py:28(_amax)
        178373503 1069.052    0.000 1069.052    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178373503  488.641    0.000  910.329    0.000 agent.py:162(currentScore)
        256897800  588.540    0.000  787.245    0.000 agent.py:262(ant_situation)
             4000    0.074    0.000  519.053    0.130 game.py:146(reset)
             4000    0.506    0.000  517.661    0.129 setups.py:9(setup)
         10839746  233.276    0.000  483.113    0.000 move.py:244(<listcomp>)
        178373503  372.402    0.000  451.173    0.000 agent.py:273(dicer)
          5600000    3.022    0.000  450.200    0.000 field.py:35(Nointersection)
          5600000  151.310    0.000  447.178    0.000 field.py:36(<listcomp>)
             4000   34.334    0.009  435.144    0.109 field.py:116(Give_dist_to_all)
         12844890  221.349    0.000  415.185    0.000 agent.py:251(antsUnderAnts)
        178377777  168.596    0.000  400.104    0.000 game.py:126(getCurrentScore)
          1331381    6.471    0.000  393.580    0.000 game.py:43(action_space)
         23420100   47.313    0.000  387.109    0.000 game.py:37(actions)
        836972605  279.823    0.000  372.110    0.000 field.py:20(__eq__)
        178373503  161.115    0.000  357.841    0.000 agent.py:156(distanceToSplits)
        178373503  221.782    0.000  354.100    0.000 agent.py:150(carrying_number_of_enemy_ants)
        576434761  263.721    0.000  333.553    0.000 {built-in method builtins.sum}
          1362139  251.129    0.000  284.935    0.000 Probability_function.py:139(fight)
        167683145/37029422  109.830    0.000  282.131    0.000 game.py:98(getAllPositionsAtDistance)
        243551480  231.268    0.000  280.851    0.000 move.py:258(__init__)
          1331381    4.198    0.000  242.609    0.000 game.py:46(step)
        178377777  169.353    0.000  206.176    0.000 game.py:127(<dictcomp>)
        199328601  203.967    0.000  205.116    0.000 {built-in method builtins.any}
        178389503  196.771    0.000  196.826    0.000 {built-in method builtins.sorted}
        155240868  101.363    0.000  172.300    0.000 game.py:106(goOneStep)
          1331381    4.895    0.000  156.816    0.000 move.py:18(execute)
        1436691893  147.112    0.000  147.112    0.000 {built-in method builtins.len}
          1331381    1.229    0.000  144.149    0.000 move.py:39(placeOnBoard)
            78243    0.660    0.000  142.445    0.002 move.py:80(moveToOpponent)
        864838112  121.340    0.000  121.340    0.000 {method 'items' of 'dict' objects}
        178373503   96.537    0.000   96.537    0.000 agent.py:151(<listcomp>)
        836972605   92.288    0.000   92.288    0.000 {built-in method builtins.isinstance}
        356747006   86.382    0.000   86.382    0.000 agent.py:285(GetProbabilityOfEat)
        178373503   83.200    0.000   83.200    0.000 agent.py:184(<listcomp>)
         10081725   15.265    0.000   81.661    0.000 numeric.py:159(ones)
          1416071   78.427    0.000   78.427    0.000 move.py:247(giveantsprobabilities)
        437365584   78.247    0.000   78.247    0.000 {built-in method math.factorial}
        149748445   76.623    0.000   76.623    0.000 agent.py:266(<listcomp>)
         10839746   55.285    0.000   75.336    0.000 move.py:107(simulateSimple)
        449245335   69.832    0.000   69.832    0.000 agent.py:259(<genexpr>)
        137039071   69.314    0.000   69.314    0.000 agent.py:268(<listcomp>)
           668287    1.915    0.000   64.251    0.000 game.py:32(roll)
        178373503   63.828    0.000   63.828    0.000 agent.py:159(distanceToBases)
           672287    6.716    0.000   62.591    0.000 holder.py:16(roll)
          3864878   25.550    0.000   55.433    0.000 dice.py:8(roll)
        178373503   52.377    0.000   52.377    0.000 agent.py:153(carrying_number_of_ally_ants)
        243551480   49.583    0.000   49.583    0.000 {method 'copy' of 'dict' objects}
        261478459   48.566    0.000   48.566    0.000 {method 'append' of 'list' objects}
         10081725   12.039    0.000   44.110    0.000 <__array_function__ internals>:2(copyto)
             4000    3.351    0.001   42.391    0.011 field.py:40(Give_dist_to_bases)
         16439577   11.036    0.000   32.954    0.000 random.py:252(choice)
             4000    2.456    0.001   32.133    0.008 field.py:87(Give_dist_to_target)
         12177574   11.262    0.000   31.208    0.000 cleverRandom.py:13(value)
         19995450   23.532    0.000   30.240    0.000 Probability_function.py:132(Nointersection)
           668914   14.478    0.000   30.034    0.000 move.py:238(<listcomp>)
           668914   14.570    0.000   30.029    0.000 move.py:237(<listcomp>)
         10081725   29.848    0.000   29.848    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11783996   15.366    0.000   29.016    0.000 game.py:82(getAllStartConfigurations)
         10081725   22.286    0.000   22.286    0.000 {built-in method numpy.empty}
         16439577   14.566    0.000   20.425    0.000 random.py:222(_randbelow)
         22088719   20.008    0.000   20.008    0.000 move.py:5(__init__)
         12177574   16.465    0.000   19.947    0.000 random.py:366(uniform)
          1331381    9.661    0.000   17.535    0.000 game.py:116(gameHasEnded)
         12177574    5.268    0.000   14.661    0.000 move.py:211(simulateClean)
        131088650   11.885    0.000   11.885    0.000 {built-in method builtins.abs}
          8712987   10.145    0.000   10.145    0.000 game.py:88(getAllCurrentPlayersAnts)
           439615    3.810    0.000    9.044    0.000 move.py:213(<listcomp>)
         26576807    8.642    0.000    8.642    0.000 game.py:111(isLegalMove)
         11664000    5.894    0.000    8.115    0.000 field.py:131(<listcomp>)
          9723482    6.775    0.000    6.775    0.000 move.py:117(<setcomp>)
          1331552    5.462    0.000    5.462    0.000 Probability_function.py:152(<listcomp>)
         12119531    5.168    0.000    5.168    0.000 {method 'pop' of 'list' objects}
          2675656    5.077    0.000    5.077    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.908    0.001    4.838    0.001 lines.py:1(generateLines)
          1331381    0.957    0.000    4.222    0.000 gamecontroller.py:65(sleep)
         20531308    3.929    0.000    3.929    0.000 {method 'getrandbits' of '_random.Random' objects}
           668065    0.589    0.000    3.928    0.000 opponent.py:32(choose)
          1331381    3.674    0.000    3.674    0.000 move.py:31(cleanAnts)
         14763212    3.504    0.000    3.504    0.000 ant.py:27(startPositions)
         12177574    3.482    0.000    3.482    0.000 {method 'random' of '_random.Random' objects}
          2659175    3.362    0.000    3.362    0.000 game.py:122(<listcomp>)
           668914    3.355    0.000    3.355    0.000 move.py:174(<listcomp>)
           668065    0.835    0.000    3.339    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060861: <CleverRandom22CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom22CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:50 2020
Terminated at Sun Apr  5 08:52:25 2020
Results reported at Sun Apr  5 08:52:25 2020

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

    CPU time :                                   22174.61 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22175 sec.
    Turnaround time :                            22175 sec.

The output (if any) is above this job summary.

