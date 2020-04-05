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
    Minutes used :              396 minutes.

    Hours used :                6 minutes.

# Profiling


      12637509515 function calls (12329458331 primitive calls) in 23715.33 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23767.468 23767.468 {built-in method builtins.exec}
                1    0.000    0.000 23767.467 23767.467 <string>:1(<module>)
                1    0.000    0.000 23767.467 23767.467 game.py:167(run)
                1   24.478   24.478 23767.467 23767.467 gamecontroller.py:15(run)
           664003  275.090    0.000 22532.934    0.034 agent.py:13(choose)
         12156042  705.876    0.000 22218.103    0.002 agent.py:194(state)
        434529669 7096.482    0.000 17367.023    0.000 agent.py:174(antState)
         11488039   38.793    0.000 3680.533    0.000 move.py:235(simulate)
          1335498   56.966    0.000 2994.778    0.002 move.py:131(simulateComplex)
          1413903  451.246    0.000 2696.088    0.002 Probability_function.py:205(CalculateWinChance)
        930096729 2046.409    0.000 2046.409    0.000 {built-in method numpy.array}
        197485982/19911742 1715.706    0.000 2036.188    0.000 Probability_function.py:195(Combinations)
        178053849 1890.235    0.000 1890.235    0.000 agent.py:225(getDistances)
        178053849 1558.267    0.000 1577.316    0.000 agent.py:238(getDistancesToAnts)
        178053849  235.190    0.000 1497.188    0.000 {method 'max' of 'numpy.ndarray' objects}
        178053849   92.031    0.000 1261.998    0.000 _methods.py:28(_amax)
        178053849 1169.967    0.000 1169.967    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178053849  479.441    0.000  909.682    0.000 agent.py:162(currentScore)
        256475820  594.073    0.000  792.241    0.000 agent.py:262(ant_situation)
             4000    0.126    0.000  515.762    0.129 game.py:146(reset)
             4000    0.643    0.000  514.231    0.129 setups.py:9(setup)
         10820290  232.976    0.000  496.779    0.000 move.py:244(<listcomp>)
        178053849  373.052    0.000  453.516    0.000 agent.py:273(dicer)
          5600000    3.049    0.000  444.810    0.000 field.py:35(Nointersection)
          5600000  152.098    0.000  441.761    0.000 field.py:36(<listcomp>)
             4000   34.627    0.009  431.690    0.108 field.py:116(Give_dist_to_all)
         12823791  225.888    0.000  421.957    0.000 agent.py:251(antsUnderAnts)
        178058095  167.653    0.000  409.073    0.000 game.py:126(getCurrentScore)
          1333349    7.353    0.000  405.639    0.000 game.py:43(action_space)
         23408194   48.706    0.000  398.286    0.000 game.py:37(actions)
        178053849  233.886    0.000  373.952    0.000 agent.py:150(carrying_number_of_enemy_ants)
        178053849  169.649    0.000  370.734    0.000 agent.py:156(distanceToSplits)
        836927634  274.036    0.000  366.388    0.000 field.py:20(__eq__)
        575450827  267.142    0.000  338.235    0.000 {built-in method builtins.sum}
        243115760  232.843    0.000  297.700    0.000 move.py:258(__init__)
          1359383  258.516    0.000  292.744    0.000 Probability_function.py:139(fight)
        167502182/37025238  111.714    0.000  287.924    0.000 game.py:98(getAllPositionsAtDistance)
          1333349    5.785    0.000  266.101    0.000 game.py:46(step)
        200149178  223.815    0.000  224.958    0.000 {built-in method builtins.any}
        178058095  179.780    0.000  216.587    0.000 game.py:127(<dictcomp>)
        178069849  201.135    0.000  201.191    0.000 {built-in method builtins.sorted}
        155096252  105.002    0.000  176.210    0.000 game.py:106(goOneStep)
          1333349    7.177    0.000  172.896    0.000 move.py:18(execute)
          1333349    1.752    0.000  156.598    0.000 move.py:39(placeOnBoard)
            78405    0.938    0.000  154.212    0.002 move.py:80(moveToOpponent)
        1436111243  148.995    0.000  148.995    0.000 {built-in method builtins.len}
        863324342  127.818    0.000  127.818    0.000 {method 'items' of 'dict' objects}
        178053849   97.463    0.000   97.463    0.000 agent.py:151(<listcomp>)
        836927634   92.352    0.000   92.352    0.000 {built-in method builtins.isinstance}
         10039871   18.417    0.000   88.984    0.000 numeric.py:159(ones)
         10820290   63.633    0.000   86.489    0.000 move.py:107(simulateSimple)
        178053849   85.492    0.000   85.492    0.000 agent.py:184(<listcomp>)
          1413903   84.505    0.000   84.505    0.000 move.py:247(giveantsprobabilities)
        356107698   82.289    0.000   82.289    0.000 agent.py:285(GetProbabilityOfEat)
        441480024   79.965    0.000   79.965    0.000 {built-in method math.factorial}
        149511351   78.747    0.000   78.747    0.000 agent.py:266(<listcomp>)
        178053849   74.837    0.000   74.837    0.000 agent.py:159(distanceToBases)
        448534053   71.092    0.000   71.092    0.000 agent.py:259(<genexpr>)
        136714707   69.332    0.000   69.332    0.000 agent.py:268(<listcomp>)
           669271    2.447    0.000   67.798    0.000 game.py:32(roll)
           673271    7.388    0.000   65.594    0.000 holder.py:16(roll)
        243115760   64.857    0.000   64.857    0.000 {method 'copy' of 'dict' objects}
          3870624   27.648    0.000   57.777    0.000 dice.py:8(roll)
        178053849   50.172    0.000   50.172    0.000 agent.py:153(carrying_number_of_ally_ants)
        261148232   49.823    0.000   49.823    0.000 {method 'append' of 'list' objects}
         10039871   13.514    0.000   47.217    0.000 <__array_function__ internals>:2(copyto)
             4000    3.430    0.001   42.157    0.011 field.py:40(Give_dist_to_bases)
         12155788   15.415    0.000   40.919    0.000 cleverRandom.py:13(value)
         16463842   11.051    0.000   33.311    0.000 random.py:252(choice)
           667749   15.088    0.000   32.580    0.000 move.py:238(<listcomp>)
             4000    2.536    0.001   32.042    0.008 field.py:87(Give_dist_to_target)
         10039871   31.374    0.000   31.374    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           667749   14.709    0.000   31.114    0.000 move.py:237(<listcomp>)
         11791312   16.279    0.000   30.940    0.000 game.py:82(getAllStartConfigurations)
         19911742   23.821    0.000   30.813    0.000 Probability_function.py:132(Nointersection)
         12155788   21.170    0.000   25.503    0.000 random.py:366(uniform)
         10039871   23.349    0.000   23.349    0.000 {built-in method numpy.empty}
         22074845   20.791    0.000   20.791    0.000 move.py:5(__init__)
         16463842   14.538    0.000   20.741    0.000 random.py:222(_randbelow)
          1333349   11.120    0.000   19.796    0.000 game.py:116(gameHasEnded)
         12155788    6.605    0.000   16.596    0.000 move.py:211(simulateClean)
        130759926   12.004    0.000   12.004    0.000 {built-in method builtins.abs}
          8719843   10.955    0.000   10.955    0.000 game.py:88(getAllCurrentPlayersAnts)
         26567275    9.924    0.000    9.924    0.000 game.py:111(isLegalMove)
           439360    4.134    0.000    9.575    0.000 move.py:213(<listcomp>)
         11664000    5.977    0.000    8.249    0.000 field.py:131(<listcomp>)
          9707760    7.997    0.000    7.997    0.000 move.py:117(<setcomp>)
          1333349    1.375    0.000    7.204    0.000 gamecontroller.py:65(sleep)
          2670996    5.831    0.000    5.831    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1333349    5.829    0.000    5.829    0.000 {built-in method time.sleep}
          1327832    5.702    0.000    5.702    0.000 Probability_function.py:152(<listcomp>)
         12055639    5.522    0.000    5.522    0.000 {method 'pop' of 'list' objects}
             4000    3.789    0.001    4.718    0.001 lines.py:1(generateLines)
         12155788    4.334    0.000    4.334    0.000 {method 'random' of '_random.Random' objects}
           669346    0.778    0.000    4.285    0.000 opponent.py:32(choose)
         20556237    4.183    0.000    4.183    0.000 {method 'getrandbits' of '_random.Random' objects}
          1333349    3.880    0.000    3.880    0.000 move.py:31(cleanAnts)
          2663196    3.745    0.000    3.745    0.000 game.py:122(<listcomp>)
         14772988    3.706    0.000    3.706    0.000 ant.py:27(startPositions)
           669346    0.909    0.000    3.507    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6060885: <CleverRandom46CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom46CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 09:19:08 2020
Results reported at Sun Apr  5 09:19:08 2020

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

    CPU time :                                   23695.82 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23788 sec.
    Turnaround time :                            23774 sec.

The output (if any) is above this job summary.

