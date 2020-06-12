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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11734590168 function calls (11516975953 primitive calls) in 13413.64 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13447.148 13447.148 {built-in method builtins.exec}
                1    0.000    0.000 13447.148 13447.148 <string>:1(<module>)
                1    0.000    0.000 13447.148 13447.148 game.py:183(run)
                1   15.542   15.542 13447.148 13447.148 gamecontroller.py:15(run)
          9121337  443.340    0.000 12198.513    0.001 agent.py:273(state)
           446852  104.886    0.000 11866.708    0.027 agent.py:15(choose)
        331227862 2493.544    0.000 9159.008    0.000 agent.py:219(antState)
          8227633   20.193    0.000 2158.090    0.000 move.py:258(simulate)
           819610   29.362    0.000 1796.226    0.002 move.py:154(simulateComplex)
           880509  266.253    0.000 1664.404    0.002 Probability_function.py:206(CalculateWinChance)
        140605022 1366.551    0.000 1366.551    0.000 agent.py:312(getDistances)
        136796874/12965636 1063.144    0.000 1270.113    0.000 Probability_function.py:196(Combinations)
        140605022 1087.420    0.000 1100.272    0.000 agent.py:336(getDistancesToAnts)
        140605022  856.674    0.000 1016.812    0.000 agent.py:182(distanceToSplits)
        140605022  451.641    0.000  770.671    0.000 agent.py:208(currentScore)
           902842    9.653    0.000  566.503    0.001 agent.py:70(trainAgent)
             4000    0.135    0.000  491.676    0.123 game.py:159(reset)
             4000    0.587    0.000  490.182    0.123 setups.py:9(setup)
        190622840  359.809    0.000  481.165    0.000 agent.py:360(ant_situation)
          5600000    2.951    0.000  424.241    0.000 field.py:38(Nointersection)
          5600000  149.865    0.000  421.290    0.000 field.py:39(<listcomp>)
             4000   33.455    0.008  411.724    0.103 field.py:120(Give_dist_to_all)
        713099848  347.016    0.000  398.429    0.000 {built-in method builtins.sum}
        140621022  331.520    0.000  331.574    0.000 {built-in method builtins.sorted}
        795751421  235.369    0.000  321.340    0.000 field.py:23(__eq__)
        140605022  269.211    0.000  316.729    0.000 agent.py:371(dicer)
        140612616  138.082    0.000  302.099    0.000 game.py:139(getCurrentScore)
          9531142  154.197    0.000  300.703    0.000 agent.py:349(antsUnderAnts)
           898842    5.027    0.000  272.158    0.000 game.py:56(action_space)
         16523432   38.088    0.000  267.130    0.000 game.py:46(actions)
          7817828  133.898    0.000  264.084    0.000 move.py:267(<listcomp>)
        140605022  256.794    0.000  256.794    0.000 agent.py:242(<listcomp>)
        140605022  149.218    0.000  242.522    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898842    3.206    0.000  222.938    0.000 game.py:59(step)
        120420668/26637691   75.762    0.000  192.011    0.000 game.py:111(getAllPositionsAtDistance)
           858819  164.851    0.000  187.983    0.000 Probability_function.py:140(fight)
        1829332461  166.981    0.000  166.981    0.000 {built-in method builtins.len}
        1621646989  166.446    0.000  166.446    0.000 {method 'append' of 'list' objects}
           898842    4.807    0.000  163.957    0.000 move.py:20(execute)
           898842    0.950    0.000  145.973    0.000 move.py:62(placeOnBoard)
        138588813  144.451    0.000  145.147    0.000 {built-in method builtins.any}
            60899    0.565    0.000  144.666    0.002 move.py:103(moveToOpponent)
        172748760  110.789    0.000  144.511    0.000 move.py:282(__init__)
        140612616  119.651    0.000  143.402    0.000 game.py:140(<dictcomp>)
        140605022  112.580    0.000  125.082    0.000 agent.py:251(WhichTurn)
        111604609   69.734    0.000  116.248    0.000 game.py:119(goOneStep)
        140605022  114.700    0.000  114.700    0.000 agent.py:202(<listcomp>)
         26378124  103.253    0.000  103.253    0.000 {built-in method numpy.array}
           446852   11.860    0.000   98.740    0.000 analyser.py:106(addData)
        677046868   93.419    0.000   93.419    0.000 {method 'items' of 'dict' objects}
        806184974   88.958    0.000   88.958    0.000 {built-in method builtins.isinstance}
        140605022   82.097    0.000   82.097    0.000 agent.py:265(onsplit)
          9531142   67.005    0.000   73.200    0.000 agent.py:401(SplitPoints)
        140605022   68.577    0.000   68.577    0.000 agent.py:177(<listcomp>)
        140605022   65.949    0.000   65.949    0.000 agent.py:229(<listcomp>)
          7907374   12.209    0.000   64.537    0.000 numeric.py:159(ones)
        304150242   52.374    0.000   52.374    0.000 {built-in method math.factorial}
        340381032   51.412    0.000   51.412    0.000 agent.py:357(<genexpr>)
           880509   48.780    0.000   48.780    0.000 move.py:271(giveantsprobabilities)
          7817828   35.216    0.000   48.500    0.000 move.py:130(simulateSimple)
          9121337   25.107    0.000   47.434    0.000 agent.py:414(cleansim)
        102947280   47.012    0.000   47.012    0.000 agent.py:366(<listcomp>)
           452291    1.519    0.000   44.609    0.000 game.py:41(roll)
           456291    5.053    0.000   43.372    0.000 holder.py:17(roll)
        140605022   43.093    0.000   43.093    0.000 agent.py:205(distanceToBases)
        113460344   42.814    0.000   42.814    0.000 agent.py:364(<listcomp>)
             4000    3.256    0.001   40.269    0.010 field.py:43(Give_dist_to_bases)
          2623686   18.164    0.000   38.073    0.000 dice.py:9(roll)
          7907374   10.051    0.000   35.795    0.000 <__array_function__ internals>:2(copyto)
          8801078   35.045    0.000   35.045    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140605022   34.053    0.000   34.053    0.000 agent.py:179(carrying_number_of_ally_ants)
        172748760   33.723    0.000   33.723    0.000 {method 'copy' of 'dict' objects}
             4000    2.400    0.001   30.421    0.008 field.py:90(Give_dist_to_target)
        140605022   27.322    0.000   27.322    0.000 agent.py:383(GetProbabilityOfEat)
         11258734    7.437    0.000   22.224    0.000 random.py:252(choice)
          8435724   11.238    0.000   20.525    0.000 game.py:95(getAllStartConfigurations)
          8637438    8.733    0.000   20.288    0.000 cleverRandom.py:19(value)
         12965636   15.011    0.000   19.260    0.000 Probability_function.py:133(Nointersection)
          9121337   10.665    0.000   17.390    0.000 agent.py:416(<listcomp>)
          7907374   16.534    0.000   16.534    0.000 {built-in method numpy.empty}
           409805    7.563    0.000   15.037    0.000 move.py:261(<listcomp>)
           409805    7.199    0.000   14.051    0.000 move.py:260(<listcomp>)
         11258734    9.690    0.000   13.763    0.000 random.py:222(_randbelow)
           893704    1.101    0.000   12.443    0.000 <__array_function__ internals>:2(concatenate)
          8637438    9.335    0.000   11.555    0.000 random.py:366(uniform)
           898842    6.581    0.000   11.384    0.000 game.py:129(gameHasEnded)
         15624590   10.501    0.000   10.501    0.000 move.py:7(__init__)
          8637438    3.624    0.000    9.865    0.000 move.py:234(simulateClean)
         91560007    8.506    0.000    8.506    0.000 {built-in method builtins.abs}
           898842    8.049    0.000    8.059    0.000 move.py:32(SplitPoints)
         11664000    5.827    0.000    8.031    0.000 field.py:135(<listcomp>)
         10433553    4.755    0.000    7.742    0.000 ant.py:22(__eq__)
          6221180    6.839    0.000    6.839    0.000 game.py:101(getAllCurrentPlayersAnts)
           322381    2.647    0.000    6.010    0.000 move.py:236(<listcomp>)
         19100809    6.006    0.000    6.006    0.000 game.py:124(isLegalMove)
          9121337    3.920    0.000    4.937    0.000 agent.py:415(<listcomp>)
             4000    3.474    0.001    4.406    0.001 lines.py:2(generateLines)
           898842    1.610    0.000    4.305    0.000 gamecontroller.py:67(sleep)
          6888630    4.219    0.000    4.219    0.000 move.py:140(<setcomp>)
           854170    3.751    0.000    3.751    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7115289: <CleverRandom27CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom27CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:15 2020
Terminated at Fri Jun 12 01:51:26 2020
Results reported at Fri Jun 12 01:51:26 2020

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

    CPU time :                                   13442.26 sec.
    Max Memory :                                 4755 MB
    Average Memory :                             2414.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13458 sec.
    Turnaround time :                            26864 sec.

The output (if any) is above this job summary.

