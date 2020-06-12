# Parameters for CleverRandomElo-fruit

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

    Minutes used :              267 minutes.
    Hours used :                4 hours.

# Profiling


      13204497640 function calls (12949279101 primitive calls) in 16029.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16062.015 16062.015 {built-in method builtins.exec}
                1    0.000    0.000 16062.015 16062.015 <string>:1(<module>)
                1    0.000    0.000 16062.015 16062.015 game.py:183(run)
                1   11.152   11.152 16062.015 16062.015 gamecontroller.py:15(run)
         10175848  501.592    0.000 14804.165    0.001 agent.py:273(state)
           499730   72.498    0.000 14392.987    0.029 agent.py:15(choose)
        372763441 2587.985    0.000 10275.597    0.000 agent.py:219(antState)
          9176388   20.324    0.000 3534.441    0.000 move.py:258(simulate)
          1065030   36.186    0.000 3175.006    0.003 move.py:154(simulateComplex)
          1125751  413.280    0.000 2974.669    0.003 Probability_function.py:206(CalculateWinChance)
        165237478/16539752 1982.616    0.000 2352.297    0.000 Probability_function.py:196(Combinations)
        158596181 1516.611    0.000 1516.611    0.000 agent.py:312(getDistances)
        158596181 1283.983    0.000 1300.043    0.000 agent.py:336(getDistancesToAnts)
        158596181 1057.455    0.000 1243.906    0.000 agent.py:182(distanceToSplits)
        158596181  528.812    0.000  882.736    0.000 agent.py:208(currentScore)
          1008585    5.133    0.000  609.959    0.001 agent.py:70(trainAgent)
        214167260  398.812    0.000  525.732    0.000 agent.py:360(ant_situation)
             4000    0.068    0.000  469.740    0.117 game.py:159(reset)
             4000    0.641    0.000  468.365    0.117 setups.py:9(setup)
        806475699  399.431    0.000  452.018    0.000 {built-in method builtins.sum}
        158612181  449.801    0.000  449.850    0.000 {built-in method builtins.sorted}
          5600000    2.797    0.000  400.793    0.000 field.py:38(Nointersection)
        158596181  334.753    0.000  400.309    0.000 agent.py:371(dicer)
          5600000  127.093    0.000  397.996    0.000 field.py:39(<listcomp>)
             4000   36.886    0.009  393.914    0.098 field.py:120(Give_dist_to_all)
         10708363  189.691    0.000  346.113    0.000 agent.py:349(antsUnderAnts)
        158605287  152.956    0.000  337.573    0.000 game.py:139(getCurrentScore)
        810045589  255.048    0.000  333.292    0.000 field.py:23(__eq__)
          1004585    5.160    0.000  312.679    0.000 game.py:56(action_space)
         18782781   40.866    0.000  307.520    0.000 game.py:46(actions)
        158596181  168.998    0.000  273.022    0.000 agent.py:176(carrying_number_of_enemy_ants)
        167240296  265.209    0.000  265.897    0.000 {built-in method builtins.any}
        158596181  262.652    0.000  262.652    0.000 agent.py:242(<listcomp>)
          8643873  132.239    0.000  257.253    0.000 move.py:267(<listcomp>)
          1004585    2.719    0.000  253.914    0.000 game.py:59(step)
          1104315  204.310    0.000  234.382    0.000 Probability_function.py:140(fight)
        136733038/30212225   81.610    0.000  225.981    0.000 game.py:111(getAllPositionsAtDistance)
        2273631587  224.012    0.000  224.012    0.000 {built-in method builtins.len}
          1004585    4.063    0.000  187.918    0.000 move.py:20(execute)
          1004585    0.731    0.000  170.188    0.000 move.py:62(placeOnBoard)
            60721    0.484    0.000  169.205    0.003 move.py:103(moveToOpponent)
        1823950825  164.563    0.000  164.563    0.000 {method 'append' of 'list' objects}
        158605287  137.443    0.000  161.696    0.000 game.py:140(<dictcomp>)
        126635651   85.601    0.000  144.371    0.000 game.py:119(goOneStep)
        194178060  108.729    0.000  140.823    0.000 move.py:282(__init__)
         33579234  139.454    0.000  139.454    0.000 {built-in method numpy.array}
        158596181  114.426    0.000  134.249    0.000 agent.py:251(WhichTurn)
        158596181  124.945    0.000  124.945    0.000 agent.py:202(<listcomp>)
        766414092  106.347    0.000  106.347    0.000 {method 'items' of 'dict' objects}
           499730   12.943    0.000  100.449    0.000 analyser.py:106(addData)
          9853066   15.842    0.000   98.965    0.000 numeric.py:159(ones)
        158596181   86.409    0.000   86.409    0.000 agent.py:265(onsplit)
          1125751   85.045    0.000   85.045    0.000 move.py:271(giveantsprobabilities)
        381695196   84.407    0.000   84.407    0.000 {built-in method math.factorial}
        158596181   82.522    0.000   82.522    0.000 agent.py:229(<listcomp>)
        822815800   81.440    0.000   81.440    0.000 {built-in method builtins.isinstance}
        158596181   78.105    0.000   78.105    0.000 agent.py:177(<listcomp>)
         10708363   70.296    0.000   76.540    0.000 agent.py:401(SplitPoints)
          9853066   12.359    0.000   56.478    0.000 <__array_function__ internals>:2(copyto)
        392267031   52.587    0.000   52.587    0.000 agent.py:357(<genexpr>)
         10852526   52.455    0.000   52.455    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505366    1.348    0.000   51.794    0.000 game.py:41(roll)
         10175848   26.664    0.000   51.349    0.000 agent.py:414(cleansim)
           509366    4.983    0.000   50.755    0.000 holder.py:17(roll)
          8643873   35.428    0.000   49.152    0.000 move.py:130(simulateSimple)
        119097517   48.818    0.000   48.818    0.000 agent.py:366(<listcomp>)
        130755677   47.364    0.000   47.364    0.000 agent.py:364(<listcomp>)
          2928940   22.508    0.000   45.519    0.000 dice.py:9(roll)
        158596181   45.424    0.000   45.424    0.000 agent.py:205(distanceToBases)
             4000    3.417    0.001   38.214    0.010 field.py:43(Give_dist_to_bases)
        158596181   35.645    0.000   35.645    0.000 agent.py:179(carrying_number_of_ally_ants)
        194178060   32.094    0.000   32.094    0.000 {method 'copy' of 'dict' objects}
             4000    2.584    0.001   28.997    0.007 field.py:90(Give_dist_to_target)
          9853066   26.645    0.000   26.645    0.000 {built-in method numpy.empty}
         16539752   20.145    0.000   26.137    0.000 Probability_function.py:133(Nointersection)
         12532615    8.938    0.000   25.326    0.000 random.py:252(choice)
          9542254   11.869    0.000   21.671    0.000 game.py:95(getAllStartConfigurations)
          9708903    8.593    0.000   19.557    0.000 cleverRandom.py:19(value)
         10175848   12.275    0.000   19.280    0.000 agent.py:416(<listcomp>)
           532515    8.694    0.000   16.811    0.000 move.py:261(<listcomp>)
           532515    8.203    0.000   15.895    0.000 move.py:260(<listcomp>)
         12532615   10.248    0.000   14.808    0.000 random.py:222(_randbelow)
           999460    1.086    0.000   12.113    0.000 <__array_function__ internals>:2(concatenate)
          1004585    6.867    0.000   11.739    0.000 game.py:129(gameHasEnded)
         17778196   11.703    0.000   11.703    0.000 move.py:7(__init__)
          9708903    8.717    0.000   10.964    0.000 random.py:366(uniform)
        111958613   10.524    0.000   10.524    0.000 {built-in method builtins.abs}
          9708903    3.799    0.000   10.277    0.000 move.py:234(simulateClean)
          1004585    8.732    0.000    8.746    0.000 move.py:32(SplitPoints)
         12770211    4.768    0.000    7.964    0.000 ant.py:22(__eq__)
          7036512    7.341    0.000    7.341    0.000 game.py:101(getAllCurrentPlayersAnts)
         21674556    7.299    0.000    7.299    0.000 game.py:124(isLegalMove)
         11664000    5.040    0.000    7.032    0.000 field.py:135(<listcomp>)
           355382    2.669    0.000    6.242    0.000 move.py:236(<listcomp>)
          2130060    5.708    0.000    5.708    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10175848    4.446    0.000    5.405    0.000 agent.py:415(<listcomp>)
          9934498    4.795    0.000    4.795    0.000 {method 'pop' of 'list' objects}
          7696775    4.535    0.000    4.535    0.000 move.py:140(<setcomp>)
          1094271    4.532    0.000    4.532    0.000 Probability_function.py:153(<listcomp>)
          1004585    1.374    0.000    4.210    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 7115252: <CleverRandom90CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom90CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:37 2020
Terminated at Thu Jun 11 22:51:25 2020
Results reported at Thu Jun 11 22:51:25 2020

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

    CPU time :                                   16063.12 sec.
    Max Memory :                                 5285 MB
    Average Memory :                             2676.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4955.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16087 sec.
    Turnaround time :                            16069 sec.

The output (if any) is above this job summary.

