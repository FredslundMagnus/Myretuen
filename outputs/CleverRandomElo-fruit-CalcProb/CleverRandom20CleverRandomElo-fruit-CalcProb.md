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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11735942825 function calls (11518062734 primitive calls) in 11856.81 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11886.364 11886.364 {built-in method builtins.exec}
                1    0.000    0.000 11886.364 11886.364 <string>:1(<module>)
                1    0.000    0.000 11886.364 11886.364 game.py:183(run)
                1   12.677   12.677 11886.363 11886.363 gamecontroller.py:15(run)
          9103354  386.322    0.000 10803.178    0.001 agent.py:273(state)
           445694   93.074    0.000 10509.937    0.024 agent.py:15(choose)
        330941513 2186.822    0.000 8101.864    0.000 agent.py:219(antState)
          8211966   17.319    0.000 1933.036    0.000 move.py:258(simulate)
           824808   25.898    0.000 1610.084    0.002 move.py:154(simulateComplex)
           885522  240.137    0.000 1496.019    0.002 Probability_function.py:206(CalculateWinChance)
        140626353 1225.749    0.000 1225.749    0.000 agent.py:312(getDistances)
        137134490/13023302  951.321    0.000 1137.377    0.000 Probability_function.py:196(Combinations)
        140626353  961.521    0.000  973.816    0.000 agent.py:336(getDistancesToAnts)
        140626353  766.869    0.000  908.943    0.000 agent.py:182(distanceToSplits)
        140626353  390.732    0.000  673.304    0.000 agent.py:208(currentScore)
           900387    6.719    0.000  491.568    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  430.586    0.108 game.py:159(reset)
             4000    0.470    0.000  429.330    0.107 setups.py:9(setup)
        190315160  318.585    0.000  424.573    0.000 agent.py:360(ant_situation)
          5600000    2.609    0.000  371.512    0.000 field.py:38(Nointersection)
          5600000  130.807    0.000  368.903    0.000 field.py:39(<listcomp>)
             4000   29.349    0.007  360.968    0.090 field.py:120(Give_dist_to_all)
        712739051  304.602    0.000  349.228    0.000 {built-in method builtins.sum}
        140642353  297.381    0.000  297.427    0.000 {built-in method builtins.sorted}
        795629642  207.829    0.000  282.051    0.000 field.py:23(__eq__)
        140626353  231.082    0.000  273.414    0.000 agent.py:371(dicer)
        140634063  123.207    0.000  267.282    0.000 game.py:139(getCurrentScore)
          9515758  135.606    0.000  261.328    0.000 agent.py:349(antsUnderAnts)
           896387    4.399    0.000  237.086    0.000 game.py:56(action_space)
          7799562  118.056    0.000  235.936    0.000 move.py:267(<listcomp>)
         16534971   32.890    0.000  232.687    0.000 game.py:46(actions)
        140626353  230.026    0.000  230.026    0.000 agent.py:242(<listcomp>)
        140626353  134.950    0.000  219.406    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896387    2.468    0.000  194.443    0.000 game.py:59(step)
        120408717/26639814   66.194    0.000  167.800    0.000 game.py:111(getAllPositionsAtDistance)
           863768  144.992    0.000  165.117    0.000 Probability_function.py:140(fight)
        1831340304  149.198    0.000  149.198    0.000 {built-in method builtins.len}
        1621967762  145.402    0.000  145.402    0.000 {method 'append' of 'list' objects}
           896387    3.607    0.000  144.143    0.000 move.py:20(execute)
        138921437  131.328    0.000  131.934    0.000 {built-in method builtins.any}
        172487400  100.744    0.000  130.749    0.000 move.py:282(__init__)
           896387    0.704    0.000  129.160    0.000 move.py:62(placeOnBoard)
            60714    0.469    0.000  128.214    0.002 move.py:103(moveToOpponent)
        140634063  106.395    0.000  127.128    0.000 game.py:140(<dictcomp>)
        140626353   96.988    0.000  108.543    0.000 agent.py:251(WhichTurn)
        111609352   60.626    0.000  101.606    0.000 game.py:119(goOneStep)
        140626353  101.424    0.000  101.424    0.000 agent.py:202(<listcomp>)
         26492298   88.836    0.000   88.836    0.000 {built-in method numpy.array}
        677022941   83.063    0.000   83.063    0.000 {method 'items' of 'dict' objects}
           445694    9.164    0.000   79.998    0.000 analyser.py:106(addData)
        805972830   76.764    0.000   76.764    0.000 {built-in method builtins.isinstance}
        140626353   72.153    0.000   72.153    0.000 agent.py:265(onsplit)
          9515758   59.315    0.000   64.674    0.000 agent.py:401(SplitPoints)
        140626353   62.030    0.000   62.030    0.000 agent.py:177(<listcomp>)
          7932733   10.822    0.000   59.833    0.000 numeric.py:159(ones)
        140626353   58.709    0.000   58.709    0.000 agent.py:229(<listcomp>)
        304010832   45.916    0.000   45.916    0.000 {built-in method math.factorial}
        340060296   44.625    0.000   44.625    0.000 agent.py:357(<genexpr>)
          7799562   32.344    0.000   43.781    0.000 move.py:130(simulateSimple)
        102938992   42.058    0.000   42.058    0.000 agent.py:366(<listcomp>)
           885522   41.997    0.000   41.997    0.000 move.py:271(giveantsprobabilities)
          9103354   21.359    0.000   41.075    0.000 agent.py:414(cleansim)
           451089    1.156    0.000   38.108    0.000 game.py:41(roll)
        140626353   37.512    0.000   37.512    0.000 agent.py:205(distanceToBases)
           455089    4.164    0.000   37.204    0.000 holder.py:17(roll)
        113353432   36.068    0.000   36.068    0.000 agent.py:364(<listcomp>)
             4000    2.846    0.001   35.143    0.009 field.py:43(Give_dist_to_bases)
          7932733    9.068    0.000   33.150    0.000 <__array_function__ internals>:2(copyto)
          2617800   15.754    0.000   32.816    0.000 dice.py:9(roll)
          8824121   31.205    0.000   31.205    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140626353   30.820    0.000   30.820    0.000 agent.py:179(carrying_number_of_ally_ants)
        172487400   30.005    0.000   30.005    0.000 {method 'copy' of 'dict' objects}
             4000    2.106    0.001   26.656    0.007 field.py:90(Give_dist_to_target)
        140626353   22.744    0.000   22.744    0.000 agent.py:383(GetProbabilityOfEat)
         11233893    6.421    0.000   19.104    0.000 random.py:252(choice)
          8430406    9.677    0.000   17.765    0.000 game.py:95(getAllStartConfigurations)
         13023302   13.704    0.000   17.725    0.000 Probability_function.py:133(Nointersection)
          8624370    7.725    0.000   17.497    0.000 cleverRandom.py:19(value)
          7932733   15.861    0.000   15.861    0.000 {built-in method numpy.empty}
          9103354    9.359    0.000   15.194    0.000 agent.py:416(<listcomp>)
           412404    6.784    0.000   13.415    0.000 move.py:261(<listcomp>)
           412404    6.263    0.000   12.502    0.000 move.py:260(<listcomp>)
         11233893    8.318    0.000   11.776    0.000 random.py:222(_randbelow)
           896387    5.629    0.000    9.933    0.000 game.py:129(gameHasEnded)
          8624370    7.738    0.000    9.772    0.000 random.py:366(uniform)
           891388    0.838    0.000    9.766    0.000 <__array_function__ internals>:2(concatenate)
         15638584    9.029    0.000    9.029    0.000 move.py:7(__init__)
          8624370    3.114    0.000    8.498    0.000 move.py:234(simulateClean)
         11664000    5.211    0.000    7.245    0.000 field.py:135(<listcomp>)
         91986048    7.244    0.000    7.244    0.000 {built-in method builtins.abs}
           896387    6.986    0.000    6.996    0.000 move.py:32(SplitPoints)
         10343188    4.237    0.000    6.780    0.000 ant.py:22(__eq__)
          6219453    6.056    0.000    6.056    0.000 game.py:101(getAllCurrentPlayersAnts)
         19105795    5.204    0.000    5.204    0.000 game.py:124(isLegalMove)
           322509    2.246    0.000    5.187    0.000 move.py:236(<listcomp>)
          9103354    3.577    0.000    4.523    0.000 agent.py:415(<listcomp>)
           896387    1.506    0.000    3.866    0.000 gamecontroller.py:67(sleep)
             4000    3.020    0.001    3.826    0.001 lines.py:2(generateLines)
          6876400    3.684    0.000    3.684    0.000 move.py:140(<setcomp>)
          1649616    3.330    0.000    3.330    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113891: <CleverRandom20CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom20CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:23 2020
Terminated at Thu Jun 11 15:57:36 2020
Results reported at Thu Jun 11 15:57:36 2020

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

    CPU time :                                   11888.32 sec.
    Max Memory :                                 4766 MB
    Average Memory :                             2430.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5474.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11893 sec.
    Turnaround time :                            11895 sec.

The output (if any) is above this job summary.

