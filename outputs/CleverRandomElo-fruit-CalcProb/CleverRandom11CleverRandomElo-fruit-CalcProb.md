# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              197 minutes.
    Hours used :                3 hours.

# Profiling


      11713980099 function calls (11498838280 primitive calls) in 11813.34 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11842.832 11842.832 {built-in method builtins.exec}
                1    0.000    0.000 11842.832 11842.832 <string>:1(<module>)
                1    0.000    0.000 11842.832 11842.832 game.py:183(run)
                1   12.634   12.634 11842.832 11842.832 gamecontroller.py:15(run)
          9131803  383.906    0.000 10739.290    0.001 agent.py:273(state)
           448835   91.007    0.000 10446.206    0.023 agent.py:15(choose)
        331335627 2199.378    0.000 8024.875    0.000 agent.py:219(antState)
          8234133   17.676    0.000 1945.844    0.000 move.py:258(simulate)
           818894   25.728    0.000 1631.848    0.002 move.py:154(simulateComplex)
           880133  245.211    0.000 1519.615    0.002 Probability_function.py:206(CalculateWinChance)
        140510627 1184.097    0.000 1184.097    0.000 agent.py:312(getDistances)
        134133132/12919320  971.399    0.000 1155.365    0.000 Probability_function.py:196(Combinations)
        140510627  951.576    0.000  963.549    0.000 agent.py:336(getDistancesToAnts)
        140510627  754.871    0.000  891.480    0.000 agent.py:182(distanceToSplits)
        140510627  398.044    0.000  674.208    0.000 agent.py:208(currentScore)
           907161    6.917    0.000  495.567    0.001 agent.py:70(trainAgent)
             4000    0.097    0.000  438.255    0.110 game.py:159(reset)
             4000    0.475    0.000  436.987    0.109 setups.py:9(setup)
        190825000  313.861    0.000  418.864    0.000 agent.py:360(ant_situation)
          5600000    2.601    0.000  378.672    0.000 field.py:38(Nointersection)
          5600000  131.740    0.000  376.071    0.000 field.py:39(<listcomp>)
             4000   29.718    0.007  367.387    0.092 field.py:120(Give_dist_to_all)
        712812952  301.313    0.000  346.005    0.000 {built-in method builtins.sum}
        140526627  289.826    0.000  289.873    0.000 {built-in method builtins.sorted}
        796012459  212.906    0.000  289.199    0.000 field.py:23(__eq__)
        140510627  235.748    0.000  277.383    0.000 agent.py:371(dicer)
          9541250  136.854    0.000  263.010    0.000 agent.py:349(antsUnderAnts)
        140518337  120.005    0.000  261.369    0.000 game.py:139(getCurrentScore)
           903161    4.433    0.000  239.828    0.000 game.py:56(action_space)
         16572576   33.157    0.000  235.395    0.000 game.py:46(actions)
          7824686  115.193    0.000  228.251    0.000 move.py:267(<listcomp>)
        140510627  225.767    0.000  225.767    0.000 agent.py:242(<listcomp>)
        140510627  131.417    0.000  212.359    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903161    2.501    0.000  200.479    0.000 game.py:59(step)
        120629498/26701491   66.936    0.000  170.171    0.000 game.py:111(getAllPositionsAtDistance)
           857179  143.514    0.000  163.894    0.000 Probability_function.py:140(fight)
           903161    3.702    0.000  149.102    0.000 move.py:20(execute)
        1824482168  147.389    0.000  147.389    0.000 {built-in method builtins.len}
        1620556662  146.774    0.000  146.774    0.000 {method 'append' of 'list' objects}
           903161    0.744    0.000  134.056    0.000 move.py:62(placeOnBoard)
            61239    0.489    0.000  133.063    0.002 move.py:103(moveToOpponent)
        172871600   95.781    0.000  125.349    0.000 move.py:282(__init__)
        135933647  123.974    0.000  124.598    0.000 {built-in method builtins.any}
        140518337  103.502    0.000  124.468    0.000 game.py:140(<dictcomp>)
        140510627   97.476    0.000  108.590    0.000 agent.py:251(WhichTurn)
        111812259   61.381    0.000  103.235    0.000 game.py:119(goOneStep)
        140510627   97.578    0.000   97.578    0.000 agent.py:202(<listcomp>)
         26287475   95.756    0.000   95.756    0.000 {built-in method numpy.array}
           448835    9.225    0.000   85.639    0.000 analyser.py:106(addData)
        806636401   78.816    0.000   78.816    0.000 {built-in method builtins.isinstance}
        676515041   78.649    0.000   78.649    0.000 {method 'items' of 'dict' objects}
        140510627   72.411    0.000   72.411    0.000 agent.py:265(onsplit)
          9541250   59.855    0.000   65.274    0.000 agent.py:401(SplitPoints)
        140510627   60.966    0.000   60.966    0.000 agent.py:177(<listcomp>)
          7890165   11.527    0.000   59.162    0.000 numeric.py:159(ones)
        140510627   57.833    0.000   57.833    0.000 agent.py:229(<listcomp>)
        295922886   51.000    0.000   51.000    0.000 {built-in method math.factorial}
           880133   46.383    0.000   46.383    0.000 move.py:271(giveantsprobabilities)
        339904986   44.693    0.000   44.693    0.000 agent.py:357(<genexpr>)
          7824686   31.620    0.000   43.186    0.000 move.py:130(simulateSimple)
          9131803   21.826    0.000   41.571    0.000 agent.py:414(cleansim)
        102731598   41.043    0.000   41.043    0.000 agent.py:366(<listcomp>)
        140510627   39.091    0.000   39.091    0.000 agent.py:205(distanceToBases)
           454487    1.237    0.000   39.085    0.000 game.py:41(roll)
           458487    4.207    0.000   38.105    0.000 holder.py:17(roll)
        113301662   36.228    0.000   36.228    0.000 agent.py:364(<listcomp>)
             4000    2.876    0.001   35.705    0.009 field.py:43(Give_dist_to_bases)
          2643782   15.999    0.000   33.676    0.000 dice.py:9(roll)
        140510627   31.861    0.000   31.861    0.000 agent.py:179(carrying_number_of_ally_ants)
          7890165    8.685    0.000   31.853    0.000 <__array_function__ internals>:2(copyto)
          8787835   30.105    0.000   30.105    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172871600   29.568    0.000   29.568    0.000 {method 'copy' of 'dict' objects}
             4000    2.160    0.001   27.163    0.007 field.py:90(Give_dist_to_target)
        140510627   23.312    0.000   23.312    0.000 agent.py:383(GetProbabilityOfEat)
         11341454    6.828    0.000   19.732    0.000 random.py:252(choice)
          8643580    7.958    0.000   17.901    0.000 cleverRandom.py:19(value)
         12919320   13.657    0.000   17.796    0.000 Probability_function.py:133(Nointersection)
          8461330    9.633    0.000   17.715    0.000 game.py:95(getAllStartConfigurations)
          7890165   15.782    0.000   15.782    0.000 {built-in method numpy.empty}
          9131803    9.375    0.000   15.212    0.000 agent.py:416(<listcomp>)
           409447    6.502    0.000   12.840    0.000 move.py:261(<listcomp>)
           409447    6.091    0.000   12.045    0.000 move.py:260(<listcomp>)
         11341454    8.331    0.000   11.969    0.000 random.py:222(_randbelow)
           903161    5.752    0.000    9.996    0.000 game.py:129(gameHasEnded)
          8643580    8.113    0.000    9.943    0.000 random.py:366(uniform)
           897670    0.833    0.000    9.536    0.000 <__array_function__ internals>:2(concatenate)
         15669415    9.124    0.000    9.124    0.000 move.py:7(__init__)
          8643580    3.110    0.000    8.580    0.000 move.py:234(simulateClean)
         91369760    7.271    0.000    7.271    0.000 {built-in method builtins.abs}
         11664000    5.193    0.000    7.124    0.000 field.py:135(<listcomp>)
           903161    6.988    0.000    6.998    0.000 move.py:32(SplitPoints)
         10623942    4.284    0.000    6.807    0.000 ant.py:22(__eq__)
          6243897    6.019    0.000    6.019    0.000 game.py:101(getAllCurrentPlayersAnts)
           322063    2.291    0.000    5.269    0.000 move.py:236(<listcomp>)
         19143322    5.227    0.000    5.227    0.000 game.py:124(isLegalMove)
          9131803    3.563    0.000    4.533    0.000 agent.py:415(<listcomp>)
             4000    3.118    0.001    3.955    0.001 lines.py:2(generateLines)
          6898284    3.714    0.000    3.714    0.000 move.py:140(<setcomp>)
           903161    1.297    0.000    3.607    0.000 gamecontroller.py:67(sleep)
          1637788    3.350    0.000    3.350    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7113882: <CleverRandom11CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom11CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:21 2020
Terminated at Thu Jun 11 15:56:51 2020
Results reported at Thu Jun 11 15:56:51 2020

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

    CPU time :                                   11844.38 sec.
    Max Memory :                                 4780 MB
    Average Memory :                             2446.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5460.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   11849 sec.
    Turnaround time :                            11851 sec.

The output (if any) is above this job summary.

