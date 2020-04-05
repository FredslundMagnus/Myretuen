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
    Minutes used :              366 minutes.

    Hours used :                6 minutes.

# Profiling


      12685586946 function calls (12372953816 primitive calls) in 21941.63 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21997.342 21997.342 {built-in method builtins.exec}
                1    0.000    0.000 21997.342 21997.342 <string>:1(<module>)
                1    0.000    0.000 21997.342 21997.342 game.py:167(run)
                1   19.009   19.009 21997.342 21997.342 gamecontroller.py:15(run)
           663663  223.223    0.000 20808.004    0.031 agent.py:13(choose)
         12179892  665.470    0.000 20553.719    0.002 agent.py:194(state)
        435454395 6213.624    0.000 16074.270    0.000 agent.py:174(antState)
         11512229   32.500    0.000 3353.803    0.000 move.py:235(simulate)
          1346414   48.735    0.000 2731.099    0.002 move.py:131(simulateComplex)
          1424371  413.423    0.000 2441.742    0.002 Probability_function.py:205(CalculateWinChance)
        932427395 1951.938    0.000 1951.938    0.000 {built-in method numpy.array}
        202166848/20230660 1533.389    0.000 1829.016    0.000 Probability_function.py:195(Combinations)
        178392415 1796.178    0.000 1796.178    0.000 agent.py:225(getDistances)
        178392415 1493.814    0.000 1513.296    0.000 agent.py:238(getDistancesToAnts)
        178392415  208.862    0.000 1341.638    0.000 {method 'max' of 'numpy.ndarray' objects}
        178392415   91.575    0.000 1132.776    0.000 _methods.py:28(_amax)
        178392415 1041.201    0.000 1041.201    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178392415  498.059    0.000  932.653    0.000 agent.py:162(currentScore)
        257061980  594.685    0.000  796.473    0.000 agent.py:262(ant_situation)
             4000    0.079    0.000  519.173    0.130 game.py:146(reset)
             4000    0.519    0.000  517.763    0.129 setups.py:9(setup)
        178392415  375.706    0.000  459.362    0.000 agent.py:273(dicer)
         10839022  211.064    0.000  456.393    0.000 move.py:244(<listcomp>)
          5600000    3.014    0.000  449.806    0.000 field.py:35(Nointersection)
          5600000  152.116    0.000  446.792    0.000 field.py:36(<listcomp>)
             4000   34.432    0.009  435.406    0.109 field.py:116(Give_dist_to_all)
         12853099  224.085    0.000  419.970    0.000 agent.py:251(antsUnderAnts)
        178396721  172.184    0.000  412.411    0.000 game.py:126(getCurrentScore)
          1332465    6.740    0.000  394.763    0.000 game.py:43(action_space)
         23435515   47.780    0.000  388.023    0.000 game.py:37(actions)
        837419021  276.775    0.000  369.462    0.000 field.py:20(__eq__)
        178392415  224.065    0.000  362.145    0.000 agent.py:150(carrying_number_of_enemy_ants)
        178392415  162.754    0.000  353.620    0.000 agent.py:156(distanceToSplits)
        576589966  262.023    0.000  332.515    0.000 {built-in method builtins.sum}
          1370331  252.314    0.000  286.794    0.000 Probability_function.py:139(fight)
        167744447/37047505  110.535    0.000  281.851    0.000 game.py:98(getAllPositionsAtDistance)
        243708720  225.453    0.000  276.000    0.000 move.py:258(__init__)
          1332465    4.267    0.000  237.882    0.000 game.py:46(step)
        178396721  177.060    0.000  214.539    0.000 game.py:127(<dictcomp>)
        204828186  199.633    0.000  200.786    0.000 {built-in method builtins.any}
        178408415  190.913    0.000  190.968    0.000 {built-in method builtins.sorted}
        155294881  101.758    0.000  171.315    0.000 game.py:106(goOneStep)
        1446201108  153.966    0.000  153.966    0.000 {built-in method builtins.len}
          1332465    5.054    0.000  152.839    0.000 move.py:18(execute)
          1332465    1.274    0.000  139.896    0.000 move.py:39(placeOnBoard)
            77957    0.694    0.000  138.131    0.002 move.py:80(moveToOpponent)
        864889268  129.110    0.000  129.110    0.000 {method 'items' of 'dict' objects}
        178392415   98.064    0.000   98.064    0.000 agent.py:151(<listcomp>)
        837419021   92.688    0.000   92.688    0.000 {built-in method builtins.isinstance}
        178392415   85.711    0.000   85.711    0.000 agent.py:184(<listcomp>)
         10199330   16.661    0.000   83.530    0.000 numeric.py:159(ones)
        449827344   79.349    0.000   79.349    0.000 {built-in method math.factorial}
        356784830   78.802    0.000   78.802    0.000 agent.py:285(GetProbabilityOfEat)
        149722837   77.040    0.000   77.040    0.000 agent.py:266(<listcomp>)
         10839022   55.385    0.000   76.680    0.000 move.py:107(simulateSimple)
          1424371   74.695    0.000   74.695    0.000 move.py:247(giveantsprobabilities)
        137041446   71.005    0.000   71.005    0.000 agent.py:268(<listcomp>)
        449168511   70.492    0.000   70.492    0.000 agent.py:259(<genexpr>)
        178392415   64.509    0.000   64.509    0.000 agent.py:159(distanceToBases)
           668808    2.058    0.000   62.980    0.000 game.py:32(roll)
           672808    6.793    0.000   61.161    0.000 holder.py:16(roll)
        178392415   57.808    0.000   57.808    0.000 agent.py:153(carrying_number_of_ally_ants)
          3875484   24.959    0.000   53.913    0.000 dice.py:8(roll)
        243708720   50.547    0.000   50.547    0.000 {method 'copy' of 'dict' objects}
        261719635   46.840    0.000   46.840    0.000 {method 'append' of 'list' objects}
         10199330   12.415    0.000   45.390    0.000 <__array_function__ internals>:2(copyto)
             4000    3.333    0.001   42.360    0.011 field.py:40(Give_dist_to_bases)
             4000    2.458    0.001   32.115    0.008 field.py:87(Give_dist_to_target)
         16482738   10.780    0.000   32.101    0.000 random.py:252(choice)
         12185436   12.634    0.000   32.076    0.000 cleverRandom.py:13(value)
         20230660   23.921    0.000   30.868    0.000 Probability_function.py:132(Nointersection)
         10199330   30.614    0.000   30.614    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11788379   15.383    0.000   29.212    0.000 game.py:82(getAllStartConfigurations)
           673207   13.160    0.000   28.584    0.000 move.py:238(<listcomp>)
           673207   13.301    0.000   28.546    0.000 move.py:237(<listcomp>)
         10199330   21.480    0.000   21.480    0.000 {built-in method numpy.empty}
         22103050   20.369    0.000   20.369    0.000 move.py:5(__init__)
         16482738   13.839    0.000   19.785    0.000 random.py:222(_randbelow)
         12185436   16.163    0.000   19.442    0.000 random.py:366(uniform)
          1332465    9.991    0.000   17.971    0.000 game.py:116(gameHasEnded)
         12185436    5.960    0.000   15.372    0.000 move.py:211(simulateClean)
        131996394   11.981    0.000   11.981    0.000 {built-in method builtins.abs}
          8713011   10.370    0.000   10.370    0.000 game.py:88(getAllCurrentPlayersAnts)
           442815    3.897    0.000    9.056    0.000 move.py:213(<listcomp>)
         26591591    8.811    0.000    8.811    0.000 game.py:111(isLegalMove)
         11664000    5.814    0.000    8.009    0.000 field.py:131(<listcomp>)
          9712637    7.399    0.000    7.399    0.000 move.py:117(<setcomp>)
          1340540    5.536    0.000    5.536    0.000 Probability_function.py:152(<listcomp>)
         12266678    5.363    0.000    5.363    0.000 {method 'pop' of 'list' objects}
          2692828    4.890    0.000    4.890    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1332465    1.169    0.000    4.738    0.000 gamecontroller.py:65(sleep)
             4000    3.758    0.001    4.691    0.001 lines.py:1(generateLines)
           668802    0.758    0.000    4.223    0.000 opponent.py:32(choose)
         20582449    4.001    0.000    4.001    0.000 {method 'getrandbits' of '_random.Random' objects}
          1332465    3.749    0.000    3.749    0.000 move.py:31(cleanAnts)
           673207    3.608    0.000    3.608    0.000 move.py:174(<listcomp>)
          1332465    3.570    0.000    3.570    0.000 {built-in method time.sleep}
           668802    0.864    0.000    3.465    0.000 randomAgent.py:10(choose)
         14761092    3.459    0.000    3.459    0.000 ant.py:27(startPositions)
          2661338    3.453    0.000    3.453    0.000 game.py:122(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6060889: <CleverRandom49CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom49CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 08:49:38 2020
Results reported at Sun Apr  5 08:49:38 2020

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

    CPU time :                                   21935.74 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22028 sec.
    Turnaround time :                            22004 sec.

The output (if any) is above this job summary.

