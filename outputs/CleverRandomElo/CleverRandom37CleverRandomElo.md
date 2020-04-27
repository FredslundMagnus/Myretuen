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

    Minutes used :              281 minutes.
    Hours used :                4 hours.

# Profiling


      14552004283 function calls (14247360298 primitive calls) in 16830.92 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16875.212 16875.212 {built-in method builtins.exec}
                1    0.000    0.000 16875.212 16875.212 <string>:1(<module>)
                1    0.000    0.000 16875.212 16875.212 game.py:183(run)
                1   15.189   15.189 16875.212 16875.212 gamecontroller.py:15(run)
         12660348  560.344    0.000 15485.903    0.001 agent.py:258(state)
           652820   93.378    0.000 15047.044    0.023 agent.py:15(choose)
        450863751 2836.694    0.000 11244.782    0.000 agent.py:219(antState)
         11354708   27.500    0.000 3249.732    0.000 move.py:258(simulate)
          1322516   45.945    0.000 2736.859    0.002 move.py:154(simulateComplex)
          1400800  406.213    0.000 2459.561    0.002 Probability_function.py:206(CalculateWinChance)
        195477460/19693752 1555.904    0.000 1854.854    0.000 Probability_function.py:196(Combinations)
        184431631 1766.817    0.000 1766.817    0.000 agent.py:297(getDistances)
        184431631 1407.210    0.000 1424.411    0.000 agent.py:321(getDistancesToAnts)
        184431631 1138.029    0.000 1343.738    0.000 agent.py:181(distanceToSplits)
        184431631  615.063    0.000 1029.379    0.000 agent.py:207(currentScore)
          1315075    7.302    0.000  681.949    0.001 agent.py:69(trainAgent)
        266432120  492.827    0.000  653.779    0.000 agent.py:345(ant_situation)
        957102182  451.360    0.000  521.169    0.000 {built-in method builtins.sum}
             4000    0.096    0.000  500.126    0.125 game.py:159(reset)
             4000    0.540    0.000  498.679    0.125 setups.py:9(setup)
          5600000    2.968    0.000  432.383    0.000 field.py:38(Nointersection)
          5600000  151.548    0.000  429.415    0.000 field.py:39(<listcomp>)
             4000   33.781    0.008  419.217    0.105 field.py:120(Give_dist_to_all)
        184447631  415.445    0.000  415.498    0.000 {built-in method builtins.sorted}
         13321606  214.481    0.000  409.162    0.000 agent.py:334(antsUnderAnts)
        184436379  175.474    0.000  392.306    0.000 game.py:139(getCurrentScore)
        184431631  319.676    0.000  383.459    0.000 agent.py:356(dicer)
          1311075    6.907    0.000  377.436    0.000 game.py:56(action_space)
         10693450  186.580    0.000  371.351    0.000 move.py:267(<listcomp>)
         23106542   52.269    0.000  370.529    0.000 game.py:46(actions)
        835357201  257.624    0.000  348.985    0.000 field.py:23(__eq__)
        184431631  334.429    0.000  334.429    0.000 agent.py:241(<listcomp>)
        184431631  193.590    0.000  313.104    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1347010  245.797    0.000  279.079    0.000 Probability_function.py:140(fight)
        165390229/36529952  104.963    0.000  267.449    0.000 game.py:111(getAllPositionsAtDistance)
          1311075    3.992    0.000  237.983    0.000 game.py:59(step)
        2376945314  218.859    0.000  218.859    0.000 {built-in method builtins.len}
        2112159768  216.058    0.000  216.058    0.000 {method 'append' of 'list' objects}
        240319320  161.686    0.000  208.564    0.000 move.py:282(__init__)
        198095743  204.433    0.000  205.534    0.000 {built-in method builtins.any}
        184436379  159.890    0.000  191.598    0.000 game.py:140(<dictcomp>)
        153128014   96.126    0.000  162.486    0.000 game.py:119(goOneStep)
          1311075    4.648    0.000  154.711    0.000 move.py:20(execute)
        184431631  144.964    0.000  144.964    0.000 agent.py:201(<listcomp>)
          1311075    1.116    0.000  142.809    0.000 move.py:62(placeOnBoard)
            78284    0.687    0.000  141.290    0.002 move.py:103(moveToOpponent)
         40040324  136.248    0.000  136.248    0.000 {built-in method numpy.array}
        893551650  115.066    0.000  115.066    0.000 {method 'items' of 'dict' objects}
           652820   14.669    0.000  114.093    0.000 analyser.py:92(addData)
         11889336   17.898    0.000   94.613    0.000 numeric.py:159(ones)
        184431631   92.650    0.000   92.650    0.000 agent.py:176(<listcomp>)
        835357201   91.361    0.000   91.361    0.000 {built-in method builtins.isinstance}
        184431631   90.018    0.000   90.018    0.000 agent.py:229(<listcomp>)
        438296256   79.368    0.000   79.368    0.000 {built-in method math.factorial}
          1400800   77.276    0.000   77.276    0.000 move.py:271(giveantsprobabilities)
        462747909   69.809    0.000   69.809    0.000 agent.py:342(<genexpr>)
         10693450   47.960    0.000   66.252    0.000 move.py:130(simulateSimple)
        184431631   63.229    0.000   63.229    0.000 agent.py:204(distanceToBases)
        141045182   63.048    0.000   63.048    0.000 agent.py:351(<listcomp>)
           658107    1.849    0.000   63.046    0.000 game.py:41(roll)
           662107    6.837    0.000   61.458    0.000 holder.py:17(roll)
        154249303   55.536    0.000   55.536    0.000 agent.py:349(<listcomp>)
          3806652   25.672    0.000   54.203    0.000 dice.py:9(roll)
         11889336   13.982    0.000   51.735    0.000 <__array_function__ internals>:2(copyto)
        184431631   48.075    0.000   48.075    0.000 agent.py:178(carrying_number_of_ally_ants)
         13194976   47.774    0.000   47.774    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        240319320   46.878    0.000   46.878    0.000 {method 'copy' of 'dict' objects}
             4000    3.237    0.001   40.763    0.010 field.py:43(Give_dist_to_bases)
         16196863   10.556    0.000   31.534    0.000 random.py:252(choice)
             4000    2.398    0.001   30.932    0.008 field.py:90(Give_dist_to_target)
         19693752   23.109    0.000   29.902    0.000 Probability_function.py:133(Nointersection)
         11626909   15.106    0.000   27.844    0.000 game.py:95(getAllStartConfigurations)
         12015966   12.116    0.000   26.950    0.000 cleverRandom.py:19(value)
         11889336   24.979    0.000   24.979    0.000 {built-in method numpy.empty}
           661258   12.322    0.000   24.667    0.000 move.py:261(<listcomp>)
           661258   11.656    0.000   23.105    0.000 move.py:260(<listcomp>)
         16196863   13.723    0.000   19.484    0.000 random.py:222(_randbelow)
          1311075    9.260    0.000   16.430    0.000 game.py:129(gameHasEnded)
         12015966   12.253    0.000   14.835    0.000 random.py:366(uniform)
         21795467   14.746    0.000   14.746    0.000 move.py:7(__init__)
          1305640    1.366    0.000   14.452    0.000 <__array_function__ internals>:2(concatenate)
         12015966    4.990    0.000   13.613    0.000 move.py:234(simulateClean)
        129479091   11.991    0.000   11.991    0.000 {built-in method builtins.abs}
          8593960    9.471    0.000    9.471    0.000 game.py:101(getAllCurrentPlayersAnts)
           436189    3.587    0.000    8.281    0.000 move.py:236(<listcomp>)
         26214118    8.220    0.000    8.220    0.000 game.py:124(isLegalMove)
         11664000    5.955    0.000    8.158    0.000 field.py:135(<listcomp>)
          9578753    6.030    0.000    6.030    0.000 move.py:140(<setcomp>)
          2645032    5.645    0.000    5.645    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1311075    2.246    0.000    5.554    0.000 gamecontroller.py:67(sleep)
          1317207    5.426    0.000    5.426    0.000 Probability_function.py:153(<listcomp>)
         11915404    5.191    0.000    5.191    0.000 {method 'pop' of 'list' objects}
             4000    3.663    0.001    4.613    0.001 lines.py:2(generateLines)
           658255    0.797    0.000    4.072    0.000 opponent.py:31(choose)
         20230208    3.876    0.000    3.876    0.000 {method 'getrandbits' of '_random.Random' objects}
          1311075    3.426    0.000    3.426    0.000 move.py:54(cleanAnts)
          1311075    3.307    0.000    3.307    0.000 {built-in method time.sleep}
           658255    0.818    0.000    3.276    0.000 randomAgent.py:11(choose)
         14565770    3.268    0.000    3.268    0.000 ant.py:31(startPositions)
           661258    2.919    0.000    2.919    0.000 move.py:197(<listcomp>)


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
Subject: Job 6353120: <CleverRandom37CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom37CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:58 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:59 2020
Terminated at Sun Apr 26 17:09:23 2020
Results reported at Sun Apr 26 17:09:23 2020

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

    CPU time :                                   16878.72 sec.
    Max Memory :                                 5619 MB
    Average Memory :                             2830.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4621.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16910 sec.
    Turnaround time :                            16885 sec.

The output (if any) is above this job summary.

