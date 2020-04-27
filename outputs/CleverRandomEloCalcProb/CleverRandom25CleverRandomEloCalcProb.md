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

    Minutes used :              237 minutes.
    Hours used :                3 hours.

# Profiling


      12292361391 function calls (12047101126 primitive calls) in 14200.95 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14237.355 14237.355 {built-in method builtins.exec}
                1    0.000    0.000 14237.355 14237.355 <string>:1(<module>)
                1    0.000    0.000 14237.355 14237.355 game.py:183(run)
                1   15.561   15.561 14237.355 14237.355 gamecontroller.py:15(run)
         10482597  470.777    0.000 12927.576    0.001 agent.py:258(state)
           518948  112.081    0.000 12586.647    0.024 agent.py:15(choose)
        374462269 2541.416    0.000 9643.105    0.000 agent.py:219(antState)
          9444701   22.667    0.000 2460.313    0.000 move.py:258(simulate)
           952458   33.536    0.000 2042.175    0.002 move.py:154(simulateComplex)
          1022695  307.646    0.000 1884.880    0.002 Probability_function.py:206(CalculateWinChance)
        155285749 1497.918    0.000 1497.918    0.000 agent.py:297(getDistances)
        154977050/14780746 1195.757    0.000 1430.208    0.000 Probability_function.py:196(Combinations)
        155285749 1176.537    0.000 1191.249    0.000 agent.py:321(getDistancesToAnts)
        155285749  955.156    0.000 1129.619    0.000 agent.py:181(distanceToSplits)
        155285749  513.370    0.000  866.809    0.000 agent.py:207(currentScore)
          1047194    8.506    0.000  581.612    0.001 agent.py:69(trainAgent)
        219176520  406.754    0.000  538.228    0.000 agent.py:345(ant_situation)
             4000    0.098    0.000  497.599    0.124 game.py:159(reset)
             4000    0.546    0.000  496.164    0.124 setups.py:9(setup)
        797548624  381.984    0.000  439.565    0.000 {built-in method builtins.sum}
          5600000    2.997    0.000  429.647    0.000 field.py:38(Nointersection)
          5600000  153.762    0.000  426.650    0.000 field.py:39(<listcomp>)
             4000   34.245    0.009  417.170    0.104 field.py:120(Give_dist_to_all)
        155301749  364.356    0.000  364.410    0.000 {built-in method builtins.sorted}
         10958826  173.372    0.000  334.974    0.000 agent.py:334(antsUnderAnts)
        155290013  146.867    0.000  334.915    0.000 game.py:139(getCurrentScore)
        808257103  241.837    0.000  329.685    0.000 field.py:23(__eq__)
        155285749  269.731    0.000  324.299    0.000 agent.py:356(dicer)
          1043194    6.022    0.000  307.469    0.000 game.py:56(action_space)
          8968472  153.581    0.000  305.087    0.000 move.py:267(<listcomp>)
         18684170   42.620    0.000  301.447    0.000 game.py:46(actions)
        155285749  285.647    0.000  285.647    0.000 agent.py:241(<listcomp>)
        155285749  161.021    0.000  261.979    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1043194    3.249    0.000  235.749    0.000 game.py:59(step)
        134882425/29818464   85.787    0.000  217.907    0.000 game.py:111(getAllPositionsAtDistance)
           986871  186.082    0.000  211.888    0.000 Probability_function.py:140(fight)
        1785471982  183.375    0.000  183.375    0.000 {method 'append' of 'list' objects}
          1043194    3.912    0.000  169.483    0.000 move.py:20(execute)
        1803027747  168.524    0.000  168.524    0.000 {built-in method builtins.len}
        198418600  128.636    0.000  168.154    0.000 move.py:282(__init__)
        155290013  139.835    0.000  166.494    0.000 game.py:140(<dictcomp>)
          1043194    0.911    0.000  159.718    0.000 move.py:62(placeOnBoard)
        157059382  158.269    0.000  159.130    0.000 {built-in method builtins.any}
            70237    0.626    0.000  158.481    0.002 move.py:103(moveToOpponent)
        124997068   79.442    0.000  132.120    0.000 game.py:119(goOneStep)
        155285749  123.449    0.000  123.449    0.000 agent.py:201(<listcomp>)
         30080440  106.108    0.000  106.108    0.000 {built-in method numpy.array}
        749107774   98.346    0.000   98.346    0.000 {method 'items' of 'dict' objects}
           518948   11.851    0.000   95.880    0.000 analyser.py:92(addData)
        808257103   87.849    0.000   87.849    0.000 {built-in method builtins.isinstance}
        155285749   76.630    0.000   76.630    0.000 agent.py:176(<listcomp>)
        155285749   74.237    0.000   74.237    0.000 agent.py:229(<listcomp>)
          9031217   13.607    0.000   72.306    0.000 numeric.py:159(ones)
        334129908   64.581    0.000   64.581    0.000 {built-in method math.factorial}
          1022695   58.575    0.000   58.575    0.000 move.py:271(giveantsprobabilities)
        379971960   57.581    0.000   57.581    0.000 agent.py:342(<genexpr>)
          8968472   41.123    0.000   56.665    0.000 move.py:130(simulateSimple)
        115342600   50.802    0.000   50.802    0.000 agent.py:351(<listcomp>)
           524136    1.501    0.000   49.950    0.000 game.py:41(roll)
        155285749   49.560    0.000   49.560    0.000 agent.py:204(distanceToBases)
           528136    5.353    0.000   48.727    0.000 holder.py:17(roll)
        126657320   46.188    0.000   46.188    0.000 agent.py:349(<listcomp>)
          3037704   20.286    0.000   43.064    0.000 dice.py:9(roll)
             4000    3.260    0.001   40.583    0.010 field.py:43(Give_dist_to_bases)
          9031217   11.258    0.000   39.920    0.000 <__array_function__ internals>:2(copyto)
        155285749   39.703    0.000   39.703    0.000 agent.py:178(carrying_number_of_ally_ants)
        198418600   39.518    0.000   39.518    0.000 {method 'copy' of 'dict' objects}
         10069113   36.986    0.000   36.986    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155285749   31.220    0.000   31.220    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.449    0.001   30.829    0.008 field.py:90(Give_dist_to_target)
         12987062    8.416    0.000   25.353    0.000 random.py:252(choice)
          9920930   10.345    0.000   23.051    0.000 cleverRandom.py:19(value)
          9471581   12.233    0.000   22.622    0.000 game.py:95(getAllStartConfigurations)
         14780746   17.461    0.000   22.555    0.000 Probability_function.py:133(Nointersection)
          9031217   18.779    0.000   18.779    0.000 {built-in method numpy.empty}
           476229    8.844    0.000   17.401    0.000 move.py:261(<listcomp>)
           476229    8.228    0.000   16.319    0.000 move.py:260(<listcomp>)
         12987062   11.097    0.000   15.739    0.000 random.py:222(_randbelow)
          1043194    7.594    0.000   13.283    0.000 game.py:129(gameHasEnded)
          9920930   10.431    0.000   12.705    0.000 random.py:366(uniform)
          1037896    1.097    0.000   11.897    0.000 <__array_function__ internals>:2(concatenate)
         17640976   11.673    0.000   11.673    0.000 move.py:7(__init__)
          9920930    3.953    0.000   11.387    0.000 move.py:234(simulateClean)
        102255265   10.480    0.000   10.480    0.000 {built-in method builtins.abs}
         11664000    5.821    0.000    8.011    0.000 field.py:135(<listcomp>)
          6996797    7.714    0.000    7.714    0.000 game.py:101(getAllCurrentPlayersAnts)
           368277    3.092    0.000    7.158    0.000 move.py:236(<listcomp>)
         21390077    6.625    0.000    6.625    0.000 game.py:124(isLegalMove)
          7949550    5.105    0.000    5.105    0.000 move.py:140(<setcomp>)
          1043194    2.109    0.000    4.872    0.000 gamecontroller.py:67(sleep)
             4000    3.499    0.001    4.424    0.001 lines.py:2(generateLines)
           978628    4.153    0.000    4.153    0.000 Probability_function.py:153(<listcomp>)
          1904916    4.024    0.000    4.024    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8957707    3.946    0.000    3.946    0.000 {method 'pop' of 'list' objects}
           524246    0.500    0.000    3.162    0.000 opponent.py:31(choose)
         16270754    3.134    0.000    3.134    0.000 {method 'getrandbits' of '_random.Random' objects}
          1043194    2.764    0.000    2.764    0.000 {built-in method time.sleep}
          1043194    2.752    0.000    2.752    0.000 move.py:54(cleanAnts)
         11907206    2.675    0.000    2.675    0.000 ant.py:31(startPositions)
           524246    0.666    0.000    2.663    0.000 randomAgent.py:11(choose)


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
Subject: Job 6353158: <CleverRandom25CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom25CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:06 2020
Terminated at Sun Apr 26 16:25:27 2020
Results reported at Sun Apr 26 16:25:27 2020

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

    CPU time :                                   14239.44 sec.
    Max Memory :                                 4722 MB
    Average Memory :                             2403.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5518.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14244 sec.
    Turnaround time :                            14242 sec.

The output (if any) is above this job summary.

