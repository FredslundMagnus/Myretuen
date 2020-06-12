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

    Minutes used :              256 minutes.
    Hours used :                4 hours.

# Profiling


      13144175242 function calls (12892067587 primitive calls) in 15361.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15400.099 15400.099 {built-in method builtins.exec}
                1    0.000    0.000 15400.099 15400.099 <string>:1(<module>)
                1    0.000    0.000 15400.099 15400.099 game.py:183(run)
                1   15.578   15.578 15400.099 15400.099 gamecontroller.py:15(run)
         10124700  506.496    0.000 14083.835    0.001 agent.py:273(state)
           500276  100.597    0.000 13701.184    0.027 agent.py:15(choose)
        370971816 2716.198    0.000 10268.579    0.000 agent.py:219(antState)
          9124148   24.301    0.000 2806.098    0.000 move.py:258(simulate)
          1062282   44.123    0.000 2379.637    0.002 move.py:154(simulateComplex)
          1123113  351.571    0.000 2130.426    0.002 Probability_function.py:206(CalculateWinChance)
        162271936/16450774 1347.489    0.000 1607.792    0.000 Probability_function.py:196(Combinations)
        157854996 1568.481    0.000 1568.481    0.000 agent.py:312(getDistances)
        157854996 1241.924    0.000 1256.682    0.000 agent.py:336(getDistancesToAnts)
        157854996  981.186    0.000 1158.177    0.000 agent.py:182(distanceToSplits)
        157854996  508.902    0.000  862.661    0.000 agent.py:208(currentScore)
          1010335   10.548    0.000  633.021    0.001 agent.py:70(trainAgent)
        213116820  425.173    0.000  565.053    0.000 agent.py:360(ant_situation)
             4000    0.150    0.000  494.045    0.124 game.py:159(reset)
             4000    0.625    0.000  492.521    0.123 setups.py:9(setup)
        802567887  388.553    0.000  448.487    0.000 {built-in method builtins.sum}
          5600000    3.048    0.000  424.518    0.000 field.py:38(Nointersection)
          5600000  149.550    0.000  421.471    0.000 field.py:39(<listcomp>)
             4000   34.679    0.009  413.691    0.103 field.py:120(Give_dist_to_all)
        157870996  364.237    0.000  364.291    0.000 {built-in method builtins.sorted}
        157854996  301.409    0.000  356.265    0.000 agent.py:371(dicer)
         10655841  177.057    0.000  343.340    0.000 agent.py:349(antsUnderAnts)
        157863960  147.053    0.000  334.619    0.000 game.py:139(getCurrentScore)
        809608076  242.305    0.000  330.175    0.000 field.py:23(__eq__)
          1006335    6.083    0.000  320.141    0.000 game.py:56(action_space)
         18754476   45.098    0.000  314.058    0.000 game.py:46(actions)
          8593007  154.123    0.000  303.868    0.000 move.py:267(<listcomp>)
        157854996  286.724    0.000  286.724    0.000 agent.py:242(<listcomp>)
        157854996  166.409    0.000  271.091    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1101717  217.429    0.000  246.559    0.000 Probability_function.py:140(fight)
        136439055/30152562   88.283    0.000  225.050    0.000 game.py:111(getAllPositionsAtDistance)
          1006335    4.125    0.000  221.043    0.000 game.py:59(step)
        2263336998  201.823    0.000  201.823    0.000 {built-in method builtins.len}
        1815811003  188.903    0.000  188.903    0.000 {method 'append' of 'list' objects}
        164278347  182.253    0.000  183.059    0.000 {built-in method builtins.any}
        193105780  126.424    0.000  169.919    0.000 move.py:282(__init__)
        157863960  139.144    0.000  165.821    0.000 game.py:140(<dictcomp>)
          1006335    6.350    0.000  152.172    0.000 move.py:20(execute)
        157854996  124.760    0.000  138.924    0.000 agent.py:251(WhichTurn)
        126374204   82.393    0.000  136.768    0.000 game.py:119(goOneStep)
          1006335    1.250    0.000  130.196    0.000 move.py:62(placeOnBoard)
            60831    0.699    0.000  128.497    0.002 move.py:103(moveToOpponent)
        157854996  127.714    0.000  127.714    0.000 agent.py:202(<listcomp>)
         33401824  122.845    0.000  122.845    0.000 {built-in method numpy.array}
           500276   15.178    0.000  114.050    0.000 analyser.py:106(addData)
        762791031  102.864    0.000  102.864    0.000 {method 'items' of 'dict' objects}
        822064393   91.238    0.000   91.238    0.000 {built-in method builtins.isinstance}
        157854996   90.444    0.000   90.444    0.000 agent.py:265(onsplit)
          9810215   16.634    0.000   86.481    0.000 numeric.py:159(ones)
         10655841   76.870    0.000   83.854    0.000 agent.py:401(SplitPoints)
        157854996   77.603    0.000   77.603    0.000 agent.py:177(<listcomp>)
        157854996   76.373    0.000   76.373    0.000 agent.py:229(<listcomp>)
          1123113   71.580    0.000   71.580    0.000 move.py:271(giveantsprobabilities)
        377467050   65.496    0.000   65.496    0.000 {built-in method math.factorial}
        390287244   59.934    0.000   59.934    0.000 agent.py:357(<genexpr>)
          8593007   41.970    0.000   57.323    0.000 move.py:130(simulateSimple)
         10124700   29.285    0.000   56.534    0.000 agent.py:414(cleansim)
        118482852   55.238    0.000   55.238    0.000 agent.py:366(<listcomp>)
           506237    1.962    0.000   51.205    0.000 game.py:41(roll)
        157854996   51.042    0.000   51.042    0.000 agent.py:205(distanceToBases)
           510237    5.709    0.000   49.508    0.000 holder.py:17(roll)
        130095748   48.277    0.000   48.277    0.000 agent.py:364(<listcomp>)
          9810215   12.365    0.000   46.616    0.000 <__array_function__ internals>:2(copyto)
         10810767   45.693    0.000   45.693    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2941450   20.784    0.000   43.507    0.000 dice.py:9(roll)
        193105780   43.495    0.000   43.495    0.000 {method 'copy' of 'dict' objects}
        157854996   40.306    0.000   40.306    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.352    0.001   40.296    0.010 field.py:43(Give_dist_to_bases)
             4000    2.483    0.001   30.532    0.008 field.py:90(Give_dist_to_target)
         16450774   19.737    0.000   25.817    0.000 Probability_function.py:133(Nointersection)
         12583859    8.539    0.000   25.275    0.000 random.py:252(choice)
          9528496   13.590    0.000   24.300    0.000 game.py:95(getAllStartConfigurations)
          9655289   10.752    0.000   23.929    0.000 cleverRandom.py:19(value)
          9810215   23.231    0.000   23.231    0.000 {built-in method numpy.empty}
           531141   11.020    0.000   21.885    0.000 move.py:261(<listcomp>)
         10124700   13.393    0.000   21.457    0.000 agent.py:416(<listcomp>)
           531141    9.774    0.000   19.084    0.000 move.py:260(<listcomp>)
         12583859   10.866    0.000   15.539    0.000 random.py:222(_randbelow)
          1000552    1.362    0.000   15.509    0.000 <__array_function__ internals>:2(concatenate)
          1006335    8.039    0.000   13.755    0.000 game.py:129(gameHasEnded)
          9655289   10.533    0.000   13.177    0.000 random.py:366(uniform)
         17748141   12.214    0.000   12.214    0.000 move.py:7(__init__)
          9655289    4.544    0.000   11.928    0.000 move.py:234(simulateClean)
        111885934   10.265    0.000   10.265    0.000 {built-in method builtins.abs}
          1006335    9.247    0.000    9.260    0.000 move.py:32(SplitPoints)
         12456317    5.794    0.000    9.163    0.000 ant.py:22(__eq__)
         11664000    5.940    0.000    8.154    0.000 field.py:135(<listcomp>)
          7026587    7.827    0.000    7.827    0.000 game.py:101(getAllCurrentPlayersAnts)
         21630401    7.396    0.000    7.396    0.000 game.py:124(isLegalMove)
           352467    3.255    0.000    7.089    0.000 move.py:236(<listcomp>)
          1006335    2.146    0.000    6.042    0.000 gamecontroller.py:67(sleep)
          2124564    5.841    0.000    5.841    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10124700    4.693    0.000    5.792    0.000 agent.py:415(<listcomp>)
          1090987    4.793    0.000    4.793    0.000 Probability_function.py:153(<listcomp>)
          9867661    4.779    0.000    4.779    0.000 {method 'pop' of 'list' objects}
          7642949    4.733    0.000    4.733    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7115229: <CleverRandom67CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom67CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:40:19 2020
Results reported at Thu Jun 11 22:40:19 2020

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

    CPU time :                                   15403.59 sec.
    Max Memory :                                 5276 MB
    Average Memory :                             2652.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4964.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15410 sec.
    Turnaround time :                            15408 sec.

The output (if any) is above this job summary.

