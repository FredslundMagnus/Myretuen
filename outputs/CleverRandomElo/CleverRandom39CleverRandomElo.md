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

    Minutes used :              283 minutes.
    Hours used :                4 hours.

# Profiling


      14681577672 function calls (14374354960 primitive calls) in 16970.88 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17015.606 17015.606 {built-in method builtins.exec}
                1    0.000    0.000 17015.606 17015.606 <string>:1(<module>)
                1    0.000    0.000 17015.606 17015.606 game.py:183(run)
                1   15.207   15.207 17015.606 17015.606 gamecontroller.py:15(run)
         12746039  563.462    0.000 15614.133    0.001 agent.py:258(state)
           652360   97.227    0.000 15174.390    0.023 agent.py:15(choose)
        454667409 2868.755    0.000 11385.904    0.000 agent.py:219(antState)
         11441319   27.695    0.000 3229.847    0.000 move.py:258(simulate)
          1338512   46.913    0.000 2714.059    0.002 move.py:154(simulateComplex)
          1416629  412.723    0.000 2422.059    0.002 Probability_function.py:206(CalculateWinChance)
        197281470/19944636 1517.946    0.000 1811.159    0.000 Probability_function.py:196(Combinations)
        186361509 1776.644    0.000 1776.644    0.000 agent.py:297(getDistances)
        186361509 1395.928    0.000 1413.002    0.000 agent.py:321(getDistancesToAnts)
        186361509 1156.670    0.000 1365.707    0.000 agent.py:181(distanceToSplits)
        186361509  626.616    0.000 1052.204    0.000 agent.py:207(currentScore)
          1314433    7.428    0.000  688.608    0.001 agent.py:69(trainAgent)
        268305900  504.865    0.000  667.880    0.000 agent.py:345(ant_situation)
        966669752  462.191    0.000  534.102    0.000 {built-in method builtins.sum}
             4000    0.098    0.000  504.627    0.126 game.py:159(reset)
             4000    0.538    0.000  503.194    0.126 setups.py:9(setup)
          5600000    3.038    0.000  436.463    0.000 field.py:38(Nointersection)
          5600000  153.200    0.000  433.425    0.000 field.py:39(<listcomp>)
        186377509  432.252    0.000  432.306    0.000 {built-in method builtins.sorted}
             4000   34.205    0.009  423.127    0.106 field.py:120(Give_dist_to_all)
         13415295  213.702    0.000  412.872    0.000 agent.py:334(antsUnderAnts)
        186366237  178.381    0.000  403.115    0.000 game.py:139(getCurrentScore)
        186361509  329.305    0.000  395.225    0.000 agent.py:356(dicer)
          1310433    7.118    0.000  381.265    0.000 game.py:56(action_space)
         23228563   52.981    0.000  374.148    0.000 game.py:46(actions)
         10772063  188.320    0.000  373.039    0.000 move.py:267(<listcomp>)
        836361240  260.054    0.000  352.654    0.000 field.py:23(__eq__)
        186361509  341.914    0.000  341.914    0.000 agent.py:241(<listcomp>)
        186361509  198.798    0.000  319.918    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1365391  254.915    0.000  289.001    0.000 Probability_function.py:140(fight)
        166681589/36795711  105.283    0.000  269.768    0.000 game.py:111(getAllPositionsAtDistance)
          1310433    4.005    0.000  235.955    0.000 game.py:59(step)
        2133790867  220.746    0.000  220.746    0.000 {method 'append' of 'list' objects}
        2403549989  217.133    0.000  217.133    0.000 {built-in method builtins.len}
        242211500  159.839    0.000  208.350    0.000 move.py:282(__init__)
        199898518  203.224    0.000  204.329    0.000 {built-in method builtins.any}
        186366237  166.176    0.000  198.079    0.000 game.py:140(<dictcomp>)
        154324177   96.946    0.000  164.485    0.000 game.py:119(goOneStep)
          1310433    4.754    0.000  151.821    0.000 move.py:20(execute)
        186361509  149.147    0.000  149.147    0.000 agent.py:201(<listcomp>)
          1310433    1.150    0.000  139.863    0.000 move.py:62(placeOnBoard)
            78117    0.694    0.000  138.297    0.002 move.py:103(moveToOpponent)
         40541632  133.729    0.000  133.729    0.000 {built-in method numpy.array}
        903263827  120.360    0.000  120.360    0.000 {method 'items' of 'dict' objects}
           652360   14.509    0.000  116.185    0.000 analyser.py:92(addData)
         12013398   18.564    0.000   95.258    0.000 numeric.py:159(ones)
        836361240   92.599    0.000   92.599    0.000 {built-in method builtins.isinstance}
        186361509   91.632    0.000   91.632    0.000 agent.py:176(<listcomp>)
        186361509   89.493    0.000   89.493    0.000 agent.py:229(<listcomp>)
          1416629   78.051    0.000   78.051    0.000 move.py:271(giveantsprobabilities)
        438840138   75.666    0.000   75.666    0.000 {built-in method math.factorial}
        468727890   71.911    0.000   71.911    0.000 agent.py:342(<genexpr>)
         10772063   48.763    0.000   67.440    0.000 move.py:130(simulateSimple)
           657812    1.934    0.000   63.718    0.000 game.py:41(roll)
        142840118   63.345    0.000   63.345    0.000 agent.py:351(<listcomp>)
           661812    6.721    0.000   62.044    0.000 holder.py:17(roll)
        186361509   60.409    0.000   60.409    0.000 agent.py:204(distanceToBases)
        156242630   56.864    0.000   56.864    0.000 agent.py:349(<listcomp>)
          3806686   25.886    0.000   54.904    0.000 dice.py:9(roll)
         12013398   14.157    0.000   52.479    0.000 <__array_function__ internals>:2(copyto)
        186361509   49.923    0.000   49.923    0.000 agent.py:178(carrying_number_of_ally_ants)
        242211500   48.511    0.000   48.511    0.000 {method 'copy' of 'dict' objects}
         13318118   48.314    0.000   48.314    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.324    0.001   41.219    0.010 field.py:43(Give_dist_to_bases)
         16196817   10.993    0.000   32.106    0.000 random.py:252(choice)
             4000    2.441    0.001   31.237    0.008 field.py:90(Give_dist_to_target)
         19944636   24.002    0.000   31.096    0.000 Probability_function.py:133(Nointersection)
         11701251   15.303    0.000   28.077    0.000 game.py:95(getAllStartConfigurations)
         12110575   11.633    0.000   26.669    0.000 cleverRandom.py:19(value)
           669256   12.410    0.000   24.521    0.000 move.py:261(<listcomp>)
         12013398   24.216    0.000   24.216    0.000 {built-in method numpy.empty}
           669256   11.572    0.000   23.092    0.000 move.py:260(<listcomp>)
         16196817   13.882    0.000   19.630    0.000 random.py:222(_randbelow)
          1310433    9.423    0.000   16.609    0.000 game.py:129(gameHasEnded)
         12110575   12.384    0.000   15.036    0.000 random.py:366(uniform)
         21918130   15.021    0.000   15.021    0.000 move.py:7(__init__)
          1304720    1.327    0.000   14.509    0.000 <__array_function__ internals>:2(concatenate)
        131324627   14.010    0.000   14.010    0.000 {built-in method builtins.abs}
         12110575    5.044    0.000   13.816    0.000 move.py:234(simulateClean)
          8647246    9.520    0.000    9.520    0.000 game.py:101(getAllCurrentPlayersAnts)
           437396    3.607    0.000    8.433    0.000 move.py:236(<listcomp>)
         26404893    8.301    0.000    8.301    0.000 game.py:124(isLegalMove)
         11664000    5.936    0.000    8.153    0.000 field.py:135(<listcomp>)
          9655553    6.255    0.000    6.255    0.000 move.py:140(<setcomp>)
          1310433    2.135    0.000    5.585    0.000 gamecontroller.py:67(sleep)
          2677024    5.507    0.000    5.507    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1336829    5.477    0.000    5.477    0.000 Probability_function.py:153(<listcomp>)
         12049459    5.456    0.000    5.456    0.000 {method 'pop' of 'list' objects}
             4000    3.523    0.001    4.454    0.001 lines.py:2(generateLines)
           658073    0.681    0.000    4.058    0.000 opponent.py:31(choose)
         20232332    3.856    0.000    3.856    0.000 {method 'getrandbits' of '_random.Random' objects}
          1310433    3.453    0.000    3.453    0.000 move.py:54(cleanAnts)
          1310433    3.450    0.000    3.450    0.000 {built-in method time.sleep}
           658073    0.837    0.000    3.377    0.000 randomAgent.py:11(choose)
         14673626    3.254    0.000    3.254    0.000 ant.py:31(startPositions)
           669256    2.946    0.000    2.946    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6353122: <CleverRandom39CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom39CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:59 2020
Terminated at Sun Apr 26 17:11:42 2020
Results reported at Sun Apr 26 17:11:42 2020

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

    CPU time :                                   17017.95 sec.
    Max Memory :                                 5649 MB
    Average Memory :                             2834.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17049 sec.
    Turnaround time :                            17024 sec.

The output (if any) is above this job summary.

