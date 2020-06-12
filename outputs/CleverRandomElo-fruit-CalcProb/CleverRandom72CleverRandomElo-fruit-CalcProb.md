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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      11738013456 function calls (11521322287 primitive calls) in 13546.69 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13580.727 13580.727 {built-in method builtins.exec}
                1    0.000    0.000 13580.727 13580.727 <string>:1(<module>)
                1    0.000    0.000 13580.727 13580.727 game.py:183(run)
                1   15.298   15.298 13580.727 13580.727 gamecontroller.py:15(run)
          9141875  438.168    0.000 12318.749    0.001 agent.py:273(state)
           447332  105.504    0.000 11987.223    0.027 agent.py:15(choose)
        331803337 2480.367    0.000 9168.710    0.000 agent.py:219(antState)
          8247211   19.963    0.000 2279.522    0.000 move.py:258(simulate)
           824568   30.087    0.000 1918.605    0.002 move.py:154(simulateComplex)
           885465  276.620    0.000 1795.039    0.002 Probability_function.py:206(CalculateWinChance)
        135737898/12967204 1156.391    0.000 1382.494    0.000 Probability_function.py:196(Combinations)
        140720157 1378.205    0.000 1378.205    0.000 agent.py:312(getDistances)
        140720157 1105.139    0.000 1118.216    0.000 agent.py:336(getDistancesToAnts)
        140720157  860.253    0.000 1018.991    0.000 agent.py:182(distanceToSplits)
        140720157  444.800    0.000  758.498    0.000 agent.py:208(currentScore)
           905156    9.388    0.000  567.142    0.001 agent.py:70(trainAgent)
             4000    0.140    0.000  493.667    0.123 game.py:159(reset)
             4000    0.600    0.000  492.149    0.123 setups.py:9(setup)
        191083180  365.375    0.000  487.702    0.000 agent.py:360(ant_situation)
          5600000    2.952    0.000  425.521    0.000 field.py:38(Nointersection)
          5600000  149.715    0.000  422.569    0.000 field.py:39(<listcomp>)
             4000   33.971    0.008  413.533    0.103 field.py:120(Give_dist_to_all)
        713931615  341.969    0.000  393.417    0.000 {built-in method builtins.sum}
        140736157  337.941    0.000  337.993    0.000 {built-in method builtins.sorted}
        795274191  237.847    0.000  323.497    0.000 field.py:23(__eq__)
        140720157  260.323    0.000  308.284    0.000 agent.py:371(dicer)
        140727807  133.650    0.000  296.493    0.000 game.py:139(getCurrentScore)
          9554159  150.616    0.000  294.446    0.000 agent.py:349(antsUnderAnts)
           901156    5.333    0.000  274.338    0.000 game.py:56(action_space)
         16567903   38.522    0.000  269.005    0.000 game.py:46(actions)
          7834927  133.194    0.000  263.300    0.000 move.py:267(<listcomp>)
        140720157  256.349    0.000  256.349    0.000 agent.py:242(<listcomp>)
        140720157  145.255    0.000  235.444    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901156    3.178    0.000  230.579    0.000 game.py:59(step)
        120600322/26679847   75.873    0.000  193.050    0.000 game.py:111(getAllPositionsAtDistance)
           862175  163.138    0.000  186.217    0.000 Probability_function.py:140(fight)
           901156    4.677    0.000  171.872    0.000 move.py:20(execute)
        1829901064  168.481    0.000  168.481    0.000 {built-in method builtins.len}
        1622963634  166.411    0.000  166.411    0.000 {method 'append' of 'list' objects}
        137534413  160.391    0.000  161.087    0.000 {built-in method builtins.any}
           901156    0.917    0.000  153.901    0.000 move.py:62(placeOnBoard)
            60897    0.585    0.000  152.677    0.003 move.py:103(moveToOpponent)
        173189900  110.664    0.000  144.462    0.000 move.py:282(__init__)
        140727807  119.520    0.000  143.579    0.000 game.py:140(<dictcomp>)
        140720157  111.991    0.000  125.166    0.000 agent.py:251(WhichTurn)
        111781281   70.015    0.000  117.177    0.000 game.py:119(goOneStep)
        140720157  113.470    0.000  113.470    0.000 agent.py:202(<listcomp>)
         26381740  107.314    0.000  107.314    0.000 {built-in method numpy.array}
           447332   11.852    0.000   99.621    0.000 analyser.py:106(addData)
        677546396   89.250    0.000   89.250    0.000 {method 'items' of 'dict' objects}
        805840797   88.608    0.000   88.608    0.000 {built-in method builtins.isinstance}
        140720157   87.586    0.000   87.586    0.000 agent.py:265(onsplit)
          9554159   66.726    0.000   72.892    0.000 agent.py:401(SplitPoints)
        140720157   68.376    0.000   68.376    0.000 agent.py:177(<listcomp>)
          7909598   12.741    0.000   68.233    0.000 numeric.py:159(ones)
        140720157   67.311    0.000   67.311    0.000 agent.py:229(<listcomp>)
        301318014   55.119    0.000   55.119    0.000 {built-in method math.factorial}
        340490886   51.448    0.000   51.448    0.000 agent.py:357(<genexpr>)
           885465   49.158    0.000   49.158    0.000 move.py:271(giveantsprobabilities)
          7834927   35.376    0.000   48.598    0.000 move.py:130(simulateSimple)
          9141875   25.098    0.000   48.209    0.000 agent.py:414(cleansim)
        103124211   46.712    0.000   46.712    0.000 agent.py:366(<listcomp>)
           453502    1.495    0.000   44.339    0.000 game.py:41(roll)
        113496962   43.502    0.000   43.502    0.000 agent.py:364(<listcomp>)
           457502    4.905    0.000   43.128    0.000 holder.py:17(roll)
        140720157   43.093    0.000   43.093    0.000 agent.py:205(distanceToBases)
             4000    3.255    0.001   40.272    0.010 field.py:43(Give_dist_to_bases)
          2635294   18.116    0.000   37.972    0.000 dice.py:9(roll)
          8804262   37.895    0.000   37.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7909598    9.951    0.000   37.688    0.000 <__array_function__ internals>:2(copyto)
        140720157   36.193    0.000   36.193    0.000 agent.py:179(carrying_number_of_ally_ants)
        173189900   33.798    0.000   33.798    0.000 {method 'copy' of 'dict' objects}
             4000    2.420    0.001   30.520    0.008 field.py:90(Give_dist_to_target)
        140720157   27.420    0.000   27.420    0.000 agent.py:383(GetProbabilityOfEat)
         11307000    7.531    0.000   22.196    0.000 random.py:252(choice)
          8446435   11.426    0.000   20.764    0.000 game.py:95(getAllStartConfigurations)
          8659495    8.605    0.000   19.934    0.000 cleverRandom.py:19(value)
         12967204   15.126    0.000   19.661    0.000 Probability_function.py:133(Nointersection)
          9141875   10.906    0.000   17.820    0.000 agent.py:416(<listcomp>)
          7909598   17.805    0.000   17.805    0.000 {built-in method numpy.empty}
           412284    7.590    0.000   15.073    0.000 move.py:261(<listcomp>)
           412284    7.109    0.000   13.983    0.000 move.py:260(<listcomp>)
         11307000    9.569    0.000   13.642    0.000 random.py:222(_randbelow)
           894664    1.068    0.000   13.389    0.000 <__array_function__ internals>:2(concatenate)
           901156    6.567    0.000   11.407    0.000 game.py:129(gameHasEnded)
          8659495    9.026    0.000   11.328    0.000 random.py:366(uniform)
         15666747   10.715    0.000   10.715    0.000 move.py:7(__init__)
          8659495    3.568    0.000    9.888    0.000 move.py:234(simulateClean)
         91869502    8.444    0.000    8.444    0.000 {built-in method builtins.abs}
           901156    8.105    0.000    8.116    0.000 move.py:32(SplitPoints)
         11664000    5.881    0.000    8.091    0.000 field.py:135(<listcomp>)
         10566606    5.056    0.000    8.014    0.000 ant.py:22(__eq__)
          6233804    6.873    0.000    6.873    0.000 game.py:101(getAllCurrentPlayersAnts)
           324016    2.641    0.000    6.082    0.000 move.py:236(<listcomp>)
         19134568    5.955    0.000    5.955    0.000 game.py:124(isLegalMove)
          9141875    4.190    0.000    5.291    0.000 agent.py:415(<listcomp>)
           901156    1.861    0.000    4.888    0.000 gamecontroller.py:67(sleep)
             4000    3.465    0.001    4.389    0.001 lines.py:2(generateLines)
          6911590    4.161    0.000    4.161    0.000 move.py:140(<setcomp>)
          1649136    3.891    0.000    3.891    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7115334: <CleverRandom72CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom72CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:38:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:38:32 2020
Terminated at Fri Jun 12 02:24:56 2020
Results reported at Fri Jun 12 02:24:56 2020

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

    CPU time :                                   13580.85 sec.
    Max Memory :                                 4768 MB
    Average Memory :                             2412.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13585 sec.
    Turnaround time :                            28865 sec.

The output (if any) is above this job summary.

