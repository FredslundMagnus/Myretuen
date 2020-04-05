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
    Minutes used :              349 minutes.

    Hours used :                5 minutes.

# Profiling


      12586107505 function calls (12280857216 primitive calls) in 20910.34 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20959.018 20959.018 {built-in method builtins.exec}
                1    0.000    0.000 20959.018 20959.018 <string>:1(<module>)
                1    0.000    0.000 20959.018 20959.018 game.py:167(run)
                1   16.818   16.818 20959.018 20959.018 gamecontroller.py:15(run)
           663527  195.016    0.000 19918.661    0.030 agent.py:13(choose)
         12138581  630.073    0.000 19695.548    0.002 agent.py:194(state)
        433497107 6399.752    0.000 15567.412    0.000 agent.py:174(antState)
         11471054   28.059    0.000 3096.150    0.000 move.py:235(simulate)
          1322828   42.470    0.000 2558.589    0.002 move.py:131(simulateComplex)
          1400860  391.562    0.000 2324.704    0.002 Probability_function.py:205(CalculateWinChance)
        927055339 1845.396    0.000 1845.396    0.000 {built-in method numpy.array}
        194820946/19782652 1479.501    0.000 1751.961    0.000 Probability_function.py:195(Combinations)
        177497207 1629.018    0.000 1629.018    0.000 agent.py:225(getDistances)
        177497207  221.789    0.000 1422.163    0.000 {method 'max' of 'numpy.ndarray' objects}
        177497207 1341.561    0.000 1358.312    0.000 agent.py:238(getDistancesToAnts)
        177497207   86.440    0.000 1200.374    0.000 _methods.py:28(_amax)
        177497207 1113.934    0.000 1113.934    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177497207  442.295    0.000  824.056    0.000 agent.py:162(currentScore)
        255999900  533.667    0.000  710.481    0.000 agent.py:262(ant_situation)
             4000    0.062    0.000  446.854    0.112 game.py:146(reset)
             4000    0.488    0.000  445.625    0.111 setups.py:9(setup)
         10809640  186.146    0.000  392.754    0.000 move.py:244(<listcomp>)
        177497207  318.515    0.000  392.116    0.000 agent.py:273(dicer)
          5600000    2.592    0.000  387.509    0.000 field.py:35(Nointersection)
          5600000  130.898    0.000  384.916    0.000 field.py:36(<listcomp>)
             4000   29.355    0.007  374.618    0.094 field.py:116(Give_dist_to_all)
         12799995  198.510    0.000  366.964    0.000 agent.py:251(antsUnderAnts)
        177501503  150.963    0.000  362.989    0.000 game.py:126(getCurrentScore)
        177497207  151.719    0.000  351.066    0.000 agent.py:156(distanceToSplits)
          1332889    5.797    0.000  339.921    0.000 game.py:43(action_space)
         23358362   41.158    0.000  334.124    0.000 game.py:37(actions)
        177497207  205.196    0.000  322.139    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836186706  240.185    0.000  319.259    0.000 field.py:20(__eq__)
        573760111  237.080    0.000  297.181    0.000 {built-in method builtins.sum}
          1345722  214.126    0.000  242.905    0.000 Probability_function.py:139(fight)
        167135683/36923688   94.542    0.000  242.522    0.000 game.py:98(getAllPositionsAtDistance)
        242649360  189.125    0.000  232.012    0.000 move.py:258(__init__)
          1332889    3.865    0.000  220.584    0.000 game.py:46(step)
        177513207  199.387    0.000  199.435    0.000 {built-in method builtins.sorted}
        197483169  190.041    0.000  191.038    0.000 {built-in method builtins.any}
        177501503  157.816    0.000  190.208    0.000 game.py:127(<dictcomp>)
        154738014   87.344    0.000  147.980    0.000 game.py:106(goOneStep)
          1332889    4.395    0.000  145.292    0.000 move.py:18(execute)
          1332889    1.111    0.000  133.903    0.000 move.py:39(placeOnBoard)
        1425509241  132.585    0.000  132.585    0.000 {built-in method builtins.len}
            78032    0.608    0.000  132.347    0.002 move.py:80(moveToOpponent)
        860415084  106.054    0.000  106.054    0.000 {method 'items' of 'dict' objects}
        177497207   84.944    0.000   84.944    0.000 agent.py:151(<listcomp>)
        836186706   79.073    0.000   79.073    0.000 {built-in method builtins.isinstance}
          9975326   15.058    0.000   76.990    0.000 numeric.py:159(ones)
        177497207   76.331    0.000   76.331    0.000 agent.py:184(<listcomp>)
        354994414   71.133    0.000   71.133    0.000 agent.py:285(GetProbabilityOfEat)
         10809640   50.114    0.000   68.360    0.000 move.py:107(simulateSimple)
        435025062   68.280    0.000   68.280    0.000 {built-in method math.factorial}
        148829071   68.200    0.000   68.200    0.000 agent.py:266(<listcomp>)
          1400860   65.982    0.000   65.982    0.000 move.py:247(giveantsprobabilities)
        136110686   61.670    0.000   61.670    0.000 agent.py:268(<listcomp>)
        446487213   60.101    0.000   60.101    0.000 agent.py:259(<genexpr>)
        177497207   57.633    0.000   57.633    0.000 agent.py:159(distanceToBases)
           669061    1.706    0.000   55.911    0.000 game.py:32(roll)
           673061    5.927    0.000   54.433    0.000 holder.py:16(roll)
          3866812   22.236    0.000   48.120    0.000 dice.py:8(roll)
        177497207   46.330    0.000   46.330    0.000 agent.py:153(carrying_number_of_ally_ants)
        242649360   42.887    0.000   42.887    0.000 {method 'copy' of 'dict' objects}
          9975326   11.025    0.000   40.893    0.000 <__array_function__ internals>:2(copyto)
        260293391   40.520    0.000   40.520    0.000 {method 'append' of 'list' objects}
             4000    2.869    0.001   36.473    0.009 field.py:40(Give_dist_to_bases)
         12132468   10.692    0.000   29.225    0.000 cleverRandom.py:13(value)
         16448610    9.671    0.000   28.648    0.000 random.py:252(choice)
          9975326   28.005    0.000   28.005    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.127    0.001   27.679    0.007 field.py:87(Give_dist_to_target)
         19782652   20.223    0.000   26.530    0.000 Probability_function.py:132(Nointersection)
         11757042   13.331    0.000   25.368    0.000 game.py:82(getAllStartConfigurations)
           661414   11.550    0.000   24.301    0.000 move.py:238(<listcomp>)
           661414   11.434    0.000   24.086    0.000 move.py:237(<listcomp>)
          9975326   21.039    0.000   21.039    0.000 {built-in method numpy.empty}
         12132468   15.471    0.000   18.533    0.000 random.py:366(uniform)
         16448610   12.450    0.000   17.635    0.000 random.py:222(_randbelow)
         22025473   17.425    0.000   17.425    0.000 move.py:5(__init__)
          1332889    8.642    0.000   15.670    0.000 game.py:116(gameHasEnded)
         12132468    4.608    0.000   12.820    0.000 move.py:211(simulateClean)
        129589875   10.355    0.000   10.355    0.000 {built-in method builtins.abs}
          8694840    9.034    0.000    9.034    0.000 game.py:88(getAllCurrentPlayersAnts)
           439730    3.367    0.000    7.911    0.000 move.py:213(<listcomp>)
         26499535    7.650    0.000    7.650    0.000 game.py:111(isLegalMove)
         11664000    5.023    0.000    6.903    0.000 field.py:131(<listcomp>)
          9683663    6.684    0.000    6.684    0.000 move.py:117(<setcomp>)
         11970895    4.987    0.000    4.987    0.000 {method 'pop' of 'list' objects}
          2645656    4.724    0.000    4.724    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1315442    4.721    0.000    4.721    0.000 Probability_function.py:152(<listcomp>)
          1332889    0.927    0.000    4.182    0.000 gamecontroller.py:65(sleep)
             4000    3.268    0.001    4.065    0.001 lines.py:1(generateLines)
           669362    0.542    0.000    3.572    0.000 opponent.py:32(choose)
         20540430    3.480    0.000    3.480    0.000 {method 'getrandbits' of '_random.Random' objects}
          1332889    3.290    0.000    3.290    0.000 move.py:31(cleanAnts)
          1332889    3.256    0.000    3.256    0.000 {built-in method time.sleep}
         12132468    3.062    0.000    3.062    0.000 {method 'random' of '_random.Random' objects}
           669362    0.742    0.000    3.030    0.000 randomAgent.py:10(choose)
         14723902    3.003    0.000    3.003    0.000 ant.py:27(startPositions)
          2662223    3.003    0.000    3.003    0.000 game.py:122(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6060894: <CleverRandom54CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom54CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:56 2020
Terminated at Sun Apr  5 08:32:22 2020
Results reported at Sun Apr  5 08:32:22 2020

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

    CPU time :                                   20954.96 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20965 sec.
    Turnaround time :                            20967 sec.

The output (if any) is above this job summary.

