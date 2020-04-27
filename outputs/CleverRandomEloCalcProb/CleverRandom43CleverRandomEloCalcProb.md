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

    Minutes used :              258 minutes.
    Hours used :                4 hours.

# Profiling


      12287891459 function calls (12042157217 primitive calls) in 15494.10 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15527.161 15527.161 {built-in method builtins.exec}
                1    0.000    0.000 15527.161 15527.161 <string>:1(<module>)
                1    0.000    0.000 15527.161 15527.161 game.py:183(run)
                1   14.338   14.338 15527.161 15527.161 gamecontroller.py:15(run)
         10480618  491.310    0.000 14148.840    0.001 agent.py:258(state)
           519739  102.292    0.000 13779.428    0.027 agent.py:15(choose)
        374337795 2529.358    0.000 9979.253    0.000 agent.py:219(antState)
          9441140   21.527    0.000 3307.998    0.000 move.py:258(simulate)
           949304   33.431    0.000 2926.910    0.003 move.py:154(simulateComplex)
          1019729  381.732    0.000 2818.743    0.003 Probability_function.py:206(CalculateWinChance)
        155377272/14749440 1902.932    0.000 2245.537    0.000 Probability_function.py:196(Combinations)
        155232395 1498.058    0.000 1498.058    0.000 agent.py:297(getDistances)
        155232395 1261.980    0.000 1277.679    0.000 agent.py:321(getDistancesToAnts)
        155232395 1059.144    0.000 1244.110    0.000 agent.py:181(distanceToSplits)
        155232395  562.738    0.000  923.448    0.000 agent.py:207(currentScore)
          1049537    7.373    0.000  600.646    0.001 agent.py:69(trainAgent)
        219105400  397.475    0.000  524.192    0.000 agent.py:345(ant_situation)
             4000    0.083    0.000  485.676    0.121 game.py:159(reset)
             4000    0.681    0.000  484.215    0.121 setups.py:9(setup)
        797276779  402.419    0.000  455.247    0.000 {built-in method builtins.sum}
        155248395  447.018    0.000  447.070    0.000 {built-in method builtins.sorted}
          5600000    2.998    0.000  413.964    0.000 field.py:38(Nointersection)
          5600000  132.031    0.000  410.967    0.000 field.py:39(<listcomp>)
             4000   38.368    0.010  407.170    0.102 field.py:120(Give_dist_to_all)
        155232395  289.639    0.000  355.860    0.000 agent.py:356(dicer)
         10955270  194.124    0.000  351.861    0.000 agent.py:334(antsUnderAnts)
        155236683  155.197    0.000  344.199    0.000 game.py:139(getCurrentScore)
        808480995  261.529    0.000  342.912    0.000 field.py:23(__eq__)
          1045537    5.260    0.000  317.810    0.000 game.py:56(action_space)
          1045537    3.205    0.000  316.679    0.000 game.py:59(step)
         18701772   41.871    0.000  312.550    0.000 game.py:46(actions)
        155232395  172.323    0.000  275.670    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8966488  141.246    0.000  275.615    0.000 move.py:267(<listcomp>)
        155232395  267.459    0.000  267.459    0.000 agent.py:241(<listcomp>)
        157464262  248.586    0.000  249.356    0.000 {built-in method builtins.any}
          1045537    3.249    0.000  245.157    0.000 move.py:20(execute)
          1045537    0.803    0.000  236.456    0.000 move.py:62(placeOnBoard)
            70425    0.590    0.000  235.371    0.003 move.py:103(moveToOpponent)
        134981544/29875134   82.457    0.000  229.253    0.000 game.py:111(getAllPositionsAtDistance)
           981839  189.786    0.000  217.999    0.000 Probability_function.py:140(fight)
        1801419854  195.224    0.000  195.224    0.000 {built-in method builtins.len}
        155236683  142.437    0.000  166.644    0.000 game.py:140(<dictcomp>)
        1784839289  160.737    0.000  160.737    0.000 {method 'append' of 'list' objects}
        198315840  114.568    0.000  149.032    0.000 move.py:282(__init__)
        125079724   86.774    0.000  146.796    0.000 game.py:119(goOneStep)
         30018619  129.461    0.000  129.461    0.000 {built-in method numpy.array}
        155232395  123.648    0.000  123.648    0.000 agent.py:201(<listcomp>)
        748866332  104.021    0.000  104.021    0.000 {method 'items' of 'dict' objects}
           519739   13.810    0.000  100.017    0.000 analyser.py:92(addData)
          9017937   15.089    0.000   92.423    0.000 numeric.py:159(ones)
        808480995   81.383    0.000   81.383    0.000 {built-in method builtins.isinstance}
        155232395   80.617    0.000   80.617    0.000 agent.py:229(<listcomp>)
        155232395   79.399    0.000   79.399    0.000 agent.py:176(<listcomp>)
          1019729   79.214    0.000   79.214    0.000 move.py:271(giveantsprobabilities)
        332696796   76.157    0.000   76.157    0.000 {built-in method math.factorial}
           525318    1.488    0.000   55.977    0.000 game.py:41(roll)
           529318    5.383    0.000   54.815    0.000 holder.py:17(roll)
          8966488   38.512    0.000   53.604    0.000 move.py:130(simulateSimple)
        379880781   52.828    0.000   52.828    0.000 agent.py:342(<genexpr>)
          9017937   11.196    0.000   51.870    0.000 <__array_function__ internals>:2(copyto)
         10057415   49.987    0.000   49.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3040960   24.306    0.000   49.164    0.000 dice.py:9(roll)
        115218204   48.669    0.000   48.669    0.000 agent.py:351(<listcomp>)
        126626927   46.893    0.000   46.893    0.000 agent.py:349(<listcomp>)
        155232395   45.232    0.000   45.232    0.000 agent.py:204(distanceToBases)
             4000    3.565    0.001   39.494    0.010 field.py:43(Give_dist_to_bases)
        198315840   34.464    0.000   34.464    0.000 {method 'copy' of 'dict' objects}
        155232395   34.304    0.000   34.304    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.684    0.001   29.990    0.007 field.py:90(Give_dist_to_target)
        155232395   28.315    0.000   28.315    0.000 agent.py:368(GetProbabilityOfEat)
         13001638    9.633    0.000   27.320    0.000 random.py:252(choice)
          9017937   25.464    0.000   25.464    0.000 {built-in method numpy.empty}
         14749440   19.021    0.000   24.557    0.000 Probability_function.py:133(Nointersection)
          9493391   12.162    0.000   22.457    0.000 game.py:95(getAllStartConfigurations)
          9915792    9.060    0.000   20.526    0.000 cleverRandom.py:19(value)
         13001638   11.020    0.000   15.965    0.000 random.py:222(_randbelow)
           474652    8.139    0.000   15.682    0.000 move.py:261(<listcomp>)
           474652    7.540    0.000   14.660    0.000 move.py:260(<listcomp>)
          1039478    1.130    0.000   12.748    0.000 <__array_function__ internals>:2(concatenate)
          1045537    7.313    0.000   12.608    0.000 game.py:129(gameHasEnded)
         17656235   11.677    0.000   11.677    0.000 move.py:7(__init__)
          9915792    8.857    0.000   11.466    0.000 random.py:366(uniform)
          9915792    3.814    0.000   10.827    0.000 move.py:234(simulateClean)
        102058192    9.776    0.000    9.776    0.000 {built-in method builtins.abs}
          7011284    7.806    0.000    7.806    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.280    0.000    7.310    0.000 field.py:135(<listcomp>)
         21427280    7.292    0.000    7.292    0.000 game.py:124(isLegalMove)
           369274    2.841    0.000    6.741    0.000 move.py:236(<listcomp>)
          7941302    5.211    0.000    5.211    0.000 move.py:140(<setcomp>)
          1898608    5.163    0.000    5.163    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1045537    1.574    0.000    4.696    0.000 gamecontroller.py:67(sleep)
          8957252    4.418    0.000    4.418    0.000 {method 'pop' of 'list' objects}
           973636    4.130    0.000    4.130    0.000 Probability_function.py:153(<listcomp>)
             4000    3.312    0.001    4.116    0.001 lines.py:2(generateLines)
         16290370    3.406    0.000    3.406    0.000 {method 'getrandbits' of '_random.Random' objects}
          1045537    3.122    0.000    3.122    0.000 {built-in method time.sleep}
           525798    0.418    0.000    2.951    0.000 opponent.py:31(choose)
          1045537    2.612    0.000    2.612    0.000 move.py:54(cleanAnts)
          9915792    2.609    0.000    2.609    0.000 {method 'random' of '_random.Random' objects}
           525798    0.613    0.000    2.533    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6353176: <CleverRandom43CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom43CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:10 2020
Terminated at Sun Apr 26 16:47:03 2020
Results reported at Sun Apr 26 16:47:03 2020

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

    CPU time :                                   15529.17 sec.
    Max Memory :                                 4717 MB
    Average Memory :                             2385.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5523.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15551 sec.
    Turnaround time :                            15535 sec.

The output (if any) is above this job summary.

