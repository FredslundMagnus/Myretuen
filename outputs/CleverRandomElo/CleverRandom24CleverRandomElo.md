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


      12645815519 function calls (12340586850 primitive calls) in 22297.98 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22352.270 22352.270 {built-in method builtins.exec}
                1    0.000    0.000 22352.270 22352.270 <string>:1(<module>)
                1    0.000    0.000 22352.270 22352.270 game.py:167(run)
                1   21.950   21.950 22352.270 22352.270 gamecontroller.py:15(run)
           664618  232.119    0.000 21150.570    0.032 agent.py:13(choose)
         12162116  672.239    0.000 20886.775    0.002 agent.py:194(state)
        435134810 6326.790    0.000 16389.570    0.000 agent.py:174(antState)
         11493498   33.857    0.000 3363.111    0.000 move.py:235(simulate)
          1344300   52.828    0.000 2732.860    0.002 move.py:131(simulateComplex)
          1422363  418.714    0.000 2427.928    0.002 Probability_function.py:205(CalculateWinChance)
        932198678 1986.672    0.000 1986.672    0.000 {built-in method numpy.array}
        178449490 1854.308    0.000 1854.308    0.000 agent.py:225(getDistances)
        194439902/19973614 1510.492    0.000 1805.749    0.000 Probability_function.py:195(Combinations)
        178449490 1516.744    0.000 1536.739    0.000 agent.py:238(getDistancesToAnts)
        178449490  231.696    0.000 1426.304    0.000 {method 'max' of 'numpy.ndarray' objects}
        178449490   85.359    0.000 1194.608    0.000 _methods.py:28(_amax)
        178449490 1109.249    0.000 1109.249    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178449490  493.019    0.000  923.361    0.000 agent.py:162(currentScore)
        256685320  586.255    0.000  788.456    0.000 agent.py:262(ant_situation)
             4000    0.120    0.000  514.374    0.129 game.py:146(reset)
             4000    0.559    0.000  512.875    0.128 setups.py:9(setup)
        178449490  385.380    0.000  469.792    0.000 agent.py:273(dicer)
         10821348  212.688    0.000  459.809    0.000 move.py:244(<listcomp>)
          5600000    3.016    0.000  445.264    0.000 field.py:35(Nointersection)
          5600000  153.382    0.000  442.248    0.000 field.py:36(<listcomp>)
             4000   34.174    0.009  431.010    0.108 field.py:116(Give_dist_to_all)
         12834266  224.866    0.000  419.931    0.000 agent.py:251(antsUnderAnts)
        178453794  172.522    0.000  408.798    0.000 game.py:126(getCurrentScore)
          1334326    7.286    0.000  399.162    0.000 game.py:43(action_space)
         23432875   47.964    0.000  391.876    0.000 game.py:37(actions)
        837769643  274.016    0.000  365.102    0.000 field.py:20(__eq__)
        178449490  168.356    0.000  362.017    0.000 agent.py:156(distanceToSplits)
        178449490  220.695    0.000  355.427    0.000 agent.py:150(carrying_number_of_enemy_ants)
        576342111  275.038    0.000  343.861    0.000 {built-in method builtins.sum}
          1369235  256.526    0.000  291.071    0.000 Probability_function.py:139(fight)
        167814679/37052298  110.401    0.000  284.597    0.000 game.py:98(getAllPositionsAtDistance)
        243312960  227.317    0.000  279.102    0.000 move.py:258(__init__)
          1334326    5.062    0.000  246.635    0.000 game.py:46(step)
        178453794  173.097    0.000  210.811    0.000 game.py:127(<dictcomp>)
        197105027  198.041    0.000  199.178    0.000 {built-in method builtins.any}
        178465490  193.709    0.000  193.766    0.000 {built-in method builtins.sorted}
        155364394  103.311    0.000  174.196    0.000 game.py:106(goOneStep)
          1334326    6.594    0.000  157.583    0.000 move.py:18(execute)
        1438613987  150.510    0.000  150.510    0.000 {built-in method builtins.len}
          1334326    1.559    0.000  142.618    0.000 move.py:39(placeOnBoard)
            78063    0.807    0.000  140.508    0.002 move.py:80(moveToOpponent)
        865193897  123.911    0.000  123.911    0.000 {method 'items' of 'dict' objects}
        178449490   97.170    0.000   97.170    0.000 agent.py:151(<listcomp>)
        837769643   91.087    0.000   91.087    0.000 {built-in method builtins.isinstance}
        178449490   87.451    0.000   87.451    0.000 agent.py:184(<listcomp>)
         10070807   16.891    0.000   85.625    0.000 numeric.py:159(ones)
          1422363   84.209    0.000   84.209    0.000 move.py:247(giveantsprobabilities)
        434181468   82.331    0.000   82.331    0.000 {built-in method math.factorial}
        356898980   81.125    0.000   81.125    0.000 agent.py:285(GetProbabilityOfEat)
        149797307   78.384    0.000   78.384    0.000 agent.py:266(<listcomp>)
         10821348   56.947    0.000   77.520    0.000 move.py:107(simulateSimple)
        137011477   71.389    0.000   71.389    0.000 agent.py:268(<listcomp>)
        449391921   68.824    0.000   68.824    0.000 agent.py:259(<genexpr>)
        178449490   66.613    0.000   66.613    0.000 agent.py:159(distanceToBases)
           669764    2.316    0.000   65.415    0.000 game.py:32(roll)
           673764    7.200    0.000   63.360    0.000 holder.py:16(roll)
          3874272   25.892    0.000   55.728    0.000 dice.py:8(roll)
        243312960   51.785    0.000   51.785    0.000 {method 'copy' of 'dict' objects}
        178449490   51.344    0.000   51.344    0.000 agent.py:153(carrying_number_of_ally_ants)
        261731340   48.869    0.000   48.869    0.000 {method 'append' of 'list' objects}
         10070807   12.772    0.000   46.021    0.000 <__array_function__ internals>:2(copyto)
             4000    3.333    0.001   41.957    0.010 field.py:40(Give_dist_to_bases)
         16478796   11.175    0.000   32.946    0.000 random.py:252(choice)
         12165648   12.566    0.000   32.746    0.000 cleverRandom.py:13(value)
             4000    2.481    0.001   31.877    0.008 field.py:87(Give_dist_to_target)
         10070807   30.931    0.000   30.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19973614   23.730    0.000   30.376    0.000 Probability_function.py:132(Nointersection)
           672150   13.705    0.000   30.305    0.000 move.py:238(<listcomp>)
         11794541   16.125    0.000   30.116    0.000 game.py:82(getAllStartConfigurations)
           672150   13.378    0.000   28.759    0.000 move.py:237(<listcomp>)
         10070807   22.713    0.000   22.713    0.000 {built-in method numpy.empty}
         16478796   14.207    0.000   20.258    0.000 random.py:222(_randbelow)
         12165648   16.731    0.000   20.180    0.000 random.py:366(uniform)
         22098549   19.928    0.000   19.928    0.000 move.py:5(__init__)
          1334326   10.406    0.000   18.757    0.000 game.py:116(gameHasEnded)
         12165648    5.668    0.000   15.391    0.000 move.py:211(simulateClean)
        131776209   13.617    0.000   13.617    0.000 {built-in method builtins.abs}
          8721063   10.360    0.000   10.360    0.000 game.py:88(getAllCurrentPlayersAnts)
           438883    4.054    0.000    9.333    0.000 move.py:213(<listcomp>)
         26592083    9.272    0.000    9.272    0.000 game.py:111(isLegalMove)
         11664000    5.818    0.000    8.028    0.000 field.py:131(<listcomp>)
          9707156    6.655    0.000    6.655    0.000 move.py:117(<setcomp>)
          1339458    5.636    0.000    5.636    0.000 Probability_function.py:152(<listcomp>)
          2688600    5.238    0.000    5.238    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1334326    1.310    0.000    5.204    0.000 gamecontroller.py:65(sleep)
         12052525    5.098    0.000    5.098    0.000 {method 'pop' of 'list' objects}
             4000    3.699    0.001    4.628    0.001 lines.py:1(generateLines)
           669708    0.713    0.000    4.142    0.000 opponent.py:32(choose)
         20579316    4.099    0.000    4.099    0.000 {method 'getrandbits' of '_random.Random' objects}
          1334326    3.893    0.000    3.893    0.000 {built-in method time.sleep}
          1334326    3.725    0.000    3.725    0.000 move.py:31(cleanAnts)
          2665125    3.682    0.000    3.682    0.000 game.py:122(<listcomp>)
         14773474    3.631    0.000    3.631    0.000 ant.py:27(startPositions)
         12165648    3.448    0.000    3.448    0.000 {method 'random' of '_random.Random' objects}
           669708    0.876    0.000    3.429    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060863: <CleverRandom24CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom24CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:51 2020
Terminated at Sun Apr  5 08:55:30 2020
Results reported at Sun Apr  5 08:55:30 2020

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

    CPU time :                                   22353.78 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22358 sec.
    Turnaround time :                            22360 sec.

The output (if any) is above this job summary.

