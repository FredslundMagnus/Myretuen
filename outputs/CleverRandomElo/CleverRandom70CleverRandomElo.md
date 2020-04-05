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


      12618106777 function calls (12312205841 primitive calls) in 20346.07 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20394.075 20394.075 {built-in method builtins.exec}
                1    0.000    0.000 20394.075 20394.075 <string>:1(<module>)
                1    0.000    0.000 20394.075 20394.075 game.py:167(run)
                1   16.736   16.736 20394.075 20394.075 gamecontroller.py:15(run)
           662797  191.995    0.000 19357.229    0.029 agent.py:13(choose)
         12164072  637.307    0.000 19137.209    0.002 agent.py:194(state)
        434644375 5831.659    0.000 15024.055    0.000 agent.py:174(antState)
         11497275   27.776    0.000 3075.547    0.000 move.py:235(simulate)
          1334850   42.860    0.000 2536.017    0.002 move.py:131(simulateComplex)
          1413251  380.252    0.000 2287.561    0.002 Probability_function.py:205(CalculateWinChance)
        929668495 1939.442    0.000 1939.442    0.000 {built-in method numpy.array}
        195447548/19796160 1442.216    0.000 1721.434    0.000 Probability_function.py:195(Combinations)
        178014435 1597.647    0.000 1597.647    0.000 agent.py:225(getDistances)
        178014435  203.419    0.000 1382.261    0.000 {method 'max' of 'numpy.ndarray' objects}
        178014435 1327.333    0.000 1344.240    0.000 agent.py:238(getDistancesToAnts)
        178014435   86.507    0.000 1178.842    0.000 _methods.py:28(_amax)
        178014435 1092.335    0.000 1092.335    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178014435  425.905    0.000  804.217    0.000 agent.py:162(currentScore)
        256629940  555.229    0.000  734.760    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  444.569    0.111 game.py:146(reset)
             4000    0.432    0.000  443.378    0.111 setups.py:9(setup)
         10829850  185.645    0.000  394.772    0.000 move.py:244(<listcomp>)
        178014435  320.934    0.000  393.488    0.000 agent.py:273(dicer)
          5600000    2.523    0.000  384.817    0.000 field.py:35(Nointersection)
          5600000  130.440    0.000  382.294    0.000 field.py:36(<listcomp>)
             4000   29.652    0.007  372.798    0.093 field.py:116(Give_dist_to_all)
         12831497  194.655    0.000  362.705    0.000 agent.py:251(antsUnderAnts)
        178018721  152.530    0.000  359.621    0.000 game.py:126(getCurrentScore)
        178014435  155.953    0.000  352.428    0.000 agent.py:156(distanceToSplits)
          1329970    5.896    0.000  340.406    0.000 game.py:43(action_space)
         23366393   40.662    0.000  334.510    0.000 game.py:37(actions)
        178014435  204.712    0.000  330.669    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836199668  237.795    0.000  317.211    0.000 field.py:20(__eq__)
        575230035  236.327    0.000  296.466    0.000 {built-in method builtins.sum}
          1356287  217.659    0.000  247.266    0.000 Probability_function.py:139(fight)
        167149558/36900010   94.412    0.000  242.690    0.000 game.py:98(getAllPositionsAtDistance)
        243294000  191.529    0.000  235.030    0.000 move.py:258(__init__)
          1329970    3.764    0.000  218.868    0.000 game.py:46(step)
        178030435  196.515    0.000  196.563    0.000 {built-in method builtins.sorted}
        198103919  192.206    0.000  193.190    0.000 {built-in method builtins.any}
        178018721  152.218    0.000  185.234    0.000 game.py:127(<dictcomp>)
        154747282   87.509    0.000  148.278    0.000 game.py:106(goOneStep)
          1329970    4.594    0.000  143.684    0.000 move.py:18(execute)
          1329970    1.076    0.000  132.120    0.000 move.py:39(placeOnBoard)
        1431914430  131.964    0.000  131.964    0.000 {built-in method builtins.len}
            78401    0.636    0.000  130.641    0.002 move.py:80(moveToOpponent)
        862808903  107.867    0.000  107.867    0.000 {method 'items' of 'dict' objects}
        178014435   92.318    0.000   92.318    0.000 agent.py:151(<listcomp>)
        836199668   79.416    0.000   79.416    0.000 {built-in method builtins.isinstance}
          9982080   14.832    0.000   77.814    0.000 numeric.py:159(ones)
        178014435   76.258    0.000   76.258    0.000 agent.py:184(<listcomp>)
        436951026   74.083    0.000   74.083    0.000 {built-in method math.factorial}
        356028870   73.869    0.000   73.869    0.000 agent.py:285(GetProbabilityOfEat)
          1413251   73.379    0.000   73.379    0.000 move.py:247(giveantsprobabilities)
        149156907   72.235    0.000   72.235    0.000 agent.py:266(<listcomp>)
         10829850   49.940    0.000   68.126    0.000 move.py:107(simulateSimple)
        136475977   60.974    0.000   60.974    0.000 agent.py:268(<listcomp>)
        447470721   60.140    0.000   60.140    0.000 agent.py:259(<genexpr>)
           667571    1.650    0.000   55.767    0.000 game.py:32(roll)
        178014435   54.748    0.000   54.748    0.000 agent.py:159(distanceToBases)
           671571    5.899    0.000   54.335    0.000 holder.py:16(roll)
        178014435   50.021    0.000   50.021    0.000 agent.py:153(carrying_number_of_ally_ants)
          3865272   22.378    0.000   48.045    0.000 dice.py:8(roll)
        243294000   43.501    0.000   43.501    0.000 {method 'copy' of 'dict' objects}
        261003862   43.254    0.000   43.254    0.000 {method 'append' of 'list' objects}
          9982080   11.236    0.000   41.903    0.000 <__array_function__ internals>:2(copyto)
             4000    2.860    0.001   36.278    0.009 field.py:40(Give_dist_to_bases)
         12164700   11.061    0.000   29.033    0.000 cleverRandom.py:13(value)
          9982080   28.606    0.000   28.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16440261    9.386    0.000   28.439    0.000 random.py:252(choice)
             4000    2.128    0.001   27.519    0.007 field.py:87(Give_dist_to_target)
         19796160   21.139    0.000   27.314    0.000 Probability_function.py:132(Nointersection)
         11743544   13.660    0.000   25.915    0.000 game.py:82(getAllStartConfigurations)
           667425   11.447    0.000   24.450    0.000 move.py:238(<listcomp>)
           667425   11.505    0.000   24.407    0.000 move.py:237(<listcomp>)
          9982080   21.080    0.000   21.080    0.000 {built-in method numpy.empty}
         12164700   15.062    0.000   17.972    0.000 random.py:366(uniform)
         22036423   17.783    0.000   17.783    0.000 move.py:5(__init__)
         16440261   12.510    0.000   17.715    0.000 random.py:222(_randbelow)
          1329970    8.729    0.000   15.818    0.000 game.py:116(gameHasEnded)
         12164700    4.557    0.000   12.830    0.000 move.py:211(simulateClean)
        130365231   10.549    0.000   10.549    0.000 {built-in method builtins.abs}
          8682391    9.270    0.000    9.270    0.000 game.py:88(getAllCurrentPlayersAnts)
           440252    3.437    0.000    7.967    0.000 move.py:213(<listcomp>)
         26486436    7.459    0.000    7.459    0.000 game.py:111(isLegalMove)
         11664000    5.175    0.000    7.075    0.000 field.py:131(<listcomp>)
          9706043    6.564    0.000    6.564    0.000 move.py:117(<setcomp>)
          2669700    4.969    0.000    4.969    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11980032    4.864    0.000    4.864    0.000 {method 'pop' of 'list' objects}
          1325483    4.774    0.000    4.774    0.000 Probability_function.py:152(<listcomp>)
          1329970    0.839    0.000    4.357    0.000 gamecontroller.py:65(sleep)
             4000    3.251    0.001    4.057    0.001 lines.py:1(generateLines)
          1329970    3.518    0.000    3.518    0.000 {built-in method time.sleep}
         20529569    3.512    0.000    3.512    0.000 {method 'getrandbits' of '_random.Random' objects}
           667173    0.516    0.000    3.484    0.000 opponent.py:32(choose)
           667425    3.294    0.000    3.294    0.000 move.py:174(<listcomp>)
          1329970    3.288    0.000    3.288    0.000 move.py:31(cleanAnts)
          2656371    3.059    0.000    3.059    0.000 game.py:122(<listcomp>)
         14704842    2.985    0.000    2.985    0.000 ant.py:27(startPositions)
           667173    0.693    0.000    2.968    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6060910: <CleverRandom70CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom70CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:59 2020
Terminated at Sun Apr  5 08:22:58 2020
Results reported at Sun Apr  5 08:22:58 2020

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

    CPU time :                                   20396.15 sec.
    Max Memory :                                 82 MB
    Average Memory :                             81.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20400 sec.
    Turnaround time :                            20400 sec.

The output (if any) is above this job summary.

