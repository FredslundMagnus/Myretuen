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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11735522267 function calls (11518901389 primitive calls) in 11765.68 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11794.660 11794.660 {built-in method builtins.exec}
                1    0.000    0.000 11794.660 11794.660 <string>:1(<module>)
                1    0.000    0.000 11794.660 11794.660 game.py:183(run)
                1   12.637   12.637 11794.660 11794.660 gamecontroller.py:15(run)
          9129889  378.840    0.000 10717.322    0.001 agent.py:273(state)
           446861   91.581    0.000 10424.524    0.023 agent.py:15(choose)
        331474902 2198.965    0.000 8068.316    0.000 agent.py:219(antState)
          8236167   18.576    0.000 1880.181    0.000 move.py:258(simulate)
           823858   25.633    0.000 1563.087    0.002 move.py:154(simulateComplex)
           884511  236.797    0.000 1449.173    0.002 Probability_function.py:206(CalculateWinChance)
        140638542 1200.753    0.000 1200.753    0.000 agent.py:312(getDistances)
        135919422/12990968  915.794    0.000 1097.317    0.000 Probability_function.py:196(Combinations)
        140638542  950.668    0.000  962.312    0.000 agent.py:336(getDistancesToAnts)
        140638542  764.636    0.000  901.488    0.000 agent.py:182(distanceToSplits)
        140638542  400.286    0.000  675.904    0.000 agent.py:208(currentScore)
           903879    6.727    0.000  488.728    0.001 agent.py:70(trainAgent)
             4000    0.072    0.000  429.616    0.107 game.py:159(reset)
             4000    0.444    0.000  428.397    0.107 setups.py:9(setup)
        190836360  315.240    0.000  421.291    0.000 agent.py:360(ant_situation)
          5600000    2.550    0.000  370.855    0.000 field.py:38(Nointersection)
          5600000  130.990    0.000  368.305    0.000 field.py:39(<listcomp>)
             4000   29.283    0.007  360.037    0.090 field.py:120(Give_dist_to_all)
        713394458  299.768    0.000  345.399    0.000 {built-in method builtins.sum}
        140654542  293.447    0.000  293.494    0.000 {built-in method builtins.sorted}
        140638542  239.293    0.000  280.983    0.000 agent.py:371(dicer)
        795423420  207.024    0.000  280.858    0.000 field.py:23(__eq__)
          9541818  140.229    0.000  266.090    0.000 agent.py:349(antsUnderAnts)
        140646216  117.355    0.000  261.099    0.000 game.py:139(getCurrentScore)
           899879    4.475    0.000  237.655    0.000 game.py:56(action_space)
         16531047   33.310    0.000  233.179    0.000 game.py:46(actions)
          7824238  116.107    0.000  230.233    0.000 move.py:267(<listcomp>)
        140638542  226.750    0.000  226.750    0.000 agent.py:242(<listcomp>)
        140638542  134.268    0.000  217.159    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899879    2.442    0.000  191.502    0.000 game.py:59(step)
        120330077/26637653   66.771    0.000  167.451    0.000 game.py:111(getAllPositionsAtDistance)
           861721  142.938    0.000  163.132    0.000 Probability_function.py:140(fight)
        1622098095  150.020    0.000  150.020    0.000 {method 'append' of 'list' objects}
        1830183021  144.806    0.000  144.806    0.000 {built-in method builtins.len}
           899879    3.628    0.000  141.075    0.000 move.py:20(execute)
        140646216  106.406    0.000  127.025    0.000 game.py:140(<dictcomp>)
        172961920   97.141    0.000  126.611    0.000 move.py:282(__init__)
        137713377  125.761    0.000  126.369    0.000 {built-in method builtins.any}
           899879    0.697    0.000  126.307    0.000 move.py:62(placeOnBoard)
            60653    0.466    0.000  125.366    0.002 move.py:103(moveToOpponent)
        140638542   99.530    0.000  110.404    0.000 agent.py:251(WhichTurn)
        111537405   60.118    0.000  100.680    0.000 game.py:119(goOneStep)
        140638542   98.601    0.000   98.601    0.000 agent.py:202(<listcomp>)
         26428797   86.764    0.000   86.764    0.000 {built-in method numpy.array}
        677156222   78.659    0.000   78.659    0.000 {method 'items' of 'dict' objects}
           446861    9.130    0.000   78.623    0.000 analyser.py:106(addData)
        805853356   76.267    0.000   76.267    0.000 {built-in method builtins.isinstance}
        140638542   70.870    0.000   70.870    0.000 agent.py:265(onsplit)
          9541818   61.418    0.000   66.677    0.000 agent.py:401(SplitPoints)
        140638542   62.966    0.000   62.966    0.000 agent.py:177(<listcomp>)
          7920067   10.987    0.000   58.040    0.000 numeric.py:159(ones)
        140638542   57.999    0.000   57.999    0.000 agent.py:229(<listcomp>)
        303635064   46.947    0.000   46.947    0.000 {built-in method math.factorial}
        340303503   45.631    0.000   45.631    0.000 agent.py:357(<genexpr>)
          7824238   31.560    0.000   43.006    0.000 move.py:130(simulateSimple)
          9129889   22.815    0.000   42.706    0.000 agent.py:414(cleansim)
        102968672   41.992    0.000   41.992    0.000 agent.py:366(<listcomp>)
           884511   41.367    0.000   41.367    0.000 move.py:271(giveantsprobabilities)
           452850    1.175    0.000   38.303    0.000 game.py:41(roll)
        140638542   37.736    0.000   37.736    0.000 agent.py:205(distanceToBases)
           456850    4.234    0.000   37.382    0.000 holder.py:17(roll)
        113434501   36.848    0.000   36.848    0.000 agent.py:364(<listcomp>)
             4000    2.831    0.001   35.046    0.009 field.py:43(Give_dist_to_bases)
          2633978   15.561    0.000   32.916    0.000 dice.py:9(roll)
          7920067    8.684    0.000   31.596    0.000 <__array_function__ internals>:2(copyto)
        140638542   31.122    0.000   31.122    0.000 agent.py:179(carrying_number_of_ally_ants)
          8813789   29.582    0.000   29.582    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172961920   29.471    0.000   29.471    0.000 {method 'copy' of 'dict' objects}
             4000    2.125    0.001   26.609    0.007 field.py:90(Give_dist_to_target)
        140638542   22.675    0.000   22.675    0.000 agent.py:383(GetProbabilityOfEat)
         11300930    6.559    0.000   19.384    0.000 random.py:252(choice)
          8648096    7.817    0.000   18.011    0.000 cleverRandom.py:19(value)
          8437277    9.689    0.000   17.829    0.000 game.py:95(getAllStartConfigurations)
         12990968   13.346    0.000   17.280    0.000 Probability_function.py:133(Nointersection)
          9129889    9.575    0.000   15.560    0.000 agent.py:416(<listcomp>)
          7920067   15.457    0.000   15.457    0.000 {built-in method numpy.empty}
           411929    6.557    0.000   12.997    0.000 move.py:261(<listcomp>)
           411929    6.237    0.000   12.283    0.000 move.py:260(<listcomp>)
         11300930    8.438    0.000   11.902    0.000 random.py:222(_randbelow)
          8648096    8.216    0.000   10.194    0.000 random.py:366(uniform)
           899879    5.658    0.000    9.873    0.000 game.py:129(gameHasEnded)
           893722    0.785    0.000    9.322    0.000 <__array_function__ internals>:2(concatenate)
         15631168    9.063    0.000    9.063    0.000 move.py:7(__init__)
          8648096    3.273    0.000    8.753    0.000 move.py:234(simulateClean)
         91861528    7.265    0.000    7.265    0.000 {built-in method builtins.abs}
         11664000    5.057    0.000    6.970    0.000 field.py:135(<listcomp>)
         10429936    4.439    0.000    6.872    0.000 ant.py:22(__eq__)
           899879    6.838    0.000    6.848    0.000 move.py:32(SplitPoints)
          6223043    6.091    0.000    6.091    0.000 game.py:101(getAllCurrentPlayersAnts)
         19100255    5.526    0.000    5.526    0.000 game.py:124(isLegalMove)
           324337    2.336    0.000    5.283    0.000 move.py:236(<listcomp>)
          9129889    3.444    0.000    4.330    0.000 agent.py:415(<listcomp>)
             4000    3.227    0.001    4.057    0.001 lines.py:2(generateLines)
           899879    1.396    0.000    3.669    0.000 gamecontroller.py:67(sleep)
          6904777    3.435    0.000    3.435    0.000 move.py:140(<setcomp>)
          1647716    3.298    0.000    3.298    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113924: <CleverRandom53CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom53CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 15:56:09 2020
Results reported at Thu Jun 11 15:56:09 2020

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

    CPU time :                                   11796.98 sec.
    Max Memory :                                 4760 MB
    Average Memory :                             2423.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5480.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11800 sec.
    Turnaround time :                            11801 sec.

The output (if any) is above this job summary.

