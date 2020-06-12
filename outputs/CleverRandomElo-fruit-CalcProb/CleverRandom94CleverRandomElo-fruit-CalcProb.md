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

    Minutes used :              246 minutes.
    Hours used :                4 hours.

# Profiling


      11729622785 function calls (11514016199 primitive calls) in 14774.26 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14804.488 14804.488 {built-in method builtins.exec}
                1    0.000    0.000 14804.488 14804.488 <string>:1(<module>)
                1    0.000    0.000 14804.488 14804.488 game.py:183(run)
                1   15.418   15.418 14804.488 14804.488 gamecontroller.py:15(run)
          9139491  463.331    0.000 13466.662    0.001 agent.py:273(state)
           447946  102.707    0.000 13108.326    0.029 agent.py:15(choose)
        331635449 2576.076    0.000 9662.714    0.000 agent.py:219(antState)
          8243599   19.447    0.000 2889.353    0.000 move.py:258(simulate)
           821350   31.486    0.000 2549.826    0.003 move.py:154(simulateComplex)
           882355  337.969    0.000 2449.186    0.003 Probability_function.py:206(CalculateWinChance)
        134760024/12995668 1650.616    0.000 1940.951    0.000 Probability_function.py:196(Combinations)
        140632129 1392.261    0.000 1392.261    0.000 agent.py:312(getDistances)
        140632129 1187.268    0.000 1201.839    0.000 agent.py:336(getDistancesToAnts)
        140632129  951.054    0.000 1125.620    0.000 agent.py:182(distanceToSplits)
        140632129  491.971    0.000  815.540    0.000 agent.py:208(currentScore)
           905569   10.167    0.000  593.850    0.001 agent.py:70(trainAgent)
             4000    0.137    0.000  489.732    0.122 game.py:159(reset)
             4000    0.718    0.000  488.203    0.122 setups.py:9(setup)
        191003320  364.867    0.000  480.933    0.000 agent.py:360(ant_situation)
          5600000    2.866    0.000  417.960    0.000 field.py:38(Nointersection)
        140648129  416.536    0.000  416.588    0.000 {built-in method builtins.sorted}
        713516341  367.704    0.000  415.817    0.000 {built-in method builtins.sum}
          5600000  131.854    0.000  415.093    0.000 field.py:39(<listcomp>)
             4000   37.943    0.009  410.155    0.103 field.py:120(Give_dist_to_all)
        140632129  314.931    0.000  374.840    0.000 agent.py:371(dicer)
        795561586  262.975    0.000  342.048    0.000 field.py:23(__eq__)
          9550166  175.671    0.000  318.379    0.000 agent.py:349(antsUnderAnts)
        140639757  143.521    0.000  308.476    0.000 game.py:139(getCurrentScore)
           901569    4.954    0.000  293.046    0.000 game.py:56(action_space)
           901569    3.311    0.000  291.509    0.000 game.py:59(step)
         16571386   38.388    0.000  288.092    0.000 game.py:46(actions)
        140632129  158.754    0.000  255.503    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7832924  126.293    0.000  245.323    0.000 move.py:267(<listcomp>)
        140632129  241.591    0.000  241.591    0.000 agent.py:242(<listcomp>)
           901569    4.715    0.000  227.093    0.000 move.py:20(execute)
        136557380  215.850    0.000  216.504    0.000 {built-in method builtins.any}
        120514005/26671775   75.097    0.000  211.120    0.000 game.py:111(getAllPositionsAtDistance)
           901569    0.905    0.000  209.056    0.000 move.py:62(placeOnBoard)
            61005    0.611    0.000  207.837    0.003 move.py:103(moveToOpponent)
        1828246445  198.786    0.000  198.786    0.000 {built-in method builtins.len}
           859145  167.993    0.000  192.687    0.000 Probability_function.py:140(fight)
        1621960271  147.312    0.000  147.312    0.000 {method 'append' of 'list' objects}
        140639757  122.477    0.000  144.138    0.000 game.py:140(<dictcomp>)
        111713389   80.735    0.000  136.023    0.000 game.py:119(goOneStep)
        173085480  100.651    0.000  132.330    0.000 move.py:282(__init__)
        140632129  106.207    0.000  125.044    0.000 agent.py:251(WhichTurn)
         26439282  122.135    0.000  122.135    0.000 {built-in method numpy.array}
        140632129  116.946    0.000  116.946    0.000 agent.py:202(<listcomp>)
           447946   13.813    0.000  101.505    0.000 analyser.py:106(addData)
        677136539   98.812    0.000   98.812    0.000 {method 'items' of 'dict' objects}
          7925672   14.233    0.000   84.618    0.000 numeric.py:159(ones)
        806019869   81.768    0.000   81.768    0.000 {built-in method builtins.isinstance}
        140632129   81.547    0.000   81.547    0.000 agent.py:265(onsplit)
        140632129   73.251    0.000   73.251    0.000 agent.py:229(<listcomp>)
           882355   72.439    0.000   72.439    0.000 move.py:271(giveantsprobabilities)
        140632129   71.896    0.000   71.896    0.000 agent.py:177(<listcomp>)
          9550166   64.546    0.000   70.208    0.000 agent.py:401(SplitPoints)
        300672882   57.674    0.000   57.674    0.000 {built-in method math.factorial}
           453674    1.505    0.000   49.899    0.000 game.py:41(roll)
           457674    5.117    0.000   48.723    0.000 holder.py:17(roll)
        340316478   48.113    0.000   48.113    0.000 agent.py:357(<genexpr>)
          7832924   34.014    0.000   47.407    0.000 move.py:130(simulateSimple)
          7925672   10.392    0.000   46.767    0.000 <__array_function__ internals>:2(copyto)
          8821564   46.556    0.000   46.556    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9139491   25.151    0.000   46.298    0.000 agent.py:414(cleansim)
        103012916   44.810    0.000   44.810    0.000 agent.py:366(<listcomp>)
          2632674   21.919    0.000   43.402    0.000 dice.py:9(roll)
        113438826   42.805    0.000   42.805    0.000 agent.py:364(<listcomp>)
             4000    3.561    0.001   39.939    0.010 field.py:43(Give_dist_to_bases)
        140632129   39.637    0.000   39.637    0.000 agent.py:205(distanceToBases)
        140632129   31.946    0.000   31.946    0.000 agent.py:179(carrying_number_of_ally_ants)
        173085480   31.679    0.000   31.679    0.000 {method 'copy' of 'dict' objects}
             4000    2.685    0.001   30.237    0.008 field.py:90(Give_dist_to_target)
         11296319    8.265    0.000   23.739    0.000 random.py:252(choice)
          7925672   23.619    0.000   23.619    0.000 {built-in method numpy.empty}
        140632129   23.417    0.000   23.417    0.000 agent.py:383(GetProbabilityOfEat)
         12995668   16.073    0.000   21.028    0.000 Probability_function.py:133(Nointersection)
          8450489   11.601    0.000   20.931    0.000 game.py:95(getAllStartConfigurations)
          8654274    9.187    0.000   20.035    0.000 cleverRandom.py:19(value)
          9139491   10.397    0.000   16.216    0.000 agent.py:416(<listcomp>)
           410675    7.351    0.000   14.397    0.000 move.py:261(<listcomp>)
         11296319    9.701    0.000   14.008    0.000 random.py:222(_randbelow)
           895892    1.236    0.000   13.664    0.000 <__array_function__ internals>:2(concatenate)
           410675    6.698    0.000   12.953    0.000 move.py:260(<listcomp>)
           901569    6.848    0.000   11.482    0.000 game.py:129(gameHasEnded)
          8654274    8.549    0.000   10.847    0.000 random.py:366(uniform)
         15669817   10.739    0.000   10.739    0.000 move.py:7(__init__)
          8654274    3.564    0.000    9.888    0.000 move.py:234(simulateClean)
         91692025    8.921    0.000    8.921    0.000 {built-in method builtins.abs}
           901569    8.331    0.000    8.343    0.000 move.py:32(SplitPoints)
         11664000    5.346    0.000    7.416    0.000 field.py:135(<listcomp>)
          6236141    6.957    0.000    6.957    0.000 game.py:101(getAllCurrentPlayersAnts)
         19122855    6.913    0.000    6.913    0.000 game.py:124(isLegalMove)
         10458283    4.030    0.000    6.725    0.000 ant.py:22(__eq__)
           323806    2.606    0.000    6.080    0.000 move.py:236(<listcomp>)
          9139491    4.024    0.000    4.930    0.000 agent.py:415(<listcomp>)
           901569    1.726    0.000    4.892    0.000 gamecontroller.py:67(sleep)
          1642700    4.832    0.000    4.832    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6910276    4.397    0.000    4.397    0.000 move.py:140(<setcomp>)
             4000    3.393    0.001    4.205    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7115356: <CleverRandom94CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom94CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:55 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:50:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:50:05 2020
Terminated at Fri Jun 12 02:56:53 2020
Results reported at Fri Jun 12 02:56:53 2020

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

    CPU time :                                   14806.05 sec.
    Max Memory :                                 4764 MB
    Average Memory :                             2410.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14809 sec.
    Turnaround time :                            30778 sec.

The output (if any) is above this job summary.

