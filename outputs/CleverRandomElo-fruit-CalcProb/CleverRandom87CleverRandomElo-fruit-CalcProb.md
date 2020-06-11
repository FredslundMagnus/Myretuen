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

    Minutes used :              154 minutes.
    Hours used :                2 hours.

# Profiling


      11648345525 function calls (11434253001 primitive calls) in 9222.77 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9244.992 9244.992 {built-in method builtins.exec}
                1    0.000    0.000 9244.992 9244.992 <string>:1(<module>)
                1    0.000    0.000 9244.992 9244.992 game.py:183(run)
                1   10.678   10.678 9244.992 9244.992 gamecontroller.py:15(run)
          9082548  291.136    0.000 8362.242    0.001 agent.py:273(state)
           447815   69.880    0.000 8125.742    0.018 agent.py:15(choose)
        329377395 1727.840    0.000 6358.037    0.000 agent.py:219(antState)
          8186918   13.187    0.000 1409.349    0.000 move.py:258(simulate)
           814534   20.221    0.000 1166.395    0.001 move.py:154(simulateComplex)
           875457  178.691    0.000 1069.701    0.001 Probability_function.py:206(CalculateWinChance)
        139581095  961.762    0.000  961.762    0.000 agent.py:312(getDistances)
        133227444/12853290  676.820    0.000  809.316    0.000 Probability_function.py:196(Combinations)
        139581095  753.938    0.000  763.364    0.000 agent.py:336(getDistancesToAnts)
        139581095  595.373    0.000  707.595    0.000 agent.py:182(distanceToSplits)
        139581095  307.215    0.000  528.364    0.000 agent.py:208(currentScore)
           906152    7.456    0.000  398.132    0.000 agent.py:70(trainAgent)
             4000    0.110    0.000  356.829    0.089 game.py:159(reset)
             4000    0.378    0.000  355.758    0.089 setups.py:9(setup)
        189796300  249.272    0.000  334.151    0.000 agent.py:360(ant_situation)
          5600000    2.049    0.000  308.338    0.000 field.py:38(Nointersection)
          5600000  110.108    0.000  306.289    0.000 field.py:39(<listcomp>)
             4000   24.167    0.006  299.013    0.075 field.py:120(Give_dist_to_all)
        708221900  246.316    0.000  283.177    0.000 {built-in method builtins.sum}
        795064731  171.711    0.000  232.423    0.000 field.py:23(__eq__)
        139581095  183.856    0.000  217.806    0.000 agent.py:371(dicer)
          9489815  106.378    0.000  208.580    0.000 agent.py:349(antsUnderAnts)
        139588817   95.979    0.000  208.355    0.000 game.py:139(getCurrentScore)
        139597095  206.553    0.000  206.591    0.000 {built-in method builtins.sorted}
           902152    3.318    0.000  194.344    0.000 game.py:56(action_space)
         16537963   26.892    0.000  191.026    0.000 game.py:46(actions)
        139581095  182.709    0.000  182.709    0.000 agent.py:242(<listcomp>)
          7779651   89.547    0.000  178.026    0.000 move.py:267(<listcomp>)
        139581095  102.914    0.000  169.114    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902152    2.370    0.000  150.757    0.000 game.py:59(step)
        120343179/26624809   53.911    0.000  137.792    0.000 game.py:111(getAllPositionsAtDistance)
           852189  112.842    0.000  129.174    0.000 Probability_function.py:140(fight)
        1610229307  120.859    0.000  120.859    0.000 {method 'append' of 'list' objects}
        1812191767  116.863    0.000  116.863    0.000 {built-in method builtins.len}
           902152    3.546    0.000  107.601    0.000 move.py:20(execute)
        171883700   76.426    0.000   98.407    0.000 move.py:282(__init__)
        139588817   81.136    0.000   98.267    0.000 game.py:140(<dictcomp>)
           902152    0.803    0.000   94.732    0.000 move.py:62(placeOnBoard)
            60923    0.400    0.000   93.677    0.002 move.py:103(moveToOpponent)
        135025935   91.976    0.000   92.504    0.000 {built-in method builtins.any}
        139581095   79.981    0.000   88.837    0.000 agent.py:251(WhichTurn)
        111541983   50.119    0.000   83.881    0.000 game.py:119(goOneStep)
        139581095   81.821    0.000   81.821    0.000 agent.py:202(<listcomp>)
         26154395   71.421    0.000   71.421    0.000 {built-in method numpy.array}
           447815    8.230    0.000   70.640    0.000 analyser.py:106(addData)
        671956148   64.853    0.000   64.853    0.000 {method 'items' of 'dict' objects}
        805359185   62.635    0.000   62.635    0.000 {built-in method builtins.isinstance}
        139581095   57.789    0.000   57.789    0.000 agent.py:265(onsplit)
          9489815   47.472    0.000   51.811    0.000 agent.py:401(SplitPoints)
        139581095   50.357    0.000   50.357    0.000 agent.py:177(<listcomp>)
        139581095   47.107    0.000   47.107    0.000 agent.py:229(<listcomp>)
          7854090    7.908    0.000   39.920    0.000 numeric.py:159(ones)
        337385682   36.861    0.000   36.861    0.000 agent.py:357(<genexpr>)
           875457   33.882    0.000   33.882    0.000 move.py:271(giveantsprobabilities)
        102101012   33.828    0.000   33.828    0.000 agent.py:366(<listcomp>)
        294722718   33.323    0.000   33.323    0.000 {built-in method math.factorial}
           453969    1.151    0.000   32.925    0.000 game.py:41(roll)
           457969    3.673    0.000   31.978    0.000 holder.py:17(roll)
          7779651   22.897    0.000   31.820    0.000 move.py:130(simulateSimple)
          9082548   16.228    0.000   31.121    0.000 agent.py:414(cleansim)
        139581095   30.695    0.000   30.695    0.000 agent.py:205(distanceToBases)
        112461894   30.191    0.000   30.191    0.000 agent.py:364(<listcomp>)
             4000    2.323    0.001   29.175    0.007 field.py:43(Give_dist_to_bases)
          2635682   13.538    0.000   28.116    0.000 dice.py:9(roll)
        139581095   25.339    0.000   25.339    0.000 agent.py:179(carrying_number_of_ally_ants)
          8749720   22.732    0.000   22.732    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    1.740    0.000   22.114    0.006 field.py:90(Give_dist_to_target)
        171883700   21.981    0.000   21.981    0.000 {method 'copy' of 'dict' objects}
          7854090    6.145    0.000   21.735    0.000 <__array_function__ internals>:2(copyto)
        139581095   17.554    0.000   17.554    0.000 agent.py:383(GetProbabilityOfEat)
         11309065    5.457    0.000   16.126    0.000 random.py:252(choice)
          8434915    8.015    0.000   14.611    0.000 game.py:95(getAllStartConfigurations)
         12853290   10.367    0.000   13.231    0.000 Probability_function.py:133(Nointersection)
          8594185    5.545    0.000   12.875    0.000 cleverRandom.py:19(value)
          9082548    6.960    0.000   11.373    0.000 agent.py:416(<listcomp>)
           407267    5.191    0.000   10.463    0.000 move.py:261(<listcomp>)
          7854090   10.278    0.000   10.278    0.000 {built-in method numpy.empty}
         11309065    6.894    0.000    9.877    0.000 random.py:222(_randbelow)
           407267    4.802    0.000    9.457    0.000 move.py:260(<listcomp>)
           895630    0.852    0.000    9.423    0.000 <__array_function__ internals>:2(concatenate)
           902152    4.598    0.000    8.013    0.000 game.py:129(gameHasEnded)
          8594185    5.975    0.000    7.330    0.000 random.py:366(uniform)
         15635811    7.301    0.000    7.301    0.000 move.py:7(__init__)
          8594185    2.387    0.000    6.907    0.000 move.py:234(simulateClean)
         11664000    4.243    0.000    5.870    0.000 field.py:135(<listcomp>)
         90896065    5.616    0.000    5.616    0.000 {built-in method builtins.abs}
           902152    5.604    0.000    5.612    0.000 move.py:32(SplitPoints)
         10294454    3.198    0.000    5.120    0.000 ant.py:22(__eq__)
          6222290    4.796    0.000    4.796    0.000 game.py:101(getAllCurrentPlayersAnts)
         19092046    4.430    0.000    4.430    0.000 game.py:124(isLegalMove)
           323026    1.896    0.000    4.348    0.000 move.py:236(<listcomp>)
          9082548    2.812    0.000    3.520    0.000 agent.py:415(<listcomp>)
           902152    1.270    0.000    3.374    0.000 gamecontroller.py:67(sleep)
             4000    2.458    0.001    3.109    0.001 lines.py:2(generateLines)
           847323    2.592    0.000    2.592    0.000 Probability_function.py:153(<listcomp>)
          6857885    2.527    0.000    2.527    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 7113958: <CleverRandom87CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom87CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:13:46 2020
Results reported at Thu Jun 11 15:13:46 2020

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

    CPU time :                                   9226.05 sec.
    Max Memory :                                 4749 MB
    Average Memory :                             2439.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5491.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9262 sec.
    Turnaround time :                            9251 sec.

The output (if any) is above this job summary.

