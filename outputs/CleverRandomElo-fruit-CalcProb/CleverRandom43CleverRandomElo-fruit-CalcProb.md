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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11722189733 function calls (11507733506 primitive calls) in 11692.72 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11722.410 11722.410 {built-in method builtins.exec}
                1    0.000    0.000 11722.410 11722.410 <string>:1(<module>)
                1    0.000    0.000 11722.410 11722.410 game.py:183(run)
                1   12.604   12.604 11722.410 11722.410 gamecontroller.py:15(run)
          9107782  382.717    0.000 10643.989    0.001 agent.py:273(state)
           445121   91.785    0.000 10356.572    0.023 agent.py:15(choose)
        331073623 2158.777    0.000 7981.902    0.000 agent.py:219(antState)
          8217540   17.615    0.000 1900.699    0.000 move.py:258(simulate)
           821162   25.133    0.000 1585.466    0.002 move.py:154(simulateComplex)
           881641  237.889    0.000 1471.714    0.002 Probability_function.py:206(CalculateWinChance)
        140706363 1186.590    0.000 1186.590    0.000 agent.py:312(getDistances)
        133800744/12942948  928.377    0.000 1118.153    0.000 Probability_function.py:196(Combinations)
        140706363  948.190    0.000  959.507    0.000 agent.py:336(getDistancesToAnts)
        140706363  758.385    0.000  894.612    0.000 agent.py:182(distanceToSplits)
        140706363  395.368    0.000  670.267    0.000 agent.py:208(currentScore)
           899394    6.552    0.000  484.239    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  429.904    0.107 game.py:159(reset)
             4000    0.465    0.000  428.661    0.107 setups.py:9(setup)
        190367260  304.366    0.000  413.033    0.000 agent.py:360(ant_situation)
          5600000    2.506    0.000  371.858    0.000 field.py:38(Nointersection)
          5600000  131.371    0.000  369.352    0.000 field.py:39(<listcomp>)
             4000   28.839    0.007  360.284    0.090 field.py:120(Give_dist_to_all)
        713149660  304.025    0.000  348.606    0.000 {built-in method builtins.sum}
        140722363  297.748    0.000  297.795    0.000 {built-in method builtins.sorted}
        795309810  208.462    0.000  281.582    0.000 field.py:23(__eq__)
        140706363  231.762    0.000  273.470    0.000 agent.py:371(dicer)
        140714129  117.203    0.000  260.061    0.000 game.py:139(getCurrentScore)
          9518363  133.233    0.000  258.064    0.000 agent.py:349(antsUnderAnts)
           895394    4.320    0.000  236.288    0.000 game.py:56(action_space)
         16490787   32.619    0.000  231.968    0.000 game.py:46(actions)
          7806959  115.211    0.000  230.059    0.000 move.py:267(<listcomp>)
        140706363  226.321    0.000  226.321    0.000 agent.py:242(<listcomp>)
        140706363  129.571    0.000  214.185    0.000 agent.py:176(carrying_number_of_enemy_ants)
           895394    2.441    0.000  192.980    0.000 game.py:59(step)
        120184971/26586540   66.582    0.000  167.615    0.000 game.py:111(getAllPositionsAtDistance)
           859167  143.946    0.000  163.737    0.000 Probability_function.py:140(fight)
        1622771616  143.633    0.000  143.633    0.000 {method 'append' of 'list' objects}
           895394    3.601    0.000  143.201    0.000 move.py:20(execute)
        1828083240  142.950    0.000  142.950    0.000 {built-in method builtins.len}
        135585685  134.087    0.000  134.688    0.000 {built-in method builtins.any}
           895394    0.676    0.000  128.406    0.000 move.py:62(placeOnBoard)
            60479    0.467    0.000  127.496    0.002 move.py:103(moveToOpponent)
        172562420   98.438    0.000  127.329    0.000 move.py:282(__init__)
        140714129  105.449    0.000  125.830    0.000 game.py:140(<dictcomp>)
        140706363   97.465    0.000  108.296    0.000 agent.py:251(WhichTurn)
        111408372   60.364    0.000  101.033    0.000 game.py:119(goOneStep)
        140706363   98.056    0.000   98.056    0.000 agent.py:202(<listcomp>)
         26331017   87.256    0.000   87.256    0.000 {built-in method numpy.array}
           445121    9.195    0.000   79.471    0.000 analyser.py:106(addData)
        677439068   78.637    0.000   78.637    0.000 {method 'items' of 'dict' objects}
        805686063   75.591    0.000   75.591    0.000 {built-in method builtins.isinstance}
        140706363   71.823    0.000   71.823    0.000 agent.py:265(onsplit)
        140706363   64.521    0.000   64.521    0.000 agent.py:177(<listcomp>)
          9518363   58.578    0.000   63.890    0.000 agent.py:401(SplitPoints)
        140706363   59.362    0.000   59.362    0.000 agent.py:229(<listcomp>)
          7890837   10.718    0.000   58.382    0.000 numeric.py:159(ones)
        298375008   47.084    0.000   47.084    0.000 {built-in method math.factorial}
        340351368   44.581    0.000   44.581    0.000 agent.py:357(<genexpr>)
        102955195   43.517    0.000   43.517    0.000 agent.py:366(<listcomp>)
           881641   43.295    0.000   43.295    0.000 move.py:271(giveantsprobabilities)
          7806959   31.101    0.000   42.440    0.000 move.py:130(simulateSimple)
          9107782   21.990    0.000   42.430    0.000 agent.py:414(cleansim)
        140706363   37.694    0.000   37.694    0.000 agent.py:205(distanceToBases)
           450630    1.146    0.000   37.606    0.000 game.py:41(roll)
        113450456   37.197    0.000   37.197    0.000 agent.py:364(<listcomp>)
           454630    4.126    0.000   36.717    0.000 holder.py:17(roll)
             4000    2.842    0.001   35.165    0.009 field.py:43(Give_dist_to_bases)
          2618530   15.383    0.000   32.366    0.000 dice.py:9(roll)
          7890837    8.613    0.000   32.112    0.000 <__array_function__ internals>:2(copyto)
        140706363   31.106    0.000   31.106    0.000 agent.py:179(carrying_number_of_ally_ants)
          8781079   30.621    0.000   30.621    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172562420   28.891    0.000   28.891    0.000 {method 'copy' of 'dict' objects}
             4000    2.083    0.001   26.627    0.007 field.py:90(Give_dist_to_target)
        140706363   23.988    0.000   23.988    0.000 agent.py:383(GetProbabilityOfEat)
         11236393    6.358    0.000   18.975    0.000 random.py:252(choice)
          8628121    7.860    0.000   17.983    0.000 cleverRandom.py:19(value)
          8419831    9.515    0.000   17.525    0.000 game.py:95(getAllStartConfigurations)
         12942948   13.458    0.000   17.506    0.000 Probability_function.py:133(Nointersection)
          9107782   10.140    0.000   16.009    0.000 agent.py:416(<listcomp>)
          7890837   15.552    0.000   15.552    0.000 {built-in method numpy.empty}
           410581    6.535    0.000   12.951    0.000 move.py:261(<listcomp>)
           410581    6.102    0.000   12.168    0.000 move.py:260(<listcomp>)
         11236393    8.216    0.000   11.724    0.000 random.py:222(_randbelow)
          8628121    8.135    0.000   10.123    0.000 random.py:366(uniform)
           895394    5.681    0.000    9.924    0.000 game.py:129(gameHasEnded)
           890242    0.792    0.000    9.662    0.000 <__array_function__ internals>:2(concatenate)
         15595393    9.046    0.000    9.046    0.000 move.py:7(__init__)
          8628121    3.150    0.000    8.530    0.000 move.py:234(simulateClean)
         91744532    7.276    0.000    7.276    0.000 {built-in method builtins.abs}
         11664000    5.024    0.000    6.928    0.000 field.py:135(<listcomp>)
           895394    6.890    0.000    6.900    0.000 move.py:32(SplitPoints)
         10376253    4.254    0.000    6.725    0.000 ant.py:22(__eq__)
          6209745    5.948    0.000    5.948    0.000 game.py:101(getAllCurrentPlayersAnts)
           322879    2.285    0.000    5.184    0.000 move.py:236(<listcomp>)
         19062103    5.164    0.000    5.164    0.000 game.py:124(isLegalMove)
          9107782    3.575    0.000    4.431    0.000 agent.py:415(<listcomp>)
             4000    3.069    0.001    3.867    0.001 lines.py:2(generateLines)
           895394    1.300    0.000    3.662    0.000 gamecontroller.py:67(sleep)
          6877335    3.539    0.000    3.539    0.000 move.py:140(<setcomp>)
          1642324    3.249    0.000    3.249    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113914: <CleverRandom43CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom43CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:27 2020
Terminated at Thu Jun 11 15:54:57 2020
Results reported at Thu Jun 11 15:54:57 2020

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

    CPU time :                                   11724.81 sec.
    Max Memory :                                 4758 MB
    Average Memory :                             2424.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11735 sec.
    Turnaround time :                            11731 sec.

The output (if any) is above this job summary.

