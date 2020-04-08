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
    Minutes used :              296 minutes.

    Hours used :                4 minutes.

# Profiling


      10576941327 function calls (10337200518 primitive calls) in 17727.28 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17763.664 17763.664 {built-in method builtins.exec}
                1    0.000    0.000 17763.664 17763.664 <string>:1(<module>)
                1    0.000    0.000 17763.664 17763.664 game.py:169(run)
                1   18.828   18.828 17763.664 17763.664 gamecontroller.py:15(run)
           513238  242.123    0.000 16678.472    0.032 agent.py:13(choose)
          9831961  541.300    0.000 16412.202    0.002 agent.py:202(state)
        352114733 5280.203    0.000 13091.191    0.000 agent.py:182(antState)
          9314723   27.395    0.000 2424.695    0.000 move.py:237(simulate)
           923214   36.410    0.000 1983.252    0.002 move.py:133(simulateComplex)
           993432  300.812    0.000 1823.453    0.002 Probability_function.py:206(CalculateWinChance)
        759925077 1544.345    0.000 1544.345    0.000 {built-in method numpy.array}
        150241106/14352106 1156.783    0.000 1378.963    0.000 Probability_function.py:196(Combinations)
        146243373 1337.317    0.000 1337.317    0.000 agent.py:233(getDistances)
        146243373 1145.555    0.000 1161.618    0.000 agent.py:246(getDistancesToAnts)
        146243373  176.711    0.000 1132.020    0.000 {method 'max' of 'numpy.ndarray' objects}
        146243373   69.623    0.000  955.309    0.000 _methods.py:28(_amax)
        146243373  885.686    0.000  885.686    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146243373  397.920    0.000  764.229    0.000 agent.py:170(currentScore)
        205871360  467.981    0.000  611.466    0.000 agent.py:270(ant_situation)
             4000    0.134    0.000  495.845    0.124 game.py:148(reset)
             4000    0.578    0.000  494.339    0.124 setups.py:9(setup)
          5600000    3.034    0.000  427.477    0.000 field.py:38(Nointersection)
          5600000  149.877    0.000  424.443    0.000 field.py:39(<listcomp>)
             4000   33.945    0.008  415.270    0.104 field.py:120(Give_dist_to_all)
        146243373  297.756    0.000  364.468    0.000 agent.py:281(dicer)
        146247603  147.163    0.000  348.432    0.000 game.py:128(getCurrentScore)
        807283436  243.303    0.000  331.409    0.000 field.py:23(__eq__)
         10293568  167.846    0.000  322.629    0.000 agent.py:259(antsUnderAnts)
          8853116  161.082    0.000  316.707    0.000 move.py:246(<listcomp>)
          1032059    5.668    0.000  303.579    0.000 game.py:45(action_space)
         18446106   37.602    0.000  297.911    0.000 game.py:39(actions)
        146243373  188.426    0.000  296.989    0.000 agent.py:158(carrying_number_of_enemy_ants)
        146243373  127.738    0.000  290.564    0.000 agent.py:164(distanceToSplits)
        464440063  211.716    0.000  267.122    0.000 {built-in method builtins.sum}
          1032059    4.325    0.000  249.273    0.000 game.py:48(step)
        133338270/29486461   85.389    0.000  217.785    0.000 game.py:100(getAllPositionsAtDistance)
           956910  187.948    0.000  213.423    0.000 Probability_function.py:140(fight)
        146247603  150.275    0.000  180.742    0.000 game.py:129(<dictcomp>)
          1032059    5.379    0.000  177.633    0.000 move.py:20(execute)
        195526600  129.428    0.000  172.880    0.000 move.py:260(__init__)
          1032059    1.295    0.000  165.498    0.000 move.py:41(placeOnBoard)
            70218    0.821    0.000  163.785    0.002 move.py:82(moveToOpponent)
        146259373  162.873    0.000  162.927    0.000 {built-in method builtins.sorted}
        152301193  148.778    0.000  149.640    0.000 {built-in method builtins.any}
        123567873   79.761    0.000  132.396    0.000 game.py:108(goOneStep)
        1128854753  118.422    0.000  118.422    0.000 {built-in method builtins.len}
        705646419  102.535    0.000  102.535    0.000 {method 'items' of 'dict' objects}
        807283436   88.106    0.000   88.106    0.000 {built-in method builtins.isinstance}
        438730119   87.658    0.000   87.658    0.000 agent.py:293(GetProbabilityOfEat)
        146243373   77.022    0.000   77.022    0.000 agent.py:159(<listcomp>)
        146243373   67.408    0.000   67.408    0.000 agent.py:192(<listcomp>)
        322196484   62.513    0.000   62.513    0.000 {built-in method math.factorial}
          8853116   45.374    0.000   62.453    0.000 move.py:109(simulateSimple)
           993432   61.605    0.000   61.605    0.000 move.py:249(giveantsprobabilities)
          7260053   12.426    0.000   60.674    0.000 numeric.py:159(ones)
        358129914   55.405    0.000   55.405    0.000 agent.py:267(<genexpr>)
        119376638   55.131    0.000   55.131    0.000 agent.py:274(<listcomp>)
        146243373   54.206    0.000   54.206    0.000 agent.py:167(distanceToBases)
        108535308   53.897    0.000   53.897    0.000 agent.py:276(<listcomp>)
           518604    1.960    0.000   52.920    0.000 game.py:34(roll)
           522604    6.016    0.000   51.236    0.000 holder.py:17(roll)
          3003988   21.090    0.000   44.897    0.000 dice.py:9(roll)
        195526600   43.452    0.000   43.452    0.000 {method 'copy' of 'dict' objects}
             4000    3.359    0.001   40.554    0.010 field.py:43(Give_dist_to_bases)
        222496123   38.736    0.000   38.736    0.000 {method 'append' of 'list' objects}
        146243373   37.135    0.000   37.135    0.000 agent.py:161(carrying_number_of_ally_ants)
          7260053    9.376    0.000   32.793    0.000 <__array_function__ internals>:2(copyto)
             4000    2.446    0.001   30.676    0.008 field.py:90(Give_dist_to_target)
         12846773    8.882    0.000   26.463    0.000 random.py:252(choice)
          9776330   10.705    0.000   25.649    0.000 cleverRandom.py:16(value)
          9375068   12.709    0.000   23.165    0.000 game.py:84(getAllStartConfigurations)
         14352106   17.433    0.000   22.377    0.000 Probability_function.py:133(Nointersection)
          7260053   21.775    0.000   21.775    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           461607    9.051    0.000   18.114    0.000 move.py:240(<listcomp>)
           461607    8.581    0.000   16.774    0.000 move.py:239(<listcomp>)
         12846773   11.515    0.000   16.365    0.000 random.py:222(_randbelow)
          7260053   15.455    0.000   15.455    0.000 {built-in method numpy.empty}
          9776330   12.247    0.000   14.944    0.000 random.py:366(uniform)
          1032059    8.619    0.000   14.609    0.000 game.py:118(gameHasEnded)
          9776330    4.688    0.000   12.406    0.000 move.py:213(simulateClean)
         17414047   12.091    0.000   12.091    0.000 move.py:7(__init__)
         99626812    9.850    0.000    9.850    0.000 {built-in method builtins.abs}
         11664000    5.921    0.000    8.116    0.000 field.py:135(<listcomp>)
          6923890    7.677    0.000    7.677    0.000 game.py:90(getAllCurrentPlayersAnts)
           362167    3.266    0.000    7.420    0.000 move.py:215(<listcomp>)
         21143452    7.268    0.000    7.268    0.000 game.py:113(isLegalMove)
          7841011    5.761    0.000    5.761    0.000 move.py:119(<setcomp>)
          1032059    1.086    0.000    4.791    0.000 gamecontroller.py:65(sleep)
             4000    3.576    0.001    4.507    0.001 lines.py:2(generateLines)
           948926    4.129    0.000    4.129    0.000 Probability_function.py:153(<listcomp>)
          8706312    3.858    0.000    3.858    0.000 {method 'pop' of 'list' objects}
          1846428    3.805    0.000    3.805    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032059    3.706    0.000    3.706    0.000 {built-in method time.sleep}
           518821    0.631    0.000    3.360    0.000 opponent.py:32(choose)
         16098007    3.296    0.000    3.296    0.000 {method 'getrandbits' of '_random.Random' objects}
          1032059    2.821    0.000    2.821    0.000 move.py:33(cleanAnts)
         11783662    2.779    0.000    2.779    0.000 ant.py:31(startPositions)
             4000    0.122    0.000    2.744    0.001 agent.py:112(resetGame)
           518821    0.697    0.000    2.729    0.000 randomAgent.py:11(choose)
          9776330    2.697    0.000    2.697    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6091748: <CleverRandom90CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom90CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:49 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:01:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:01:56 2020
Terminated at Tue Apr  7 21:58:04 2020
Results reported at Tue Apr  7 21:58:04 2020

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

    CPU time :                                   17755.53 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17769 sec.
    Turnaround time :                            120135 sec.

The output (if any) is above this job summary.

