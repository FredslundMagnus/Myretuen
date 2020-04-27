# Parameters for CleverRandomEloCalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              259 minutes.
    Hours used :                4 hours.

# Profiling


      12393299596 function calls (12145677395 primitive calls) in 15510.96 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15543.509 15543.509 {built-in method builtins.exec}
                1    0.000    0.000 15543.509 15543.509 <string>:1(<module>)
                1    0.000    0.000 15543.509 15543.509 game.py:183(run)
                1   14.215   14.215 15543.509 15543.509 gamecontroller.py:15(run)
         10558583  498.641    0.000 14197.280    0.001 agent.py:258(state)
           518958  101.343    0.000 13824.170    0.027 agent.py:15(choose)
        377513588 2598.493    0.000 10062.069    0.000 agent.py:219(antState)
          9520667   21.582    0.000 3269.388    0.000 move.py:258(simulate)
           956810   33.072    0.000 2886.353    0.003 move.py:154(simulateComplex)
          1026718  380.354    0.000 2775.535    0.003 Probability_function.py:206(CalculateWinChance)
        156710446/14948528 1874.663    0.000 2203.950    0.000 Probability_function.py:196(Combinations)
        156773828 1488.666    0.000 1488.666    0.000 agent.py:297(getDistances)
        156773828 1275.057    0.000 1290.792    0.000 agent.py:321(getDistancesToAnts)
        156773828 1041.370    0.000 1227.766    0.000 agent.py:181(distanceToSplits)
        156773828  583.757    0.000  941.077    0.000 agent.py:207(currentScore)
          1047845    7.179    0.000  602.078    0.001 agent.py:69(trainAgent)
        220739760  402.580    0.000  532.030    0.000 agent.py:345(ant_situation)
             4000    0.073    0.000  469.752    0.117 game.py:159(reset)
             4000    0.654    0.000  468.335    0.117 setups.py:9(setup)
        156789828  452.730    0.000  452.779    0.000 {built-in method builtins.sorted}
        804951684  397.176    0.000  449.602    0.000 {built-in method builtins.sum}
          5600000    2.872    0.000  400.236    0.000 field.py:38(Nointersection)
          5600000  128.907    0.000  397.365    0.000 field.py:39(<listcomp>)
             4000   36.975    0.009  393.647    0.098 field.py:120(Give_dist_to_all)
        156773828  284.949    0.000  351.315    0.000 agent.py:356(dicer)
         11036988  192.618    0.000  349.254    0.000 agent.py:334(antsUnderAnts)
        156778124  155.963    0.000  340.651    0.000 game.py:139(getCurrentScore)
        808984961  251.539    0.000  331.009    0.000 field.py:23(__eq__)
          1043845    5.266    0.000  314.678    0.000 game.py:56(action_space)
         18790116   40.469    0.000  309.411    0.000 game.py:46(actions)
          1043845    2.854    0.000  306.315    0.000 game.py:59(step)
          9042262  143.754    0.000  278.489    0.000 move.py:267(<listcomp>)
        156773828  171.060    0.000  275.505    0.000 agent.py:175(carrying_number_of_enemy_ants)
        156773828  269.092    0.000  269.092    0.000 agent.py:241(<listcomp>)
        158794056  246.732    0.000  247.486    0.000 {built-in method builtins.any}
          1043845    3.161    0.000  236.915    0.000 move.py:20(execute)
          1043845    0.785    0.000  228.398    0.000 move.py:62(placeOnBoard)
        135898810/30038527   81.922    0.000  227.876    0.000 game.py:111(getAllPositionsAtDistance)
            69908    0.566    0.000  227.345    0.003 move.py:103(moveToOpponent)
           991552  186.479    0.000  213.817    0.000 Probability_function.py:140(fight)
        1818859118  194.993    0.000  194.993    0.000 {built-in method builtins.len}
        156778124  138.423    0.000  162.300    0.000 game.py:140(<dictcomp>)
        1801919069  157.637    0.000  157.637    0.000 {method 'append' of 'list' objects}
        199981440  114.993    0.000  149.442    0.000 move.py:282(__init__)
        125920945   87.179    0.000  145.953    0.000 game.py:119(goOneStep)
         30416014  128.535    0.000  128.535    0.000 {built-in method numpy.array}
        156773828  123.593    0.000  123.593    0.000 agent.py:201(<listcomp>)
        756510464  104.894    0.000  104.894    0.000 {method 'items' of 'dict' objects}
           518958   13.703    0.000   98.462    0.000 analyser.py:92(addData)
          9115138   15.013    0.000   92.167    0.000 numeric.py:159(ones)
        156773828   81.780    0.000   81.780    0.000 agent.py:229(<listcomp>)
        808984961   79.470    0.000   79.470    0.000 {built-in method builtins.isinstance}
        156773828   79.375    0.000   79.375    0.000 agent.py:176(<listcomp>)
          1026718   78.644    0.000   78.644    0.000 move.py:271(giveantsprobabilities)
        339437694   64.878    0.000   64.878    0.000 {built-in method math.factorial}
           524482    1.421    0.000   54.435    0.000 game.py:41(roll)
           528482    5.282    0.000   53.343    0.000 holder.py:17(roll)
        384321033   52.426    0.000   52.426    0.000 agent.py:342(<genexpr>)
          9042262   37.634    0.000   52.403    0.000 move.py:130(simulateSimple)
          9115138   11.032    0.000   51.576    0.000 <__array_function__ internals>:2(copyto)
        116701416   51.088    0.000   51.088    0.000 agent.py:351(<listcomp>)
         10153054   49.673    0.000   49.673    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3035304   24.008    0.000   47.803    0.000 dice.py:9(roll)
        128107011   47.611    0.000   47.611    0.000 agent.py:349(<listcomp>)
        156773828   47.452    0.000   47.452    0.000 agent.py:204(distanceToBases)
             4000    3.442    0.001   38.267    0.010 field.py:43(Give_dist_to_bases)
        156773828   35.677    0.000   35.677    0.000 agent.py:178(carrying_number_of_ally_ants)
        199981440   34.450    0.000   34.450    0.000 {method 'copy' of 'dict' objects}
        156773828   29.743    0.000   29.743    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.602    0.001   29.013    0.007 field.py:90(Give_dist_to_target)
         12978103    9.233    0.000   26.215    0.000 random.py:252(choice)
          9115138   25.578    0.000   25.578    0.000 {built-in method numpy.empty}
         14948528   18.362    0.000   24.027    0.000 Probability_function.py:133(Nointersection)
          9535411   12.093    0.000   22.064    0.000 game.py:95(getAllStartConfigurations)
          9999072    9.580    0.000   20.991    0.000 cleverRandom.py:19(value)
           478405    8.185    0.000   15.761    0.000 move.py:261(<listcomp>)
         12978103   10.542    0.000   15.304    0.000 random.py:222(_randbelow)
           478405    7.668    0.000   14.801    0.000 move.py:260(<listcomp>)
          1037916    1.114    0.000   12.557    0.000 <__array_function__ internals>:2(concatenate)
          1043845    7.157    0.000   12.370    0.000 game.py:129(gameHasEnded)
         17746271   11.728    0.000   11.728    0.000 move.py:7(__init__)
          9999072    8.787    0.000   11.411    0.000 random.py:366(uniform)
          9999072    3.742    0.000   10.530    0.000 move.py:234(simulateClean)
        102756002    9.840    0.000    9.840    0.000 {built-in method builtins.abs}
          7041307    7.482    0.000    7.482    0.000 game.py:101(getAllCurrentPlayersAnts)
         21546961    7.274    0.000    7.274    0.000 game.py:124(isLegalMove)
         11664000    5.177    0.000    7.192    0.000 field.py:135(<listcomp>)
           369591    2.809    0.000    6.534    0.000 move.py:236(<listcomp>)
          8018323    5.146    0.000    5.146    0.000 move.py:140(<setcomp>)
          1913620    5.060    0.000    5.060    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9082837    4.530    0.000    4.530    0.000 {method 'pop' of 'list' objects}
          1043845    1.440    0.000    4.523    0.000 gamecontroller.py:67(sleep)
           983478    4.117    0.000    4.117    0.000 Probability_function.py:153(<listcomp>)
             4000    3.299    0.001    4.096    0.001 lines.py:2(generateLines)
         16259003    3.246    0.000    3.246    0.000 {method 'getrandbits' of '_random.Random' objects}
          1043845    3.083    0.000    3.083    0.000 {built-in method time.sleep}
           524887    0.425    0.000    2.879    0.000 opponent.py:31(choose)
          9999072    2.624    0.000    2.624    0.000 {method 'random' of '_random.Random' objects}
          1043845    2.563    0.000    2.563    0.000 move.py:54(cleanAnts)
         11994924    2.489    0.000    2.489    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6353163: <CleverRandom30CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom30CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:07 2020
Terminated at Sun Apr 26 16:47:16 2020
Results reported at Sun Apr 26 16:47:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   15545.16 sec.
    Max Memory :                                 4748 MB
    Average Memory :                             2389.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5492.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15566 sec.
    Turnaround time :                            15550 sec.

The output (if any) is above this job summary.

