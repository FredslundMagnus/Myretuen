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

    Minutes used :              151 minutes.
    Hours used :                2 hours.

# Profiling


      11655465374 function calls (11439027703 primitive calls) in 9044.21 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9066.939 9066.939 {built-in method builtins.exec}
                1    0.000    0.000 9066.939 9066.939 <string>:1(<module>)
                1    0.000    0.000 9066.939 9066.939 game.py:183(run)
                1    9.569    9.569 9066.939 9066.939 gamecontroller.py:15(run)
          9056771  297.854    0.000 8210.933    0.001 agent.py:273(state)
           444185   66.745    0.000 7979.405    0.018 agent.py:15(choose)
        328758916 1676.960    0.000 6200.849    0.000 agent.py:219(antState)
          8168401   13.007    0.000 1408.683    0.000 move.py:258(simulate)
           816160   19.629    0.000 1169.217    0.001 move.py:154(simulateComplex)
           876684  176.066    0.000 1079.682    0.001 Probability_function.py:206(CalculateWinChance)
        139461896  927.758    0.000  927.758    0.000 agent.py:312(getDistances)
        136101958/12933592  687.164    0.000  821.691    0.000 Probability_function.py:196(Combinations)
        139461896  735.067    0.000  744.372    0.000 agent.py:336(getDistancesToAnts)
        139461896  583.692    0.000  692.355    0.000 agent.py:182(distanceToSplits)
        139461896  300.372    0.000  520.916    0.000 agent.py:208(currentScore)
           898857    6.036    0.000  384.874    0.000 agent.py:70(trainAgent)
             4000    0.092    0.000  347.806    0.087 game.py:159(reset)
             4000    0.360    0.000  346.775    0.087 setups.py:9(setup)
        189297020  242.985    0.000  325.452    0.000 agent.py:360(ant_situation)
          5600000    2.061    0.000  299.880    0.000 field.py:38(Nointersection)
          5600000  104.774    0.000  297.819    0.000 field.py:39(<listcomp>)
             4000   23.947    0.006  291.569    0.073 field.py:120(Give_dist_to_all)
        707358943  241.934    0.000  279.519    0.000 {built-in method builtins.sum}
        795256017  169.390    0.000  229.126    0.000 field.py:23(__eq__)
        139461896  179.307    0.000  212.006    0.000 agent.py:371(dicer)
          9464851  106.173    0.000  208.775    0.000 agent.py:349(antsUnderAnts)
        139469602   96.702    0.000  207.677    0.000 game.py:139(getCurrentScore)
        139477896  200.864    0.000  200.902    0.000 {built-in method builtins.sorted}
           894857    3.190    0.000  189.896    0.000 game.py:56(action_space)
         16446349   26.096    0.000  186.706    0.000 game.py:46(actions)
        139461896  180.396    0.000  180.396    0.000 agent.py:242(<listcomp>)
          7760321   87.685    0.000  175.735    0.000 move.py:267(<listcomp>)
        139461896  102.537    0.000  166.873    0.000 agent.py:176(carrying_number_of_enemy_ants)
           894857    2.046    0.000  147.572    0.000 game.py:59(step)
        119752546/26483241   52.698    0.000  135.167    0.000 game.py:111(getAllPositionsAtDistance)
           853562  108.962    0.000  124.840    0.000 Probability_function.py:140(fight)
        1608978888  117.698    0.000  117.698    0.000 {method 'append' of 'list' objects}
        1815522085  114.918    0.000  114.918    0.000 {built-in method builtins.len}
           894857    3.136    0.000  107.150    0.000 move.py:20(execute)
        171529620   76.600    0.000   97.762    0.000 move.py:282(__init__)
        139469602   80.032    0.000   96.595    0.000 game.py:140(<dictcomp>)
           894857    0.625    0.000   95.245    0.000 move.py:62(placeOnBoard)
            60524    0.370    0.000   94.399    0.002 move.py:103(moveToOpponent)
        137885855   93.754    0.000   94.257    0.000 {built-in method builtins.any}
        139461896   81.041    0.000   89.589    0.000 agent.py:251(WhichTurn)
        110988685   48.859    0.000   82.469    0.000 game.py:119(goOneStep)
        139461896   78.398    0.000   78.398    0.000 agent.py:202(<listcomp>)
         26311369   70.272    0.000   70.272    0.000 {built-in method numpy.array}
           444185    7.407    0.000   67.637    0.000 analyser.py:106(addData)
        671398396   65.199    0.000   65.199    0.000 {method 'items' of 'dict' objects}
        805445959   61.577    0.000   61.577    0.000 {built-in method builtins.isinstance}
        139461896   57.523    0.000   57.523    0.000 agent.py:265(onsplit)
          9464851   47.280    0.000   51.625    0.000 agent.py:401(SplitPoints)
        139461896   48.719    0.000   48.719    0.000 agent.py:177(<listcomp>)
        139461896   46.591    0.000   46.591    0.000 agent.py:229(<listcomp>)
          7883351    7.466    0.000   39.830    0.000 numeric.py:159(ones)
        337164747   37.585    0.000   37.585    0.000 agent.py:357(<genexpr>)
        301206090   33.476    0.000   33.476    0.000 {built-in method math.factorial}
        102080311   32.998    0.000   32.998    0.000 agent.py:366(<listcomp>)
           876684   32.529    0.000   32.529    0.000 move.py:271(giveantsprobabilities)
          9056771   16.297    0.000   31.277    0.000 agent.py:414(cleansim)
          7760321   22.438    0.000   31.215    0.000 move.py:130(simulateSimple)
           450341    0.987    0.000   30.842    0.000 game.py:41(roll)
        139461896   30.635    0.000   30.635    0.000 agent.py:205(distanceToBases)
           454341    3.422    0.000   30.057    0.000 holder.py:17(roll)
             4000    2.295    0.001   28.362    0.007 field.py:43(Give_dist_to_bases)
        112388249   28.048    0.000   28.048    0.000 agent.py:364(<listcomp>)
          2616926   12.507    0.000   26.448    0.000 dice.py:9(roll)
        139461896   25.478    0.000   25.478    0.000 agent.py:179(carrying_number_of_ally_ants)
          8771721   23.054    0.000   23.054    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7883351    6.023    0.000   22.165    0.000 <__array_function__ internals>:2(copyto)
             4000    1.724    0.000   21.544    0.005 field.py:90(Give_dist_to_target)
        171529620   21.163    0.000   21.163    0.000 {method 'copy' of 'dict' objects}
        139461896   17.296    0.000   17.296    0.000 agent.py:383(GetProbabilityOfEat)
         11230376    5.237    0.000   15.454    0.000 random.py:252(choice)
          8384054    7.599    0.000   14.035    0.000 game.py:95(getAllStartConfigurations)
         12933592   10.210    0.000   13.043    0.000 Probability_function.py:133(Nointersection)
          8576481    5.101    0.000   12.178    0.000 cleverRandom.py:19(value)
          9056771    6.825    0.000   11.546    0.000 agent.py:416(<listcomp>)
          7883351   10.198    0.000   10.198    0.000 {built-in method numpy.empty}
           408080    5.116    0.000   10.171    0.000 move.py:261(<listcomp>)
         11230376    6.568    0.000    9.460    0.000 random.py:222(_randbelow)
           408080    4.681    0.000    9.339    0.000 move.py:260(<listcomp>)
           888370    0.678    0.000    8.958    0.000 <__array_function__ internals>:2(concatenate)
           894857    4.398    0.000    7.691    0.000 game.py:129(gameHasEnded)
         15551492    7.185    0.000    7.185    0.000 move.py:7(__init__)
          8576481    5.705    0.000    7.076    0.000 random.py:366(uniform)
          8576481    2.239    0.000    6.731    0.000 move.py:234(simulateClean)
         11664000    4.204    0.000    5.811    0.000 field.py:135(<listcomp>)
         91216211    5.608    0.000    5.608    0.000 {built-in method builtins.abs}
         10189942    3.580    0.000    5.421    0.000 ant.py:22(__eq__)
           894857    5.339    0.000    5.346    0.000 move.py:32(SplitPoints)
          6185901    4.657    0.000    4.657    0.000 game.py:101(getAllCurrentPlayersAnts)
           320121    1.884    0.000    4.327    0.000 move.py:236(<listcomp>)
         18994044    4.223    0.000    4.223    0.000 game.py:124(isLegalMove)
          9056771    2.735    0.000    3.434    0.000 agent.py:415(<listcomp>)
           894857    1.102    0.000    3.134    0.000 gamecontroller.py:67(sleep)
             4000    2.394    0.001    3.032    0.001 lines.py:2(generateLines)
           849097    2.562    0.000    2.562    0.000 Probability_function.py:153(<listcomp>)
          6833112    2.546    0.000    2.546    0.000 move.py:140(<setcomp>)


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
Subject: Job 7113961: <CleverRandom90CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom90CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:38 2020
Terminated at Thu Jun 11 15:10:48 2020
Results reported at Thu Jun 11 15:10:48 2020

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

    CPU time :                                   9048.28 sec.
    Max Memory :                                 4730 MB
    Average Memory :                             2427.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5510.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9084 sec.
    Turnaround time :                            9072 sec.

The output (if any) is above this job summary.

