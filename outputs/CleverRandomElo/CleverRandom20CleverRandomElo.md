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

    Minutes used :              314 minutes.
    Hours used :                5 hours.

# Profiling


      14624197034 function calls (14320773354 primitive calls) in 18842.78 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18888.581 18888.581 {built-in method builtins.exec}
                1    0.000    0.000 18888.581 18888.581 <string>:1(<module>)
                1    0.000    0.000 18888.581 18888.581 game.py:183(run)
                1   28.996   28.996 18888.581 18888.581 gamecontroller.py:15(run)
         12719547  640.628    0.000 17118.672    0.001 agent.py:258(state)
           652429  221.757    0.000 16788.291    0.026 agent.py:15(choose)
        453426968 3097.557    0.000 12061.537    0.000 agent.py:219(antState)
         11414689   56.542    0.000 3947.021    0.000 move.py:258(simulate)
          1331852   78.235    0.000 3194.671    0.002 move.py:154(simulateComplex)
          1409889  493.724    0.000 2830.609    0.002 Probability_function.py:206(CalculateWinChance)
        194241750/19917894 1765.303    0.000 2096.725    0.000 Probability_function.py:196(Combinations)
        185717508 2040.134    0.000 2040.134    0.000 agent.py:297(getDistances)
        185717508 1447.120    0.000 1464.407    0.000 agent.py:321(getDistancesToAnts)
        185717508 1183.176    0.000 1394.399    0.000 agent.py:181(distanceToSplits)
        185717508  665.759    0.000 1089.300    0.000 agent.py:207(currentScore)
          1312746   19.243    0.000  799.859    0.001 agent.py:69(trainAgent)
        267709460  518.972    0.000  685.257    0.000 agent.py:345(ant_situation)
        963422366  464.994    0.000  541.179    0.000 {built-in method builtins.sum}
             4000    0.205    0.000  524.935    0.131 game.py:159(reset)
             4000    0.825    0.000  523.203    0.131 setups.py:9(setup)
         10748763  273.075    0.000  515.556    0.000 move.py:267(<listcomp>)
         13385473  240.661    0.000  447.646    0.000 agent.py:334(antsUnderAnts)
        185733508  443.911    0.000  443.969    0.000 {built-in method builtins.sorted}
          5600000    3.722    0.000  442.106    0.000 field.py:38(Nointersection)
             4000   42.000    0.010  438.926    0.110 field.py:120(Give_dist_to_all)
          5600000  155.480    0.000  438.384    0.000 field.py:39(<listcomp>)
          1308746   10.057    0.000  423.199    0.000 game.py:56(action_space)
         23126745   65.604    0.000  413.142    0.000 game.py:46(actions)
        185722248  180.655    0.000  401.358    0.000 game.py:139(getCurrentScore)
        185717508  328.046    0.000  392.555    0.000 agent.py:356(dicer)
        835107229  264.231    0.000  357.849    0.000 field.py:23(__eq__)
        185717508  344.077    0.000  344.077    0.000 agent.py:241(<listcomp>)
        185717508  201.976    0.000  329.628    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1358247  279.377    0.000  314.533    0.000 Probability_function.py:140(fight)
          1308746    7.350    0.000  294.187    0.000 game.py:59(step)
        165685807/36585983  111.097    0.000  287.328    0.000 game.py:111(getAllPositionsAtDistance)
        241612300  173.085    0.000  275.281    0.000 move.py:282(__init__)
        196855388  232.963    0.000  234.189    0.000 {built-in method builtins.any}
        2126592876  226.379    0.000  226.379    0.000 {method 'append' of 'list' objects}
        2393516790  220.964    0.000  220.964    0.000 {built-in method builtins.len}
        185722248  163.262    0.000  195.290    0.000 game.py:140(<dictcomp>)
          1308746    9.199    0.000  190.516    0.000 move.py:20(execute)
        153387229  106.990    0.000  176.231    0.000 game.py:119(goOneStep)
          1308746    2.315    0.000  170.334    0.000 move.py:62(placeOnBoard)
           652429   31.377    0.000  168.379    0.000 analyser.py:92(addData)
            78037    1.541    0.000  167.329    0.002 move.py:103(moveToOpponent)
         40488217  153.321    0.000  153.321    0.000 {built-in method numpy.array}
        185717508  150.433    0.000  150.433    0.000 agent.py:201(<listcomp>)
         12000234   27.513    0.000  138.009    0.000 numeric.py:159(ones)
        899916930  118.321    0.000  118.321    0.000 {method 'items' of 'dict' objects}
         10748763   80.398    0.000  110.666    0.000 move.py:130(simulateSimple)
          1409889  108.883    0.000  108.883    0.000 move.py:271(giveantsprobabilities)
        241612300  102.196    0.000  102.196    0.000 {method 'copy' of 'dict' objects}
        185717508   98.431    0.000   98.431    0.000 agent.py:176(<listcomp>)
        835107229   93.617    0.000   93.617    0.000 {built-in method builtins.isinstance}
        185717508   88.943    0.000   88.943    0.000 agent.py:229(<listcomp>)
        185717508   85.001    0.000   85.001    0.000 agent.py:204(distanceToBases)
        433833012   82.236    0.000   82.236    0.000 {built-in method math.factorial}
        466420236   76.185    0.000   76.185    0.000 agent.py:342(<genexpr>)
         13305092   74.969    0.000   74.969    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12000234   20.143    0.000   74.527    0.000 <__array_function__ internals>:2(copyto)
           656957    3.443    0.000   74.176    0.000 game.py:41(roll)
           660957    8.914    0.000   70.917    0.000 holder.py:17(roll)
        142230645   65.422    0.000   65.422    0.000 agent.py:351(<listcomp>)
          3796360   31.229    0.000   61.600    0.000 dice.py:9(roll)
         12080615   29.825    0.000   58.657    0.000 cleverRandom.py:19(value)
        155473412   57.493    0.000   57.493    0.000 agent.py:349(<listcomp>)
        185717508   47.855    0.000   47.855    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    4.025    0.001   42.908    0.011 field.py:43(Give_dist_to_bases)
           665926   19.490    0.000   36.987    0.000 move.py:261(<listcomp>)
         12000234   35.968    0.000   35.968    0.000 {built-in method numpy.empty}
         19917894   24.959    0.000   34.259    0.000 Probability_function.py:133(Nointersection)
         16153757   11.548    0.000   33.948    0.000 random.py:252(choice)
         11634919   19.038    0.000   33.498    0.000 game.py:95(getAllStartConfigurations)
           665926   17.298    0.000   32.600    0.000 move.py:260(<listcomp>)
             4000    3.060    0.001   32.522    0.008 field.py:90(Give_dist_to_target)
         12080615   23.683    0.000   28.832    0.000 random.py:366(uniform)
          1304858    2.504    0.000   26.571    0.000 <__array_function__ internals>:2(concatenate)
          1308746   13.197    0.000   22.348    0.000 game.py:129(gameHasEnded)
         16153757   14.375    0.000   20.919    0.000 random.py:222(_randbelow)
         12080615    9.815    0.000   20.432    0.000 move.py:234(simulateClean)
         21817999   16.450    0.000   16.450    0.000 move.py:7(__init__)
          2663704   13.997    0.000   13.997    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1308746    4.313    0.000   13.382    0.000 gamecontroller.py:67(sleep)
          9632476   12.953    0.000   12.953    0.000 move.py:140(<setcomp>)
        130968172   12.538    0.000   12.538    0.000 {built-in method builtins.abs}
          8602358   10.589    0.000   10.589    0.000 game.py:101(getAllCurrentPlayersAnts)
         26259810   10.262    0.000   10.262    0.000 game.py:124(isLegalMove)
           435977    4.477    0.000   10.100    0.000 move.py:236(<listcomp>)
         11664000    6.809    0.000    9.082    0.000 field.py:135(<listcomp>)
          1308746    9.068    0.000    9.068    0.000 {built-in method time.sleep}
         12030082    8.057    0.000    8.057    0.000 {method 'pop' of 'list' objects}
          1329323    6.153    0.000    6.153    0.000 Probability_function.py:153(<listcomp>)
          1312746    5.247    0.000    5.247    0.000 {built-in method builtins.getattr}
           656317    1.113    0.000    5.191    0.000 opponent.py:31(choose)
         12080615    5.149    0.000    5.149    0.000 {method 'random' of '_random.Random' objects}
             4000    3.658    0.001    4.618    0.001 lines.py:2(generateLines)
         20179326    4.552    0.000    4.552    0.000 {method 'getrandbits' of '_random.Random' objects}
          1308746    4.464    0.000    4.464    0.000 move.py:54(cleanAnts)
           656317    1.102    0.000    4.079    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6353103: <CleverRandom20CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom20CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:55 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:56 2020
Terminated at Sun Apr 26 17:42:56 2020
Results reported at Sun Apr 26 17:42:56 2020

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

    CPU time :                                   18882.48 sec.
    Max Memory :                                 5637 MB
    Average Memory :                             2836.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4603.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18908 sec.
    Turnaround time :                            18901 sec.

The output (if any) is above this job summary.

