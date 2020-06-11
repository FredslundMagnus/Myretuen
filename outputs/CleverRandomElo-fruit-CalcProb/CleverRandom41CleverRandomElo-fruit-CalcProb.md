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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11719743007 function calls (11503095541 primitive calls) in 11661.12 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11689.827 11689.827 {built-in method builtins.exec}
                1    0.000    0.000 11689.827 11689.827 <string>:1(<module>)
                1    0.000    0.000 11689.827 11689.827 game.py:183(run)
                1   12.411   12.411 11689.827 11689.827 gamecontroller.py:15(run)
          9125874  390.914    0.000 10618.599    0.001 agent.py:273(state)
           448303   90.114    0.000 10327.710    0.023 agent.py:15(choose)
        331160954 2154.734    0.000 7995.017    0.000 agent.py:219(antState)
          8229268   17.716    0.000 1854.698    0.000 move.py:258(simulate)
           821164   25.177    0.000 1540.497    0.002 move.py:154(simulateComplex)
           882219  234.948    0.000 1426.568    0.002 Probability_function.py:206(CalculateWinChance)
        140431834 1195.629    0.000 1195.629    0.000 agent.py:312(getDistances)
        135617304/12947438  898.921    0.000 1078.389    0.000 Probability_function.py:196(Combinations)
        140431834  948.755    0.000  960.735    0.000 agent.py:336(getDistancesToAnts)
        140431834  751.172    0.000  892.005    0.000 agent.py:182(distanceToSplits)
        140431834  394.922    0.000  678.733    0.000 agent.py:208(currentScore)
           906613    6.505    0.000  485.792    0.001 agent.py:70(trainAgent)
             4000    0.070    0.000  429.601    0.107 game.py:159(reset)
             4000    0.446    0.000  428.390    0.107 setups.py:9(setup)
        190729120  309.662    0.000  415.218    0.000 agent.py:360(ant_situation)
          5600000    2.551    0.000  371.305    0.000 field.py:38(Nointersection)
          5600000  129.890    0.000  368.754    0.000 field.py:39(<listcomp>)
             4000   29.123    0.007  360.166    0.090 field.py:120(Give_dist_to_all)
        712472671  298.323    0.000  343.132    0.000 {built-in method builtins.sum}
        140447834  298.322    0.000  298.369    0.000 {built-in method builtins.sorted}
        796062957  209.296    0.000  282.846    0.000 field.py:23(__eq__)
        140431834  237.003    0.000  279.153    0.000 agent.py:371(dicer)
        140439590  118.137    0.000  269.303    0.000 game.py:139(getCurrentScore)
          9536456  133.714    0.000  258.625    0.000 agent.py:349(antsUnderAnts)
           902613    4.360    0.000  236.047    0.000 game.py:56(action_space)
         16585270   32.701    0.000  231.687    0.000 game.py:46(actions)
          7818686  116.055    0.000  228.941    0.000 move.py:267(<listcomp>)
        140431834  225.570    0.000  225.570    0.000 agent.py:242(<listcomp>)
        140431834  127.500    0.000  210.435    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902613    2.507    0.000  188.727    0.000 game.py:59(step)
        120674436/26696836   66.100    0.000  167.306    0.000 game.py:111(getAllPositionsAtDistance)
           859967  142.066    0.000  161.812    0.000 Probability_function.py:140(fight)
        1826086599  151.273    0.000  151.273    0.000 {built-in method builtins.len}
        1619743445  144.413    0.000  144.413    0.000 {method 'append' of 'list' objects}
           902613    3.562    0.000  139.045    0.000 move.py:20(execute)
        140439590  112.456    0.000  134.927    0.000 game.py:140(<dictcomp>)
        172797000   96.029    0.000  125.198    0.000 move.py:282(__init__)
        137416692  124.014    0.000  124.624    0.000 {built-in method builtins.any}
           902613    0.719    0.000  124.409    0.000 move.py:62(placeOnBoard)
            61055    0.465    0.000  123.462    0.002 move.py:103(moveToOpponent)
        140431834   98.351    0.000  109.381    0.000 agent.py:251(WhichTurn)
        111845158   60.177    0.000  101.205    0.000 game.py:119(goOneStep)
        140431834   99.643    0.000   99.643    0.000 agent.py:202(<listcomp>)
         26343179   85.911    0.000   85.911    0.000 {built-in method numpy.array}
           448303    9.089    0.000   79.106    0.000 analyser.py:106(addData)
        676158280   76.378    0.000   76.378    0.000 {method 'items' of 'dict' objects}
        806510453   75.958    0.000   75.958    0.000 {built-in method builtins.isinstance}
        140431834   71.762    0.000   71.762    0.000 agent.py:265(onsplit)
        140431834   63.595    0.000   63.595    0.000 agent.py:177(<listcomp>)
          9536456   58.228    0.000   63.517    0.000 agent.py:401(SplitPoints)
        140431834   59.366    0.000   59.366    0.000 agent.py:229(<listcomp>)
          7902628   10.697    0.000   57.398    0.000 numeric.py:159(ones)
        300637356   46.165    0.000   46.165    0.000 {built-in method math.factorial}
        339781725   44.809    0.000   44.809    0.000 agent.py:357(<genexpr>)
          7818686   31.281    0.000   42.554    0.000 move.py:130(simulateSimple)
           882219   41.355    0.000   41.355    0.000 move.py:271(giveantsprobabilities)
          9125874   21.811    0.000   41.214    0.000 agent.py:414(cleansim)
        102792281   40.329    0.000   40.329    0.000 agent.py:366(<listcomp>)
        140431834   38.761    0.000   38.761    0.000 agent.py:205(distanceToBases)
        113260575   38.253    0.000   38.253    0.000 agent.py:364(<listcomp>)
           454230    1.131    0.000   37.488    0.000 game.py:41(roll)
           458230    4.054    0.000   36.598    0.000 holder.py:17(roll)
             4000    2.828    0.001   35.001    0.009 field.py:43(Give_dist_to_bases)
          2633214   15.210    0.000   32.311    0.000 dice.py:9(roll)
        140431834   31.833    0.000   31.833    0.000 agent.py:179(carrying_number_of_ally_ants)
          7902628    8.456    0.000   31.718    0.000 <__array_function__ internals>:2(copyto)
          8799234   30.321    0.000   30.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172797000   29.169    0.000   29.169    0.000 {method 'copy' of 'dict' objects}
             4000    2.115    0.001   26.709    0.007 field.py:90(Give_dist_to_target)
        140431834   22.765    0.000   22.765    0.000 agent.py:383(GetProbabilityOfEat)
         11299166    6.403    0.000   19.103    0.000 random.py:252(choice)
          8639850    8.304    0.000   18.165    0.000 cleverRandom.py:19(value)
          8455044    9.473    0.000   17.538    0.000 game.py:95(getAllStartConfigurations)
         12947438   13.288    0.000   17.177    0.000 Probability_function.py:133(Nointersection)
          9125874    9.447    0.000   15.044    0.000 agent.py:416(<listcomp>)
          7902628   14.983    0.000   14.983    0.000 {built-in method numpy.empty}
           410582    6.540    0.000   12.901    0.000 move.py:261(<listcomp>)
           410582    6.139    0.000   12.090    0.000 move.py:260(<listcomp>)
         11299166    8.294    0.000   11.759    0.000 random.py:222(_randbelow)
           902613    5.682    0.000    9.884    0.000 game.py:129(gameHasEnded)
          8639850    7.989    0.000    9.860    0.000 random.py:366(uniform)
           896606    0.812    0.000    9.624    0.000 <__array_function__ internals>:2(concatenate)
         15682657    8.964    0.000    8.964    0.000 move.py:7(__init__)
          8639850    3.037    0.000    8.386    0.000 move.py:234(simulateClean)
         91523966    7.177    0.000    7.177    0.000 {built-in method builtins.abs}
         11664000    5.013    0.000    6.920    0.000 field.py:135(<listcomp>)
           902613    6.778    0.000    6.788    0.000 move.py:32(SplitPoints)
         10447496    4.047    0.000    6.454    0.000 ant.py:22(__eq__)
          6237255    6.041    0.000    6.041    0.000 game.py:101(getAllCurrentPlayersAnts)
         19144405    5.179    0.000    5.179    0.000 game.py:124(isLegalMove)
           323315    2.238    0.000    5.157    0.000 move.py:236(<listcomp>)
          9125874    3.502    0.000    4.360    0.000 agent.py:415(<listcomp>)
             4000    3.063    0.001    3.859    0.001 lines.py:2(generateLines)
          6896033    3.601    0.000    3.601    0.000 move.py:140(<setcomp>)
           902613    1.259    0.000    3.459    0.000 gamecontroller.py:67(sleep)
          1642328    3.238    0.000    3.238    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113912: <CleverRandom41CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom41CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:54:22 2020
Results reported at Thu Jun 11 15:54:22 2020

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

    CPU time :                                   11691.91 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2431.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11696 sec.
    Turnaround time :                            11696 sec.

The output (if any) is above this job summary.

