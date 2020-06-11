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


      11659789967 function calls (11444626907 primitive calls) in 11838.53 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11868.106 11868.106 {built-in method builtins.exec}
                1    0.000    0.000 11868.106 11868.106 <string>:1(<module>)
                1    0.000    0.000 11868.106 11868.106 game.py:183(run)
                1   13.648   13.648 11868.106 11868.106 gamecontroller.py:15(run)
          9093238  385.231    0.000 10747.472    0.001 agent.py:273(state)
           447109   94.779    0.000 10458.570    0.023 agent.py:15(choose)
        329644823 2182.026    0.000 8028.965    0.000 agent.py:219(antState)
          8199020   18.068    0.000 1950.182    0.000 move.py:258(simulate)
           814708   27.356    0.000 1632.656    0.002 move.py:154(simulateComplex)
           875958  248.428    0.000 1518.099    0.002 Probability_function.py:206(CalculateWinChance)
        139632983 1175.458    0.000 1175.458    0.000 agent.py:312(getDistances)
        134578578/12866172  968.190    0.000 1149.262    0.000 Probability_function.py:196(Combinations)
        139632983  961.936    0.000  973.610    0.000 agent.py:336(getDistancesToAnts)
        139632983  762.416    0.000  901.347    0.000 agent.py:182(distanceToSplits)
        139632983  397.413    0.000  678.129    0.000 agent.py:208(currentScore)
           904858    8.432    0.000  500.487    0.001 agent.py:70(trainAgent)
             4000    0.116    0.000  433.810    0.108 game.py:159(reset)
             4000    0.495    0.000  432.474    0.108 setups.py:9(setup)
        190011840  309.404    0.000  414.837    0.000 agent.py:360(ant_situation)
          5600000    2.587    0.000  374.522    0.000 field.py:38(Nointersection)
          5600000  130.831    0.000  371.934    0.000 field.py:39(<listcomp>)
             4000   29.531    0.007  363.388    0.091 field.py:120(Give_dist_to_all)
        708556719  300.441    0.000  344.899    0.000 {built-in method builtins.sum}
        139648983  292.448    0.000  292.494    0.000 {built-in method builtins.sorted}
        795444469  211.406    0.000  285.497    0.000 field.py:23(__eq__)
        139632983  243.089    0.000  284.804    0.000 agent.py:371(dicer)
        139640681  119.821    0.000  266.063    0.000 game.py:139(getCurrentScore)
          9500592  136.488    0.000  261.677    0.000 agent.py:349(antsUnderAnts)
           900858    4.701    0.000  246.569    0.000 game.py:56(action_space)
         16497606   34.479    0.000  241.868    0.000 game.py:46(actions)
          7791666  116.855    0.000  230.591    0.000 move.py:267(<listcomp>)
        139632983  223.528    0.000  223.528    0.000 agent.py:242(<listcomp>)
        139632983  134.491    0.000  216.773    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900858    3.053    0.000  203.980    0.000 game.py:59(step)
        119988233/26537579   67.607    0.000  172.944    0.000 game.py:111(getAllPositionsAtDistance)
           853586  144.300    0.000  164.238    0.000 Probability_function.py:140(fight)
           900858    4.312    0.000  150.816    0.000 move.py:20(execute)
        1610843670  146.704    0.000  146.704    0.000 {method 'append' of 'list' objects}
        1815138071  146.663    0.000  146.663    0.000 {built-in method builtins.len}
           900858    0.894    0.000  134.644    0.000 move.py:62(placeOnBoard)
            61250    0.551    0.000  133.475    0.002 move.py:103(moveToOpponent)
        139640681  108.876    0.000  129.425    0.000 game.py:140(<dictcomp>)
        172127480   96.009    0.000  126.362    0.000 move.py:282(__init__)
        136374481  122.926    0.000  123.550    0.000 {built-in method builtins.any}
        139632983   99.197    0.000  110.695    0.000 agent.py:251(WhichTurn)
        111215323   63.971    0.000  105.337    0.000 game.py:119(goOneStep)
        139632983   98.986    0.000   98.986    0.000 agent.py:202(<listcomp>)
         26179453   95.977    0.000   95.977    0.000 {built-in method numpy.array}
           447109   10.132    0.000   88.572    0.000 analyser.py:106(addData)
        672097050   78.523    0.000   78.523    0.000 {method 'items' of 'dict' objects}
        805910574   76.595    0.000   76.595    0.000 {built-in method builtins.isinstance}
        139632983   71.015    0.000   71.015    0.000 agent.py:265(onsplit)
          9500592   59.521    0.000   64.894    0.000 agent.py:401(SplitPoints)
        139632983   62.064    0.000   62.064    0.000 agent.py:177(<listcomp>)
          7858413   11.561    0.000   60.789    0.000 numeric.py:159(ones)
        139632983   58.558    0.000   58.558    0.000 agent.py:229(<listcomp>)
        297353640   49.221    0.000   49.221    0.000 {built-in method math.factorial}
           875958   46.646    0.000   46.646    0.000 move.py:271(giveantsprobabilities)
        337189686   44.458    0.000   44.458    0.000 agent.py:357(<genexpr>)
          7791666   31.545    0.000   43.317    0.000 move.py:130(simulateSimple)
          9093238   22.072    0.000   41.819    0.000 agent.py:414(cleansim)
        102023016   41.207    0.000   41.207    0.000 agent.py:366(<listcomp>)
           453320    1.358    0.000   39.982    0.000 game.py:41(roll)
           457320    4.401    0.000   38.879    0.000 holder.py:17(roll)
        139632983   38.177    0.000   38.177    0.000 agent.py:205(distanceToBases)
        112396562   36.318    0.000   36.318    0.000 agent.py:364(<listcomp>)
             4000    2.898    0.001   35.439    0.009 field.py:43(Give_dist_to_bases)
          2635588   16.462    0.000   34.244    0.000 dice.py:9(roll)
          7858413    8.896    0.000   32.779    0.000 <__array_function__ internals>:2(copyto)
        139632983   32.133    0.000   32.133    0.000 agent.py:179(carrying_number_of_ally_ants)
          8752631   31.755    0.000   31.755    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172127480   30.353    0.000   30.353    0.000 {method 'copy' of 'dict' objects}
             4000    2.153    0.001   26.895    0.007 field.py:90(Give_dist_to_target)
        139632983   21.544    0.000   21.544    0.000 agent.py:383(GetProbabilityOfEat)
         11308101    6.631    0.000   19.864    0.000 random.py:252(choice)
          8606374    8.152    0.000   18.753    0.000 cleverRandom.py:19(value)
          8407042   10.147    0.000   18.620    0.000 game.py:95(getAllStartConfigurations)
         12866172   14.009    0.000   18.311    0.000 Probability_function.py:133(Nointersection)
          7858413   16.449    0.000   16.449    0.000 {built-in method numpy.empty}
          9093238    9.423    0.000   15.277    0.000 agent.py:416(<listcomp>)
           407354    6.729    0.000   13.365    0.000 move.py:261(<listcomp>)
         11308101    8.665    0.000   12.304    0.000 random.py:222(_randbelow)
           407354    6.195    0.000   12.185    0.000 move.py:260(<listcomp>)
           894218    0.978    0.000   10.661    0.000 <__array_function__ internals>:2(concatenate)
          8606374    8.672    0.000   10.601    0.000 random.py:366(uniform)
           900858    5.922    0.000   10.330    0.000 game.py:129(gameHasEnded)
         15596748   10.121    0.000   10.121    0.000 move.py:7(__init__)
          8606374    3.307    0.000    8.896    0.000 move.py:234(simulateClean)
         91019403    7.202    0.000    7.202    0.000 {built-in method builtins.abs}
           900858    7.181    0.000    7.191    0.000 move.py:32(SplitPoints)
         11664000    5.087    0.000    6.991    0.000 field.py:135(<listcomp>)
         10466105    4.274    0.000    6.777    0.000 ant.py:22(__eq__)
          6203066    6.334    0.000    6.334    0.000 game.py:101(getAllCurrentPlayersAnts)
         19031395    5.704    0.000    5.704    0.000 game.py:124(isLegalMove)
           321977    2.382    0.000    5.374    0.000 move.py:236(<listcomp>)
          9093238    3.548    0.000    4.471    0.000 agent.py:415(<listcomp>)
           900858    1.827    0.000    4.331    0.000 gamecontroller.py:67(sleep)
             4000    3.056    0.001    3.854    0.001 lines.py:2(generateLines)
          1629416    3.666    0.000    3.666    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6863778    3.645    0.000    3.645    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7113944: <CleverRandom73CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom73CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:32 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:33 2020
Terminated at Thu Jun 11 15:57:27 2020
Results reported at Thu Jun 11 15:57:27 2020

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

    CPU time :                                   11869.70 sec.
    Max Memory :                                 4746 MB
    Average Memory :                             2432.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5494.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11883 sec.
    Turnaround time :                            11875 sec.

The output (if any) is above this job summary.

