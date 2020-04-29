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

    Minutes used :              391 minutes.
    Hours used :                6 hours.

# Profiling


      17271162920 function calls (17074809770 primitive calls) in 23429.96 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23486.187 23486.187 {built-in method builtins.exec}
                1    0.000    0.000 23486.187 23486.187 <string>:1(<module>)
                1    0.000    0.000 23486.187 23486.187 game.py:183(run)
                1   19.914   19.914 23486.187 23486.187 gamecontroller.py:15(run)
           874741  220.748    0.000 21447.813    0.025 agent.py:15(choose)
         15847950  743.835    0.000 18977.145    0.001 agent.py:258(state)
        571758150 3808.636    0.000 15073.459    0.000 agent.py:219(antState)
           536330    2.881    0.000 7651.484    0.014 opponent.py:31(choose)
          9905128  325.337    0.000 3013.598    0.000 simpleLinear.py:9(value)
         14438738   48.934    0.000 2595.908    0.000 move.py:258(simulate)
         52983111 2425.244    0.000 2425.244    0.000 {built-in method numpy.array}
        241279410 2407.301    0.000 2407.301    0.000 agent.py:297(getDistances)
        241279410 1891.484    0.000 1914.464    0.000 agent.py:321(getDistancesToAnts)
          1351974   54.714    0.000 1868.079    0.001 move.py:154(simulateComplex)
        241279410 1565.242    0.000 1846.347    0.000 agent.py:181(distanceToSplits)
          1425859  362.055    0.000 1511.668    0.001 Probability_function.py:206(CalculateWinChance)
        241279410  797.860    0.000 1343.408    0.000 agent.py:207(currentScore)
        105649596/16055956  816.273    0.000  989.766    0.000 Probability_function.py:196(Combinations)
          1070801    9.978    0.000  950.303    0.001 agent.py:69(trainAgent)
        330478740  643.770    0.000  855.716    0.000 agent.py:345(ant_situation)
        1234009340  584.114    0.000  676.478    0.000 {built-in method builtins.sum}
        241295410  554.491    0.000  554.545    0.000 {built-in method builtins.sorted}
         16523937  280.672    0.000  535.357    0.000 agent.py:334(antsUnderAnts)
         13762751  265.654    0.000  521.035    0.000 move.py:267(<listcomp>)
        241284292  225.540    0.000  515.748    0.000 game.py:139(getCurrentScore)
        241279410  418.103    0.000  500.575    0.000 agent.py:356(dicer)
             4000    0.148    0.000  499.508    0.125 game.py:159(reset)
             4000    0.614    0.000  497.981    0.124 setups.py:9(setup)
        241279410  443.852    0.000  443.852    0.000 agent.py:241(<listcomp>)
          5600000    3.059    0.000  428.379    0.000 field.py:38(Nointersection)
          5600000  151.166    0.000  425.320    0.000 field.py:39(<listcomp>)
             4000   35.489    0.009  418.269    0.105 field.py:120(Give_dist_to_all)
        241279410  247.017    0.000  407.152    0.000 agent.py:175(carrying_number_of_enemy_ants)
           530471   19.823    0.000  376.913    0.001 simpleLinear.py:21(train)
        815602421  246.934    0.000  336.828    0.000 field.py:23(__eq__)
          1066801    6.964    0.000  329.950    0.000 game.py:56(action_space)
         18489380   48.111    0.000  322.986    0.000 game.py:46(actions)
          1366957  277.535    0.000  315.032    0.000 Probability_function.py:140(fight)
        2738608061  293.714    0.000  293.714    0.000 {method 'append' of 'list' objects}
        302294500  201.556    0.000  282.799    0.000 move.py:282(__init__)
        2816711851  264.238    0.000  264.238    0.000 {built-in method builtins.len}
        241284292  215.395    0.000  256.905    0.000 game.py:140(<dictcomp>)
         29513647   47.623    0.000  246.678    0.000 numeric.py:159(ones)
        136870718/30111208   88.320    0.000  229.311    0.000 game.py:111(getAllPositionsAtDistance)
          1066801    5.282    0.000  217.854    0.000 game.py:59(step)
        241279410  200.716    0.000  200.716    0.000 agent.py:201(<listcomp>)
          9905129  171.678    0.000  171.678    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1165001719  152.454    0.000  152.454    0.000 {method 'items' of 'dict' objects}
         40479717  148.499    0.000  148.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127134398   84.864    0.000  140.991    0.000 game.py:119(goOneStep)
          1066801    6.935    0.000  138.242    0.000 move.py:20(execute)
         29513647   38.297    0.000  137.537    0.000 <__array_function__ internals>:2(copyto)
        241279410  124.044    0.000  124.044    0.000 agent.py:176(<listcomp>)
          1066801    1.770    0.000  122.924    0.000 move.py:62(placeOnBoard)
            73885    0.916    0.000  120.661    0.002 move.py:103(moveToOpponent)
        107780071  116.333    0.000  117.359    0.000 {built-in method builtins.any}
        241279410  114.337    0.000  114.337    0.000 agent.py:229(<listcomp>)
         13762751   74.549    0.000  102.660    0.000 move.py:130(simulateSimple)
        595657188   92.364    0.000   92.364    0.000 agent.py:342(<genexpr>)
        815602421   89.894    0.000   89.894    0.000 {built-in method builtins.isinstance}
        241279410   89.707    0.000   89.707    0.000 agent.py:204(distanceToBases)
          1425859   88.438    0.000   88.438    0.000 move.py:271(giveantsprobabilities)
           530471   10.000    0.000   82.700    0.000 analyser.py:92(addData)
        183397351   82.042    0.000   82.042    0.000 agent.py:351(<listcomp>)
        302294500   81.243    0.000   81.243    0.000 {method 'copy' of 'dict' objects}
        198552396   75.721    0.000   75.721    0.000 agent.py:349(<listcomp>)
         10966070   13.145    0.000   73.275    0.000 <__array_function__ internals>:2(concatenate)
        241279410   64.218    0.000   64.218    0.000 agent.py:178(carrying_number_of_ally_ants)
         29513647   61.519    0.000   61.519    0.000 {built-in method numpy.empty}
           535905    2.464    0.000   57.681    0.000 game.py:41(roll)
           539905    6.599    0.000   55.472    0.000 holder.py:17(roll)
        269832252   48.658    0.000   48.658    0.000 {built-in method math.factorial}
          3103234   23.489    0.000   48.575    0.000 dice.py:9(roll)
             4000    3.480    0.001   40.872    0.010 field.py:43(Give_dist_to_bases)
             4000    2.587    0.001   30.912    0.008 field.py:90(Give_dist_to_target)
           675987   14.259    0.000   28.961    0.000 move.py:261(<listcomp>)
         12916996    8.862    0.000   26.530    0.000 random.py:252(choice)
           675987   13.523    0.000   26.239    0.000 move.py:260(<listcomp>)
          9542864   14.417    0.000   25.735    0.000 game.py:95(getAllStartConfigurations)
         16055956   18.093    0.000   23.728    0.000 Probability_function.py:133(Nointersection)
         15114725    7.739    0.000   19.715    0.000 move.py:234(simulateClean)
          6270539    7.711    0.000   17.553    0.000 cleverRandom.py:19(value)
          1066801    9.720    0.000   16.863    0.000 game.py:129(gameHasEnded)
         12916996   11.388    0.000   16.482    0.000 random.py:222(_randbelow)
         11496541   14.220    0.000   14.220    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17422579   12.139    0.000   12.139    0.000 move.py:7(__init__)
        134702403   11.839    0.000   11.839    0.000 {built-in method builtins.abs}
           565784    5.148    0.000   11.652    0.000 move.py:236(<listcomp>)
         12514184   10.221    0.000   10.221    0.000 move.py:140(<setcomp>)
          6270539    8.049    0.000    9.842    0.000 random.py:366(uniform)
         44788355    8.941    0.000    8.941    0.000 agent.py:368(GetProbabilityOfEat)
          7052476    8.393    0.000    8.393    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.136    0.000    8.336    0.000 field.py:135(<listcomp>)
          1066801    2.636    0.000    8.319    0.000 gamecontroller.py:67(sleep)
         21635145    7.690    0.000    7.690    0.000 game.py:124(isLegalMove)
         29513647    7.479    0.000    7.479    0.000 multiarray.py:1043(copyto)
          2703948    6.652    0.000    6.652    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1343217    6.148    0.000    6.148    0.000 Probability_function.py:153(<listcomp>)
          1066801    5.683    0.000    5.683    0.000 {built-in method time.sleep}
             4000    3.527    0.001    4.453    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    190.   1000.      7.05   14.99]
 [   2.    155.   1000.      9.22   12.87]
 [   3.    189.    957.96    3.29   17.9 ]
 ...
 [3998.    170.   1493.41    4.92   16.62]
 [3999.    178.   1494.1     2.75   18.37]
 [4000.    123.   1490.62    3.27   17.95]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365614: <SimpleLinear2SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 19:48:05 2020
Results reported at Mon Apr 27 19:48:05 2020

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

    CPU time :                                   23651.54 sec.
    Max Memory :                                 4722 MB
    Average Memory :                             2339.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5518.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23656 sec.
    Turnaround time :                            23656 sec.

The output (if any) is above this job summary.

