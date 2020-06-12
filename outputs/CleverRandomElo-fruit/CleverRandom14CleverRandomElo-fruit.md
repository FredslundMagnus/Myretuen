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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      13177670689 function calls (12928247613 primitive calls) in 13400.60 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13434.402 13434.402 {built-in method builtins.exec}
                1    0.000    0.000 13434.402 13434.402 <string>:1(<module>)
                1    0.000    0.000 13434.402 13434.402 game.py:183(run)
                1   13.911   13.911 13434.402 13434.402 gamecontroller.py:15(run)
         10205430  445.792    0.000 12273.884    0.001 agent.py:273(state)
           502008   86.712    0.000 11936.577    0.024 agent.py:15(choose)
        373387577 2367.502    0.000 9003.971    0.000 agent.py:219(antState)
          9201414   21.227    0.000 2379.977    0.000 move.py:258(simulate)
          1053162   37.900    0.000 2005.202    0.002 move.py:154(simulateComplex)
          1114417  309.973    0.000 1794.926    0.002 Probability_function.py:206(CalculateWinChance)
        158747357 1378.224    0.000 1378.224    0.000 agent.py:312(getDistances)
        159063570/16263230 1107.518    0.000 1335.923    0.000 Probability_function.py:196(Combinations)
        158747357 1086.775    0.000 1099.536    0.000 agent.py:336(getDistancesToAnts)
        158747357  864.810    0.000 1021.141    0.000 agent.py:182(distanceToSplits)
        158747357  446.942    0.000  763.293    0.000 agent.py:208(currentScore)
          1013491    9.361    0.000  556.043    0.001 agent.py:70(trainAgent)
        214640220  355.978    0.000  476.940    0.000 agent.py:360(ant_situation)
             4000    0.134    0.000  439.340    0.110 game.py:159(reset)
             4000    0.551    0.000  437.986    0.109 setups.py:9(setup)
        807261549  341.010    0.000  394.922    0.000 {built-in method builtins.sum}
          5600000    2.662    0.000  377.901    0.000 field.py:38(Nointersection)
          5600000  132.871    0.000  375.239    0.000 field.py:39(<listcomp>)
             4000   30.524    0.008  367.955    0.092 field.py:120(Give_dist_to_all)
        158763357  334.739    0.000  334.786    0.000 {built-in method builtins.sorted}
        158747357  262.542    0.000  310.559    0.000 agent.py:371(dicer)
         10732011  155.357    0.000  302.659    0.000 agent.py:349(antsUnderAnts)
        158756489  136.119    0.000  299.643    0.000 game.py:139(getCurrentScore)
        809989708  217.506    0.000  293.630    0.000 field.py:23(__eq__)
          1009491    5.425    0.000  282.378    0.000 game.py:56(action_space)
         18807950   40.838    0.000  276.953    0.000 game.py:46(actions)
          8674833  136.653    0.000  267.593    0.000 move.py:267(<listcomp>)
        158747357  251.153    0.000  251.153    0.000 agent.py:242(<listcomp>)
        158747357  144.060    0.000  236.738    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1092451  185.697    0.000  210.888    0.000 Probability_function.py:140(fight)
        136860768/30238032   77.307    0.000  197.402    0.000 game.py:111(getAllPositionsAtDistance)
          1009491    3.667    0.000  192.183    0.000 game.py:59(step)
        2265411388  176.568    0.000  176.568    0.000 {built-in method builtins.len}
        1825400198  166.159    0.000  166.159    0.000 {method 'append' of 'list' objects}
        161076183  160.604    0.000  161.323    0.000 {built-in method builtins.any}
        194559900  110.889    0.000  148.183    0.000 move.py:282(__init__)
        158756489  120.092    0.000  143.746    0.000 game.py:140(<dictcomp>)
          1009491    5.489    0.000  131.075    0.000 move.py:20(execute)
        158747357  111.891    0.000  124.609    0.000 agent.py:251(WhichTurn)
        126763866   72.283    0.000  120.095    0.000 game.py:119(goOneStep)
        158747357  112.779    0.000  112.779    0.000 agent.py:202(<listcomp>)
          1009491    1.101    0.000  111.747    0.000 move.py:62(placeOnBoard)
            61255    0.626    0.000  110.280    0.002 move.py:103(moveToOpponent)
         33028468  104.501    0.000  104.501    0.000 {built-in method numpy.array}
           502008   13.836    0.000  100.079    0.000 analyser.py:106(addData)
        766912416   88.604    0.000   88.604    0.000 {method 'items' of 'dict' objects}
        158747357   82.789    0.000   82.789    0.000 agent.py:265(onsplit)
        823053563   79.226    0.000   79.226    0.000 {built-in method builtins.isinstance}
          9721639   15.040    0.000   76.987    0.000 numeric.py:159(ones)
         10732011   67.278    0.000   73.375    0.000 agent.py:401(SplitPoints)
        158747357   71.273    0.000   71.273    0.000 agent.py:177(<listcomp>)
        158747357   66.828    0.000   66.828    0.000 agent.py:229(<listcomp>)
          1114417   58.284    0.000   58.284    0.000 move.py:271(giveantsprobabilities)
        370377588   57.527    0.000   57.527    0.000 {built-in method math.factorial}
        391933095   53.913    0.000   53.913    0.000 agent.py:357(<genexpr>)
         10205430   26.261    0.000   51.455    0.000 agent.py:414(cleansim)
          8674833   37.011    0.000   50.721    0.000 move.py:130(simulateSimple)
        118925239   46.502    0.000   46.502    0.000 agent.py:366(<listcomp>)
           507822    1.752    0.000   45.589    0.000 game.py:41(roll)
        158747357   45.426    0.000   45.426    0.000 agent.py:205(distanceToBases)
           511822    5.108    0.000   44.079    0.000 holder.py:17(roll)
        130644365   42.456    0.000   42.456    0.000 agent.py:364(<listcomp>)
          9721639   11.006    0.000   42.016    0.000 <__array_function__ internals>:2(copyto)
         10725655   41.562    0.000   41.562    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2947778   18.661    0.000   38.713    0.000 dice.py:9(roll)
        194559900   37.294    0.000   37.294    0.000 {method 'copy' of 'dict' objects}
             4000    2.982    0.001   35.859    0.009 field.py:43(Give_dist_to_bases)
        158747357   34.965    0.000   34.965    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.177    0.001   27.164    0.007 field.py:90(Give_dist_to_target)
         16263230   17.246    0.000   22.593    0.000 Probability_function.py:133(Nointersection)
         12610595    7.417    0.000   22.385    0.000 random.py:252(choice)
          9557545   11.939    0.000   21.747    0.000 game.py:95(getAllStartConfigurations)
          9727995    9.779    0.000   21.427    0.000 cleverRandom.py:19(value)
         10205430   12.339    0.000   19.988    0.000 agent.py:416(<listcomp>)
          9721639   19.931    0.000   19.931    0.000 {built-in method numpy.empty}
           526581    9.520    0.000   18.786    0.000 move.py:261(<listcomp>)
           526581    8.471    0.000   16.449    0.000 move.py:260(<listcomp>)
          1004016    1.288    0.000   14.224    0.000 <__array_function__ internals>:2(concatenate)
         12610595    9.891    0.000   13.940    0.000 random.py:222(_randbelow)
          1009491    6.985    0.000   12.034    0.000 game.py:129(gameHasEnded)
          9727995    9.397    0.000   11.649    0.000 random.py:366(uniform)
         17798459   10.451    0.000   10.451    0.000 move.py:7(__init__)
          9727995    3.934    0.000   10.298    0.000 move.py:234(simulateClean)
        110788722    8.985    0.000    8.985    0.000 {built-in method builtins.abs}
         13063855    5.555    0.000    8.657    0.000 ant.py:22(__eq__)
          1009491    8.157    0.000    8.169    0.000 move.py:32(SplitPoints)
         11664000    5.409    0.000    7.392    0.000 field.py:135(<listcomp>)
          7047208    7.289    0.000    7.289    0.000 game.py:101(getAllCurrentPlayersAnts)
         21689978    6.515    0.000    6.515    0.000 game.py:124(isLegalMove)
           352474    2.704    0.000    6.114    0.000 move.py:236(<listcomp>)
          1009491    2.082    0.000    5.662    0.000 gamecontroller.py:67(sleep)
          2106324    5.287    0.000    5.287    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10205430    4.197    0.000    5.205    0.000 agent.py:415(<listcomp>)
          7715379    4.536    0.000    4.536    0.000 move.py:140(<setcomp>)
          9746744    4.287    0.000    4.287    0.000 {method 'pop' of 'list' objects}
          1081549    4.187    0.000    4.187    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7115176: <CleverRandom14CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom14CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:22 2020
Terminated at Thu Jun 11 22:07:25 2020
Results reported at Thu Jun 11 22:07:25 2020

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

    CPU time :                                   13434.39 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2694.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13443 sec.
    Turnaround time :                            13444 sec.

The output (if any) is above this job summary.

