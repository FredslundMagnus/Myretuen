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

    Minutes used :              231 minutes.
    Hours used :                3 hours.

# Profiling


      13200348070 function calls (12945278321 primitive calls) in 13884.69 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13919.786 13919.786 {built-in method builtins.exec}
                1    0.000    0.000 13919.785 13919.785 <string>:1(<module>)
                1    0.000    0.000 13919.785 13919.785 game.py:183(run)
                1   16.386   16.386 13919.785 13919.785 gamecontroller.py:15(run)
         10190050  471.718    0.000 12687.463    0.001 agent.py:273(state)
           503077  112.621    0.000 12369.093    0.025 agent.py:15(choose)
        372972415 2385.456    0.000 9173.770    0.000 agent.py:219(antState)
          9183896   30.291    0.000 2580.158    0.000 move.py:258(simulate)
          1060914   44.904    0.000 2156.430    0.002 move.py:154(simulateComplex)
          1122157  322.638    0.000 1925.241    0.002 Probability_function.py:206(CalculateWinChance)
        164756658/16425954 1195.547    0.000 1437.578    0.000 Probability_function.py:196(Combinations)
        158562275 1430.829    0.000 1430.829    0.000 agent.py:312(getDistances)
        158562275 1098.811    0.000 1111.676    0.000 agent.py:336(getDistancesToAnts)
        158562275  881.700    0.000 1044.318    0.000 agent.py:182(distanceToSplits)
        158562275  462.113    0.000  776.243    0.000 agent.py:208(currentScore)
          1016370   11.925    0.000  586.992    0.001 agent.py:70(trainAgent)
        214410140  372.521    0.000  499.512    0.000 agent.py:360(ant_situation)
             4000    0.146    0.000  442.219    0.111 game.py:159(reset)
             4000    0.608    0.000  440.828    0.110 setups.py:9(setup)
        806411664  341.352    0.000  395.058    0.000 {built-in method builtins.sum}
          5600000    2.813    0.000  377.348    0.000 field.py:38(Nointersection)
          5600000  132.537    0.000  374.535    0.000 field.py:39(<listcomp>)
             4000   32.538    0.008  370.122    0.093 field.py:120(Give_dist_to_all)
        158578275  345.653    0.000  345.702    0.000 {built-in method builtins.sorted}
        158562275  265.809    0.000  313.566    0.000 agent.py:371(dicer)
         10720507  162.975    0.000  310.659    0.000 agent.py:349(antsUnderAnts)
        158571359  132.856    0.000  297.348    0.000 game.py:139(getCurrentScore)
          8653439  152.740    0.000  294.290    0.000 move.py:267(<listcomp>)
        810282025  215.903    0.000  293.000    0.000 field.py:23(__eq__)
          1012370    5.832    0.000  285.586    0.000 game.py:56(action_space)
         18831318   41.825    0.000  279.754    0.000 game.py:46(actions)
        158562275  253.038    0.000  253.038    0.000 agent.py:242(<listcomp>)
        158562275  148.789    0.000  242.059    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1099031  193.312    0.000  219.046    0.000 Probability_function.py:140(fight)
          1012370    4.221    0.000  203.320    0.000 game.py:59(step)
        137010480/30271435   76.432    0.000  197.557    0.000 game.py:111(getAllPositionsAtDistance)
        2270420841  179.061    0.000  179.061    0.000 {built-in method builtins.len}
        166775069  170.730    0.000  171.473    0.000 {built-in method builtins.any}
        1823451962  171.279    0.000  171.279    0.000 {method 'append' of 'list' objects}
        194287060  111.618    0.000  160.278    0.000 move.py:282(__init__)
        158571359  122.128    0.000  145.589    0.000 game.py:140(<dictcomp>)
          1012370    6.201    0.000  138.774    0.000 move.py:20(execute)
        158562275  109.887    0.000  122.402    0.000 agent.py:251(WhichTurn)
        126908059   73.644    0.000  121.124    0.000 game.py:119(goOneStep)
          1012370    1.216    0.000  117.504    0.000 move.py:62(placeOnBoard)
        158562275  117.434    0.000  117.434    0.000 agent.py:202(<listcomp>)
            61243    0.747    0.000  115.871    0.002 move.py:103(moveToOpponent)
           503077   18.016    0.000  114.788    0.000 analyser.py:106(addData)
         33354985  112.946    0.000  112.946    0.000 {built-in method numpy.array}
          9806208   16.753    0.000   90.791    0.000 numeric.py:159(ones)
        766121435   88.502    0.000   88.502    0.000 {method 'items' of 'dict' objects}
        823373776   80.589    0.000   80.589    0.000 {built-in method builtins.isinstance}
        158562275   80.578    0.000   80.578    0.000 agent.py:265(onsplit)
         10720507   67.973    0.000   74.158    0.000 agent.py:401(SplitPoints)
        158562275   71.065    0.000   71.065    0.000 agent.py:177(<listcomp>)
        158562275   70.506    0.000   70.506    0.000 agent.py:229(<listcomp>)
          1122157   65.867    0.000   65.867    0.000 move.py:271(giveantsprobabilities)
        382278756   60.448    0.000   60.448    0.000 {built-in method math.factorial}
         10190050   31.113    0.000   60.447    0.000 agent.py:414(cleansim)
          8653439   43.986    0.000   60.095    0.000 move.py:130(simulateSimple)
        391772643   53.706    0.000   53.706    0.000 agent.py:357(<genexpr>)
         10812362   51.589    0.000   51.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9806208   12.028    0.000   50.412    0.000 <__array_function__ internals>:2(copyto)
        158562275   49.832    0.000   49.832    0.000 agent.py:205(distanceToBases)
        118724370   49.380    0.000   49.380    0.000 agent.py:366(<listcomp>)
        194287060   48.660    0.000   48.660    0.000 {method 'copy' of 'dict' objects}
           509254    2.088    0.000   47.620    0.000 game.py:41(roll)
           513254    5.517    0.000   45.741    0.000 holder.py:17(roll)
        130590881   44.463    0.000   44.463    0.000 agent.py:364(<listcomp>)
          2951656   19.543    0.000   39.964    0.000 dice.py:9(roll)
             4000    3.139    0.001   36.091    0.009 field.py:43(Give_dist_to_bases)
        158562275   33.803    0.000   33.803    0.000 agent.py:179(carrying_number_of_ally_ants)
          9714353   13.442    0.000   28.143    0.000 cleverRandom.py:19(value)
             4000    2.364    0.001   27.363    0.007 field.py:90(Give_dist_to_target)
          9806208   23.626    0.000   23.626    0.000 {built-in method numpy.empty}
         10190050   14.649    0.000   23.311    0.000 agent.py:416(<listcomp>)
         16425954   17.429    0.000   23.291    0.000 Probability_function.py:133(Nointersection)
         12627917    7.496    0.000   22.799    0.000 random.py:252(choice)
          9574362   12.610    0.000   22.353    0.000 game.py:95(getAllStartConfigurations)
           530457   10.776    0.000   20.806    0.000 move.py:261(<listcomp>)
           530457    9.548    0.000   18.246    0.000 move.py:260(<listcomp>)
          1006154    1.342    0.000   16.917    0.000 <__array_function__ internals>:2(concatenate)
          9714353   11.318    0.000   14.700    0.000 random.py:366(uniform)
         12627917   10.037    0.000   14.274    0.000 random.py:222(_randbelow)
          1012370    7.555    0.000   12.894    0.000 game.py:129(gameHasEnded)
          9714353    5.031    0.000   11.576    0.000 move.py:234(simulateClean)
         17818948   11.094    0.000   11.094    0.000 move.py:7(__init__)
         13091751    6.460    0.000    9.952    0.000 ant.py:22(__eq__)
        111238502    9.294    0.000    9.294    0.000 {built-in method builtins.abs}
          1012370    8.527    0.000    8.539    0.000 move.py:32(SplitPoints)
          2121828    8.114    0.000    8.114    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.440    0.000    7.410    0.000 field.py:135(<listcomp>)
          7062723    7.177    0.000    7.177    0.000 game.py:101(getAllCurrentPlayersAnts)
          1012370    2.266    0.000    7.155    0.000 gamecontroller.py:67(sleep)
         21709443    6.925    0.000    6.925    0.000 game.py:124(isLegalMove)
           351645    2.802    0.000    6.283    0.000 move.py:236(<listcomp>)
         10190050    4.733    0.000    6.023    0.000 agent.py:415(<listcomp>)
          7694794    5.988    0.000    5.988    0.000 move.py:140(<setcomp>)
          1012370    4.889    0.000    4.889    0.000 {built-in method time.sleep}
          9868002    4.844    0.000    4.844    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7115173: <CleverRandom11CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom11CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:22 2020
Terminated at Thu Jun 11 22:15:29 2020
Results reported at Thu Jun 11 22:15:29 2020

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

    CPU time :                                   13922.15 sec.
    Max Memory :                                 5302 MB
    Average Memory :                             2710.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13943 sec.
    Turnaround time :                            13928 sec.

The output (if any) is above this job summary.

