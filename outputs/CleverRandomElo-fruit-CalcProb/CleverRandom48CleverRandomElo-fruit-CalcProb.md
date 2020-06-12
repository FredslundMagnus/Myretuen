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


      11651434856 function calls (11434773423 primitive calls) in 13445.83 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13478.635 13478.635 {built-in method builtins.exec}
                1    0.000    0.000 13478.635 13478.635 <string>:1(<module>)
                1    0.000    0.000 13478.635 13478.635 game.py:183(run)
                1   14.555   14.555 13478.634 13478.634 gamecontroller.py:15(run)
          9047502  445.528    0.000 12233.863    0.001 agent.py:273(state)
           444949  103.303    0.000 11901.614    0.027 agent.py:15(choose)
        328488665 2499.178    0.000 9128.756    0.000 agent.py:219(antState)
          8157604   19.890    0.000 2223.945    0.000 move.py:258(simulate)
           815428   28.957    0.000 1860.247    0.002 move.py:154(simulateComplex)
           876030  270.849    0.000 1736.297    0.002 Probability_function.py:206(CalculateWinChance)
        139384345 1362.622    0.000 1362.622    0.000 agent.py:312(getDistances)
        136437876/12965798 1115.543    0.000 1336.303    0.000 Probability_function.py:196(Combinations)
        139384345 1093.951    0.000 1107.389    0.000 agent.py:336(getDistancesToAnts)
        139384345  861.303    0.000 1019.435    0.000 agent.py:182(distanceToSplits)
        139384345  433.582    0.000  750.011    0.000 agent.py:208(currentScore)
           899844    8.140    0.000  558.753    0.001 agent.py:70(trainAgent)
             4000    0.135    0.000  495.566    0.124 game.py:159(reset)
             4000    0.577    0.000  494.075    0.124 setups.py:9(setup)
        189104320  357.584    0.000  478.362    0.000 agent.py:360(ant_situation)
          5600000    2.953    0.000  427.744    0.000 field.py:38(Nointersection)
          5600000  150.820    0.000  424.792    0.000 field.py:39(<listcomp>)
             4000   33.822    0.008  415.199    0.104 field.py:120(Give_dist_to_all)
        706759812  344.727    0.000  396.827    0.000 {built-in method builtins.sum}
        139400345  331.475    0.000  331.528    0.000 {built-in method builtins.sorted}
        794815524  237.319    0.000  324.272    0.000 field.py:23(__eq__)
        139384345  260.179    0.000  308.256    0.000 agent.py:371(dicer)
        139392083  132.003    0.000  299.422    0.000 game.py:139(getCurrentScore)
          9455216  151.981    0.000  296.336    0.000 agent.py:349(antsUnderAnts)
           895844    5.005    0.000  272.416    0.000 game.py:56(action_space)
         16450856   38.102    0.000  267.412    0.000 game.py:46(actions)
          7749890  135.388    0.000  266.282    0.000 move.py:267(<listcomp>)
        139384345  254.456    0.000  254.456    0.000 agent.py:242(<listcomp>)
        139384345  142.717    0.000  233.661    0.000 agent.py:176(carrying_number_of_enemy_ants)
           895844    2.967    0.000  224.654    0.000 game.py:59(step)
        119672093/26482738   75.783    0.000  192.406    0.000 game.py:111(getAllPositionsAtDistance)
           853924  162.722    0.000  186.486    0.000 Probability_function.py:140(fight)
        1815023272  172.164    0.000  172.164    0.000 {built-in method builtins.len}
        1608101498  168.770    0.000  168.770    0.000 {method 'append' of 'list' objects}
           895844    4.335    0.000  166.951    0.000 move.py:20(execute)
        138223744  155.844    0.000  156.528    0.000 {built-in method builtins.any}
           895844    0.850    0.000  149.682    0.000 move.py:62(placeOnBoard)
            60602    0.565    0.000  148.535    0.002 move.py:103(moveToOpponent)
        139392083  122.704    0.000  148.463    0.000 game.py:140(<dictcomp>)
        171306360  111.249    0.000  145.204    0.000 move.py:282(__init__)
        139384345  110.563    0.000  123.704    0.000 agent.py:251(WhichTurn)
        110914920   69.701    0.000  116.622    0.000 game.py:119(goOneStep)
        139384345  112.786    0.000  112.786    0.000 agent.py:202(<listcomp>)
         26376545  101.388    0.000  101.388    0.000 {built-in method numpy.array}
           444949   10.609    0.000   93.859    0.000 analyser.py:106(addData)
        804922594   89.741    0.000   89.741    0.000 {built-in method builtins.isinstance}
        670940133   87.996    0.000   87.996    0.000 {method 'items' of 'dict' objects}
        139384345   81.264    0.000   81.264    0.000 agent.py:265(onsplit)
          9455216   67.708    0.000   74.079    0.000 agent.py:401(SplitPoints)
        139384345   69.740    0.000   69.740    0.000 agent.py:177(<listcomp>)
        139384345   65.247    0.000   65.247    0.000 agent.py:229(<listcomp>)
          7901746   12.695    0.000   64.577    0.000 numeric.py:159(ones)
        303206400   54.437    0.000   54.437    0.000 {built-in method math.factorial}
        336717513   52.100    0.000   52.100    0.000 agent.py:357(<genexpr>)
          7749890   35.125    0.000   48.397    0.000 move.py:130(simulateSimple)
          9047502   25.884    0.000   48.181    0.000 agent.py:414(cleansim)
        101899159   46.769    0.000   46.769    0.000 agent.py:366(<listcomp>)
           876030   46.737    0.000   46.737    0.000 move.py:271(giveantsprobabilities)
           450842    1.351    0.000   43.842    0.000 game.py:41(roll)
        139384345   43.362    0.000   43.362    0.000 agent.py:205(distanceToBases)
        112239171   43.065    0.000   43.065    0.000 agent.py:364(<listcomp>)
           454842    4.840    0.000   42.771    0.000 holder.py:17(roll)
             4000    3.275    0.001   40.444    0.010 field.py:43(Give_dist_to_bases)
          2612798   17.839    0.000   37.680    0.000 dice.py:9(roll)
          7901746    9.500    0.000   35.175    0.000 <__array_function__ internals>:2(copyto)
        139384345   34.590    0.000   34.590    0.000 agent.py:179(carrying_number_of_ally_ants)
        171306360   33.955    0.000   33.955    0.000 {method 'copy' of 'dict' objects}
          8791644   33.735    0.000   33.735    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.425    0.001   30.658    0.008 field.py:90(Give_dist_to_target)
        139384345   28.454    0.000   28.454    0.000 agent.py:383(GetProbabilityOfEat)
         11214087    7.410    0.000   22.167    0.000 random.py:252(choice)
          8388457   10.952    0.000   20.161    0.000 game.py:95(getAllStartConfigurations)
         12965798   15.312    0.000   20.017    0.000 Probability_function.py:133(Nointersection)
          8565318    8.844    0.000   19.988    0.000 cleverRandom.py:19(value)
          9047502   10.695    0.000   17.163    0.000 agent.py:416(<listcomp>)
          7901746   16.707    0.000   16.707    0.000 {built-in method numpy.empty}
           407714    7.681    0.000   15.082    0.000 move.py:261(<listcomp>)
           407714    7.137    0.000   14.048    0.000 move.py:260(<listcomp>)
         11214087    9.626    0.000   13.701    0.000 random.py:222(_randbelow)
          8565318    8.902    0.000   11.145    0.000 random.py:366(uniform)
           889898    0.971    0.000   11.127    0.000 <__array_function__ internals>:2(concatenate)
           895844    6.396    0.000   11.119    0.000 game.py:129(gameHasEnded)
         15555012   10.712    0.000   10.712    0.000 move.py:7(__init__)
          8565318    3.523    0.000    9.757    0.000 move.py:234(simulateClean)
         91149212    8.368    0.000    8.368    0.000 {built-in method builtins.abs}
           895844    7.997    0.000    8.008    0.000 move.py:32(SplitPoints)
         11664000    5.806    0.000    7.999    0.000 field.py:135(<listcomp>)
         10107070    4.723    0.000    7.510    0.000 ant.py:22(__eq__)
          6188973    6.784    0.000    6.784    0.000 game.py:101(getAllCurrentPlayersAnts)
         18990125    6.031    0.000    6.031    0.000 game.py:124(isLegalMove)
           319119    2.655    0.000    5.995    0.000 move.py:236(<listcomp>)
          9047502    4.091    0.000    5.134    0.000 agent.py:415(<listcomp>)
             4000    3.533    0.001    4.460    0.001 lines.py:2(generateLines)
          6829189    4.319    0.000    4.319    0.000 move.py:140(<setcomp>)
           895844    1.450    0.000    3.920    0.000 gamecontroller.py:67(sleep)
          7833861    3.670    0.000    3.670    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7115310: <CleverRandom48CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom48CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:46 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:11:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:11:46 2020
Terminated at Fri Jun 12 01:56:28 2020
Results reported at Fri Jun 12 01:56:28 2020

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

    CPU time :                                   13480.45 sec.
    Max Memory :                                 4742 MB
    Average Memory :                             2407.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13486 sec.
    Turnaround time :                            27162 sec.

The output (if any) is above this job summary.

