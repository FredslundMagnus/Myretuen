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
    Minutes used :              306 minutes.

    Hours used :                5 minutes.

# Profiling


      10593610199 function calls (10352979776 primitive calls) in 18351.76 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18390.050 18390.050 {built-in method builtins.exec}
                1    0.000    0.000 18390.050 18390.050 <string>:1(<module>)
                1    0.000    0.000 18390.050 18390.050 game.py:169(run)
                1   17.207   17.207 18390.050 18390.050 gamecontroller.py:15(run)
           515594  222.240    0.000 17319.296    0.034 agent.py:13(choose)
          9898012  551.464    0.000 17074.822    0.002 agent.py:202(state)
        353572921 5631.032    0.000 13666.490    0.000 agent.py:182(antState)
          9378418   26.618    0.000 2495.241    0.000 move.py:237(simulate)
           925322   33.633    0.000 2066.479    0.002 move.py:133(simulateComplex)
           995646  304.125    0.000 1925.149    0.002 Probability_function.py:206(CalculateWinChance)
        760617813 1612.764    0.000 1612.764    0.000 {built-in method numpy.array}
        151531282/14408254 1236.228    0.000 1474.434    0.000 Probability_function.py:196(Combinations)
        146359461 1338.292    0.000 1338.292    0.000 agent.py:233(getDistances)
        146359461 1198.459    0.000 1214.299    0.000 agent.py:246(getDistancesToAnts)
        146359461  192.934    0.000 1195.541    0.000 {method 'max' of 'numpy.ndarray' objects}
        146359461   78.297    0.000 1002.607    0.000 _methods.py:28(_amax)
        146359461  924.310    0.000  924.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146359461  409.586    0.000  763.201    0.000 agent.py:170(currentScore)
        207213460  479.950    0.000  625.557    0.000 agent.py:270(ant_situation)
             4000    0.138    0.000  492.405    0.123 game.py:148(reset)
             4000    0.593    0.000  490.888    0.123 setups.py:9(setup)
          5600000    2.992    0.000  424.552    0.000 field.py:38(Nointersection)
          5600000  150.112    0.000  421.560    0.000 field.py:39(<listcomp>)
             4000   33.846    0.008  412.524    0.103 field.py:120(Give_dist_to_all)
        146359461  306.485    0.000  372.431    0.000 agent.py:281(dicer)
        146363777  144.293    0.000  335.888    0.000 game.py:128(getCurrentScore)
         10360673  172.468    0.000  329.057    0.000 agent.py:259(antsUnderAnts)
        806725270  239.704    0.000  327.727    0.000 field.py:23(__eq__)
          8915757  158.184    0.000  310.885    0.000 move.py:246(<listcomp>)
        146359461  193.445    0.000  309.364    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1035141    5.311    0.000  296.148    0.000 game.py:45(action_space)
        146359461  134.660    0.000  294.430    0.000 agent.py:164(distanceToSplits)
         18447718   36.363    0.000  290.837    0.000 game.py:39(actions)
        465826460  217.965    0.000  273.756    0.000 {built-in method builtins.sum}
          1035141    3.679    0.000  248.779    0.000 game.py:48(step)
        132913842/29406447   83.849    0.000  213.510    0.000 game.py:100(getAllPositionsAtDistance)
           958550  181.797    0.000  206.894    0.000 Probability_function.py:140(fight)
          1035141    4.326    0.000  180.716    0.000 move.py:20(execute)
          1035141    1.106    0.000  170.227    0.000 move.py:41(placeOnBoard)
        146363777  139.676    0.000  170.145    0.000 game.py:129(<dictcomp>)
        196821580  129.423    0.000  169.079    0.000 move.py:260(__init__)
            70324    0.708    0.000  168.755    0.002 move.py:82(moveToOpponent)
        153597469  160.786    0.000  161.660    0.000 {built-in method builtins.any}
        146375461  159.818    0.000  159.871    0.000 {built-in method builtins.sorted}
        123172143   77.396    0.000  129.661    0.000 game.py:108(goOneStep)
        1130624635  117.204    0.000  117.204    0.000 {built-in method builtins.len}
        706035479  106.677    0.000  106.677    0.000 {method 'items' of 'dict' objects}
        806725270   88.023    0.000   88.023    0.000 {built-in method builtins.isinstance}
        439078383   86.851    0.000   86.851    0.000 agent.py:293(GetProbabilityOfEat)
        146359461   80.926    0.000   80.926    0.000 agent.py:159(<listcomp>)
        146359461   69.500    0.000   69.500    0.000 agent.py:192(<listcomp>)
        325454562   66.695    0.000   66.695    0.000 {built-in method math.factorial}
          7288127   12.162    0.000   60.925    0.000 numeric.py:159(ones)
           995646   58.225    0.000   58.225    0.000 move.py:249(giveantsprobabilities)
          8915757   42.494    0.000   58.036    0.000 move.py:109(simulateSimple)
        357894534   55.791    0.000   55.791    0.000 agent.py:267(<genexpr>)
        108470111   54.948    0.000   54.948    0.000 agent.py:276(<listcomp>)
        119298178   54.310    0.000   54.310    0.000 agent.py:274(<listcomp>)
           520109    1.704    0.000   50.833    0.000 game.py:34(roll)
        146359461   50.832    0.000   50.832    0.000 agent.py:167(distanceToBases)
           524109    5.499    0.000   49.405    0.000 holder.py:17(roll)
          3013828   20.367    0.000   43.602    0.000 dice.py:9(roll)
             4000    3.293    0.001   40.156    0.010 field.py:43(Give_dist_to_bases)
        196821580   39.657    0.000   39.657    0.000 {method 'copy' of 'dict' objects}
        146359461   39.133    0.000   39.133    0.000 agent.py:161(carrying_number_of_ally_ants)
        222616282   38.636    0.000   38.636    0.000 {method 'append' of 'list' objects}
          7288127    9.090    0.000   32.795    0.000 <__array_function__ internals>:2(copyto)
             4000    2.430    0.001   30.475    0.008 field.py:90(Give_dist_to_target)
         12886859    8.906    0.000   25.824    0.000 random.py:252(choice)
          9841079    9.611    0.000   23.715    0.000 cleverRandom.py:16(value)
          9352633   12.052    0.000   22.453    0.000 game.py:84(getAllStartConfigurations)
         14408254   17.348    0.000   22.121    0.000 Probability_function.py:133(Nointersection)
          7288127   21.949    0.000   21.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           462661    8.614    0.000   17.055    0.000 move.py:240(<listcomp>)
           462661    8.231    0.000   16.169    0.000 move.py:239(<listcomp>)
          7288127   15.968    0.000   15.968    0.000 {built-in method numpy.empty}
         12886859   11.054    0.000   15.738    0.000 random.py:222(_randbelow)
          9841079   11.423    0.000   14.104    0.000 random.py:366(uniform)
          1035141    7.872    0.000   13.756    0.000 game.py:118(gameHasEnded)
         17412577   11.645    0.000   11.645    0.000 move.py:7(__init__)
          9841079    4.044    0.000   11.407    0.000 move.py:213(simulateClean)
         99706969    9.763    0.000    9.763    0.000 {built-in method builtins.abs}
         11664000    5.840    0.000    8.027    0.000 field.py:135(<listcomp>)
          6908050    7.731    0.000    7.731    0.000 game.py:90(getAllCurrentPlayersAnts)
           363318    3.111    0.000    7.074    0.000 move.py:215(<listcomp>)
         21088955    6.867    0.000    6.867    0.000 game.py:113(isLegalMove)
          7897129    5.090    0.000    5.090    0.000 move.py:119(<setcomp>)
             4000    3.498    0.001    4.420    0.001 lines.py:2(generateLines)
          1035141    1.170    0.000    4.147    0.000 gamecontroller.py:65(sleep)
           950346    4.062    0.000    4.062    0.000 Probability_function.py:153(<listcomp>)
          8756974    3.685    0.000    3.685    0.000 {method 'pop' of 'list' objects}
          1850644    3.565    0.000    3.565    0.000 {method 'copy' of 'numpy.ndarray' objects}
           519547    0.632    0.000    3.235    0.000 opponent.py:32(choose)
         16145446    3.174    0.000    3.174    0.000 {method 'getrandbits' of '_random.Random' objects}
          1035141    2.977    0.000    2.977    0.000 {built-in method time.sleep}
             4000    0.113    0.000    2.818    0.001 agent.py:112(resetGame)
          1035141    2.773    0.000    2.773    0.000 move.py:33(cleanAnts)
          9841079    2.681    0.000    2.681    0.000 {method 'random' of '_random.Random' objects}
         11745818    2.670    0.000    2.670    0.000 ant.py:31(startPositions)
           519547    0.621    0.000    2.603    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091670: <CleverRandom12CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom12CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:50:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:50:40 2020
Terminated at Tue Apr  7 13:57:15 2020
Results reported at Tue Apr  7 13:57:15 2020

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

    CPU time :                                   18390.43 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18421 sec.
    Turnaround time :                            91297 sec.

The output (if any) is above this job summary.

