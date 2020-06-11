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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11692068722 function calls (11475954781 primitive calls) in 11757.89 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11786.271 11786.271 {built-in method builtins.exec}
                1    0.000    0.000 11786.271 11786.271 <string>:1(<module>)
                1    0.000    0.000 11786.271 11786.271 game.py:183(run)
                1   12.443   12.443 11786.271 11786.271 gamecontroller.py:15(run)
          9137687  376.077    0.000 10709.775    0.001 agent.py:273(state)
           448480   90.585    0.000 10414.467    0.023 agent.py:15(choose)
        331021719 2169.430    0.000 8068.068    0.000 agent.py:219(antState)
          8240727   17.505    0.000 1885.916    0.000 move.py:258(simulate)
           814834   25.104    0.000 1570.427    0.002 move.py:154(simulateComplex)
           875844  235.354    0.000 1461.226    0.002 Probability_function.py:206(CalculateWinChance)
        140119639 1210.169    0.000 1210.169    0.000 agent.py:312(getDistances)
        135468122/12877510  935.370    0.000 1111.445    0.000 Probability_function.py:196(Combinations)
        140119639  976.418    0.000  988.207    0.000 agent.py:336(getDistancesToAnts)
        140119639  765.031    0.000  904.129    0.000 agent.py:182(distanceToSplits)
        140119639  390.266    0.000  674.572    0.000 agent.py:208(currentScore)
           906102    6.628    0.000  490.252    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  429.691    0.107 game.py:159(reset)
             4000    0.484    0.000  428.436    0.107 setups.py:9(setup)
        190902080  311.976    0.000  416.360    0.000 agent.py:360(ant_situation)
          5600000    2.571    0.000  371.018    0.000 field.py:38(Nointersection)
          5600000  129.331    0.000  368.447    0.000 field.py:39(<listcomp>)
             4000   29.207    0.007  360.228    0.090 field.py:120(Give_dist_to_all)
        711102290  301.124    0.000  345.398    0.000 {built-in method builtins.sum}
        140135639  301.710    0.000  301.756    0.000 {built-in method builtins.sorted}
        794992466  209.399    0.000  283.047    0.000 field.py:23(__eq__)
        140119639  234.796    0.000  277.128    0.000 agent.py:371(dicer)
        140127251  120.440    0.000  269.194    0.000 game.py:139(getCurrentScore)
          9545104  133.546    0.000  258.465    0.000 agent.py:349(antsUnderAnts)
           902102    4.316    0.000  236.178    0.000 game.py:56(action_space)
         16535263   32.527    0.000  231.862    0.000 game.py:46(actions)
          7833310  117.889    0.000  230.603    0.000 move.py:267(<listcomp>)
        140119639  228.299    0.000  228.299    0.000 agent.py:242(<listcomp>)
        140119639  132.239    0.000  214.704    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902102    2.468    0.000  193.382    0.000 game.py:59(step)
        120088298/26564969   66.059    0.000  167.451    0.000 game.py:111(getAllPositionsAtDistance)
           853242  141.063    0.000  160.659    0.000 Probability_function.py:140(fight)
        1819535297  146.439    0.000  146.439    0.000 {built-in method builtins.len}
        1616157462  144.344    0.000  144.344    0.000 {method 'append' of 'list' objects}
           902102    3.651    0.000  142.925    0.000 move.py:20(execute)
        140127251  111.646    0.000  132.129    0.000 game.py:140(<dictcomp>)
           902102    0.739    0.000  127.859    0.000 move.py:62(placeOnBoard)
            61010    0.472    0.000  126.880    0.002 move.py:103(moveToOpponent)
        172962880   95.367    0.000  124.837    0.000 move.py:282(__init__)
        137266549  122.332    0.000  122.941    0.000 {built-in method builtins.any}
        140119639   97.475    0.000  108.820    0.000 agent.py:251(WhichTurn)
        111302919   60.423    0.000  101.393    0.000 game.py:119(goOneStep)
        140119639   99.391    0.000   99.391    0.000 agent.py:202(<listcomp>)
         26203500   86.911    0.000   86.911    0.000 {built-in method numpy.array}
        674282830   79.386    0.000   79.386    0.000 {method 'items' of 'dict' objects}
           448480    9.145    0.000   79.097    0.000 analyser.py:106(addData)
        805513601   76.176    0.000   76.176    0.000 {built-in method builtins.isinstance}
        140119639   72.281    0.000   72.281    0.000 agent.py:265(onsplit)
          9545104   59.323    0.000   64.690    0.000 agent.py:401(SplitPoints)
        140119639   61.613    0.000   61.613    0.000 agent.py:177(<listcomp>)
        140119639   58.083    0.000   58.083    0.000 agent.py:229(<listcomp>)
          7868195   10.647    0.000   57.765    0.000 numeric.py:159(ones)
        299345610   44.940    0.000   44.940    0.000 {built-in method math.factorial}
        337903680   44.274    0.000   44.274    0.000 agent.py:357(<genexpr>)
          7833310   31.131    0.000   42.370    0.000 move.py:130(simulateSimple)
          9137687   22.349    0.000   42.028    0.000 agent.py:414(cleansim)
           875844   41.179    0.000   41.179    0.000 move.py:271(giveantsprobabilities)
        102211478   40.467    0.000   40.467    0.000 agent.py:366(<listcomp>)
           453936    1.180    0.000   38.302    0.000 game.py:41(roll)
           457936    4.108    0.000   37.374    0.000 holder.py:17(roll)
        112634560   37.275    0.000   37.275    0.000 agent.py:364(<listcomp>)
        140119639   37.220    0.000   37.220    0.000 agent.py:205(distanceToBases)
             4000    2.836    0.001   35.038    0.009 field.py:43(Give_dist_to_bases)
          2640754   15.480    0.000   33.029    0.000 dice.py:9(roll)
          7868195    8.570    0.000   31.767    0.000 <__array_function__ internals>:2(copyto)
        140119639   31.287    0.000   31.287    0.000 agent.py:179(carrying_number_of_ally_ants)
          8765155   30.271    0.000   30.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172962880   29.469    0.000   29.469    0.000 {method 'copy' of 'dict' objects}
             4000    2.104    0.001   26.614    0.007 field.py:90(Give_dist_to_target)
        140119639   23.231    0.000   23.231    0.000 agent.py:383(GetProbabilityOfEat)
         11328638    6.699    0.000   19.593    0.000 random.py:252(choice)
          8648144    7.939    0.000   17.615    0.000 cleverRandom.py:19(value)
          8416337    9.342    0.000   17.387    0.000 game.py:95(getAllStartConfigurations)
         12877510   13.139    0.000   17.087    0.000 Probability_function.py:133(Nointersection)
          7868195   15.351    0.000   15.351    0.000 {built-in method numpy.empty}
          9137687    9.279    0.000   15.248    0.000 agent.py:416(<listcomp>)
           407417    6.710    0.000   12.947    0.000 move.py:261(<listcomp>)
           407417    6.177    0.000   12.063    0.000 move.py:260(<listcomp>)
         11328638    8.504    0.000   11.980    0.000 random.py:222(_randbelow)
           902102    5.634    0.000    9.882    0.000 game.py:129(gameHasEnded)
          8648144    7.740    0.000    9.676    0.000 random.py:366(uniform)
           896960    0.800    0.000    9.609    0.000 <__array_function__ internals>:2(concatenate)
         15633161    9.313    0.000    9.313    0.000 move.py:7(__init__)
          8648144    3.148    0.000    8.504    0.000 move.py:234(simulateClean)
         90856503    7.207    0.000    7.207    0.000 {built-in method builtins.abs}
         11664000    5.181    0.000    7.094    0.000 field.py:135(<listcomp>)
           902102    6.905    0.000    6.916    0.000 move.py:32(SplitPoints)
         10521135    4.370    0.000    6.898    0.000 ant.py:22(__eq__)
          6209885    5.973    0.000    5.973    0.000 game.py:101(getAllCurrentPlayersAnts)
         19050734    5.184    0.000    5.184    0.000 game.py:124(isLegalMove)
           322059    2.233    0.000    5.159    0.000 move.py:236(<listcomp>)
          9137687    3.503    0.000    4.431    0.000 agent.py:415(<listcomp>)
             4000    3.027    0.001    3.826    0.001 lines.py:2(generateLines)
           902102    1.287    0.000    3.572    0.000 gamecontroller.py:67(sleep)
          6903816    3.471    0.000    3.471    0.000 move.py:140(<setcomp>)
          1629668    3.255    0.000    3.255    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113933: <CleverRandom62CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom62CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:31 2020
Terminated at Thu Jun 11 15:56:03 2020
Results reported at Thu Jun 11 15:56:03 2020

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

    CPU time :                                   11789.98 sec.
    Max Memory :                                 4757 MB
    Average Memory :                             2422.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11794 sec.
    Turnaround time :                            11793 sec.

The output (if any) is above this job summary.

