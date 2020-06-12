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

    Minutes used :              220 minutes.
    Hours used :                3 hours.

# Profiling


      13162360965 function calls (12910760093 primitive calls) in 13193.73 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13227.248 13227.248 {built-in method builtins.exec}
                1    0.000    0.000 13227.248 13227.248 <string>:1(<module>)
                1    0.000    0.000 13227.248 13227.248 game.py:183(run)
                1   10.935   10.935 13227.248 13227.248 gamecontroller.py:15(run)
         10144978  434.937    0.000 12146.796    0.001 agent.py:273(state)
           500006   72.740    0.000 11795.742    0.024 agent.py:15(choose)
        371745827 2336.287    0.000 9006.571    0.000 agent.py:219(antState)
          9144966   20.002    0.000 2269.277    0.000 move.py:258(simulate)
          1058752   32.489    0.000 1916.488    0.002 move.py:154(simulateComplex)
          1119432  299.487    0.000 1717.499    0.002 Probability_function.py:206(CalculateWinChance)
        158258747 1378.255    0.000 1378.255    0.000 agent.py:312(getDistances)
        161423960/16358094 1057.724    0.000 1272.968    0.000 Probability_function.py:196(Combinations)
        158258747 1084.105    0.000 1096.825    0.000 agent.py:336(getDistancesToAnts)
        158258747  876.732    0.000 1038.264    0.000 agent.py:182(distanceToSplits)
        158258747  459.170    0.000  768.478    0.000 agent.py:208(currentScore)
          1010106    5.204    0.000  535.422    0.001 agent.py:70(trainAgent)
        213487080  363.232    0.000  485.955    0.000 agent.py:360(ant_situation)
             4000    0.065    0.000  431.145    0.108 game.py:159(reset)
             4000    0.431    0.000  429.955    0.107 setups.py:9(setup)
        804342954  342.062    0.000  393.884    0.000 {built-in method builtins.sum}
          5600000    2.626    0.000  372.513    0.000 field.py:38(Nointersection)
          5600000  131.156    0.000  369.887    0.000 field.py:39(<listcomp>)
             4000   29.464    0.007  361.563    0.090 field.py:120(Give_dist_to_all)
        158274747  333.949    0.000  333.996    0.000 {built-in method builtins.sorted}
        158258747  271.553    0.000  321.538    0.000 agent.py:371(dicer)
         10674354  152.038    0.000  296.727    0.000 agent.py:349(antsUnderAnts)
        158267783  132.601    0.000  292.559    0.000 game.py:139(getCurrentScore)
        809522242  211.954    0.000  288.259    0.000 field.py:23(__eq__)
          1006106    4.909    0.000  267.476    0.000 game.py:56(action_space)
         18780293   37.100    0.000  262.567    0.000 game.py:46(actions)
          8615590  128.669    0.000  253.335    0.000 move.py:267(<listcomp>)
        158258747  250.159    0.000  250.159    0.000 agent.py:242(<listcomp>)
        158258747  145.358    0.000  234.209    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097608  179.651    0.000  205.209    0.000 Probability_function.py:140(fight)
        136742732/30207726   74.432    0.000  189.283    0.000 game.py:111(getAllPositionsAtDistance)
        2265497930  179.451    0.000  179.451    0.000 {built-in method builtins.len}
          1006106    2.868    0.000  175.754    0.000 game.py:59(step)
        1820162875  165.503    0.000  165.503    0.000 {method 'append' of 'list' objects}
        163429879  147.725    0.000  148.402    0.000 {built-in method builtins.any}
        158267783  118.156    0.000  141.306    0.000 game.py:140(<dictcomp>)
        193486840  107.388    0.000  140.434    0.000 move.py:282(__init__)
        158258747  112.431    0.000  125.087    0.000 agent.py:251(WhichTurn)
          1006106    4.033    0.000  120.187    0.000 move.py:20(execute)
        158258747  115.786    0.000  115.786    0.000 agent.py:202(<listcomp>)
        126656034   68.588    0.000  114.850    0.000 game.py:119(goOneStep)
          1006106    0.735    0.000  103.602    0.000 move.py:62(placeOnBoard)
            60680    0.463    0.000  102.596    0.002 move.py:103(moveToOpponent)
         33216194   99.686    0.000   99.686    0.000 {built-in method numpy.array}
        764626992   89.582    0.000   89.582    0.000 {method 'items' of 'dict' objects}
           500006   10.233    0.000   86.203    0.000 analyser.py:106(addData)
        158258747   81.235    0.000   81.235    0.000 agent.py:265(onsplit)
        822224388   79.285    0.000   79.285    0.000 {built-in method builtins.isinstance}
          9763065   13.655    0.000   72.256    0.000 numeric.py:159(ones)
         10674354   65.865    0.000   71.941    0.000 agent.py:401(SplitPoints)
        158258747   68.157    0.000   68.157    0.000 agent.py:177(<listcomp>)
        158258747   67.257    0.000   67.257    0.000 agent.py:229(<listcomp>)
        377255970   57.288    0.000   57.288    0.000 {built-in method math.factorial}
          1119432   52.206    0.000   52.206    0.000 move.py:271(giveantsprobabilities)
        390950586   51.822    0.000   51.822    0.000 agent.py:357(<genexpr>)
         10144978   25.021    0.000   48.687    0.000 agent.py:414(cleansim)
        118665704   47.779    0.000   47.779    0.000 agent.py:366(<listcomp>)
          8615590   34.795    0.000   47.252    0.000 move.py:130(simulateSimple)
        158258747   43.710    0.000   43.710    0.000 agent.py:205(distanceToBases)
        130316862   43.186    0.000   43.186    0.000 agent.py:364(<listcomp>)
           506148    1.266    0.000   41.914    0.000 game.py:41(roll)
           510148    4.546    0.000   40.885    0.000 holder.py:17(roll)
          9763065   10.447    0.000   39.328    0.000 <__array_function__ internals>:2(copyto)
         10763077   36.205    0.000   36.205    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2935000   17.135    0.000   36.080    0.000 dice.py:9(roll)
             4000    2.852    0.001   35.228    0.009 field.py:43(Give_dist_to_bases)
        158258747   34.775    0.000   34.775    0.000 agent.py:179(carrying_number_of_ally_ants)
        193486840   33.046    0.000   33.046    0.000 {method 'copy' of 'dict' objects}
             4000    2.129    0.001   26.722    0.007 field.py:90(Give_dist_to_target)
         16358094   17.213    0.000   22.270    0.000 Probability_function.py:133(Nointersection)
         12558100    7.083    0.000   21.126    0.000 random.py:252(choice)
          9544893   10.735    0.000   19.784    0.000 game.py:95(getAllStartConfigurations)
          9763065   19.274    0.000   19.274    0.000 {built-in method numpy.empty}
          9674342    7.942    0.000   19.152    0.000 cleverRandom.py:19(value)
         10144978   11.298    0.000   18.668    0.000 agent.py:416(<listcomp>)
           529376    8.463    0.000   16.536    0.000 move.py:261(<listcomp>)
           529376    7.970    0.000   15.664    0.000 move.py:260(<listcomp>)
         12558100    9.222    0.000   13.035    0.000 random.py:222(_randbelow)
          9674342    9.106    0.000   11.210    0.000 random.py:366(uniform)
          1006106    6.302    0.000   10.986    0.000 game.py:129(gameHasEnded)
          1000012    0.906    0.000   10.419    0.000 <__array_function__ internals>:2(concatenate)
         17774187    9.995    0.000    9.995    0.000 move.py:7(__init__)
          9674342    3.470    0.000    9.375    0.000 move.py:234(simulateClean)
        111542364    8.960    0.000    8.960    0.000 {built-in method builtins.abs}
         12702146    5.370    0.000    8.351    0.000 ant.py:22(__eq__)
          1006106    7.751    0.000    7.763    0.000 move.py:32(SplitPoints)
         11664000    5.062    0.000    6.968    0.000 field.py:135(<listcomp>)
          7037355    6.757    0.000    6.757    0.000 game.py:101(getAllCurrentPlayersAnts)
         21668939    6.406    0.000    6.406    0.000 game.py:124(isLegalMove)
           352193    2.465    0.000    5.694    0.000 move.py:236(<listcomp>)
         10144978    4.017    0.000    4.998    0.000 agent.py:415(<listcomp>)
          2117504    4.292    0.000    4.292    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1087612    4.057    0.000    4.057    0.000 Probability_function.py:153(<listcomp>)
          7659175    4.053    0.000    4.053    0.000 move.py:140(<setcomp>)
          9815710    3.977    0.000    3.977    0.000 {method 'pop' of 'list' objects}
          1006106    1.432    0.000    3.899    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7115181: <CleverRandom19CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom19CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:23 2020
Terminated at Thu Jun 11 22:03:56 2020
Results reported at Thu Jun 11 22:03:56 2020

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

    CPU time :                                   13194.12 sec.
    Max Memory :                                 5284 MB
    Average Memory :                             2689.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13233 sec.
    Turnaround time :                            13234 sec.

The output (if any) is above this job summary.

