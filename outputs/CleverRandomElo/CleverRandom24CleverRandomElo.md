# Parameters for CleverRandomElo

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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      14634697909 function calls (14330021699 primitive calls) in 16782.38 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16825.666 16825.666 {built-in method builtins.exec}
                1    0.000    0.000 16825.666 16825.666 <string>:1(<module>)
                1    0.000    0.000 16825.666 16825.666 game.py:183(run)
                1   15.981   15.981 16825.666 16825.666 gamecontroller.py:15(run)
         12729236  558.389    0.000 15431.633    0.001 agent.py:258(state)
           653590   94.982    0.000 14996.986    0.023 agent.py:15(choose)
        453687865 2826.107    0.000 11208.277    0.000 agent.py:219(antState)
         11422056   27.631    0.000 3240.494    0.000 move.py:258(simulate)
          1323730   45.884    0.000 2733.196    0.002 move.py:154(simulateComplex)
          1401778  407.772    0.000 2453.273    0.002 Probability_function.py:206(CalculateWinChance)
        195197464/19859870 1557.786    0.000 1848.065    0.000 Probability_function.py:196(Combinations)
        185865845 1766.235    0.000 1766.235    0.000 agent.py:297(getDistances)
        185865845 1399.266    0.000 1416.386    0.000 agent.py:321(getDistancesToAnts)
        185865845 1123.782    0.000 1335.785    0.000 agent.py:181(distanceToSplits)
        185865845  628.581    0.000 1035.724    0.000 agent.py:207(currentScore)
          1316055    9.622    0.000  684.755    0.001 agent.py:69(trainAgent)
        267822020  488.089    0.000  649.290    0.000 agent.py:345(ant_situation)
        964219943  451.414    0.000  521.977    0.000 {built-in method builtins.sum}
             4000    0.129    0.000  494.602    0.124 game.py:159(reset)
             4000    0.567    0.000  493.100    0.123 setups.py:9(setup)
        185881845  427.744    0.000  427.797    0.000 {built-in method builtins.sorted}
          5600000    2.944    0.000  427.341    0.000 field.py:38(Nointersection)
          5600000  150.086    0.000  424.396    0.000 field.py:39(<listcomp>)
             4000   33.629    0.008  414.389    0.104 field.py:120(Give_dist_to_all)
         13391101  206.479    0.000  402.572    0.000 agent.py:334(antsUnderAnts)
        185870673  174.395    0.000  384.890    0.000 game.py:139(getCurrentScore)
          1312055    6.921    0.000  377.136    0.000 game.py:56(action_space)
        185865845  309.526    0.000  373.012    0.000 agent.py:356(dicer)
         23170560   53.164    0.000  370.215    0.000 game.py:46(actions)
         10760191  185.776    0.000  366.027    0.000 move.py:267(<listcomp>)
        835712060  252.927    0.000  343.991    0.000 field.py:23(__eq__)
        185865845  337.297    0.000  337.297    0.000 agent.py:241(<listcomp>)
        185865845  190.644    0.000  306.411    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1349896  247.539    0.000  280.983    0.000 Probability_function.py:140(fight)
        166021017/36682401  104.873    0.000  266.431    0.000 game.py:111(getAllPositionsAtDistance)
          1312055    4.483    0.000  240.226    0.000 game.py:59(step)
        2128045602  219.530    0.000  219.530    0.000 {method 'append' of 'list' objects}
        2392037058  217.216    0.000  217.216    0.000 {built-in method builtins.len}
        241678420  155.976    0.000  203.367    0.000 move.py:282(__init__)
        197817699  200.288    0.000  201.392    0.000 {built-in method builtins.any}
        185870673  152.530    0.000  184.346    0.000 game.py:140(<dictcomp>)
        153701641   96.575    0.000  161.558    0.000 game.py:119(goOneStep)
          1312055    5.188    0.000  155.343    0.000 move.py:20(execute)
        185865845  151.566    0.000  151.566    0.000 agent.py:201(<listcomp>)
          1312055    1.277    0.000  142.864    0.000 move.py:62(placeOnBoard)
            78048    0.712    0.000  141.156    0.002 move.py:103(moveToOpponent)
         40373330  135.580    0.000  135.580    0.000 {built-in method numpy.array}
        900774367  118.204    0.000  118.204    0.000 {method 'items' of 'dict' objects}
           653590   15.304    0.000  116.601    0.000 analyser.py:92(addData)
         11974705   18.198    0.000   95.956    0.000 numeric.py:159(ones)
        835712060   91.064    0.000   91.064    0.000 {built-in method builtins.isinstance}
        185865845   87.108    0.000   87.108    0.000 agent.py:176(<listcomp>)
        185865845   86.517    0.000   86.517    0.000 agent.py:229(<listcomp>)
          1401778   78.031    0.000   78.031    0.000 move.py:271(giveantsprobabilities)
        435676062   75.155    0.000   75.155    0.000 {built-in method math.factorial}
        467202312   70.563    0.000   70.563    0.000 agent.py:342(<genexpr>)
         10760191   48.026    0.000   66.666    0.000 move.py:130(simulateSimple)
        142429401   64.432    0.000   64.432    0.000 agent.py:351(<listcomp>)
           658606    2.100    0.000   63.857    0.000 game.py:41(roll)
           662606    7.220    0.000   62.022    0.000 holder.py:17(roll)
        185865845   57.800    0.000   57.800    0.000 agent.py:204(distanceToBases)
        155734104   55.423    0.000   55.423    0.000 agent.py:349(<listcomp>)
          3809954   25.570    0.000   54.366    0.000 dice.py:9(roll)
         11974705   14.609    0.000   52.836    0.000 <__array_function__ internals>:2(copyto)
         13281885   48.673    0.000   48.673    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241678420   47.390    0.000   47.390    0.000 {method 'copy' of 'dict' objects}
        185865845   45.380    0.000   45.380    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.224    0.001   40.351    0.010 field.py:43(Give_dist_to_bases)
         16210281   10.668    0.000   31.865    0.000 random.py:252(choice)
             4000    2.404    0.001   30.602    0.008 field.py:90(Give_dist_to_target)
         19859870   23.282    0.000   29.991    0.000 Probability_function.py:133(Nointersection)
         11669951   15.271    0.000   28.134    0.000 game.py:95(getAllStartConfigurations)
         12083921   12.435    0.000   27.552    0.000 cleverRandom.py:19(value)
         11974705   24.921    0.000   24.921    0.000 {built-in method numpy.empty}
           661865   12.328    0.000   24.298    0.000 move.py:261(<listcomp>)
           661865   11.531    0.000   22.677    0.000 move.py:260(<listcomp>)
         16210281   13.850    0.000   19.703    0.000 random.py:222(_randbelow)
          1312055    9.502    0.000   16.726    0.000 game.py:129(gameHasEnded)
         12083921   12.232    0.000   15.117    0.000 random.py:366(uniform)
          1307180    1.390    0.000   14.858    0.000 <__array_function__ internals>:2(concatenate)
         21858505   14.251    0.000   14.251    0.000 move.py:7(__init__)
         12083921    4.978    0.000   13.545    0.000 move.py:234(simulateClean)
        130093554   11.692    0.000   11.692    0.000 {built-in method builtins.abs}
          8626547    9.615    0.000    9.615    0.000 game.py:101(getAllCurrentPlayersAnts)
         26324505    8.234    0.000    8.234    0.000 game.py:124(isLegalMove)
           436386    3.591    0.000    8.227    0.000 move.py:236(<listcomp>)
         11664000    5.706    0.000    7.910    0.000 field.py:135(<listcomp>)
          9641743    6.406    0.000    6.406    0.000 move.py:140(<setcomp>)
          1312055    2.304    0.000    5.959    0.000 gamecontroller.py:67(sleep)
          2647460    5.546    0.000    5.546    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1321281    5.416    0.000    5.416    0.000 Probability_function.py:153(<listcomp>)
         12011916    5.185    0.000    5.185    0.000 {method 'pop' of 'list' objects}
             4000    3.525    0.001    4.449    0.001 lines.py:2(generateLines)
           658465    0.771    0.000    4.162    0.000 opponent.py:31(choose)
         20243043    3.975    0.000    3.975    0.000 {method 'getrandbits' of '_random.Random' objects}
          1312055    3.655    0.000    3.655    0.000 {built-in method time.sleep}
           658465    0.875    0.000    3.391    0.000 randomAgent.py:11(choose)
          1312055    3.283    0.000    3.283    0.000 move.py:54(cleanAnts)
         14628984    3.248    0.000    3.248    0.000 ant.py:31(startPositions)
          2620235    2.917    0.000    2.917    0.000 game.py:135(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6353107: <CleverRandom24CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom24CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:57 2020
Terminated at Sun Apr 26 17:08:32 2020
Results reported at Sun Apr 26 17:08:32 2020

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

    CPU time :                                   16830.19 sec.
    Max Memory :                                 5643 MB
    Average Memory :                             2834.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4597.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16861 sec.
    Turnaround time :                            16836 sec.

The output (if any) is above this job summary.

