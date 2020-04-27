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

    Minutes used :              284 minutes.
    Hours used :                4 hours.

# Profiling


      14586389690 function calls (14281951642 primitive calls) in 17032.48 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17076.456 17076.456 {built-in method builtins.exec}
                1    0.000    0.000 17076.456 17076.456 <string>:1(<module>)
                1    0.000    0.000 17076.456 17076.456 game.py:183(run)
                1   18.255   18.255 17076.456 17076.456 gamecontroller.py:15(run)
         12716064  564.411    0.000 15618.779    0.001 agent.py:258(state)
           654510  107.421    0.000 15192.443    0.023 agent.py:15(choose)
        452516797 2859.552    0.000 11280.494    0.000 agent.py:219(antState)
         11407044   29.605    0.000 3338.634    0.000 move.py:258(simulate)
          1326198   52.095    0.000 2813.181    0.002 move.py:154(simulateComplex)
          1404262  421.289    0.000 2516.565    0.002 Probability_function.py:206(CalculateWinChance)
        195374494/19813682 1577.172    0.000 1886.990    0.000 Probability_function.py:196(Combinations)
        184933537 1805.047    0.000 1805.047    0.000 agent.py:297(getDistances)
        184933537 1406.914    0.000 1424.313    0.000 agent.py:321(getDistancesToAnts)
        184933537 1119.757    0.000 1328.201    0.000 agent.py:181(distanceToSplits)
        184933537  620.637    0.000 1036.553    0.000 agent.py:207(currentScore)
          1317918   11.874    0.000  704.690    0.001 agent.py:69(trainAgent)
        267583260  499.327    0.000  657.895    0.000 agent.py:345(ant_situation)
        960329982  447.958    0.000  519.554    0.000 {built-in method builtins.sum}
             4000    0.141    0.000  501.630    0.125 game.py:159(reset)
             4000    0.626    0.000  500.084    0.125 setups.py:9(setup)
          5600000    3.068    0.000  432.341    0.000 field.py:38(Nointersection)
          5600000  151.356    0.000  429.273    0.000 field.py:39(<listcomp>)
        184949537  421.387    0.000  421.441    0.000 {built-in method builtins.sorted}
             4000   34.710    0.009  420.128    0.105 field.py:120(Give_dist_to_all)
         13379163  216.219    0.000  413.630    0.000 agent.py:334(antsUnderAnts)
        184938361  178.582    0.000  393.900    0.000 game.py:139(getCurrentScore)
          1313918    7.687    0.000  389.318    0.000 game.py:56(action_space)
         23125777   56.144    0.000  381.630    0.000 game.py:46(actions)
         10743945  190.157    0.000  375.595    0.000 move.py:267(<listcomp>)
        184933537  302.706    0.000  365.133    0.000 agent.py:356(dicer)
        835360865  257.645    0.000  349.193    0.000 field.py:23(__eq__)
        184933537  340.346    0.000  340.346    0.000 agent.py:241(<listcomp>)
        184933537  192.308    0.000  309.645    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1352062  252.297    0.000  286.230    0.000 Probability_function.py:140(fight)
        165410879/36533643  106.244    0.000  272.023    0.000 game.py:111(getAllPositionsAtDistance)
          1313918    5.132    0.000  251.323    0.000 game.py:59(step)
        197998428  219.973    0.000  221.134    0.000 {built-in method builtins.any}
        2117857499  218.319    0.000  218.319    0.000 {method 'append' of 'list' objects}
        2384689191  214.757    0.000  214.757    0.000 {built-in method builtins.len}
        241402860  159.889    0.000  210.325    0.000 move.py:282(__init__)
        184938361  158.668    0.000  190.283    0.000 game.py:140(<dictcomp>)
        153156239   99.520    0.000  165.779    0.000 game.py:119(goOneStep)
          1313918    6.346    0.000  161.223    0.000 move.py:20(execute)
        184933537  149.706    0.000  149.706    0.000 agent.py:201(<listcomp>)
          1313918    1.609    0.000  146.824    0.000 move.py:62(placeOnBoard)
            78064    0.841    0.000  144.704    0.002 move.py:103(moveToOpponent)
         40281874  139.816    0.000  139.816    0.000 {built-in method numpy.array}
           654510   18.758    0.000  129.272    0.000 analyser.py:92(addData)
        896134260  115.964    0.000  115.964    0.000 {method 'items' of 'dict' objects}
         11954371   20.483    0.000  106.111    0.000 numeric.py:159(ones)
        835360865   91.548    0.000   91.548    0.000 {built-in method builtins.isinstance}
        184933537   89.395    0.000   89.395    0.000 agent.py:176(<listcomp>)
        184933537   87.941    0.000   87.941    0.000 agent.py:229(<listcomp>)
          1404262   84.797    0.000   84.797    0.000 move.py:271(giveantsprobabilities)
        435816378   75.869    0.000   75.869    0.000 {built-in method math.factorial}
        464464110   71.596    0.000   71.596    0.000 agent.py:342(<genexpr>)
         10743945   50.770    0.000   70.339    0.000 move.py:130(simulateSimple)
           659553    2.345    0.000   67.336    0.000 game.py:41(roll)
           663553    7.279    0.000   65.253    0.000 holder.py:17(roll)
        141547357   61.437    0.000   61.437    0.000 agent.py:351(<listcomp>)
         11954371   15.166    0.000   58.566    0.000 <__array_function__ internals>:2(copyto)
        184933537   58.468    0.000   58.468    0.000 agent.py:204(distanceToBases)
          3811870   28.056    0.000   57.557    0.000 dice.py:9(roll)
         13263391   57.506    0.000   57.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        154821370   55.083    0.000   55.083    0.000 agent.py:349(<listcomp>)
        241402860   50.436    0.000   50.436    0.000 {method 'copy' of 'dict' objects}
        184933537   45.653    0.000   45.653    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.353    0.001   40.935    0.010 field.py:43(Give_dist_to_bases)
         16218888   10.957    0.000   32.612    0.000 random.py:252(choice)
             4000    2.478    0.001   31.015    0.008 field.py:90(Give_dist_to_target)
         19813682   23.535    0.000   30.652    0.000 Probability_function.py:133(Nointersection)
         11631359   16.201    0.000   29.453    0.000 game.py:95(getAllStartConfigurations)
         12070143   12.819    0.000   28.409    0.000 cleverRandom.py:19(value)
         11954371   27.062    0.000   27.062    0.000 {built-in method numpy.empty}
           663099   13.209    0.000   26.560    0.000 move.py:261(<listcomp>)
           663099   11.819    0.000   23.355    0.000 move.py:260(<listcomp>)
         16218888   14.154    0.000   20.165    0.000 random.py:222(_randbelow)
          1309020    1.678    0.000   19.098    0.000 <__array_function__ internals>:2(concatenate)
          1313918   10.323    0.000   17.826    0.000 game.py:129(gameHasEnded)
         12070143   12.796    0.000   15.590    0.000 random.py:366(uniform)
         21811859   14.773    0.000   14.773    0.000 move.py:7(__init__)
         12070143    5.330    0.000   14.545    0.000 move.py:234(simulateClean)
        130271630   12.019    0.000   12.019    0.000 {built-in method builtins.abs}
          8602433    9.766    0.000    9.766    0.000 game.py:101(getAllCurrentPlayersAnts)
         26216202    9.237    0.000    9.237    0.000 game.py:124(isLegalMove)
           434741    3.899    0.000    8.847    0.000 move.py:236(<listcomp>)
         11664000    5.897    0.000    8.106    0.000 field.py:135(<listcomp>)
          1313918    2.693    0.000    7.557    0.000 gamecontroller.py:67(sleep)
          2652396    6.694    0.000    6.694    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9633757    6.573    0.000    6.573    0.000 move.py:140(<setcomp>)
         11977078    5.634    0.000    5.634    0.000 {method 'pop' of 'list' objects}
          1322439    5.491    0.000    5.491    0.000 Probability_function.py:153(<listcomp>)
          1313918    4.865    0.000    4.865    0.000 {built-in method time.sleep}
             4000    3.584    0.001    4.511    0.001 lines.py:2(generateLines)
           659408    0.864    0.000    4.345    0.000 opponent.py:31(choose)
         20253120    4.082    0.000    4.082    0.000 {method 'getrandbits' of '_random.Random' objects}
         14577030    3.486    0.000    3.486    0.000 ant.py:31(startPositions)
           659408    0.930    0.000    3.480    0.000 randomAgent.py:11(choose)
          1313918    3.475    0.000    3.475    0.000 move.py:54(cleanAnts)
          1317918    3.233    0.000    3.233    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6353116: <CleverRandom33CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom33CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:58 2020
Terminated at Sun Apr 26 17:12:42 2020
Results reported at Sun Apr 26 17:12:42 2020

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

    CPU time :                                   17077.03 sec.
    Max Memory :                                 5627 MB
    Average Memory :                             2840.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17108 sec.
    Turnaround time :                            17085 sec.

The output (if any) is above this job summary.

