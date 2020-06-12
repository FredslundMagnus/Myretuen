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


      11656335693 function calls (11438709300 primitive calls) in 14598.13 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14628.044 14628.044 {built-in method builtins.exec}
                1    0.000    0.000 14628.044 14628.044 <string>:1(<module>)
                1    0.000    0.000 14628.044 14628.044 game.py:183(run)
                1   14.845   14.845 14628.044 14628.044 gamecontroller.py:15(run)
          9058209  457.247    0.000 13304.201    0.001 agent.py:273(state)
           443833  100.005    0.000 12952.318    0.029 agent.py:15(choose)
        328676239 2535.406    0.000 9470.628    0.000 agent.py:219(antState)
          8170543   20.023    0.000 2934.433    0.000 move.py:258(simulate)
           811250   30.526    0.000 2594.433    0.003 move.py:154(simulateComplex)
           872061  335.054    0.000 2504.558    0.003 Probability_function.py:206(CalculateWinChance)
        137419376/12908512 1689.350    0.000 2000.291    0.000 Probability_function.py:196(Combinations)
        139399559 1388.172    0.000 1388.172    0.000 agent.py:312(getDistances)
        139399559 1139.611    0.000 1154.080    0.000 agent.py:336(getDistancesToAnts)
        139399559  920.800    0.000 1090.804    0.000 agent.py:182(distanceToSplits)
        139399559  489.916    0.000  810.954    0.000 agent.py:208(currentScore)
           896744    9.831    0.000  582.078    0.001 agent.py:70(trainAgent)
             4000    0.132    0.000  481.984    0.120 game.py:159(reset)
             4000    0.715    0.000  480.450    0.120 setups.py:9(setup)
        189276680  353.539    0.000  468.115    0.000 agent.py:360(ant_situation)
          5600000    2.885    0.000  410.577    0.000 field.py:38(Nointersection)
          5600000  132.162    0.000  407.691    0.000 field.py:39(<listcomp>)
        707039823  359.931    0.000  406.452    0.000 {built-in method builtins.sum}
        139415559  404.014    0.000  404.066    0.000 {built-in method builtins.sorted}
             4000   37.793    0.009  403.710    0.101 field.py:120(Give_dist_to_all)
        139399559  295.597    0.000  352.869    0.000 agent.py:371(dicer)
        795370828  253.528    0.000  331.917    0.000 field.py:23(__eq__)
          9463834  172.027    0.000  311.265    0.000 agent.py:349(antsUnderAnts)
        139407297  142.261    0.000  306.255    0.000 game.py:139(getCurrentScore)
           892744    3.176    0.000  297.933    0.000 game.py:59(step)
           892744    4.918    0.000  286.061    0.000 game.py:56(action_space)
         16422313   37.523    0.000  281.143    0.000 game.py:46(actions)
        139399559  157.438    0.000  251.876    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7764918  126.016    0.000  245.925    0.000 move.py:267(<listcomp>)
        139399559  245.917    0.000  245.917    0.000 agent.py:242(<listcomp>)
           892744    4.601    0.000  234.590    0.000 move.py:20(execute)
        139199038  225.364    0.000  226.020    0.000 {built-in method builtins.any}
           892744    1.030    0.000  216.816    0.000 move.py:62(placeOnBoard)
            60811    0.606    0.000  215.482    0.004 move.py:103(moveToOpponent)
        119541590/26426061   75.142    0.000  206.228    0.000 game.py:111(getAllPositionsAtDistance)
        1814491064  195.773    0.000  195.773    0.000 {built-in method builtins.len}
           850167  167.788    0.000  192.203    0.000 Probability_function.py:140(fight)
        1608192834  143.880    0.000  143.880    0.000 {method 'append' of 'list' objects}
        139407297  121.753    0.000  143.711    0.000 game.py:140(<dictcomp>)
        171523360  101.701    0.000  133.266    0.000 move.py:282(__init__)
        110791179   78.155    0.000  131.086    0.000 game.py:119(goOneStep)
        139399559  104.175    0.000  123.694    0.000 agent.py:251(WhichTurn)
         26260857  121.038    0.000  121.038    0.000 {built-in method numpy.array}
        139399559  114.305    0.000  114.305    0.000 agent.py:202(<listcomp>)
           443833   13.559    0.000   99.839    0.000 analyser.py:106(addData)
        671031983   95.810    0.000   95.810    0.000 {method 'items' of 'dict' objects}
          7869755   13.761    0.000   83.474    0.000 numeric.py:159(ones)
        139399559   81.148    0.000   81.148    0.000 agent.py:265(onsplit)
        805680020   81.077    0.000   81.077    0.000 {built-in method builtins.isinstance}
        139399559   76.597    0.000   76.597    0.000 agent.py:229(<listcomp>)
        139399559   71.028    0.000   71.028    0.000 agent.py:177(<listcomp>)
           872061   70.781    0.000   70.781    0.000 move.py:271(giveantsprobabilities)
          9463834   63.790    0.000   69.439    0.000 agent.py:401(SplitPoints)
        304684992   68.744    0.000   68.744    0.000 {built-in method math.factorial}
           449282    1.493    0.000   49.078    0.000 game.py:41(roll)
           453282    4.875    0.000   47.920    0.000 holder.py:17(roll)
          7764918   33.419    0.000   46.681    0.000 move.py:130(simulateSimple)
          7869755   10.166    0.000   46.530    0.000 <__array_function__ internals>:2(copyto)
        336819795   46.520    0.000   46.520    0.000 agent.py:357(<genexpr>)
          8757421   46.174    0.000   46.174    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        101916271   44.648    0.000   44.648    0.000 agent.py:366(<listcomp>)
          9058209   23.159    0.000   44.537    0.000 agent.py:414(cleansim)
          2611502   21.449    0.000   42.843    0.000 dice.py:9(roll)
        112273265   41.845    0.000   41.845    0.000 agent.py:364(<listcomp>)
        139399559   39.243    0.000   39.243    0.000 agent.py:205(distanceToBases)
             4000    3.540    0.001   39.197    0.010 field.py:43(Give_dist_to_bases)
        171523360   31.565    0.000   31.565    0.000 {method 'copy' of 'dict' objects}
             4000    2.685    0.001   29.789    0.007 field.py:90(Give_dist_to_target)
        139399559   28.712    0.000   28.712    0.000 agent.py:179(carrying_number_of_ally_ants)
         11206919    8.407    0.000   23.629    0.000 random.py:252(choice)
          7869755   23.183    0.000   23.183    0.000 {built-in method numpy.empty}
         12908512   16.652    0.000   21.662    0.000 Probability_function.py:133(Nointersection)
        139399559   21.080    0.000   21.080    0.000 agent.py:383(GetProbabilityOfEat)
          8366062   11.101    0.000   20.146    0.000 game.py:95(getAllStartConfigurations)
          8576168    8.847    0.000   19.447    0.000 cleverRandom.py:19(value)
          9058209   10.469    0.000   16.402    0.000 agent.py:416(<listcomp>)
           405625    7.344    0.000   14.410    0.000 move.py:261(<listcomp>)
         11206919    9.652    0.000   13.858    0.000 random.py:222(_randbelow)
           887666    1.205    0.000   13.153    0.000 <__array_function__ internals>:2(concatenate)
           405625    6.669    0.000   12.960    0.000 move.py:260(<listcomp>)
           892744    6.731    0.000   11.360    0.000 game.py:129(gameHasEnded)
          8576168    8.344    0.000   10.599    0.000 random.py:366(uniform)
         15529569   10.542    0.000   10.542    0.000 move.py:7(__init__)
          8576168    3.528    0.000    9.798    0.000 move.py:234(simulateClean)
         90816627    8.617    0.000    8.617    0.000 {built-in method builtins.abs}
           892744    8.317    0.000    8.329    0.000 move.py:32(SplitPoints)
         11664000    5.297    0.000    7.351    0.000 field.py:135(<listcomp>)
         10309192    4.197    0.000    6.885    0.000 ant.py:22(__eq__)
         18952743    6.704    0.000    6.704    0.000 game.py:124(isLegalMove)
          6170010    6.703    0.000    6.703    0.000 game.py:101(getAllCurrentPlayersAnts)
           320594    2.620    0.000    6.033    0.000 move.py:236(<listcomp>)
           892744    1.741    0.000    5.180    0.000 gamecontroller.py:67(sleep)
          9058209    4.025    0.000    4.977    0.000 agent.py:415(<listcomp>)
          1622500    4.821    0.000    4.821    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6843236    4.373    0.000    4.373    0.000 move.py:140(<setcomp>)
             4000    3.306    0.001    4.108    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7115319: <CleverRandom57CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom57CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:48 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:17:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:17:02 2020
Terminated at Fri Jun 12 02:20:54 2020
Results reported at Fri Jun 12 02:20:54 2020

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

    CPU time :                                   14630.54 sec.
    Max Memory :                                 4719 MB
    Average Memory :                             2408.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5521.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14660 sec.
    Turnaround time :                            28626 sec.

The output (if any) is above this job summary.

