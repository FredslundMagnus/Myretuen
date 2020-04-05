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
    Minutes used :              336 minutes.

    Hours used :                5 minutes.

# Profiling


      12550915414 function calls (12247848592 primitive calls) in 20134.20 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20181.582 20181.582 {built-in method builtins.exec}
                1    0.000    0.000 20181.582 20181.582 <string>:1(<module>)
                1    0.000    0.000 20181.582 20181.582 game.py:167(run)
                1   19.298   19.298 20181.582 20181.582 gamecontroller.py:15(run)
           660925  201.907    0.000 19133.076    0.029 agent.py:13(choose)
         12068286  626.231    0.000 18899.345    0.002 agent.py:194(state)
        431577213 5870.059    0.000 14882.199    0.000 agent.py:174(antState)
         11403361   29.392    0.000 2989.479    0.000 move.py:235(simulate)
          1327906   45.317    0.000 2448.573    0.002 move.py:131(simulateComplex)
          1406128  375.315    0.000 2196.238    0.002 Probability_function.py:205(CalculateWinChance)
        924286309 1846.380    0.000 1846.380    0.000 {built-in method numpy.array}
        192854010/19810072 1363.320    0.000 1635.245    0.000 Probability_function.py:195(Combinations)
        176932433 1598.765    0.000 1598.765    0.000 agent.py:225(getDistances)
        176932433  210.152    0.000 1355.954    0.000 {method 'max' of 'numpy.ndarray' objects}
        176932433 1326.827    0.000 1343.738    0.000 agent.py:238(getDistancesToAnts)
        176932433   85.123    0.000 1145.802    0.000 _methods.py:28(_amax)
        176932433 1060.679    0.000 1060.679    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176932433  431.315    0.000  810.286    0.000 agent.py:162(currentScore)
        254644780  528.484    0.000  702.923    0.000 agent.py:262(ant_situation)
             4000    0.108    0.000  444.115    0.111 game.py:146(reset)
             4000    0.497    0.000  442.801    0.111 setups.py:9(setup)
        176932433  324.377    0.000  400.539    0.000 agent.py:273(dicer)
         10739408  185.381    0.000  392.781    0.000 move.py:244(<listcomp>)
          5600000    2.540    0.000  384.262    0.000 field.py:35(Nointersection)
          5600000  130.836    0.000  381.721    0.000 field.py:36(<listcomp>)
             4000   29.576    0.007  371.958    0.093 field.py:116(Give_dist_to_all)
         12732239  197.190    0.000  364.771    0.000 agent.py:251(antsUnderAnts)
        176936733  153.765    0.000  360.604    0.000 game.py:126(getCurrentScore)
          1327213    6.326    0.000  346.131    0.000 game.py:43(action_space)
         23309020   41.761    0.000  339.805    0.000 game.py:37(actions)
        176932433  147.195    0.000  331.842    0.000 agent.py:156(distanceToSplits)
        176932433  201.091    0.000  319.559    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836120996  237.047    0.000  316.497    0.000 field.py:20(__eq__)
        571382569  221.139    0.000  281.051    0.000 {built-in method builtins.sum}
          1352138  220.764    0.000  249.938    0.000 Probability_function.py:139(fight)
        166897962/36875078   94.788    0.000  246.190    0.000 game.py:98(getAllPositionsAtDistance)
        241346280  190.404    0.000  234.379    0.000 move.py:258(__init__)
          1327213    4.885    0.000  220.506    0.000 game.py:46(step)
        195504838  189.083    0.000  190.093    0.000 {built-in method builtins.any}
        176936733  152.864    0.000  185.109    0.000 game.py:127(<dictcomp>)
        176948433  184.689    0.000  184.738    0.000 {built-in method builtins.sorted}
        154509692   90.418    0.000  151.401    0.000 game.py:106(goOneStep)
          1327213    6.241    0.000  142.472    0.000 move.py:18(execute)
        1424272398  135.423    0.000  135.423    0.000 {built-in method builtins.len}
          1327213    1.501    0.000  128.514    0.000 move.py:39(placeOnBoard)
            78222    0.717    0.000  126.492    0.002 move.py:80(moveToOpponent)
        857683823  107.096    0.000  107.096    0.000 {method 'items' of 'dict' objects}
        176932433   84.624    0.000   84.624    0.000 agent.py:151(<listcomp>)
          9989036   15.399    0.000   79.455    0.000 numeric.py:159(ones)
        836120996   79.450    0.000   79.450    0.000 {built-in method builtins.isinstance}
        353864866   76.726    0.000   76.726    0.000 agent.py:285(GetProbabilityOfEat)
        176932433   75.425    0.000   75.425    0.000 agent.py:184(<listcomp>)
        432815622   69.463    0.000   69.463    0.000 {built-in method math.factorial}
        148362578   68.855    0.000   68.855    0.000 agent.py:266(<listcomp>)
         10739408   50.290    0.000   68.381    0.000 move.py:107(simulateSimple)
          1406128   68.184    0.000   68.184    0.000 move.py:247(giveantsprobabilities)
        445087734   59.912    0.000   59.912    0.000 agent.py:259(<genexpr>)
        135665992   59.839    0.000   59.839    0.000 agent.py:268(<listcomp>)
        176932433   58.565    0.000   58.565    0.000 agent.py:159(distanceToBases)
           666187    1.975    0.000   56.835    0.000 game.py:32(roll)
           670187    6.171    0.000   55.088    0.000 holder.py:16(roll)
          3849828   22.716    0.000   48.554    0.000 dice.py:8(roll)
        176932433   46.058    0.000   46.058    0.000 agent.py:153(carrying_number_of_ally_ants)
        241346280   43.975    0.000   43.975    0.000 {method 'copy' of 'dict' objects}
          9989036   11.434    0.000   43.031    0.000 <__array_function__ internals>:2(copyto)
        259856476   42.062    0.000   42.062    0.000 {method 'append' of 'list' objects}
             4000    2.897    0.001   36.257    0.009 field.py:40(Give_dist_to_bases)
         12067314   13.648    0.000   32.892    0.000 cleverRandom.py:13(value)
          9989036   29.338    0.000   29.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16377600    9.446    0.000   28.644    0.000 random.py:252(choice)
             4000    2.144    0.001   27.502    0.007 field.py:87(Give_dist_to_target)
         19810072   20.727    0.000   27.261    0.000 Probability_function.py:132(Nointersection)
         11739636   13.860    0.000   26.160    0.000 game.py:82(getAllStartConfigurations)
           663953   11.779    0.000   25.928    0.000 move.py:238(<listcomp>)
           663953   11.595    0.000   24.424    0.000 move.py:237(<listcomp>)
          9989036   21.025    0.000   21.025    0.000 {built-in method numpy.empty}
         12067314   15.683    0.000   19.244    0.000 random.py:366(uniform)
         16377600   12.613    0.000   17.855    0.000 random.py:222(_randbelow)
         21981807   17.613    0.000   17.613    0.000 move.py:5(__init__)
          1327213    9.306    0.000   16.469    0.000 game.py:116(gameHasEnded)
         12067314    4.716    0.000   13.176    0.000 move.py:211(simulateClean)
        130162925   10.732    0.000   10.732    0.000 {built-in method builtins.abs}
          8682048    9.177    0.000    9.177    0.000 game.py:88(getAllCurrentPlayersAnts)
           436670    3.562    0.000    8.130    0.000 move.py:213(<listcomp>)
         26462655    8.081    0.000    8.081    0.000 game.py:111(isLegalMove)
         11664000    5.045    0.000    6.919    0.000 field.py:131(<listcomp>)
          9620387    6.179    0.000    6.179    0.000 move.py:117(<setcomp>)
         11979468    5.194    0.000    5.194    0.000 {method 'pop' of 'list' objects}
          1327213    1.206    0.000    5.087    0.000 gamecontroller.py:65(sleep)
          2655812    4.875    0.000    4.875    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1321997    4.836    0.000    4.836    0.000 Probability_function.py:152(<listcomp>)
             4000    3.292    0.001    4.091    0.001 lines.py:1(generateLines)
          1327213    3.881    0.000    3.881    0.000 {built-in method time.sleep}
           666288    0.689    0.000    3.782    0.000 opponent.py:32(choose)
         12067314    3.560    0.000    3.560    0.000 {method 'random' of '_random.Random' objects}
         20454891    3.514    0.000    3.514    0.000 {method 'getrandbits' of '_random.Random' objects}
          1327213    3.301    0.000    3.301    0.000 move.py:31(cleanAnts)
         14709670    3.123    0.000    3.123    0.000 ant.py:27(startPositions)
          2650828    3.094    0.000    3.094    0.000 game.py:122(<listcomp>)
           666288    0.774    0.000    3.093    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6060935: <CleverRandom94CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom94CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:19:32 2020
Results reported at Sun Apr  5 08:19:32 2020

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

    CPU time :                                   20182.47 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20188 sec.
    Turnaround time :                            20189 sec.

The output (if any) is above this job summary.

