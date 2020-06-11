# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              277 minutes.
    Hours used :                4 hours.

# Profiling


      13159190586 function calls (12906114343 primitive calls) in 16636.71 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16672.321 16672.321 {built-in method builtins.exec}
                1    0.000    0.000 16672.321 16672.321 <string>:1(<module>)
                1    0.000    0.000 16672.321 16672.321 game.py:183(run)
                1   11.598   11.598 16672.321 16672.321 gamecontroller.py:15(run)
         10178832  525.025    0.000 15360.613    0.002 agent.py:272(state)
           502340   74.915    0.000 14928.494    0.030 agent.py:15(choose)
        372207866 2719.319    0.000 10727.470    0.000 agent.py:218(antState)
          9174152   21.173    0.000 3590.927    0.000 move.py:258(simulate)
          1057648   38.149    0.000 3212.499    0.003 move.py:154(simulateComplex)
          1118997  423.392    0.000 3007.588    0.003 Probability_function.py:206(CalculateWinChance)
        162868184/16444076 2002.704    0.000 2370.154    0.000 Probability_function.py:196(Combinations)
        158054746 1573.386    0.000 1573.386    0.000 agent.py:311(getDistances)
        158054746 1362.098    0.000 1378.651    0.000 agent.py:335(getDistancesToAnts)
        158054746 1063.710    0.000 1256.792    0.000 agent.py:181(distanceToSplits)
        158054746  549.003    0.000  925.517    0.000 agent.py:207(currentScore)
          1015442    5.584    0.000  638.137    0.001 agent.py:69(trainAgent)
        214153120  415.888    0.000  556.009    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  489.804    0.122 game.py:159(reset)
             4000    0.671    0.000  488.358    0.122 setups.py:9(setup)
        158070746  475.581    0.000  475.632    0.000 {built-in method builtins.sorted}
        804224878  415.547    0.000  470.782    0.000 {built-in method builtins.sum}
          5600000    2.978    0.000  417.718    0.000 field.py:38(Nointersection)
          5600000  133.089    0.000  414.740    0.000 field.py:39(<listcomp>)
        158054746  344.523    0.000  413.866    0.000 agent.py:370(dicer)
             4000   38.092    0.010  410.728    0.103 field.py:120(Give_dist_to_all)
         10707656  198.880    0.000  362.212    0.000 agent.py:348(antsUnderAnts)
        158063740  163.488    0.000  358.472    0.000 game.py:139(getCurrentScore)
        809737217  264.052    0.000  346.859    0.000 field.py:23(__eq__)
          1011442    5.357    0.000  330.391    0.000 game.py:56(action_space)
         18825502   43.135    0.000  325.035    0.000 game.py:46(actions)
        158054746  179.705    0.000  290.554    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158054746  277.892    0.000  277.892    0.000 agent.py:241(<listcomp>)
        164884784  274.489    0.000  275.195    0.000 {built-in method builtins.any}
          8645328  140.988    0.000  271.582    0.000 move.py:267(<listcomp>)
          1011442    2.918    0.000  261.650    0.000 game.py:59(step)
        136910334/30258199   85.146    0.000  238.961    0.000 game.py:111(getAllPositionsAtDistance)
          1097423  207.917    0.000  238.613    0.000 Probability_function.py:140(fight)
        2262733691  230.566    0.000  230.566    0.000 {built-in method builtins.len}
          1011442    4.143    0.000  193.020    0.000 move.py:20(execute)
          1011442    0.799    0.000  174.544    0.000 move.py:62(placeOnBoard)
            61349    0.525    0.000  173.471    0.003 move.py:103(moveToOpponent)
        158063740  145.176    0.000  170.582    0.000 game.py:140(<dictcomp>)
        1817855085  166.907    0.000  166.907    0.000 {method 'append' of 'list' objects}
        126816935   92.311    0.000  153.815    0.000 game.py:119(goOneStep)
        194059520  113.307    0.000  147.076    0.000 move.py:282(__init__)
         33390492  142.587    0.000  142.587    0.000 {built-in method numpy.array}
        158054746  117.612    0.000  138.159    0.000 agent.py:250(WhichTurn)
        158054746  129.824    0.000  129.824    0.000 agent.py:201(<listcomp>)
        763655066  112.187    0.000  112.187    0.000 {method 'items' of 'dict' objects}
           502340   13.721    0.000  103.737    0.000 analyser.py:106(addData)
          9813058   16.305    0.000  101.015    0.000 numeric.py:159(ones)
        158054746   89.234    0.000   89.234    0.000 agent.py:264(onsplit)
          1118997   87.429    0.000   87.429    0.000 move.py:271(giveantsprobabilities)
        158054746   87.256    0.000   87.256    0.000 agent.py:228(<listcomp>)
        822612531   86.117    0.000   86.117    0.000 {built-in method builtins.isinstance}
        158054746   84.192    0.000   84.192    0.000 agent.py:176(<listcomp>)
         10707656   73.908    0.000   80.505    0.000 agent.py:400(SplitPoints)
        376846338   73.554    0.000   73.554    0.000 {built-in method math.factorial}
          9813058   12.268    0.000   56.574    0.000 <__array_function__ internals>:2(copyto)
        390466938   55.235    0.000   55.235    0.000 agent.py:356(<genexpr>)
        118569217   54.654    0.000   54.654    0.000 agent.py:365(<listcomp>)
         10178832   27.770    0.000   53.956    0.000 agent.py:413(cleansim)
         10817738   53.403    0.000   53.403    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           508785    1.429    0.000   53.285    0.000 game.py:41(roll)
           512785    5.061    0.000   52.177    0.000 holder.py:17(roll)
        130155646   51.750    0.000   51.750    0.000 agent.py:363(<listcomp>)
          8645328   37.290    0.000   51.395    0.000 move.py:130(simulateSimple)
        158054746   50.242    0.000   50.242    0.000 agent.py:204(distanceToBases)
          2945228   23.144    0.000   46.863    0.000 dice.py:9(roll)
             4000    3.538    0.001   39.834    0.010 field.py:43(Give_dist_to_bases)
        158054746   34.762    0.000   34.762    0.000 agent.py:178(carrying_number_of_ally_ants)
        194059520   33.769    0.000   33.769    0.000 {method 'copy' of 'dict' objects}
             4000    2.677    0.001   30.227    0.008 field.py:90(Give_dist_to_target)
          9813058   28.136    0.000   28.136    0.000 {built-in method numpy.empty}
         16444076   20.920    0.000   27.334    0.000 Probability_function.py:133(Nointersection)
         12602014    9.289    0.000   26.129    0.000 random.py:252(choice)
          9564131   12.704    0.000   22.643    0.000 game.py:95(getAllStartConfigurations)
          9702976    9.285    0.000   20.553    0.000 cleverRandom.py:19(value)
         10178832   12.824    0.000   20.508    0.000 agent.py:415(<listcomp>)
           528824    9.117    0.000   17.583    0.000 move.py:261(<listcomp>)
           528824    8.679    0.000   16.695    0.000 move.py:260(<listcomp>)
         12602014   10.599    0.000   15.219    0.000 random.py:222(_randbelow)
          1004680    1.100    0.000   12.721    0.000 <__array_function__ internals>:2(concatenate)
          1011442    7.372    0.000   12.668    0.000 game.py:129(gameHasEnded)
         17814060   12.564    0.000   12.564    0.000 move.py:7(__init__)
          9702976    8.763    0.000   11.268    0.000 random.py:366(uniform)
        111245220   10.651    0.000   10.651    0.000 {built-in method builtins.abs}
          9702976    3.712    0.000   10.415    0.000 move.py:234(simulateClean)
          1011442    9.137    0.000    9.152    0.000 move.py:32(SplitPoints)
         12875314    5.416    0.000    8.726    0.000 ant.py:22(__eq__)
         21705510    7.731    0.000    7.731    0.000 game.py:124(isLegalMove)
         11664000    5.457    0.000    7.583    0.000 field.py:135(<listcomp>)
          7053110    7.455    0.000    7.455    0.000 game.py:101(getAllCurrentPlayersAnts)
           352570    2.799    0.000    6.454    0.000 move.py:236(<listcomp>)
          2115296    5.740    0.000    5.740    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10178832    4.636    0.000    5.678    0.000 agent.py:414(<listcomp>)
          9868368    5.177    0.000    5.177    0.000 {method 'pop' of 'list' objects}
          7689079    4.761    0.000    4.761    0.000 move.py:140(<setcomp>)
          1087122    4.637    0.000    4.637    0.000 Probability_function.py:153(<listcomp>)
          1011442    1.486    0.000    4.497    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113215: <CleverRandom57CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom57CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:17 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:40:20 2020
Results reported at Thu Jun 11 13:40:20 2020

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

    CPU time :                                   16672.85 sec.
    Max Memory :                                 5295 MB
    Average Memory :                             2673.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16693 sec.
    Turnaround time :                            16683 sec.

The output (if any) is above this job summary.

