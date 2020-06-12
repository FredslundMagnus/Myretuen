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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      13106453078 function calls (12856908427 primitive calls) in 13239.54 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13273.319 13273.319 {built-in method builtins.exec}
                1    0.000    0.000 13273.319 13273.319 <string>:1(<module>)
                1    0.000    0.000 13273.319 13273.319 game.py:183(run)
                1   14.307   14.307 13273.319 13273.319 gamecontroller.py:15(run)
         10077695  435.197    0.000 12131.112    0.001 agent.py:273(state)
           494962   89.406    0.000 11802.625    0.024 agent.py:15(choose)
        369740508 2323.850    0.000 8859.959    0.000 agent.py:219(antState)
          9087771   21.414    0.000 2396.353    0.000 move.py:258(simulate)
          1056084   38.437    0.000 2030.388    0.002 move.py:154(simulateComplex)
          1116291  310.986    0.000 1810.243    0.002 Probability_function.py:206(CalculateWinChance)
        157625768 1353.445    0.000 1353.445    0.000 agent.py:312(getDistances)
        160100370/16326186 1124.943    0.000 1349.618    0.000 Probability_function.py:196(Combinations)
        157625768 1067.950    0.000 1080.822    0.000 agent.py:336(getDistancesToAnts)
        157625768  849.840    0.000 1006.847    0.000 agent.py:182(distanceToSplits)
        157625768  441.656    0.000  755.232    0.000 agent.py:208(currentScore)
           999596    9.649    0.000  547.639    0.001 agent.py:70(trainAgent)
        212114740  354.320    0.000  477.669    0.000 agent.py:360(ant_situation)
             4000    0.139    0.000  430.470    0.108 game.py:159(reset)
             4000    0.539    0.000  429.125    0.107 setups.py:9(setup)
        800519528  342.907    0.000  394.621    0.000 {built-in method builtins.sum}
          5600000    2.570    0.000  370.523    0.000 field.py:38(Nointersection)
          5600000  131.032    0.000  367.953    0.000 field.py:39(<listcomp>)
             4000   29.861    0.007  360.365    0.090 field.py:120(Give_dist_to_all)
        157641768  321.246    0.000  321.293    0.000 {built-in method builtins.sorted}
        157625768  256.455    0.000  305.013    0.000 agent.py:371(dicer)
         10605737  153.685    0.000  301.387    0.000 agent.py:349(antsUnderAnts)
        157634922  135.123    0.000  297.044    0.000 game.py:139(getCurrentScore)
        808868677  210.953    0.000  286.612    0.000 field.py:23(__eq__)
           995596    5.422    0.000  274.232    0.000 game.py:56(action_space)
         18651478   39.762    0.000  268.811    0.000 game.py:46(actions)
          8559729  130.684    0.000  260.017    0.000 move.py:267(<listcomp>)
        157625768  251.179    0.000  251.179    0.000 agent.py:242(<listcomp>)
        157625768  145.089    0.000  231.713    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1095307  187.551    0.000  212.760    0.000 Probability_function.py:140(fight)
        135781057/30010590   74.255    0.000  191.286    0.000 game.py:111(getAllPositionsAtDistance)
           995596    3.660    0.000  190.562    0.000 game.py:59(step)
        2256294796  176.079    0.000  176.079    0.000 {built-in method builtins.len}
        1813111072  163.943    0.000  163.943    0.000 {method 'append' of 'list' objects}
        162085177  149.320    0.000  150.016    0.000 {built-in method builtins.any}
        192316260  109.330    0.000  146.658    0.000 move.py:282(__init__)
        157634922  120.085    0.000  143.147    0.000 game.py:140(<dictcomp>)
           995596    5.633    0.000  130.018    0.000 move.py:20(execute)
        157625768  108.408    0.000  120.962    0.000 agent.py:251(WhichTurn)
        125773938   70.693    0.000  117.030    0.000 game.py:119(goOneStep)
        157625768  113.153    0.000  113.153    0.000 agent.py:202(<listcomp>)
           995596    1.133    0.000  110.523    0.000 move.py:62(placeOnBoard)
            60207    0.635    0.000  109.009    0.002 move.py:103(moveToOpponent)
         33147334  103.734    0.000  103.734    0.000 {built-in method numpy.array}
           494962   13.401    0.000   96.802    0.000 analyser.py:106(addData)
        761456928   85.897    0.000   85.897    0.000 {method 'items' of 'dict' objects}
        157625768   81.086    0.000   81.086    0.000 agent.py:265(onsplit)
        821314467   78.672    0.000   78.672    0.000 {built-in method builtins.isinstance}
          9731979   14.875    0.000   75.967    0.000 numeric.py:159(ones)
         10605737   66.194    0.000   72.182    0.000 agent.py:401(SplitPoints)
        157625768   66.064    0.000   66.064    0.000 agent.py:177(<listcomp>)
        157625768   64.838    0.000   64.838    0.000 agent.py:229(<listcomp>)
          1116291   64.584    0.000   64.584    0.000 move.py:271(giveantsprobabilities)
        373396920   64.378    0.000   64.378    0.000 {built-in method math.factorial}
        389067318   51.713    0.000   51.713    0.000 agent.py:357(<genexpr>)
          8559729   36.571    0.000   49.732    0.000 move.py:130(simulateSimple)
         10077695   25.521    0.000   49.704    0.000 agent.py:414(cleansim)
        118102105   47.834    0.000   47.834    0.000 agent.py:366(<listcomp>)
           500885    1.708    0.000   45.069    0.000 game.py:41(roll)
        157625768   44.966    0.000   44.966    0.000 agent.py:205(distanceToBases)
           504885    5.023    0.000   43.599    0.000 holder.py:17(roll)
        129689106   43.473    0.000   43.473    0.000 agent.py:364(<listcomp>)
          9731979   10.972    0.000   41.022    0.000 <__array_function__ internals>:2(copyto)
         10721903   39.189    0.000   39.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2910852   18.721    0.000   38.335    0.000 dice.py:9(roll)
        192316260   37.327    0.000   37.327    0.000 {method 'copy' of 'dict' objects}
        157625768   35.842    0.000   35.842    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.933    0.001   35.184    0.009 field.py:43(Give_dist_to_bases)
             4000    2.170    0.001   26.656    0.007 field.py:90(Give_dist_to_target)
         16326186   17.604    0.000   23.114    0.000 Probability_function.py:133(Nointersection)
          9615813   10.591    0.000   22.155    0.000 cleverRandom.py:19(value)
         12456042    7.301    0.000   21.810    0.000 random.py:252(choice)
          9479464   11.543    0.000   20.878    0.000 game.py:95(getAllStartConfigurations)
          9731979   20.070    0.000   20.070    0.000 {built-in method numpy.empty}
         10077695   11.645    0.000   19.052    0.000 agent.py:416(<listcomp>)
           528042    9.278    0.000   18.607    0.000 move.py:261(<listcomp>)
           528042    8.199    0.000   16.194    0.000 move.py:260(<listcomp>)
         12456042    9.405    0.000   13.502    0.000 random.py:222(_randbelow)
           989924    1.207    0.000   12.713    0.000 <__array_function__ internals>:2(concatenate)
           995596    7.034    0.000   12.003    0.000 game.py:129(gameHasEnded)
          9615813    9.252    0.000   11.563    0.000 random.py:366(uniform)
         17655882   10.318    0.000   10.318    0.000 move.py:7(__init__)
          9615813    3.924    0.000   10.130    0.000 move.py:234(simulateClean)
        111226004    9.720    0.000    9.720    0.000 {built-in method builtins.abs}
         12445790    5.409    0.000    8.422    0.000 ant.py:22(__eq__)
           995596    8.115    0.000    8.127    0.000 move.py:32(SplitPoints)
         11664000    5.075    0.000    6.960    0.000 field.py:135(<listcomp>)
          6987248    6.857    0.000    6.857    0.000 game.py:101(getAllCurrentPlayersAnts)
         21526722    6.567    0.000    6.567    0.000 game.py:124(isLegalMove)
           348447    2.643    0.000    5.958    0.000 move.py:236(<listcomp>)
           995596    2.127    0.000    5.466    0.000 gamecontroller.py:67(sleep)
          2112168    5.171    0.000    5.171    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10077695    4.117    0.000    5.132    0.000 agent.py:415(<listcomp>)
          9778612    4.380    0.000    4.380    0.000 {method 'pop' of 'list' objects}
          7611081    4.215    0.000    4.215    0.000 move.py:140(<setcomp>)
          1085262    4.143    0.000    4.143    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 7115219: <CleverRandom57CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom57CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:29 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 22:04:53 2020
Results reported at Thu Jun 11 22:04:53 2020

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

    CPU time :                                   13276.22 sec.
    Max Memory :                                 5261 MB
    Average Memory :                             2668.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4979.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13307 sec.
    Turnaround time :                            13284 sec.

The output (if any) is above this job summary.

