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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13164738745 function calls (12912641201 primitive calls) in 16480.92 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16516.811 16516.811 {built-in method builtins.exec}
                1    0.000    0.000 16516.811 16516.811 <string>:1(<module>)
                1    0.000    0.000 16516.811 16516.811 game.py:183(run)
                1   12.817   12.817 16516.811 16516.811 gamecontroller.py:15(run)
         10155640  518.076    0.000 15203.534    0.001 agent.py:272(state)
           500287   78.755    0.000 14782.503    0.030 agent.py:15(choose)
        371987699 2688.796    0.000 10584.606    0.000 agent.py:218(antState)
          9155066   21.592    0.000 3588.690    0.000 move.py:258(simulate)
          1060844   39.400    0.000 3208.298    0.003 move.py:154(simulateComplex)
          1121822  426.553    0.000 2992.648    0.003 Probability_function.py:206(CalculateWinChance)
        161998306/16427902 1986.666    0.000 2348.986    0.000 Probability_function.py:196(Combinations)
        158266459 1567.708    0.000 1567.708    0.000 agent.py:311(getDistances)
        158266459 1290.219    0.000 1307.439    0.000 agent.py:335(getDistancesToAnts)
        158266459 1076.207    0.000 1266.958    0.000 agent.py:181(distanceToSplits)
        158266459  545.914    0.000  915.774    0.000 agent.py:207(currentScore)
          1009192    7.392    0.000  637.775    0.001 agent.py:69(trainAgent)
        213721240  411.794    0.000  549.592    0.000 agent.py:359(ant_situation)
             4000    0.130    0.000  480.464    0.120 game.py:159(reset)
             4000    0.710    0.000  478.899    0.120 setups.py:9(setup)
        158282459  469.548    0.000  469.601    0.000 {built-in method builtins.sorted}
        804669112  413.362    0.000  467.462    0.000 {built-in method builtins.sum}
          5600000    2.819    0.000  407.714    0.000 field.py:38(Nointersection)
          5600000  131.512    0.000  404.895    0.000 field.py:39(<listcomp>)
        158266459  335.517    0.000  403.820    0.000 agent.py:370(dicer)
             4000   38.388    0.010  402.333    0.101 field.py:120(Give_dist_to_all)
         10686062  196.805    0.000  359.923    0.000 agent.py:348(antsUnderAnts)
        158275513  161.443    0.000  352.315    0.000 game.py:139(getCurrentScore)
        809616882  256.227    0.000  336.816    0.000 field.py:23(__eq__)
          1005192    5.449    0.000  326.373    0.000 game.py:56(action_space)
         18768179   42.842    0.000  320.925    0.000 game.py:46(actions)
        158266459  172.256    0.000  284.636    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8624644  140.608    0.000  271.925    0.000 move.py:267(<listcomp>)
        158266459  271.341    0.000  271.341    0.000 agent.py:241(<listcomp>)
        164002378  270.035    0.000  270.754    0.000 {built-in method builtins.any}
          1005192    3.283    0.000  263.552    0.000 game.py:59(step)
          1099058  212.994    0.000  243.846    0.000 Probability_function.py:140(fight)
        136720849/30193709   85.184    0.000  235.313    0.000 game.py:111(getAllPositionsAtDistance)
        2265149587  230.663    0.000  230.663    0.000 {built-in method builtins.len}
          1005192    4.949    0.000  192.561    0.000 move.py:20(execute)
          1005192    0.941    0.000  172.834    0.000 move.py:62(placeOnBoard)
            60978    0.565    0.000  171.569    0.003 move.py:103(moveToOpponent)
        158275513  142.372    0.000  166.625    0.000 game.py:140(<dictcomp>)
        1820196930  164.901    0.000  164.901    0.000 {method 'append' of 'list' objects}
        126626349   90.386    0.000  150.129    0.000 game.py:119(goOneStep)
        193709760  112.287    0.000  148.322    0.000 move.py:282(__init__)
         33356091  143.849    0.000  143.849    0.000 {built-in method numpy.array}
        158266459  120.379    0.000  141.743    0.000 agent.py:250(WhichTurn)
        158266459  127.865    0.000  127.865    0.000 agent.py:201(<listcomp>)
        764728816  114.380    0.000  114.380    0.000 {method 'items' of 'dict' objects}
           500287   14.730    0.000  108.072    0.000 analyser.py:106(addData)
          9798812   17.100    0.000  104.998    0.000 numeric.py:159(ones)
        158266459   90.618    0.000   90.618    0.000 agent.py:264(onsplit)
          1121822   88.912    0.000   88.912    0.000 move.py:271(giveantsprobabilities)
        158266459   84.512    0.000   84.512    0.000 agent.py:176(<listcomp>)
        158266459   83.963    0.000   83.963    0.000 agent.py:228(<listcomp>)
        822524456   83.915    0.000   83.915    0.000 {built-in method builtins.isinstance}
         10686062   73.050    0.000   79.654    0.000 agent.py:400(SplitPoints)
        375683112   72.564    0.000   72.564    0.000 {built-in method math.factorial}
          9798812   13.009    0.000   58.544    0.000 <__array_function__ internals>:2(copyto)
         10799386   55.695    0.000   55.695    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505674    1.625    0.000   55.068    0.000 game.py:41(roll)
         10155640   28.005    0.000   54.283    0.000 agent.py:413(cleansim)
        391166202   54.100    0.000   54.100    0.000 agent.py:356(<genexpr>)
           509674    5.383    0.000   53.769    0.000 holder.py:17(roll)
        118871491   53.528    0.000   53.528    0.000 agent.py:365(<listcomp>)
          8624644   37.443    0.000   51.766    0.000 move.py:130(simulateSimple)
        130388734   50.252    0.000   50.252    0.000 agent.py:363(<listcomp>)
          2932344   24.096    0.000   48.134    0.000 dice.py:9(roll)
        158266459   46.818    0.000   46.818    0.000 agent.py:204(distanceToBases)
             4000    3.562    0.001   39.017    0.010 field.py:43(Give_dist_to_bases)
        193709760   36.034    0.000   36.034    0.000 {method 'copy' of 'dict' objects}
        158266459   35.932    0.000   35.932    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.712    0.001   29.655    0.007 field.py:90(Give_dist_to_target)
          9798812   29.354    0.000   29.354    0.000 {built-in method numpy.empty}
         16427902   20.316    0.000   26.812    0.000 Probability_function.py:133(Nointersection)
         12546281    9.478    0.000   26.510    0.000 random.py:252(choice)
          9535843   12.639    0.000   22.896    0.000 game.py:95(getAllStartConfigurations)
          9685488    9.168    0.000   21.299    0.000 cleverRandom.py:19(value)
         10155640   13.119    0.000   20.613    0.000 agent.py:415(<listcomp>)
           530422    9.397    0.000   18.292    0.000 move.py:261(<listcomp>)
           530422    8.708    0.000   16.817    0.000 move.py:260(<listcomp>)
         12546281   10.676    0.000   15.376    0.000 random.py:222(_randbelow)
          1000574    1.299    0.000   14.083    0.000 <__array_function__ internals>:2(concatenate)
          1005192    7.527    0.000   12.894    0.000 game.py:129(gameHasEnded)
          9685488    9.632    0.000   12.131    0.000 random.py:366(uniform)
         17762987   12.069    0.000   12.069    0.000 move.py:7(__init__)
        111576783   10.854    0.000   10.854    0.000 {built-in method builtins.abs}
          9685488    3.849    0.000   10.585    0.000 move.py:234(simulateClean)
          1005192    9.202    0.000    9.217    0.000 move.py:32(SplitPoints)
         12907574    5.187    0.000    8.513    0.000 ant.py:22(__eq__)
         21663058    7.804    0.000    7.804    0.000 game.py:124(isLegalMove)
          7032387    7.590    0.000    7.590    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.498    0.000    7.528    0.000 field.py:135(<listcomp>)
           354669    2.840    0.000    6.482    0.000 move.py:236(<listcomp>)
          2121688    6.183    0.000    6.183    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10155640    4.647    0.000    5.666    0.000 agent.py:414(<listcomp>)
          9863107    5.228    0.000    5.228    0.000 {method 'pop' of 'list' objects}
          1005192    1.761    0.000    5.041    0.000 gamecontroller.py:67(sleep)
          7660365    4.865    0.000    4.865    0.000 move.py:140(<setcomp>)
          1088265    4.766    0.000    4.766    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113191: <CleverRandom33CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom33CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:37:37 2020
Results reported at Thu Jun 11 13:37:37 2020

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

    CPU time :                                   16518.50 sec.
    Max Memory :                                 5291 MB
    Average Memory :                             2678.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16534 sec.
    Turnaround time :                            16524 sec.

The output (if any) is above this job summary.

