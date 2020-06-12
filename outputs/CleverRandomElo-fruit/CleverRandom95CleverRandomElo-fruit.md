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

    Minutes used :              178 minutes.
    Hours used :                2 hours.

# Profiling


      13148238706 function calls (12896363467 primitive calls) in 10673.28 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10700.741 10700.741 {built-in method builtins.exec}
                1    0.000    0.000 10700.741 10700.741 <string>:1(<module>)
                1    0.000    0.000 10700.741 10700.741 game.py:183(run)
                1    9.616    9.616 10700.741 10700.741 gamecontroller.py:15(run)
         10138064  342.870    0.000 9778.427    0.001 agent.py:273(state)
           499320   56.966    0.000 9492.576    0.019 agent.py:15(choose)
        371397311 1921.434    0.000 7246.267    0.000 agent.py:219(antState)
          9139424   15.131    0.000 1827.868    0.000 move.py:258(simulate)
          1058238   27.020    0.000 1544.635    0.001 move.py:154(simulateComplex)
          1118980  234.467    0.000 1378.654    0.001 Probability_function.py:206(CalculateWinChance)
        158053651 1085.492    0.000 1085.492    0.000 agent.py:312(getDistances)
        162029870/16338898  863.956    0.000 1035.453    0.000 Probability_function.py:196(Combinations)
        158053651  862.989    0.000  874.259    0.000 agent.py:336(getDistancesToAnts)
        158053651  683.636    0.000  812.925    0.000 agent.py:182(distanceToSplits)
        158053651  350.081    0.000  613.487    0.000 agent.py:208(currentScore)
          1008101    6.874    0.000  447.058    0.000 agent.py:70(trainAgent)
        213343660  291.643    0.000  392.446    0.000 agent.py:360(ant_situation)
             4000    0.109    0.000  366.511    0.092 game.py:159(reset)
             4000    0.424    0.000  365.433    0.091 setups.py:9(setup)
        803335390  292.551    0.000  337.710    0.000 {built-in method builtins.sum}
          5600000    2.117    0.000  316.503    0.000 field.py:38(Nointersection)
          5600000  110.705    0.000  314.386    0.000 field.py:39(<listcomp>)
             4000   24.987    0.006  307.155    0.077 field.py:120(Give_dist_to_all)
        158053651  215.428    0.000  255.792    0.000 agent.py:371(dicer)
        158062719  113.217    0.000  248.487    0.000 game.py:139(getCurrentScore)
         10667183  124.698    0.000  248.367    0.000 agent.py:349(antsUnderAnts)
        808945106  179.412    0.000  245.994    0.000 field.py:23(__eq__)
        158069651  241.888    0.000  241.927    0.000 {built-in method builtins.sorted}
          1004101    3.933    0.000  226.470    0.000 game.py:56(action_space)
         18730427   32.041    0.000  222.537    0.000 game.py:46(actions)
        158053651  206.720    0.000  206.720    0.000 agent.py:242(<listcomp>)
          8610305  103.416    0.000  205.221    0.000 move.py:267(<listcomp>)
        158053651  117.605    0.000  192.163    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1096882  146.656    0.000  167.740    0.000 Probability_function.py:140(fight)
        136297224/30112957   61.700    0.000  159.847    0.000 game.py:111(getAllPositionsAtDistance)
        2262841229  150.589    0.000  150.589    0.000 {built-in method builtins.len}
          1004101    2.736    0.000  148.099    0.000 game.py:59(step)
        1817866314  143.507    0.000  143.507    0.000 {method 'append' of 'list' objects}
        158062719   98.507    0.000  118.166    0.000 game.py:140(<dictcomp>)
        164031784  117.330    0.000  117.926    0.000 {built-in method builtins.any}
        193370860   89.628    0.000  115.171    0.000 move.py:282(__init__)
        158053651   95.978    0.000  106.641    0.000 agent.py:251(WhichTurn)
          1004101    4.156    0.000   98.779    0.000 move.py:20(execute)
        126257031   58.637    0.000   98.146    0.000 game.py:119(goOneStep)
        158053651   92.647    0.000   92.647    0.000 agent.py:202(<listcomp>)
         33177116   85.721    0.000   85.721    0.000 {built-in method numpy.array}
          1004101    0.825    0.000   83.923    0.000 move.py:62(placeOnBoard)
            60742    0.433    0.000   82.779    0.001 move.py:103(moveToOpponent)
           499320   10.034    0.000   81.713    0.000 analyser.py:106(addData)
        763524139   75.861    0.000   75.861    0.000 {method 'items' of 'dict' objects}
        821729718   69.060    0.000   69.060    0.000 {built-in method builtins.isinstance}
        158053651   68.209    0.000   68.209    0.000 agent.py:265(onsplit)
         10667183   55.288    0.000   60.575    0.000 agent.py:401(SplitPoints)
        158053651   56.859    0.000   56.859    0.000 agent.py:177(<listcomp>)
        158053651   56.201    0.000   56.201    0.000 agent.py:229(<listcomp>)
          9751409   10.574    0.000   52.105    0.000 numeric.py:159(ones)
        390109098   45.159    0.000   45.159    0.000 agent.py:357(<genexpr>)
          1118980   44.512    0.000   44.512    0.000 move.py:271(giveantsprobabilities)
        377304666   44.385    0.000   44.385    0.000 {built-in method math.factorial}
        118350274   40.017    0.000   40.017    0.000 agent.py:366(<listcomp>)
         10138064   18.677    0.000   37.519    0.000 agent.py:414(cleansim)
           505131    1.306    0.000   37.322    0.000 game.py:41(roll)
           509131    4.229    0.000   36.220    0.000 holder.py:17(roll)
          8610305   25.747    0.000   35.954    0.000 move.py:130(simulateSimple)
        158053651   35.751    0.000   35.751    0.000 agent.py:205(distanceToBases)
        130036366   34.713    0.000   34.713    0.000 agent.py:364(<listcomp>)
          2931204   14.848    0.000   31.760    0.000 dice.py:9(roll)
             4000    2.398    0.001   29.918    0.007 field.py:43(Give_dist_to_bases)
        158053651   29.116    0.000   29.116    0.000 agent.py:179(carrying_number_of_ally_ants)
         10750049   29.091    0.000   29.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9751409    7.776    0.000   27.984    0.000 <__array_function__ internals>:2(copyto)
        193370860   25.543    0.000   25.543    0.000 {method 'copy' of 'dict' objects}
             4000    1.812    0.000   22.736    0.006 field.py:90(Give_dist_to_target)
         12541597    6.210    0.000   18.689    0.000 random.py:252(choice)
         16338898   13.458    0.000   17.317    0.000 Probability_function.py:133(Nointersection)
          9518510    9.331    0.000   17.037    0.000 game.py:95(getAllStartConfigurations)
         10138064    8.869    0.000   14.736    0.000 agent.py:416(<listcomp>)
          9668543    6.259    0.000   14.726    0.000 cleverRandom.py:19(value)
           529119    6.996    0.000   14.070    0.000 move.py:261(<listcomp>)
          9751409   13.547    0.000   13.547    0.000 {built-in method numpy.empty}
           529119    6.565    0.000   12.857    0.000 move.py:260(<listcomp>)
           998640    0.923    0.000   11.677    0.000 <__array_function__ internals>:2(concatenate)
         12541597    8.130    0.000   11.591    0.000 random.py:222(_randbelow)
          1004101    5.512    0.000    9.405    0.000 game.py:129(gameHasEnded)
         17726326    8.518    0.000    8.518    0.000 move.py:7(__init__)
          9668543    6.824    0.000    8.467    0.000 random.py:366(uniform)
          9668543    2.674    0.000    7.805    0.000 move.py:234(simulateClean)
        111309243    7.291    0.000    7.291    0.000 {built-in method builtins.abs}
         12784612    4.096    0.000    6.574    0.000 ant.py:22(__eq__)
          1004101    6.346    0.000    6.355    0.000 move.py:32(SplitPoints)
         11664000    4.340    0.000    6.012    0.000 field.py:135(<listcomp>)
          7017300    5.544    0.000    5.544    0.000 game.py:101(getAllCurrentPlayersAnts)
         21598548    5.094    0.000    5.094    0.000 game.py:124(isLegalMove)
           352584    2.161    0.000    4.933    0.000 move.py:236(<listcomp>)
          1004101    1.586    0.000    4.454    0.000 gamecontroller.py:67(sleep)
         10138064    3.398    0.000    4.106    0.000 agent.py:415(<listcomp>)
          1086311    3.325    0.000    3.325    0.000 Probability_function.py:153(<listcomp>)
          2116476    3.309    0.000    3.309    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    2.479    0.001    3.177    0.001 lines.py:2(generateLines)
          7657290    3.098    0.000    3.098    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-13>
Subject: Job 7115257: <CleverRandom95CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom95CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
Job was executed on host(s) <n-62-31-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:22:03 2020
Results reported at Thu Jun 11 21:22:03 2020

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

    CPU time :                                   10626.48 sec.
    Max Memory :                                 5271 MB
    Average Memory :                             2682.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4969.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10715 sec.
    Turnaround time :                            10706 sec.

The output (if any) is above this job summary.

