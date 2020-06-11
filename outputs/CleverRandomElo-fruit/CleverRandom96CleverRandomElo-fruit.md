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


      13148201477 function calls (12898297656 primitive calls) in 13267.78 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13300.160 13300.160 {built-in method builtins.exec}
                1    0.000    0.000 13300.160 13300.160 <string>:1(<module>)
                1    0.000    0.000 13300.160 13300.160 game.py:183(run)
                1   13.204   13.204 13300.160 13300.160 gamecontroller.py:15(run)
         10135660  440.694    0.000 12166.661    0.001 agent.py:272(state)
           500608   78.073    0.000 11824.577    0.024 agent.py:15(choose)
        371509347 2352.162    0.000 8869.762    0.000 agent.py:218(antState)
          9134444   20.253    0.000 2418.079    0.000 move.py:258(simulate)
          1068186   36.555    0.000 2061.194    0.002 move.py:154(simulateComplex)
          1129085  313.364    0.000 1850.709    0.002 Probability_function.py:206(CalculateWinChance)
        159752270/16434454 1162.656    0.000 1384.688    0.000 Probability_function.py:196(Combinations)
        158114287 1342.969    0.000 1342.969    0.000 agent.py:311(getDistances)
        158114287 1054.246    0.000 1067.192    0.000 agent.py:335(getDistancesToAnts)
        158114287  848.270    0.000 1006.643    0.000 agent.py:181(distanceToSplits)
        158114287  450.922    0.000  760.966    0.000 agent.py:207(currentScore)
          1011280    9.269    0.000  544.890    0.001 agent.py:69(trainAgent)
        213395060  354.996    0.000  472.415    0.000 agent.py:359(ant_situation)
             4000    0.135    0.000  435.386    0.109 game.py:159(reset)
             4000    0.549    0.000  434.047    0.109 setups.py:9(setup)
        803866232  334.158    0.000  386.248    0.000 {built-in method builtins.sum}
          5600000    2.607    0.000  375.662    0.000 field.py:38(Nointersection)
          5600000  132.616    0.000  373.055    0.000 field.py:39(<listcomp>)
             4000   29.615    0.007  364.651    0.091 field.py:120(Give_dist_to_all)
        158130287  324.586    0.000  324.633    0.000 {built-in method builtins.sorted}
        158114287  260.030    0.000  306.207    0.000 agent.py:370(dicer)
         10669753  155.640    0.000  300.526    0.000 agent.py:348(antsUnderAnts)
        158123399  133.189    0.000  293.301    0.000 game.py:139(getCurrentScore)
        809814297  214.936    0.000  291.462    0.000 field.py:23(__eq__)
          1007280    5.289    0.000  279.535    0.000 game.py:56(action_space)
         18804043   39.751    0.000  274.246    0.000 game.py:46(actions)
          8600351  129.872    0.000  254.868    0.000 move.py:267(<listcomp>)
        158114287  252.801    0.000  252.801    0.000 agent.py:241(<listcomp>)
        158114287  145.128    0.000  233.889    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1107209  185.092    0.000  210.494    0.000 Probability_function.py:140(fight)
        136822643/30236638   75.917    0.000  196.844    0.000 game.py:111(getAllPositionsAtDistance)
          1007280    3.413    0.000  190.131    0.000 game.py:59(step)
        2264613524  174.604    0.000  174.604    0.000 {built-in method builtins.len}
        1818708495  162.630    0.000  162.630    0.000 {method 'append' of 'list' objects}
        161760503  152.144    0.000  152.843    0.000 {built-in method builtins.any}
        193370740  108.181    0.000  141.772    0.000 move.py:282(__init__)
        158123399  118.309    0.000  141.366    0.000 game.py:140(<dictcomp>)
          1007280    5.331    0.000  130.398    0.000 move.py:20(execute)
        158114287  110.962    0.000  123.082    0.000 agent.py:250(WhichTurn)
        126724300   73.227    0.000  120.927    0.000 game.py:119(goOneStep)
        158114287  114.943    0.000  114.943    0.000 agent.py:201(<listcomp>)
          1007280    1.074    0.000  111.667    0.000 move.py:62(placeOnBoard)
            60899    0.599    0.000  110.243    0.002 move.py:103(moveToOpponent)
         33369516  103.928    0.000  103.928    0.000 {built-in method numpy.array}
           500608   12.342    0.000   94.667    0.000 analyser.py:106(addData)
        764104548   87.321    0.000   87.321    0.000 {method 'items' of 'dict' objects}
        158114287   82.379    0.000   82.379    0.000 agent.py:264(onsplit)
        822414647   79.554    0.000   79.554    0.000 {built-in method builtins.isinstance}
          9803051   14.864    0.000   78.742    0.000 numeric.py:159(ones)
         10669753   66.396    0.000   72.407    0.000 agent.py:400(SplitPoints)
        158114287   66.951    0.000   66.951    0.000 agent.py:176(<listcomp>)
        158114287   66.070    0.000   66.070    0.000 agent.py:228(<listcomp>)
          1129085   60.947    0.000   60.947    0.000 move.py:271(giveantsprobabilities)
        370514214   59.711    0.000   59.711    0.000 {built-in method math.factorial}
        391113024   52.090    0.000   52.090    0.000 agent.py:356(<genexpr>)
         10135660   25.350    0.000   49.012    0.000 agent.py:413(cleansim)
          8600351   35.027    0.000   47.944    0.000 move.py:130(simulateSimple)
        118658292   45.024    0.000   45.024    0.000 agent.py:365(<listcomp>)
           506694    1.612    0.000   44.896    0.000 game.py:41(roll)
        158114287   43.914    0.000   43.914    0.000 agent.py:204(distanceToBases)
           510694    4.963    0.000   43.527    0.000 holder.py:17(roll)
          9803051   11.221    0.000   42.867    0.000 <__array_function__ internals>:2(copyto)
        130371008   41.738    0.000   41.738    0.000 agent.py:363(<listcomp>)
         10804267   40.909    0.000   40.909    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2940890   18.552    0.000   38.323    0.000 dice.py:9(roll)
             4000    2.858    0.001   35.509    0.009 field.py:43(Give_dist_to_bases)
        158114287   33.842    0.000   33.842    0.000 agent.py:178(carrying_number_of_ally_ants)
        193370740   33.591    0.000   33.591    0.000 {method 'copy' of 'dict' objects}
             4000    2.132    0.001   26.941    0.007 field.py:90(Give_dist_to_target)
         16434454   17.326    0.000   22.661    0.000 Probability_function.py:133(Nointersection)
         12582232    7.574    0.000   22.026    0.000 random.py:252(choice)
          9803051   21.011    0.000   21.011    0.000 {built-in method numpy.empty}
          9557037   11.496    0.000   20.863    0.000 game.py:95(getAllStartConfigurations)
          9668537    8.521    0.000   19.630    0.000 cleverRandom.py:19(value)
         10135660   11.658    0.000   18.681    0.000 agent.py:415(<listcomp>)
           534093    8.853    0.000   17.828    0.000 move.py:261(<listcomp>)
           534093    8.192    0.000   15.993    0.000 move.py:260(<listcomp>)
         12582232    9.483    0.000   13.455    0.000 random.py:222(_randbelow)
          1001216    1.229    0.000   12.869    0.000 <__array_function__ internals>:2(concatenate)
          1007280    6.796    0.000   11.615    0.000 game.py:129(gameHasEnded)
          9668537    8.814    0.000   11.109    0.000 random.py:366(uniform)
         17796763   10.209    0.000   10.209    0.000 move.py:7(__init__)
          9668537    3.739    0.000    9.946    0.000 move.py:234(simulateClean)
        112222479    8.970    0.000    8.970    0.000 {built-in method builtins.abs}
          1007280    7.969    0.000    7.980    0.000 move.py:32(SplitPoints)
         12600350    4.912    0.000    7.939    0.000 ant.py:22(__eq__)
         11664000    5.197    0.000    7.128    0.000 field.py:135(<listcomp>)
          7045572    6.839    0.000    6.839    0.000 game.py:101(getAllCurrentPlayersAnts)
         21686881    6.579    0.000    6.579    0.000 game.py:124(isLegalMove)
           350272    2.684    0.000    5.969    0.000 move.py:236(<listcomp>)
         10135660    4.065    0.000    4.982    0.000 agent.py:414(<listcomp>)
          2136372    4.835    0.000    4.835    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1007280    1.880    0.000    4.727    0.000 gamecontroller.py:67(sleep)
          9843173    4.225    0.000    4.225    0.000 {method 'pop' of 'list' objects}
          1096794    4.120    0.000    4.120    0.000 Probability_function.py:153(<listcomp>)
          7650513    3.995    0.000    3.995    0.000 move.py:140(<setcomp>)


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
Subject: Job 7113254: <CleverRandom96CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom96CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:26 2020
Terminated at Thu Jun 11 12:44:12 2020
Results reported at Thu Jun 11 12:44:12 2020

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

    CPU time :                                   13302.56 sec.
    Max Memory :                                 5288 MB
    Average Memory :                             2692.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13306 sec.
    Turnaround time :                            13308 sec.

The output (if any) is above this job summary.

