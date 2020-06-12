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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11707697385 function calls (11492965630 primitive calls) in 13511.78 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13544.873 13544.873 {built-in method builtins.exec}
                1    0.000    0.000 13544.873 13544.873 <string>:1(<module>)
                1    0.000    0.000 13544.873 13544.873 game.py:183(run)
                1   16.041   16.041 13544.873 13544.873 gamecontroller.py:15(run)
          9138205  450.695    0.000 12266.696    0.001 agent.py:273(state)
           447459  107.482    0.000 11937.201    0.027 agent.py:15(choose)
        331350563 2508.121    0.000 9170.476    0.000 agent.py:219(antState)
          8243287   20.403    0.000 2203.679    0.000 move.py:258(simulate)
           813724   30.702    0.000 1835.689    0.002 move.py:154(simulateComplex)
           874781  270.638    0.000 1701.729    0.002 Probability_function.py:206(CalculateWinChance)
        140449223 1355.931    0.000 1355.931    0.000 agent.py:312(getDistances)
        133784404/12860344 1081.304    0.000 1302.704    0.000 Probability_function.py:196(Combinations)
        140449223 1090.062    0.000 1103.709    0.000 agent.py:336(getDistancesToAnts)
        140449223  868.436    0.000 1025.611    0.000 agent.py:182(distanceToSplits)
        140449223  450.592    0.000  770.013    0.000 agent.py:208(currentScore)
           904758   10.903    0.000  574.327    0.001 agent.py:70(trainAgent)
             4000    0.148    0.000  497.936    0.124 game.py:159(reset)
             4000    0.606    0.000  496.407    0.124 setups.py:9(setup)
        190901340  356.252    0.000  476.909    0.000 agent.py:360(ant_situation)
          5600000    2.963    0.000  429.151    0.000 field.py:38(Nointersection)
          5600000  152.278    0.000  426.188    0.000 field.py:39(<listcomp>)
             4000   34.200    0.009  417.016    0.104 field.py:120(Give_dist_to_all)
        712637361  347.738    0.000  400.285    0.000 {built-in method builtins.sum}
        140465223  330.145    0.000  330.200    0.000 {built-in method builtins.sorted}
        795707383  235.828    0.000  324.555    0.000 field.py:23(__eq__)
        140449223  263.654    0.000  312.408    0.000 agent.py:371(dicer)
        140456797  135.062    0.000  301.971    0.000 game.py:139(getCurrentScore)
          9545067  154.525    0.000  301.037    0.000 agent.py:349(antsUnderAnts)
           900758    5.349    0.000  278.376    0.000 game.py:56(action_space)
         16537757   39.351    0.000  273.027    0.000 game.py:46(actions)
          7836425  136.745    0.000  268.939    0.000 move.py:267(<listcomp>)
        140449223  252.509    0.000  252.509    0.000 agent.py:242(<listcomp>)
        140449223  147.490    0.000  237.614    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900758    3.525    0.000  228.143    0.000 game.py:59(step)
        120444943/26637248   76.593    0.000  195.596    0.000 game.py:111(getAllPositionsAtDistance)
           852987  165.885    0.000  188.853    0.000 Probability_function.py:140(fight)
        1821796667  171.160    0.000  171.160    0.000 {built-in method builtins.len}
        1619771147  169.776    0.000  169.776    0.000 {method 'append' of 'list' objects}
           900758    5.389    0.000  167.563    0.000 move.py:20(execute)
        135580164  156.287    0.000  157.030    0.000 {built-in method builtins.any}
           900758    0.994    0.000  148.434    0.000 move.py:62(placeOnBoard)
            61057    0.599    0.000  147.078    0.002 move.py:103(moveToOpponent)
        140456797  122.616    0.000  146.979    0.000 game.py:140(<dictcomp>)
        173002980  111.901    0.000  146.848    0.000 move.py:282(__init__)
        140449223  114.134    0.000  126.968    0.000 agent.py:251(WhichTurn)
        111630072   71.805    0.000  119.002    0.000 game.py:119(goOneStep)
        140449223  111.452    0.000  111.452    0.000 agent.py:202(<listcomp>)
         26168147  104.311    0.000  104.311    0.000 {built-in method numpy.array}
           447459   13.526    0.000  103.335    0.000 analyser.py:106(addData)
        806378372   91.713    0.000   91.713    0.000 {built-in method builtins.isinstance}
        676145294   91.320    0.000   91.320    0.000 {method 'items' of 'dict' objects}
        140449223   85.303    0.000   85.303    0.000 agent.py:265(onsplit)
          9545067   67.900    0.000   74.353    0.000 agent.py:401(SplitPoints)
        140449223   68.534    0.000   68.534    0.000 agent.py:177(<listcomp>)
        140449223   66.373    0.000   66.373    0.000 agent.py:229(<listcomp>)
          7856549   12.891    0.000   65.413    0.000 numeric.py:159(ones)
        298051362   53.928    0.000   53.928    0.000 {built-in method math.factorial}
        339540210   52.547    0.000   52.547    0.000 agent.py:357(<genexpr>)
           874781   50.600    0.000   50.600    0.000 move.py:271(giveantsprobabilities)
          7836425   35.892    0.000   49.223    0.000 move.py:130(simulateSimple)
          9138205   25.982    0.000   49.197    0.000 agent.py:414(cleansim)
        102658435   47.726    0.000   47.726    0.000 agent.py:366(<listcomp>)
           453277    1.600    0.000   45.432    0.000 game.py:41(roll)
        140449223   44.398    0.000   44.398    0.000 agent.py:205(distanceToBases)
           457277    5.132    0.000   44.114    0.000 holder.py:17(roll)
        113180070   41.733    0.000   41.733    0.000 agent.py:364(<listcomp>)
             4000    3.313    0.001   40.638    0.010 field.py:43(Give_dist_to_bases)
          2624096   18.607    0.000   38.723    0.000 dice.py:9(roll)
        140449223   36.655    0.000   36.655    0.000 agent.py:179(carrying_number_of_ally_ants)
          8751467   36.497    0.000   36.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7856549    9.579    0.000   35.737    0.000 <__array_function__ internals>:2(copyto)
        173002980   34.946    0.000   34.946    0.000 {method 'copy' of 'dict' objects}
             4000    2.436    0.001   30.777    0.008 field.py:90(Give_dist_to_target)
        140449223   27.712    0.000   27.712    0.000 agent.py:383(GetProbabilityOfEat)
         11261683    7.468    0.000   22.439    0.000 random.py:252(choice)
          8650149   10.206    0.000   21.923    0.000 cleverRandom.py:19(value)
          8437294   11.722    0.000   21.221    0.000 game.py:95(getAllStartConfigurations)
         12860344   15.166    0.000   19.627    0.000 Probability_function.py:133(Nointersection)
          9138205   11.235    0.000   18.104    0.000 agent.py:416(<listcomp>)
          7856549   16.786    0.000   16.786    0.000 {built-in method numpy.empty}
           406862    7.623    0.000   15.392    0.000 move.py:261(<listcomp>)
           406862    7.149    0.000   14.033    0.000 move.py:260(<listcomp>)
         11261683    9.713    0.000   13.923    0.000 random.py:222(_randbelow)
           894918    1.179    0.000   13.579    0.000 <__array_function__ internals>:2(concatenate)
           900758    6.924    0.000   11.846    0.000 game.py:129(gameHasEnded)
          8650149    9.368    0.000   11.717    0.000 random.py:366(uniform)
         15636999   10.712    0.000   10.712    0.000 move.py:7(__init__)
          8650149    3.654    0.000   10.003    0.000 move.py:234(simulateClean)
         90875637    8.403    0.000    8.403    0.000 {built-in method builtins.abs}
           900758    8.351    0.000    8.362    0.000 move.py:32(SplitPoints)
         11664000    5.884    0.000    8.113    0.000 field.py:135(<listcomp>)
         10670989    4.882    0.000    7.868    0.000 ant.py:22(__eq__)
          6223858    7.002    0.000    7.002    0.000 game.py:101(getAllCurrentPlayersAnts)
         19100712    6.149    0.000    6.149    0.000 game.py:124(isLegalMove)
           323554    2.698    0.000    6.106    0.000 move.py:236(<listcomp>)
           900758    1.831    0.000    5.143    0.000 gamecontroller.py:67(sleep)
          9138205    4.113    0.000    5.111    0.000 agent.py:415(<listcomp>)
             4000    3.537    0.001    4.476    0.001 lines.py:2(generateLines)
          6904253    4.187    0.000    4.187    0.000 move.py:140(<setcomp>)
          1627448    3.980    0.000    3.980    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7115315: <CleverRandom53CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom53CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:47 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:13:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:13:15 2020
Terminated at Fri Jun 12 01:59:03 2020
Results reported at Fri Jun 12 01:59:03 2020

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

    CPU time :                                   13545.65 sec.
    Max Memory :                                 4762 MB
    Average Memory :                             2405.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13548 sec.
    Turnaround time :                            27316 sec.

The output (if any) is above this job summary.

