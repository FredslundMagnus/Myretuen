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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13198526567 function calls (12946567650 primitive calls) in 13417.97 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13451.388 13451.388 {built-in method builtins.exec}
                1    0.000    0.000 13451.388 13451.388 <string>:1(<module>)
                1    0.000    0.000 13451.388 13451.388 game.py:183(run)
                1   12.918   12.918 13451.388 13451.388 gamecontroller.py:15(run)
         10193144  442.434    0.000 12323.793    0.001 agent.py:273(state)
           501163   78.070    0.000 11978.335    0.024 agent.py:15(choose)
        373285976 2359.028    0.000 8966.721    0.000 agent.py:219(antState)
          9190818   20.627    0.000 2473.128    0.000 move.py:258(simulate)
          1064762   35.769    0.000 2108.274    0.002 move.py:154(simulateComplex)
          1126078  320.720    0.000 1906.095    0.002 Probability_function.py:206(CalculateWinChance)
        161716952/16419448 1192.539    0.000 1423.515    0.000 Probability_function.py:196(Combinations)
        158775476 1365.455    0.000 1365.455    0.000 agent.py:312(getDistances)
        158775476 1083.451    0.000 1095.976    0.000 agent.py:336(getDistancesToAnts)
        158775476  857.063    0.000 1012.508    0.000 agent.py:182(distanceToSplits)
        158775476  454.541    0.000  767.334    0.000 agent.py:208(currentScore)
          1012370    8.049    0.000  546.597    0.001 agent.py:70(trainAgent)
        214510500  362.706    0.000  484.703    0.000 agent.py:360(ant_situation)
             4000    0.132    0.000  432.632    0.108 game.py:159(reset)
             4000    0.523    0.000  431.298    0.108 setups.py:9(setup)
        807444070  337.056    0.000  389.090    0.000 {built-in method builtins.sum}
          5600000    2.599    0.000  372.806    0.000 field.py:38(Nointersection)
          5600000  133.172    0.000  370.207    0.000 field.py:39(<listcomp>)
             4000   30.034    0.008  362.336    0.091 field.py:120(Give_dist_to_all)
        158791476  328.865    0.000  328.912    0.000 {built-in method builtins.sorted}
        158775476  263.162    0.000  310.156    0.000 agent.py:371(dicer)
         10725525  155.102    0.000  300.063    0.000 agent.py:349(antsUnderAnts)
        158784510  133.656    0.000  296.359    0.000 game.py:139(getCurrentScore)
        810172076  211.496    0.000  286.642    0.000 field.py:23(__eq__)
          1008370    5.282    0.000  275.377    0.000 game.py:56(action_space)
         18823683   39.449    0.000  270.095    0.000 game.py:46(actions)
          8658437  135.367    0.000  261.699    0.000 move.py:267(<listcomp>)
        158775476  249.175    0.000  249.175    0.000 agent.py:242(<listcomp>)
        158775476  146.841    0.000  236.405    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1102898  185.236    0.000  210.275    0.000 Probability_function.py:140(fight)
          1008370    3.306    0.000  193.226    0.000 game.py:59(step)
        136946272/30284859   75.609    0.000  193.192    0.000 game.py:111(getAllPositionsAtDistance)
        2271547264  176.783    0.000  176.783    0.000 {built-in method builtins.len}
        1825889792  166.544    0.000  166.544    0.000 {method 'append' of 'list' objects}
        163727370  159.064    0.000  159.781    0.000 {built-in method builtins.any}
        158784510  121.008    0.000  143.958    0.000 game.py:140(<dictcomp>)
        194463980  108.564    0.000  142.799    0.000 move.py:282(__init__)
          1008370    4.999    0.000  133.985    0.000 move.py:20(execute)
        158775476  110.990    0.000  123.394    0.000 agent.py:251(WhichTurn)
        126836691   71.300    0.000  117.583    0.000 game.py:119(goOneStep)
          1008370    0.946    0.000  115.530    0.000 move.py:62(placeOnBoard)
            61316    0.557    0.000  114.257    0.002 move.py:103(moveToOpponent)
         33340059  112.467    0.000  112.467    0.000 {built-in method numpy.array}
        158775476  111.699    0.000  111.699    0.000 agent.py:202(<listcomp>)
           501163   12.341    0.000   93.752    0.000 analyser.py:106(addData)
        767251322   86.962    0.000   86.962    0.000 {method 'items' of 'dict' objects}
        158775476   81.245    0.000   81.245    0.000 agent.py:265(onsplit)
          9797213   14.990    0.000   78.515    0.000 numeric.py:159(ones)
        823087178   78.142    0.000   78.142    0.000 {built-in method builtins.isinstance}
         10725525   68.784    0.000   74.815    0.000 agent.py:401(SplitPoints)
        158775476   67.930    0.000   67.930    0.000 agent.py:177(<listcomp>)
        158775476   67.650    0.000   67.650    0.000 agent.py:229(<listcomp>)
        375186264   59.694    0.000   59.694    0.000 {built-in method math.factorial}
          1126078   57.352    0.000   57.352    0.000 move.py:271(giveantsprobabilities)
        392616042   52.034    0.000   52.034    0.000 agent.py:357(<genexpr>)
         10193144   25.421    0.000   50.008    0.000 agent.py:414(cleansim)
          8658437   35.414    0.000   48.622    0.000 move.py:130(simulateSimple)
        119187523   48.229    0.000   48.229    0.000 agent.py:366(<listcomp>)
           507251    1.566    0.000   44.500    0.000 game.py:41(roll)
        158775476   43.583    0.000   43.583    0.000 agent.py:205(distanceToBases)
           511251    4.849    0.000   43.171    0.000 holder.py:17(roll)
          9797213   11.072    0.000   42.257    0.000 <__array_function__ internals>:2(copyto)
        130872014   42.023    0.000   42.023    0.000 agent.py:364(<listcomp>)
         10799539   40.520    0.000   40.520    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2949252   18.617    0.000   38.066    0.000 dice.py:9(roll)
             4000    2.897    0.001   35.277    0.009 field.py:43(Give_dist_to_bases)
        158775476   34.744    0.000   34.744    0.000 agent.py:179(carrying_number_of_ally_ants)
        194463980   34.235    0.000   34.235    0.000 {method 'copy' of 'dict' objects}
             4000    2.164    0.001   26.760    0.007 field.py:90(Give_dist_to_target)
         16419448   17.348    0.000   22.760    0.000 Probability_function.py:133(Nointersection)
         12616215    7.370    0.000   21.702    0.000 random.py:252(choice)
          9797213   21.268    0.000   21.268    0.000 {built-in method numpy.empty}
          9569284   11.569    0.000   20.950    0.000 game.py:95(getAllStartConfigurations)
          9723199    8.969    0.000   20.174    0.000 cleverRandom.py:19(value)
         10193144   12.052    0.000   19.362    0.000 agent.py:416(<listcomp>)
           532381    9.010    0.000   17.684    0.000 move.py:261(<listcomp>)
           532381    8.428    0.000   16.221    0.000 move.py:260(<listcomp>)
         12616215    9.319    0.000   13.315    0.000 random.py:222(_randbelow)
          1002326    1.134    0.000   12.795    0.000 <__array_function__ internals>:2(concatenate)
          1008370    6.643    0.000   11.619    0.000 game.py:129(gameHasEnded)
          9723199    9.215    0.000   11.205    0.000 random.py:366(uniform)
         17815313   10.246    0.000   10.246    0.000 move.py:7(__init__)
          9723199    3.656    0.000    9.855    0.000 move.py:234(simulateClean)
        111761075    8.755    0.000    8.755    0.000 {built-in method builtins.abs}
         12915102    5.341    0.000    8.338    0.000 ant.py:22(__eq__)
          1008370    8.016    0.000    8.028    0.000 move.py:32(SplitPoints)
          7057844    6.932    0.000    6.932    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.010    0.000    6.922    0.000 field.py:135(<listcomp>)
         21723945    6.257    0.000    6.257    0.000 game.py:124(isLegalMove)
           355756    2.669    0.000    5.955    0.000 move.py:236(<listcomp>)
         10193144    4.196    0.000    5.225    0.000 agent.py:415(<listcomp>)
          2129524    5.182    0.000    5.182    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1008370    1.713    0.000    4.684    0.000 gamecontroller.py:67(sleep)
          7705452    4.346    0.000    4.346    0.000 move.py:140(<setcomp>)
          9842122    4.301    0.000    4.301    0.000 {method 'pop' of 'list' objects}
          1092036    4.087    0.000    4.087    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115202: <CleverRandom40CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom40CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:27 2020
Terminated at Thu Jun 11 22:07:44 2020
Results reported at Thu Jun 11 22:07:44 2020

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

    CPU time :                                   13453.59 sec.
    Max Memory :                                 5290 MB
    Average Memory :                             2687.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13458 sec.
    Turnaround time :                            13458 sec.

The output (if any) is above this job summary.

