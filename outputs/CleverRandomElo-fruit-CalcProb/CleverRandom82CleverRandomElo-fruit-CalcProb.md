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

    Minutes used :              244 minutes.
    Hours used :                4 hours.

# Profiling


      11710181093 function calls (11494075766 primitive calls) in 14629.22 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14660.540 14660.540 {built-in method builtins.exec}
                1    0.000    0.000 14660.540 14660.540 <string>:1(<module>)
                1    0.000    0.000 14660.540 14660.540 game.py:183(run)
                1   13.390   13.390 14660.540 14660.540 gamecontroller.py:15(run)
          9126174  464.345    0.000 13367.234    0.001 agent.py:273(state)
           447279   96.845    0.000 13006.397    0.029 agent.py:15(choose)
        330967339 2518.068    0.000 9567.642    0.000 agent.py:219(antState)
          8231616   20.338    0.000 2882.018    0.000 move.py:258(simulate)
           820782   29.392    0.000 2545.597    0.003 move.py:154(simulateComplex)
           881916  334.450    0.000 2456.183    0.003 Probability_function.py:206(CalculateWinChance)
        135239138/12952824 1660.241    0.000 1951.974    0.000 Probability_function.py:196(Combinations)
        140236039 1394.536    0.000 1394.536    0.000 agent.py:312(getDistances)
        140236039 1159.003    0.000 1174.196    0.000 agent.py:336(getDistancesToAnts)
        140236039  953.367    0.000 1125.281    0.000 agent.py:182(distanceToSplits)
        140236039  496.621    0.000  819.891    0.000 agent.py:208(currentScore)
           904906    6.909    0.000  579.811    0.001 agent.py:70(trainAgent)
        190731300  369.722    0.000  486.924    0.000 agent.py:360(ant_situation)
             4000    0.082    0.000  479.370    0.120 game.py:159(reset)
             4000    0.672    0.000  477.914    0.119 setups.py:9(setup)
        140252039  418.563    0.000  418.614    0.000 {built-in method builtins.sorted}
        711939247  365.031    0.000  413.047    0.000 {built-in method builtins.sum}
          5600000    2.851    0.000  408.395    0.000 field.py:38(Nointersection)
          5600000  131.515    0.000  405.543    0.000 field.py:39(<listcomp>)
             4000   37.569    0.009  401.689    0.100 field.py:120(Give_dist_to_all)
        140236039  309.278    0.000  367.067    0.000 agent.py:371(dicer)
        795895656  253.780    0.000  330.315    0.000 field.py:23(__eq__)
          9536565  175.065    0.000  317.772    0.000 agent.py:349(antsUnderAnts)
        140243673  140.160    0.000  308.505    0.000 game.py:139(getCurrentScore)
           900906    2.624    0.000  286.561    0.000 game.py:59(step)
           900906    4.717    0.000  283.827    0.000 game.py:56(action_space)
         16541416   36.854    0.000  279.110    0.000 game.py:46(actions)
        140236039  147.577    0.000  243.538    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7821225  125.698    0.000  243.238    0.000 move.py:267(<listcomp>)
        140236039  241.643    0.000  241.643    0.000 agent.py:242(<listcomp>)
           900906    3.705    0.000  225.525    0.000 move.py:20(execute)
        137035180  216.635    0.000  217.275    0.000 {built-in method builtins.any}
           900906    0.694    0.000  208.823    0.000 move.py:62(placeOnBoard)
            61134    0.533    0.000  207.889    0.003 move.py:103(moveToOpponent)
        120456544/26637531   74.737    0.000  204.021    0.000 game.py:111(getAllPositionsAtDistance)
        1823873135  198.461    0.000  198.461    0.000 {built-in method builtins.len}
           859138  162.753    0.000  187.294    0.000 Probability_function.py:140(fight)
        1617546951  147.063    0.000  147.063    0.000 {method 'append' of 'list' objects}
        140243673  124.872    0.000  146.651    0.000 game.py:140(<dictcomp>)
        172840140   99.583    0.000  130.247    0.000 move.py:282(__init__)
        111640643   76.276    0.000  129.284    0.000 game.py:119(goOneStep)
        140236039  104.144    0.000  122.366    0.000 agent.py:251(WhichTurn)
         26352927  120.548    0.000  120.548    0.000 {built-in method numpy.array}
        140236039  113.326    0.000  113.326    0.000 agent.py:202(<listcomp>)
        675389728   99.734    0.000   99.734    0.000 {method 'items' of 'dict' objects}
           447279   12.333    0.000   95.329    0.000 analyser.py:106(addData)
          7902249   13.271    0.000   83.038    0.000 numeric.py:159(ones)
        140236039   82.410    0.000   82.410    0.000 agent.py:265(onsplit)
        806411173   79.184    0.000   79.184    0.000 {built-in method builtins.isinstance}
        140236039   74.587    0.000   74.587    0.000 agent.py:229(<listcomp>)
          9536565   66.488    0.000   72.204    0.000 agent.py:401(SplitPoints)
        140236039   72.050    0.000   72.050    0.000 agent.py:177(<listcomp>)
           881916   69.245    0.000   69.245    0.000 move.py:271(giveantsprobabilities)
        302059770   58.809    0.000   58.809    0.000 {built-in method math.factorial}
        339831096   48.016    0.000   48.016    0.000 agent.py:357(<genexpr>)
           453361    1.255    0.000   47.591    0.000 game.py:41(roll)
          7902249   10.115    0.000   46.796    0.000 <__array_function__ internals>:2(copyto)
           457361    4.596    0.000   46.663    0.000 holder.py:17(roll)
          7821225   33.659    0.000   46.465    0.000 move.py:130(simulateSimple)
          8796807   45.203    0.000   45.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9126174   24.101    0.000   45.179    0.000 agent.py:414(cleansim)
        102781511   44.725    0.000   44.725    0.000 agent.py:366(<listcomp>)
        113277032   43.030    0.000   43.030    0.000 agent.py:364(<listcomp>)
          2626900   20.648    0.000   41.850    0.000 dice.py:9(roll)
        140236039   39.453    0.000   39.453    0.000 agent.py:205(distanceToBases)
             4000    3.497    0.001   38.941    0.010 field.py:43(Give_dist_to_bases)
        140236039   31.154    0.000   31.154    0.000 agent.py:179(carrying_number_of_ally_ants)
        172840140   30.664    0.000   30.664    0.000 {method 'copy' of 'dict' objects}
             4000    2.677    0.001   29.634    0.007 field.py:90(Give_dist_to_target)
         11273227    8.303    0.000   23.480    0.000 random.py:252(choice)
          7902249   22.970    0.000   22.970    0.000 {built-in method numpy.empty}
        140236039   22.946    0.000   22.946    0.000 agent.py:383(GetProbabilityOfEat)
         12952824   16.113    0.000   21.176    0.000 Probability_function.py:133(Nointersection)
          8438045   11.082    0.000   20.863    0.000 game.py:95(getAllStartConfigurations)
          8642007    8.252    0.000   18.790    0.000 cleverRandom.py:19(value)
          9126174   10.272    0.000   16.209    0.000 agent.py:416(<listcomp>)
         11273227    9.564    0.000   13.689    0.000 random.py:222(_randbelow)
           410391    7.011    0.000   13.544    0.000 move.py:261(<listcomp>)
           410391    6.662    0.000   12.836    0.000 move.py:260(<listcomp>)
           894558    1.054    0.000   11.706    0.000 <__array_function__ internals>:2(concatenate)
           900906    6.487    0.000   11.093    0.000 game.py:129(gameHasEnded)
         15640510   10.805    0.000   10.805    0.000 move.py:7(__init__)
          8642007    8.406    0.000   10.538    0.000 random.py:366(uniform)
          8642007    3.362    0.000    9.273    0.000 move.py:234(simulateClean)
         91509753    8.711    0.000    8.711    0.000 {built-in method builtins.abs}
           900906    8.385    0.000    8.398    0.000 move.py:32(SplitPoints)
          6225074    7.533    0.000    7.533    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.285    0.000    7.330    0.000 field.py:135(<listcomp>)
         10515517    4.239    0.000    6.887    0.000 ant.py:22(__eq__)
         19100392    6.566    0.000    6.566    0.000 game.py:124(isLegalMove)
           320179    2.450    0.000    5.686    0.000 move.py:236(<listcomp>)
          9126174    3.919    0.000    4.870    0.000 agent.py:415(<listcomp>)
          1641564    4.649    0.000    4.649    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6904009    4.356    0.000    4.356    0.000 move.py:140(<setcomp>)
             4000    3.425    0.001    4.233    0.001 lines.py:2(generateLines)
          7814740    4.108    0.000    4.108    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7115344: <CleverRandom82CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom82CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:53 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:40:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:40:26 2020
Terminated at Fri Jun 12 02:44:49 2020
Results reported at Fri Jun 12 02:44:49 2020

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

    CPU time :                                   14661.60 sec.
    Max Memory :                                 4755 MB
    Average Memory :                             2414.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14692 sec.
    Turnaround time :                            30056 sec.

The output (if any) is above this job summary.

