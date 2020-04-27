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

    Minutes used :              294 minutes.
    Hours used :                4 hours.

# Profiling


      14622400852 function calls (14317423730 primitive calls) in 17624.33 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17669.169 17669.169 {built-in method builtins.exec}
                1    0.000    0.000 17669.169 17669.169 <string>:1(<module>)
                1    0.000    0.000 17669.169 17669.169 game.py:183(run)
                1   16.133   16.133 17669.169 17669.169 gamecontroller.py:15(run)
         12748503  587.620    0.000 16216.904    0.001 agent.py:258(state)
           654735   98.362    0.000 15770.638    0.024 agent.py:15(choose)
        453762724 2951.404    0.000 11503.407    0.000 agent.py:219(antState)
         11439033   28.617    0.000 3691.224    0.000 move.py:258(simulate)
          1323050   50.591    0.000 3171.581    0.002 move.py:154(simulateComplex)
          1401149  464.446    0.000 2882.486    0.002 Probability_function.py:206(CalculateWinChance)
        195735882/19864174 1845.853    0.000 2192.908    0.000 Probability_function.py:196(Combinations)
        185562164 1748.035    0.000 1748.035    0.000 agent.py:297(getDistances)
        185562164 1420.342    0.000 1438.750    0.000 agent.py:321(getDistancesToAnts)
        185562164 1147.707    0.000 1367.100    0.000 agent.py:181(distanceToSplits)
        185562164  653.370    0.000 1081.572    0.000 agent.py:207(currentScore)
          1318417    8.704    0.000  715.843    0.001 agent.py:69(trainAgent)
        268200560  496.117    0.000  660.321    0.000 agent.py:345(ant_situation)
        963325061  466.013    0.000  537.280    0.000 {built-in method builtins.sum}
             4000    0.102    0.000  499.504    0.125 game.py:159(reset)
             4000    0.613    0.000  498.030    0.125 setups.py:9(setup)
        185578164  459.040    0.000  459.094    0.000 {built-in method builtins.sorted}
          5600000    3.052    0.000  430.653    0.000 field.py:38(Nointersection)
          5600000  151.361    0.000  427.601    0.000 field.py:39(<listcomp>)
             4000   34.686    0.009  418.533    0.105 field.py:120(Give_dist_to_all)
         13410028  214.836    0.000  412.556    0.000 agent.py:334(antsUnderAnts)
        185566946  178.157    0.000  405.818    0.000 game.py:139(getCurrentScore)
        185562164  321.441    0.000  388.176    0.000 agent.py:356(dicer)
          1314417    7.395    0.000  385.312    0.000 game.py:56(action_space)
         23138939   54.200    0.000  377.917    0.000 game.py:46(actions)
         10777508  188.444    0.000  374.480    0.000 move.py:267(<listcomp>)
        835395126  255.933    0.000  347.784    0.000 field.py:23(__eq__)
        185562164  345.792    0.000  345.792    0.000 agent.py:241(<listcomp>)
        185562164  195.186    0.000  313.185    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1349081  251.073    0.000  286.263    0.000 Probability_function.py:140(fight)
        165703351/36597937  105.840    0.000  270.898    0.000 game.py:111(getAllPositionsAtDistance)
          1314417    4.384    0.000  264.803    0.000 game.py:59(step)
        198360821  241.433    0.000  242.564    0.000 {built-in method builtins.any}
        2389580474  226.241    0.000  226.241    0.000 {built-in method builtins.len}
        2124709461  221.693    0.000  221.693    0.000 {method 'append' of 'list' objects}
        242011160  162.504    0.000  210.246    0.000 move.py:282(__init__)
        185566946  168.955    0.000  202.320    0.000 game.py:140(<dictcomp>)
          1314417    5.262    0.000  178.236    0.000 move.py:20(execute)
          1314417    1.271    0.000  165.452    0.000 move.py:62(placeOnBoard)
        153434367   98.416    0.000  165.058    0.000 game.py:119(goOneStep)
            78099    0.746    0.000  163.725    0.002 move.py:103(moveToOpponent)
        185562164  157.835    0.000  157.835    0.000 agent.py:201(<listcomp>)
         40383083  155.992    0.000  155.992    0.000 {built-in method numpy.array}
           654735   17.145    0.000  132.982    0.000 analyser.py:92(addData)
        899180803  117.219    0.000  117.219    0.000 {method 'items' of 'dict' objects}
         11980292   20.299    0.000  112.356    0.000 numeric.py:159(ones)
          1401149   97.996    0.000   97.996    0.000 move.py:271(giveantsprobabilities)
        835395126   91.851    0.000   91.851    0.000 {built-in method builtins.isinstance}
        185562164   89.992    0.000   89.992    0.000 agent.py:229(<listcomp>)
        185562164   89.739    0.000   89.739    0.000 agent.py:176(<listcomp>)
        436781184   87.974    0.000   87.974    0.000 {built-in method math.factorial}
        466058844   71.267    0.000   71.267    0.000 agent.py:342(<genexpr>)
         10777508   48.981    0.000   67.857    0.000 move.py:130(simulateSimple)
           659780    2.053    0.000   65.290    0.000 game.py:41(roll)
        142052786   64.219    0.000   64.219    0.000 agent.py:351(<listcomp>)
           663780    7.223    0.000   63.503    0.000 holder.py:17(roll)
         11980292   15.683    0.000   61.730    0.000 <__array_function__ internals>:2(copyto)
        185562164   58.087    0.000   58.087    0.000 agent.py:204(distanceToBases)
         13289762   58.039    0.000   58.039    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155352948   57.022    0.000   57.022    0.000 agent.py:349(<listcomp>)
          3820808   26.069    0.000   55.843    0.000 dice.py:9(roll)
        242011160   47.743    0.000   47.743    0.000 {method 'copy' of 'dict' objects}
        185562164   45.268    0.000   45.268    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.307    0.001   40.707    0.010 field.py:43(Give_dist_to_bases)
         16254914   11.404    0.000   32.868    0.000 random.py:252(choice)
         19864174   24.325    0.000   31.683    0.000 Probability_function.py:133(Nointersection)
             4000    2.473    0.001   30.894    0.008 field.py:90(Give_dist_to_target)
         11980292   30.327    0.000   30.327    0.000 {built-in method numpy.empty}
         11649807   15.941    0.000   29.310    0.000 game.py:95(getAllStartConfigurations)
         12100558   12.300    0.000   28.088    0.000 cleverRandom.py:19(value)
           661525   12.771    0.000   25.515    0.000 move.py:261(<listcomp>)
           661525   11.709    0.000   23.175    0.000 move.py:260(<listcomp>)
         16254914   13.905    0.000   19.886    0.000 random.py:222(_randbelow)
          1314417    9.574    0.000   17.099    0.000 game.py:129(gameHasEnded)
          1309470    1.433    0.000   16.555    0.000 <__array_function__ internals>:2(concatenate)
         12100558   12.665    0.000   15.788    0.000 random.py:366(uniform)
         21824522   14.732    0.000   14.732    0.000 move.py:7(__init__)
         12100558    4.985    0.000   13.954    0.000 move.py:234(simulateClean)
        130060828   12.384    0.000   12.384    0.000 {built-in method builtins.abs}
          8612744    9.909    0.000    9.909    0.000 game.py:101(getAllCurrentPlayersAnts)
         26262547    8.776    0.000    8.776    0.000 game.py:124(isLegalMove)
           439645    3.778    0.000    8.616    0.000 move.py:236(<listcomp>)
         11664000    5.880    0.000    8.096    0.000 field.py:135(<listcomp>)
          2646100    6.897    0.000    6.897    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1314417    2.575    0.000    6.630    0.000 gamecontroller.py:67(sleep)
          9660596    6.413    0.000    6.413    0.000 move.py:140(<setcomp>)
         12018486    5.831    0.000    5.831    0.000 {method 'pop' of 'list' objects}
          1321356    5.530    0.000    5.530    0.000 Probability_function.py:153(<listcomp>)
             4000    3.591    0.001    4.524    0.001 lines.py:2(generateLines)
         20298348    4.102    0.000    4.102    0.000 {method 'getrandbits' of '_random.Random' objects}
          1314417    4.055    0.000    4.055    0.000 {built-in method time.sleep}
           659682    0.683    0.000    4.041    0.000 opponent.py:31(choose)
          1314417    3.470    0.000    3.470    0.000 move.py:54(cleanAnts)
         14596654    3.461    0.000    3.461    0.000 ant.py:31(startPositions)
           659682    0.826    0.000    3.359    0.000 randomAgent.py:11(choose)
         12100558    3.123    0.000    3.123    0.000 {method 'random' of '_random.Random' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6353092: <CleverRandom9CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom9CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:54 2020
Terminated at Sun Apr 26 17:22:36 2020
Results reported at Sun Apr 26 17:22:36 2020

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

    CPU time :                                   17671.71 sec.
    Max Memory :                                 5638 MB
    Average Memory :                             2855.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4602.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17704 sec.
    Turnaround time :                            17683 sec.

The output (if any) is above this job summary.

