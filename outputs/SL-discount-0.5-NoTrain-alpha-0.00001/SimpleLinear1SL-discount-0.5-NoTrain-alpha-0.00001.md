# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.5.
      Value of lambda :         0.0.
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

    Minutes used :              400 minutes.
    Hours used :                6 hours.

# Profiling


      17077377049 function calls (16879892096 primitive calls) in 23961.11 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24017.755 24017.755 {built-in method builtins.exec}
                1    0.000    0.000 24017.755 24017.755 <string>:1(<module>)
                1    0.000    0.000 24017.755 24017.755 game.py:183(run)
                1   20.100   20.100 24017.755 24017.755 gamecontroller.py:15(run)
           872747  229.431    0.000 21932.618    0.025 agent.py:15(choose)
         15667844  766.635    0.000 19372.150    0.001 agent.py:258(state)
        564404369 3812.489    0.000 15046.553    0.000 agent.py:219(antState)
           533808    2.951    0.000 7832.527    0.015 opponent.py:31(choose)
          9779986  383.378    0.000 3100.194    0.000 simpleLinear.py:9(value)
         14262144   52.004    0.000 2986.558    0.000 move.py:258(simulate)
         53473211 2423.913    0.000 2423.913    0.000 {built-in method numpy.array}
        237344089 2385.886    0.000 2385.886    0.000 agent.py:297(getDistances)
          1370340   63.407    0.000 2234.785    0.002 move.py:154(simulateComplex)
        237344089 1857.461    0.000 1880.500    0.000 agent.py:321(getDistancesToAnts)
          1443523  412.496    0.000 1853.638    0.001 Probability_function.py:206(CalculateWinChance)
        237344089 1530.657    0.000 1805.899    0.000 agent.py:181(distanceToSplits)
        237344089  842.381    0.000 1398.352    0.000 agent.py:207(currentScore)
        109062420/16427666 1034.279    0.000 1252.347    0.000 Probability_function.py:196(Combinations)
          1066761   10.454    0.000  964.783    0.001 agent.py:69(trainAgent)
        327060280  639.848    0.000  849.563    0.000 agent.py:345(ant_situation)
        1216217337  584.289    0.000  676.565    0.000 {built-in method builtins.sum}
        237360089  589.355    0.000  589.410    0.000 {built-in method builtins.sorted}
         16353014  287.200    0.000  543.566    0.000 agent.py:334(antsUnderAnts)
         13576974  274.392    0.000  533.700    0.000 move.py:267(<listcomp>)
        237348859  229.271    0.000  527.733    0.000 game.py:139(getCurrentScore)
             4000    0.155    0.000  503.424    0.126 game.py:159(reset)
             4000    0.689    0.000  501.841    0.125 setups.py:9(setup)
        237344089  416.512    0.000  499.059    0.000 agent.py:356(dicer)
        237344089  437.216    0.000  437.216    0.000 agent.py:241(<listcomp>)
          5600000    3.210    0.000  431.613    0.000 field.py:38(Nointersection)
          5600000  152.103    0.000  428.402    0.000 field.py:39(<listcomp>)
             4000   35.852    0.009  421.408    0.105 field.py:120(Give_dist_to_all)
        237344089  252.821    0.000  411.799    0.000 agent.py:175(carrying_number_of_enemy_ants)
           528953   21.961    0.000  389.571    0.001 simpleLinear.py:21(train)
        812237268  249.173    0.000  338.609    0.000 field.py:23(__eq__)
          1062761    7.137    0.000  332.963    0.000 game.py:56(action_space)
          1385183  289.781    0.000  328.421    0.000 Probability_function.py:140(fight)
         18234816   48.960    0.000  325.826    0.000 game.py:46(actions)
        298946280  205.009    0.000  287.564    0.000 move.py:282(__init__)
        2695748888  284.155    0.000  284.155    0.000 {method 'append' of 'list' objects}
         29444664   51.620    0.000  281.784    0.000 numeric.py:159(ones)
        2791856783  271.940    0.000  271.940    0.000 {built-in method builtins.len}
        237348859  222.147    0.000  265.861    0.000 game.py:140(<dictcomp>)
          1062761    5.591    0.000  241.853    0.000 game.py:59(step)
        134499909/29649710   88.191    0.000  230.319    0.000 game.py:111(getAllPositionsAtDistance)
        237344089  194.073    0.000  194.073    0.000 agent.py:201(<listcomp>)
          9779987  181.880    0.000  181.880    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         40282556  176.210    0.000  176.210    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1062761    7.050    0.000  160.707    0.000 move.py:20(execute)
         29444664   40.643    0.000  158.105    0.000 <__array_function__ internals>:2(copyto)
        1146394225  153.369    0.000  153.369    0.000 {method 'items' of 'dict' objects}
        111185009  148.936    0.000  149.991    0.000 {built-in method builtins.any}
          1062761    1.752    0.000  145.071    0.000 move.py:62(placeOnBoard)
            73183    0.993    0.000  142.821    0.002 move.py:103(moveToOpponent)
        124956714   85.966    0.000  142.128    0.000 game.py:119(goOneStep)
        237344089  120.560    0.000  120.560    0.000 agent.py:229(<listcomp>)
        237344089  118.825    0.000  118.825    0.000 agent.py:176(<listcomp>)
          1443523  110.087    0.000  110.087    0.000 move.py:271(giveantsprobabilities)
         13576974   79.891    0.000  107.956    0.000 move.py:130(simulateSimple)
        587071014   92.275    0.000   92.275    0.000 agent.py:342(<genexpr>)
        812237268   89.436    0.000   89.436    0.000 {built-in method builtins.isinstance}
           528953   11.500    0.000   86.737    0.000 analyser.py:92(addData)
        237344089   84.339    0.000   84.339    0.000 agent.py:204(distanceToBases)
        298946280   82.555    0.000   82.555    0.000 {method 'copy' of 'dict' objects}
         10837892   12.626    0.000   82.286    0.000 <__array_function__ internals>:2(concatenate)
        179502612   80.029    0.000   80.029    0.000 agent.py:351(<listcomp>)
        195690338   75.139    0.000   75.139    0.000 agent.py:349(<listcomp>)
         29444664   72.060    0.000   72.060    0.000 {built-in method numpy.empty}
        237344089   59.702    0.000   59.702    0.000 agent.py:178(carrying_number_of_ally_ants)
        276989550   58.733    0.000   58.733    0.000 {built-in method math.factorial}
           533853    2.528    0.000   58.102    0.000 game.py:41(roll)
           537853    6.559    0.000   55.828    0.000 holder.py:17(roll)
          3093076   23.959    0.000   48.959    0.000 dice.py:9(roll)
             4000    3.464    0.001   41.074    0.010 field.py:43(Give_dist_to_bases)
             4000    2.566    0.001   31.134    0.008 field.py:90(Give_dist_to_target)
           685170   15.555    0.000   30.525    0.000 move.py:261(<listcomp>)
           685170   14.301    0.000   27.588    0.000 move.py:260(<listcomp>)
         12874318    9.069    0.000   26.443    0.000 random.py:252(choice)
          9411791   14.788    0.000   26.327    0.000 game.py:95(getAllStartConfigurations)
         16427666   19.782    0.000   26.008    0.000 Probability_function.py:133(Nointersection)
          6225234    9.771    0.000   19.833    0.000 cleverRandom.py:19(value)
         14947314    7.761    0.000   19.231    0.000 move.py:234(simulateClean)
          1062761   10.094    0.000   17.670    0.000 game.py:129(gameHasEnded)
         12874318   11.123    0.000   16.150    0.000 random.py:222(_randbelow)
         11366845   16.049    0.000   16.049    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        136909339   13.659    0.000   13.659    0.000 {built-in method builtins.abs}
         17172055   12.486    0.000   12.486    0.000 move.py:7(__init__)
           511543    5.035    0.000   11.140    0.000 move.py:236(<listcomp>)
         12354128   10.846    0.000   10.846    0.000 move.py:140(<setcomp>)
          6225234    8.232    0.000   10.062    0.000 random.py:366(uniform)
         44568991    9.049    0.000    9.049    0.000 agent.py:368(GetProbabilityOfEat)
          1062761    2.789    0.000    8.907    0.000 gamecontroller.py:67(sleep)
          2740680    8.776    0.000    8.776    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6957535    8.628    0.000    8.628    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.027    0.000    8.240    0.000 field.py:135(<listcomp>)
         21300680    7.734    0.000    7.734    0.000 game.py:124(isLegalMove)
         29444664    7.106    0.000    7.106    0.000 multiarray.py:1043(copyto)
          1363618    6.369    0.000    6.369    0.000 Probability_function.py:153(<listcomp>)
          1062761    6.118    0.000    6.118    0.000 {built-in method time.sleep}
          8954485    4.935    0.000    4.935    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.     78.   1000.      6.41   15.3 ]
 [   2.    183.   1000.      5.58   16.41]
 [   3.    300.   1042.04    5.77   16.23]
 ...
 [3998.    161.   1437.01    3.19   17.91]
 [3999.    300.   1440.84    5.3    16.1 ]
 [4000.     64.   1441.77    5.66   16.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365613: <SimpleLinear1SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 19:56:50 2020
Results reported at Mon Apr 27 19:56:50 2020

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

    CPU time :                                   24176.50 sec.
    Max Memory :                                 4646 MB
    Average Memory :                             2310.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24182 sec.
    Turnaround time :                            24181 sec.

The output (if any) is above this job summary.

