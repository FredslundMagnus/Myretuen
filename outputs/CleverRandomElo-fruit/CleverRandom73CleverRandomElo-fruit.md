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

    Minutes used :              248 minutes.
    Hours used :                4 hours.

# Profiling


      13155241109 function calls (12900863051 primitive calls) in 14865.89 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14897.347 14897.347 {built-in method builtins.exec}
                1    0.000    0.000 14897.347 14897.347 <string>:1(<module>)
                1    0.000    0.000 14897.347 14897.347 game.py:183(run)
                1   11.093   11.093 14897.347 14897.347 gamecontroller.py:15(run)
         10145558  472.053    0.000 13713.240    0.001 agent.py:273(state)
           496618   69.469    0.000 13335.773    0.027 agent.py:15(choose)
        371402945 2414.863    0.000 9529.473    0.000 agent.py:219(antState)
          9152322   19.048    0.000 3251.687    0.000 move.py:258(simulate)
          1053456   35.161    0.000 2915.676    0.003 move.py:154(simulateComplex)
          1114066  383.412    0.000 2726.462    0.002 Probability_function.py:206(CalculateWinChance)
        164971626/16441842 1821.372    0.000 2149.896    0.000 Probability_function.py:196(Combinations)
        157957225 1401.624    0.000 1401.624    0.000 agent.py:312(getDistances)
        157957225 1177.576    0.000 1191.641    0.000 agent.py:336(getDistancesToAnts)
        157957225  962.049    0.000 1133.880    0.000 agent.py:182(distanceToSplits)
        157957225  500.915    0.000  828.528    0.000 agent.py:208(currentScore)
          1002285    6.099    0.000  572.520    0.001 agent.py:70(trainAgent)
        213445720  375.555    0.000  495.332    0.000 agent.py:360(ant_situation)
             4000    0.086    0.000  438.717    0.110 game.py:159(reset)
             4000    0.618    0.000  437.405    0.109 setups.py:9(setup)
        157973225  420.197    0.000  420.243    0.000 {built-in method builtins.sorted}
        803238228  365.911    0.000  414.757    0.000 {built-in method builtins.sum}
          5600000    2.579    0.000  373.195    0.000 field.py:38(Nointersection)
          5600000  119.312    0.000  370.616    0.000 field.py:39(<listcomp>)
             4000   34.970    0.009  367.738    0.092 field.py:120(Give_dist_to_all)
        157957225  307.967    0.000  366.837    0.000 agent.py:371(dicer)
         10672286  176.482    0.000  323.001    0.000 agent.py:349(antsUnderAnts)
        157966217  144.372    0.000  312.247    0.000 game.py:139(getCurrentScore)
        808641750  237.063    0.000  308.525    0.000 field.py:23(__eq__)
           998285    4.926    0.000  290.476    0.000 game.py:56(action_space)
         18646457   38.012    0.000  285.550    0.000 game.py:46(actions)
        157957225  161.217    0.000  261.401    0.000 agent.py:176(carrying_number_of_enemy_ants)
        157957225  245.448    0.000  245.448    0.000 agent.py:242(<listcomp>)
        166961909  242.564    0.000  243.207    0.000 {built-in method builtins.any}
          8625594  123.630    0.000  239.873    0.000 move.py:267(<listcomp>)
           998285    2.825    0.000  236.623    0.000 game.py:59(step)
          1093190  189.267    0.000  216.905    0.000 Probability_function.py:140(fight)
        135838533/29990259   76.062    0.000  209.269    0.000 game.py:111(getAllPositionsAtDistance)
        2262945313  205.926    0.000  205.926    0.000 {built-in method builtins.len}
           998285    4.027    0.000  174.344    0.000 move.py:20(execute)
           998285    0.780    0.000  157.210    0.000 move.py:62(placeOnBoard)
            60610    0.518    0.000  156.159    0.003 move.py:103(moveToOpponent)
        1816706749  149.909    0.000  149.909    0.000 {method 'append' of 'list' objects}
        157966217  124.136    0.000  146.588    0.000 game.py:140(<dictcomp>)
        125819639   79.534    0.000  133.207    0.000 game.py:119(goOneStep)
        193581000  100.418    0.000  131.154    0.000 move.py:282(__init__)
         33380302  129.650    0.000  129.650    0.000 {built-in method numpy.array}
        157957225  109.830    0.000  129.418    0.000 agent.py:251(WhichTurn)
        157957225  116.340    0.000  116.340    0.000 agent.py:202(<listcomp>)
        763169061  101.038    0.000  101.038    0.000 {method 'items' of 'dict' objects}
           496618   13.720    0.000   99.705    0.000 analyser.py:106(addData)
          9794775   15.321    0.000   92.990    0.000 numeric.py:159(ones)
        157957225   81.152    0.000   81.152    0.000 agent.py:265(onsplit)
          1114066   79.792    0.000   79.792    0.000 move.py:271(giveantsprobabilities)
        157957225   77.135    0.000   77.135    0.000 agent.py:229(<listcomp>)
        821423989   74.354    0.000   74.354    0.000 {built-in method builtins.isinstance}
        157957225   73.808    0.000   73.808    0.000 agent.py:177(<listcomp>)
         10672286   67.333    0.000   73.075    0.000 agent.py:401(SplitPoints)
        382765734   67.124    0.000   67.124    0.000 {built-in method math.factorial}
          9794775   11.259    0.000   52.023    0.000 <__array_function__ internals>:2(copyto)
         10788011   50.927    0.000   50.927    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        390218652   48.845    0.000   48.845    0.000 agent.py:357(<genexpr>)
           502229    1.453    0.000   48.476    0.000 game.py:41(roll)
         10145558   24.510    0.000   47.498    0.000 agent.py:414(cleansim)
           506229    4.793    0.000   47.305    0.000 holder.py:17(roll)
          8625594   33.260    0.000   46.345    0.000 move.py:130(simulateSimple)
        118532071   46.168    0.000   46.168    0.000 agent.py:366(<listcomp>)
        130072884   43.899    0.000   43.899    0.000 agent.py:364(<listcomp>)
          2910786   21.009    0.000   42.294    0.000 dice.py:9(roll)
        157957225   40.117    0.000   40.117    0.000 agent.py:205(distanceToBases)
             4000    3.210    0.001   35.641    0.009 field.py:43(Give_dist_to_bases)
        157957225   32.437    0.000   32.437    0.000 agent.py:179(carrying_number_of_ally_ants)
        193581000   30.736    0.000   30.736    0.000 {method 'copy' of 'dict' objects}
             4000    2.465    0.001   27.073    0.007 field.py:90(Give_dist_to_target)
          9794775   25.646    0.000   25.646    0.000 {built-in method numpy.empty}
         16441842   18.718    0.000   24.449    0.000 Probability_function.py:133(Nointersection)
         12456811    8.227    0.000   23.439    0.000 random.py:252(choice)
          9472836   11.375    0.000   20.540    0.000 game.py:95(getAllStartConfigurations)
          9679050    8.296    0.000   18.698    0.000 cleverRandom.py:19(value)
         10145558   11.506    0.000   18.051    0.000 agent.py:416(<listcomp>)
           526728    8.202    0.000   16.006    0.000 move.py:261(<listcomp>)
           526728    7.632    0.000   14.740    0.000 move.py:260(<listcomp>)
         12456811    9.493    0.000   13.753    0.000 random.py:222(_randbelow)
           993236    1.124    0.000   13.543    0.000 <__array_function__ internals>:2(concatenate)
           998285    6.550    0.000   11.217    0.000 game.py:129(gameHasEnded)
         17648172   10.825    0.000   10.825    0.000 move.py:7(__init__)
          9679050    8.271    0.000   10.402    0.000 random.py:366(uniform)
          9679050    3.642    0.000    9.910    0.000 move.py:234(simulateClean)
        110993784    9.516    0.000    9.516    0.000 {built-in method builtins.abs}
           998285    8.271    0.000    8.285    0.000 move.py:32(SplitPoints)
         12782239    4.532    0.000    7.424    0.000 ant.py:22(__eq__)
         21515708    6.904    0.000    6.904    0.000 game.py:124(isLegalMove)
          6986444    6.818    0.000    6.818    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.883    0.000    6.735    0.000 field.py:135(<listcomp>)
           352189    2.537    0.000    6.040    0.000 move.py:236(<listcomp>)
          2106912    5.705    0.000    5.705    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10145558    4.058    0.000    4.938    0.000 agent.py:415(<listcomp>)
           998285    1.501    0.000    4.876    0.000 gamecontroller.py:67(sleep)
          9889235    4.675    0.000    4.675    0.000 {method 'pop' of 'list' objects}
          1082868    4.233    0.000    4.233    0.000 Probability_function.py:153(<listcomp>)
          7673285    4.208    0.000    4.208    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 7115235: <CleverRandom73CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom73CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:32 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:31:59 2020
Results reported at Thu Jun 11 22:31:59 2020

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

    CPU time :                                   14898.03 sec.
    Max Memory :                                 5263 MB
    Average Memory :                             2591.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4977.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14913 sec.
    Turnaround time :                            14907 sec.

The output (if any) is above this job summary.

