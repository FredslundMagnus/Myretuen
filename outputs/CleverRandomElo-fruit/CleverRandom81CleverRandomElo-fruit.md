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

    Minutes used :              262 minutes.
    Hours used :                4 hours.

# Profiling


      13155828193 function calls (12901742374 primitive calls) in 15704.44 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15736.896 15736.896 {built-in method builtins.exec}
                1    0.000    0.000 15736.896 15736.896 <string>:1(<module>)
                1    0.000    0.000 15736.896 15736.896 game.py:183(run)
                1   10.881   10.881 15736.896 15736.896 gamecontroller.py:15(run)
         10117409  491.885    0.000 14503.975    0.001 agent.py:273(state)
           499055   70.532    0.000 14104.182    0.028 agent.py:15(choose)
        370962202 2499.735    0.000 9975.367    0.000 agent.py:219(antState)
          9119299   19.600    0.000 3554.527    0.000 move.py:258(simulate)
          1063774   35.481    0.000 3202.460    0.003 move.py:154(simulateComplex)
          1124188  405.601    0.000 3002.699    0.003 Probability_function.py:206(CalculateWinChance)
        164413084/16471402 2036.126    0.000 2389.265    0.000 Probability_function.py:196(Combinations)
        157976282 1464.409    0.000 1464.409    0.000 agent.py:312(getDistances)
        157976282 1240.232    0.000 1259.022    0.000 agent.py:336(getDistancesToAnts)
        157976282 1034.325    0.000 1217.187    0.000 agent.py:182(distanceToSplits)
        157976282  520.133    0.000  870.141    0.000 agent.py:208(currentScore)
          1007474    5.160    0.000  594.181    0.001 agent.py:70(trainAgent)
        212985920  380.706    0.000  509.030    0.000 agent.py:360(ant_situation)
             4000    0.074    0.000  458.697    0.115 game.py:159(reset)
             4000    0.650    0.000  457.335    0.114 setups.py:9(setup)
        802851117  397.691    0.000  448.961    0.000 {built-in method builtins.sum}
        157992282  433.048    0.000  433.097    0.000 {built-in method builtins.sorted}
          5600000    2.710    0.000  390.262    0.000 field.py:38(Nointersection)
          5600000  124.551    0.000  387.552    0.000 field.py:39(<listcomp>)
             4000   36.222    0.009  384.301    0.096 field.py:120(Give_dist_to_all)
        157976282  314.251    0.000  381.171    0.000 agent.py:371(dicer)
         10649296  185.048    0.000  338.280    0.000 agent.py:349(antsUnderAnts)
        157985448  147.982    0.000  333.541    0.000 game.py:139(getCurrentScore)
        808999289  244.231    0.000  322.711    0.000 field.py:23(__eq__)
          1003474    4.960    0.000  304.059    0.000 game.py:56(action_space)
         18717893   39.802    0.000  299.099    0.000 game.py:46(actions)
        166413651  270.328    0.000  270.989    0.000 {built-in method builtins.any}
        157976282  162.256    0.000  263.378    0.000 agent.py:176(carrying_number_of_enemy_ants)
        157976282  260.590    0.000  260.590    0.000 agent.py:242(<listcomp>)
          1003474    2.755    0.000  253.356    0.000 game.py:59(step)
          8587412  129.408    0.000  252.485    0.000 move.py:267(<listcomp>)
          1102576  205.593    0.000  236.587    0.000 Probability_function.py:140(fight)
        2266169046  233.924    0.000  233.924    0.000 {built-in method builtins.len}
        136265714/30121577   80.679    0.000  219.647    0.000 game.py:111(getAllPositionsAtDistance)
          1003474    3.804    0.000  188.382    0.000 move.py:20(execute)
          1003474    0.754    0.000  171.117    0.000 move.py:62(placeOnBoard)
            60414    0.472    0.000  170.103    0.003 move.py:103(moveToOpponent)
        1817114812  163.498    0.000  163.498    0.000 {method 'append' of 'list' objects}
        157985448  135.705    0.000  162.648    0.000 game.py:140(<dictcomp>)
        126212851   82.695    0.000  138.969    0.000 game.py:119(goOneStep)
        193023720  106.645    0.000  138.761    0.000 move.py:282(__init__)
         33441859  138.515    0.000  138.515    0.000 {built-in method numpy.array}
        157976282  113.666    0.000  133.043    0.000 agent.py:251(WhichTurn)
        157976282  118.419    0.000  118.419    0.000 agent.py:202(<listcomp>)
        763321570  103.722    0.000  103.722    0.000 {method 'items' of 'dict' objects}
           499055   12.638    0.000   98.181    0.000 analyser.py:106(addData)
          9816866   15.606    0.000   95.899    0.000 numeric.py:159(ones)
          1124188   84.111    0.000   84.111    0.000 move.py:271(giveantsprobabilities)
        157976282   83.412    0.000   83.412    0.000 agent.py:265(onsplit)
        821424273   81.498    0.000   81.498    0.000 {built-in method builtins.isinstance}
        157976282   78.120    0.000   78.120    0.000 agent.py:229(<listcomp>)
        157976282   76.360    0.000   76.360    0.000 agent.py:177(<listcomp>)
         10649296   69.087    0.000   75.326    0.000 agent.py:401(SplitPoints)
        379923426   65.728    0.000   65.728    0.000 {built-in method math.factorial}
          9816866   11.480    0.000   52.700    0.000 <__array_function__ internals>:2(copyto)
        390431406   51.270    0.000   51.270    0.000 agent.py:357(<genexpr>)
           504841    1.361    0.000   50.923    0.000 game.py:41(roll)
         10814976   50.014    0.000   50.014    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           508841    4.845    0.000   49.857    0.000 holder.py:17(roll)
        118534938   49.835    0.000   49.835    0.000 agent.py:366(<listcomp>)
         10117409   24.860    0.000   48.899    0.000 agent.py:414(cleansim)
        130143802   47.833    0.000   47.833    0.000 agent.py:364(<listcomp>)
          8587412   34.608    0.000   47.727    0.000 move.py:130(simulateSimple)
          2927614   21.994    0.000   44.771    0.000 dice.py:9(roll)
        157976282   42.505    0.000   42.505    0.000 agent.py:205(distanceToBases)
             4000    3.417    0.001   37.389    0.009 field.py:43(Give_dist_to_bases)
        157976282   33.753    0.000   33.753    0.000 agent.py:179(carrying_number_of_ally_ants)
        193023720   32.116    0.000   32.116    0.000 {method 'copy' of 'dict' objects}
             4000    2.557    0.001   28.318    0.007 field.py:90(Give_dist_to_target)
          9816866   27.594    0.000   27.594    0.000 {built-in method numpy.empty}
         16471402   20.188    0.000   26.110    0.000 Probability_function.py:133(Nointersection)
         12526875    8.710    0.000   25.077    0.000 random.py:252(choice)
          9518344   11.530    0.000   21.079    0.000 game.py:95(getAllStartConfigurations)
          9651186    8.124    0.000   19.284    0.000 cleverRandom.py:19(value)
         10117409   11.939    0.000   18.710    0.000 agent.py:416(<listcomp>)
           531887    8.539    0.000   16.596    0.000 move.py:261(<listcomp>)
           531887    8.032    0.000   15.658    0.000 move.py:260(<listcomp>)
         12526875   10.400    0.000   14.807    0.000 random.py:222(_randbelow)
           998110    1.076    0.000   12.078    0.000 <__array_function__ internals>:2(concatenate)
          1003474    6.720    0.000   11.541    0.000 game.py:129(gameHasEnded)
         17714419   11.206    0.000   11.206    0.000 move.py:7(__init__)
          9651186    8.399    0.000   11.159    0.000 random.py:366(uniform)
        111882882   11.120    0.000   11.120    0.000 {built-in method builtins.abs}
          9651186    3.643    0.000    9.852    0.000 move.py:234(simulateClean)
          1003474    8.588    0.000    8.602    0.000 move.py:32(SplitPoints)
         12424984    4.695    0.000    7.714    0.000 ant.py:22(__eq__)
         21606707    7.365    0.000    7.365    0.000 game.py:124(isLegalMove)
          7019150    7.107    0.000    7.107    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.112    0.000    7.077    0.000 field.py:135(<listcomp>)
           351905    2.568    0.000    5.959    0.000 move.py:236(<listcomp>)
          2127548    5.605    0.000    5.605    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10117409    4.386    0.000    5.328    0.000 agent.py:415(<listcomp>)
          9881853    4.554    0.000    4.554    0.000 {method 'pop' of 'list' objects}
          1092122    4.477    0.000    4.477    0.000 Probability_function.py:153(<listcomp>)
          7644489    4.310    0.000    4.310    0.000 move.py:140(<setcomp>)
          1003474    1.407    0.000    4.240    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 7115243: <CleverRandom81CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom81CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:34 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 22:45:59 2020
Results reported at Thu Jun 11 22:45:59 2020

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

    CPU time :                                   15737.38 sec.
    Max Memory :                                 5275 MB
    Average Memory :                             2650.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4965.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15761 sec.
    Turnaround time :                            15745 sec.

The output (if any) is above this job summary.

