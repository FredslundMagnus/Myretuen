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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13149487274 function calls (12896719922 primitive calls) in 13441.89 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13475.092 13475.092 {built-in method builtins.exec}
                1    0.000    0.000 13475.092 13475.092 <string>:1(<module>)
                1    0.000    0.000 13475.092 13475.092 game.py:183(run)
                1   14.486   14.486 13475.092 13475.092 gamecontroller.py:15(run)
         10140501  448.688    0.000 12312.473    0.001 agent.py:273(state)
           499179   88.959    0.000 11976.837    0.024 agent.py:15(choose)
        371377326 2344.442    0.000 8971.667    0.000 agent.py:219(antState)
          9142143   21.433    0.000 2455.932    0.000 move.py:258(simulate)
          1065414   39.492    0.000 2089.633    0.002 move.py:154(simulateComplex)
          1126387  310.817    0.000 1875.523    0.002 Probability_function.py:206(CalculateWinChance)
        163052180/16526254 1179.866    0.000 1412.964    0.000 Probability_function.py:196(Combinations)
        157913166 1386.326    0.000 1386.326    0.000 agent.py:312(getDistances)
        157913166 1080.744    0.000 1093.443    0.000 agent.py:336(getDistancesToAnts)
        157913166  865.521    0.000 1020.940    0.000 agent.py:182(distanceToSplits)
        157913166  438.911    0.000  745.478    0.000 agent.py:208(currentScore)
          1008002   10.153    0.000  558.087    0.001 agent.py:70(trainAgent)
        213464160  366.941    0.000  486.298    0.000 agent.py:360(ant_situation)
             4000    0.140    0.000  436.389    0.109 game.py:159(reset)
             4000    0.536    0.000  435.035    0.109 setups.py:9(setup)
        803036995  334.696    0.000  386.353    0.000 {built-in method builtins.sum}
          5600000    2.578    0.000  376.580    0.000 field.py:38(Nointersection)
          5600000  130.985    0.000  374.001    0.000 field.py:39(<listcomp>)
             4000   29.668    0.007  365.365    0.091 field.py:120(Give_dist_to_all)
        157929166  331.111    0.000  331.159    0.000 {built-in method builtins.sorted}
        157913166  270.749    0.000  317.853    0.000 agent.py:371(dicer)
         10673208  152.011    0.000  294.399    0.000 agent.py:349(antsUnderAnts)
        809282215  218.334    0.000  294.064    0.000 field.py:23(__eq__)
        157922214  131.832    0.000  290.156    0.000 game.py:139(getCurrentScore)
          1004002    5.440    0.000  280.307    0.000 game.py:56(action_space)
         18734732   40.147    0.000  274.867    0.000 game.py:46(actions)
          8609436  133.071    0.000  259.703    0.000 move.py:267(<listcomp>)
        157913166  251.411    0.000  251.411    0.000 agent.py:242(<listcomp>)
        157913166  145.213    0.000  234.461    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1103911  187.394    0.000  212.585    0.000 Probability_function.py:140(fight)
        136352340/30110914   77.232    0.000  196.161    0.000 game.py:111(getAllPositionsAtDistance)
          1004002    3.695    0.000  195.139    0.000 game.py:59(step)
        2263780681  174.955    0.000  174.955    0.000 {built-in method builtins.len}
        1816388600  168.077    0.000  168.077    0.000 {method 'append' of 'list' objects}
        165053865  160.284    0.000  160.993    0.000 {built-in method builtins.any}
        193497000  107.356    0.000  143.962    0.000 move.py:282(__init__)
        157922214  116.923    0.000  139.976    0.000 game.py:140(<dictcomp>)
          1004002    5.806    0.000  133.884    0.000 move.py:20(execute)
        157913166  118.076    0.000  130.159    0.000 agent.py:251(WhichTurn)
        126286538   71.336    0.000  118.929    0.000 game.py:119(goOneStep)
          1004002    1.122    0.000  113.457    0.000 move.py:62(placeOnBoard)
            60973    0.689    0.000  111.964    0.002 move.py:103(moveToOpponent)
        157913166  111.898    0.000  111.898    0.000 agent.py:202(<listcomp>)
         33551687  105.997    0.000  105.997    0.000 {built-in method numpy.array}
           499179   13.888    0.000  100.542    0.000 analyser.py:106(addData)
        762957973   86.535    0.000   86.535    0.000 {method 'items' of 'dict' objects}
        157913166   79.934    0.000   79.934    0.000 agent.py:265(onsplit)
        822060753   78.798    0.000   78.798    0.000 {built-in method builtins.isinstance}
          9844664   15.652    0.000   78.140    0.000 numeric.py:159(ones)
         10673208   68.615    0.000   74.734    0.000 agent.py:401(SplitPoints)
        157913166   67.451    0.000   67.451    0.000 agent.py:177(<listcomp>)
        157913166   65.144    0.000   65.144    0.000 agent.py:229(<listcomp>)
        376936614   61.965    0.000   61.965    0.000 {built-in method math.factorial}
          1126387   60.101    0.000   60.101    0.000 move.py:271(giveantsprobabilities)
        390096777   51.656    0.000   51.656    0.000 agent.py:357(<genexpr>)
         10140501   25.586    0.000   50.062    0.000 agent.py:414(cleansim)
          8609436   36.534    0.000   49.879    0.000 move.py:130(simulateSimple)
        118564557   46.187    0.000   46.187    0.000 agent.py:366(<listcomp>)
           505081    1.676    0.000   45.597    0.000 game.py:41(roll)
        157913166   44.524    0.000   44.524    0.000 agent.py:205(distanceToBases)
           509081    5.176    0.000   44.165    0.000 holder.py:17(roll)
          9844664   11.722    0.000   42.261    0.000 <__array_function__ internals>:2(copyto)
        130032259   41.758    0.000   41.758    0.000 agent.py:364(<listcomp>)
         10843022   41.442    0.000   41.442    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2931994   18.943    0.000   38.736    0.000 dice.py:9(roll)
        193497000   36.606    0.000   36.606    0.000 {method 'copy' of 'dict' objects}
             4000    2.925    0.001   35.678    0.009 field.py:43(Give_dist_to_bases)
        157913166   32.894    0.000   32.894    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.140    0.001   27.006    0.007 field.py:90(Give_dist_to_target)
         16526254   17.695    0.000   23.054    0.000 Probability_function.py:133(Nointersection)
         12544799    7.381    0.000   21.993    0.000 random.py:252(choice)
          9674850   10.237    0.000   21.718    0.000 cleverRandom.py:19(value)
          9510616   11.837    0.000   21.390    0.000 game.py:95(getAllStartConfigurations)
          9844664   20.226    0.000   20.226    0.000 {built-in method numpy.empty}
         10140501   11.568    0.000   19.324    0.000 agent.py:416(<listcomp>)
           532707    9.541    0.000   18.989    0.000 move.py:261(<listcomp>)
           532707    8.412    0.000   16.294    0.000 move.py:260(<listcomp>)
           998358    1.291    0.000   14.625    0.000 <__array_function__ internals>:2(concatenate)
         12544799    9.517    0.000   13.617    0.000 random.py:222(_randbelow)
          1004002    7.110    0.000   12.155    0.000 game.py:129(gameHasEnded)
          9674850    9.169    0.000   11.480    0.000 random.py:366(uniform)
         17730730   10.711    0.000   10.711    0.000 move.py:7(__init__)
          9674850    3.958    0.000   10.446    0.000 move.py:234(simulateClean)
         12778538    5.785    0.000    8.854    0.000 ant.py:22(__eq__)
        111926459    8.840    0.000    8.840    0.000 {built-in method builtins.abs}
          1004002    8.446    0.000    8.457    0.000 move.py:32(SplitPoints)
          7015770    7.019    0.000    7.019    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.104    0.000    7.002    0.000 field.py:135(<listcomp>)
         21604300    6.457    0.000    6.457    0.000 game.py:124(isLegalMove)
           351868    2.820    0.000    6.233    0.000 move.py:236(<listcomp>)
          1004002    1.945    0.000    5.734    0.000 gamecontroller.py:67(sleep)
          2130828    5.546    0.000    5.546    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10140501    4.054    0.000    5.152    0.000 agent.py:415(<listcomp>)
          9920264    4.282    0.000    4.282    0.000 {method 'pop' of 'list' objects}
          1093111    4.177    0.000    4.177    0.000 Probability_function.py:153(<listcomp>)
          7658685    4.060    0.000    4.060    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115210: <CleverRandom48CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom48CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 22:08:10 2020
Results reported at Thu Jun 11 22:08:10 2020

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

    CPU time :                                   13477.14 sec.
    Max Memory :                                 5277 MB
    Average Memory :                             2673.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13486 sec.
    Turnaround time :                            13483 sec.

The output (if any) is above this job summary.

