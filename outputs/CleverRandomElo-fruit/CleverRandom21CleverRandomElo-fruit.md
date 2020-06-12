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

    Minutes used :              228 minutes.
    Hours used :                3 hours.

# Profiling


      13183374743 function calls (12931922754 primitive calls) in 13661.02 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13694.619 13694.619 {built-in method builtins.exec}
                1    0.000    0.000 13694.619 13694.619 <string>:1(<module>)
                1    0.000    0.000 13694.619 13694.619 game.py:183(run)
                1   15.360   15.360 13694.619 13694.619 gamecontroller.py:15(run)
         10168444  452.055    0.000 12482.401    0.001 agent.py:273(state)
           501039  107.366    0.000 12167.287    0.024 agent.py:15(choose)
        372540731 2358.061    0.000 9014.130    0.000 agent.py:219(antState)
          9166366   24.991    0.000 2564.772    0.000 move.py:258(simulate)
          1068626   44.317    0.000 2159.220    0.002 move.py:154(simulateComplex)
          1129337  325.909    0.000 1926.453    0.002 Probability_function.py:206(CalculateWinChance)
        161385788/16449010 1197.125    0.000 1437.069    0.000 Probability_function.py:196(Combinations)
        158485591 1391.751    0.000 1391.751    0.000 agent.py:312(getDistances)
        158485591 1082.807    0.000 1095.536    0.000 agent.py:336(getDistancesToAnts)
        158485591  869.553    0.000 1028.737    0.000 agent.py:182(distanceToSplits)
        158485591  454.865    0.000  767.016    0.000 agent.py:208(currentScore)
          1010729   10.537    0.000  571.639    0.001 agent.py:70(trainAgent)
        214055140  356.660    0.000  480.565    0.000 agent.py:360(ant_situation)
             4000    0.141    0.000  442.797    0.111 game.py:159(reset)
             4000    0.582    0.000  441.428    0.110 setups.py:9(setup)
        805898546  338.673    0.000  391.507    0.000 {built-in method builtins.sum}
          5600000    2.729    0.000  380.797    0.000 field.py:38(Nointersection)
          5600000  133.481    0.000  378.067    0.000 field.py:39(<listcomp>)
             4000   30.755    0.008  370.728    0.093 field.py:120(Give_dist_to_all)
        158501591  326.810    0.000  326.858    0.000 {built-in method builtins.sorted}
        158485591  267.762    0.000  314.210    0.000 agent.py:371(dicer)
         10702757  158.697    0.000  305.206    0.000 agent.py:349(antsUnderAnts)
        810052024  216.667    0.000  295.710    0.000 field.py:23(__eq__)
        158494693  131.758    0.000  295.268    0.000 game.py:139(getCurrentScore)
          8632053  146.799    0.000  285.106    0.000 move.py:267(<listcomp>)
          1006729    5.621    0.000  282.200    0.000 game.py:56(action_space)
         18791001   41.232    0.000  276.579    0.000 game.py:46(actions)
        158485591  251.242    0.000  251.242    0.000 agent.py:242(<listcomp>)
        158485591  138.960    0.000  228.734    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1106859  193.093    0.000  218.822    0.000 Probability_function.py:140(fight)
          1006729    4.005    0.000  200.416    0.000 game.py:59(step)
        136737161/30221950   75.952    0.000  196.152    0.000 game.py:111(getAllPositionsAtDistance)
        2270161212  178.684    0.000  178.684    0.000 {built-in method builtins.len}
        1822779306  167.640    0.000  167.640    0.000 {method 'append' of 'list' objects}
        163392925  165.211    0.000  165.923    0.000 {built-in method builtins.any}
        194013580  111.167    0.000  157.026    0.000 move.py:282(__init__)
        158494693  120.660    0.000  144.211    0.000 game.py:140(<dictcomp>)
          1006729    5.988    0.000  138.004    0.000 move.py:20(execute)
        158485591  115.776    0.000  127.997    0.000 agent.py:251(WhichTurn)
        126646758   72.559    0.000  120.199    0.000 game.py:119(goOneStep)
          1006729    1.171    0.000  117.460    0.000 move.py:62(placeOnBoard)
            60711    0.746    0.000  115.890    0.002 move.py:103(moveToOpponent)
        158485591  114.690    0.000  114.690    0.000 agent.py:202(<listcomp>)
           501039   17.692    0.000  111.514    0.000 analyser.py:106(addData)
         33399059  111.445    0.000  111.445    0.000 {built-in method numpy.array}
          9811622   17.016    0.000   88.854    0.000 numeric.py:159(ones)
        765855861   87.856    0.000   87.856    0.000 {method 'items' of 'dict' objects}
        822817893   82.445    0.000   82.445    0.000 {built-in method builtins.isinstance}
        158485591   79.673    0.000   79.673    0.000 agent.py:265(onsplit)
         10702757   67.613    0.000   73.727    0.000 agent.py:401(SplitPoints)
        158485591   71.119    0.000   71.119    0.000 agent.py:229(<listcomp>)
          1129337   68.622    0.000   68.622    0.000 move.py:271(giveantsprobabilities)
        158485591   68.610    0.000   68.610    0.000 agent.py:177(<listcomp>)
        377428980   63.077    0.000   63.077    0.000 {built-in method math.factorial}
          8632053   41.737    0.000   56.591    0.000 move.py:130(simulateSimple)
         10168444   28.441    0.000   55.813    0.000 agent.py:414(cleansim)
        391912998   52.835    0.000   52.835    0.000 agent.py:357(<genexpr>)
         10813700   49.363    0.000   49.363    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        158485591   49.004    0.000   49.004    0.000 agent.py:205(distanceToBases)
        118975825   48.988    0.000   48.988    0.000 agent.py:366(<listcomp>)
          9811622   11.970    0.000   48.674    0.000 <__array_function__ internals>:2(copyto)
           506445    1.934    0.000   45.909    0.000 game.py:41(roll)
        194013580   45.858    0.000   45.858    0.000 {method 'copy' of 'dict' objects}
           510445    5.137    0.000   44.181    0.000 holder.py:17(roll)
        130637666   43.120    0.000   43.120    0.000 agent.py:364(<listcomp>)
          2939792   18.735    0.000   38.789    0.000 dice.py:9(roll)
             4000    3.015    0.001   36.200    0.009 field.py:43(Give_dist_to_bases)
        158485591   34.205    0.000   34.205    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.226    0.001   27.405    0.007 field.py:90(Give_dist_to_target)
          9700679   12.141    0.000   25.993    0.000 cleverRandom.py:19(value)
          9811622   23.164    0.000   23.164    0.000 {built-in method numpy.empty}
         16449010   17.495    0.000   23.140    0.000 Probability_function.py:133(Nointersection)
         12576858    7.549    0.000   22.331    0.000 random.py:252(choice)
          9548913   12.230    0.000   21.914    0.000 game.py:95(getAllStartConfigurations)
         10168444   13.352    0.000   21.695    0.000 agent.py:416(<listcomp>)
           534313   10.923    0.000   21.056    0.000 move.py:261(<listcomp>)
           534313    9.222    0.000   17.808    0.000 move.py:260(<listcomp>)
          1002078    1.327    0.000   16.352    0.000 <__array_function__ internals>:2(concatenate)
          9700679   11.112    0.000   13.853    0.000 random.py:366(uniform)
         12576858    9.616    0.000   13.766    0.000 random.py:222(_randbelow)
          1006729    7.542    0.000   12.689    0.000 game.py:129(gameHasEnded)
          9700679    4.780    0.000   11.231    0.000 move.py:234(simulateClean)
         17784272   10.475    0.000   10.475    0.000 move.py:7(__init__)
         12765869    6.105    0.000    9.506    0.000 ant.py:22(__eq__)
        112080420    9.122    0.000    9.122    0.000 {built-in method builtins.abs}
          1006729    8.340    0.000    8.352    0.000 move.py:32(SplitPoints)
          2137252    7.921    0.000    7.921    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.318    0.000    7.247    0.000 field.py:135(<listcomp>)
          7039618    7.129    0.000    7.129    0.000 game.py:101(getAllCurrentPlayersAnts)
         21679766    6.807    0.000    6.807    0.000 game.py:124(isLegalMove)
          1006729    2.098    0.000    6.390    0.000 gamecontroller.py:67(sleep)
           349660    2.746    0.000    6.188    0.000 move.py:236(<listcomp>)
         10168444    4.513    0.000    5.677    0.000 agent.py:415(<listcomp>)
          7680981    5.123    0.000    5.123    0.000 move.py:140(<setcomp>)
          9853595    4.605    0.000    4.605    0.000 {method 'pop' of 'list' objects}
          1006729    4.292    0.000    4.292    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7115183: <CleverRandom21CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom21CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:23 2020
Terminated at Thu Jun 11 22:11:44 2020
Results reported at Thu Jun 11 22:11:44 2020

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

    CPU time :                                   13698.32 sec.
    Max Memory :                                 5291 MB
    Average Memory :                             2700.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13730 sec.
    Turnaround time :                            13702 sec.

The output (if any) is above this job summary.

