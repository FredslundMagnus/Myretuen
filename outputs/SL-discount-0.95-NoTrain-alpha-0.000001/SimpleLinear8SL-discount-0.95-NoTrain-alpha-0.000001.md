# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Minutes used :              695 minutes.
    Hours used :                11 hours.

# Profiling


      29942871844 function calls (29455102494 primitive calls) in 41661.24 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41758.693 41758.693 {built-in method builtins.exec}
                1    0.000    0.000 41758.693 41758.693 <string>:1(<module>)
                1    0.000    0.000 41758.693 41758.693 game.py:183(run)
                1   20.804   20.804 41758.693 41758.693 gamecontroller.py:15(run)
          1330241  284.033    0.000 38948.888    0.029 agent.py:15(choose)
         25322232 1239.272    0.000 35231.272    0.001 agent.py:258(state)
        955420155 6510.735    0.000 25969.318    0.000 agent.py:219(antState)
           791341    3.986    0.000 16017.396    0.020 opponent.py:31(choose)
         23202071   68.800    0.000 7046.016    0.000 move.py:258(simulate)
          3021752  103.447    0.000 5973.573    0.002 move.py:154(simulateComplex)
          3092766  867.416    0.000 5097.090    0.002 Probability_function.py:206(CalculateWinChance)
         14761906  459.045    0.000 4630.060    0.000 simpleLinear.py:9(value)
        418757995 4203.900    0.000 4203.900    0.000 agent.py:297(getDistances)
        106975933 3891.236    0.000 3891.236    0.000 {built-in method numpy.array}
        351203476/37940140 3197.606    0.000 3825.221    0.000 Probability_function.py:196(Combinations)
        418757995 3321.740    0.000 3362.240    0.000 agent.py:321(getDistancesToAnts)
        418757995 2595.597    0.000 3073.707    0.000 agent.py:181(distanceToSplits)
        418757995 1417.796    0.000 2376.887    0.000 agent.py:207(currentScore)
          1581261   10.708    0.000 1479.672    0.001 agent.py:69(trainAgent)
        536662160 1087.156    0.000 1454.864    0.000 agent.py:345(ant_situation)
        2111036922 1021.300    0.000 1183.495    0.000 {built-in method builtins.sum}
        418773995  968.923    0.000  968.977    0.000 {built-in method builtins.sorted}
         26833108  472.969    0.000  926.698    0.000 agent.py:334(antsUnderAnts)
        418765167  405.944    0.000  907.013    0.000 game.py:139(getCurrentScore)
        418757995  730.934    0.000  876.644    0.000 agent.py:356(dicer)
         21691195  382.227    0.000  754.683    0.000 move.py:267(<listcomp>)
        418757995  750.177    0.000  750.177    0.000 agent.py:241(<listcomp>)
          3039706  617.547    0.000  709.724    0.000 Probability_function.py:140(fight)
        418757995  437.277    0.000  708.765    0.000 agent.py:175(carrying_number_of_enemy_ants)
           785920   24.167    0.000  576.342    0.001 simpleLinear.py:21(train)
          1577261    9.031    0.000  515.894    0.000 game.py:56(action_space)
             4000    0.088    0.000  507.283    0.127 game.py:159(reset)
         28990713   70.561    0.000  506.864    0.000 game.py:46(actions)
             4000    0.580    0.000  505.844    0.126 setups.py:9(setup)
        5324296158  503.410    0.000  503.410    0.000 {built-in method builtins.len}
        4725984283  491.898    0.000  491.898    0.000 {method 'append' of 'list' objects}
        418765167  365.358    0.000  440.926    0.000 game.py:140(<dictcomp>)
          5600000    2.995    0.000  439.090    0.000 field.py:38(Nointersection)
        354353259  435.898    0.000  437.115    0.000 {built-in method builtins.any}
          5600000  152.410    0.000  436.094    0.000 field.py:39(<listcomp>)
         50935642   79.484    0.000  426.056    0.000 numeric.py:159(ones)
        494258940  328.335    0.000  425.498    0.000 move.py:282(__init__)
             4000   34.019    0.009  425.212    0.106 field.py:120(Give_dist_to_all)
        892520520  282.111    0.000  385.056    0.000 field.py:23(__eq__)
        223715559/49209545  144.215    0.000  367.305    0.000 game.py:111(getAllPositionsAtDistance)
        418757995  337.222    0.000  337.222    0.000 agent.py:201(<listcomp>)
        2025951325  273.675    0.000  273.675    0.000 {method 'items' of 'dict' objects}
          1577261    5.399    0.000  263.796    0.000 game.py:59(step)
         67269388  241.355    0.000  241.355    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14761907  238.537    0.000  238.537    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         50935642   63.345    0.000  237.850    0.000 <__array_function__ internals>:2(copyto)
        207845373  132.648    0.000  223.090    0.000 game.py:119(goOneStep)
        418757995  207.200    0.000  207.200    0.000 agent.py:176(<listcomp>)
        418757995  205.747    0.000  205.747    0.000 agent.py:229(<listcomp>)
          3092766  169.496    0.000  169.496    0.000 move.py:271(giveantsprobabilities)
        1047224736  162.195    0.000  162.195    0.000 agent.py:342(<genexpr>)
        883685112  160.912    0.000  160.912    0.000 {built-in method math.factorial}
          1577261    6.222    0.000  159.372    0.000 move.py:20(execute)
          1577261    1.512    0.000  143.897    0.000 move.py:62(placeOnBoard)
        318814226  143.096    0.000  143.096    0.000 agent.py:351(<listcomp>)
            71014    0.622    0.000  141.852    0.002 move.py:103(moveToOpponent)
         21691195  101.569    0.000  140.990    0.000 move.py:130(simulateSimple)
           785920   15.428    0.000  130.954    0.000 analyser.py:92(addData)
        418757995  130.399    0.000  130.399    0.000 agent.py:204(distanceToBases)
        349074912  129.032    0.000  129.032    0.000 agent.py:349(<listcomp>)
         50935642  108.722    0.000  108.722    0.000 {built-in method numpy.empty}
        418757995  104.748    0.000  104.748    0.000 agent.py:178(carrying_number_of_ally_ants)
        892520520  102.946    0.000  102.946    0.000 {built-in method builtins.isinstance}
         16333746   15.094    0.000   98.652    0.000 <__array_function__ internals>:2(concatenate)
        494258940   97.162    0.000   97.162    0.000 {method 'copy' of 'dict' objects}
           791028    2.436    0.000   77.770    0.000 game.py:41(roll)
           795028    8.451    0.000   75.569    0.000 holder.py:17(roll)
          4569238   31.086    0.000   66.592    0.000 dice.py:9(roll)
         37940140   43.397    0.000   56.159    0.000 Probability_function.py:133(Nointersection)
          1510876   27.900    0.000   54.842    0.000 move.py:261(<listcomp>)
          1510876   27.027    0.000   53.127    0.000 move.py:260(<listcomp>)
             4000    3.273    0.001   41.412    0.010 field.py:43(Give_dist_to_bases)
         15653485   21.258    0.000   38.432    0.000 game.py:95(getAllStartConfigurations)
         18835972   12.363    0.000   37.103    0.000 random.py:252(choice)
             4000    2.430    0.001   31.416    0.008 field.py:90(Give_dist_to_target)
         24712947   10.670    0.000   30.228    0.000 move.py:234(simulateClean)
        294017181   27.567    0.000   27.567    0.000 {built-in method builtins.abs}
         11522881   11.212    0.000   26.245    0.000 cleverRandom.py:19(value)
         18835972   16.157    0.000   22.939    0.000 random.py:222(_randbelow)
          1577261   12.331    0.000   21.395    0.000 game.py:129(gameHasEnded)
         17119666   19.772    0.000   19.772    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         27413452   19.176    0.000   19.176    0.000 move.py:7(__init__)
           972480    8.072    0.000   18.901    0.000 move.py:236(<listcomp>)
         86641043   16.829    0.000   16.829    0.000 agent.py:368(GetProbabilityOfEat)
         11522881   12.351    0.000   15.033    0.000 random.py:366(uniform)
          3014580   14.146    0.000   14.146    0.000 Probability_function.py:153(<listcomp>)
         19485337   12.725    0.000   12.725    0.000 move.py:140(<setcomp>)
         11513206   12.643    0.000   12.643    0.000 game.py:101(getAllCurrentPlayersAnts)
          6043504   12.273    0.000   12.273    0.000 {method 'copy' of 'numpy.ndarray' objects}
         50935642   12.034    0.000   12.034    0.000 multiarray.py:1043(copyto)
         35133321   11.390    0.000   11.390    0.000 game.py:124(isLegalMove)
         21353041    9.509    0.000    9.509    0.000 {method 'pop' of 'list' objects}
         11664000    5.867    0.000    8.089    0.000 field.py:135(<listcomp>)
          1577261    2.589    0.000    7.529    0.000 gamecontroller.py:67(sleep)
          1510876    6.576    0.000    6.576    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    248.   1000.      1.56   19.57]
 [   2.    300.   1000.      1.75   19.37]
 [   3.    269.    998.17    1.31   19.78]
 ...
 [3998.    133.   1805.63    1.68   19.48]
 [3999.    285.   1809.44    1.99   19.26]
 [4000.    300.   1809.56    2.01   19.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387373: <SimpleLinear8SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:44 2020
Terminated at Wed Apr 29 00:58:08 2020
Results reported at Wed Apr 29 00:58:08 2020

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

    CPU time :                                   42021.66 sec.
    Max Memory :                                 7586 MB
    Average Memory :                             3620.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   42024 sec.
    Turnaround time :                            42026 sec.

The output (if any) is above this job summary.

