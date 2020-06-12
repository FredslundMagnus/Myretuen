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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      13171982873 function calls (12919188345 primitive calls) in 13403.74 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13437.766 13437.766 {built-in method builtins.exec}
                1    0.000    0.000 13437.766 13437.766 <string>:1(<module>)
                1    0.000    0.000 13437.766 13437.766 game.py:183(run)
                1   15.366   15.366 13437.766 13437.766 gamecontroller.py:15(run)
         10162992  451.031    0.000 12262.037    0.001 agent.py:273(state)
           499730  100.163    0.000 11940.739    0.024 agent.py:15(choose)
        372174427 2342.458    0.000 8948.524    0.000 agent.py:219(antState)
          9163532   23.178    0.000 2415.688    0.000 move.py:258(simulate)
          1059596   42.223    0.000 2027.200    0.002 move.py:154(simulateComplex)
          1120341  308.351    0.000 1799.912    0.002 Probability_function.py:206(CalculateWinChance)
        158318627 1375.061    0.000 1375.061    0.000 agent.py:312(getDistances)
        162965398/16379430 1113.612    0.000 1339.508    0.000 Probability_function.py:196(Combinations)
        158318627 1079.715    0.000 1092.376    0.000 agent.py:336(getDistancesToAnts)
        158318627  861.905    0.000 1019.061    0.000 agent.py:182(distanceToSplits)
        158318627  438.221    0.000  754.807    0.000 agent.py:208(currentScore)
          1009543   10.488    0.000  562.142    0.001 agent.py:70(trainAgent)
        213855800  363.763    0.000  487.035    0.000 agent.py:360(ant_situation)
             4000    0.140    0.000  433.531    0.108 game.py:159(reset)
             4000    0.544    0.000  432.150    0.108 setups.py:9(setup)
        804977876  337.847    0.000  391.282    0.000 {built-in method builtins.sum}
          5600000    2.658    0.000  372.118    0.000 field.py:38(Nointersection)
          5600000  130.652    0.000  369.460    0.000 field.py:39(<listcomp>)
             4000   30.521    0.008  362.890    0.091 field.py:120(Give_dist_to_all)
        158334627  329.395    0.000  329.442    0.000 {built-in method builtins.sorted}
        158318627  264.778    0.000  311.822    0.000 agent.py:371(dicer)
         10692790  155.000    0.000  300.442    0.000 agent.py:349(antsUnderAnts)
        158327665  136.395    0.000  300.011    0.000 game.py:139(getCurrentScore)
        809814723  213.680    0.000  288.870    0.000 field.py:23(__eq__)
          1005543    5.580    0.000  278.283    0.000 game.py:56(action_space)
          8633734  139.011    0.000  272.802    0.000 move.py:267(<listcomp>)
         18763487   40.153    0.000  272.703    0.000 game.py:46(actions)
        158318627  248.523    0.000  248.523    0.000 agent.py:242(<listcomp>)
        158318627  140.590    0.000  230.545    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1098951  190.867    0.000  216.086    0.000 Probability_function.py:140(fight)
        136377043/30168483   75.646    0.000  193.865    0.000 game.py:111(getAllPositionsAtDistance)
          1005543    3.894    0.000  191.934    0.000 game.py:59(step)
        2266388962  176.290    0.000  176.290    0.000 {built-in method builtins.len}
        1820785746  170.816    0.000  170.816    0.000 {method 'append' of 'list' objects}
        164970175  155.928    0.000  156.631    0.000 {built-in method builtins.any}
        193866600  110.152    0.000  151.884    0.000 move.py:282(__init__)
        158327665  121.341    0.000  144.592    0.000 game.py:140(<dictcomp>)
          1005543    5.914    0.000  130.254    0.000 move.py:20(execute)
        158318627  109.125    0.000  121.593    0.000 agent.py:251(WhichTurn)
        126325175   71.630    0.000  118.218    0.000 game.py:119(goOneStep)
        158318627  113.020    0.000  113.020    0.000 agent.py:202(<listcomp>)
          1005543    1.168    0.000  110.158    0.000 move.py:62(placeOnBoard)
            60745    0.695    0.000  108.600    0.002 move.py:103(moveToOpponent)
         33258590  106.537    0.000  106.537    0.000 {built-in method numpy.array}
           499730   14.968    0.000  105.273    0.000 analyser.py:106(addData)
        764940886   89.479    0.000   89.479    0.000 {method 'items' of 'dict' objects}
          9772905   15.402    0.000   79.551    0.000 numeric.py:159(ones)
        158318627   79.417    0.000   79.417    0.000 agent.py:265(onsplit)
        822582470   78.375    0.000   78.375    0.000 {built-in method builtins.isinstance}
         10692790   69.108    0.000   75.212    0.000 agent.py:401(SplitPoints)
        158318627   66.600    0.000   66.600    0.000 agent.py:177(<listcomp>)
        158318627   64.051    0.000   64.051    0.000 agent.py:229(<listcomp>)
          1120341   62.461    0.000   62.461    0.000 move.py:271(giveantsprobabilities)
        378139500   58.947    0.000   58.947    0.000 {built-in method math.factorial}
          8633734   41.657    0.000   55.595    0.000 move.py:130(simulateSimple)
         10162992   28.779    0.000   54.283    0.000 agent.py:414(cleansim)
        391175391   53.435    0.000   53.435    0.000 agent.py:357(<genexpr>)
        118886556   48.627    0.000   48.627    0.000 agent.py:366(<listcomp>)
        158318627   46.167    0.000   46.167    0.000 agent.py:205(distanceToBases)
           505839    1.779    0.000   45.561    0.000 game.py:41(roll)
         10772365   44.783    0.000   44.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           509839    5.144    0.000   44.009    0.000 holder.py:17(roll)
          9772905   11.163    0.000   43.019    0.000 <__array_function__ internals>:2(copyto)
        130391797   42.428    0.000   42.428    0.000 agent.py:364(<listcomp>)
        193866600   41.732    0.000   41.732    0.000 {method 'copy' of 'dict' objects}
          2929346   18.710    0.000   38.613    0.000 dice.py:9(roll)
             4000    2.979    0.001   35.460    0.009 field.py:43(Give_dist_to_bases)
        158318627   33.816    0.000   33.816    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.200    0.001   26.801    0.007 field.py:90(Give_dist_to_target)
          9693330   11.306    0.000   23.786    0.000 cleverRandom.py:19(value)
         16379430   17.329    0.000   23.005    0.000 Probability_function.py:133(Nointersection)
         12535197    7.553    0.000   22.185    0.000 random.py:252(choice)
          9532078   11.758    0.000   21.456    0.000 game.py:95(getAllStartConfigurations)
          9772905   21.130    0.000   21.130    0.000 {built-in method numpy.empty}
         10162992   12.531    0.000   20.241    0.000 agent.py:416(<listcomp>)
           529798   10.075    0.000   19.890    0.000 move.py:261(<listcomp>)
           529798    8.745    0.000   17.023    0.000 move.py:260(<listcomp>)
           999460    1.267    0.000   16.600    0.000 <__array_function__ internals>:2(concatenate)
         12535197    9.534    0.000   13.639    0.000 random.py:222(_randbelow)
          9693330   10.071    0.000   12.480    0.000 random.py:366(uniform)
          1005543    7.249    0.000   12.402    0.000 game.py:129(gameHasEnded)
          9693330    4.269    0.000   10.678    0.000 move.py:234(simulateClean)
         17757944   10.568    0.000   10.568    0.000 move.py:7(__init__)
        111369185    8.868    0.000    8.868    0.000 {built-in method builtins.abs}
         12767747    5.519    0.000    8.703    0.000 ant.py:22(__eq__)
          1005543    8.152    0.000    8.164    0.000 move.py:32(SplitPoints)
         11664000    5.242    0.000    7.226    0.000 field.py:135(<listcomp>)
          7029007    7.133    0.000    7.133    0.000 game.py:101(getAllCurrentPlayersAnts)
          1005543    2.477    0.000    6.892    0.000 gamecontroller.py:67(sleep)
         21641948    6.661    0.000    6.661    0.000 game.py:124(isLegalMove)
          2119192    6.520    0.000    6.520    0.000 {method 'copy' of 'numpy.ndarray' objects}
           353640    2.712    0.000    6.146    0.000 move.py:236(<listcomp>)
         10162992    4.270    0.000    5.263    0.000 agent.py:415(<listcomp>)
          9826307    4.651    0.000    4.651    0.000 {method 'pop' of 'list' objects}
          7683615    4.590    0.000    4.590    0.000 move.py:140(<setcomp>)
          1005543    4.414    0.000    4.414    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 7115186: <CleverRandom24CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom24CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:25 2020
Terminated at Thu Jun 11 22:07:28 2020
Results reported at Thu Jun 11 22:07:28 2020

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

    CPU time :                                   13406.65 sec.
    Max Memory :                                 5287 MB
    Average Memory :                             2692.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13462 sec.
    Turnaround time :                            13445 sec.

The output (if any) is above this job summary.

