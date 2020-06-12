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

    Minutes used :              172 minutes.
    Hours used :                2 hours.

# Profiling


      13196327183 function calls (12945904991 primitive calls) in 10344.00 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10369.999 10369.999 {built-in method builtins.exec}
                1    0.000    0.000 10369.999 10369.999 <string>:1(<module>)
                1    0.000    0.000 10369.999 10369.999 game.py:183(run)
                1    8.338    8.338 10369.999 10369.999 gamecontroller.py:15(run)
         10182899  339.230    0.000 9502.375    0.001 agent.py:273(state)
           502288   52.371    0.000 9219.938    0.018 agent.py:15(choose)
        373146853 1868.911    0.000 7072.185    0.000 agent.py:219(antState)
          9178323   14.529    0.000 1741.526    0.000 move.py:258(simulate)
          1064890   24.187    0.000 1466.397    0.001 move.py:154(simulateComplex)
          1125577  226.738    0.000 1309.575    0.001 Probability_function.py:206(CalculateWinChance)
        158839973 1066.407    0.000 1066.407    0.000 agent.py:312(getDistances)
        159951386/16421954  816.724    0.000  979.545    0.000 Probability_function.py:196(Combinations)
        158839973  856.873    0.000  867.379    0.000 agent.py:336(getDistancesToAnts)
        158839973  669.522    0.000  792.909    0.000 agent.py:182(distanceToSplits)
        158839973  344.647    0.000  597.273    0.000 agent.py:208(currentScore)
          1013924    4.214    0.000  426.931    0.000 agent.py:70(trainAgent)
        214306880  285.579    0.000  383.317    0.000 agent.py:360(ant_situation)
             4000    0.065    0.000  353.727    0.088 game.py:159(reset)
             4000    0.337    0.000  352.754    0.088 setups.py:9(setup)
        807485197  282.420    0.000  325.966    0.000 {built-in method builtins.sum}
          5600000    2.046    0.000  305.606    0.000 field.py:38(Nointersection)
          5600000  106.993    0.000  303.560    0.000 field.py:39(<listcomp>)
             4000   24.188    0.006  296.850    0.074 field.py:120(Give_dist_to_all)
        158839973  210.843    0.000  250.074    0.000 agent.py:371(dicer)
         10715344  121.099    0.000  240.769    0.000 agent.py:349(antsUnderAnts)
        158848989  109.255    0.000  238.554    0.000 game.py:139(getCurrentScore)
        810227658  174.944    0.000  237.607    0.000 field.py:23(__eq__)
        158855973  232.748    0.000  232.785    0.000 {built-in method builtins.sorted}
          1009924    3.546    0.000  215.799    0.000 game.py:56(action_space)
         18846205   29.680    0.000  212.253    0.000 game.py:46(actions)
        158839973  201.300    0.000  201.300    0.000 agent.py:242(<listcomp>)
          8645878  100.751    0.000  199.835    0.000 move.py:267(<listcomp>)
        158839973  114.433    0.000  187.444    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1103805  140.616    0.000  160.929    0.000 Probability_function.py:140(fight)
        137208186/30315426   59.738    0.000  153.747    0.000 game.py:111(getAllPositionsAtDistance)
        2271752317  142.892    0.000  142.892    0.000 {built-in method builtins.len}
          1009924    2.175    0.000  137.113    0.000 game.py:59(step)
        1826625390  136.490    0.000  136.490    0.000 {method 'append' of 'list' objects}
        158848989   93.555    0.000  112.860    0.000 game.py:140(<dictcomp>)
        161964955  111.702    0.000  112.259    0.000 {built-in method builtins.any}
        194215360   87.701    0.000  111.713    0.000 move.py:282(__init__)
        158839973   92.187    0.000  101.850    0.000 agent.py:251(WhichTurn)
        127094918   55.618    0.000   94.009    0.000 game.py:119(goOneStep)
          1009924    3.337    0.000   92.120    0.000 move.py:20(execute)
        158839973   88.884    0.000   88.884    0.000 agent.py:202(<listcomp>)
         33346196   81.983    0.000   81.983    0.000 {built-in method numpy.array}
          1009924    0.616    0.000   78.885    0.000 move.py:62(placeOnBoard)
            60687    0.367    0.000   78.033    0.001 move.py:103(moveToOpponent)
           502288    7.915    0.000   73.508    0.000 analyser.py:106(addData)
        767585377   73.395    0.000   73.395    0.000 {method 'items' of 'dict' objects}
        158839973   66.705    0.000   66.705    0.000 agent.py:265(onsplit)
        823019113   65.022    0.000   65.022    0.000 {built-in method builtins.isinstance}
         10715344   53.747    0.000   58.841    0.000 agent.py:401(SplitPoints)
        158839973   55.809    0.000   55.809    0.000 agent.py:177(<listcomp>)
        158839973   53.835    0.000   53.835    0.000 agent.py:229(<listcomp>)
          9801841    9.558    0.000   47.934    0.000 numeric.py:159(ones)
        392839635   43.546    0.000   43.546    0.000 agent.py:357(<genexpr>)
        374066856   42.115    0.000   42.115    0.000 {built-in method math.factorial}
          1125577   41.290    0.000   41.290    0.000 move.py:271(giveantsprobabilities)
        119246477   38.637    0.000   38.637    0.000 agent.py:366(<listcomp>)
         10182899   18.414    0.000   36.262    0.000 agent.py:414(cleansim)
          8645878   25.545    0.000   35.158    0.000 move.py:130(simulateSimple)
        130946545   34.440    0.000   34.440    0.000 agent.py:364(<listcomp>)
           508063    0.985    0.000   34.115    0.000 game.py:41(roll)
           512063    3.722    0.000   33.325    0.000 holder.py:17(roll)
        158839973   33.298    0.000   33.298    0.000 agent.py:205(distanceToBases)
          2948288   13.439    0.000   29.377    0.000 dice.py:9(roll)
        158839973   28.845    0.000   28.845    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.308    0.001   28.737    0.007 field.py:43(Give_dist_to_bases)
          9801841    7.329    0.000   25.897    0.000 <__array_function__ internals>:2(copyto)
         10806417   25.800    0.000   25.800    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        194215360   24.012    0.000   24.012    0.000 {method 'copy' of 'dict' objects}
             4000    1.753    0.000   21.941    0.005 field.py:90(Give_dist_to_target)
         12612788    5.914    0.000   17.584    0.000 random.py:252(choice)
         16421954   12.919    0.000   16.531    0.000 Probability_function.py:133(Nointersection)
          9580488    8.698    0.000   15.945    0.000 game.py:95(getAllStartConfigurations)
         10182899    8.303    0.000   13.929    0.000 agent.py:416(<listcomp>)
          9710768    5.676    0.000   13.560    0.000 cleverRandom.py:19(value)
           532445    6.719    0.000   13.265    0.000 move.py:261(<listcomp>)
          9801841   12.478    0.000   12.478    0.000 {built-in method numpy.empty}
           532445    6.260    0.000   12.343    0.000 move.py:260(<listcomp>)
         12612788    7.603    0.000   10.807    0.000 random.py:222(_randbelow)
          1004576    0.711    0.000    9.662    0.000 <__array_function__ internals>:2(concatenate)
          1009924    5.090    0.000    8.839    0.000 game.py:129(gameHasEnded)
         17836281    8.236    0.000    8.236    0.000 move.py:7(__init__)
          9710768    6.364    0.000    7.885    0.000 random.py:366(uniform)
          9710768    2.564    0.000    7.376    0.000 move.py:234(simulateClean)
        111893113    6.964    0.000    6.964    0.000 {built-in method builtins.abs}
         12791455    3.983    0.000    6.342    0.000 ant.py:22(__eq__)
          1009924    6.088    0.000    6.097    0.000 move.py:32(SplitPoints)
         11664000    4.238    0.000    5.926    0.000 field.py:135(<listcomp>)
          7064995    5.263    0.000    5.263    0.000 game.py:101(getAllCurrentPlayersAnts)
         21744862    4.646    0.000    4.646    0.000 game.py:124(isLegalMove)
           351006    2.014    0.000    4.632    0.000 move.py:236(<listcomp>)
         10182899    3.203    0.000    3.919    0.000 agent.py:415(<listcomp>)
          1093781    3.247    0.000    3.247    0.000 Probability_function.py:153(<listcomp>)
          1009924    1.076    0.000    3.166    0.000 gamecontroller.py:67(sleep)
             4000    2.395    0.001    3.044    0.001 lines.py:2(generateLines)
          7697159    2.879    0.000    2.879    0.000 move.py:140(<setcomp>)
          2129780    2.699    0.000    2.699    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7115212: <CleverRandom50CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom50CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 21:16:24 2020
Results reported at Thu Jun 11 21:16:24 2020

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

    CPU time :                                   10304.40 sec.
    Max Memory :                                 5313 MB
    Average Memory :                             2714.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4927.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10388 sec.
    Turnaround time :                            10376 sec.

The output (if any) is above this job summary.

