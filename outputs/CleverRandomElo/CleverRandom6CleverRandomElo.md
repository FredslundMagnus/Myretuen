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

    Minutes used :              282 minutes.
    Hours used :                4 hours.

# Profiling


      14639235154 function calls (14335263540 primitive calls) in 16899.12 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16942.929 16942.929 {built-in method builtins.exec}
                1    0.000    0.000 16942.929 16942.929 <string>:1(<module>)
                1    0.000    0.000 16942.929 16942.929 game.py:183(run)
                1   15.934   15.934 16942.929 16942.929 gamecontroller.py:15(run)
         12720559  577.927    0.000 15541.865    0.001 agent.py:258(state)
           651469   95.586    0.000 15103.054    0.023 agent.py:15(choose)
        453721411 2879.980    0.000 11311.225    0.000 agent.py:219(antState)
         11417621   27.885    0.000 3220.667    0.000 move.py:258(simulate)
          1323658   45.998    0.000 2716.847    0.002 move.py:154(simulateComplex)
          1401410  407.194    0.000 2436.393    0.002 Probability_function.py:206(CalculateWinChance)
        194589898/19778670 1537.904    0.000 1829.480    0.000 Probability_function.py:196(Combinations)
        186073651 1727.863    0.000 1727.863    0.000 agent.py:297(getDistances)
        186073651 1401.640    0.000 1419.131    0.000 agent.py:321(getDistancesToAnts)
        186073651 1148.009    0.000 1358.538    0.000 agent.py:181(distanceToSplits)
        186073651  629.568    0.000 1049.687    0.000 agent.py:207(currentScore)
          1312131    9.547    0.000  688.933    0.001 agent.py:69(trainAgent)
        267647760  499.215    0.000  661.915    0.000 agent.py:345(ant_situation)
        964749207  456.415    0.000  528.107    0.000 {built-in method builtins.sum}
             4000    0.129    0.000  495.769    0.124 game.py:159(reset)
             4000    0.572    0.000  494.261    0.124 setups.py:9(setup)
        186089651  434.195    0.000  434.248    0.000 {built-in method builtins.sorted}
          5600000    2.998    0.000  428.332    0.000 field.py:38(Nointersection)
          5600000  150.312    0.000  425.334    0.000 field.py:39(<listcomp>)
             4000   33.646    0.008  415.387    0.104 field.py:120(Give_dist_to_all)
         13382388  211.368    0.000  410.391    0.000 agent.py:334(antsUnderAnts)
        186078423  177.070    0.000  397.603    0.000 game.py:139(getCurrentScore)
        186073651  322.520    0.000  386.012    0.000 agent.py:356(dicer)
          1308131    7.003    0.000  382.399    0.000 game.py:56(action_space)
         23123975   53.715    0.000  375.396    0.000 game.py:46(actions)
         10755792  182.073    0.000  363.004    0.000 move.py:267(<listcomp>)
        835860686  254.342    0.000  345.607    0.000 field.py:23(__eq__)
        186073651  342.667    0.000  342.667    0.000 agent.py:241(<listcomp>)
        186073651  190.584    0.000  309.806    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1348486  246.210    0.000  279.926    0.000 Probability_function.py:140(fight)
        165766368/36605982  107.035    0.000  270.116    0.000 game.py:111(getAllPositionsAtDistance)
          1308131    4.503    0.000  240.604    0.000 game.py:59(step)
        2393739555  216.770    0.000  216.770    0.000 {built-in method builtins.len}
        2130342297  216.358    0.000  216.358    0.000 {method 'append' of 'list' objects}
        197202300  204.073    0.000  205.176    0.000 {built-in method builtins.any}
        241589000  156.552    0.000  204.166    0.000 move.py:282(__init__)
        186078423  163.720    0.000  195.548    0.000 game.py:140(<dictcomp>)
        153478218   97.171    0.000  163.082    0.000 game.py:119(goOneStep)
          1308131    5.215    0.000  155.154    0.000 move.py:20(execute)
        186073651  149.533    0.000  149.533    0.000 agent.py:201(<listcomp>)
          1308131    1.261    0.000  142.706    0.000 move.py:62(placeOnBoard)
            77752    0.699    0.000  140.972    0.002 move.py:103(moveToOpponent)
         40208809  135.551    0.000  135.551    0.000 {built-in method numpy.array}
           651469   15.408    0.000  116.724    0.000 analyser.py:92(addData)
        901664836  116.668    0.000  116.668    0.000 {method 'items' of 'dict' objects}
         11927742   18.180    0.000   97.776    0.000 numeric.py:159(ones)
        186073651   91.656    0.000   91.656    0.000 agent.py:229(<listcomp>)
        835860686   91.264    0.000   91.264    0.000 {built-in method builtins.isinstance}
        186073651   91.249    0.000   91.249    0.000 agent.py:176(<listcomp>)
          1401410   79.073    0.000   79.073    0.000 move.py:271(giveantsprobabilities)
        434304714   74.013    0.000   74.013    0.000 {built-in method math.factorial}
        467391987   71.692    0.000   71.692    0.000 agent.py:342(<genexpr>)
         10755792   47.636    0.000   66.322    0.000 move.py:130(simulateSimple)
           656652    2.198    0.000   64.394    0.000 game.py:41(roll)
        142419953   64.300    0.000   64.300    0.000 agent.py:351(<listcomp>)
           660652    7.259    0.000   62.463    0.000 holder.py:17(roll)
        186073651   58.041    0.000   58.041    0.000 agent.py:204(distanceToBases)
        155797329   56.527    0.000   56.527    0.000 agent.py:349(<listcomp>)
          3800366   25.975    0.000   54.811    0.000 dice.py:9(roll)
         11927742   14.702    0.000   54.198    0.000 <__array_function__ internals>:2(copyto)
         13230680   49.947    0.000   49.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241589000   47.614    0.000   47.614    0.000 {method 'copy' of 'dict' objects}
        186073651   47.048    0.000   47.048    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.251    0.001   40.433    0.010 field.py:43(Give_dist_to_bases)
         16170126   10.730    0.000   31.898    0.000 random.py:252(choice)
             4000    2.407    0.001   30.673    0.008 field.py:90(Give_dist_to_target)
         19778670   23.175    0.000   29.982    0.000 Probability_function.py:133(Nointersection)
         11648590   15.722    0.000   28.553    0.000 game.py:95(getAllStartConfigurations)
         12079450   11.712    0.000   26.882    0.000 cleverRandom.py:19(value)
         11927742   25.398    0.000   25.398    0.000 {built-in method numpy.empty}
           661829   12.081    0.000   24.155    0.000 move.py:261(<listcomp>)
           661829   11.293    0.000   22.454    0.000 move.py:260(<listcomp>)
         16170126   13.787    0.000   19.688    0.000 random.py:222(_randbelow)
          1308131    9.569    0.000   16.744    0.000 game.py:129(gameHasEnded)
         12079450   12.463    0.000   15.171    0.000 random.py:366(uniform)
          1302938    1.449    0.000   15.027    0.000 <__array_function__ internals>:2(concatenate)
         21815844   14.788    0.000   14.788    0.000 move.py:7(__init__)
         12079450    5.120    0.000   13.634    0.000 move.py:234(simulateClean)
        130104808   11.929    0.000   11.929    0.000 {built-in method builtins.abs}
          8609142    9.460    0.000    9.460    0.000 game.py:101(getAllCurrentPlayersAnts)
         26265523    8.224    0.000    8.224    0.000 game.py:124(isLegalMove)
           436420    3.546    0.000    8.157    0.000 move.py:236(<listcomp>)
         11664000    5.823    0.000    8.004    0.000 field.py:135(<listcomp>)
          9643768    6.424    0.000    6.424    0.000 move.py:140(<setcomp>)
          1308131    2.685    0.000    6.316    0.000 gamecontroller.py:67(sleep)
          2647316    5.656    0.000    5.656    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1319806    5.442    0.000    5.442    0.000 Probability_function.py:153(<listcomp>)
         11965190    5.283    0.000    5.283    0.000 {method 'pop' of 'list' objects}
             4000    3.538    0.001    4.464    0.001 lines.py:2(generateLines)
           656662    0.699    0.000    4.069    0.000 opponent.py:31(choose)
         20201882    3.977    0.000    3.977    0.000 {method 'getrandbits' of '_random.Random' objects}
          1308131    3.632    0.000    3.632    0.000 {built-in method time.sleep}
         14602022    3.371    0.000    3.371    0.000 ant.py:31(startPositions)
           656662    0.861    0.000    3.370    0.000 randomAgent.py:11(choose)
          1308131    3.256    0.000    3.256    0.000 move.py:54(cleanAnts)
           661829    2.884    0.000    2.884    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6353089: <CleverRandom6CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom6CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:53 2020
Terminated at Sun Apr 26 17:10:29 2020
Results reported at Sun Apr 26 17:10:29 2020

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

    CPU time :                                   16945.17 sec.
    Max Memory :                                 5639 MB
    Average Memory :                             2833.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16964 sec.
    Turnaround time :                            16957 sec.

The output (if any) is above this job summary.

