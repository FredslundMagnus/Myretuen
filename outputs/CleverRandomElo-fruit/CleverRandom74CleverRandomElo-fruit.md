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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13155054320 function calls (12903133983 primitive calls) in 15300.99 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15332.242 15332.242 {built-in method builtins.exec}
                1    0.000    0.000 15332.242 15332.242 <string>:1(<module>)
                1    0.000    0.000 15332.242 15332.242 game.py:183(run)
                1   11.274   11.274 15332.242 15332.242 gamecontroller.py:15(run)
         10145145  490.274    0.000 14125.269    0.001 agent.py:273(state)
           500713   71.106    0.000 13732.128    0.027 agent.py:15(choose)
        371672257 2537.567    0.000 9837.741    0.000 agent.py:219(antState)
          9143719   18.889    0.000 3325.168    0.000 move.py:258(simulate)
          1054664   35.303    0.000 2973.348    0.003 move.py:154(simulateComplex)
          1115400  383.573    0.000 2775.435    0.002 Probability_function.py:206(CalculateWinChance)
        161688344/16291890 1862.190    0.000 2193.709    0.000 Probability_function.py:196(Combinations)
        158222717 1452.114    0.000 1452.114    0.000 agent.py:312(getDistances)
        158222717 1215.181    0.000 1231.146    0.000 agent.py:336(getDistancesToAnts)
        158222717  986.798    0.000 1163.564    0.000 agent.py:182(distanceToSplits)
        158222717  509.257    0.000  844.665    0.000 agent.py:208(currentScore)
          1010974    6.087    0.000  591.081    0.001 agent.py:70(trainAgent)
        213449540  373.896    0.000  496.395    0.000 agent.py:360(ant_situation)
             4000    0.107    0.000  444.874    0.111 game.py:159(reset)
             4000    0.676    0.000  443.487    0.111 setups.py:9(setup)
        804173073  387.442    0.000  436.842    0.000 {built-in method builtins.sum}
        158238717  427.186    0.000  427.233    0.000 {built-in method builtins.sorted}
        158222717  318.227    0.000  380.705    0.000 agent.py:371(dicer)
          5600000    2.768    0.000  378.251    0.000 field.py:38(Nointersection)
          5600000  121.934    0.000  375.483    0.000 field.py:39(<listcomp>)
             4000   35.369    0.009  372.537    0.093 field.py:120(Give_dist_to_all)
         10672477  183.697    0.000  333.355    0.000 agent.py:349(antsUnderAnts)
        158231759  146.410    0.000  319.083    0.000 game.py:139(getCurrentScore)
        809631991  235.736    0.000  311.541    0.000 field.py:23(__eq__)
          1006974    4.958    0.000  298.388    0.000 game.py:56(action_space)
         18781668   39.153    0.000  293.429    0.000 game.py:46(actions)
        158222717  159.995    0.000  258.048    0.000 agent.py:176(carrying_number_of_enemy_ants)
          8616387  128.605    0.000  253.416    0.000 move.py:267(<listcomp>)
        158222717  252.350    0.000  252.350    0.000 agent.py:242(<listcomp>)
        163696000  251.078    0.000  251.745    0.000 {built-in method builtins.any}
          1006974    2.988    0.000  242.369    0.000 game.py:59(step)
          1093036  196.976    0.000  225.465    0.000 Probability_function.py:140(fight)
        136730684/30206801   78.637    0.000  215.009    0.000 game.py:111(getAllPositionsAtDistance)
        2262354757  214.943    0.000  214.943    0.000 {built-in method builtins.len}
          1006974    4.263    0.000  177.902    0.000 move.py:20(execute)
          1006974    0.803    0.000  160.140    0.000 move.py:62(placeOnBoard)
            60736    0.497    0.000  159.052    0.003 move.py:103(moveToOpponent)
        1819638915  152.478    0.000  152.478    0.000 {method 'append' of 'list' objects}
        158231759  126.712    0.000  150.286    0.000 game.py:140(<dictcomp>)
        193421020  108.023    0.000  140.611    0.000 move.py:282(__init__)
        126642373   81.754    0.000  136.372    0.000 game.py:119(goOneStep)
         33084493  132.026    0.000  132.026    0.000 {built-in method numpy.array}
        158222717  110.049    0.000  129.844    0.000 agent.py:251(WhichTurn)
        158222717  117.649    0.000  117.649    0.000 agent.py:202(<listcomp>)
        764459809  103.735    0.000  103.735    0.000 {method 'items' of 'dict' objects}
           500713   13.441    0.000  100.611    0.000 analyser.py:106(addData)
          9732084   15.225    0.000   95.107    0.000 numeric.py:159(ones)
          1115400   82.586    0.000   82.586    0.000 move.py:271(giveantsprobabilities)
        158222717   81.862    0.000   81.862    0.000 agent.py:265(onsplit)
        822320214   78.838    0.000   78.838    0.000 {built-in method builtins.isinstance}
        158222717   76.332    0.000   76.332    0.000 agent.py:229(<listcomp>)
        158222717   73.036    0.000   73.036    0.000 agent.py:177(<listcomp>)
         10672477   66.834    0.000   72.886    0.000 agent.py:401(SplitPoints)
        375102786   64.704    0.000   64.704    0.000 {built-in method math.factorial}
          9732084   11.616    0.000   53.047    0.000 <__array_function__ internals>:2(copyto)
         10733510   51.366    0.000   51.366    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506564    1.444    0.000   50.201    0.000 game.py:41(roll)
        390878775   49.401    0.000   49.401    0.000 agent.py:357(<genexpr>)
           510564    5.049    0.000   49.051    0.000 holder.py:17(roll)
         10145145   24.577    0.000   48.235    0.000 agent.py:414(cleansim)
          8616387   34.250    0.000   47.257    0.000 move.py:130(simulateSimple)
        118697805   47.240    0.000   47.240    0.000 agent.py:366(<listcomp>)
        130292925   45.673    0.000   45.673    0.000 agent.py:364(<listcomp>)
          2941706   21.853    0.000   43.779    0.000 dice.py:9(roll)
        158222717   42.217    0.000   42.217    0.000 agent.py:205(distanceToBases)
             4000    3.329    0.001   36.210    0.009 field.py:43(Give_dist_to_bases)
        193421020   32.588    0.000   32.588    0.000 {method 'copy' of 'dict' objects}
        158222717   32.351    0.000   32.351    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.521    0.001   27.473    0.007 field.py:90(Give_dist_to_target)
          9732084   26.835    0.000   26.835    0.000 {built-in method numpy.empty}
         16291890   18.795    0.000   24.679    0.000 Probability_function.py:133(Nointersection)
         12585085    8.625    0.000   24.186    0.000 random.py:252(choice)
          9544001   11.651    0.000   21.035    0.000 game.py:95(getAllStartConfigurations)
          9671051    7.943    0.000   19.040    0.000 cleverRandom.py:19(value)
         10145145   11.933    0.000   18.608    0.000 agent.py:416(<listcomp>)
           527332    8.488    0.000   16.640    0.000 move.py:261(<listcomp>)
           527332    7.970    0.000   15.618    0.000 move.py:260(<listcomp>)
         12585085    9.714    0.000   14.046    0.000 random.py:222(_randbelow)
          1001426    1.132    0.000   13.205    0.000 <__array_function__ internals>:2(concatenate)
          1006974    6.709    0.000   11.507    0.000 game.py:129(gameHasEnded)
         17774694   11.171    0.000   11.171    0.000 move.py:7(__init__)
          9671051    8.357    0.000   11.097    0.000 random.py:366(uniform)
        110918493   10.854    0.000   10.854    0.000 {built-in method builtins.abs}
          9671051    3.603    0.000    9.706    0.000 move.py:234(simulateClean)
          1006974    8.560    0.000    8.573    0.000 move.py:32(SplitPoints)
         12688223    4.548    0.000    7.581    0.000 ant.py:22(__eq__)
         21669774    7.062    0.000    7.062    0.000 game.py:124(isLegalMove)
          7037642    7.035    0.000    7.035    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.891    0.000    6.800    0.000 field.py:135(<listcomp>)
           351050    2.540    0.000    5.871    0.000 move.py:236(<listcomp>)
          2109328    5.651    0.000    5.651    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10145145    4.143    0.000    5.050    0.000 agent.py:415(<listcomp>)
          9779743    4.786    0.000    4.786    0.000 {method 'pop' of 'list' objects}
          1006974    1.499    0.000    4.729    0.000 gamecontroller.py:67(sleep)
          7666171    4.329    0.000    4.329    0.000 move.py:140(<setcomp>)
          1082495    4.312    0.000    4.312    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 7115236: <CleverRandom74CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom74CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:39:12 2020
Results reported at Thu Jun 11 22:39:12 2020

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

    CPU time :                                   15332.95 sec.
    Max Memory :                                 5284 MB
    Average Memory :                             2654.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15346 sec.
    Turnaround time :                            15339 sec.

The output (if any) is above this job summary.

