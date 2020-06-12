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

    Minutes used :              281 minutes.
    Hours used :                4 hours.

# Profiling


      13220608197 function calls (12964146277 primitive calls) in 16833.39 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16867.677 16867.677 {built-in method builtins.exec}
                1    0.000    0.000 16867.677 16867.677 <string>:1(<module>)
                1    0.000    0.000 16867.677 16867.677 game.py:183(run)
                1   14.814   14.814 16867.677 16867.677 gamecontroller.py:15(run)
         10187843  531.628    0.000 15494.194    0.002 agent.py:273(state)
           502049   93.961    0.000 15085.577    0.030 agent.py:15(choose)
        373173181 2684.082    0.000 10701.854    0.000 agent.py:219(antState)
          9183745   23.592    0.000 3734.257    0.000 move.py:258(simulate)
          1062366   44.879    0.000 3340.915    0.003 move.py:154(simulateComplex)
          1123039  433.407    0.000 3113.482    0.003 Probability_function.py:206(CalculateWinChance)
        166108878/16443808 2074.565    0.000 2455.317    0.000 Probability_function.py:196(Combinations)
        158792661 1610.303    0.000 1610.303    0.000 agent.py:312(getDistances)
        158792661 1346.944    0.000 1365.075    0.000 agent.py:336(getDistancesToAnts)
        158792661 1073.424    0.000 1269.541    0.000 agent.py:182(distanceToSplits)
        158792661  544.298    0.000  909.450    0.000 agent.py:208(currentScore)
          1013225    9.226    0.000  657.394    0.001 agent.py:70(trainAgent)
        214380520  416.868    0.000  549.512    0.000 agent.py:360(ant_situation)
             4000    0.134    0.000  488.250    0.122 game.py:159(reset)
             4000    0.752    0.000  486.672    0.122 setups.py:9(setup)
        807457894  418.531    0.000  473.122    0.000 {built-in method builtins.sum}
        158808661  466.371    0.000  466.423    0.000 {built-in method builtins.sorted}
        158792661  356.282    0.000  425.902    0.000 agent.py:371(dicer)
          5600000    3.008    0.000  414.456    0.000 field.py:38(Nointersection)
          5600000  132.379    0.000  411.448    0.000 field.py:39(<listcomp>)
             4000   38.989    0.010  408.868    0.102 field.py:120(Give_dist_to_all)
         10719026  205.856    0.000  369.122    0.000 agent.py:349(antsUnderAnts)
        158801785  160.900    0.000  348.358    0.000 game.py:139(getCurrentScore)
        810085927  263.871    0.000  344.181    0.000 field.py:23(__eq__)
          1009225    5.732    0.000  330.125    0.000 game.py:56(action_space)
         18830196   43.626    0.000  324.393    0.000 game.py:46(actions)
        158792661  179.224    0.000  286.958    0.000 agent.py:176(carrying_number_of_enemy_ants)
        168120972  284.444    0.000  285.169    0.000 {built-in method builtins.any}
          8652562  142.278    0.000  276.520    0.000 move.py:267(<listcomp>)
          1009225    3.725    0.000  275.183    0.000 game.py:59(step)
        158792661  270.983    0.000  270.983    0.000 agent.py:242(<listcomp>)
          1100869  216.877    0.000  249.486    0.000 Probability_function.py:140(fight)
        2275174955  246.369    0.000  246.369    0.000 {built-in method builtins.len}
        137102274/30305424   85.012    0.000  237.002    0.000 game.py:111(getAllPositionsAtDistance)
          1009225    5.704    0.000  202.042    0.000 move.py:20(execute)
          1009225    1.090    0.000  180.840    0.000 move.py:62(placeOnBoard)
            60673    0.691    0.000  179.382    0.003 move.py:103(moveToOpponent)
        1826032495  170.900    0.000  170.900    0.000 {method 'append' of 'list' objects}
        158801785  138.069    0.000  164.062    0.000 game.py:140(<dictcomp>)
        194298560  112.678    0.000  152.183    0.000 move.py:282(__init__)
        126987244   90.843    0.000  151.991    0.000 game.py:119(goOneStep)
         33389665  147.426    0.000  147.426    0.000 {built-in method numpy.array}
        158792661  121.007    0.000  143.156    0.000 agent.py:251(WhichTurn)
        158792661  127.178    0.000  127.178    0.000 agent.py:202(<listcomp>)
           502049   17.894    0.000  121.507    0.000 analyser.py:106(addData)
          9812051   18.734    0.000  112.236    0.000 numeric.py:159(ones)
        767427055  108.442    0.000  108.442    0.000 {method 'items' of 'dict' objects}
          1123039   95.144    0.000   95.144    0.000 move.py:271(giveantsprobabilities)
        158792661   90.858    0.000   90.858    0.000 agent.py:265(onsplit)
        823030566   83.803    0.000   83.803    0.000 {built-in method builtins.isinstance}
        158792661   82.264    0.000   82.264    0.000 agent.py:229(<listcomp>)
        158792661   80.889    0.000   80.889    0.000 agent.py:177(<listcomp>)
         10719026   73.844    0.000   80.402    0.000 agent.py:401(SplitPoints)
        384168012   74.696    0.000   74.696    0.000 {built-in method math.factorial}
         10816149   63.420    0.000   63.420    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9812051   13.484    0.000   62.621    0.000 <__array_function__ internals>:2(copyto)
         10187843   29.023    0.000   56.403    0.000 agent.py:414(cleansim)
           507688    1.852    0.000   56.298    0.000 game.py:41(roll)
          8652562   40.776    0.000   56.040    0.000 move.py:130(simulateSimple)
           511688    5.717    0.000   54.765    0.000 holder.py:17(roll)
        392934186   54.591    0.000   54.591    0.000 agent.py:357(<genexpr>)
        119342593   51.059    0.000   51.059    0.000 agent.py:366(<listcomp>)
        130978062   49.182    0.000   49.182    0.000 agent.py:364(<listcomp>)
          2942826   24.562    0.000   48.779    0.000 dice.py:9(roll)
        158792661   46.870    0.000   46.870    0.000 agent.py:205(distanceToBases)
             4000    3.650    0.001   39.739    0.010 field.py:43(Give_dist_to_bases)
        194298560   39.505    0.000   39.505    0.000 {method 'copy' of 'dict' objects}
        158792661   34.065    0.000   34.065    0.000 agent.py:179(carrying_number_of_ally_ants)
          9812051   30.881    0.000   30.881    0.000 {built-in method numpy.empty}
             4000    2.720    0.001   30.106    0.008 field.py:90(Give_dist_to_target)
         16443808   21.252    0.000   28.176    0.000 Probability_function.py:133(Nointersection)
         12590480    9.288    0.000   26.746    0.000 random.py:252(choice)
          9575381   13.056    0.000   23.578    0.000 game.py:95(getAllStartConfigurations)
          9714928   10.198    0.000   22.837    0.000 cleverRandom.py:19(value)
         10187843   13.733    0.000   21.583    0.000 agent.py:416(<listcomp>)
           531183   10.111    0.000   19.760    0.000 move.py:261(<listcomp>)
          1004098    1.486    0.000   18.680    0.000 <__array_function__ internals>:2(concatenate)
           531183    9.139    0.000   17.430    0.000 move.py:260(<listcomp>)
         12590480   10.863    0.000   15.725    0.000 random.py:222(_randbelow)
          1009225    7.879    0.000   13.375    0.000 game.py:129(gameHasEnded)
          9714928    9.920    0.000   12.639    0.000 random.py:366(uniform)
         17820971   11.969    0.000   11.969    0.000 move.py:7(__init__)
          9714928    4.313    0.000   11.504    0.000 move.py:234(simulateClean)
        111598932   11.194    0.000   11.194    0.000 {built-in method builtins.abs}
          1009225    9.502    0.000    9.517    0.000 move.py:32(SplitPoints)
         12944639    5.452    0.000    8.946    0.000 ant.py:22(__eq__)
         21739268    8.218    0.000    8.218    0.000 game.py:124(isLegalMove)
          2124732    7.839    0.000    7.839    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7060311    7.833    0.000    7.833    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.522    0.000    7.641    0.000 field.py:135(<listcomp>)
          1009225    2.341    0.000    7.306    0.000 gamecontroller.py:67(sleep)
           354000    2.996    0.000    6.909    0.000 move.py:236(<listcomp>)
         10187843    4.700    0.000    5.796    0.000 agent.py:415(<listcomp>)
          9887929    5.633    0.000    5.633    0.000 {method 'pop' of 'list' objects}
          7701092    5.114    0.000    5.114    0.000 move.py:140(<setcomp>)
          1009225    4.966    0.000    4.966    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-17>
Subject: Job 7115237: <CleverRandom75CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom75CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
Job was executed on host(s) <n-62-23-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 23:04:49 2020
Results reported at Thu Jun 11 23:04:49 2020

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

    CPU time :                                   16870.70 sec.
    Max Memory :                                 5308 MB
    Average Memory :                             2707.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16877 sec.
    Turnaround time :                            16876 sec.

The output (if any) is above this job summary.

