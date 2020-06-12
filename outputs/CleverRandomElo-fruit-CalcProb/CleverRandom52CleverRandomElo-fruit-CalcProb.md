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

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      11701178282 function calls (11484568500 primitive calls) in 14565.37 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14595.640 14595.640 {built-in method builtins.exec}
                1    0.000    0.000 14595.640 14595.640 <string>:1(<module>)
                1    0.000    0.000 14595.640 14595.640 game.py:183(run)
                1   13.475   13.475 14595.640 14595.640 gamecontroller.py:15(run)
          9126088  460.323    0.000 13297.128    0.001 agent.py:273(state)
           449098   96.719    0.000 12937.717    0.029 agent.py:15(choose)
        330859819 2533.719    0.000 9521.491    0.000 agent.py:219(antState)
          8227892   18.471    0.000 2865.960    0.000 move.py:258(simulate)
           818398   28.714    0.000 2533.462    0.003 move.py:154(simulateComplex)
           879817  333.176    0.000 2446.536    0.003 Probability_function.py:206(CalculateWinChance)
        135663402/12979656 1652.046    0.000 1945.499    0.000 Probability_function.py:196(Combinations)
        140154079 1373.914    0.000 1373.914    0.000 agent.py:312(getDistances)
        140154079 1152.095    0.000 1166.943    0.000 agent.py:336(getDistancesToAnts)
        140154079  939.250    0.000 1113.359    0.000 agent.py:182(distanceToSplits)
        140154079  493.629    0.000  808.960    0.000 agent.py:208(currentScore)
           908413    6.931    0.000  578.621    0.001 agent.py:70(trainAgent)
             4000    0.108    0.000  485.015    0.121 game.py:159(reset)
             4000    0.684    0.000  483.518    0.121 setups.py:9(setup)
        190705740  355.980    0.000  472.231    0.000 agent.py:360(ant_situation)
        711252287  370.335    0.000  417.824    0.000 {built-in method builtins.sum}
          5600000    2.990    0.000  413.247    0.000 field.py:38(Nointersection)
        140170079  411.394    0.000  411.445    0.000 {built-in method builtins.sorted}
          5600000  130.875    0.000  410.257    0.000 field.py:39(<listcomp>)
             4000   38.048    0.010  406.529    0.102 field.py:120(Give_dist_to_all)
        140154079  309.756    0.000  371.271    0.000 agent.py:371(dicer)
        795552844  252.579    0.000  334.515    0.000 field.py:23(__eq__)
          9535287  173.291    0.000  314.871    0.000 agent.py:349(antsUnderAnts)
        140161705  138.254    0.000  300.447    0.000 game.py:139(getCurrentScore)
           904413    2.622    0.000  288.048    0.000 game.py:59(step)
           904413    4.732    0.000  281.813    0.000 game.py:56(action_space)
         16584212   37.244    0.000  277.080    0.000 game.py:46(actions)
        140154079  154.143    0.000  251.101    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7818693  123.998    0.000  241.890    0.000 move.py:267(<listcomp>)
        140154079  241.233    0.000  241.233    0.000 agent.py:242(<listcomp>)
           904413    3.790    0.000  226.710    0.000 move.py:20(execute)
        137466457  217.737    0.000  218.384    0.000 {built-in method builtins.any}
           904413    0.733    0.000  210.110    0.000 move.py:62(placeOnBoard)
            61419    0.527    0.000  209.120    0.003 move.py:103(moveToOpponent)
        120615158/26689122   73.681    0.000  202.973    0.000 game.py:111(getAllPositionsAtDistance)
        1822107811  198.990    0.000  198.990    0.000 {built-in method builtins.len}
           857343  163.273    0.000  187.623    0.000 Probability_function.py:140(fight)
        1616621279  145.135    0.000  145.135    0.000 {method 'append' of 'list' objects}
        140161705  119.908    0.000  141.621    0.000 game.py:140(<dictcomp>)
        172741820  100.169    0.000  130.709    0.000 move.py:282(__init__)
        111784318   77.418    0.000  129.292    0.000 game.py:119(goOneStep)
        140154079  102.035    0.000  120.891    0.000 agent.py:251(WhichTurn)
         26408410  120.435    0.000  120.435    0.000 {built-in method numpy.array}
        140154079  116.472    0.000  116.472    0.000 agent.py:202(<listcomp>)
        674692791   97.558    0.000   97.558    0.000 {method 'items' of 'dict' objects}
           449098   12.127    0.000   95.092    0.000 analyser.py:106(addData)
        806282128   85.692    0.000   85.692    0.000 {built-in method builtins.isinstance}
          7921122   12.953    0.000   81.352    0.000 numeric.py:159(ones)
        140154079   81.330    0.000   81.330    0.000 agent.py:265(onsplit)
        140154079   74.382    0.000   74.382    0.000 agent.py:229(<listcomp>)
        140154079   72.044    0.000   72.044    0.000 agent.py:177(<listcomp>)
          9535287   64.055    0.000   70.197    0.000 agent.py:401(SplitPoints)
           879817   68.514    0.000   68.514    0.000 move.py:271(giveantsprobabilities)
        299321892   59.418    0.000   59.418    0.000 {built-in method math.factorial}
           455114    1.296    0.000   48.074    0.000 game.py:41(roll)
        338713308   47.489    0.000   47.489    0.000 agent.py:357(<genexpr>)
           459114    4.643    0.000   47.103    0.000 holder.py:17(roll)
          9126088   24.332    0.000   46.934    0.000 agent.py:414(cleansim)
          7818693   33.228    0.000   45.872    0.000 move.py:130(simulateSimple)
          7921122    9.980    0.000   45.511    0.000 <__array_function__ internals>:2(copyto)
          8819318   44.177    0.000   44.177    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112904436   44.046    0.000   44.046    0.000 agent.py:364(<listcomp>)
        102399729   43.763    0.000   43.763    0.000 agent.py:366(<listcomp>)
          2642996   21.016    0.000   42.229    0.000 dice.py:9(roll)
        140154079   40.969    0.000   40.969    0.000 agent.py:205(distanceToBases)
             4000    3.546    0.001   39.447    0.010 field.py:43(Give_dist_to_bases)
        140154079   33.120    0.000   33.120    0.000 agent.py:179(carrying_number_of_ally_ants)
        172741820   30.540    0.000   30.540    0.000 {method 'copy' of 'dict' objects}
             4000    2.676    0.001   29.935    0.007 field.py:90(Give_dist_to_target)
         11339299    8.252    0.000   23.443    0.000 random.py:252(choice)
          7921122   22.888    0.000   22.888    0.000 {built-in method numpy.empty}
        140154079   22.045    0.000   22.045    0.000 agent.py:383(GetProbabilityOfEat)
         12979656   16.248    0.000   21.190    0.000 Probability_function.py:133(Nointersection)
          8457704   11.040    0.000   19.963    0.000 game.py:95(getAllStartConfigurations)
          8637091    7.868    0.000   19.317    0.000 cleverRandom.py:19(value)
          9126088   10.584    0.000   17.300    0.000 agent.py:416(<listcomp>)
         11339299    9.492    0.000   13.618    0.000 random.py:222(_randbelow)
           409199    6.912    0.000   13.551    0.000 move.py:261(<listcomp>)
           409199    6.537    0.000   12.715    0.000 move.py:260(<listcomp>)
           898196    0.996    0.000   11.723    0.000 <__array_function__ internals>:2(concatenate)
          8637091    9.346    0.000   11.449    0.000 random.py:366(uniform)
           904413    6.342    0.000   10.906    0.000 game.py:129(gameHasEnded)
         15679799   10.371    0.000   10.371    0.000 move.py:7(__init__)
          8637091    3.384    0.000    9.260    0.000 move.py:234(simulateClean)
         91383268    8.588    0.000    8.588    0.000 {built-in method builtins.abs}
           904413    8.212    0.000    8.224    0.000 move.py:32(SplitPoints)
         10729284    4.110    0.000    7.867    0.000 ant.py:22(__eq__)
         11664000    5.394    0.000    7.451    0.000 field.py:135(<listcomp>)
          6239073    6.705    0.000    6.705    0.000 game.py:101(getAllCurrentPlayersAnts)
         19135831    6.529    0.000    6.529    0.000 game.py:124(isLegalMove)
           321122    2.434    0.000    5.650    0.000 move.py:236(<listcomp>)
          9126088    4.151    0.000    5.303    0.000 agent.py:415(<listcomp>)
          1636796    4.478    0.000    4.478    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6887573    4.239    0.000    4.239    0.000 move.py:140(<setcomp>)
             4000    3.325    0.001    4.136    0.001 lines.py:2(generateLines)
           904413    1.292    0.000    3.949    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7115314: <CleverRandom52CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom52CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:47 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:12:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:12:14 2020
Terminated at Fri Jun 12 02:15:33 2020
Results reported at Fri Jun 12 02:15:33 2020

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

    CPU time :                                   14596.05 sec.
    Max Memory :                                 4768 MB
    Average Memory :                             2434.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14610 sec.
    Turnaround time :                            28306 sec.

The output (if any) is above this job summary.

