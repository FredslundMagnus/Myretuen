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
    Minutes used :              302 minutes.

    Hours used :                5 minutes.

# Profiling


      10561070691 function calls (10321150127 primitive calls) in 18094.21 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18131.676 18131.676 {built-in method builtins.exec}
                1    0.000    0.000 18131.676 18131.676 <string>:1(<module>)
                1    0.000    0.000 18131.676 18131.676 game.py:169(run)
                1   17.158   17.158 18131.676 18131.676 gamecontroller.py:15(run)
           514003  219.073    0.000 17054.717    0.033 agent.py:13(choose)
          9809109  559.467    0.000 16813.160    0.002 agent.py:202(state)
        351132557 5415.246    0.000 13403.519    0.000 agent.py:182(antState)
          9291106   25.932    0.000 2494.476    0.000 move.py:237(simulate)
           936194   33.991    0.000 2068.726    0.002 move.py:133(simulateComplex)
          1006529  310.921    0.000 1920.139    0.002 Probability_function.py:206(CalculateWinChance)
        757036169 1713.045    0.000 1713.045    0.000 {built-in method numpy.array}
        150902912/14544992 1232.345    0.000 1460.163    0.000 Probability_function.py:196(Combinations)
        145588437 1324.141    0.000 1324.141    0.000 agent.py:233(getDistances)
        145588437 1154.373    0.000 1170.069    0.000 agent.py:246(getDistancesToAnts)
        145588437  173.929    0.000 1149.323    0.000 {method 'max' of 'numpy.ndarray' objects}
        145588437   78.196    0.000  975.394    0.000 _methods.py:28(_amax)
        145588437  897.198    0.000  897.198    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145588437  400.623    0.000  756.481    0.000 agent.py:170(currentScore)
        205544120  474.399    0.000  618.744    0.000 agent.py:270(ant_situation)
             4000    0.128    0.000  498.412    0.125 game.py:148(reset)
             4000    0.569    0.000  496.910    0.124 setups.py:9(setup)
          5600000    2.987    0.000  430.278    0.000 field.py:38(Nointersection)
          5600000  152.797    0.000  427.290    0.000 field.py:39(<listcomp>)
             4000   34.006    0.009  417.635    0.104 field.py:120(Give_dist_to_all)
        145588437  289.912    0.000  356.355    0.000 agent.py:281(dicer)
        145592769  144.525    0.000  337.752    0.000 game.py:128(getCurrentScore)
        806939235  239.752    0.000  330.351    0.000 field.py:23(__eq__)
         10277206  165.933    0.000  320.489    0.000 agent.py:259(antsUnderAnts)
          8823009  158.044    0.000  307.864    0.000 move.py:246(<listcomp>)
        145588437  188.296    0.000  303.207    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1033327    5.479    0.000  296.233    0.000 game.py:45(action_space)
         18424345   36.630    0.000  290.754    0.000 game.py:39(actions)
        145588437  129.479    0.000  290.697    0.000 agent.py:164(distanceToSplits)
        463047616  212.218    0.000  267.656    0.000 {built-in method builtins.sum}
          1033327    3.605    0.000  248.940    0.000 game.py:48(step)
        132967146/29404502   84.155    0.000  213.499    0.000 game.py:100(getAllPositionsAtDistance)
           970929  187.587    0.000  213.085    0.000 Probability_function.py:140(fight)
          1033327    4.195    0.000  180.917    0.000 move.py:20(execute)
        145592769  142.687    0.000  172.893    0.000 game.py:129(<dictcomp>)
          1033327    1.078    0.000  170.629    0.000 move.py:41(placeOnBoard)
            70335    0.683    0.000  169.210    0.002 move.py:82(moveToOpponent)
        195184060  126.239    0.000  166.259    0.000 move.py:260(__init__)
        145604437  161.266    0.000  161.319    0.000 {built-in method builtins.sorted}
        152965474  153.194    0.000  154.061    0.000 {built-in method builtins.any}
        123209600   77.481    0.000  129.343    0.000 game.py:108(goOneStep)
        1132148205  118.719    0.000  118.719    0.000 {built-in method builtins.len}
        702590529  104.807    0.000  104.807    0.000 {method 'items' of 'dict' objects}
        806939235   90.599    0.000   90.599    0.000 {built-in method builtins.isinstance}
        436765311   87.109    0.000   87.109    0.000 agent.py:293(GetProbabilityOfEat)
        145588437   83.225    0.000   83.225    0.000 agent.py:159(<listcomp>)
        145588437   69.003    0.000   69.003    0.000 agent.py:192(<listcomp>)
        324952494   62.835    0.000   62.835    0.000 {built-in method math.factorial}
          7356496   12.346    0.000   61.607    0.000 numeric.py:159(ones)
          1006529   59.265    0.000   59.265    0.000 move.py:249(giveantsprobabilities)
          8823009   42.430    0.000   58.200    0.000 move.py:109(simulateSimple)
        356817366   55.438    0.000   55.438    0.000 agent.py:267(<genexpr>)
        108261950   54.473    0.000   54.473    0.000 agent.py:276(<listcomp>)
        118939122   54.368    0.000   54.368    0.000 agent.py:274(<listcomp>)
           519218    1.631    0.000   50.995    0.000 game.py:34(roll)
        145588437   50.041    0.000   50.041    0.000 agent.py:167(distanceToBases)
           523218    5.593    0.000   49.649    0.000 holder.py:17(roll)
          3016764   20.501    0.000   43.732    0.000 dice.py:9(roll)
        222118136   41.354    0.000   41.354    0.000 {method 'append' of 'list' objects}
             4000    3.317    0.001   40.677    0.010 field.py:43(Give_dist_to_bases)
        145588437   40.198    0.000   40.198    0.000 agent.py:161(carrying_number_of_ally_ants)
        195184060   40.020    0.000   40.020    0.000 {method 'copy' of 'dict' objects}
          7356496    8.938    0.000   32.714    0.000 <__array_function__ internals>:2(copyto)
             4000    2.418    0.001   30.816    0.008 field.py:90(Give_dist_to_target)
         12898380    8.775    0.000   25.818    0.000 random.py:252(choice)
          9759203   10.017    0.000   23.933    0.000 cleverRandom.py:16(value)
         14544992   17.819    0.000   22.757    0.000 Probability_function.py:133(Nointersection)
          9347413   11.953    0.000   22.235    0.000 game.py:84(getAllStartConfigurations)
          7356496   22.105    0.000   22.105    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           468097    8.811    0.000   17.275    0.000 move.py:240(<listcomp>)
          7356496   16.548    0.000   16.548    0.000 {built-in method numpy.empty}
           468097    8.503    0.000   16.479    0.000 move.py:239(<listcomp>)
         12898380   11.127    0.000   15.863    0.000 random.py:222(_randbelow)
          9759203   11.348    0.000   13.916    0.000 random.py:366(uniform)
          1033327    7.838    0.000   13.638    0.000 game.py:118(gameHasEnded)
         17391018   11.703    0.000   11.703    0.000 move.py:7(__init__)
          9759203    4.053    0.000   11.327    0.000 move.py:213(simulateClean)
        100916250    9.207    0.000    9.207    0.000 {built-in method builtins.abs}
         11664000    5.924    0.000    8.105    0.000 field.py:135(<listcomp>)
          6903569    7.627    0.000    7.627    0.000 game.py:90(getAllCurrentPlayersAnts)
           363651    3.037    0.000    6.979    0.000 move.py:215(<listcomp>)
         21090416    6.687    0.000    6.687    0.000 game.py:113(isLegalMove)
          7817851    5.408    0.000    5.408    0.000 move.py:119(<setcomp>)
             4000    3.499    0.001    4.474    0.001 lines.py:2(generateLines)
           962700    4.158    0.000    4.158    0.000 Probability_function.py:153(<listcomp>)
          1033327    1.012    0.000    4.062    0.000 gamecontroller.py:65(sleep)
          8830018    3.809    0.000    3.809    0.000 {method 'pop' of 'list' objects}
          1872388    3.611    0.000    3.611    0.000 {method 'copy' of 'numpy.ndarray' objects}
           519324    0.616    0.000    3.296    0.000 opponent.py:32(choose)
         16159750    3.203    0.000    3.203    0.000 {method 'getrandbits' of '_random.Random' objects}
          1033327    3.050    0.000    3.050    0.000 {built-in method time.sleep}
             4000    0.111    0.000    2.779    0.001 agent.py:112(resetGame)
          1033327    2.744    0.000    2.744    0.000 move.py:33(cleanAnts)
           519324    0.696    0.000    2.680    0.000 randomAgent.py:11(choose)
         11740484    2.655    0.000    2.655    0.000 ant.py:31(startPositions)
          9759203    2.568    0.000    2.568    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091663: <CleverRandom5CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom5CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:37 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:20:46 2020
Terminated at Tue Apr  7 13:23:02 2020
Results reported at Tue Apr  7 13:23:02 2020

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

    CPU time :                                   18130.56 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18135 sec.
    Turnaround time :                            89245 sec.

The output (if any) is above this job summary.

