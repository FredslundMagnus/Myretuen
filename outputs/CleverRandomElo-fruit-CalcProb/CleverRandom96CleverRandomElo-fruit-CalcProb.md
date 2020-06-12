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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      11716001482 function calls (11502611011 primitive calls) in 14827.76 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14861.394 14861.394 {built-in method builtins.exec}
                1    0.000    0.000 14861.394 14861.394 <string>:1(<module>)
                1    0.000    0.000 14861.394 14861.394 game.py:183(run)
                1   14.024   14.024 14861.394 14861.394 gamecontroller.py:15(run)
          9131360  478.182    0.000 13527.735    0.001 agent.py:273(state)
           448751   97.318    0.000 13158.489    0.029 agent.py:15(choose)
        331511980 2557.700    0.000 9747.722    0.000 agent.py:219(antState)
          8233858   19.145    0.000 2847.944    0.000 move.py:258(simulate)
           816368   29.228    0.000 2510.863    0.003 move.py:154(simulateComplex)
           877101  331.076    0.000 2413.776    0.003 Probability_function.py:206(CalculateWinChance)
        132171688/12778936 1619.632    0.000 1913.501    0.000 Probability_function.py:196(Combinations)
        140721100 1392.796    0.000 1392.796    0.000 agent.py:312(getDistances)
        140721100 1191.746    0.000 1207.154    0.000 agent.py:336(getDistancesToAnts)
        140721100  973.118    0.000 1144.319    0.000 agent.py:182(distanceToSplits)
        140721100  515.454    0.000  850.093    0.000 agent.py:208(currentScore)
           906559    7.219    0.000  590.162    0.001 agent.py:70(trainAgent)
             4000    0.116    0.000  514.902    0.129 game.py:159(reset)
             4000    0.703    0.000  513.334    0.128 setups.py:9(setup)
        190790880  374.978    0.000  497.813    0.000 agent.py:360(ant_situation)
          5600000    2.844    0.000  442.216    0.000 field.py:38(Nointersection)
          5600000  144.559    0.000  439.372    0.000 field.py:39(<listcomp>)
             4000   38.451    0.010  431.810    0.108 field.py:120(Give_dist_to_all)
        713513906  371.246    0.000  419.344    0.000 {built-in method builtins.sum}
        140737100  415.541    0.000  415.593    0.000 {built-in method builtins.sorted}
        140721100  325.215    0.000  385.214    0.000 agent.py:371(dicer)
        795837038  260.085    0.000  352.004    0.000 field.py:23(__eq__)
        140728920  144.587    0.000  319.722    0.000 game.py:139(getCurrentScore)
          9539544  176.063    0.000  318.453    0.000 agent.py:349(antsUnderAnts)
           902559    4.803    0.000  286.542    0.000 game.py:56(action_space)
           902559    2.712    0.000  285.624    0.000 game.py:59(step)
         16579550   37.334    0.000  281.739    0.000 game.py:46(actions)
        140721100  157.495    0.000  260.801    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7825674  126.457    0.000  244.220    0.000 move.py:267(<listcomp>)
        140721100  239.011    0.000  239.011    0.000 agent.py:242(<listcomp>)
           902559    3.806    0.000  223.109    0.000 move.py:20(execute)
        133970937  217.841    0.000  218.497    0.000 {built-in method builtins.any}
        120715490/26717771   73.827    0.000  206.714    0.000 game.py:111(getAllPositionsAtDistance)
           902559    0.738    0.000  206.109    0.000 move.py:62(placeOnBoard)
            60733    0.551    0.000  205.112    0.003 move.py:103(moveToOpponent)
        1824580430  201.511    0.000  201.511    0.000 {built-in method builtins.len}
           855109  168.247    0.000  192.869    0.000 Probability_function.py:140(fight)
        140728920  131.329    0.000  153.773    0.000 game.py:140(<dictcomp>)
        1622851847  148.419    0.000  148.419    0.000 {method 'append' of 'list' objects}
        111894719   79.139    0.000  132.887    0.000 game.py:119(goOneStep)
        172840840   99.937    0.000  130.537    0.000 move.py:282(__init__)
        140721100  111.632    0.000  130.408    0.000 agent.py:251(WhichTurn)
         26006623  119.899    0.000  119.899    0.000 {built-in method numpy.array}
        140721100  112.819    0.000  112.819    0.000 agent.py:202(<listcomp>)
        677462368  100.494    0.000  100.494    0.000 {method 'items' of 'dict' objects}
           448751   12.309    0.000   95.794    0.000 analyser.py:106(addData)
        806483657   94.767    0.000   94.767    0.000 {built-in method builtins.isinstance}
        140721100   82.859    0.000   82.859    0.000 agent.py:265(onsplit)
          7819721   13.241    0.000   81.925    0.000 numeric.py:159(ones)
        140721100   75.998    0.000   75.998    0.000 agent.py:229(<listcomp>)
        140721100   75.612    0.000   75.612    0.000 agent.py:177(<listcomp>)
          9539544   65.068    0.000   70.819    0.000 agent.py:401(SplitPoints)
           877101   68.674    0.000   68.674    0.000 move.py:271(giveantsprobabilities)
        294803556   58.965    0.000   58.965    0.000 {built-in method math.factorial}
           454187    1.404    0.000   48.898    0.000 game.py:41(roll)
        340222767   48.098    0.000   48.098    0.000 agent.py:357(<genexpr>)
           458187    4.725    0.000   47.830    0.000 holder.py:17(roll)
          7825674   34.084    0.000   47.369    0.000 move.py:130(simulateSimple)
          9131360   24.575    0.000   46.933    0.000 agent.py:414(cleansim)
        102906257   45.943    0.000   45.943    0.000 agent.py:366(<listcomp>)
          7819721    9.738    0.000   45.902    0.000 <__array_function__ internals>:2(copyto)
          8717223   45.075    0.000   45.075    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113407589   45.033    0.000   45.033    0.000 agent.py:364(<listcomp>)
          2638994   21.450    0.000   42.899    0.000 dice.py:9(roll)
        140721100   42.296    0.000   42.296    0.000 agent.py:205(distanceToBases)
             4000    3.574    0.001   41.961    0.010 field.py:43(Give_dist_to_bases)
        140721100   32.513    0.000   32.513    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.701    0.001   31.793    0.008 field.py:90(Give_dist_to_target)
        172840840   30.600    0.000   30.600    0.000 {method 'copy' of 'dict' objects}
        140721100   24.262    0.000   24.262    0.000 agent.py:383(GetProbabilityOfEat)
         11321784    8.318    0.000   23.695    0.000 random.py:252(choice)
          7819721   22.782    0.000   22.782    0.000 {built-in method numpy.empty}
         12778936   16.278    0.000   21.129    0.000 Probability_function.py:133(Nointersection)
          8461141   10.979    0.000   19.998    0.000 game.py:95(getAllStartConfigurations)
          8642042    8.344    0.000   19.454    0.000 cleverRandom.py:19(value)
          9131360   11.054    0.000   17.352    0.000 agent.py:416(<listcomp>)
         11321784    9.717    0.000   13.912    0.000 random.py:222(_randbelow)
           408184    6.983    0.000   13.597    0.000 move.py:261(<listcomp>)
           408184    6.590    0.000   12.750    0.000 move.py:260(<listcomp>)
           897502    1.003    0.000   12.028    0.000 <__array_function__ internals>:2(concatenate)
           902559    6.557    0.000   11.179    0.000 game.py:129(gameHasEnded)
          8642042    8.784    0.000   11.110    0.000 random.py:366(uniform)
         15676991   10.800    0.000   10.800    0.000 move.py:7(__init__)
         91122835    9.736    0.000    9.736    0.000 {built-in method builtins.abs}
          8642042    3.455    0.000    9.641    0.000 move.py:234(simulateClean)
           902559    8.264    0.000    8.277    0.000 move.py:32(SplitPoints)
         11664000    5.630    0.000    7.692    0.000 field.py:135(<listcomp>)
         10646619    4.417    0.000    7.265    0.000 ant.py:22(__eq__)
         19159189    6.893    0.000    6.893    0.000 game.py:124(isLegalMove)
          6242556    6.794    0.000    6.794    0.000 game.py:101(getAllCurrentPlayersAnts)
           323688    2.555    0.000    5.954    0.000 move.py:236(<listcomp>)
          9131360    4.038    0.000    5.006    0.000 agent.py:415(<listcomp>)
          1632736    4.565    0.000    4.565    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6897122    4.499    0.000    4.499    0.000 move.py:140(<setcomp>)
           902559    1.487    0.000    4.279    0.000 gamecontroller.py:67(sleep)
             4000    3.397    0.001    4.215    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115358: <CleverRandom96CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom96CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:51:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:51:47 2020
Terminated at Fri Jun 12 02:59:31 2020
Results reported at Fri Jun 12 02:59:31 2020

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

    CPU time :                                   14862.16 sec.
    Max Memory :                                 4771 MB
    Average Memory :                             2413.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5469.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14865 sec.
    Turnaround time :                            30936 sec.

The output (if any) is above this job summary.

