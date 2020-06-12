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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      11675215802 function calls (11459627521 primitive calls) in 13391.39 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13425.371 13425.371 {built-in method builtins.exec}
                1    0.000    0.000 13425.371 13425.371 <string>:1(<module>)
                1    0.000    0.000 13425.371 13425.371 game.py:183(run)
                1   15.718   15.718 13425.371 13425.371 gamecontroller.py:15(run)
          9081023  443.636    0.000 12163.846    0.001 agent.py:273(state)
           445450  107.189    0.000 11834.184    0.027 agent.py:15(choose)
        329711563 2472.950    0.000 9132.703    0.000 agent.py:219(antState)
          8190123   20.431    0.000 2154.400    0.000 move.py:258(simulate)
           817474   30.162    0.000 1768.321    0.002 move.py:154(simulateComplex)
           878385  263.185    0.000 1635.735    0.002 Probability_function.py:206(CalculateWinChance)
        139916363 1367.122    0.000 1367.122    0.000 agent.py:312(getDistances)
        135163946/12865426 1037.134    0.000 1248.988    0.000 Probability_function.py:196(Combinations)
        139916363 1087.445    0.000 1100.226    0.000 agent.py:336(getDistancesToAnts)
        139916363  861.066    0.000 1016.874    0.000 agent.py:182(distanceToSplits)
        139916363  452.829    0.000  768.312    0.000 agent.py:208(currentScore)
           900700   10.518    0.000  567.249    0.001 agent.py:70(trainAgent)
             4000    0.139    0.000  496.598    0.124 game.py:159(reset)
             4000    0.583    0.000  495.091    0.124 setups.py:9(setup)
        189795200  356.415    0.000  477.321    0.000 agent.py:360(ant_situation)
          5600000    2.895    0.000  429.130    0.000 field.py:38(Nointersection)
          5600000  149.811    0.000  426.235    0.000 field.py:39(<listcomp>)
             4000   33.627    0.008  416.035    0.104 field.py:120(Give_dist_to_all)
        709304060  336.992    0.000  388.151    0.000 {built-in method builtins.sum}
        139932363  332.656    0.000  332.709    0.000 {built-in method builtins.sorted}
        795179311  242.231    0.000  327.887    0.000 field.py:23(__eq__)
        139916363  271.024    0.000  318.295    0.000 agent.py:371(dicer)
        139924039  132.888    0.000  298.627    0.000 game.py:139(getCurrentScore)
          9489760  153.251    0.000  295.465    0.000 agent.py:349(antsUnderAnts)
          7781386  143.534    0.000  285.333    0.000 move.py:267(<listcomp>)
           896700    5.077    0.000  276.502    0.000 game.py:56(action_space)
         16478456   39.533    0.000  271.425    0.000 game.py:46(actions)
        139916363  253.331    0.000  253.331    0.000 agent.py:242(<listcomp>)
        139916363  148.009    0.000  239.270    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896700    3.391    0.000  223.027    0.000 game.py:59(step)
        119818036/26528275   76.443    0.000  194.214    0.000 game.py:111(getAllPositionsAtDistance)
           855659  164.036    0.000  186.939    0.000 Probability_function.py:140(fight)
        1613989729  173.381    0.000  173.381    0.000 {method 'append' of 'list' objects}
        1819220589  165.473    0.000  165.473    0.000 {built-in method builtins.len}
           896700    5.042    0.000  163.027    0.000 move.py:20(execute)
        171977200  123.019    0.000  157.492    0.000 move.py:282(__init__)
        136951532  148.704    0.000  149.421    0.000 {built-in method builtins.any}
        139924039  122.372    0.000  146.215    0.000 game.py:140(<dictcomp>)
           896700    0.987    0.000  144.428    0.000 move.py:62(placeOnBoard)
            60911    0.601    0.000  143.101    0.002 move.py:103(moveToOpponent)
        139916363  113.751    0.000  126.138    0.000 agent.py:251(WhichTurn)
        111055621   69.838    0.000  117.771    0.000 game.py:119(goOneStep)
        139916363  111.164    0.000  111.164    0.000 agent.py:202(<listcomp>)
         26176302  100.433    0.000  100.433    0.000 {built-in method numpy.array}
           445450   11.976    0.000   98.327    0.000 analyser.py:106(addData)
        673349477   89.076    0.000   89.076    0.000 {method 'items' of 'dict' objects}
        805501549   88.444    0.000   88.444    0.000 {built-in method builtins.isinstance}
        139916363   81.280    0.000   81.280    0.000 agent.py:265(onsplit)
          9489760   67.672    0.000   73.830    0.000 agent.py:401(SplitPoints)
        139916363   69.216    0.000   69.216    0.000 agent.py:177(<listcomp>)
        139916363   68.324    0.000   68.324    0.000 agent.py:229(<listcomp>)
          7853063   12.255    0.000   62.571    0.000 numeric.py:159(ones)
        298667652   53.194    0.000   53.194    0.000 {built-in method math.factorial}
        337558947   51.159    0.000   51.159    0.000 agent.py:357(<genexpr>)
          7781386   35.526    0.000   48.941    0.000 move.py:130(simulateSimple)
           878385   48.093    0.000   48.093    0.000 move.py:271(giveantsprobabilities)
        102183788   47.110    0.000   47.110    0.000 agent.py:366(<listcomp>)
          9081023   25.295    0.000   47.034    0.000 agent.py:414(cleansim)
           451245    1.511    0.000   45.172    0.000 game.py:41(roll)
        139916363   45.146    0.000   45.146    0.000 agent.py:205(distanceToBases)
           455245    5.014    0.000   43.954    0.000 holder.py:17(roll)
        112519649   41.782    0.000   41.782    0.000 agent.py:364(<listcomp>)
             4000    3.274    0.001   40.563    0.010 field.py:43(Give_dist_to_bases)
          2618320   18.472    0.000   38.685    0.000 dice.py:9(roll)
        139916363   35.281    0.000   35.281    0.000 agent.py:179(carrying_number_of_ally_ants)
        171977200   34.473    0.000   34.473    0.000 {method 'copy' of 'dict' objects}
          7853063    9.599    0.000   34.052    0.000 <__array_function__ internals>:2(copyto)
          8743963   33.871    0.000   33.871    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.415    0.001   30.741    0.008 field.py:90(Give_dist_to_target)
        139916363   24.611    0.000   24.611    0.000 agent.py:383(GetProbabilityOfEat)
         11236530    7.481    0.000   22.520    0.000 random.py:252(choice)
          8400536   11.268    0.000   20.519    0.000 game.py:95(getAllStartConfigurations)
          8598860    8.889    0.000   20.420    0.000 cleverRandom.py:19(value)
         12865426   14.991    0.000   19.284    0.000 Probability_function.py:133(Nointersection)
          9081023   10.478    0.000   16.825    0.000 agent.py:416(<listcomp>)
           408737    8.111    0.000   16.350    0.000 move.py:261(<listcomp>)
          7853063   16.264    0.000   16.264    0.000 {built-in method numpy.empty}
           408737    7.570    0.000   15.024    0.000 move.py:260(<listcomp>)
         11236530    9.917    0.000   14.023    0.000 random.py:222(_randbelow)
           890900    1.196    0.000   12.641    0.000 <__array_function__ internals>:2(concatenate)
           896700    6.830    0.000   11.657    0.000 game.py:129(gameHasEnded)
          8598860    9.311    0.000   11.531    0.000 random.py:366(uniform)
         15581756   10.851    0.000   10.851    0.000 move.py:7(__init__)
          8598860    3.641    0.000   10.035    0.000 move.py:234(simulateClean)
           896700    8.321    0.000    8.332    0.000 move.py:32(SplitPoints)
         91247207    8.325    0.000    8.325    0.000 {built-in method builtins.abs}
         11664000    5.754    0.000    7.933    0.000 field.py:135(<listcomp>)
         10322238    4.526    0.000    7.314    0.000 ant.py:22(__eq__)
          6197260    6.783    0.000    6.783    0.000 game.py:101(getAllCurrentPlayersAnts)
         19024439    6.309    0.000    6.309    0.000 game.py:124(isLegalMove)
           322843    2.658    0.000    6.148    0.000 move.py:236(<listcomp>)
          9081023    3.948    0.000    4.915    0.000 agent.py:415(<listcomp>)
           896700    1.724    0.000    4.533    0.000 gamecontroller.py:67(sleep)
             4000    3.444    0.001    4.379    0.001 lines.py:2(generateLines)
          6852039    4.206    0.000    4.206    0.000 move.py:140(<setcomp>)
           850839    3.688    0.000    3.688    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7115286: <CleverRandom24CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom24CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:42 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:02 2020
Terminated at Fri Jun 12 01:50:51 2020
Results reported at Fri Jun 12 01:50:51 2020

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

    CPU time :                                   13428.31 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2402.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13446 sec.
    Turnaround time :                            26829 sec.

The output (if any) is above this job summary.

